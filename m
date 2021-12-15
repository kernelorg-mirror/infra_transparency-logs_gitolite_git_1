Content-Type: multipart/mixed; boundary="===============3737309754270311033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 15 Dec 2021 15:29:41 -0000
Message-Id: <163958218176.15969.10565551225413122140@gitolite.kernel.org>

--===============3737309754270311033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite
    old: a41102077cdd65a364e852cab63d455e74b4be0b
    new: 2b67826bf7fc2b883286359a78cdb5b66745c607
    log: revlist-a41102077cdd-2b67826bf7fc.txt

--===============3737309754270311033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a41102077cdd-2b67826bf7fc.txt

4487cae0b0ce52cb51ce477ac4983f340a5cab21 fscache, cachefiles: Disable configuration
ea7123a7957a618e43544fa5697e867864d91aaa cachefiles: Delete the cachefiles driver pending rewrite
7b328dfc96b4f5753aa5ddf1440985977be82bff fscache: Remove the contents of the fscache driver, pending rewrite
1d06aa9b1d6ae3d9be683030a4d742ff656655a6 netfs: Display the netfs inode number in the netfs_read tracepoint
974504265ebb32e6b532267af0856a7de9ae06ad netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
422813a264292389589db9a9e2b5d16121b65cea fscache: Introduce new driver
803c8ebd6707743816875aaa0ba5ff6a46760ae0 fscache: Implement a hash function
c65be0b60c510d86ec161b0594be8428344afd2e fscache: Implement cache registration
9a1e500281574481ec4300c310c9fc3c8bff8532 fscache: Implement volume registration
b3b6e9dcdc6106ac67387ae0752f0d968d870b8c fscache: Implement cookie registration
64aea9975d08eefbc4294ee8b5a7350e823b6d79 fscache: Implement cache-level access helpers
2eaa8fd1d138b6b77bc0b0acbc5c4482e6b8cba9 fscache: Implement volume-level access helpers
918fcdad97048c9c6ff693d038e22b5ad537bffc fscache: Implement cookie-level access helpers
16a3198cc22495e4f8740e341c835c6f4e75ab6b fscache: Implement functions add/remove a cache
8134f4bf8784cda70cf12096629530a6bf22afb8 fscache: Provide and use cache methods to lookup/create/free a volume
582c8183dfeda7f9fbf437765fc1253d520617f7 fscache: Add a function for a cache backend to note an I/O error
63f528bd59d45ae26dd413a76c0fa56e3d24181b fscache: Implement simple cookie state machine
836c14ae7261b5ded60eae89161ec970b0e8c434 fscache: Implement cookie user counting and resource pinning
6ad228b33b958a7af50e9c68d7c1067c57edee2b fscache: Implement cookie invalidation
265200a4911d1dd4c7c730ad8ab693bf48a1c993 fscache: Provide a means to begin an operation
460c2cfb781e62e2deff0ae8ea95af3b58aea322 fscache: Count data storage objects in a cache
5344639458499bd72ffa46836d4ad8e058380b76 fscache: Provide read/write stat counters for the cache
07e96d93265964803c851e1d3a73159f71c38772 fscache: Provide a function to let the netfs update its coherency data
0e601816fa41e00fb2daba123c005196aace49f8 netfs: Pass more information on how to deal with a hole in the cache
4c1ab43465fec53f9eae2bff53f44a4a3138986c fscache: Implement raw I/O interface
00b3829fb2789a0748f5c84cda7aa8299b8e6056 fscache: Implement higher-level write I/O interface
5efd5a9f9c97a992100195b7dcbadc3cd5a62dc3 vfs, fscache: Implement pinning of cache usage for writeback
9ec96dff2e0fafee59043eb04e2b0a88b5836acc fscache: Provide a function to note the release of a page
2574627339ecb238143aa223e48a29ba2a7617b1 fscache: Provide a function to resize a cookie
471ce070dc007811982b78494a1a827936d2cbbc cachefiles: Introduce rewritten driver
c74e422f69c19dd4c8a6576de9585894c6ce0d97 cachefiles: Define structs
1d235f5f296fb78d649197024a8c8ecaa192b346 cachefiles: Add some error injection support
fbbe6f12d07c1b22ff3ccf246189c582d94069a3 cachefiles: Add a couple of tracepoints for logging errors
4c671ba57092a3c5f49ba86b346b888e684dd433 cachefiles: Add cache error reporting macro
a7a7a1c06aa4f7f25a1916c551e77f91fbde3452 cachefiles: Add security derivation
78c5bad489156f31820a7cf2ea5c8c0f339a604d cachefiles: Register a miscdev and parse commands over it
67c8a8511e9d8b64f80d26a7eb8bd9da02325e55 cachefiles: Provide a function to check how much space there is
78248d1a78683697e43e538d7b4f43a46aa6a905 vfs, cachefiles: Mark a backing file in use with an inode flag
bfa17eb8a08c5ddf57f339af9532386ce28adac6 cachefiles: Implement a function to get/create a directory in the cache
fb3f79f5538584a180feb6c8c6fcef3bf1c190fa cachefiles: Implement cache registration and withdrawal
3460c81b751ba73bc916427f9b45695b4989d526 cachefiles: Implement volume support
d14f3eeeab221cc698ca1269238d1e33c8248984 cachefiles: Add tracepoints for calls to the VFS
77eeb02b9b4af8ced9b9785e944a9f4874d9a39a cachefiles: Implement object lifecycle funcs
d30008acfc0457cb19278b507c7a52edfbe16663 cachefiles: Implement key to filename encoding
f7410c89fcb95c95b3545ee5238a65e209d7b875 cachefiles: Implement metadata/coherency data storage in xattrs
15a670e56193154fb511ce9ac67828fb59eae55b cachefiles: Mark a backing file in use with an inode flag
de0d0bd1c3cb00f7a7fea71bf4f41d16674eac6b cachefiles: Implement culling daemon commands
a963c82e5db78fe4a17b70d17302e46d94e7961c cachefiles: Implement backing file wrangling
2381e50f4512b819c10a8778f81acae8ffffbc28 cachefiles: Implement begin and end I/O operation
1f3752028e92dff85cb419debcf15680307ddcac cachefiles: Implement cookie resize for truncate
772321967048a59e9e8d3eca9816ea8cb38d7faa cachefiles: Implement the I/O routines
4b14e76d2dd7f3a03d9dbdcb7b0d8cc8f320220b fscache, cachefiles: Store the volume coherency data
c730e2003ad447a92582515ab5aedfc58c1e9c9e cachefiles: Allow cachefiles to actually function
9fe5d8cc78b02f8c46c6692232f804f4841c59a7 fscache, cachefiles: Display stats of no-space events
275ed4b45da60ef84a3d23a0baf773a53e42eb29 fscache, cachefiles: Display stat of culling events
2e244ea8ad5c83e9765f8c2b58510de998dd5605 afs: Handle len being extending over page end in write_begin/write_end
e210b6a14f5171bd3a2f8bae64e57767ff6fe1ef afs: Fix afs_write_end() to handle len > page size
9a05c2013bd367eb4e1cdd2e8a016cb9b6b57032 afs: Convert afs to use the new fscache API
3c04273e194bbee5972653af60dca86641729328 afs: Copy local writes to the cache when writing to the server
71e6e4a79f9ca34c49328e2ea426ed8a89b90b91 afs: Skip truncation on the server of data we haven't written yet
300438ee65f61ddf01446deef159d72c09cc392a 9p: Use fscache indexing rewrite and reenable caching
c6391eef2a827f1115399779ee01bc09d312e1ce 9p: Copy local writes to the cache when writing to the server
bda3dbe855abf85158a4e4102acbf35330f77e32 nfs: Convert to new fscache volume/cookie API
3d502019300b29393d3b83cdb9cb114aef605802 nfs: Implement cache I/O by accessing the cache directly
ba32bc8b033eaf7974d4f8ab5f201651c30d2d32 cifs: Support fscache indexing rewrite (untested)
05cdd8f1fc391e40050a76848727099bbd9659f9 ceph: conversion to new fscache API
8909fca3fb05221eb1f627e39b7b6a02f870c5b1 ceph: add fscache writeback support
2b67826bf7fc2b883286359a78cdb5b66745c607 fscache: Rewrite documentation

--===============3737309754270311033==--
