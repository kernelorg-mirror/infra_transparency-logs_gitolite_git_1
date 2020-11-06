Content-Type: multipart/mixed; boundary="===============2346266043579166312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 06 Nov 2020 14:29:48 -0000
Message-Id: <160467298855.30514.17987022934604330835@gitolite.kernel.org>

--===============2346266043579166312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter-experimental
    old: 283e2cf5397a35a85d58cfc881885833bb15f1f9
    new: 68525c7b119876b474004aad88795bc42190a559
    log: revlist-283e2cf5397a-68525c7b1198.txt

--===============2346266043579166312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-283e2cf5397a-68525c7b1198.txt

071ee7d678b6c733f290642f55be27b688882f9f afs: Fix warning due to unadvanced marshalling pointer
fd14c92078e09bfb4513fa2beddd4f171294cb7c afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
b3d9af795bc09ab5784c9b886113de1491a9d123 nfs, cifs, ceph, 9p: Disable use of fscache prior to its rewrite
a74714c626a94de1c2ef900f04278c78ef85afbe afs: Disable use of the fscache I/O routines
3faf15d918326e9a83185e98ebd5119585dee21e fscache: Add a cookie debug ID and use that in traces
e8fcc4053d6cd94bf83e87df9269b5d2eb965a80 fscache: Procfile to display cookies
d744ebae128096695339cfc651eec7333b755a5e fscache: Remove the old I/O API
f620c8509e06b9b7f13dff7046a4378b11699803 fscache: Remove the netfs data from the cookie
2216de2a9f1addaeafed61bc783cba137b9ef63e fscache: Remove struct fscache_cookie_def
f31116e330188f4257123345c5c95867c387fd1d fscache: Remove store_limit* from struct fscache_object
f129691f960ea248b4333d1db834eacd7679b6ea fscache: Remove fscache_check_consistency()
39d99b2cd79b580f922483765e6e55f3308bd49e fscache: Remove fscache_attr_changed()
9a0b72c26abc5ff4e8cb66f0adb5a6dc0028915c fscache: Remove obsolete stats
82af8007f0178ddd4444d52ac122f4bbda828b6d fscache: Remove old I/O tracepoints
789277551d55a1b09e12d31ceecbd90f9e42048f fscache: Temporarily disable fscache_invalidate()
5b53f9168ced8a906707cd7f067ca7ae91fd1cbd fscache: Remove the I/O operation manager
d9c9c5b20d14368846572a28263698acd8c03933 fscache: Change %p in format strings to something else
5ef131a2c6deca5eb3a74b16ddecff9cc34820cd cachefiles: Change %p in format strings to something else
9d6664621948f27a2dfaa18783abe5daed211bae iov_iter: Add ITER_XARRAY
8ea704c0f84fd1ad17c360237fc1b82a1ed5be07 vm: Add wait/unlock functions for PG_fscache
4b34eb8cf79f7eb352aa127f060642e6863a3d6e mm: Implement readahead_control pageset expansion
c3aaf5410d840a45d3034407e879b7c21223d8db mm: Stop generic_file_buffered_read() from grabbing a superfluous page
8007b68f80ce71122c6ea873f1a1c9ae9241ffb2 vfs: Export rw_verify_area() for use by cachefiles
643526dd555bc48ccb9af09814a85632ac654bd4 vfs: Provide S_CACHE_FILE inode flag
5d12df5109704b6f4b2f68ba0527e09a8264e284 cachefiles: Remove tree of active files and use S_CACHE_FILE inode flag
08e913d2981cebfd309a4042316dfe82cdc7099d fscache: Provide a simple thread pool for running ops asynchronously
a86747aca2c1009a372be780eeb57193d4309893 fscache: Replace the object management state machine
6e76fd2ebc4e2a99beddd4ba07201f6f0922c703 fscache: Rewrite the I/O API based on iov_iter
36c3fd61f28c6cca634faa26b54d5f4b691214ac fscache: Keep track of size of a file last set independently on the server
f01a3498281bc2a372324d8efeac1bc0debb7d42 fscache, cachefiles: Fix disabled histogram warnings
71f2f86779bd67de7ab2041037473f532801fa01 fscache: Recast assertion in terms of cookie not being an index
f12273adc733a0975a53664a6b2aea66889320b2 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
47e01f84076945e570e4740db0adf0f6ad5fbfd2 fscache: Allow ->put_super() to be used to wait for cache operations
ae38f7f636466b4c931eeaa6c0cff3934c162796 netfs: Make a netfs helper module
5a420de29282e7e229b865f7fb2a626566e8f4b0 netfs: Provide readahead and readpage netfs helpers
3231d8e7d71388c36ead475b154af1e6c1f71471 netfs: Use the cache
75720958a3ce981c66bfcd749e3d9e7366d25cfc fscache: read-helper: Add tracepoints
aadb4332f5551162f57a8d769e464668b5c3585f cachefiles: Remove some redundant checks on unsigned values
9f679f82d09de4989cf9e58cd7b78832ea073d8d cachefiles: trace: Log coherency checks
2e97a5caace037016ee756a1423a13bb4d51503a cachefiles: Split cachefiles_drop_object() up a bit
0985364093c736afe50d02d2f591a81b649c31cc cachefiles: Implement new fscache I/O backend API
8ebc04274f6207e2d223b3ffd2cd73ea7fc94aa8 cachefiles: Merge object->backer into object->dentry
a1e3bab2a804d521956bb77428c21687408e3cd6 cachefiles: Implement a content-present indicator and bitmap
c0f61a58d585495e2348a916f99ed235128a2731 cachefiles: Shape requests from the fscache read helper
12db54ff1eac41309c82b029c29544a884a14ac1 cachefiles: Round the cachefile size up to DIO block size
1a3f282b3e5b9f0d4fc7f3d97236af70d7b65871 cachefiles: Implement read and write parts of new I/O API
5fdc2c68772ad6a1712f55b27e631cc92beac0c0 cachefiles: Add I/O tracepoints
e74f3db429ed5eb7987dc9fab7a053843a170f73 fscache: Display cache-specific data in /proc/fs/fscache/objects
be4d52f3c2401d8deb39f6cbe21fc620760b839a fscache: Remove more obsolete stats
f22f57777ccbd3bd8a580bc7ca1ce6d6653b9b43 fscache: Always create /proc/fs/fscache/stats if configured
15130943a8f687adb514dd3b9563658697eff0d8 netfs: Stats
e2b01d445c485a08fb22cbb600ddcaccdd31a0f9 fscache: New stats
ced76096c48d995b95e5f85f946e03cf1b1e8c68 fscache, cachefiles: Rewrite invalidation
8549007e473de2578b8096677a439ff4e4f27255 fscache: disable cookie when doing an invalidation for DIO write
d48c57b0ff1161c6dc7f1c9c06f0f06ec9b5ea8a fscache: Implement "will_modify" parameter on fscache_use_cookie()
ebd4a27149b658eaafce807c1ea85cda0b81d109 fscache: Provide resize operation
083613a1f3519489b7aa370edeba2a6106636bd1 fscache: Remove the update operation
f097c9057a8aa223577164d03e9aefe436d62271 afs: Pass page into dirty region helpers to provide THP size
8700e204b32e9813798e1283f79461b02f13b69f afs: Print the operation debug_id when logging an unexpected data version
906310314cc1ab6eb3bb17ff0062718870ed1e90 afs: Move key to afs_read struct
a7a8a354c1c64ea9008859e22549cb1bf5ceb6c6 afs: Don't truncate iter during data fetch
d2f595a66064efee5af23c54e7804d0dd3a1c517 afs: Log remote unmarshalling errors
c90eadd1666abd4cd46fdfc6d45dd0a3b4632c1c afs: Set up the iov_iter before calling afs_extract_data()
5a76383d07376cbab5cfef2299326d9d606dcb8d afs: Use ITER_XARRAY for writing
1806347ff471de09ddc69580385a56b47c74d600 afs: Wait on PG_fscache before modifying/releasing a page
fe9456a47cec0c0419c066b32a57506cd868c341 afs: Extract writeback extension into its own function
69f83c73ff497fbf88e54471faca8896cc1c7345 afs: Prepare for use of THPs
874f21b7fc5f229019694d7b9ba6dae9a38373ad afs: Use the fs operation ops to handle FetchData completion
101957598557d8307b0c286f3a110a256f9d599c afs: Use new fscache read helper API
5f87ad0dfd4736b77631775bbf7edaf3d7148275 netfs: Add write_begin helper
f47bb2ebdd842fc4039a7f10b7ead98e61d0e04e netfs: Add a helper to pre-read from/to the cache in write_begin
6a8adff1feceac59a0eb1dab5032f8004dc8bb46 afs: Use the fscache_write_begin() helper
7914da26c957d63ad9af1d8fcc01726ac07c21eb afs: Copy local writes to the cache when writing to the server
c5c35a0075253ad5eb0b64531f4ee8b60a30eb6d afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
9ef3030ad9cb7af368e38c628cd57217e1984e43 afs: Add O_DIRECT read support
547625d4abf1ec2760270f176e334369cb8b5e3f afs: Skip truncation on the server of data we haven't written yet
eabd4ed6fd489b32b9d995575e8eea4e5f589672 afs: Make afs_write_begin() return the THP subpage
0ddcbef057c1b9b62b5b2a43031cab407d5d2211 ceph: check session state after bumping session->s_seq
9bb716837d7254f9f92bad9b00e82b062f18bff7 [DO NOT MERGE] rbd: bump RBD_MAX_PARENT_CHAIN_LEN to 128
b5b2374dfcd872c7343683327f84e980f6dd4d6a ceph: don't WARN when removing caps due to blocklisting
aa4a370a3a6fc2bd38693dbe552f6fbb93914063 ceph: make fsc->mount_state an int
2473ed6a9e845c739953f0570f04aad0261704de ceph: add new RECOVER mount_state when recovering session
7fb69acdfd4dddab6635d4216507d6a58c3f00fa ceph: remove timeout on allowing reconnect after blocklisting
69c824d15dbde777708183d0079faf339f0d5c99 ceph: queue MDS requests to REJECTED sessions when CLEANRECOVER is set
bb00cdb295fd08e1b6aafdccce7c65ec96d59491 ceph: fix up some warnings on W=1 builds
4f3d8d532b65030b78aba0a6cabfc2df737fdcf0 ceph: add a queue_inode_work helper
8c854ea1cb4d307e6beb2e41d16e5f7fa0ee56b1 ceph: acquire Fs caps when getting dir stats
24302cde2e9b6049e02f49dd60ed8a9d9db53b82 ceph: send dentry lease metrics to MDS daemon
82aec6877fc465212776333ab35c2a81008a2912 fscache: remove warning in __fscache_relinquish_cookie
cbcf71bb4de22f24fd8c68e33c64abbcb621163f mm: fix readahead resizing
f79af6136bc28fa5d703d47e75061ae30cfbade3 HACK: work around bpf horkage
fa0b1ddd0fb0de961e1ea6b507ddd39adf0b9922 ceph: conversion to new fscache API
25d8836c13e304b90794c4c35d9514f009e62df3 ceph: convert readpage to fscache read helper
972bce3fb78dc469d189e37257e2864bb06600ee ceph: plug write_begin into read helper
66fc06cb5fecf188b73ca84b0929a37d5bd7fc45 ceph: convert from readpages to readahead
1f95e6e76bb3fe69eebdd512c04c738d234810bc ceph: add fscache writeback support
68525c7b119876b474004aad88795bc42190a559 ceph: reenable fscache

--===============2346266043579166312==--
