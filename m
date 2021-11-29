Content-Type: multipart/mixed; boundary="===============2214534343341195290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 29 Nov 2021 21:46:35 -0000
Message-Id: <163822239590.14454.1807660734776582112@gitolite.kernel.org>

--===============2214534343341195290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 507ac576a4a7568cff143e5e4366bed30b980e47
    new: b3c088faf78bb988ab01af74dcbbdecda60373d4
    log: revlist-507ac576a4a7-b3c088faf78b.txt

--===============2214534343341195290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507ac576a4a7-b3c088faf78b.txt

d6d5a5b6b2a9228633f180f764282b9f365b999b fscache, cachefiles: Disable configuration
d18c9010376b2c48d91bf82f46bca325d8d6fc7b cachefiles: Delete the cachefiles driver pending rewrite
608bfec640edb21a6dd4e739c8b640d5805dab39 fscache: Remove the contents of the fscache driver, pending rewrite
ba8324be0b702541ccd58d28770db89471db8c2b netfs: Display the netfs inode number in the netfs_read tracepoint
c3bf20848181d09df76f360581dc95cb7eed0e99 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
c630596c646a47d4fef0dd0036421c987cc73b03 fscache: Introduce new driver
3c30075cacb7d1ab4ff9a84d3949abf598766aaf fscache: Implement a hash function
14d4fdd58880cb557477593f3b5176363deef7de fscache: Implement cache registration
27beaec4d5462c3dd7643cce352c3f376801d880 fscache: Implement volume registration
7018720c8eccf1a96b8080e5cf0ba6d87dd6c528 fscache: Implement cookie registration
9a2f9df6e303428738933c709c110996aa0cf797 fscache: Implement cache-level access helpers
3fda8375f18bc27518b35ea2398eb7e4fa0b363a fscache: Implement volume-level access helpers
a87def99e914f75986209013737a21a69a84706f fscache: Implement cookie-level access helpers
e9449918e1e46ed244aeae19acb41a439500246f fscache: Implement functions add/remove a cache
f84ecaf828a64dd629cd4b85ea09302ab8d9359a fscache: Provide and use cache methods to lookup/create/free a volume
94f235e827bc3fc8d9dec95438f84f9662438958 fscache: Add a function for a cache backend to note an I/O error
26173c101bc70cc9ba1e5073209dd78cdc54bf2d fscache: Implement simple cookie state machine
d5450f7c8285342854a0ab9d66b89b53bceda73c fscache: Implement cookie user counting and resource pinning
8bea8920d419c490c0b6232b0441d6a8b1fd84ef fscache: Implement cookie invalidation
af51054fce60dacca727c025bc2faa52b129a90f fscache: Provide a means to begin an operation
32b16b8c8b97a6adc434c8814557fb39cb4866a7 fscache: Count data storage objects in a cache
62f2009d718ddcddf6b9cd6b33c938d28fb852b9 fscache: Provide read/write stat counters for the cache
1689fe7eeb6732c42450fdc85b205fffae363b8f fscache: Provide a function to let the netfs update its coherency data
46bf4ebaff2011de5fafaaab51223fa371a487d8 netfs: Pass more information on how to deal with a hole in the cache
fa40be633b22c13f1a206a6e340240be24e1eae3 fscache: Implement raw I/O interface
b2fb5758d8e81aae17b61edf2500426d1f4d78ce fscache: Implement higher-level write I/O interface
6cc42f4acb0d2ac2d10e7c5ba077010da36dfc24 vfs, fscache: Implement pinning of cache usage for writeback
b30a99800fe817896977c4c7c7bbf158e0bc2250 fscache: Provide a function to note the release of a page
4c0e33c73c5865d21afaa0043cf5af17ff17acb5 fscache: Provide a function to resize a cookie
cbb68b01cdbbb7f2fcdab173af447804fe5100f8 cachefiles: Introduce rewritten driver
4a333c708724a726f1556bcb66b687a9c2c8ff3b cachefiles: Define structs
ebbca8fcff9c335c0085e0f5ea9f896f332c08c4 cachefiles: Add some error injection support
8b38897403ba42d5be374da110881e1c8de93f39 cachefiles: Add a couple of tracepoints for logging errors
ca043ee88726710f12eaf5c2fed7670765328e12 cachefiles: Add cache error reporting macro
8ba7a10bf776f64db848922f067082542f63529a cachefiles: Add security derivation
3fde658806e97fe200fa4dafb9583b350b9615b1 cachefiles: Register a miscdev and parse commands over it
ebdfca9cb21f1e93016f6961fb956917e33271de cachefiles: Provide a function to check how much space there is
44c2dd0ee1eaec7492aaa6f2be9629d0a166c135 vfs, cachefiles: Mark a backing file in use with an inode flag
338d9f0e963ea88ac4cc2ebfe4fbb28c0c55d51b cachefiles: Implement a function to get/create a directory in the cache
825fc6281ca1d5d20d6b67cf0ccd0802e0686b05 cachefiles: Implement cache registration and withdrawal
1ecd3ca5632e995343461b5d62a6440f22b6b8c8 cachefiles: Implement volume support
d6358da84a5ebbd1674d6860a71cb25a25b5f252 cachefiles: Add tracepoints for calls to the VFS
bed2df84a9a6b9b40cfba8e7a7817f649af1f434 cachefiles: Implement object lifecycle funcs
e18da053d367c8b9ec26bedba1b4da71cbf4c30d cachefiles: Implement key to filename encoding
882e6cfd3b44c96398132525cdd18270f38c3043 cachefiles: Implement metadata/coherency data storage in xattrs
7d63062c825f89e5320d3438e5b274c493592550 cachefiles: Mark a backing file in use with an inode flag
e19b617e438aa12faec20af54ac11cc50567d9d2 cachefiles: Implement culling daemon commands
5cc1b2a78318c08dd7f96a1da14400a0c3ebfbad cachefiles: Implement backing file wrangling
b838c32dddab750349015770424ab97013b1903d cachefiles: Implement begin and end I/O operation
267b3aca066808334b745781e2bdb5f7c99ff2ea cachefiles: Implement cookie resize for truncate
0443b01eccbb2c6eb9c3b497b6b576b024010c91 cachefiles: Implement the I/O routines
0a347188b78edd86c8aa7ccfeac3489751ccb339 cachefiles: Allow cachefiles to actually function
e3d88d630749d38431e0a5ae07add88f8fbf29ec fscache, cachefiles: Display stats of no-space events
216171c4f20c6c423a298ff0af57327241ec72b9 fscache, cachefiles: Display stat of culling events
89d0deb169165afbf11884e536524164e7b9de18 afs: Handle len being extending over page end in write_begin/write_end
75cafe23bc6a541994bcfbf7d9324ef232ac18d9 afs: Fix afs_write_end() to handle len > page size
614aac8263ca4d8601a3780903a9ead9bc5f1edc afs: Convert afs to use the new fscache API
168d2ff6b6718ad17e2a30107505207e3ce9c73b afs: Copy local writes to the cache when writing to the server
98ac956f3ea31f572b0ad06fd7c4181350fa4566 afs: Skip truncation on the server of data we haven't written yet
c7e351a677b238769fc2e1eddefd29431d910bdc 9p: Use fscache indexing rewrite and reenable caching
12b841dc2cfd4f2053b9dbb08205ac2460bd82f3 9p: Copy local writes to the cache when writing to the server
1234f5681081b5383babfa1ed414850f2eaf2993 nfs: Convert to new fscache volume/cookie API
935b45107a805bbcf096d81067219e6b7dbaca25 cifs: Support fscache indexing rewrite (untested)
b3c088faf78bb988ab01af74dcbbdecda60373d4 fscache: Rewrite documentation

--===============2214534343341195290==--
