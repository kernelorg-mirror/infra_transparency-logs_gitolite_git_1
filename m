Content-Type: multipart/mixed; boundary="===============3435158022691181507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Jul 2022 14:30:34 -0000
Message-Id: <165677223444.9294.11144679346906221567@gitolite.kernel.org>

--===============3435158022691181507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4a1a5c0e4f4d4fe67ce676e97a0de3ca68966747
    new: 3e8f79d4a87f826200db8b2ecffc346340b7725e
    log: revlist-4a1a5c0e4f4d-3e8f79d4a87f.txt
  - ref: refs/heads/queue/5.15
    old: 27d44b3a8f4732791b47dd63c7f6872ec3e463e8
    new: f8ce956d1cc0407d8a2a8c168bacdab5b0ce5ec7
    log: revlist-27d44b3a8f47-f8ce956d1cc0.txt
  - ref: refs/heads/queue/5.18
    old: fa127884fafd78dacd97dedc933ec079563ad981
    new: 8210ec2aa8ccd2ce53b6ad9682af5aeb242dd14e
    log: |
         b60de8e64492c2192bdb9f09cfe3a180b61070e1 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         f0964d172b510880b2222370d13deb1e3585e241 clocksource/drivers/ixp4xx: Drop boardfile probe path
         a372508ed853a6367be83ef07053e5736c23b3ff bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         69aa73a3466535398db9e8fe5485b0a30e2a1290 hinic: Replace memcpy() with direct assignment
         127cf0482786a63e2a086e4f0e17e8ff251b5fb0 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         8210ec2aa8ccd2ce53b6ad9682af5aeb242dd14e io_uring: fix not locked access to fixed buf table
         

--===============3435158022691181507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a1a5c0e4f4d-3e8f79d4a87f.txt

fd36a32d3570314f9b53f98ccb200ca190aee4e1 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
2a24eda1da750155c8e02869503713f02022528a drm: remove drm_fb_helper_modinit
37daf34e2f69b8a3d5b7561f126cf6cda2a333d2 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
29f05199fbe96f8030bca15978f0f384aead7732 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
d2576ed2c434dbf2e42dbb4db9c1bea83e74995b xfs: use kmem_cache_free() for kmem_cache objects
405ff6a0d29d7669bd12bcaa381ecb450088e099 xfs: punch out data fork delalloc blocks on COW writeback failure
58ad1a04050b0c9e8a8e96a8369164a5c1883d53 xfs: Fix the free logic of state in xfs_attr_node_hasname
34dc406b70de8b796db7cfb898db074f4ec19f2f xfs: remove all COW fork extents when remounting readonly
ace04f55365e84a62cd36360d4ffdb12be5d580c xfs: check sb_meta_uuid for dabuf buffer recovery
9d7beb87b455281a5bec1b9d90122e58e5d2c333 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
3e8f79d4a87f826200db8b2ecffc346340b7725e net: mscc: ocelot: allow unregistered IP multicast flooding

--===============3435158022691181507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d44b3a8f47-f8ce956d1cc0.txt

e5d29a14a30dd9c8786afa34b8b414bf50923495 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
47fd4e546deca62f3a7db42d42372bbe39fa68ec x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
d9e9302316db2d64eb5e12a37c23762d5d199a44 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
1584eaafa4508f4c2e19969d9e2fff82cf906624 xfs: use kmem_cache_free() for kmem_cache objects
751e4528da4d3e0e8fa08ef706fa072b2258d84f xfs: punch out data fork delalloc blocks on COW writeback failure
22edba89ee3705014dd5618c949c4a6cb00ed230 xfs: Fix the free logic of state in xfs_attr_node_hasname
80fe1f7b0bd4aebab6981a9f2b8a25e5c6f9caab xfs: remove all COW fork extents when remounting readonly
4d9ad0a9addf488e0a6e303c2a1b97cb049cfdec xfs: check sb_meta_uuid for dabuf buffer recovery
a235712753afed2b514a62ebec60cc232403884d xfs: prevent UAF in xfs_log_item_in_current_chkpt
8876ed80445372ac2578cc485e6f171de4a9edb7 xfs: only bother with sync_filesystem during readonly remount
aadfd98d01351410b0145d4eb23ef49bed6a30e7 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
a68410ac7b869532e00cfeeb3c44cbbc679ad76c fs: add is_idmapped_mnt() helper
f6f97998cd215bf7b0d7b2e81bc3de9c9410a554 fs: move mapping helpers
21fb46b20ba2ba36f6290cebce4f22e1f4072ca3 fs: tweak fsuidgid_has_mapping()
ec98d58d668cf34e493abc66c4d6159701fd0997 fs: account for filesystem mappings
c9bb169d1f3193b1dd858e279365ad7f9cfdf480 docs: update mapping documentation
d9ca0b999c87604c10c526afdd2b23b1c10743f8 fs: use low-level mapping helpers
33a8bf403a471527bbe83d8baaefaa63542c0cf8 fs: remove unused low-level mapping helpers
12b1e146d87e37d15207040a04a70576f15b44ca fs: port higher-level mapping helpers
f0c64534f821e458f00fa3002b4c1508c99af3fd fs: add i_user_ns() helper
5d17ba48a3db2131596054aabd6b41ea2e0a97d0 fs: support mapped mounts of mapped filesystems
161722f90eb3ef8e9deff26e63c4ded22ad58dff fs: fix acl translation
0eb0df17cee87bbfa7dd1ab203efefd907a21c25 fs: account for group membership
bf092bde1ab205aeaa9775cb8be997aa17e4236e rtw88: 8821c: support RFE type4 wifi NIC
fd7cea6c6f4c47742cb8ed6415a12349c27a0668 rtw88: rtw8821c: enable rfe 6 devices
a4b07d60b6f5dd333165f21d65496822695be76e net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
f8ce956d1cc0407d8a2a8c168bacdab5b0ce5ec7 io_uring: fix not locked access to fixed buf table

--===============3435158022691181507==--
