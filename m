Content-Type: multipart/mixed; boundary="===============4374986186618624571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 14 Feb 2024 16:38:24 -0000
Message-Id: <170792870463.13797.11439924983742993363@gitolite.kernel.org>

--===============4374986186618624571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: 4b768cda204c80c5328d2dfb5d3a01b13927c913
    new: 4162ae412cbf63c038fc2ace8cb6214c0790d6d9
    log: revlist-4b768cda204c-4162ae412cbf.txt

--===============4374986186618624571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b768cda204c-4162ae412cbf.txt

57e89889a9f2d9a5df926b6af660acb5bad6b6a4 dm vdo: move encoding constants to encodings.c
9bf07b55035d2ed8adfe6bca5175873d9d22c21b dm vdo: use #define for NO_CHAPTER and NO_CHAPTER_INDEX_ENTRY
7e94aef5ce7721850092fc012ec6c39de94262bf dm vdo message-stats: reformat to remove excessive newlines
4738aaa347d65dcf9e655f03eb306861f9c47ac7 dm vdo string-utils: remove unnecessary includes
4e721832cd4e463ae1ecb22e6700ab53405ec987 dm vdo dedupe: fix various small nits
bfebc62c4ca8d165cd00b4a818351ff7059a54b4 dm vdo: cleanup style for comments in structs
565fc17c7ff8deb3be16a3a7681f4a9081716845 dm vdo chapter_index: fix a few small nits
54f1f053081fa8703003619c0a64396fafa6f29c dm vdo delta-index: fix various small nits
1ec940edd7c1be841314f7e98b6af90cc38e0a35 dm vdo: tweak wait_for_completion_interruptible callers
ce67f088cc41c98ee5578e7979b2f7a97990fad6 dm vdo logger: switch UDS_LOG_NOTICE to be alias for UDS_LOG_INFO
baf5eeafe2640f4d7b84b81dadb58115899e02ee dm vdo logger: update logging to start with "device-mapper: vdo"
3fddceedf72bf30ce704efb4332cc56b14f4a437 dm vdo: move indexer files into sub-directory
3cb11df52973d7ddefc727372bc1996515f9a864 dm vdo: fold thread-cond-var.c into uds-threads
e00191b9858970d132fa3d7ea427f7e77af883ff dm vdo: rename uds-threads.[ch] to thread-utils.[ch]
4f722821a04c3fe59200d7d89b4eb95cecdae975 dm vdo thread-utils: eliminate uds_*_semaphore interfaces
f48fb28d6b51c98b121fe3f2dc1bc1fba8d320a1 dm vdo thread-utils: push 'barrier' down to indexer's sparse-cache
923676e46a2c86046f49e573645464ffb8a21df4 dm vdo indexer sparse-cache: cleanup threads_barrier code
f1746fd9170909d66579df926c0ac678b45dd509 dm vdo thread-utils: further cleanup of thread functions
8122748265d456ec89a8fb557276a5f9fa9d384c dm vdo indexer: rename uds.h to indexer.h
793366ccdc2e024507904ebfdc4924f3114ea3d8 dm vdo thread-utils: remove all uds_*_mutex wrappers
c9bba8a19c9e68524a4270623fdc56f92601b72c dm vdo thread-utils: push uds_*_cond interface down to indexer
e931ed5f77bdb6eef438cd4795e11d076b7f89c8 dm vdo thread-utils: cleanup included headers
061ef70cd47336951fec23c9ff725842e3f23eda dm vdo thread-registry: rename all methods to reflect vdo-only use
45aa571a236dc7c35fc2d611208c2b5ae99b4b80 dm vdo memory-alloc: simplify allocations_allowed()
11b3fd1b37407cd45a0fd3f11347edf946e43f7c dm vdo thread-device: rename all methods to reflect vdo-only use
803f78c926bf3308a29d33e3238ae8d2cff5f19a dm vdo: remove all sysfs interfaces
c3307f07715640ae2b3209599347b7cf2c9ef88b dm vdo: add 'log_level' module parameter
f59b269913da3981fcba30817d96756f27796c07 dm vdo slab-depot: delete unnecessary check in allocate_components
ecd0bda81ff6790eab85e65d8a78032a281c7000 dm vdo flush: initialize return to NULL in allocate_flush
aa270ace081c19a253973c7ed76936d79f5d76b8 dm vdo indexer-volume: fix missing mutex_lock in process_entry
0ec196abf3ffbf34c4b56d0551424fd7a2ed76f1 dm vdo volume-index: fix an assert statement in start_restoring_volume_sub_index()
b7ff7396ac443e020a8af5eeddfc38d449eb891f dm vdo: include <asm/current.h> to resolve current being undeclared
13aa04951ccc935fdb982b993ee745c2561e448b dm vdo block-map: rename page state name from "UDS_FREE" to "FREE"
65ddf6fc8d888bfcc1e2d79f6880d2a22b9ca1a8 dm vdo memory-alloc: change from uds_ to vdo_ namespace
38128336a07fba427d5ae4007f8783e1d05bf391 dm vdo memory-alloc: rename vdo_do_allocation to __vdo_do_allocation
da322cc4147c97c65f6911de440fb55efbdeca27 dm vdo memory-alloc: return VDO_SUCCESS on success
8d9cfd4cb1b18f1f98987e216635a930fc5a2a79 dm vdo: check for VDO_SUCCESS return value from memory-alloc functions
b5f750d3b8396eac93d4cabe1342198ffd6565e2 dm vdo int-map: return VDO_SUCCESS on success
8f28948f77aef96bef4e5fb08c0b10c3509953d8 dm vdo thread-utils: return VDO_SUCCESS on vdo_create_thread success
1160b400f82a1eb3de9e1fdb3178c060a956585c dm vdo funnel-queue: change from uds_ to vdo_ namespace
aa39ec8e4d94c95058fa017841d129140961face dm vdo: move funnel-requestqueue to dm-vdo/indexer/
e379ba950275302477fabda0841c8bb19a6cb208 dm-vdo funnel-workqueue: return VDO_SUCCESS from make_simple_work_queue
8ca7a78d88be4bbda30a55f035988780a4184d2e dm vdo permassert: audit all of ASSERT to test for VDO_SUCCESS
c1d3f18d43561f978fc2e7fe5e551c5001e2aa63 dm vdo encodings: update some stale comments
8bbbf3ee0c8c4f339f109cb8bf370e25b99a703c dm vdo target: eliminate inapropriate uses of UDS_SUCCESS
06a1560a093d0cdb0afbe9da279f3dc861a5e24e dm vdo logger: remove log level to string conversion code
415a4c2df0fb69a2c2629b386d11be8103f5bc3c dm vdo logger: change from uds_ to vdo_ namespace
4162ae412cbf63c038fc2ace8cb6214c0790d6d9 dm vdo string-utils: change from uds_ to vdo_ namespace

--===============4374986186618624571==--
