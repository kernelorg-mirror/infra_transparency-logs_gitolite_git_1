From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 05 Apr 2026 22:34:53 -0000
Message-Id: <177542849301.1100241.18408294861904058272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: e93cc3d5ff3c4ceba4e56ba1a32a9388b61e4f45
    new: 80d71795c17ec98352d1059af856ac084a06109a
    log: |
         7a9a0e3c19e5e29ca138dbe8ff3475d1627a454d gfs2: fix address space truncation during withdraw
         47af62bd5b63da799ea51f53ff93b5f1a3d19046 gfs2: add some missing log locking
         6f73942add5d404f56f70bdccd3d3c6b11488469 gfs2: gfs2_log_flush withdraw fixes
         42562ccd11981fe0cbbc7973eff298af268b2bb8 gfs2: inode directory consistency checks
         1d236f98c32a9b60a55cc826884b0e501dabff85 gfs2: wait for withdraw earlier during unmount
         80d71795c17ec98352d1059af856ac084a06109a gfs2: hide error messages after withdraw
         
