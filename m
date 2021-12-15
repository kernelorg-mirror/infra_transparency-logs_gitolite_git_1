Content-Type: multipart/mixed; boundary="===============8265308413513721571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 15 Dec 2021 15:23:06 -0000
Message-Id: <163958178640.12667.2912614223320323166@gitolite.kernel.org>

--===============8265308413513721571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite
    old: 01559e66bc57e3b50358dbe8f35359198477ba0a
    new: a41102077cdd65a364e852cab63d455e74b4be0b
    log: revlist-01559e66bc57-a41102077cdd.txt
  - ref: refs/remotes/linus/master
    old: 2585cf9dfaaddf00b069673f27bb3f8530e2039c
    new: 5472f14a37421d1bca3dddf33cabd3bd6dbefbbc
    log: |
         ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
         3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
         dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
         27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
         817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
         1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
         bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
         e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
         aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
         5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         

--===============8265308413513721571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01559e66bc57-a41102077cdd.txt

19077dfb5d1da8eb60b046dc071585bd7b045536 fscache: Introduce new driver
66e59fce5ad27ec31d174ab5639c00800967201a fscache: Implement a hash function
699fd384fd8028e705d2f43da70ed1d784abc8eb fscache: Implement cache registration
f31608d463c335ec14fb19cc04a480884423c431 fscache: Implement volume registration
ff240bb4ac6da4875b3f0ad059b978a8bbb24a0d fscache: Implement cookie registration
ae5caf2d4f9137cd0d7d99b81e906f595561c3f7 fscache: Implement cache-level access helpers
7d9b25a38c26810e3358ab236b22ed75792d9421 fscache: Implement volume-level access helpers
861fd3117b285a4df93a5ec410fcbe2056a3ef38 fscache: Implement cookie-level access helpers
8a12a79554464c02f6ff1373499711aa157d7e45 fscache: Implement functions add/remove a cache
bb4820ab100a783d590dda87a0b52e7efd984356 fscache: Provide and use cache methods to lookup/create/free a volume
892b3f224b9cac04bdc80f6061341744ca119311 fscache: Add a function for a cache backend to note an I/O error
4bd20c54457dc769587c33eeb09acae4a3ec60b8 fscache: Implement simple cookie state machine
9dd0e7fb23679d5466ea6cf8d12ec6ee5e99d1c0 fscache: Implement cookie user counting and resource pinning
3db66e41c25a1a8b484833c53e0bbb060af5df49 fscache: Implement cookie invalidation
f25380d0d16a9cf6866aa2f5efe1059ac36c6b16 fscache: Provide a means to begin an operation
c06958baa0956bdf2e663c05c85246064a716c95 fscache: Count data storage objects in a cache
65192c8917f0666efd3a79791ba74da55811facd fscache: Provide read/write stat counters for the cache
6a584d92c5bcc98eb72c461a2ca4639d17589a4b fscache: Provide a function to let the netfs update its coherency data
cc4a49d8bc499117ca4358b3bb78d29d2ef22b8f netfs: Pass more information on how to deal with a hole in the cache
57bb6d222050d34d4c15b39289aa632463cb2372 fscache: Implement raw I/O interface
e64fa96ba16228c7d663f6db9d8f892290ecc066 fscache: Implement higher-level write I/O interface
77d86ad60695c528d762e8a8131871c30d7915e4 vfs, fscache: Implement pinning of cache usage for writeback
4e69070120c178eae315ef42ee2bb60c11748211 fscache: Provide a function to note the release of a page
991af59a29dad92594ace6c36efc987f643f7001 fscache: Provide a function to resize a cookie
d7aeb6d71da956e39383b39edd47ce9bf216c421 cachefiles: Introduce rewritten driver
e2a82a9e3a7e897e6b1f3878540dacc6942dea88 cachefiles: Define structs
88ab04854c49a23355c64fe733a0c9066fb5c19d cachefiles: Add some error injection support
61a6837a08b8ad9901a0c722dea6a973833a2a36 cachefiles: Add a couple of tracepoints for logging errors
abff60de7f3af5c38ba29c508487329e8bf52e4e cachefiles: Add cache error reporting macro
5dda932d8516c1c534d26cab643b902f22501fdb cachefiles: Add security derivation
48e0c455cb3a7b716c15bba7b20237ea5d32bf0b cachefiles: Register a miscdev and parse commands over it
c2c11a72dd87c0d86c096d672eed29c61bd48d75 cachefiles: Provide a function to check how much space there is
cf94775049768a1133bdd9896bea451d94955d88 vfs, cachefiles: Mark a backing file in use with an inode flag
f9db3ad8a52454f04f9c230232ccc74ee67a3ba9 cachefiles: Implement a function to get/create a directory in the cache
6e049196e7e69669ac06a518462c754a8e056dd4 cachefiles: Implement cache registration and withdrawal
137947f678dfcdb049a9500c5b491468397d769f cachefiles: Implement volume support
f757247f9fb2d23506c9e835cc64cadff8da4b7e cachefiles: Add tracepoints for calls to the VFS
339a22df8444a57b2208ce0f70a3b987e1a70091 cachefiles: Implement object lifecycle funcs
94dcac7548b408302aa4f119610ba42bb3a2c867 cachefiles: Implement key to filename encoding
eba0010047d8e27051fe9cbf48d4a2fb88dcce22 cachefiles: Implement metadata/coherency data storage in xattrs
fbe2116f8040fdb33b9ba29f428e31f8850c40c4 cachefiles: Mark a backing file in use with an inode flag
08e03b496404cda952c1feb07af2cac9fe6b6863 cachefiles: Implement culling daemon commands
ad584b8c832a3caa73354f3edcf48b519168c732 cachefiles: Implement backing file wrangling
4f6cb893787f67bc4ba27e7c32ff1d6b145b4c14 cachefiles: Implement begin and end I/O operation
20be40782ad7ce714ecfbbade7d3114f736d6301 cachefiles: Implement cookie resize for truncate
13ad0fe1337e0e89025609234121e04ca05b0319 cachefiles: Implement the I/O routines
2413606e390df64f08a0fa1ac2778006d95e8dba fscache, cachefiles: Store the volume coherency data
5f58557b9952f21ce540c701542ffb3c470bd601 cachefiles: Allow cachefiles to actually function
6bc0d86ff9e14cfa312b8c89ca0c81561fc85218 fscache, cachefiles: Display stats of no-space events
aad564c4e0cd4b2870e8f3281cf4d5c63ff45b20 fscache, cachefiles: Display stat of culling events
5d3d44228df432914818daee4b54981be5903ab3 afs: Handle len being extending over page end in write_begin/write_end
b1918f31ffad03499104034342570f538ec60eba afs: Fix afs_write_end() to handle len > page size
03b7da1d8ec186499aad02de18a6d4567d58a0df afs: Convert afs to use the new fscache API
b40229f3ecfe1ebdd7bdc1e435e0e503fc59264a afs: Copy local writes to the cache when writing to the server
d3419f92fd4af3e9a0a39ca61c9bf5db359b989e afs: Skip truncation on the server of data we haven't written yet
6ca2b3dd0cb5570aff63cc8ad4d17b8650c34922 9p: Use fscache indexing rewrite and reenable caching
97c6335f41286d22ab5fbaef9b8f4c4b078ec5f3 9p: Copy local writes to the cache when writing to the server
d205edfa8353c48837a6b3100ba327400fe597a4 nfs: Convert to new fscache volume/cookie API
5a958c6c7f86e69ceb8dce969fb21704f88d31f9 nfs: Implement cache I/O by accessing the cache directly
04813396bfb006743ca05063f7b6a91b0bd65763 cifs: Support fscache indexing rewrite (untested)
d155ab9e40aaacb80b55dd32ab326ee34e55bb92 ceph: conversion to new fscache API
d41bb01b7890d7c12707986fcf240a65f2f91e8b ceph: add fscache writeback support
a41102077cdd65a364e852cab63d455e74b4be0b fscache: Rewrite documentation

--===============8265308413513721571==--
