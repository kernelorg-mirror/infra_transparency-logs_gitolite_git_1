From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 09 May 2025 09:55:37 -0000
Message-Id: <174678453729.3985420.10503946548616950971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 4427d743b6c58ecf3a2eabaa4db36af52033589d
    new: 5622e0307a4edf0ecbe93c34c74f8f1ddbbc5cba
    log: |
         f5efa2392393091a07c07f3c4e7c3a9f23a2a615 pidfs, coredump: add PIDFD_INFO_COREDUMP
         18f8f00049a79dc85f3551121b6e34be96ca31e8 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         95b3de77d2628ac261e724a55b1850afbd98a7e3 selftests/coredump: add tests for AF_UNIX coredumps
         5622e0307a4edf0ecbe93c34c74f8f1ddbbc5cba coredump: add coredump socket
         
