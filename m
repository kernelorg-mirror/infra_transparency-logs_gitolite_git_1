Content-Type: multipart/mixed; boundary="===============4329537604999863313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 09 Nov 2020 13:14:14 -0000
Message-Id: <160492765492.7248.1999234503790042471@gitolite.kernel.org>

--===============4329537604999863313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter-experimental
    old: 68525c7b119876b474004aad88795bc42190a559
    new: d0af5bbf53dcd33e065f324a8341e437f267c997
    log: revlist-68525c7b1198-d0af5bbf53dc.txt

--===============4329537604999863313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68525c7b1198-d0af5bbf53dc.txt

62575e270f661aba64778cbc5f354511cf9abb21 ceph: check session state after bumping session->s_seq
39245a839d514d17ce29301e669aae0da0dfc0de [DO NOT MERGE] rbd: bump RBD_MAX_PARENT_CHAIN_LEN to 128
2618a2d5cd0c9a36ce341e4992a383998090992e ceph: don't WARN when removing caps due to blocklisting
cc293a5db5970ffecea6c0e7b3d138d0b28284ba ceph: make fsc->mount_state an int
3090f535f15e2ce8e2ec90220cdb633d4af9b421 ceph: add new RECOVER mount_state when recovering session
003409f2029fc59ad7632f37f673fee4b3bf4a93 ceph: remove timeout on allowing reconnect after blocklisting
84b5b0c4e3a95771af17e245353d9d270ede4c78 ceph: queue MDS requests to REJECTED sessions when CLEANRECOVER is set
5699a089ab0200c3464badb5e71bcca82adf996d ceph: fix up some warnings on W=1 builds
7caf063c8cc2af426a1cb92de39733aeec254658 ceph: add a queue_inode_work helper
206fa1a9d121ed9e68256c504498cee144b4a028 ceph: acquire Fs caps when getting dir stats
1832b1d1df26963669a35eb94c9c0c9c0b9d3dab mm: Implement readahead_control pageset expansion
1dab57a60e063444bf8680d350d4be62921e94cf mm: Stop generic_file_buffered_read() from grabbing a superfluous page
96ccbdd1d2b98978d92640c951ef5e43956fa2ef vfs: Export rw_verify_area() for use by cachefiles
653a9cebdb534f18260cd88bd29c949d087b8a3b vfs: Provide S_CACHE_FILE inode flag
fdd09fcf34f3b810900fe2b298538ccdf38f7fbe cachefiles: Remove tree of active files and use S_CACHE_FILE inode flag
3ef26eaf3db0acc86415bfe70e3c2a9c682d5445 fscache: Provide a simple thread pool for running ops asynchronously
1b20bd1a217f913faf19dbce9d1c96ad86fb9ed9 ceph: send dentry lease metrics to MDS daemon
5d7d26a1f03bec7e51ae80af20168a577426e08e fscache: Replace the object management state machine
2bed219012cc0d353e66338bb73561d69c1985d7 fscache: Rewrite the I/O API based on iov_iter
4b5bb51513b5236d87ad6a0bc27f5eb228368ea5 fscache: Keep track of size of a file last set independently on the server
f45901f0702d6aa4add2e4e50ac6f118c4c89541 fscache, cachefiles: Fix disabled histogram warnings
6dcc04f8f5e3559cf8d27a06324206697098753b fscache: Recast assertion in terms of cookie not being an index
6535b30a691b585a5a6bdf0b9d08b7f0ee15e422 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
45f545394ffbdc6c89216697008d842ebd440922 fscache: Allow ->put_super() to be used to wait for cache operations
5287612777b28b356f4c8cc693eb2c35198c0e00 netfs: Make a netfs helper module
56546b664ad8d1a245c75ac422af4acbbf008149 netfs: Provide readahead and readpage netfs helpers
709872ae9c9e29f3edd9df6b8af7647dfddc4cdd netfs: Use the cache
a26cf28f8843e5f9d7e36bbcb61dc6341e044afb fscache: read-helper: Add tracepoints
07f8dfd33d1aed9e91ef74ced545e9f253b4c733 cachefiles: Remove some redundant checks on unsigned values
deb46dd77741f278ef6bcd0f50c6abd10c01cd30 cachefiles: trace: Log coherency checks
269553a527fe563a6c4319daeb55c518bb98b477 cachefiles: Split cachefiles_drop_object() up a bit
b5e8eb74cbae3baba4da7022ea0f889837e864f1 cachefiles: Implement new fscache I/O backend API
8c8666224f041953d6212710e15552c3f9c1dece cachefiles: Merge object->backer into object->dentry
4809952f0d405dd5c4b69abc60a0f019c55dc6f0 cachefiles: Implement a content-present indicator and bitmap
b662fdd6762bf319cc30c4542c06a986aef88a4b cachefiles: Shape requests from the fscache read helper
e9856fde23fcbd8e02fd5ea65c1d3154577a1b69 cachefiles: Round the cachefile size up to DIO block size
0e3d1a1a39a1b9f40d0bdd2c591bc4ac351b5d76 cachefiles: Implement read and write parts of new I/O API
101bc952c634befcb4b820ba147416c10f70cc73 cachefiles: Add I/O tracepoints
336d184fe3da9b9d8612349958163bd9ff5f8541 fscache: Display cache-specific data in /proc/fs/fscache/objects
dd200ead2dbd928c727dce0c067b4f6268d20160 fscache: Remove more obsolete stats
d0702c2e7d91fedafd3b7cc3496e99c8245d3c30 fscache: Always create /proc/fs/fscache/stats if configured
1362ce6918afcf920a9b9b2d99a19ba25b878ac1 netfs: Stats
462b6a7b249a6ff93403040501c657ff15c0811a fscache: New stats
ca323959a78958d66adc51af2725e89a531996cd fscache, cachefiles: Rewrite invalidation
f5ce9c0cd1bfb5699fd76634490384e900bb7c93 fscache: disable cookie when doing an invalidation for DIO write
059c2513ff5eb903b884b02ca4e1d331c513f25a fscache: Implement "will_modify" parameter on fscache_use_cookie()
63b8ce5a007433c9623af0d511807da96ad2a707 fscache: Provide resize operation
53a6aca36e431fc291b2cf6c8cae6fab2c4728dd fscache: Remove the update operation
d0d5791f398e9674e41951b99573326a485ade8b afs: Pass page into dirty region helpers to provide THP size
0c8be8489ceac09b24431b384dcc52b0b4cbf750 afs: Print the operation debug_id when logging an unexpected data version
afddfa049f5ba3a5aecfd3912ef0351dfcf778b8 afs: Move key to afs_read struct
77feb33cd4cc8c32bbd7fdd175d421c5af48dd23 afs: Don't truncate iter during data fetch
fe7b819c1d9f7fe881101f413dd9231bba28c871 afs: Log remote unmarshalling errors
9e3a40e5817785f15756a605862ba5d92243d78d afs: Set up the iov_iter before calling afs_extract_data()
84c328bd1e80b892c0e4be7cc9d83b5285c5f5fe afs: Use ITER_XARRAY for writing
ba140ede221ba2c7c74e2c7fb1c9fcac789d48dc afs: Wait on PG_fscache before modifying/releasing a page
6ee49677fef0c65176b400c1cb3e2d849e5e3d36 afs: Extract writeback extension into its own function
363f81de1d0311fad7653bae23b4fd41a37d8ad8 afs: Prepare for use of THPs
f24303df40946bc75ccfd9d664f9c152dab20941 afs: Use the fs operation ops to handle FetchData completion
46067ec2b48da3b411460ea5803fa8ca1d32d1df afs: Use new fscache read helper API
e1ac3b02d2584810145460fdf585acac00916a21 netfs: Add write_begin helper
e9af2e35b31dc0190418d9af2fbf9bf16343c180 fscache: Add support for writing to the cache
374968a0ebbbf2afdb63e87a4adfa8baa719d59e afs: Use the fscache_write_begin() helper
40fd59dfd79edf9b26052d924e4bbf1c561e25b8 afs: Copy local writes to the cache when writing to the server
162092c6f8515d89d388ea196b2042eaea47d2c9 afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
73ced86b4d2e83aa640dd29442019fa31fd3708f afs: Add O_DIRECT read support
483caa9f01638acde4407ac543584b9eca478d3c afs: Skip truncation on the server of data we haven't written yet
1cac0568a2dd2b51c1b600d5427e17f584a4f81e afs: Make afs_write_begin() return the THP subpage
59da3661ce977b4d509bbf29a86863b3f85aac1d Merge branch 'ceph-testing'
01c0df723bc2a7fcc485ec51ba47ca52e41f116f HACK: work around bpf horkage
25f85847be0ab1c8adb6b57157869603e7798f0a ceph: conversion to new fscache API
a157c0f2c4387518d0e494a4165fa5ec25ef9e9b ceph: convert readpage to fscache read helper
aa36c03be5e46bbefbec74c9efdb2c1c54f9f44e ceph: plug write_begin into read helper
8d9628ac8f457455744a9866cea11fa5aef65bc5 ceph: convert from readpages to readahead
1f47f9cdaa55f23b3deac9349d1308c916e2a485 ceph: add fscache writeback support
1c256bd5a57ce3d75648bc173ac7eb86a787e3f9 ceph: reenable fscache
7885c8c81693f7d7703ec1e0a3d0b96173abd1b6 fscache: Fix warn-ons
d0af5bbf53dcd33e065f324a8341e437f267c997 fscache: remove another warning

--===============4329537604999863313==--
