From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 19 Nov 2026 22:16:43 -0000
Message-Id: <179512660326.264715.2291231771278047897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 3814bff6c71a3bef248114836d1adf25c9b96da8
    new: d9cfb04487a9717f149f644c51a3f65f1ac3cadb
    log: |
         d8fc032e05cb9a2439bd7f05dfbdefd9134798cb rootns: Add ROOTNS_WAIT ioctl
         4a89edfd7f988ad2b3f728ac88bc285fff755b11 rootns: Add ROOTNS_KILL ioctl
         0275f4fb8989fcd0b62961a096b36adf1ab2fac4 fork: Support CLONE_INTO_ROOTNS in clone3()
         33d2a357a6965c79e71abf4b3ae02fb3b699fbac fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
         3e2f69aba0de0ed19cdc9c4696cfdeb9912699e6 fs: Support MOVE_MOUNT_T_MNTNS in move_mount()
         fe25ee8a5de8da306bb808ab7b8872e633f49aa3 security: Add rootns LSM hooks
         1680ef6bcf423bffb7119ff536aece40ad238677 arch: Wire up rootns() system call
         b3ef5fba488ed9ed842a93e5e92f28c383dbbbe9 docs: Document root namespace uAPI
         c8beebb5998fe494296413bf088012a2ebd9b829 selftests/rootns: Add root namespace test suite
         d9cfb04487a9717f149f644c51a3f65f1ac3cadb MAINTAINERS: Add entry for ROOT NAMESPACE
         
