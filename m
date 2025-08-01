Content-Type: multipart/mixed; boundary="===============0734953159434023746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 01 Aug 2025 03:53:42 -0000
Message-Id: <175402042241.2566397.10808969995052854316@gitolite.kernel.org>

--===============0734953159434023746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 9309506cbcd828eda0c97275e81db1b411885df4
    new: 7230dae423a6998ec9b6ac005842d4b24d543a7c
    log: revlist-9309506cbcd8-7230dae423a6.txt

--===============0734953159434023746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9309506cbcd8-7230dae423a6.txt

cea8581da07cf5041e942ed372ca046c8072882c erofs-utils: lib: get rid of erofs_init_empty_dir()
141d6342c2fa2f9212a5ce88a60cb92b893df8b7 erofs-utils: avoid `.` dirent insertion if dot_omitted is enabled
85cb525a6251e4b1fef7785dc1dc40b7bf1f3e72 erofs-utils: lib: implement 3-way merge sort
aea6db2d892174ed6d0f10bab500e72697e329c0 erofs-utils: mkfs: don't generate encoded extents for ztailpacking
0ea3818c781dae30b7c99f6e4824e0f09075d741 erofs-utils: lib: consolidate erofs_iflush()
07eff0dbc20f0c08722f0b5b565f4a98b301e205 erofs-utils: use virtual file interface for the buffer manager
80ba71c62a0808d786f39aa489ef1081d7921cf9 erofs-utils: lib: change argument order of erofs_io_pread()
7beddc3501b3902b3a7d81e6ce3085c4468892ef erofs-utils: lib: introduce meta buffer operations
669b18be6df56f1f65a0ca6af4bd86135bb16e3d erofs-utils: lib: use meta buffers for inode operations
9bbd5d8d9086d708fdb3c801f3d647418b53dbb8 erofs-utils: lib: use meta buffers for zmap operations
f6ccf6d5454a1f693aa7bf424c028a9fbe32dde9 erofs-utils: lib: use meta buffers for xattr operations
457dc91761484d0f295e66d4fd26e366b56c7f78 erofs-utils: formalize erofs_pread()
5e96a04cd7d694de03fa760589ecc6c21318fd1b erofs-utils: fsck, dump: support metadata compression
7230dae423a6998ec9b6ac005842d4b24d543a7c erofs-utils: introduce metadata compression [metabox]

--===============0734953159434023746==--
