Content-Type: multipart/mixed; boundary="===============5496001528838516451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 12 Jul 2024 12:07:38 -0000
Message-Id: <172078605870.25489.6643882784053121192@gitolite.kernel.org>

--===============5496001528838516451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 51c672ea62e015ee3d07b9e779e37440fc32a49b
    new: 7a816abf826ccd30d57459feb4529d515468fdc9
    log: revlist-51c672ea62e0-7a816abf826c.txt
  - ref: refs/heads/main
    old: 1423c6eac229a23eca3186f86cf93d599f994c0e
    new: 7a816abf826ccd30d57459feb4529d515468fdc9
    log: |
         bf088de00f699b9f47896825b3d7e8a26d3be121 Update CI shared runner compiler versions.
         8b21b4b2ee1606f2538f0e15d1d478fe686ef7bb Fix "allocated buffer size is not a multiple of the pointee's size" warning
         9c47812904715ca1eba29ae5b6f04305b28a662a Use buffer functions and fix potential fd leak.
         35a9f080620ea017a429dcac1fa2f194d93273cf Fix warning about unitialized passwordLen.
         b1cc660df376c62e61c4f63f0a7cf706170349d3 Do not use assert() that depends on external data.
         b0be186f9e13095725af25ee5af22ec9adeb0b25 Fix leaked fd gcc analyzer warning.
         5fb6d711c15b49a5aee39fa4dcc76dd9051f76b1 Fix clang possible rh NULL dereference warning.
         94f37efb57ef11bf957a8dc583befffeee2c297a Remove obsolete AC_PROG_GCC_TRADITIONAL macro.
         7a816abf826ccd30d57459feb4529d515468fdc9 TCRYPT: fix system encryption test if kernel does not support EFI partition
         
  - ref: refs/heads/master
    old: 1423c6eac229a23eca3186f86cf93d599f994c0e
    new: 7a816abf826ccd30d57459feb4529d515468fdc9
    log: |
         bf088de00f699b9f47896825b3d7e8a26d3be121 Update CI shared runner compiler versions.
         8b21b4b2ee1606f2538f0e15d1d478fe686ef7bb Fix "allocated buffer size is not a multiple of the pointee's size" warning
         9c47812904715ca1eba29ae5b6f04305b28a662a Use buffer functions and fix potential fd leak.
         35a9f080620ea017a429dcac1fa2f194d93273cf Fix warning about unitialized passwordLen.
         b1cc660df376c62e61c4f63f0a7cf706170349d3 Do not use assert() that depends on external data.
         b0be186f9e13095725af25ee5af22ec9adeb0b25 Fix leaked fd gcc analyzer warning.
         5fb6d711c15b49a5aee39fa4dcc76dd9051f76b1 Fix clang possible rh NULL dereference warning.
         94f37efb57ef11bf957a8dc583befffeee2c297a Remove obsolete AC_PROG_GCC_TRADITIONAL macro.
         7a816abf826ccd30d57459feb4529d515468fdc9 TCRYPT: fix system encryption test if kernel does not support EFI partition
         
  - ref: refs/merge-requests/420/merge
    old: fa81716e5d8d03b4b911c1c969ed2176f047c53d
    new: 574106336c3c027bc7f29a1ff16b78b54343f255
    log: |
         98b4243432e3a25e818e44d838c6981f0c0b2f46 Add support for high-priority dm-crypt flag.
         9651d1f376b1d6ea7b03724df47988ec58b1e075 Fix a typo in valgrind test parameter.
         14fd0b5fc136f542ea1a0200e6d289e0885c1b46 TCRYPT: Print all information from decrypted header.
         0cc686af5907224d86a6ba0a9c9a6cfcde398680 TCRYPT: Clear mapping of system encrypted partitions.
         a5e409c1866260cebdcc9cde672635735f3c22ad TCRYPT: update system encryption images and test.
         e5b430cdc1032568c7ffb7bfd500e1f088b11dd8 TCRYPT: use bool instead of one bit integer
         1423c6eac229a23eca3186f86cf93d599f994c0e TCRYPT: make algorithms definitions static
         574106336c3c027bc7f29a1ff16b78b54343f255 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/665/merge
    old: c15cc5e52b93a85caa5400d550080a3e355d5845
    new: 0aeedf03f92d23f3c8828a10a440fd83a6aca015
    log: |
         98b4243432e3a25e818e44d838c6981f0c0b2f46 Add support for high-priority dm-crypt flag.
         9651d1f376b1d6ea7b03724df47988ec58b1e075 Fix a typo in valgrind test parameter.
         14fd0b5fc136f542ea1a0200e6d289e0885c1b46 TCRYPT: Print all information from decrypted header.
         0cc686af5907224d86a6ba0a9c9a6cfcde398680 TCRYPT: Clear mapping of system encrypted partitions.
         a5e409c1866260cebdcc9cde672635735f3c22ad TCRYPT: update system encryption images and test.
         e5b430cdc1032568c7ffb7bfd500e1f088b11dd8 TCRYPT: use bool instead of one bit integer
         1423c6eac229a23eca3186f86cf93d599f994c0e TCRYPT: make algorithms definitions static
         0aeedf03f92d23f3c8828a10a440fd83a6aca015 Merge branch 'concurrent_lock' into 'main'
         
  - ref: refs/merge-requests/666/head
    old: 3b2343ca0ecbc8e01f22efbd896b9b2f88ff4a32
    new: bd93b7a43f6e54ece86e3963e12ba1dda9123096
    log: |
         60b9902633e9348dfd2fe137802cac372ffc28ac mbedtls: supports both autoconf and meson
         8288dc3e9e65aeeedd644dc1a4db25680de2eb56 mbedtls: implement BitLocker decryption
         3d0cf2d3885c836fc4c91a0daec886a30f02166c mbedtls: conforming to coding style
         bd93b7a43f6e54ece86e3963e12ba1dda9123096 mbedtls: handle NULL as hash name
         
  - ref: refs/merge-requests/666/merge
    old: 994d4e2c70c1b34c447a113a497c7b536fde744c
    new: 6ef8a96a13bc805427ef364e964e884ed960f50f
    log: |
         60b9902633e9348dfd2fe137802cac372ffc28ac mbedtls: supports both autoconf and meson
         8288dc3e9e65aeeedd644dc1a4db25680de2eb56 mbedtls: implement BitLocker decryption
         3d0cf2d3885c836fc4c91a0daec886a30f02166c mbedtls: conforming to coding style
         bd93b7a43f6e54ece86e3963e12ba1dda9123096 mbedtls: handle NULL as hash name
         6ef8a96a13bc805427ef364e964e884ed960f50f Merge branch 'main' into 'main'
         
  - ref: refs/heads/ci-backends
    old: 0000000000000000000000000000000000000000
    new: b2546bea07522fe62a2935acaddd48e64ce782ef
  - ref: refs/heads/tests-check-algs
    old: 0000000000000000000000000000000000000000
    new: d7444adeb6009e0352ef18a1eb55424495e163eb
  - ref: refs/merge-requests/667/head
    old: 0000000000000000000000000000000000000000
    new: 7a816abf826ccd30d57459feb4529d515468fdc9
  - ref: refs/merge-requests/667/merge
    old: 0000000000000000000000000000000000000000
    new: 22ae6eca9599d2f4d649f7f05822c8a5c71bfa6d
  - ref: refs/merge-requests/668/head
    old: 0000000000000000000000000000000000000000
    new: 94f37efb57ef11bf957a8dc583befffeee2c297a
  - ref: refs/merge-requests/668/merge
    old: 0000000000000000000000000000000000000000
    new: 4f71768bcb3c5b7aed9baf7bc4c8f1392b187cd9
  - ref: refs/merge-requests/669/head
    old: 0000000000000000000000000000000000000000
    new: d7444adeb6009e0352ef18a1eb55424495e163eb
  - ref: refs/merge-requests/669/merge
    old: 0000000000000000000000000000000000000000
    new: dc2ec63e1019c23e34db446291653764933bfcdf
  - ref: refs/merge-requests/670/head
    old: 0000000000000000000000000000000000000000
    new: b2546bea07522fe62a2935acaddd48e64ce782ef
  - ref: refs/merge-requests/670/merge
    old: 0000000000000000000000000000000000000000
    new: 3b7b41b79c2aa3c165f488265e20082e333cba22
  - ref: refs/merge-requests/671/head
    old: 0000000000000000000000000000000000000000
    new: 0378087288cf8502951f405965eb5cc33c848fd4
  - ref: refs/merge-requests/671/merge
    old: 0000000000000000000000000000000000000000
    new: cf38d421558079cde5542c84b5e05bbe217b4916

