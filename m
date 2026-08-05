Content-Type: multipart/mixed; boundary="===============3735039537754860549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 05 Aug 2026 21:20:33 -0000
Message-Id: <178596483326.1154853.16640742205382237221@gitolite.kernel.org>

--===============3735039537754860549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: cca7d3e30bf30333314e31bc70b9a739f1342167
    new: f80550644c81fc514be49e0ca3275029e37b872f
    log: revlist-cca7d3e30bf3-f80550644c81.txt

--===============3735039537754860549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca7d3e30bf3-f80550644c81.txt

a54ffce4637acb0db8e695188a6c7f99f14c3576 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
e533889fc26aea0cd83c90327063f272061dd820 f2fs: validate MOVE_RANGE destination size
01027b2fcb74dade59fb833b51023f6593b6a9a2 f2fs: limit recovery filename logging to stored length
85171332742e741ccd6f401c69b6e0d698119e72 f2fs: only redirty pinned folios in redirty_blocks
f8a4108800254d6f7b2755515fbbd9d0caac561e f2fs: return writeback error from collapse range
28c1ef094e7c86977d9bf570dc0362fc54e36437 f2fs: reject overlapping move range after len expansion
1b4db09b7f10895dc1a0bc32704c7de05188fb1d f2fs: fix to avoid move_range and defragment on device_alias file
575f6f8ef2abe8552af96e42c65d70964db53563 f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
9ec09d5f4b317a417c8655c14056f70cbe71eb6c f2fs: dirty directory inodes on mtime/ctime update
0f046e45afb783bbf8c5a2eb9abe1f84db270203 f2fs: Remove unused curseg_segno() and curseg_alloc_type()
6dc2b804a042d2ff0fdf4c8e3db78669c36b688d f2fs: reject invalid recovered filename lengths
3de6b80941152a384ee1b9cf88ac1c9dd4eec6dd f2fs: Run f2fs_write_end_io() asynchronously
5cb33b00c8fbb6e8f1fa3d281c3036d5f7c7c41f f2fs: avoid NULL checkpoint thread access in sysfs
8e4692c6c165e81b2cbb847d8da4b45a53483b33 f2fs: protect critical_task_priority updates with s_umount
0f9af07ecc1ab486038373db6ae0436c5d674b19 f2fs: fix valid block count leak on data block allocation failure
026d7aeadf27291f961893165edb6079a7078f6f f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
7173538c41d6046f1a92d1f92bc6d0c7b7e314a2 f2fs: avoid unnecessary shrink in f2fs_shrink_scan()
5b86eab84ac8e9289b5afc52ef88ab18ba5bacab f2fs: fix to clear dirty flag on folio in error path
f80550644c81fc514be49e0ca3275029e37b872f f2fs: print error information in f2fs_put_super()

--===============3735039537754860549==--
