Content-Type: multipart/mixed; boundary="===============8858851280057953542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 11 Sep 2025 16:40:04 -0000
Message-Id: <175760880435.3017804.330573994226303064@gitolite.kernel.org>

--===============8858851280057953542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: a5da316e5b54e12da000c60191c6220692c00f0f
    new: 4b02eb164221c079b428566499343af2766c2ec3
    log: revlist-a5da316e5b54-4b02eb164221.txt
  - ref: refs/heads/pristine-tar
    old: cad730dd6a5c827441fba03e18af4c9aebac9822
    new: 34172d14fad3977b039b2771d6d3c2fd5e0c134c
    log: |
         34172d14fad3977b039b2771d6d3c2fd5e0c134c pristine-tar data for e2fsprogs_1.47.3.orig.tar.gz
         

--===============8858851280057953542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5da316e5b54-4b02eb164221.txt

53136b205486590aa035a02d7aaab63f12cfbc22 mke2fs: don't print warnings about dax to stderr
bc1279f60fde251991030d3aaec7711d2c6eb4b0 fuse2fs: fix readlink failure
6d6f7b7a1fba4cda551ab8851bc5172457bd3f13 fuse2fs: fix various problems in get_req_groups
6c6ce2d0c3cb7365c7ebe3457bcbc0e3874fe600 fuse2fs: allow O_APPEND and O_TRUNC opens
10684aec06a156122da67a7c58332dd00aacac8c fuse2fs: don't let ENOENT escape from ioctl_fitrim
a78c7ad99ee036218762a69e7736e2e5163cf8ac fuse2fs: don't run fallible operations in op_init
5aba0ce6aa6f586e8bbd698a8e9fbe1644bebb48 fuse2fs: check for recorded fs errors before touching things
a441dd7b5e0a644d6bc51ac6f9d281d22162e5de fuse2fs: interpret error codes in remove_ea_inodes correctly
23a04c82973bb94c20a02e565699ae47ce333038 fuse2fs: don't write inode when inactivation fails
33f8c42e0c3b3fb3d6f6654bdd616865d9832dae fuse2fs: set EXT2_ERROR_FS when recording errors
b646a80722c0a1412377f854d75538f9a022f949 fuse2fs: disable fallocate/zero range on indirect files
4b02eb164221c079b428566499343af2766c2ec3 libext2fs: relock CACHE_MTX after calling ->write_error

--===============8858851280057953542==--
