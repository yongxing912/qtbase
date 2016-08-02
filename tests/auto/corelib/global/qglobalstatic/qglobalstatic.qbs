import qbs

QtAutotest {
    name: "tst_qglobalstatic"
    consoleApplication: true
    Depends { name: "Qt.core-private" }
    cpp.enableExceptions: true
    cpp.defines: base.concat(['SRCDIR="' + path + '"'])
    files: [
        "tst_qglobalstatic.cpp",
    ]
}