From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 07 May 2025 16:04:00 -0000
Message-Id: <174663384019.1487380.799732015408640801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 5f0c50caf0535dfc115a516cce58ccf577dcc540
    new: b0c5c2748e4b95bb8d322ba893d920fe3301299a
    log: |
         67685311fdc135568fc80417d4f8b7ede7b7f08d pidfs, coredump: allow to verify coredump connection
         5b0d83e66bfc5e8124f53869ea76eae0d6dfcee4 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         abe64c0a98661450966992cdef6a3a199c8a3b74 selftests/coredump: add tests for AF_UNIX coredumps
         b0c5c2748e4b95bb8d322ba893d920fe3301299a coredump: add coredump socket
         
