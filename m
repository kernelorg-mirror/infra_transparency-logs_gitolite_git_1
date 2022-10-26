Content-Type: multipart/mixed; boundary="===============0485457029892465603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 26 Oct 2022 21:34:47 -0000
Message-Id: <166682008710.23872.18000075483687587968@gitolite.kernel.org>

--===============0485457029892465603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme2
    old: 3d8e572f70e0fcd401a1acaa3001306aa85ba976
    new: 94af0dd0f4a76e977616dee1258546e4a98db9b3
    log: revlist-3d8e572f70e0-94af0dd0f4a7.txt

--===============0485457029892465603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8e572f70e0-94af0dd0f4a7.txt

7b38fa1883aacf440ed6be3c616a6f42803e062e arm64/sme: Rename za_state to sme_state
6a4ebe8831717a26b8932cfc7cdb047e48942244 arm64: Document boot requirements for SME 2
aff8c7efdf06c0b4110850b4fb84c0a5199f9f99 arm64/sysreg: Update system registers for SME 2 and 2.1
2fb244ccf604bb5d0ce4b8ae57bf235487f6902e arm64/sme: Document SME 2 and SME 2.1 ABI
534a76ce0d87476c317f2c2d45cb1160fbc65bbf arm64/esr: Document ISS for ZT0 being disabled
dd927f4c67af2cb5587bdc0f1dacb166abcfa2be arm64/sme: Manually encode ZT0 load and store instructions
f0bfe66a76d4feefbca7451a8945833da054967b arm64/sme: Enable host kernel to access ZT0
87dbed85340206b57b016a2585f9e3c9ea52426d arm64/sme: Add basic enumeration for SME2
9116441ff9412a9b3800c1dbf9a8ada37cec8079 arm64/sme: Provide storage for ZT0
cd8e6b61684a4baa495c196a7659060ae28d1062 arm64/sme: Implement context switching for ZT0
4891498016cf39dd4ac3ceb4f3ad8aa263b46a23 arm64/sme: Implement signal handling for ZT
b4a698d8cbf3ffa3d03f5581300e92b24ee3e346 arm64/sme: Implement ZT0 ptrace support
041decf56a5507f8ad5fc19d310d5b0981dfad53 arm64/sme: Add hwcaps for SME 2 and 2.1 features
f55b1ff4ff54c4bf6891b0ca0b7d47500c615ae0 kselftest/arm64: Add a stress test program for ZT0
fbc1569e6b285be716384b87107ede26131c9437 kselftest/arm64: Cover ZT in the FP stress test
6d8c253eb61b55765a67634903b7e6bc55e87cba kselftest/arm64: Enumerate SME2 in the signal test utility code
5f9aae9c8c00ad319c89bcead193089e21e0ac80 kselftest/arm64: Teach the generic signal context validation about ZT
b480768ccc2ac31bc2b4ad95020ff9d1bc2e015d kselftest/arm64: Add test coverage for ZT register signal frames
b266e2e55e6690433df167bc2f0bf775a657e768 kselftest/arm64: Add SME2 coverage to syscall-abi
fa0ac8aede077ae70f2ab826321df18dd0835d85 kselftest/arm64: Add coverage of the ZT ptrace regset
94af0dd0f4a76e977616dee1258546e4a98db9b3 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps

--===============0485457029892465603==--
