Content-Type: multipart/mixed; boundary="===============0741880057391590449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Fri, 10 Oct 2025 20:42:19 -0000
Message-Id: <176012893940.2870116.15812815819266582626@gitolite.kernel.org>

--===============0741880057391590449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 0deaac8ea69d8ea6b225104b98c5d2729b4e59ee
    new: 971843c511c3c2f6eda96c6b03442913bfee6148
    log: |
         3c652c3a71de1d30d72dc82c3bead8deb48eb749 jbd2: ensure that all ongoing I/O complete before freeing blocks
         328a782cb138029182e521c08f50eb1587db955d ext4: wait for ongoing I/O to complete before freeing blocks
         4b471b736ea1ce08113a12bd7dcdaea621b0f65f ext4, doc: fix and improve directory hash tree description
         1d3ad183943b38eec2acf72a0ae98e635dc8456b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
         971843c511c3c2f6eda96c6b03442913bfee6148 ext4: free orphan info with kvfree
         
  - ref: refs/heads/origin
    old: b320789d6883cc00ac78ce83bccbfe7ed58afcf0
    new: acf943e9768ec9d9be80982ca0ebc4bfd6b7631e
    log: revlist-b320789d6883-acf943e9768e.txt

--===============0741880057391590449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b320789d6883-acf943e9768e.txt

1534f72dc2a11ded38b0e0268fbcc0ca24e9fd4a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
981b696faf2d59a58d1dc8e258bba00b12e5de93 ext4: replace min/max nesting with clamp()
d8b90e6387a74bcb1714c8d1e6a782ff709de9a9 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
3c3fac6bc0a9c00dbe65d8dc0d3a282afe4d3188 ext4: fix potential null deref in ext4_mb_init()
0f3b05c12158ec7545fb336469ccce38c31c7f9f jbd2: increase IO priority of checkpoint
d6ace46c82fd2d3bdb58c35e3dd5cb9e83e136bf ext4: remove obsolete EXT3 config options
46e75c56dfeafb6756773b71cabe187a6886859a ext4: increase IO priority of fastcommit
46c22a8bb4cb03211da1100d7ee4a2005bf77c70 ext4: correctly handle queries for metadata mappings
963845748fe67125006859229487b45485564db7 ext4: fail unaligned direct IO write with EINVAL
0a6ce20c156442a4ce2a404747bb0fb05d54eeb3 ext4: verify orphan file size is not too big
9d80eaa1a1d37539224982b76c9ceeee736510b9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
12e803c8827d049ae8f2c743ef66ab87ae898375 ext4: fix an off-by-one issue during moving extents
8ecb790ea8c3fc69e77bace57f14cf0d7c177bd8 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
12c84dd4d308551568d85203fd6ed2685e861fda ext4: add support for 32-bit default reserved uid and gid values
04a91570ac67760301e5458d65eaf1342ecca314 ext4: implemet new ioctls to set and get superblock parameters
57295e835408d8d425bef58da5253465db3d6888 ext4: guard against EA inode refcount underflow in xattr update
44d2a72f4d64655f906ba47a5e108733f59e6f28 ext4: validate ea_ino and size in check_xattrs
acf943e9768ec9d9be80982ca0ebc4bfd6b7631e ext4: fix checks for orphan inodes

--===============0741880057391590449==--
