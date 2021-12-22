Content-Type: multipart/mixed; boundary="===============6137698900741036130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 22 Dec 2021 22:50:16 -0000
Message-Id: <164021341623.22510.1494591401802755866@gitolite.kernel.org>

--===============6137698900741036130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: b3dd4b499e6cbab74f2b97fa42405a8677459cf6
    new: cdf0fa7e16e2a13978f9bd70c8f5842fa6ded71c
    log: revlist-b3dd4b499e6c-cdf0fa7e16e2.txt
  - ref: refs/heads/fscache-rewrite
    old: 853cd1bab0f4e8545e134820ed964e3b8f96af65
    new: cdf0fa7e16e2a13978f9bd70c8f5842fa6ded71c
    log: revlist-853cd1bab0f4-cdf0fa7e16e2.txt

--===============6137698900741036130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3dd4b499e6c-cdf0fa7e16e2.txt

f6d444d5144a2e3349b70e50771903f284223285 fscache, cachefiles: Disable configuration
06d38437f2d033537aa79e565c238e507ad3f0d2 cachefiles: Delete the cachefiles driver pending rewrite
0198fd11fee0b186d297e274b2095085f8bb39bf fscache: Remove the contents of the fscache driver, pending rewrite
ec2aa5a03efab2042aca883a3210ab635b44c81c netfs: Display the netfs inode number in the netfs_read tracepoint
f8adfe3d43538f015842259833bbc9e2d020a7fc netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
7d440901cc5a45bfa038ff9412aace9dab3246c2 fscache: Introduce new driver
d463d1a507cc5cc49106049e8b1135ee1bf9dc59 fscache: Implement a hash function
92f081103b9813e931da3a6c857862551d8c8b66 fscache: Implement cache registration
fe034b0cdbca90bee6322b0615334842656d62c7 fscache: Implement volume registration
4e5b3350d256a0023306822e3c5c12a7f8a5a991 fscache: Implement cookie registration
0ccc232a42b1e101e9573f4a93ec290b2aa07310 fscache: Implement cache-level access helpers
09a20ba8e87ae4171f5c926eb1fb46840609e7a9 fscache: Implement volume-level access helpers
ffb2b2b10c8883466809e77d25bf7ac4a6e3b318 fscache: Implement cookie-level access helpers
6b3847fd0556046e546557e4233d272b90c5fee8 fscache: Implement functions add/remove a cache
0c34f4a0aca039959cb8f5cc69ab951f78f68010 fscache: Provide and use cache methods to lookup/create/free a volume
97c7a026f1e02ee9cac50af6c27a0d4b5ab38d8e fscache: Add a function for a cache backend to note an I/O error
71225f7d5e366aefee9ec08a69bbc73d2576d330 fscache: Implement simple cookie state machine
5db1557ae6302d69280e5c3037a9b9de0668d93d fscache: Implement cookie user counting and resource pinning
911d99230abf72913fe08e5b37a0740af5645bff fscache: Implement cookie invalidation
37a531f220dc0f96464f134edf78de9668586c4e fscache: Provide a means to begin an operation
fc78e34c0e89dcc7396a70339ed31731957b2a80 fscache: Count data storage objects in a cache
4106f1d35fad78f1408dd2af690ec1a1f83b9c81 fscache: Provide read/write stat counters for the cache
c99ed0cf47460e28f6a67fd9f25d17759f50832c fscache: Provide a function to let the netfs update its coherency data
60b6ec36cc00f11050a50e9d0bb03f67e5bb9ba4 netfs: Pass more information on how to deal with a hole in the cache
5de3285a1550e1cc945cfe322f3de84a41e16c34 fscache: Implement raw I/O interface
f0d7f26713dbdfd4217925fd60bf27e82513aeac fscache: Implement higher-level write I/O interface
4a1c1837de01106a22dacf57240728cc2fa394de vfs, fscache: Implement pinning of cache usage for writeback
720f485f9014746469fb092a7330250ef33b598a fscache: Provide a function to note the release of a page
728b4a1e51662b528dbd7245a1f5fd84dd298229 fscache: Provide a function to resize a cookie
88053e757e2a7abbddebaed6a43fd166d3d25655 cachefiles: Introduce rewritten driver
e15305a0a546598fb748f15bf693eb0c5929a77f cachefiles: Define structs
295159af04e010be2576bc49ed51552b8759a610 cachefiles: Add some error injection support
ff77685cc7859a604c839d47f909ca1c263c9e69 cachefiles: Add a couple of tracepoints for logging errors
3ec1bbc8b3364fb53abfa5d5b05551a7683089d1 cachefiles: Add cache error reporting macro
4253e13f4fd2eebb9f07ed58fd06a3f57a9d6fe4 cachefiles: Add security derivation
280f9e6f5b91a64bba8c8de23eef4fac8ca89132 cachefiles: Register a miscdev and parse commands over it
ed5aed45e4cce934d29f0bdcaf6d587161f921aa cachefiles: Provide a function to check how much space there is
ce2758400b85e10032ff2f68a9c0b44ce1b29e3d vfs, cachefiles: Mark a backing file in use with an inode flag
7b0d43f111bcdba5be18c111b4ab6dd581e57380 cachefiles: Implement a function to get/create a directory in the cache
4f5615f02881e641d1ed84fef7594bfc065a0041 cachefiles: Implement cache registration and withdrawal
77c28557a124a5608c86c2108cbaab147da2d8d5 cachefiles: Implement volume support
6d04daaf7f8326a85f8d7fdb8ee4db2fb2c7a952 cachefiles: Add tracepoints for calls to the VFS
00ec2cac13038ad369840ecf50b2e52adf6af10e cachefiles: Implement object lifecycle funcs
79c921649dc05edda6947191859c14fc06a5079b cachefiles: Implement key to filename encoding
5060a33771b9510eb30f89bdc1677eb5abf00ebb cachefiles: Implement metadata/coherency data storage in xattrs
237628eac9038d60718ee0697d2d71a82b3c90f6 cachefiles: Mark a backing file in use with an inode flag
98795d213109b6ee536db11fb1bbded6b90b554c cachefiles: Implement culling daemon commands
14967c619ad1701f61f49d0e67ad317fd3cd2567 cachefiles: Implement backing file wrangling
8a06243a6593daa95e872e17f6789db68ec0ba32 cachefiles: Implement begin and end I/O operation
312649fc95b299d3449a9886529da5ddaacf9ab8 cachefiles: Implement cookie resize for truncate
dcd8ad5c0c2ccd889e357ad85789c77c74f25c8f cachefiles: Implement the I/O routines
14fd08b7a01b9f0a024b98c93c2d70d81fc09171 fscache, cachefiles: Store the volume coherency data
8e1ef63f60f80f85c9202cc3cc0d4c03428ec89e cachefiles: Allow cachefiles to actually function
a1ab6ae0f844cdd5ef8e4ef82ca20960a7c4a8cc fscache, cachefiles: Display stats of no-space events
f0268145278634ae5cde4ecc04bc2568140da848 fscache, cachefiles: Display stat of culling events
d09a1e0950b6f135d5de0348ebdb00a81784df06 afs: Convert afs to use the new fscache API
cb1211bd3cb2ca0f5a2802f865029b570f24dbae afs: Copy local writes to the cache when writing to the server
3bcafe7bfc5458c9c78fa83efabd61956974b418 afs: Skip truncation on the server of data we haven't written yet
5540da6dc94089b5951c7bcfa7936179dcdfbb63 9p: Use fscache indexing rewrite and reenable caching
d227092f2cd8b838d304fdba6501920bf6e1b006 9p: Copy local writes to the cache when writing to the server
b2e82c44423253417f5b086b480eb1b49e9d552f nfs: Convert to new fscache volume/cookie API
9dbce3a68e6f067e3b109b1e377ee4d0135e83f2 nfs: Implement cache I/O by accessing the cache directly
9f62ad9b1eafe070cd252829f6b196e4fab54e8a cifs: Support fscache indexing rewrite (untested)
498d4c585f851b2cba7dc768bc2beb51e517a116 ceph: conversion to new fscache API
39f48e2cd0e09563a713ed5d172fe3eff6a84f54 ceph: add fscache writeback support
e72f48e4af609ac67e2ad24401ba731a63d21c80 fscache: Rewrite documentation
41b3c1e69decf662533d549e2bcc633595838ecd fscache: Add a tracepoint for cookie use/unuse
cdf0fa7e16e2a13978f9bd70c8f5842fa6ded71c 9p, afs, ceph, cifs, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()

