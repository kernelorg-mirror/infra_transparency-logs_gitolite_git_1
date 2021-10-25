Content-Type: multipart/mixed; boundary="===============1654652001105475459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 25 Oct 2021 12:20:08 -0000
Message-Id: <163516440834.15170.6461568648122753383@gitolite.kernel.org>

--===============1654652001105475459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-rewrite-indexing
    old: 28b44ad89e351e9e530fe89fe25fb91f94e4ebb3
    new: 755b8768b586ee01c5a4837f516cb6eb8cb51e34
    log: revlist-28b44ad89e35-755b8768b586.txt

--===============1654652001105475459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28b44ad89e35-755b8768b586.txt

101e5136f181eaed2004906f9d3c48cefeab611d fscache_old: Move the old fscache driver to one side
70ea30ac33d8897068220c8a38ef4d522e4aa1d8 fscache_old: Rename CONFIG_FSCACHE* to CONFIG_FSCACHE_OLD*
9e101dba9e364397fc64c2f0c4a9a30d77c5e17d cachefiles_old:  Move the old cachefiles driver to one side
9225d911188ab267f08d0dcd638bc194c6e8ce7f cachefiles_old: Rename CONFIG_CACHEFILES* to CONFIG_CACHEFILES_OLD*
77cc2f62ba4f294a98a6f148ef36ba7a821eebd8 netfs: Display the netfs inode number in the netfs_read tracepoint
28e5c1c718c5a82989f5121b66ad5e2caa7d74c4 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
da62c4eaec3f9cf7bf5411502dfc8a9f1fd063db fscache: Introduce new driver
705467aefb056ba6ad9c2d9b5543a4b3e375f990 fscache: Implement a hash function
52263f7b03e7f7018b9e7a86cc036f5f76e45fed fscache: Implement cache registration
470bf7e20de590f478d61a8be42c113b79a8f65c fscache: Implement volume registration
7e4d0fc8dd3fac8187d86f994100fc6481018275 fscache: Implement cookie registration
c1bfeb6c49b5f65fa1d9e5681c27d66818e3ca4f fscache: Implement cache-level access helpers
d6df9a6652c112df84e84e41b40a6ff70d7a6a57 fscache: Implement volume-level access helpers
432696abaf913f04b5f2bfca7de7badb637aadd1 fscache: Implement cookie-level access helpers
7822ab90c20aee6a91d0fa9d4222b4bb2302fa44 fscache: Implement functions add/remove a cache
e1789e7e8f2d76228e5e9ce25dc2617338864a36 fscache: Provide and use cache methods to lookup/create/free a volume
0e7a0c3201a60f92d3b74313c5cb57412f9991de fscache: Add a function for a cache backend to note an I/O error
8f067624f3cfac69b5919d9ce69ef147ed64b0cc ceph: add a "client_shutdown" debugfs file
6dd8f9aaa0d159f72dd94ca59eaceb6858b290c4 fscache: Implement simple cookie state machine
3333dce6d318d3b86b39399ad32516cb14da74af fscache: Implement cookie user counting and resource pinning
0527daa6c15b7777de0a280d4aaa1bfc7bf31b9a fscache: Implement cookie invalidation
cb0062a539c90bb3c80375cbc4dd5f20a03f3d00 fscache: Provide a means to begin an operation
d3757a417e0e677e3be76c72636656dae034e3ff fscache: Provide read/write stat counters for the cache
86adbaa4d7d2565299a9ed66fd152d609d4547e7 fscache: Provide a function to let the netfs update its coherency data
c09f9ae6d029cce05c84e3c9c799d47492a5c2bf fscache: Implement I/O interface
87a9455358def773c3f88c83b6a8216aa51694d7 fscache: Provide fallback I/O functions
8dd26f4e81efad949beb5a672823e19994249e5e vfs, fscache: Implement pinning of cache usage for writeback
170388823cde9026571bd056aed9a912b2d26efd fscache: Provide a function to note the release of a page
9a553ee668f605d02e851fa2012ceee2b535670d fscache: Provide a function to resize a cookie
20bafeafc2d1e4f3f57d78a24211235ce02655b6 cachefiles: Introduce new driver
73de3e182b88d90b18efdc31b103f9e7bd23591a cachefiles: Add some error injection support
fedce7c28e56f4a0a54395756cbf40bb104a570d cachefiles: Define structs
288568f859e57ff5d2be88702fc7757f50fb5022 cachefiles: Add a couple of tracepoints for logging errors
4145e0024efd8bdf103f2812f6cb89841cbccae2 cachefiles: Add I/O error reporting macros
a0b11a68e47b41a5249b18d63f2678f0f4dc3ac7 cachefiles: Provide a function to check how much space there is
20b918636f67884e3cb8bcf1ec3c2a41e7a870dc cachefiles: Implement a function to get/create a directory in the cache
60ca6a0c351881c6ebe1a0fa683ff57e86069e7f cachefiles: Implement daemon UAPI and cache registration
27d927de7dcd77a3e807b39adbfdff02d5f6b13b cachefiles: Implement volume support
aec5f73a7990abefeddc18289c75fd8014b1ee6b cachefiles: Implement data storage object handling
187ba535f42330edc05f38af695fc3a6184dfabc cachefiles: Implement begin and end I/O
0cdb319c9ee8e62be3f3c395eabfd746515a8c9b cachefiles: Implement the I/O routines
8664773de8724c885a626a52ef2cab4adeea7f62 afs: Handle len being extending over page end in write_begin/write_end
e53c72c45fe75adf51c698b32ba9c8b95803ea33 afs: Fix afs_write_end() to handle len > page size
8a29f82d57934c0cf85bfe4f7023cdd3b829db82 afs: Make afs_write_begin() return the THP subpage
47f0e91ec5d47c424751d48e69fad36670ccacdb afs: Convert afs to use the new fscache API
55e47bc9c4aa9506085264d114d17051f62061cc afs: Copy local writes to the cache when writing to the server
dc1259177836c1a81e8032d24894ea1e5c77f2c9 afs: Skip truncation on the server of data we haven't written yet
1f07f44f66d4f7c1d541f4f5e81267b232c4205b afs: Add synchronous O_DIRECT support
672d9d464c8401411fc9180f6f83968b6d30d15c 9p: Use fscache indexing rewrite and reenable caching
0b76aac544e3c78256cf23a001a86ed98640f060 9p: Copy local writes to the cache when writing to the server
2774badc2d86b4516ec95d879ea80110e7203728 nfs: Convert to new fscache volume/cookie API
caf16b68f740181a5d93053818bc5a27cd51b2c7 cifs: Support fscache indexing rewrite (untested)
af3cb4e444e8a9443793de5ebe3c35b445fd9bb8 fscache, cachefiles: Display stats of no-space events
0edc7fbb29e53fcbe139437c87cad28cbf444420 fscache, cachefiles: Display stat of culling events
90bb44e5d6dcd202b7443fbe2dd1f71cd408b942 fscache_old, cachefiles_old: Remove old drivers
bf658815cc1b7f0696db734c33feea3848f87848 Merge branch 'ceph-testing'
7b94647de8762974645985c3abf641b6fae09721 ceph: conversion to new fscache API
755b8768b586ee01c5a4837f516cb6eb8cb51e34 ceph: add fscache writeback support

--===============1654652001105475459==--
