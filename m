Content-Type: multipart/mixed; boundary="===============4340766678587573365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 12 Jul 2024 16:41:32 -0000
Message-Id: <172080249280.21451.16233499088197149056@gitolite.kernel.org>

--===============4340766678587573365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/ci-backends
    old: b2546bea07522fe62a2935acaddd48e64ce782ef
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 7a816abf826ccd30d57459feb4529d515468fdc9
    new: 5e04a82e5357ecff79757ab8d3380b4927c1582a
    log: |
         fddec0f2d7d09e459da8c587dd2b0ae78defe811 doc: build dependency update
         8accd612a3199970c2751e70541bbc7e65fd2613 CI: Add fanalyzer and scan-build test for crypto backends
         3839e2bf98b88dadc7bd9742f5a4111a6fd60aee Fix scan-build warnings in gcrypt backend
         5e04a82e5357ecff79757ab8d3380b4927c1582a Fix wiping of hash struct in nss and nettle backend.
         
  - ref: refs/heads/master
    old: 7a816abf826ccd30d57459feb4529d515468fdc9
    new: 5e04a82e5357ecff79757ab8d3380b4927c1582a
    log: |
         fddec0f2d7d09e459da8c587dd2b0ae78defe811 doc: build dependency update
         8accd612a3199970c2751e70541bbc7e65fd2613 CI: Add fanalyzer and scan-build test for crypto backends
         3839e2bf98b88dadc7bd9742f5a4111a6fd60aee Fix scan-build warnings in gcrypt backend
         5e04a82e5357ecff79757ab8d3380b4927c1582a Fix wiping of hash struct in nss and nettle backend.
         
  - ref: refs/merge-requests/420/merge
    old: 574106336c3c027bc7f29a1ff16b78b54343f255
    new: b37732ae1ea41b17b6ee57d5547cec3d8b019403
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
         b37732ae1ea41b17b6ee57d5547cec3d8b019403 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/669/merge
    old: dc2ec63e1019c23e34db446291653764933bfcdf
    new: 2de5331fcdb6fe0d238cd88a5584b2ffc01ceb86
    log: |
         fddec0f2d7d09e459da8c587dd2b0ae78defe811 doc: build dependency update
         2de5331fcdb6fe0d238cd88a5584b2ffc01ceb86 Merge branch 'tests-check-algs' into 'main'
         
  - ref: refs/merge-requests/670/head
    old: b2546bea07522fe62a2935acaddd48e64ce782ef
    new: 5e04a82e5357ecff79757ab8d3380b4927c1582a
    log: |
         fddec0f2d7d09e459da8c587dd2b0ae78defe811 doc: build dependency update
         8accd612a3199970c2751e70541bbc7e65fd2613 CI: Add fanalyzer and scan-build test for crypto backends
         3839e2bf98b88dadc7bd9742f5a4111a6fd60aee Fix scan-build warnings in gcrypt backend
         5e04a82e5357ecff79757ab8d3380b4927c1582a Fix wiping of hash struct in nss and nettle backend.
         
  - ref: refs/merge-requests/670/merge
    old: 3b7b41b79c2aa3c165f488265e20082e333cba22
    new: e2ca7deeda52fc3f65b2b2cd18eeb7769d877d36
    log: |
         fddec0f2d7d09e459da8c587dd2b0ae78defe811 doc: build dependency update
         8accd612a3199970c2751e70541bbc7e65fd2613 CI: Add fanalyzer and scan-build test for crypto backends
         3839e2bf98b88dadc7bd9742f5a4111a6fd60aee Fix scan-build warnings in gcrypt backend
         5e04a82e5357ecff79757ab8d3380b4927c1582a Fix wiping of hash struct in nss and nettle backend.
         e2ca7deeda52fc3f65b2b2cd18eeb7769d877d36 Merge branch 'ci-backends' into 'main'
         
  - ref: refs/merge-requests/671/head
    old: 0378087288cf8502951f405965eb5cc33c848fd4
    new: 0971da9347c35bcf888b8ce3b7f52aa32844bbd1
    log: revlist-0378087288cf-0971da9347c3.txt
  - ref: refs/merge-requests/671/merge
    old: cf38d421558079cde5542c84b5e05bbe217b4916
    new: a166b5e7dfef92690c3282d95974252e894a6792
    log: |
         2ac1a6bbf0b8e80b9dc20f19d96b518581ec3bb1 build dependency updates on debian 12 (bookworm)
         0cbec74da1293cefd8176ec25768353992e3ad07 doc: invoke './configure --disable-asciidoc' otherwise provide asciidoc tooling
         0971da9347c35bcf888b8ce3b7f52aa32844bbd1 doc: build dependency updates on debian 12 (bookworm)
         a166b5e7dfef92690c3282d95974252e894a6792 Merge branch 'doc-required-package-update-bookworm' into 'main'
         

--===============4340766678587573365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0378087288cf-0971da9347c3.txt

bf088de00f699b9f47896825b3d7e8a26d3be121 Update CI shared runner compiler versions.
8b21b4b2ee1606f2538f0e15d1d478fe686ef7bb Fix "allocated buffer size is not a multiple of the pointee's size" warning
9c47812904715ca1eba29ae5b6f04305b28a662a Use buffer functions and fix potential fd leak.
35a9f080620ea017a429dcac1fa2f194d93273cf Fix warning about unitialized passwordLen.
b1cc660df376c62e61c4f63f0a7cf706170349d3 Do not use assert() that depends on external data.
b0be186f9e13095725af25ee5af22ec9adeb0b25 Fix leaked fd gcc analyzer warning.
5fb6d711c15b49a5aee39fa4dcc76dd9051f76b1 Fix clang possible rh NULL dereference warning.
94f37efb57ef11bf957a8dc583befffeee2c297a Remove obsolete AC_PROG_GCC_TRADITIONAL macro.
7a816abf826ccd30d57459feb4529d515468fdc9 TCRYPT: fix system encryption test if kernel does not support EFI partition
2ac1a6bbf0b8e80b9dc20f19d96b518581ec3bb1 build dependency updates on debian 12 (bookworm)
0cbec74da1293cefd8176ec25768353992e3ad07 doc: invoke './configure --disable-asciidoc' otherwise provide asciidoc tooling
0971da9347c35bcf888b8ce3b7f52aa32844bbd1 doc: build dependency updates on debian 12 (bookworm)

--===============4340766678587573365==--
