Content-Type: multipart/mixed; boundary="===============6279967987759720541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 24 Dec 2021 01:33:28 -0000
Message-Id: <164030960893.15896.18360781431774562653@gitolite.kernel.org>

--===============6279967987759720541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-ztailpacking
    old: 57811760f57307b6b22f3502d4d114e5c8d0052c
    new: 5b88966ecb9332754bef7a28c8066d480728b152
    log: revlist-57811760f573-5b88966ecb93.txt

--===============6279967987759720541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57811760f573-5b88966ecb93.txt

51cc6632a237f56c93dc7d3dc3d6fc1d26e1a73e erofs-utils: lib: mark some compressor parameters as const
097410dbfd1e62122a982dcb3011700c4e9a6e64 erofs-utils: sort shared xattr
564adb0a852b38a1790db20516862fc31bca314d erofs-utils: lib: add API to iterate dirs in EROFS
b11f84f593f99dfd32b449bbbde5a3279ee154df erofs-utils: fsck: convert to use erofs_iterate_dir()
5a9ac8e057cf744eb844da840ea08468c1be1f30 erofs-utils: dump: convert readdir to use erofs_iterate_dir()
e6082718f7434628af5687e103090f3981ed6fea erofs-utils: lib: add API to get pathname of EROFS inode
a9eb5f72cc1dfaa735348fd65d91f27d5fc33810 erofs-utils: dump: remove unused function
2be280dc28ace9c3840aa5e6ca7ff90ef4212cd1 erofs-utils: lib: Add some comments about const-ness around iterate API
3f9dd773c321c3cb8c8ff8c9548171ca152ff1a1 erofs-utils: lib: Add API to get on disk size of an inode
f86bc462eb4b79f8180f98fef5211cbe764b6e97 erofs-utils: dump: fix --path after converting erofs_get_pathname()
eb255afa101b52096bd3e5e48f990576190f03bd erofs-utils: lib: fix --blobdev without -Eforce-chunk-indexes
a559726355ee7aac21db84e6e6ef3a63377d397d erofs-utils: fuse: support tail-packing inline compressed data
5b88966ecb9332754bef7a28c8066d480728b152 erofs-utils: mkfs: support tail-packing inline compressed data

--===============6279967987759720541==--
