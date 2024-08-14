Content-Type: multipart/mixed; boundary="===============2188268274535951765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 14 Aug 2024 05:38:01 -0000
Message-Id: <172361388111.23307.15360191853006107161@gitolite.kernel.org>

--===============2188268274535951765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fdtable
    old: ed01340a926e31a35a526d5c05f7a6f0cb4a611c
    new: d98f68b7d9b20ad9cac298ef028bcbe4e4f90f7b
    log: revlist-ed01340a926e-d98f68b7d9b2.txt

--===============2188268274535951765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed01340a926e-d98f68b7d9b2.txt

550715872622de583f63b222b6558c54a22af47d get rid of ...lookup...fdget_rcu() family
54b64088f9b95342b6003ccd27b4acdbe3c25444 remove pointless includes of <linux/fdtable.h>
35bc0a878b40c3d2ce1bc867a335c5c8eda355ed close_files(): don't bother with xchg()
1598652a1cdbe05fcad5e4d156ca0d100419ccde proc_fd_getattr(): don't bother with S_ISDIR() check
01aeca1d87bc20ed8cac5be67c6fe93201187405 move close_range(2) into fs/file.c, fold __close_range() into it
413b942a3ce33a03faca552cc5fc78bdf97ddc6e sane_fdtable_size(): don't bother looking at descriptors we are not going to copy
ff31de3ae828b232b47670822f7e43a527126be0 fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
da3df77189711cb88e9c899de5ea51808a3ea5e0 fs/file.c: conditionally clear full_fds
1c2d3df438ee517dc1b154da61e00e4b5d39210d fs/file.c: add fast path in find_next_fd()
c0a8f8f3570c14f64cd3220fb17c3d4f6a3b33db alloc_fdtable(): change calling conventions.
96e58b0fabe92f2e9879ab498687fa0339ba6b39 dup_fd(): change calling conventions
d98f68b7d9b20ad9cac298ef028bcbe4e4f90f7b file.c: merge __{set,clear}_close_on_exec()

--===============2188268274535951765==--
