From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 11 May 2025 11:51:32 -0000
Message-Id: <174696429209.2300194.2675946775055338414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: c603f950c5fe47ef80b3243a4b2285a34f83057f
    new: a6db84ba07f7137a473dace5a769551ee0ae3415
    log: |
         fae7938dfe0ba5302ee34640a53a85c6305ad99c coredump: add coredump socket
         5192ba1dc5ae8220a88740d9b4664d07bdd35180 pidfs, coredump: add PIDFD_INFO_COREDUMP
         cfaad99761703d8dee98709ee895fbaf77888318 coredump: show supported coredump modes
         6d1cc074a0006654bbec681187458776ca0a0683 coredump: validate socket name as it is written
         d2514768028b61da06f7b1f37628504a81e69c75 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         419d593047d43e3ac1f9cdb35018352b1f771787 selftests/coredump: add tests for AF_UNIX coredumps
         a6db84ba07f7137a473dace5a769551ee0ae3415 coredump: add coredump socket
         