--===============5496001528838516451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c672ea62e0-7a816abf826c.txt

9bdb7fee3416d9a43db9efa61bb6efe077b82b22 CI: add RHEL10 runner
e92763a61c88e7bd033c2d1e97680b5cd640547d CI: run fips-mode-setup --check as a root
1d9a362113dd9eda297c684bdfecca6e5550a5d7 CI: don't run parallel OPAL jobs
29f1f71c672c20afc7040ba02267b60446462812 po: update cs.po (from translationproject.org)
d9660cf2210266c42183063f42bf79a9673a6b38 po: update de.po (from translationproject.org)
8109b10ea47571abe1270d98c3bbc794db0563fd po: update ja.po (from translationproject.org)
8cb3b32070ff7be4bd5bad504a12a18bd410655b po: update pl.po (from translationproject.org)
0cff233af1510afb70dc4be71e2cb023c62da1b2 po: update ro.po (from translationproject.org)
647b24f7062a5ecb33eedcc56516c72dfdce7880 po: update uk.po (from translationproject.org)
7019f42ff18d783f03f2a2184f101c98e484251e Add release notes for 2.7.3.
afee503e34d391efb4e71508200c3adfdb3f7a55 Add CONTRIBUTING.md file.
e32ea56b597e1a49ba3e551d377880eb06b07ba2 Update README for version 2.7.3.
98b4243432e3a25e818e44d838c6981f0c0b2f46 Add support for high-priority dm-crypt flag.
9651d1f376b1d6ea7b03724df47988ec58b1e075 Fix a typo in valgrind test parameter.
14fd0b5fc136f542ea1a0200e6d289e0885c1b46 TCRYPT: Print all information from decrypted header.
0cc686af5907224d86a6ba0a9c9a6cfcde398680 TCRYPT: Clear mapping of system encrypted partitions.
a5e409c1866260cebdcc9cde672635735f3c22ad TCRYPT: update system encryption images and test.
e5b430cdc1032568c7ffb7bfd500e1f088b11dd8 TCRYPT: use bool instead of one bit integer
1423c6eac229a23eca3186f86cf93d599f994c0e TCRYPT: make algorithms definitions static
bf088de00f699b9f47896825b3d7e8a26d3be121 Update CI shared runner compiler versions.
8b21b4b2ee1606f2538f0e15d1d478fe686ef7bb Fix "allocated buffer size is not a multiple of the pointee's size" warning
9c47812904715ca1eba29ae5b6f04305b28a662a Use buffer functions and fix potential fd leak.
35a9f080620ea017a429dcac1fa2f194d93273cf Fix warning about unitialized passwordLen.
b1cc660df376c62e61c4f63f0a7cf706170349d3 Do not use assert() that depends on external data.
b0be186f9e13095725af25ee5af22ec9adeb0b25 Fix leaked fd gcc analyzer warning.
5fb6d711c15b49a5aee39fa4dcc76dd9051f76b1 Fix clang possible rh NULL dereference warning.
94f37efb57ef11bf957a8dc583befffeee2c297a Remove obsolete AC_PROG_GCC_TRADITIONAL macro.
7a816abf826ccd30d57459feb4529d515468fdc9 TCRYPT: fix system encryption test if kernel does not support EFI partition

--===============5496001528838516451==--
