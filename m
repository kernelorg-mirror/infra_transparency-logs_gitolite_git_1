Content-Type: multipart/mixed; boundary="===============9081812905373780687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 14 Jul 2024 15:32:35 -0000
Message-Id: <172097115589.15870.8692215276871673661@gitolite.kernel.org>

--===============9081812905373780687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 4daf8ef0dc2422671da535a03a3b93a3b22fedd7
    new: cb7b7fd863e4303d15ab15ae4fe8f21608d62a40
    log: |
         cb7b7fd863e4303d15ab15ae4fe8f21608d62a40 Add Mbed-TLS crypto backend
         
  - ref: refs/heads/master
    old: 4daf8ef0dc2422671da535a03a3b93a3b22fedd7
    new: cb7b7fd863e4303d15ab15ae4fe8f21608d62a40
    log: |
         cb7b7fd863e4303d15ab15ae4fe8f21608d62a40 Add Mbed-TLS crypto backend
         
  - ref: refs/merge-requests/665/merge
    old: 0aeedf03f92d23f3c8828a10a440fd83a6aca015
    new: 99a912e1af1aa3c6bb01c87004bb288be5eb3b17
    log: revlist-0aeedf03f92d-99a912e1af1a.txt
  - ref: refs/merge-requests/666/head
    old: bd93b7a43f6e54ece86e3963e12ba1dda9123096
    new: cb7b7fd863e4303d15ab15ae4fe8f21608d62a40
    log: revlist-bd93b7a43f6e-cb7b7fd863e4.txt
  - ref: refs/merge-requests/666/merge
    old: 6ef8a96a13bc805427ef364e964e884ed960f50f
    new: e061188271ee743cb0548707b44829e0ccaa8d9f
    log: revlist-6ef8a96a13bc-e061188271ee.txt

--===============9081812905373780687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aeedf03f92d-99a912e1af1a.txt

bf088de00f699b9f47896825b3d7e8a26d3be121 Update CI shared runner compiler versions.
8b21b4b2ee1606f2538f0e15d1d478fe686ef7bb Fix "allocated buffer size is not a multiple of the pointee's size" warning
9c47812904715ca1eba29ae5b6f04305b28a662a Use buffer functions and fix potential fd leak.
35a9f080620ea017a429dcac1fa2f194d93273cf Fix warning about unitialized passwordLen.
b1cc660df376c62e61c4f63f0a7cf706170349d3 Do not use assert() that depends on external data.
b0be186f9e13095725af25ee5af22ec9adeb0b25 Fix leaked fd gcc analyzer warning.
5fb6d711c15b49a5aee39fa4dcc76dd9051f76b1 Fix clang possible rh NULL dereference warning.
94f37efb57ef11bf957a8dc583befffeee2c297a Remove obsolete AC_PROG_GCC_TRADITIONAL macro.
7a816abf826ccd30d57459feb4529d515468fdc9 TCRYPT: fix system encryption test if kernel does not support EFI partition
fddec0f2d7d09e459da8c587dd2b0ae78defe811 doc: build dependency update
8accd612a3199970c2751e70541bbc7e65fd2613 CI: Add fanalyzer and scan-build test for crypto backends
3839e2bf98b88dadc7bd9742f5a4111a6fd60aee Fix scan-build warnings in gcrypt backend
5e04a82e5357ecff79757ab8d3380b4927c1582a Fix wiping of hash struct in nss and nettle backend.
ce38d8202592612aa59d108eb60d2a25edbee895 Fix crypt_cipher_check_kernel to work with length-preserving modes too.
a9617c7c4a737b08d5791071bbb71b0dbc11b44e tests: Add crypto check program for crypto backend.
7fa19da14076c9362c79bc148e2125961ac11ed7 tests: use crypto check tool in tests
2d041439bc595cd30b2de0d0af1447e25ccd9503 tests: Print N/A visible in mode_test (LUKS2 userspace crypto)
4daf8ef0dc2422671da535a03a3b93a3b22fedd7 tests: skip reencryption test if non-AES ciphers fails in luksFormat
99a912e1af1aa3c6bb01c87004bb288be5eb3b17 Merge branch 'concurrent_lock' into 'main'

--===============9081812905373780687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd93b7a43f6e-cb7b7fd863e4.txt

