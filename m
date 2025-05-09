From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 09 May 2025 10:18:43 -0000
Message-Id: <174678592380.4004893.5548390698372248502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 1f289fad941c8cbcc0aa3576cf8a29e7a67f27ef
    new: 35c4ddb37fc4f2ba3ada4ef8eb64e849f82c702b
    log: |
         f4d791098be37448a5552aaf97191618ada89a2d pidfs, coredump: add PIDFD_INFO_COREDUMP
         eeca33eda330d0927ff2fe1f9386e7734e231e78 coredump: show supported coredump modes
         08ad31b55c7fa0d25b22b94005d9ce70abe68b30 coredump: validate socket name as it is written
         9b151348c7beae7f40a1e268d6fdfa207201418d selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         bdb35a74446502e03deea561068220e9bd3c7fa1 selftests/coredump: add tests for AF_UNIX coredumps
         35c4ddb37fc4f2ba3ada4ef8eb64e849f82c702b coredump: add coredump socket
         
