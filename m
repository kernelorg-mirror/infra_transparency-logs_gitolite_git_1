Content-Type: multipart/mixed; boundary="===============2532881550797736038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 12 Sep 2023 03:38:42 -0000
Message-Id: <169448992220.20308.13821411334091385675@gitolite.kernel.org>

--===============2532881550797736038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0eaad6790c506145e20eccd666bfd3263894d1ec
    new: 06739117ff423189f47ec7f00197e0347da54082
    log: revlist-0eaad6790c50-06739117ff42.txt

--===============2532881550797736038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eaad6790c50-06739117ff42.txt

b0f0457ab68eb536d9b3eda19de4e4af9e06ea6c erofs-utils: lib: suppress a false-positive warning in kite-deflate
8e610f1d44e7f9835b9d7ec17e42ae3d1c9348b3 erofs-utils: mkfs: add ^{inline_data,ztailpacking,dedupe} options
8c987466e821f1db3e4252276750b463c717caf3 erofs-utils: mkfs: error out if an extended option is unknown
1ba772f37b0fa9bc4fe3357470ebc08e6f8c8b1c erofs-utils: lib: add list_splice_tail() helper
09aa4c6d3ba7f540ace1a4a0b20b0c9b81904ad5 erofs-utils: lib: make erofs_get_unhashed_chunk() global
38e13dfa964a9c8a5437be6937754fc9aee1316d erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
ed2656475aeed87ce3533230cd3ff018c15e5d2e erofs-utils: lib: add erofs_insert_ihash() helper
d8d34d6a81517aedbcf8f914f86399a3ec6ee4bf erofs-utils: lib: add erofs_rebuild_get_dentry() helper
f09e9170478d7dad66bb98127db7362deeda2406 erofs-utils: lib: add erofs_rebuild_load_tree() helper
8ae44831c91f1ca41cfdadd6dae32a9ce0015569 erofs-utils: mkfs: introduce rebuild mode
06739117ff423189f47ec7f00197e0347da54082 erofs-utils: mkfs: add `--ovlfs-strip` option

--===============2532881550797736038==--