--===============6137698900741036130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-853cd1bab0f4-cdf0fa7e16e2.txt

fe034b0cdbca90bee6322b0615334842656d62c7 fscache: Implement volume registration
4e5b3350d256a0023306822e3c5c12a7f8a5a991 fscache: Implement cookie registration
0ccc232a42b1e101e9573f4a93ec290b2aa07310 fscache: Implement cache-level access helpers
09a20ba8e87ae4171f5c926eb1fb46840609e7a9 fscache: Implement volume-level access helpers
ffb2b2b10c8883466809e77d25bf7ac4a6e3b318 fscache: Implement cookie-level access helpers
6b3847fd0556046e546557e4233d272b90c5fee8 fscache: Implement functions add/remove a cache
0c34f4a0aca039959cb8f5cc69ab951f78f68010 fscache: Provide and use cache methods to lookup/create/free a volume
97c7a026f1e02ee9cac50af6c27a0d4b5ab38d8e fscache: Add a function for a cache backend to note an I/O error
71225f7d5e366aefee9ec08a69bbc73d2576d330 fscache: Implement simple cookie state machine
5db1557ae6302d69280e5c3037a9b9de0668d93d fscache: Implement cookie user counting and resource pinning
911d99230abf72913fe08e5b37a0740af5645bff fscache: Implement cookie invalidation
37a531f220dc0f96464f134edf78de9668586c4e fscache: Provide a means to begin an operation
fc78e34c0e89dcc7396a70339ed31731957b2a80 fscache: Count data storage objects in a cache
4106f1d35fad78f1408dd2af690ec1a1f83b9c81 fscache: Provide read/write stat counters for the cache
c99ed0cf47460e28f6a67fd9f25d17759f50832c fscache: Provide a function to let the netfs update its coherency data
60b6ec36cc00f11050a50e9d0bb03f67e5bb9ba4 netfs: Pass more information on how to deal with a hole in the cache
5de3285a1550e1cc945cfe322f3de84a41e16c34 fscache: Implement raw I/O interface
f0d7f26713dbdfd4217925fd60bf27e82513aeac fscache: Implement higher-level write I/O interface
4a1c1837de01106a22dacf57240728cc2fa394de vfs, fscache: Implement pinning of cache usage for writeback
720f485f9014746469fb092a7330250ef33b598a fscache: Provide a function to note the release of a page
728b4a1e51662b528dbd7245a1f5fd84dd298229 fscache: Provide a function to resize a cookie
88053e757e2a7abbddebaed6a43fd166d3d25655 cachefiles: Introduce rewritten driver
e15305a0a546598fb748f15bf693eb0c5929a77f cachefiles: Define structs
295159af04e010be2576bc49ed51552b8759a610 cachefiles: Add some error injection support
ff77685cc7859a604c839d47f909ca1c263c9e69 cachefiles: Add a couple of tracepoints for logging errors
3ec1bbc8b3364fb53abfa5d5b05551a7683089d1 cachefiles: Add cache error reporting macro
4253e13f4fd2eebb9f07ed58fd06a3f57a9d6fe4 cachefiles: Add security derivation
280f9e6f5b91a64bba8c8de23eef4fac8ca89132 cachefiles: Register a miscdev and parse commands over it
ed5aed45e4cce934d29f0bdcaf6d587161f921aa cachefiles: Provide a function to check how much space there is
ce2758400b85e10032ff2f68a9c0b44ce1b29e3d vfs, cachefiles: Mark a backing file in use with an inode flag
7b0d43f111bcdba5be18c111b4ab6dd581e57380 cachefiles: Implement a function to get/create a directory in the cache
4f5615f02881e641d1ed84fef7594bfc065a0041 cachefiles: Implement cache registration and withdrawal
77c28557a124a5608c86c2108cbaab147da2d8d5 cachefiles: Implement volume support
6d04daaf7f8326a85f8d7fdb8ee4db2fb2c7a952 cachefiles: Add tracepoints for calls to the VFS
00ec2cac13038ad369840ecf50b2e52adf6af10e cachefiles: Implement object lifecycle funcs
79c921649dc05edda6947191859c14fc06a5079b cachefiles: Implement key to filename encoding
5060a33771b9510eb30f89bdc1677eb5abf00ebb cachefiles: Implement metadata/coherency data storage in xattrs
237628eac9038d60718ee0697d2d71a82b3c90f6 cachefiles: Mark a backing file in use with an inode flag
98795d213109b6ee536db11fb1bbded6b90b554c cachefiles: Implement culling daemon commands
14967c619ad1701f61f49d0e67ad317fd3cd2567 cachefiles: Implement backing file wrangling
8a06243a6593daa95e872e17f6789db68ec0ba32 cachefiles: Implement begin and end I/O operation
312649fc95b299d3449a9886529da5ddaacf9ab8 cachefiles: Implement cookie resize for truncate
dcd8ad5c0c2ccd889e357ad85789c77c74f25c8f cachefiles: Implement the I/O routines
14fd08b7a01b9f0a024b98c93c2d70d81fc09171 fscache, cachefiles: Store the volume coherency data
8e1ef63f60f80f85c9202cc3cc0d4c03428ec89e cachefiles: Allow cachefiles to actually function
a1ab6ae0f844cdd5ef8e4ef82ca20960a7c4a8cc fscache, cachefiles: Display stats of no-space events
f0268145278634ae5cde4ecc04bc2568140da848 fscache, cachefiles: Display stat of culling events
d09a1e0950b6f135d5de0348ebdb00a81784df06 afs: Convert afs to use the new fscache API
cb1211bd3cb2ca0f5a2802f865029b570f24dbae afs: Copy local writes to the cache when writing to the server
3bcafe7bfc5458c9c78fa83efabd61956974b418 afs: Skip truncation on the server of data we haven't written yet
5540da6dc94089b5951c7bcfa7936179dcdfbb63 9p: Use fscache indexing rewrite and reenable caching
d227092f2cd8b838d304fdba6501920bf6e1b006 9p: Copy local writes to the cache when writing to the server
b2e82c44423253417f5b086b480eb1b49e9d552f nfs: Convert to new fscache volume/cookie API
9dbce3a68e6f067e3b109b1e377ee4d0135e83f2 nfs: Implement cache I/O by accessing the cache directly
9f62ad9b1eafe070cd252829f6b196e4fab54e8a cifs: Support fscache indexing rewrite (untested)
498d4c585f851b2cba7dc768bc2beb51e517a116 ceph: conversion to new fscache API
39f48e2cd0e09563a713ed5d172fe3eff6a84f54 ceph: add fscache writeback support
e72f48e4af609ac67e2ad24401ba731a63d21c80 fscache: Rewrite documentation
41b3c1e69decf662533d549e2bcc633595838ecd fscache: Add a tracepoint for cookie use/unuse
cdf0fa7e16e2a13978f9bd70c8f5842fa6ded71c 9p, afs, ceph, cifs, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()

--===============6137698900741036130==--
