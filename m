Content-Type: multipart/mixed; boundary="===============3568667660352913194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 03 Aug 2024 22:32:45 -0000
Message-Id: <172272436530.29862.1471285123210558325@gitolite.kernel.org>

--===============3568667660352913194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 724a41ef9af23774401e814990b0bd01a3e7a43f
    new: 7858ffb983873e0aa6e7118f0bc33de835db90f4
    log: |
         7858ffb983873e0aa6e7118f0bc33de835db90f4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
         
  - ref: refs/heads/work.fdtable
    old: 108961ca49895bf5fb75e571d865d73be36965ad
    new: 1453ed341fd1318e637809358e2d5f316ae24987
    log: revlist-108961ca4989-1453ed341fd1.txt

--===============3568667660352913194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-108961ca4989-1453ed341fd1.txt

7858ffb983873e0aa6e7118f0bc33de835db90f4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
28d3a7ac8cff13299b98a5bfaf07fa5145c6f1e7 get rid of ...lookup...fdget_rcu() family
ba5dc255f6059e22ee403f143dbb823a5abdb953 remove pointless includes of <linux/fdtable.h>
4e4407abed5f05a207e337801e3681327c52238e close_files(): don't bother with xchg()
b297cc6c25504ad5d8290b68102de32adffd9125 proc_fd_getattr(): don't bother with S_ISDIR() check
5d25fe935f6f65aaf3ab1c707d1ad05a4d455a77 move close_range(2) into fs/file.c, fold __close_range() into it
050b4c065a7ca6df66c2236783405df55176eb58 sane_fdtable_size(): don't bother looking at descriptors we are not going to copy
318f88ec0b5ded0af0e9f354a49d586d3f297840 fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
919a02dec6a12eee587c59482a9ae0bf738f16d2 fs/file.c: conditionally clear full_fds
c283909bd1cb49777172701bd07806a0c33eec67 fs/file.c: add fast path in find_next_fd()
1453ed341fd1318e637809358e2d5f316ae24987 Merge branch 'for-drm' into work.fdtable

--===============3568667660352913194==--
