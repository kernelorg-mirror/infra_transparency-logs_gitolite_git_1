From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 05 May 2025 10:52:09 -0000
Message-Id: <174644232976.2894006.3712920404202678582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 6b49dedf2ce433275b82fa654215eaa230ca1fdf
    new: 69da95c20acca8a8f836d94f48c06de42d3c9b96
    log: |
         5ed7f758ef86b5245554df27ecf00cccd05dc8ed coredump: validate socket name as it is written
         35f874293aa5ece2b68d74b185f1a3f69924556a coredump: show supported coredump modes
         4dde35411b412a553437a18de427c64f4b9e9bdb pidfs, coredump: add PIDFD_INFO_COREDUMP
         b76a86d2d1690daff342a868f7216da04fb738f2 net, pidfs, coredump: only allow coredumping tasks to connect to coredump socket
         98bba49574cdba98c5eecd897a9972fd42f47733 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         72e021da0e02675d0fbfd4cab8c26d79462fdf70 selftests/coredump: add tests for AF_UNIX coredumps
         69da95c20acca8a8f836d94f48c06de42d3c9b96 coredump: add coredump socket
         
