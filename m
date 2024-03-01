Content-Type: multipart/mixed; boundary="===============8477478215909386286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 01 Mar 2024 14:37:33 -0000
Message-Id: <170930385323.30983.5562772835137201859@gitolite.kernel.org>

--===============8477478215909386286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo
    old: 1e00d57694bc2f050f73b632ce3822fe28af63d2
    new: 24ca37704e96400c07d4c9d338857b3e9449900f
    log: revlist-1e00d57694bc-24ca37704e96.txt

--===============8477478215909386286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e00d57694bc-24ca37704e96.txt

f304f6b443a7d5910ac1e29094d9eee5fd767868 dm vdo volume-index: fix an assert statement in start_restoring_volume_sub_index()
50944062f7d2a61c7dc8787563f233823115c249 dm vdo block-map: rename page state name from "UDS_FREE" to "FREE"
9d8741894520ceeac3f45e88e9ef2dacc084041d dm vdo: make uds_*_semaphore interface private to uds-threads.c
2d98aa17806f2a76c1f0dc8cf9f7d40571c80159 dm vdo uds-threads: eliminate uds_*_semaphore interfaces
0593855a8320e97c3855e57196af24c83e97ef31 dm vdo uds-threads: push 'barrier' down to sparse-cache
eef7cf5e22d93277cf174ae843de37fd7fb082d2 dm vdo indexer sparse-cache: cleanup threads_barrier code
c2f54aa2b2707d835c00a2a43933dd3882c44580 dm vdo: rename uds-threads.[ch] to thread-utils.[ch]
8e6333af19830efdd5adbc994f256fcd5f31e7e7 dm vdo indexer: rename uds.h to indexer.h
877f36b76485d1e0dab5a9de8a7175c66cc791e3 dm vdo: fold thread-cond-var.c into thread-utils
7f2e494ddda6d66214902c31091cc39b30a9b1f6 dm vdo thread-utils: push uds_*_cond interface down to indexer
fe6e4ccbe872bfcf2d8d6ce48f4ca7ca260d7102 dm vdo thread-utils: remove all uds_*_mutex wrappers
650e3107bc5280855e602e8a24e4f50dd1779ae7 dm vdo thread-utils: further cleanup of thread functions
cb6f8b75005c385e4b604d6e9e3e94153d58cfaa dm vdo thread-utils: cleanup included headers
82b354ffe28f43d6bbaf221bdeeb267bf6ff43d9 dm vdo thread-registry: rename all methods to reflect vdo-only use
6a87a8a258ed5a6ba8939e88cdca1ed42d4eeebc dm vdo thread-device: rename all methods to reflect vdo-only use
e52b963063a7b35c3da192bcced932ab13366dc6 dm vdo: remove internal ticket references from indexer
dcd55a48adf18f3b0a69d8758e96e2ef5131b5a8 dm vdo: remove internal ticket references from vdo
a6c4428476bd428b9a78bb27be67c39f09860c2c dm vdo memory-alloc: simplify allocations_allowed()
c0f0e61c263477314581e14b87c0429f42f44942 dm vdo slab-depot: delete unnecessary check in allocate_components
4e8f6a28b6e2dd4a5a9176fb5b77f39747188a22 dm vdo flush: initialize return to NULL in allocate_flush
b5c3472da29bd100eddbf5adaee8eb01c4d907c7 dm vdo indexer-volume: fix missing mutex_lock in process_entry
2cc70c9dc82adf914fd3454714a572cb007ebf75 dm vdo: include <asm/current.h> to resolve current being undeclared
de8d4f1b52412159b7a868d24f230cf810a701a2 dm vdo: clean up scnprintf usage
b13e6252f633bb117c76f7514fd94c4ac6df19dc dm vdo: remove unnecessary indexer.h includes
3105c526831f523b79b5a3ba4bd6721ed5862eef dm vdo: move indexer files into sub-directory
d95daf4cf101b4750b71002f40288191d64b7ab7 dm vdo: fix various function names referenced in comment blocks
02bc44fac420d74d21ecf1bdbe71f7a22c786d6f dm vdo indexer delta-index: fix typos in comments
1f116a560eec7053446136c99685e187d3415988 dm vdo: update module comments
359886cf23e56505da0c83c0087daf5ae7453fc3 dm vdo: remove outdated pointer_map reference
97fd1dfa5ce264e67c43b743d7ba2d25a3ae6230 dm-vdo: change unnamed enums to defines
d8f2e9c6a9c0b435a3aa2ed4dbe39bd133b5dafc dm vdo memory-alloc: change from uds_ to vdo_ namespace
3d2632e68f7dd497e1b8f32c81a38c95bdca5a9c dm vdo memory-alloc: rename vdo_do_allocation to __vdo_do_allocation
3781d9b09b4f4a1a1e19979539147e193fdf6949 dm vdo errors: remove unused error codes
79f498b5ebdd17784d5a5dde764db5cf517ed60c dm vdo memory-alloc: return VDO_SUCCESS on success
289ff07d901d44d175a18a684156bf7173f5625f dm vdo: check for VDO_SUCCESS return value from memory-alloc functions
c3212d70024fc6104174a515ff3c19bcb8d5966e dm vdo int-map: return VDO_SUCCESS on success
98102293bec5e19f084df417e6cbb1f02f9fb49b dm vdo thread-utils: return VDO_SUCCESS on vdo_create_thread success
2bce6418f71bc499dfe5cd84afcb6c391dae9203 dm-vdo funnel-workqueue: return VDO_SUCCESS from make_simple_work_queue
8559253dcbc5562f0db0c2abc2c22b39751b8ec8 dm vdo permassert: audit all of ASSERT to test for VDO_SUCCESS
4e8906e7f0aacaeeba096b4ab5213022556e8dbf dm vdo encodings: update some stale comments
7c4565a825b517d22f5dcfb326e0a8aa2c9ca5df dm vdo indexer: update ASSERT and ASSERT_LOG_ONLY usage
24ca37704e96400c07d4c9d338857b3e9449900f dm vdo target: eliminate inappropriate uses of UDS_SUCCESS

--===============8477478215909386286==--
