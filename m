Content-Type: multipart/mixed; boundary="===============9105233345330537807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 07 Dec 2021 21:09:13 -0000
Message-Id: <163891135312.2746.14092314275567404320@gitolite.kernel.org>

--===============9105233345330537807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite
    old: 026ecbe684f45c658926f416d82529b1a06aaf9d
    new: ac1c0f96f4c08760585678fbfeaa5295ed0450f4
    log: revlist-026ecbe684f4-ac1c0f96f4c0.txt

--===============9105233345330537807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-026ecbe684f4-ac1c0f96f4c0.txt

598ad0bd09329818ee041cb3e4b60ba0a70cb1ee netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
3cfef1b612e15a0c2f5b1c9d3f3f31ad72d56fcd netfs: fix parameter of cleanup()
cf5f5199ca5215837add24839cd711dfdaf8bbf0 fscache, cachefiles: Disable configuration
6ac721d53aad23860851d14d555bf425f2befe97 cachefiles: Delete the cachefiles driver pending rewrite
b03429170e200f33689c6f9c85a94d110f64a5c1 fscache: Remove the contents of the fscache driver, pending rewrite
c4c2263acb3ccb722fc14b1d01ef7a9cf20c0a37 netfs: Display the netfs inode number in the netfs_read tracepoint
2e3b68e7399c2575032a65643dce70e5a4758c90 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
8ed89a0cad0c65d1afc5b7cb8f72e95a34e4f3fa fscache: Introduce new driver
d07d35ae0ed555f84945a9600d233f38d25c7880 fscache: Implement a hash function
3b83be162568b329a05e9cdb7d01882086ffe040 fscache: Implement cache registration
5321792ee1adc87193e8ec592b7ebfa97b578ed9 fscache: Implement volume registration
f32cb49a1561e61208c2d9dde4b94e54075b9285 fscache: Implement cookie registration
90a5b08220fb11b9c9122a5b23b28a0b8f9bffc3 fscache: Implement cache-level access helpers
a21d00d3c51e608dbffb6b21a2d6611fe520dc15 fscache: Implement volume-level access helpers
4d890646d93e9cb56be10ee4b72d2a943bef3955 fscache: Implement cookie-level access helpers
0406639b49d141586de127b5678119db8d7daf94 fscache: Implement functions add/remove a cache
38cbf58231c1fe9610c15984d4506b2767dcc208 fscache: Provide and use cache methods to lookup/create/free a volume
ea7552e910a7b632443c9f703e5cf5a997694a32 fscache: Add a function for a cache backend to note an I/O error
7fda60fffca23ef6722e3d58413d7820b3a23d88 fscache: Implement simple cookie state machine
d6ef26541da13a943827d17ef452c1c6313829f4 fscache: Implement cookie user counting and resource pinning
eb6080914b8b4f677b0c6830da07801c4aaca387 fscache: Implement cookie invalidation
408946c9ccbf9548e56352b44b9f192ce1aa421b fscache: Provide a means to begin an operation
e653486e72c48c8dcbb09383675d03d5d35c7fc1 fscache: Count data storage objects in a cache
97f891a7178b6f8d6dbfd4825c98b0183e87a0f1 fscache: Provide read/write stat counters for the cache
7d4f0ca31eb0bf96f07aed87f6faa3fe88c844ad fscache: Provide a function to let the netfs update its coherency data
e262418a6628b3b90b6bb3667355c600f2486830 netfs: Pass more information on how to deal with a hole in the cache
249d505ecbbdad1c3f38d17fe56d25f124d91c23 fscache: Implement raw I/O interface
f13c728b709724a84a77adfb8cdc92a089fb688c fscache: Implement higher-level write I/O interface
e7e3ffb5ef305c2c217ea545f9928096e9b5e27b vfs, fscache: Implement pinning of cache usage for writeback
aa4467aaf5e58afb8528420cbcfc902ed7fbcbc8 fscache: Provide a function to note the release of a page
4d998591b3b9231dc68aaa6eb10d51d7cb102077 fscache: Provide a function to resize a cookie
e34f1a4f6242f49bb34bef00fd7dd6e30c25e1f4 cachefiles: Introduce rewritten driver
6cc194611df3f984ecd7301fb5149af866ae809e cachefiles: Define structs
ef1639a25fdb6e94344017350ca312e16830d6e7 cachefiles: Add some error injection support
e8392a20f591842e4e6f0dd49c5bb8ef9315e907 cachefiles: Add a couple of tracepoints for logging errors
75c18f2570922f552d44623cfca0e4c511805e49 cachefiles: Add cache error reporting macro
e6651064a3c848cc5248d98636af7523c4f5afe2 cachefiles: Add security derivation
4cd50228e18e14138f23265fa321aa107e5f56cd cachefiles: Register a miscdev and parse commands over it
d226624ac12d9e17e764329ea66231ac70af5777 cachefiles: Provide a function to check how much space there is
3184e03e4f472b5b55404577a39439ec8a34a483 vfs, cachefiles: Mark a backing file in use with an inode flag
a0a3543fe6481e1acc17c104a3a82be6ac92b0a0 cachefiles: Implement a function to get/create a directory in the cache
d95ed157e13844b930b55ec648bc2e79e924a1d3 cachefiles: Implement cache registration and withdrawal
d6d39076e8f6b8c9e08c12a3169a7d7545bbf2e8 cachefiles: Implement volume support
9e5a6b385758e2fb1fda1dd24208e285a87aef0b cachefiles: Add tracepoints for calls to the VFS
9ec686fd452dc38818171d914fe3f29c175655d9 cachefiles: Implement object lifecycle funcs
ae5eca705e7f01d26a401239dfcf052457c8428e cachefiles: Implement key to filename encoding
c954b924a0f2e0cc9750fd8867cc21b63e8a88a7 cachefiles: Implement metadata/coherency data storage in xattrs
fe9dac14711d15817296d9668289ef13b3a99777 cachefiles: Mark a backing file in use with an inode flag
380c90cb2197ccfce220aa196748c78728e49619 cachefiles: Implement culling daemon commands
7766f33b4defdd3de6401ad4b22fda5f6b834eba cachefiles: Implement backing file wrangling
1cdc75947f6245380660feded117f4ad2c3783fb cachefiles: Implement begin and end I/O operation
c8d51ef500aa3326b39b4324bc05649ba6056735 cachefiles: Implement cookie resize for truncate
9ece914d9892450699baba9633cca9d3d215aa98 cachefiles: Implement the I/O routines
a645372076a037b60082a22bdef9cfc048a54a31 cachefiles: Allow cachefiles to actually function
f97e4cea6b82d29e26db080180dbc0c1cb95220d fscache, cachefiles: Display stats of no-space events
83641a10d6768ac0fae76746ab6d5b092b0ece1a fscache, cachefiles: Display stat of culling events
f234fabdd8dcc1b98a5f8d5a9eb4defd30dd58cd afs: Handle len being extending over page end in write_begin/write_end
59d40753b33a7cfc11316cf84b0adfefb56bab42 afs: Fix afs_write_end() to handle len > page size
56bb39edc0294f7022e8cb7abc8f9cbb408bd8b3 afs: Convert afs to use the new fscache API
e11fdf698a86c61a7fdc7da42ae873f7c7646ffa afs: Copy local writes to the cache when writing to the server
e9e21e3448cbab49b55e6a7bc6cd14ef6f39eb6c afs: Skip truncation on the server of data we haven't written yet
76b9bd8193b8c1f99669454762904084a08fae02 9p: Use fscache indexing rewrite and reenable caching
6223f0d232d980ef02066590553920648b19aff7 9p: Copy local writes to the cache when writing to the server
882ff66585ec7d54c6d6faa24468c54ab1b2c3e8 nfs: Convert to new fscache volume/cookie API
830c476f5eb820e9f0ad7063a8d22dcf68e8c440 cifs: Support fscache indexing rewrite (untested)
efd945b6f092f61bba52e5b50bcdc034e9229ae4 ceph: conversion to new fscache API
84e8365acf6b4c7facf88bb0b5e3ca29a070c012 ceph: add fscache writeback support
ac1c0f96f4c08760585678fbfeaa5295ed0450f4 fscache: Rewrite documentation

--===============9105233345330537807==--
