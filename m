Content-Type: multipart/mixed; boundary="===============3764684082000446474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 04 Mar 2024 20:11:32 -0000
Message-Id: <170958309295.20831.12033181082780796631@gitolite.kernel.org>

--===============3764684082000446474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: 5a75256887719526832934e5918414fe678c60f0
    new: d0464d8287364bc754790128fbe95e38837c760b
    log: revlist-5a7525688771-d0464d828736.txt

--===============3764684082000446474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7525688771-d0464d828736.txt

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
dcd1332bb5ff996bc92a63948ba32bceae40507c dm vdo: remove internal ticket references
924553644ac5ede5c03311ce218151f2bf7384e7 dm vdo memory-alloc: simplify allocations_allowed()
672fc9b8c000e8162cb4fe6f2dfc990df968ee3a dm vdo slab-depot: delete unnecessary check in allocate_components
b259c1a60c379ad73d673d329892c7dc36313656 dm vdo flush: initialize return to NULL in allocate_flush
444d3f0bfd436cf28348a0a20d0b8ad0cdbb8be3 dm vdo indexer-volume: fix missing mutex_lock in process_entry
20be466c7a967a5743890e850914c3e86117ac15 dm vdo: include <asm/current.h> to resolve current being undeclared
81c751ad1b7f55e0ae04c51bb29c7d855754e3b3 dm vdo: clean up scnprintf usage
61234f0bdabb5f3b9e26e582e6457a1a3b01cb79 dm vdo: remove unnecessary indexer.h includes
17b1a73feaf31bea77010e226c8e434cba1f95ea dm vdo: move indexer files into sub-directory
eebd4e163024944ed53b6ad6d147e49df24dba32 dm vdo: fix various function names referenced in comment blocks
bbe434d94e007d3db258cfbc16336290af39d0bc dm vdo indexer delta-index: fix typos in comments
e1e510fcad19c67e122003028c15293115a5b9d7 dm vdo: update module comments
04530b487bf35962ac3fbf490a6ca07d7a5d8869 dm vdo: remove outdated pointer_map reference
6008d526b06bab2cbea194948aec0cd04461dcc6 dm-vdo: change unnamed enums to defines
0eea6b6e78daa45ca13e9b186da042f9b6139b50 dm vdo memory-alloc: change from uds_ to vdo_ namespace
8f89115efc1e8f34dd3182e2f3f7064225b52762 dm vdo memory-alloc: rename vdo_do_allocation to __vdo_do_allocation
ee8f6ec1b16044510a82eb9a3f7059a35d4fb09a dm vdo errors: remove unused error codes
97d3380396b4cbf302912a0e818fa074afdc0db5 dm vdo memory-alloc: return VDO_SUCCESS on success
2de70388b3751e8cd6727441330978e69a578e0c dm vdo: check for VDO_SUCCESS return value from memory-alloc functions
6c43cf24882e3a8ed8f918e92d5f5bed935a580b dm vdo int-map: return VDO_SUCCESS on success
34edf9e28c917cfb16522bf4adc630efed8629c5 dm vdo thread-utils: return VDO_SUCCESS on vdo_create_thread success
a958c53af7a5b9297ec0dcaf3689172c34485e35 dm-vdo funnel-workqueue: return VDO_SUCCESS from make_simple_work_queue
6a79248b425dcddc749ecbe0a2e1017afb5fdcd2 dm vdo permassert: audit all of ASSERT to test for VDO_SUCCESS
fc03f737609a756dc1c2117963d9a855f56f0716 dm vdo encodings: update some stale comments
e60167367eb2959a86b39678f9566cc3aa300c73 dm vdo indexer: update ASSERT and ASSERT_LOG_ONLY usage
4e4152482b944c44a285375be072c4fb3bb50770 dm vdo target: eliminate inappropriate uses of UDS_SUCCESS
a9da0fb6d8c61e354611c181d505fd417aad51f5 dm vdo: remove all sysfs interfaces
25315e967aab0a3b732c076e4cbce52bd0fa4385 dm vdo: add 'log_level' module parameter
fd5b92b4ce16476d6d460df78c676ad74a1c117a dm vdo: document log_level parameter
7979d907574a7013a1a35f47e798b1b671c334f1 dm vdo logger: remove log level to string conversion code
41c58a36e2c0496abebb1cb3100b38e32f49f80f dm vdo indexer: fix use after free
66214ed0001eaea245b5d9f01b128aa82d6963a8 dm vdo funnel-queue: change from uds_ to vdo_ namespace
3584240b9ce4adf63c3a985a730eb3f75806c26d dm vdo logger: change from uds_ to vdo_ namespace
900d337b4677b958c4139e307a9eebb72503d044 dm vdo string-utils: change from uds_ to vdo_ namespace
d0464d8287364bc754790128fbe95e38837c760b dm vdo block-map: Remove stray semicolon

--===============3764684082000446474==--
