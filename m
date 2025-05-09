From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 09 May 2025 10:00:06 -0000
Message-Id: <174678480649.3990153.2868499113738623293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 5622e0307a4edf0ecbe93c34c74f8f1ddbbc5cba
    new: 1f289fad941c8cbcc0aa3576cf8a29e7a67f27ef
    log: |
         8d89644075ddc43d0a8ea35a401366e981fe43a0 coredump: add coredump socket
         a6bb2d8747ede773fe591e8c93aa194f104f39fe coredump: show supported coredump modes
         741f291840c81010818eec353337569a26cf7503 coredump: validate socket name as it is written
         f5ebf5fd9621181865f1910fe4fabd497a803dc9 pidfs, coredump: add PIDFD_INFO_COREDUMP
         ea1c3fc0a5949d99f4c2c379f164537eaecd32b2 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         707f5d1b8d479d14ad94807e0fa71550dac352bb selftests/coredump: add tests for AF_UNIX coredumps
         1f289fad941c8cbcc0aa3576cf8a29e7a67f27ef coredump: add coredump socket
         
