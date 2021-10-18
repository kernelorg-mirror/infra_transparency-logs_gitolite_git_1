Content-Type: multipart/mixed; boundary="===============7423052759200036087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 18 Oct 2021 16:26:36 -0000
Message-Id: <163457439601.20733.741715264053858318@gitolite.kernel.org>

--===============7423052759200036087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-rewrite-indexing-experimental
    old: 1fde9fa3924a3e47d1295760a5da007cdebfe856
    new: 55f66b45203511d2468b7ea80d58d5f09acf8ed0
    log: revlist-1fde9fa3924a-55f66b452035.txt

--===============7423052759200036087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fde9fa3924a-55f66b452035.txt

0179c990b538375bcdaf5c412316af0438c6f0af ceph: shut down mount on bad mdsmap or fsmap decode
ecc82fee76007c5dd5c3f9e500eed92df5129698 libceph: export ceph_debugfs_dir for use in ceph.ko
f671f1fd535a91c41569595db6dea6062ea36a33 ceph: add debugfs entries for mount syntax support
c10bdb1eee741f9722e59760af961b4c395732c8 ceph: add a "client_shutdown" debugfs file
b06c530d4a0dbe8f9d9beed92f1152d03b8982e5 afs: Handle len being extending over page end in write_begin/write_end
9366e3b99c094e8be7cf782e893b488b7ce7210c afs: Fix afs_write_end() to handle len > page size
63078604589b30f01b112e3a5ad0e5da85276ab7 nfs, cifs, ceph, 9p: Disable use of fscache prior to its rewrite
b79095925ab9f3e2dd374e2416bdb94556329eaf fscache: Remove the netfs data from the cookie
72bb7d209c0209ac8eab89f75f5ee45d2b65e394 fscache: Remove struct fscache_cookie_def
10fa3daea3df33270feed936a05eb5ebe4757899 fscache: Remove store_limit* from struct fscache_object
bf55de63d443ee0ef637713ce51ea66536892b78 fscache: Remove fscache_check_consistency()
d181cd6fc8334ea4ca7673da7d6783c4721f9c61 fscache: Remove fscache_attr_changed()
175229e2cc349e32c2302712dfb673ed5adb2e75 fscache: Remove obsolete stats
f6bb66a82e28d23ad8b4ae63c294c324f0f3fcc1 fscache: Remove old I/O tracepoints
00fc1134f79f146224b133fa79e9c8e887d093ab fscache: Temporarily disable fscache_invalidate()
1de057a2738cfa84b4541bb7bde034114442de58 fscache: Disable fscache_begin_operation()
3c5e4d5b69afeb84a4d79778f5146f97c6dc4e6a fscache: Remove the I/O operation manager
013221aeca37ab952dc4266e214dcaa935b27719 fscache: Rename fscache_cookie_{get,put,see}()
938cdd7d7e9393af7801606ef9c16a3a7f3c2273 cachefiles: Remove tree of active files and use S_CACHE_FILE inode flag
f365874368578bf978d931ec05dc9cd93025a9e1 cachefiles: Don't set an xattr on the root of the cache
85aea267df3ead1575866536f7caa4512deb9e82 cachefiles: Remove some redundant checks on unsigned values
c8e8b3033f07d2536707c739a469f8c13dd7b013 cachefiles: Prevent inode from going away when burying a dentry
c19a7906cad5e8dacde047d9d4870ff3427d8680 cachefiles: Simplify the pathwalk and save the filename for an object
382479c4d58de942cab3a29681af16026a97ef73 cachefiles: trace: Improve the lookup tracepoint
ddfe23aba368becf526ffa957eb27b8d3551c7df cachefiles: Remove separate backer dentry from cachefiles_object
9be0e4cdbe3ca52b016989b14f2185a735d2b357 cachefiles: Fold fscache_object into cachefiles_object
c7ec6762d6659b96f29897ebc0a26bec11c9e85f cachefiles: Change to storing file* rather than dentry*
97d292a42536bc73116656a1f525e67dc360a3d9 cachefiles: trace: Log coherency checks
f4002c8421256e935795299152b8487f685edb09 cachefiles: Trace truncations
feb5acf961c8d1ad05a015ecf09cccd4e972ad12 cachefiles: Trace read and write operations
c33353b26f1c54f96684c9f8838706af94a06e47 cachefiles: Round the cachefile size up to DIO block size
3e7da0b45e08ccd1baf35aa3c98f0137164b863b cachefiles: Don't use XATTR_ flags with vfs_setxattr()
9f3b9e52089682e6d99b909ddd593563d8f4d2ea fscache: Replace the object management state machine
25b426c646765aab085c2677608c721d8d78e05c cachefiles: Trace decisions in cachefiles_prepare_read()
555b89a6f0bf032659a21ff899b935fce4c47bd8 cachefiles: Make cachefiles_write_prepare() check for space
3bf575fbd1d95457b65fd1b5998b1c6f14b9961d fscache: Automatically close a file that's been unused for a while
69c9632fed691538cb7eb3b90a1bc16b6efa4e27 fscache: Add stats for the cookie commit LRU
0aa5dad8b02f0a2e53872d9e244e59858d43fae9 fscache: Move fscache_update_cookie() complete inline
3c952c2ef40c532fcf159f0d11c7dcb6528a4572 fscache: Remove more obsolete stats
0f0bc9eabc7fcaaef98203ed18149b117f7a60d0 fscache: Note the object size during invalidation
98d4afcbd6867785334f60808c1c92bf51d14a86 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
91161e121939567cda2b4fa8de682023013adbba afs: Render cache cookie key as big endian
34e05f016061d95e7e209baedaedbb4484c23ba9 cachefiles: Use tmpfile/link
7a5d160a2e3e5cae71010b115fdfcea2296d35df fscache: Rewrite invalidation
00044c24a42a7df55d3910499d36907547151c79 fscache: disable cookie when doing an invalidation for DIO write
059a4b15ffc2f8d23d42b0fb2f1a909ac1d4837b cachefiles: Simplify the file lookup/creation/check code
b6a871a913fa0264fcda30bc29d5fd80cf4a2383 fscache: Provide resize operation
4a9d4273c023c83acc5e2a173dc15e423f635d2e cachefiles: Put more information in the xattr attached to the cache file
a2a4559d340e19d50836497a7ff66f12e8b8de88 fscache: Implement "will_modify" parameter on fscache_use_cookie()
e5f6f701cee2bbdfa7a5beef0be4873cad854846 fscache: Add support for writing to the cache
8465a263f4a6ae9ad61f86bdff88a45c0361c534 fscache: Make fscache_clear_page_bits() conditional on cookie
362af159656e1cd17ef4ddf5464571b1a2dbfdeb fscache: Make fscache_write_to_cache() conditional on cookie
485d6f93a9df2ee1cf40922cdd6b4971baf53f4e afs: Copy local writes to the cache when writing to the server
1166cd533c6487a046e6818f61dddf34544f2b66 afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
cce0236b201f6cad388a7b5904a7f9482e6bc1ba afs: Add O_DIRECT read support
61fb31aa5cba3f404f1311bb5e1cc00987d87ecc afs: Skip truncation on the server of data we haven't written yet
268d8ab1debec0883f3d66202dd070baf4d3ec5e afs: Make afs_write_begin() return the THP subpage
6600af35fe6c5f5599992f4b4d81b77e30bff6cf cachefiles, afs: Drive FSCACHE_COOKIE_NO_DATA_TO_READ
4a65945aea647570d302ff346001ce4cdf912164 NFS: Convert fscache_acquire_cookie and fscache_relinquish_cookie
dc8276b6145a4e6bf243c8a584ebc2b436708d6c NFS: Convert fscache_enable_cookie and fscache_disable_cookie
a053a693844cb2c4952962486d92cedfa034c4e7 NFS: Convert fscache invalidation and update aux_data and i_size
3bc2284530debadaf1be40dce2531a58a8385cc7 nfs: Convert to new fscache volume/cookie API
2c185f93dfa5ad0611ac7c10e73807c4453027c0 9p: Use fscache indexing rewrite and reenable caching
19717f1566006e70b896f72890811d43e089eee2 9p: Copy local writes to the cache when writing to the server
204de31147c511976bc5d926c0590c7151f5b659 netfs: Display the netfs inode number in the netfs_read tracepoint
1ef6988c01f3e66a9fe5ec3194cf7d9cd7f08ac6 cachefiles: Add tracepoints to log errors from ops on the backing fs
0790bec522903af7ee7281721e037bee2e8c6284 cachefiles: Add error injection support
77d7cb0fca08e72544d242d6897dede22de6bc20 cifs: Support fscache indexing rewrite (untested)
71a7a740473c8a1b9bfc5dc45e6dd565f9344907 Merge branch 'ceph-testing'
cbd7febc3f128160b18e7c903c5d10df02323bec ceph: re-enable fscache
c3fb3c3954682e8588e785f0f70c41206c15cabd ceph: conversion to new fscache API
55f66b45203511d2468b7ea80d58d5f09acf8ed0 ceph: add fscache writeback support

--===============7423052759200036087==--
