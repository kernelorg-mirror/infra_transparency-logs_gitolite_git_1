Content-Type: multipart/mixed; boundary="===============8732010160764431103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sun, 31 Jul 2022 12:36:52 -0000
Message-Id: <165927101300.16784.6393735478156906052@gitolite.kernel.org>

--===============8732010160764431103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: f8dc286e4d942dab79d1814e0708ac91052a34fa
    new: 2cdc09d757bf2cefe5de132076eb5d0a8e8df384
    log: revlist-f8dc286e4d94-2cdc09d757bf.txt

--===============8732010160764431103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8dc286e4d94-2cdc09d757bf.txt

8e469e57340049d4735b71660d29bd4fd3ae1607 ext4: fix extent status tree race in writeback error recovery path
ff528f6b155ce79adf38583a66867d8e54cbd460 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0847102f2b38b43f7352ed8a7f714a291ed1513d ext4: fix use-after-free in ext4_xattr_set_entry
3d783a3751995003002a5f4f6d333c7c02c7966e ext4: correct max_inline_xattr_value_size computing
31c5d92b53629452d669980d17adbd22f2af0d26 ext4: correct the misjudgment in ext4_iget_extra_inode
b2788f44f61b34468fec945d8ce99b06b7b8b176 ext4: fix warning in ext4_iomap_begin as race between bmap and write
d335dce171806dd285494cdb49ca2959825c6bb9 ext4: recover csum seed of tmp_inode after migrating to extents
c575a1b2ca24483836031efd717ae94687bc7572 Documentation: ext4: fix cell spacing of table heading on blockmap table
5f2d635229947b4d1066c24b709c588afb69e393 ext4: aligned '*' in comments
39aa54792eaef404150d323709252f048aa5b6ff ext4: avoid remove directory when directory is corrupted
961edf078b5606ce480ae2ebdac64ca829ea3f75 ext4: reflect mb_optimize_scan value in options file
65d23bd6e76ae07cee50c24d1fbeea4044aa41e7 ext4: check if directory block is within i_size
6d3ab9450ea5ec08882ab2f255827f1a39e300de ext4: make sure ext4_append() always allocates new block
ee595bcf21a86af4cff673000e2728d61c7c0e7b mbcache: don't reclaim used entries
ad3923aa44185f5f65e17764fe5c30501c6dfd22 mbcache: add functions to delete entry if unused
428dc374a6cb6c0cbbf6fe8984b667ef78dc7d75 ext4: remove EA inode entry from mbcache on inode eviction
d52086dcf26a6284b08b5544210a7475b4837d52 ext4: unindent codeblock in ext4_xattr_block_set()
132991ed28822cfb4be41ac72195f00fc0baf3c8 ext4: fix race when reusing xattr blocks
c30e78a5f165244985aa346bdd460d459094470e ext2: factor our freeing of xattr block reference
0e85fb030d13e427deca44a95aabb2475614f8d2 ext2: unindent codeblock in ext2_xattr_set()
44ce98e77ab4583b17ff4f501c2076eec3b759d7 ext2: avoid deleting xattr block that is being reused
c3671ffa0919f2d433576c99c4e211cd367afda0 mbcache: Remove mb_cache_entry_delete()
b51539a7d04fb7d05b28ab9387364ccde88b6b6d mbcache: automatically delete entries from cache on freeing
91e204c46741b198693dd88bd7b03a5b5fe0ce17 ext4: block range must be validated before use in ext4_mb_clear_bb()
4b18734448a3ee7100c5936a7fc0f9b1f2567e07 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d985f3d81c0be1c673ac0462b26727b2a1aeb0d6 ext4: reduce computation of overhead during resize
7c943cf3692f71226f462b80a1f367c788f84d1c ext4: avoid resizing to a partial cluster size
2cdc09d757bf2cefe5de132076eb5d0a8e8df384 ext4: add ioctls to get/set the ext4 superblock uuid

--===============8732010160764431103==--