bf088de00f699b9f47896825b3d7e8a26d3be121 Update CI shared runner compiler versions.
8b21b4b2ee1606f2538f0e15d1d478fe686ef7bb Fix "allocated buffer size is not a multiple of the pointee's size" warning
9c47812904715ca1eba29ae5b6f04305b28a662a Use buffer functions and fix potential fd leak.
35a9f080620ea017a429dcac1fa2f194d93273cf Fix warning about unitialized passwordLen.
b1cc660df376c62e61c4f63f0a7cf706170349d3 Do not use assert() that depends on external data.
b0be186f9e13095725af25ee5af22ec9adeb0b25 Fix leaked fd gcc analyzer warning.
5fb6d711c15b49a5aee39fa4dcc76dd9051f76b1 Fix clang possible rh NULL dereference warning.
94f37efb57ef11bf957a8dc583befffeee2c297a Remove obsolete AC_PROG_GCC_TRADITIONAL macro.
7a816abf826ccd30d57459feb4529d515468fdc9 TCRYPT: fix system encryption test if kernel does not support EFI partition
fddec0f2d7d09e459da8c587dd2b0ae78defe811 doc: build dependency update
8accd612a3199970c2751e70541bbc7e65fd2613 CI: Add fanalyzer and scan-build test for crypto backends
3839e2bf98b88dadc7bd9742f5a4111a6fd60aee Fix scan-build warnings in gcrypt backend
5e04a82e5357ecff79757ab8d3380b4927c1582a Fix wiping of hash struct in nss and nettle backend.
ce38d8202592612aa59d108eb60d2a25edbee895 Fix crypt_cipher_check_kernel to work with length-preserving modes too.
a9617c7c4a737b08d5791071bbb71b0dbc11b44e tests: Add crypto check program for crypto backend.
7fa19da14076c9362c79bc148e2125961ac11ed7 tests: use crypto check tool in tests
2d041439bc595cd30b2de0d0af1447e25ccd9503 tests: Print N/A visible in mode_test (LUKS2 userspace crypto)
4daf8ef0dc2422671da535a03a3b93a3b22fedd7 tests: skip reencryption test if non-AES ciphers fails in luksFormat
cb7b7fd863e4303d15ab15ae4fe8f21608d62a40 Add Mbed-TLS crypto backend

--===============9081812905373780687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef8a96a13bc-e061188271ee.txt

bf088de00f699b9f47896825b3d7e8a26d3be121 Update CI shared runner compiler versions.
8b21b4b2ee1606f2538f0e15d1d478fe686ef7bb Fix "allocated buffer size is not a multiple of the pointee's size" warning
9c47812904715ca1eba29ae5b6f04305b28a662a Use buffer functions and fix potential fd leak.
35a9f080620ea017a429dcac1fa2f194d93273cf Fix warning about unitialized passwordLen.
b1cc660df376c62e61c4f63f0a7cf706170349d3 Do not use assert() that depends on external data.
b0be186f9e13095725af25ee5af22ec9adeb0b25 Fix leaked fd gcc analyzer warning.
5fb6d711c15b49a5aee39fa4dcc76dd9051f76b1 Fix clang possible rh NULL dereference warning.
94f37efb57ef11bf957a8dc583befffeee2c297a Remove obsolete AC_PROG_GCC_TRADITIONAL macro.
7a816abf826ccd30d57459feb4529d515468fdc9 TCRYPT: fix system encryption test if kernel does not support EFI partition
fddec0f2d7d09e459da8c587dd2b0ae78defe811 doc: build dependency update
8accd612a3199970c2751e70541bbc7e65fd2613 CI: Add fanalyzer and scan-build test for crypto backends
3839e2bf98b88dadc7bd9742f5a4111a6fd60aee Fix scan-build warnings in gcrypt backend
5e04a82e5357ecff79757ab8d3380b4927c1582a Fix wiping of hash struct in nss and nettle backend.
ce38d8202592612aa59d108eb60d2a25edbee895 Fix crypt_cipher_check_kernel to work with length-preserving modes too.
a9617c7c4a737b08d5791071bbb71b0dbc11b44e tests: Add crypto check program for crypto backend.
7fa19da14076c9362c79bc148e2125961ac11ed7 tests: use crypto check tool in tests
2d041439bc595cd30b2de0d0af1447e25ccd9503 tests: Print N/A visible in mode_test (LUKS2 userspace crypto)
4daf8ef0dc2422671da535a03a3b93a3b22fedd7 tests: skip reencryption test if non-AES ciphers fails in luksFormat
cb7b7fd863e4303d15ab15ae4fe8f21608d62a40 Add Mbed-TLS crypto backend
e061188271ee743cb0548707b44829e0ccaa8d9f Merge branch 'main' into 'main'

--===============9081812905373780687==--
