Content-Type: multipart/mixed; boundary="===============8026363993721937296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 13 Dec 2021 23:32:31 -0000
Message-Id: <163943835104.18461.2707282470612377887@gitolite.kernel.org>

--===============8026363993721937296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite
    old: bf7a4215006f39c54cd31a93b53a6b3d4f859dcb
    new: 01559e66bc57e3b50358dbe8f35359198477ba0a
    log: revlist-bf7a4215006f-01559e66bc57.txt

--===============8026363993721937296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7a4215006f-01559e66bc57.txt

a36d6c5781cd656f5df4832081d1fc773b38474c fscache: Implement simple cookie state machine
35757db781cbf7a1786630c4d3e51a8593d1714c fscache: Implement cookie user counting and resource pinning
4ab9e2f5bfa5b96a38dec80f4f6203daf506340c fscache: Implement cookie invalidation
ad418f306f0218a80d2cae1a78cdd153bffd6d42 fscache: Provide a means to begin an operation
f72d89dede16758c289ddae7bf251834c68c8b69 fscache: Count data storage objects in a cache
b607e3e6e22314ee03adaf570001d0757a2d28e0 fscache: Provide read/write stat counters for the cache
6b9db25eb32bfd7ebcb249e4cc2d916f93c2fd31 fscache: Provide a function to let the netfs update its coherency data
64a5443026b646c13089794f36e4de692dc8df52 netfs: Pass more information on how to deal with a hole in the cache
138266d0548c3169478db40cd2461a45537fe392 fscache: Implement raw I/O interface
56bea13d040c35e20de9d5321b2c53f91ead50bb fscache: Implement higher-level write I/O interface
246eac14c17f98fbfd96e6281f42dedc8cd59aaa vfs, fscache: Implement pinning of cache usage for writeback
8f7a16642fd609e6e4bccd87ecd0bd327d78a7bc fscache: Provide a function to note the release of a page
3dfe6acc3959313546e2260742f7d51e92df4752 fscache: Provide a function to resize a cookie
e4d219a3c5ad69453b5a676a5f77853e8a2433be cachefiles: Introduce rewritten driver
ff4b2b53931c9021118c7cf5e94531c48f0daaa5 cachefiles: Define structs
ff532a13d3bd1ecba409fdce3069153db58b3c40 cachefiles: Add some error injection support
3894a816d857eb1b56370127e6bab0f6fea20261 cachefiles: Add a couple of tracepoints for logging errors
f5fdeeef6167a212ad498ca3c0619746d4ed0606 cachefiles: Add cache error reporting macro
a5c35cc754ead51d34edbfc5b15cd27e0a343a71 cachefiles: Add security derivation
23fbc7e6405f087b7698b7eb7144adceec02c9a5 cachefiles: Register a miscdev and parse commands over it
c4e1726e18466bb05e730298f7f762b01e399c77 cachefiles: Provide a function to check how much space there is
d73012be0d41e0fa86dff70ae9e0f563a0028e88 vfs, cachefiles: Mark a backing file in use with an inode flag
436f8e0307ec13cc66c784110e61d8f57b63b4c9 cachefiles: Implement a function to get/create a directory in the cache
23258239b0a5fda5fb1ce68ace0b2a8fa8120b0f cachefiles: Implement cache registration and withdrawal
83d9132807cc4981ada8e3218261252d30259685 cachefiles: Implement volume support
eec31d559a8f116564475acca77a1f10ea43905f cachefiles: Add tracepoints for calls to the VFS
d41b4e64227412dfda4cc38ccdfff1a2b2d2261d cachefiles: Implement object lifecycle funcs
e5e2d9f867a2658fb2d8641d3cbb2641e65a09d7 cachefiles: Implement key to filename encoding
2974a713d89933cb630a9edfe4b77c8c026c3905 cachefiles: Implement metadata/coherency data storage in xattrs
fdf20eb872b9ddc6b279f2ab7ecdea342f37a940 cachefiles: Mark a backing file in use with an inode flag
a34133d7cd8a2ef37c04dde1c2d43666a32fe614 cachefiles: Implement culling daemon commands
caa2586291dfda5534ebc91fef252b714f9107ac cachefiles: Implement backing file wrangling
d4d1f7dc8c328424b39d4225d7da12b8ef63f032 cachefiles: Implement begin and end I/O operation
1ab555b05ed0027a5d55435d75556ec687895c85 cachefiles: Implement cookie resize for truncate
ff1a8968984cdde50cc8d067d4bcdbd7e0e9bf86 cachefiles: Implement the I/O routines
e44d5bb5802ef2342c2ba641bfea139f33ba9be4 cachefiles: Allow cachefiles to actually function
b5229f491d94a38c7294561215d06d4f8ba02251 fscache, cachefiles: Display stats of no-space events
a168d14d296887f319c7e56f0fc2ac0779637133 fscache, cachefiles: Display stat of culling events
1fea1b12a6983d920971c429868674974f6e7fad afs: Handle len being extending over page end in write_begin/write_end
21dc61d8b678253a35c4c818fc5800cc09ee3beb afs: Fix afs_write_end() to handle len > page size
b81c2069376aa444f8d262ed97155ac2d01cf844 afs: Convert afs to use the new fscache API
769eaf39f9c20aeaa4f660e940be58f6eb9a0645 afs: Copy local writes to the cache when writing to the server
a6b241f992398c5d1a66f99728a54a1fcb346a06 afs: Skip truncation on the server of data we haven't written yet
b884c1f1cbb1432a92ebae85846282d00b7ade1c 9p: Use fscache indexing rewrite and reenable caching
6343f22de3b39ff73194055f1839c6f820329998 9p: Copy local writes to the cache when writing to the server
3c1bc7968cf62287443d990a9bd8f47ff6be0ed4 nfs: Convert to new fscache volume/cookie API
6de53de7678a3250878dc17c96d4e2b2b213910b nfs: Implement cache I/O by accessing the cache directly
c9a75cc7d7f7f375df4e2e779619ed27cafb8883 cifs: Support fscache indexing rewrite (untested)
0fd0b9f954c58fba877829c042c767824b574847 ceph: conversion to new fscache API
1d855bb03d2cbaf97c51fb7e1abf6d24a9b2fee7 ceph: add fscache writeback support
3f3c4cde4bf115a056827b1c93d8f5a46a4d2c26 fscache: Rewrite documentation
01559e66bc57e3b50358dbe8f35359198477ba0a fscache: Add debugging to see if the cookie is still hashed at free

--===============8026363993721937296==--
