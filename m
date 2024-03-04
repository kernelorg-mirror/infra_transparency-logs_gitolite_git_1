Content-Type: multipart/mixed; boundary="===============5881390716910233945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 04 Mar 2024 20:11:26 -0000
Message-Id: <170958308671.20702.8312945468182383176@gitolite.kernel.org>

--===============5881390716910233945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo
    old: 003ff6a2d72a74159430bd2bb6e7e44f766c6fc3
    new: 900d337b4677b958c4139e307a9eebb72503d044
    log: revlist-003ff6a2d72a-900d337b4677.txt

--===============5881390716910233945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-003ff6a2d72a-900d337b4677.txt

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

--===============5881390716910233945==--
