Content-Type: multipart/mixed; boundary="===============3778964316955786835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 27 Mar 2024 11:21:15 -0000
Message-Id: <171153847597.23135.6979993778277199322@gitolite.kernel.org>

--===============3778964316955786835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 23cd60d7d7c0ac04ee189949cdf7484485e1fdb3
    new: 7299bfeb3af36100409ec89e9160049ebf22f5df
    log: revlist-23cd60d7d7c0-7299bfeb3af3.txt

--===============3778964316955786835==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-23cd60d7d7c0-7299bfeb3af3.txt

351d714475051124bb84e02b3cafd14a3f277b68 binder: fix use-after-free in shinker's callback
270c1755988e3c2ee7f1ed3ff33dbeea92def081 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
a2d3a588fc8a68b34dab977e33ebe1636ca64503 uio: Fix use-after-free in uio_open
6ee67dd2a86f293f1fc7c20cc148f9ed3533e55a blk-mq: fix IO hang from sbitmap wakeup race
daf57f63cbcb45aaaf1023b5ef2b49530fe99b45 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
999ea31817f4136c7121a8682fe3548c83cf1c5b KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
8915b0124f7d2545bc8b3368806a55a877c6811c !4791 v2  gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c3ed08253f065472e4e3c9c83e20a1c06c68088d efivarfs: force RO when remounting if SetVariable is not supported
b8a541c5bd6e28bd560eb4604c5e7ef9c2d04087 !4795 [sync] PR-4747:  KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
8c5f5d6a83f7f79cff8e853372efc6704644ec2b !4813 [sync] PR-4702:  efivarfs: force RO when remounting if SetVariable is not supported
57920210b3b93f925ad00a57b5116307bb633689 tls: rx: simplify async wait
042174713ca1e1ce3de2240f632fa993357cb936 net: tls: factor out tls_*crypt_async_wait()
234ec0e9ca84606a58d30ff315efd87a1a970a3f tls: fix race between async notify and socket close
c7c27b8dcb788abc599f57937d70e5edaaad41b3 tls: fix race between tx work scheduling and socket close
959e905e55e64158cd7f2ecf4155e9836b14737e !4754 [sync] PR-4737:  blk-mq: fix IO hang from sbitmap wakeup race
e80c6c5582708cc55b265d2d494066c6e0e33c22 block: add check that partition length needs to be aligned with block size
df1edb56eb8d8072dc6bf9549a5988aec7386d22 btrfs: do not start and wait for delalloc on snapshot roots on transaction commit
f385b57a24240ee1219f3af5ec4ade834a882a07 btrfs: fix deadlock when cloning inline extents and using qgroups
95353700e5ee5b2c5ab7bb4e7e22480704db4d6a arm64: head.S: always initialize PSTATE
123693f6de61ec368b9bfd6f725aa5edaeb6e08b net: openvswitch: limit the number of recursions from action sets
45f7d94b8eeadf5fd0777a13581e4c517f3d33e3 apparmor: avoid crash when parsed profile name is empty
4292f669f28bd8ec5f3695dce4ef6561957e266d udp: skip L4 aggregation for UDP tunnel packets
c86a8e7c74126a32ee429e1caf41632e180d0e75 udp: properly flush normal packet at GRO time
a81c3069cf2db96725240e154e99234f62f6ecd1 !4951  arm64: head.S: always initialize PSTATE
96701583401013d6710b6e877b184230e5c61d1a !4960 [sync] PR-4940:  apparmor: avoid crash when parsed profile name is empty
2e5431eb1a762e8e27214167984f32bf0034f7f0 !4955 [sync] PR-4868:  net: openvswitch: limit the number of recursions from action sets
83506274f3f135cb8e70661237da0218e1ee1eea pmem: compile pmem legacy device while libnvdimm as a module
f79e930b53bc734a92d595d8ac3f0a448fb98c45 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b17abf097464601aaafaf45fa12716c861b52803 !4731 [sync] PR-4706:  mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
67e9f68833cbbc6351f1f2f894d68f7d0d851812 mt76: mt7915: rename mt7915_mcu_get_rate_info to mt7915_mcu_get_tx_rate
5badaf0e10635901775a0285fca0f24c8a71d4a6 mt76: mt7915: fix txrate reporting
33c61d692a41a6f58701b2bc47085f7a7dab5766 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
ad8cfa20fb5ef0dc65f0572d5d97c293e1368461 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
7c714cb7c68a924e18fcc22858cb80617e2cf745 !5005 [sync] PR-4979:  CVE-2021-47028
55ba719c90a4fe6869c0b778061d86429ec0f555 !5011  nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
f2503a26ee5d73ce9e087b0467bd48a1f29d80ac !4963 [sync] PR-4901:  fix CVE-2021-47036
728c4ed935c7317943ebc3b1c5cba5a12913977e !4984 [sync] PR-4339: 修复pmem_legacy_device未被编译问题
1a26140a2bb5fd87960338e13c786ca66bc7853a net/sched: act_ct: fix wild memory access when clearing fragments
6a0cdaece72e05866eef8981cb3bea0a7068f077 filemap: remove use of wait bookmarks
44f99f2f2f0971f580e4f5aae991765580934cc6 sched: remove wait bookmarks
80861a822d2a9b767d545ca207cf53b1f5eb40b7 dm: limit the number of targets and parameter size area
b835acb65236cbb5c64b3126e5b63d940717f93d net: fix possible store tearing in neigh_periodic_work()
850ee9a9f2f2e0fd4cb412e2a41ac0fdea1f9ebd net: rds: Fix possible NULL-pointer dereference
666791d789f7e4cfd2f9ffa188d789b78fe26c04 !5065 [sync] PR-5032:  net/sched: act_ct: fix wild memory access when clearing fragments
fc8947eeefb2a333e5924fe80b05ed29d4782f52 !4838 [sync] PR-4742:  block: add check that partition length needs to be aligned with block size
cc39378295967ff0b821c351f9b7545baaacc279 RDMA/rxe: Return CQE error if invalid lkey was supplied
6b08cfde2cb1c7984b42ad482761c584c4141d2d mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
95049df1090ad16f9b9117b73ed4d5244762be31 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
67c537cf6b38737dd6fe4c80e876eb689c526695 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
3dc55f56f1c5eac38e67da0de04f8dcb15b85cb1 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
d47559562aed7524986a82ffc53f13d6facfa6eb mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
a2e45ccfb81bf557695b5894838239a4a2139332 mlxsw: spectrum_acl_tcam: Fix stack corruption
f5427f1faa4643a7a707c96f6f7c1349b2b938dc Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
013b47b382b2b1af0fff823255e74c1a96c82267 !5000 [sync] PR-4988:  ieee802154: ca8210: Fix a potential UAF in ca8210_probe
0bbbcf5f2123de26ec796b36f9611b55d07ece4d !5079 [sync] PR-5051:  dm: limit the number of targets and parameter size area
41d4b9ef21486ea1253ac6c58b7cc11497124476 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
c7aa72b46c5cf1aeea753d345839e306ef089e1e !5125 [sync] PR-4891:  Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
926fb420164b5b3e7f9b1b5f11bdcffbeb54fe21 !5085 [sync] PR-5064:  net: rds: Fix possible NULL-pointer dereference
cdd96cd7690c32c49581c8242a4624cbcfc47416 !5083 [sync] PR-5058:  net: fix possible store tearing in neigh_periodic_work()
b5fd6a7fd9532636d00ff9919ce22c46b50cb050 btrfs: do not ASSERT() if the newly created subvolume already got read
ebd1f67df75a406c9a4514d980b065c065148f1c btrfs: fix double free of anonymous device after snapshot creation failure
3849b38166c7cda14534ac0a902d8fe749ad5e18 !5068 [sync] PR-5033: v3  Remove WQ_FLAG_BOOKMARK flag
5ab6ffea9e1f04930342fe170c7228f85b1e9d16 !4748 [sync] PR-4672:  uio: Fix use-after-free in uio_open
5e02fb188347425d7feb7c1c788c94c68c816d40 f2fs: explicitly null-terminate the xattr list
d3e04985077a2bbbf634cfd8746b0c4c923aaf41 !4830 [sync] PR-4803:  CVE-2024-26583
0364592c5dfac03ad64efb316e49283f868b8930 !4667 [sync] PR-4646:  binder: fix use-after-free in shinker's callback
60df948ed9ea99b1f195fd48a969787c03c6727a ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
58f69b9d56d7b81837838454ba227857ff08d8a5 l2tp: pass correct message length to ip6_append_data
93e1169200ca7c96db0e040058976abceae7a91b !5146 [sync] PR-4925: v2  btrfs: do not ASSERT() if the newly created subvolume already got read
53d98a12c777dda553f10461ff2eb33aec0dfb27 !5153 [sync] PR-4645:  f2fs: explicitly null-terminate the xattr list
9daee18a9326c6cb643a4aad20e94d24441b658d powerpc/pseries/memhotplug: Quieten some DLPAR operations
605a10ff9576c2faa94f7a086f11ee0e54d0d188 powerpc/pseries/memhp: Fix access beyond end of drmem array
14e4c50e68128aa9a586f457d3fe8ba7422e2b8e !5165 [sync] PR-5117:  fix CVE-2023-52527
4fc6f2532ddbd6c2537f79368ef0602df65ea3bf RDMA/srp: Do not call scsi_done() from srp_abort()
8fda49133e1c87ac6242671a2d513e39cbba347a nfc: nci: assert requested protocol is valid
6e9f373232c6b5baaa2cd46b44e1ca30ac109edd net: nfc: llcp: Add lock when modifying device list
6dd762489afc66afe914a3b1fc0e528cb99e08b6 !5200 [sync] PR-5178:  net: nfc: llcp: Add lock when modifying device list
cfbce22069668cb35619fe846853da58a868fbce drm: Don't unref the same fb many times by mistake due to deadlock handling
1f9c3a6ee5557cacac39dd59608ac9c76237a9ef !5097 [sync] PR-5078:  RDMA/rxe: Return CQE error if invalid lkey was supplied
5102c339978deba8ef63a7bff4228db49de739d7 !5123 [sync] PR-5109:  CVE-2024-26586
b2f3ba69321c07bc164028e8746b3d808265f943 !5184 [sync] PR-5156:  RDMA/srp: Do not call scsi_done() from srp_abort()
c18ce060bee51462f027efe94ed4020c9b1ec46f !5191 [sync] PR-5164:  nfc: nci: assert requested protocol is valid
825e32d85f702039ba1b2cfe003fbf71564fc81c ceph: fix deadlock or deadcode of misusing dget()
5ab90b6232ad290b13cbb229c151a397096894ef !4852 [sync] PR-4847:  btrfs: mainline backport
272c9c17e8991356b27a3c7dbcd29fe713c20eec !5225 [sync] PR-5197:  drm: Don't unref the same fb many times by mistake due to deadlock handling
597eb72e419312a9678cee2dd145d2a0a7440feb af_unix: fix lockdep positive in sk_diag_dump_icons()
729a9a239c405f8e320e4d1ffbb2e137892f0098 powerpc/lib: Validate size for vector operations
0bf2f9e07203ddbabc08bf85a67ab51b0d99002d !5293 [sync] PR-5240:  powerpc/lib: Validate size for vector operations
f96421d6229b3188f409cfb060014fe8fbbcba5f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a475c87bdffb01fda3567b230506104bdec5950e !5277 [sync] PR-5246:  ceph: fix deadlock or deadcode of misusing dget()
89fd5190779ee477f3b18f59c659a7e892ca7d62 jfs: fix slab-out-of-bounds Read in dtSearch
fc3e00da413c30bada73b1dd78fd10e3d542f53f UBSAN: array-index-out-of-bounds in dtSplitRoot
c08c14c3ee075f956ce95c1643e5389d3eb72ddd bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8ea02d357626870f1c94802516a3b97c699923cf bpf: Set need_defer as false when clearing fd array during map free
d937e60a54bf086d32cf9d866c81e8f3e4158642 bpf: Defer the free of inner map when necessary
ec04e46476fba40db3aa2b2be538494d706ad02b bpf: Fix kabi breakage in struct bpf_map and struct bpf_map_ops
56ec8c071dce8f7dd8a48fb96dfa722ac0ab23b2 !5181 [sync] PR-4805:  CVE-2023-52451 backport to OLK-5.10 v2
593f88dcef09f4ff8d8c06f56a38b1b8eaf39b86 bpf: verifier: Improve function state reallocation
ce9ffea7f2171edd928279cdb61d84ee7a3df5e9 bpf: verifier: Use copy_array for jmp_history
2a2cb8c22608b7bf9f629814144a2e7fd43cefa5 bpf, verifier: Fix memory leak in array reallocation for stack state
99b3d74dfd79d272fc841becf23a30d3da87cef8 bpf: expose bpf_strtol and bpf_strtoul to all program types
fff93fc7ccce307c38e07d90fd93642359c79302 bpf: Allow reads from uninit stack
f5000235d83874904541fdf22414aaa2e5b32661 bpf: Fix verification of indirect var-off stack access
f18a791ef88ed6fb182e1d6508a77f6b03e6ae73 bpf: Fix accesses to uninit stack slots
a33fcfeb6428033efa03e5930b318ff1beb673aa bus: mhi: host: Add alignment check for event ring read pointer
174e42418e87ef33d4eb7c7fe21f2f4bcffb9ebd !5365 v2  CVE-2023-52452
fab6bb76de14702ac3d316712e1b70ff57558606 !5343  CVE-2023-52447
2b7636bb1fca2a399e888f1ed6eb8fc28a576a58 !5287 [sync] PR-5231:  af_unix: fix lockdep positive in sk_diag_dump_icons()
46515d9a55544bd5ad314b2ba7ef7a4dc8b1c841 !5371 [sync] PR-5313:  bus: mhi: host: Add alignment check for event ring read pointer
5bd28b6a2102daa49cdcc1bde87efafc85a467d2 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c954647af54f0e6bb6d0056a677f54bb6de253d7 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
238121bd47d2632a0e283987e8fa7fe96ae5815c wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
b847528ee7ed0f9f24a59d3d18e2ebe40d8c6255 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
37d5e5f13c9009cc48a6f1ea4825757daf83461a !5389 [sync] PR-5259:  CVE-2024-26627​
2e4b32ba91e4ddac230453bb25ae6c3664c03ff6 KVM: x86/mmu: Factor out tdp_iter_return_to_root
403965b44aa1e87691a6ae47187a88c507b48e57 KVM: x86/mmu: Don't advance iterator after restart due to yielding
40fdf05175eec5f3033d12bd56ffd97ca9ed7e22 !5310  FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8420cb90de4fa02b8fc4b82c3afba4879b31f30b !5435 [sync] PR-5355:  CVE-2023-52593
f27081d4fe6218d560bfcc4d2f2c9259ac0ac872 !5328  UBSAN: array-index-out-of-bounds in dtSplitRoot
6819331d3638b2d4b81bd1651bb37b2f6a251a63 !5323  jfs: fix slab-out-of-bounds Read in dtSearch
031b160169c5fdb1932a227fdcf453f2eb82c87e !5438 [sync] PR-5286:  serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
eb8f8733a1ce3116d2f2e09c4308881bbdfe24f8 !5027 [sync] PR-4987:  net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
0e85e48ffa7bdbb465f386ebb7b744a9c7ead7d0 iomap: add support to track dirty state of sub pages
db88de016ebecb410ff11aed5a12928488d17e72 !5137 [sync] PR-4933:  scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
056abad1913a651c363bfb6c4c50ae43d5812de4 media: pvrusb2: fix use after free on context disconnection
074b35395e871bf1cdfb2473373806eedc621a4b !5501 [sync] PR-5316: v2  iomap: add support to track dirty state of sub pages
da51df2bb1f5728483bd72429ed916b1f2a69579 !5447  Fix CVE-2021-47094
7299bfeb3af36100409ec89e9160049ebf22f5df !5533  media: pvrusb2: fix use after free on context disconnection

--===============3778964316955786835==--
