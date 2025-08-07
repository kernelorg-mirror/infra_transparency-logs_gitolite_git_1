Content-Type: multipart/mixed; boundary="===============8155240623614739383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 07 Aug 2025 04:04:06 -0000
Message-Id: <175453944628.1556947.6881079011431046565@gitolite.kernel.org>

--===============8155240623614739383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: b5de223b90834cdbaff40ede0d36f689656e9619
    new: 6113c5630b9e745b7533c8ebbca22d28c0502df4
    log: revlist-b5de223b9083-6113c5630b9e.txt

--===============8155240623614739383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5de223b9083-6113c5630b9e.txt

153bbd2713e3fe373533c97614651634547a27b4 f2fs: introduce flush_policy sysfs entry
48ff0d4ee0b6a164147385a88524702d4f8ee99d f2fs: dump more information when checkpoint was blocked for long time
740ab7b820b1b4ad01bc510637470204aec78fdd f2fs: add time stats of checkpoint for debug
280b66e26c41b8c7c40f3572fd3b671993672ebc f2fs: fix condition in __allow_reserved_blocks()
4a6c5aa00dea3de61a5c0b59f67186eb934855ab f2fs: add error checking in do_write_page()
4fb50bd0934dff223aa9e53cb804bea4c7eba82f f2fs: add lookup_mode mount option
21a538ba41abd6d5fc788cd660cc692f79038360 f2fs: add sysfs entry for effective lookup mode
28a300264706503d4b9a69e25706cca1b8e830df f2fs: fix to avoid overflow while left shift operation
198d0a06e4b080529fae96343ef97dad2173292a f2fs: fix to zero data after EOF for compressed file correctly
877fe51473ba9ec7a47be1132651f1719864c996 f2fs: clean up f2fs_truncate_partial_cluster()
1b5c33ed3d84e00ee45e96754685b68b8bf6f90b f2fs: end all corrupted fs writes with -EFSCORRUPTED
3c43e0ffd68909e361eb441ccbbe2bb34fa34d4b f2fs: reclaim truncated space during the recovery process
101df5fca611ad0978fb069662e86cb2a25834d5 f2fs: Add bggc_block_io to adjust the priority of BG_GC when issuing IO
f46b8bc208ecf32b6340275124fc944e3915852f f2fs: f2fs supports uncached buffered I/O read
fd5a1fc550229baf42fe56ee32ab00d7aa77f613 f2fs: fix to return -EOPNOTSUPP for uncached write
6f512c59ada0ffaa4c1a47b80e021ba9e362a438 f2fs: add reserved nodes for privileged users
bbe55656b09545e05170198ab99b7e4aaabd039a f2fs: fix to clear unusable_cap for checkpoint=enable
7348195b443dd910828ade8cbeee97230c279449 f2fs: fix to detect potential corrupted nid in free_nid_list
e0766689fcd262967dccba360eb9e43cdd2f7827 f2fs: add timeout in f2fs_enable_checkpoint()
b8ec408f538dc0daee199fcb2a9428572b7870e2 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
f0430fa4dfd5b5f68b2d9c56f4c9cfb8dd0862e6 f2fs: clean up w/ get_left_section_blocks()
87d06ffddf013ad9a49fa6271b2af7a78f1cc9ce f2fs: fix to do sanity check on node footer in read_end_io
6113c5630b9e745b7533c8ebbca22d28c0502df4 f2fs: cover f2fs_update_inode_page() w/ node_change lock

--===============8155240623614739383==--
