From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 08 May 2025 12:46:03 -0000
Message-Id: <174670836398.2648582.18059851063813899925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 9d7720e0d7b90ade688fac79f73e2693a55d9ca1
    new: bc6c0c24d12262711c2c7f04f2f7fb37af6ee342
    log: |
         3861971f9c6b5ab16f60344214af171903ecdd1c pidfs, coredump: add PIDFD_INFO_COREDUMP
         ae8b1b777f72cfc07a9c294f2fd7d365c9b27881 pidfs, coredump: allow to verify coredump connection
         ac7c24716dd000791e934bc7e65d82d1460c88da selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         c0f5e27b80b1db610cc07a26e32e6dab65d7f220 selftests/coredump: add tests for AF_UNIX coredumps
         bc6c0c24d12262711c2c7f04f2f7fb37af6ee342 coredump: add coredump socket
         
