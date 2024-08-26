Content-Type: multipart/mixed; boundary="===============6813603809909317551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 14:37:28 -0000
Message-Id: <172468304870.22128.12602095435294014140@gitolite.kernel.org>

--===============6813603809909317551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 749b31110de7315e960bb631ee2eb50e81ab390e
    new: 9911898a3cfb948d7d81fc9b3960fa66a6dc9bcc
    log: revlist-749b31110de7-9911898a3cfb.txt
  - ref: refs/heads/queue/5.10
    old: 7acd73672d6ffc28372f862f6022443b144f13e0
    new: d5f42bf8bdd2e5deacebff7bb16c99842e20de41
    log: revlist-7acd73672d6f-d5f42bf8bdd2.txt
  - ref: refs/heads/queue/5.15
    old: dac9bf03117a37f1458360dfba53f05c0c1b11b0
    new: 13226c62f0724f5c1aa0893d946bc0dd741f7f76
    log: revlist-dac9bf03117a-13226c62f072.txt
  - ref: refs/heads/queue/5.4
    old: 6a117231cf50e9559f97e01d7b646ecd040b8cae
    new: 8b43a08346f7d9aa803b71bebf380f3e3ec4bd52
    log: revlist-6a117231cf50-8b43a08346f7.txt
  - ref: refs/heads/queue/6.1
    old: 2ca5d12a403fa67b42370aa715ee5802bd85fa26
    new: a0b34881522495d7a7f32b08034fa153ca95a92b
    log: revlist-2ca5d12a403f-a0b348815224.txt
  - ref: refs/heads/queue/6.10
    old: c57b6285457a07197944c11fe7e7dd1bf694c7a9
    new: 88d25b0922eff2d93c3003780612caa969013512
    log: revlist-c57b6285457a-88d25b0922ef.txt
  - ref: refs/heads/queue/6.6
    old: 272a64cc230e01b69ff04029d9826ead668c2968
    new: cbe5d5354ae894bed704600fb080a6bdd2b6543a
    log: revlist-272a64cc230e-cbe5d5354ae8.txt

--===============6813603809909317551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749b31110de7-9911898a3cfb.txt

160b996a790b313ce98c893601512a5027989d6e fuse: Initialize beyond-EOF page contents before setting uptodate
78bd353d2effb606dcf864c5268d409d906107a9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
81703ada153137cf32226da9661c8b13b920e065 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
5d1a01419224c83319a2ce2b192db95f6b6618d9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e6d0544199409f66e9abbb7882ddd6a4af05acc0 dm resume: don't return EINVAL when signalled
0206021b6e34f45feda041920846215de21ebc30 dm persistent data: fix memory allocation failure
26701bccbd5abc31d8fc1ca5c68ac513135b6f04 bitmap: introduce generic optimized bitmap_size()
d7f297096e4c318851e710bb29376f865e29e202 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a409ac574db9eda3582361a9d21afd675f996729 selinux: fix potential counting error in avc_add_xperms_decision()
52e746291f15a3011fa826bfd1b9847418f95692 drm/amdgpu: Actually check flags for all context ops.
34a295153566d8471af9f721d4e7f83aa7d994eb memcg_write_event_control(): fix a user-triggerable oops
707f157b64f815ad8f21fe7938b0fe2f08f03157 s390/cio: rename bitmap_size() -> idset_bitmap_size()
dceabdec4aead9ef7a47e53af8212506dcd52256 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1570dd3012e5d8980afff9fd7bc0fb29f6fff505 net/mlx5e: Correctly report errors for ethtool rx flows
5848c4397e17834cc3f62b76e842b4aea02052ed atm: idt77252: prevent use after free in dequeue_rx()
ee0ad56f6083113044706fe8bf38ec1ef59a356c net: dsa: vsc73xx: pass value in phy_write operation
953f16d9972b172db627e03a0cb194067755446c ssb: Fix division by zero issue in ssb_calc_clock_rate
0781f5065bffc6312e20c1508e1c7802e69d8967 wifi: cw1200: Avoid processing an invalid TIM IE
8c79171695f10048eff8531eeb97fa0865e6ea31 i2c: riic: avoid potential division by zero
f4f79048b2efc7f4986eb4d254a74b7df2036372 staging: ks7010: disable bh on tx_dev_lock
88d80a470db5f53706510bac7e950c1eb9768062 binfmt_misc: cleanup on filesystem umount
a039b524ac7cba0a4a0ca103323549754e04152d scsi: spi: Fix sshdr use
a4d353ae2d60b4997b7cf2d2b7ffb775d5e823b6 gfs2: setattr_chown: Add missing initialization
5c78440a5a29fb68e690b4f08c97f9664e9b570f wifi: iwlwifi: abort scan when rfkill on but device enabled
56e29d918034bac6cfbf3e20b39a949d72e3b360 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
e03f417684a4a9a32073af03d8118e93e5ccb65f ext4: do not trim the group with corrupted block bitmap
ea089d473f2b8b028214d7ddc40c7c960c4edd7a quota: Remove BUG_ON from dqget()
36922c66b0d5748b211f99df228dcda2390ccc6c media: pci: cx23885: check cx23885_vdev_init() return
06912f007d9b4e5717aa92ce9ff2539513f32fae fs: binfmt_elf_efpic: don't use missing interpreter's properties
f8a42276b6d87ac8466c2ce641b1f89bbd554248 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
6fa6d3cb7bf43cc1e2bef3729277df2d2b7d83a1 net/sun3_82586: Avoid reading past buffer in debug output
9f377dd1e25031e1b6f60c4a30e9083e71e8a50b md: clean up invalid BUG_ON in md_ioctl
73b7443593cf15f5feffa699e4f0d33a9eea23d7 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
746ec456324e51ea47133e51b27d4d428b671cc5 powerpc/boot: Handle allocation failure in simple_realloc()
1e85d93e34c537b6e8e51748ad9b672f387e6b44 powerpc/boot: Only free if realloc() succeeds
bb45bd6644cbf3674288f746930ebb3dfdb2eba6 btrfs: change BUG_ON to assertion when checking for delayed_node root
3b40651d59527007cec89492037bce5e041e5d85 btrfs: handle invalid root reference found in may_destroy_subvol()
2e1ae3afb65e49bc8945a1a45a4c0525d51a665f btrfs: send: handle unexpected data in header buffer in begin_cmd()
4f906413487985b9c57a2362ce6ae2c382466465 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7c2210d3b6f838687d66f84f14b218a65531f91b f2fs: fix to do sanity check in update_sit_entry
2ff838db562034b041bdde09453341af092a7bfd usb: gadget: fsl: Increase size of name buffer for endpoints
01fb07a7d199594cd2355cedf7ccdaf797e02b34 Bluetooth: bnep: Fix out-of-bound access
54526b3d10a66e7ac16b67547cbf231c307290f6 NFS: avoid infinite loop in pnfs_update_layout.
2f2e2f43e808500506b520ace3279864a18b9a50 openrisc: Call setup_memory() earlier in the init sequence
fb94162c0be34ab5b7ed4600332dc833cace1925 s390/iucv: fix receive buffer virtual vs physical address confusion
f7cd70115b524bd06a49820514dc14641d600811 usb: dwc3: core: Skip setting event buffers for host only controllers
a57dec49015662a3b940db1690deb8007eea36bc fbdev: offb: replace of_node_put with __free(device_node)
18568a0ccf4f61601aa448947377d61c7ab56d8d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cc178324f07931e4738779f0ec5d7708332fe42f ext4: set the type of max_zeroout to unsigned int to avoid overflow
ca7b427bc01ea9b66b4325bf0075f6108b9d0aef nvmet-rdma: fix possible bad dereference when freeing rsps
5cdf9cb13ab585bdc2b2503baa2c2297d7d36fd0 hrtimer: Prevent queuing of hrtimer without a function callback
4c79dbc6fc1316a7853576b33cc148363afc2413 gtp: pull network headers in gtp_dev_xmit()
6bb1f0b1733023c75cb047084af57dc4bb75a6d0 block: use "unsigned long" for blk_validate_block_size().
bcc6975cd7a4deb3c52c139f60c77925a6941ebe Bluetooth: Make use of __check_timeout on hci_sched_le
de2acba9d664f10e81f9f93314d9201f8909c52c Bluetooth: hci_core: Fix not handling link timeouts propertly
18cf97b02cc25f1d40c41a54b910faa0a1446b57 Bluetooth: hci_core: Fix LE quote calculation
d783c63d427456bf278466a16644cb8ed2a90e4b kcm: Serialise kcm_sendmsg() for the same socket.
a06bf93a0c04ca066d8c361e76c72457ed106d20 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
c36a618857dbe914fb62b1acb0e39bcc5cbd3bfe ipv6: prevent UAF in ip6_send_skb()
797cbc3c6f153b564da9e1c098e0884b4bfd4360 net: xilinx: axienet: Always disable promiscuous mode
ca1c8abddb4e5d1bd650bd03f77fa8d374ba3145 drm/msm: use drm_debug_enabled() to check for debug categories
c5e0aee93147b4a56487ce2886c6a9ff4fba23d3 drm/msm/dpu: don't play tricks with debug macros
507ed1ad65b1b146a3f227b97e28fb97046e3ac4 mmc: mmc_test: Fix NULL dereference on allocation failure
d93ba51f6293b6aebad0a82c5e82c2f045bcec9c Bluetooth: MGMT: Add error handling to pair_device()
d4a305bb3213ddb56a5cfb5e20053570e49e5006 HID: wacom: Defer calculation of resolution until resolution_code is known
09c45d8f2d926097d46778bdf1092a4f5b271ed1 cxgb4: add forgotten u64 ivlan cast before shift
9911898a3cfb948d7d81fc9b3960fa66a6dc9bcc mmc: dw_mmc: allow biu and ciu clocks to defer

--===============6813603809909317551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acd73672d6f-d5f42bf8bdd2.txt

e14793bc828f44f310533b1ac7b0083bab8c5dcc fuse: Initialize beyond-EOF page contents before setting uptodate
2f1f9c545ec09bf5be1e4d0301607a6f55c6fafc ALSA: usb-audio: Support Yamaha P-125 quirk entry
d3ae46c374409ce04f883be9704e89c56537c81b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1a93f151b0a0bebdd9ccda60b91a362181687204 thunderbolt: Mark XDomain as unplugged when router is removed
ae3884f0ee27c69e3b342517c66a002d971bdc9d s390/dasd: fix error recovery leading to data corruption on ESE devices
0d1b205133dfce125b32c5c803588c38ea8ddd9e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
45b8f51aa90acb0368151af49a9387b619abe58d dm resume: don't return EINVAL when signalled
887a1fa757cd6d876d89413a0853d1405aa39ae7 dm persistent data: fix memory allocation failure
a0b322fad8688266d93968e4249d6e93032a3944 vfs: Don't evict inode under the inode lru traversing context
7dde82f0edda6540730745fcbc851e78b8fa0c19 bitmap: introduce generic optimized bitmap_size()
9c1699b1978020ee6e001f0929b8a35f9280f836 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
2e01e9244272ca29715151f07dc1439172ada218 selinux: fix potential counting error in avc_add_xperms_decision()
f710b955b921ac52c205ed11be5150c657221aba btrfs: tree-checker: add dev extent item checks
c72a6a5c6d93a256da68b750f33cdc67487141f0 drm/amdgpu: Actually check flags for all context ops.
677466335fb92bec3d7fe683ed7764700cb6ceab memcg_write_event_control(): fix a user-triggerable oops
493b960429cd98dd10a37a20a6ec376b1a9c09e7 drm/amdgpu/jpeg2: properly set atomics vmid field
20fe8a8137be5f866e33ed51691aa726144a18ed s390/cio: rename bitmap_size() -> idset_bitmap_size()
08c664c46b4ac7a3013072cdc4da99b677c50510 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
ca2398f1f0385270effbfa538143e5a500256acf s390/uv: Panic for set and remove shared access UVC errors
85bb7d66922d873829ce0fbdc312836ed4f69a9b net/mlx5e: Correctly report errors for ethtool rx flows
a65a0cea147ed82a832cd389984db279991af8ca atm: idt77252: prevent use after free in dequeue_rx()
358eb46bfd30e1f257d9180d194a66c9d205e1a3 net: axienet: Fix register defines comment description
07a60a3c48e1754bf7f4cd9c93fc22ff1103c4ef net: dsa: vsc73xx: pass value in phy_write operation
73c3e790e45f21d0f255726b22524c4eec09c274 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
64f99b57473597e01fdc1193b55b107f9ee2617c net: dsa: vsc73xx: check busy flag in MDIO operations
9b3caba0b46185366e174eae75462e5b49f53f3d mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
b21a1f9454fe7ce7837fb2d173def3185e5e83f6 netfilter: nf_defrag_ipv6: use net_generic infra
689cd1e468c232550564e6bccddfee6ab130aa26 netfilter: allow ipv6 fragments to arrive on different devices
96000b91dfaf022b88cb89d8cff42ac75b67d470 netfilter: flowtable: initialise extack before use
d3f7a027d59a80e434556bbe0faf1f9d3ad89324 net: hns3: fix wrong use of semaphore up
4d9e9100e815fd6fd2ef20a2d5cfb5da6f6abe5e net: hns3: fix a deadlock problem when config TC during resetting
dbf6000b8c637afcc950dba1247ddba8a7fad9fe ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
4ccb30f022ed76979914b66af6c64945b2d62e1a ssb: Fix division by zero issue in ssb_calc_clock_rate
bed447651faacde94bf62fd58e4a74039a25a52d wifi: mac80211: fix BA session teardown race
4e05d4dada8ec4f38ca228332aeea01ccce6c7bf wifi: cw1200: Avoid processing an invalid TIM IE
34a31b1a6bdcf81fdf9555c12c27ca0c41657097 i2c: riic: avoid potential division by zero
9c2285cf40cdcb9f57d30d755634ca43e456399f RDMA/rtrs: Fix the problem of variable not initialized fully
cef290e7666c65166d5333c6277f35da40ec2cf4 s390/smp,mcck: fix early IPI handling
d566f5f16bde3d06699e3ea1ccdc4eba974db54c media: radio-isa: use dev_name to fill in bus_info
cdb2db35df9238eb737513f34d255a85228ac478 staging: iio: resolver: ad2s1210: fix use before initialization
889ec1a4f8b3f93e0952db6ccd04ddcdd8009783 drm/amd/display: Validate hw_points_num before using it
09ee38bae0853e24bd03b86ddce69732d09b406e staging: ks7010: disable bh on tx_dev_lock
6865df1b42f51a5502ed0571a9836ba9dc43aae1 binfmt_misc: cleanup on filesystem umount
18e51c64b13ff2661af3365cded9ccfbbaf77529 media: qcom: venus: fix incorrect return value
efedcd843c35478feaa5d83f5d6730c168948a63 scsi: spi: Fix sshdr use
0533763fb07f0b86c0e6e148318321ed59a3e890 gfs2: setattr_chown: Add missing initialization
c937f1816e5e195f515884d2de595fe7e29bb509 wifi: iwlwifi: abort scan when rfkill on but device enabled
24d5cb49a6d7e42493293199d5af8cbb0fddaa04 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d39cfd7c16716cc11a96bbf09b4fc6c0a395ed02 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
faeb377c97311334db499e9d695656df89c13fb9 nvmet-trace: avoid dereferencing pointer too early
79e2037582aeac6700425bf102ed8f25dc54d3df ext4: do not trim the group with corrupted block bitmap
0c9f15832dea12ad19d5b71bb55295279e9009b3 quota: Remove BUG_ON from dqget()
a5cbfe67e76f9c25810aff9083fcdb9d67621518 media: pci: cx23885: check cx23885_vdev_init() return
f2e0062474f8e7f4535b9af08619d7b2be12a49b fs: binfmt_elf_efpic: don't use missing interpreter's properties
32e12371045f40053d31938f35bbd72d7a975f0f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
11873c2f492d5e11ee3d2455a2d65ec44ad751bb net/sun3_82586: Avoid reading past buffer in debug output
7cf3f59aebf682d8c120a9cc1e132874de271276 drm/lima: set gp bus_stop bit before hard reset
c993a4148da88a8aec0a8483c0cf3d6e84f7b24d virtiofs: forbid newlines in tags
507855a33fa8c9e9efdd538f3eb55c9952ac4510 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
f25bbd84b270624d81c1ec11af725239e54d6909 md: clean up invalid BUG_ON in md_ioctl
87b3129c0602bd53956b7ac8442788db097e18c4 x86: Increase brk randomness entropy for 64-bit systems
c3c3cd27d546e2658d1fd31f27657d2d927cb85c memory: stm32-fmc2-ebi: check regmap_read return value
81ecf62f7bf1027bf946cb36ac0b23e0d30f9542 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
0a0a75e9578dc67c3701c31e2b41f7b30a6a5885 powerpc/boot: Handle allocation failure in simple_realloc()
7076ce7e1c627f56b8981ee1bbf770ae859242d8 powerpc/boot: Only free if realloc() succeeds
f92acc2bbebc86c87bb3fbf21948c6d38be5d64d btrfs: change BUG_ON to assertion when checking for delayed_node root
26f8f49494e39dd6308a81cb3aca8c66cc8a6c70 btrfs: handle invalid root reference found in may_destroy_subvol()
696ee2f04434500e6e837e74786a473dcd8dcf0c btrfs: send: handle unexpected data in header buffer in begin_cmd()
36664193b5c9b548dcc062eb77eea6986601aa1a btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4f32102ec637c50e9c461cc3cd21302f45f53efb f2fs: fix to do sanity check in update_sit_entry
9412669b463d813be240227264137531e41ba9fe usb: gadget: fsl: Increase size of name buffer for endpoints
647b57530e85d333139cb20a7347ebf756b8d795 Bluetooth: bnep: Fix out-of-bound access
5a19e48f5a375d29808fd4891f42b7b1862b2365 net: hns3: add checking for vf id of mailbox
7ccd696cfb7d438448506fce8e39cea6109e3b8b nvmet-tcp: do not continue for invalid icreq
11c04264863dc1c8147c6fbf07e62a4648efb930 NFS: avoid infinite loop in pnfs_update_layout.
1b774df152a827b7e238d4ebaf78acf40cd4fcc1 openrisc: Call setup_memory() earlier in the init sequence
8c978a0e835c842b9ae0357b67f42af0ef142174 s390/iucv: fix receive buffer virtual vs physical address confusion
ce5e59d7adc956628aae4d33123b024b1c1cdeb8 usb: dwc3: core: Skip setting event buffers for host only controllers
7e061a9a985e606e7b30d20f510af8b265a354d7 fbdev: offb: replace of_node_put with __free(device_node)
577c2e20f4ed20e94cd5fa6d3a56b0ba1047ed55 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d86db4d16457f3893bc5f0c9bed2565e9437bc9f ext4: set the type of max_zeroout to unsigned int to avoid overflow
9943eee8b6f43988256418a8c9cd26eb4ed6dca9 nvmet-rdma: fix possible bad dereference when freeing rsps
1c754c1d13b0ab42a7dfe995080bf17ffe6a8981 hrtimer: Prevent queuing of hrtimer without a function callback
84383ff72a8308e17b17687324545cf92fb9205e gtp: pull network headers in gtp_dev_xmit()
18df2c370d91964a7d4ed4b90df3354623b10768 block: use "unsigned long" for blk_validate_block_size().
1c8b7ff75bf50a38a19be0a5b9ea98df18f422ec media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
54177988af39a8683f3aec9b07a37441aae69d9b dm suspend: return -ERESTARTSYS instead of -EINTR
40610e24754a253b62b0069f2d1334a99d0ac012 Bluetooth: hci_core: Fix LE quote calculation
ec57dbadc3284f07e4103fcba5eacd5edb1be497 Bluetooth: SMP: Fix assumption of Central always being Initiator
b0f30cc863fdf526f4ad68fa8a285941f0699500 tc-testing: don't access non-existent variable on exception
1a19cc31a0a55956999308056c8db6410fae0d93 kcm: Serialise kcm_sendmsg() for the same socket.
bd125871fc2a884aecc252d302dde6af05c2523d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
30972ebb1ce6d162ed4b9dfdfea467801f3c7bbb ip6_tunnel: Fix broken GRO
6846122e62fc95bf0bdd779d7fb7e30c121b7f0b bonding: fix bond_ipsec_offload_ok return type
1ff1af1bf04cf7c83774f809c0d5fb83573a7191 bonding: fix null pointer deref in bond_ipsec_offload_ok
ed8da0bf9ee2c0c2ef6402f3a518282a8ce7c39d bonding: fix xfrm real_dev null pointer dereference
99aa220f01ac9ab22505af093789430fc82508ff bonding: fix xfrm state handling when clearing active slave
84b14832cec440b2de90972166cae2019c9a51a5 ice: fix ICE_LAST_OFFSET formula
c631f3afe225087aabd823812b1e83c681112088 net: dsa: mv88e6xxx: read FID when handling ATU violations
b2811b39535ab600d998c8b7cd0313dd9d8f8e19 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
aade68dd443b0f2507ac070dcbda0b1e96c4a504 net: dsa: mv88e6xxx: Fix out-of-bound access
6a6a6c56814d3963ed36ca12327d5e14d0b24cf9 netem: fix return value if duplicate enqueue fails
3b57f5e7bbc0bbf1114e85d25e90c668d254699e ipv6: prevent UAF in ip6_send_skb()
c08acd33fe17a9b510ed13329837e09d34d7dd18 net: xilinx: axienet: Always disable promiscuous mode
1da8489c185b4351e4fe85982eb25a75087612a2 net: xilinx: axienet: Fix dangling multicast addresses
d158ff5c9f55ef9bd3a721969106ba4565809436 drm/msm/dpu: don't play tricks with debug macros
e3b201b636492c9149396e00691bcd6efa43a15e drm/msm/dp: reset the link phy params before link training
250a32c5f4411195534d655c00dd5c11f0682fbc mmc: mmc_test: Fix NULL dereference on allocation failure
eed2d620fb09cc86a207e9831bb236f6ccafb405 Bluetooth: MGMT: Add error handling to pair_device()
ba5d7b7e02b24e4fa01eaae1cc281d855865adfa binfmt_misc: pass binfmt_misc flags to the interpreter
76ed6c3dcc61b441f91a70be5355449ec99e8e16 MIPS: Loongson64: Set timer mode in cpu-probe
54099f665aa76e0c2a3e1421edaea5aadd37a19a HID: wacom: Defer calculation of resolution until resolution_code is known
738efdee8f29ddff5e3e02c237e9fbe3170d64de HID: microsoft: Add rumble support to latest xbox controllers
6088208a6db039b63977b8bb5c6df1f1f5df1220 cxgb4: add forgotten u64 ivlan cast before shift
950fd9c1a1276e9f87f2cea87ee08e4514b1d02b KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
825165997419dce14157cab53f8842da7c9c883b mmc: dw_mmc: allow biu and ciu clocks to defer
d5f42bf8bdd2e5deacebff7bb16c99842e20de41 Revert "drm/amd/display: Validate hw_points_num before using it"

--===============6813603809909317551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac9bf03117a-13226c62f072.txt

0634638cd1fb8bf2cc7940624540c90cc20fd5be fuse: Initialize beyond-EOF page contents before setting uptodate
f7754fbe7bb96e42685c95dd53c315d917bc70f9 char: xillybus: Don't destroy workqueue from work item running on it
5eb3b2c848bfa8d25e39d98f5694c014e95208ff char: xillybus: Refine workqueue handling
8dacf2bd378e72562005335627c86d38f378a34f char: xillybus: Check USB endpoints when probing device
d834714414d5b691f4374675e643971f71f137fb ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
d7cc501133f3c6e2bb2e6eec6b0e21867b6bd00d ALSA: usb-audio: Support Yamaha P-125 quirk entry
26ce55408ea8df080538130bd28d6b4143aaf5bf xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
64e69e172cd4d8f51a1b03848e6967cdd5960e58 thunderbolt: Mark XDomain as unplugged when router is removed
74c5a22649bf86895174fb657f6247a123eec1e4 s390/dasd: fix error recovery leading to data corruption on ESE devices
d9f166c4a6b74e8b3e9dd9937628768204a6e157 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
34ddc48bce78f6fe711f5762d949be3b7be49a5c dm resume: don't return EINVAL when signalled
8d9d28a42305e5699c874e597bdd73dcdbd601b0 dm persistent data: fix memory allocation failure
f7524348798ba88b202328396f1db64395f4a2d4 vfs: Don't evict inode under the inode lru traversing context
b4bad4d989df2ffc7e34ee2b475cc9b2d705e8eb fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
2f5fa56b1f2c5089b2ccc025c6ad33ab0283fb39 s390/cio: rename bitmap_size() -> idset_bitmap_size()
23434253b95fb6a89ae4c653cf9986552092e563 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a2a657ec75ad443e6e8c11bc6f335b2a81379c94 bitmap: introduce generic optimized bitmap_size()
62e7dd12e45a645d1c11d39ae9fdde83d35e4f31 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1bb42b90232f363ebdf1533a5b2c2c74e5ab092a selinux: fix potential counting error in avc_add_xperms_decision()
c8f4a9a3774d84a9355516b01921ecb459b348b9 btrfs: tree-checker: add dev extent item checks
d33c9138dccee5ca3545b4f165f17e1b7be54127 drm/amdgpu: Actually check flags for all context ops.
51c8130cb412c4ef8d41870d3f3405ab29c6814a memcg_write_event_control(): fix a user-triggerable oops
e458642ee053617249399b564940c899b665d63a drm/amdgpu/jpeg2: properly set atomics vmid field
06d48a329dab796616a1c1eff1e693cd9d1ecec8 s390/uv: Panic for set and remove shared access UVC errors
0ad2d4ea65c939b54a39c66ee93aa8668b49661d igc: Correct the launchtime offset
e4e37f90354de11c29b65b2a38517681d3b20136 igc: remove I226 Qbv BaseTime restriction
511291791629fd857b7c52aa6e4b06708b1e67f8 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4d661617a740ff5aa681981ac90021ada623151b net/mlx5e: Correctly report errors for ethtool rx flows
6cd801c199bc0005568621ec8a405a1ae74857e9 atm: idt77252: prevent use after free in dequeue_rx()
5bcbcf5c1e2178488b5589d9af984e996e529b0c net: axienet: Fix register defines comment description
56fc3187a306366941bfe873da62507b1dd82d57 net: dsa: vsc73xx: pass value in phy_write operation
aa106cdcd36792d35e40b3cc4e5cd6404b73220c net: dsa: vsc73xx: use read_poll_timeout instead delay loop
eb349e7c4ca351ddc476fcb83273bc75a2b72981 net: dsa: vsc73xx: check busy flag in MDIO operations
b711adcc00b226ea7266d645446377e5fde9f516 mlxbf_gige: Remove two unused function declarations
189f20fd014fc326819aed9fcb55838e61ba17c8 mlxbf_gige: disable RX filters until RX path initialized
7ae3fe3741c986f15523a71203ceecbbbdbd51f8 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
564446470491f17000044b280dac65e83b3c234f netfilter: allow ipv6 fragments to arrive on different devices
3af092bc1501751ad96c64f968e1a3ce2dffdb95 netfilter: flowtable: initialise extack before use
f8aafbb94974e47a1594ca98945d471cfc47eaa4 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
a8f3455b6f87e0eb143762994136130ad7b0d91b net: hns3: fix wrong use of semaphore up
c5787542be5d397e523c2ede9ee50ee59ec67055 net: hns3: fix a deadlock problem when config TC during resetting
bea9a7472ead01e55f18d14bcde6288d61e3351a ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
fd067e488ea13062bd7f9ea6002f7ca9af9900e0 ssb: Fix division by zero issue in ssb_calc_clock_rate
127133a114d91d1e86f915ff076453b053365c59 wifi: cfg80211: check wiphy mutex is held for wdev mutex
84f7f4aabb0b09db60e687e11f5bd1162ae0f7e7 wifi: mac80211: fix BA session teardown race
492f86af64a436715212bfc93a23805a6bf1dd2c wifi: cw1200: Avoid processing an invalid TIM IE
25949db38f25d352a2917621b8200392ca339ccd i2c: riic: avoid potential division by zero
b509386549a53fbb52983aae9c937d5c0cbb4b9b RDMA/rtrs: Fix the problem of variable not initialized fully
3e51457db9c27b24d165efdda213a7326cb11ba3 s390/smp,mcck: fix early IPI handling
fc4808467f4cdac571a305e43338bc3f9f18ae03 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
05e967660250f4a81d150a7b0b358c8099c9baef i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
0d3f65aa878b66c0047b1f60dc641644202f2328 media: radio-isa: use dev_name to fill in bus_info
b6bb90021d516237af40d41574000fa966b8b3c5 staging: iio: resolver: ad2s1210: fix use before initialization
0cafa48e54c4f4afefeb7993abc28e438d0a77df drm/amd/display: Validate hw_points_num before using it
7764f823ae3e1d27107e8984cc92d90f9749e70c staging: ks7010: disable bh on tx_dev_lock
f7fa37f9177c690585fc1a2c3900276f7b95da5c binfmt_misc: cleanup on filesystem umount
bf81214e19ee1dee3cb2cc84939ab31294966bee media: qcom: venus: fix incorrect return value
e740999a55bcc7f47f0273cfea69dba8baa94de1 scsi: spi: Fix sshdr use
095923743b0d5c3da8cec2bb5e79ad1e9a2f0b93 gfs2: setattr_chown: Add missing initialization
7e591b0d58bd135a632e5bcfc8c903e205c2fe7d wifi: iwlwifi: abort scan when rfkill on but device enabled
0045bd48d207e6a56c61466185babf8a5861f2df wifi: iwlwifi: fw: Fix debugfs command sending
935e49989aaab6632de056ab6292f9f0209c629a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
5131688cdfc6c46f7bbadba294c36c0a14e79187 hwmon: (ltc2992) Avoid division by zero
54f2f9992e0620d4a1ab4b59407a8c4059ce57c5 arm64: Fix KASAN random tag seed initialization
3050d9a91a2a08d45609cd4a1bccc1e84259550a memory: tegra: Skip SID programming if SID registers aren't set
ddffb9cad500ffb61f4014c8bb334262eca10917 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
8eb53919d6853ef3e0cbd4578feecc6c416a944b nvmet-trace: avoid dereferencing pointer too early
338013be396bee526107dd0167542a702b1494a0 ext4: do not trim the group with corrupted block bitmap
34da7c802d5a20577673b3d94ecff8e9b2ba041c afs: fix __afs_break_callback() / afs_drop_open_mmap() race
845ccc26beace7522bf9e04cf6ba07470b0b5cbf fuse: fix UAF in rcu pathwalks
7185b27911178e4a5f43c8994caf0285f84604cf quota: Remove BUG_ON from dqget()
804493a4371d7a94c227a8e7d0052bcb57bb3245 media: pci: cx23885: check cx23885_vdev_init() return
faea8fbb6bbeb3dc54f9d011b34498947a6f898d fs: binfmt_elf_efpic: don't use missing interpreter's properties
cb087f7fb5091ed4c04c2beb1b161e3ec8f46712 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
77fbd105830ce8b65548822e8a8c3ae21df1d2da media: drivers/media/dvb-core: copy user arrays safely
2dc4736d9ca68efd334d91a99d6dd4a9db3e852d net/sun3_82586: Avoid reading past buffer in debug output
6963b368d5103b153f4c06dfa022cb3854d6d659 drm/lima: set gp bus_stop bit before hard reset
b3b7e4ee5ee194b7f9eb5d96ae081376a3d114f4 virtiofs: forbid newlines in tags
b27df7cb98701d5775729fc6b724d7b1a00900bd clocksource/drivers/arm_global_timer: Guard against division by zero
65a2dc1c2c107735a0771a30cb28ad1828fa075f netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
61d091d02b3cf55c263071fed6cb66a25d985f9d md: clean up invalid BUG_ON in md_ioctl
24f61cc50a42f89f8dcdf62bea6268d072e8fc6d x86: Increase brk randomness entropy for 64-bit systems
2c65fde13c8e26b3b1c17eb925d62050ffaba07e memory: stm32-fmc2-ebi: check regmap_read return value
e774328f0eeb5c51693226aa176119f53c269478 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
537058a2ceb25509e49a8d24d341232ed72f1a76 powerpc/boot: Handle allocation failure in simple_realloc()
d65cc87bb7054689062310b2b5c171d787159922 powerpc/boot: Only free if realloc() succeeds
fa4fe951f8999dc3ee38fc8ca9c1b11d677579d2 btrfs: change BUG_ON to assertion when checking for delayed_node root
d8ec7dc842a33e04e498f03a646cdafa21a23e22 btrfs: handle invalid root reference found in may_destroy_subvol()
23cee2f41ce86e80fb698b2f817ef5e4494148ea btrfs: send: handle unexpected data in header buffer in begin_cmd()
f9c2f35a5d87fb4b4154e98472cbbd49c0a788a7 btrfs: change BUG_ON to assertion in tree_move_down()
903c31fadf1c9c8c96535d5f115e269c830b53f7 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7175415eaedfd039225b519bb4d2ef73c330cb6a f2fs: fix to do sanity check in update_sit_entry
85b6c02a6cf6f7cc256d198b9096783167df8287 usb: gadget: fsl: Increase size of name buffer for endpoints
dfeb7f2a8f0bc0b362b1cf89c573eee097511d8d Bluetooth: bnep: Fix out-of-bound access
b6810093c88af9e980f1c1607bcb729f5fea81cd net: hns3: add checking for vf id of mailbox
533afe6465adfa5e061436d36a65cb89059dfb80 nvmet-tcp: do not continue for invalid icreq
e9da7a632eecf44e60f4536379b79f818f4d58c0 NFS: avoid infinite loop in pnfs_update_layout.
40545f2029b7872ef802b8c10ce877edee17cfdb openrisc: Call setup_memory() earlier in the init sequence
0778f8fef22a45daf16d7c1a5eef3183291b2427 s390/iucv: fix receive buffer virtual vs physical address confusion
0f8a73e0b1cdc589241947477205bc1556cead0d clocksource: Make watchdog and suspend-timing multiplication overflow safe
41602e27bef31d07453e58290d6b08563b47e4bb platform/x86: lg-laptop: fix %s null argument warning
23b8b087c359ae698419dfe04bb264c0b019f939 usb: dwc3: core: Skip setting event buffers for host only controllers
44434df79ca1584e4db98fa1babde8ee85c5467f fbdev: offb: replace of_node_put with __free(device_node)
4a41cd0b8f1dee754b3839e8cddea6f8dfe524df irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
8214a8aa5f84221483cb6f468ffca1024ae45808 ext4: set the type of max_zeroout to unsigned int to avoid overflow
2c5f67e7bcf21345f685ffd5322029a9e0914830 nvmet-rdma: fix possible bad dereference when freeing rsps
42f9d857627de708cfa3ea1baf7decebd5df3018 hrtimer: Prevent queuing of hrtimer without a function callback
effe2aa6c088f7db90e802bf73f88ab8795cefcf gtp: pull network headers in gtp_dev_xmit()
7a167f3f3fb3a2a48d58ee691515c761e793ec5c block: use "unsigned long" for blk_validate_block_size().
c5bff243e4fa298507286019a87e628d9eb87543 nfsd: move reply cache initialization into nfsd startup
b15a6b96c4188ae9acdfea4a4ea9491beeb1654b nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
ea4470c6eb1e181b1a18037a8532e7bd07300b94 NFSD: Refactor nfsd_reply_cache_free_locked()
4bc330481ee332b4f82798d35b18fcb832fe3db9 NFSD: Rename nfsd_reply_cache_alloc()
8315eb4c736b91b494707584e2f0e54aad7fc4df NFSD: Replace nfsd_prune_bucket()
a5619564767407b1e7dfa48e63a5983da1102424 NFSD: Refactor the duplicate reply cache shrinker
5cd9615d7509b6a3c153f28caacc4b68136fd4b7 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
51954baf33e62b37ee159f874d87be52703b9f23 NFSD: Fix frame size warning in svc_export_parse()
d6457bdbb69508242e06e2f8dcfddcba05d3aa6a sunrpc: don't change ->sv_stats if it doesn't exist
78686e568dcd0911429a10cb2c90f7f8eedb0ed8 nfsd: stop setting ->pg_stats for unused stats
8e738b504f79d31a79f6e03b90d93c87100aa40a sunrpc: pass in the sv_stats struct through svc_create_pooled
ecf5015af24b51454776ad85c3f1e7764da210a2 sunrpc: remove ->pg_stats from svc_program
28bbaea014e31b79cd0b97322eb0e8c9fae106be sunrpc: use the struct net as the svc proc private
00c0b5676eef6dae1d29270077b2bc0f629d61b2 nfsd: rename NFSD_NET_* to NFSD_STATS_*
b62e5653e8c92879d4049a34eb93e6c865c9c4f7 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
cef68d78b9acbd0ed845a87b72be2bec7cdf17c9 nfsd: make all of the nfsd stats per-network namespace
e6cc06e459078d0b204d18dba85908de8b61ef3c nfsd: remove nfsd_stats, make th_cnt a global counter
92b09e9ac4c710ac201d284c0ad1bd5b6a23386e nfsd: make svc_stat per-network namespace instead of global
1b6a4a722dfe40763a0e554e26bfdd047ab736f1 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
51f247414fbd0df96e43fe83a1a4d0670def5d91 dm suspend: return -ERESTARTSYS instead of -EINTR
3d4a3fc5ccc547cf8a76fd116b37d37a455ff382 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
8eecedfb88f044b5d29c896fcab93d662b83d57c platform/surface: aggregator: Fix warning when controller is destroyed in probe
15d462d967d0b2b3b9c57fa5dc48d5fd4066c3f2 Bluetooth: hci_core: Fix LE quote calculation
44c41f45e89fa623ea81e2acd5b9bc6f69571089 Bluetooth: SMP: Fix assumption of Central always being Initiator
156eff4432583a8aae1bc7ebb803b85a86d0ecba tc-testing: don't access non-existent variable on exception
e85171712088761694e3fb6189e6a125b9de8e67 kcm: Serialise kcm_sendmsg() for the same socket.
de9404f7ab57aada284dd1506866dfdb37399f48 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
68231ce8829c51fe6c2e656cc2532ce81443942f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
3b8326e92229e6ae852075d8aa2920086e8df398 ip6_tunnel: Fix broken GRO
1ba7da280c440325bd1e93c055e3ec90f3a20590 bonding: fix bond_ipsec_offload_ok return type
7e39b7341fbcf822f289fce95ae69f536c79d502 bonding: fix null pointer deref in bond_ipsec_offload_ok
4d3f8979b490cef005d36de2072db6f0a07ba327 bonding: fix xfrm real_dev null pointer dereference
9de46bf55262ec6f60387154d80082242c871a9f bonding: fix xfrm state handling when clearing active slave
71d408182db5f290ec02cffd0bf13756416387a2 ice: fix ICE_LAST_OFFSET formula
a5ca30fba2e8ff503f87b43e92d03fcc1da4734e dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
f92c3a34fef7e61c434f9c02ba4dcf689898bed9 net: dsa: mv88e6xxx: read FID when handling ATU violations
e22fdc8699d46e08464da134d1b9089a32504fe4 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
e2197d98b7b81ea4bf9419d5f797eb9dab773386 net: dsa: mv88e6xxx: Fix out-of-bound access
b817ba285372c6232a1a332b5ede07e6788ceeb8 netem: fix return value if duplicate enqueue fails
fc7c928d356bd0d6ad6060e5bae78805459b7407 ipv6: prevent UAF in ip6_send_skb()
3e5c84be8e8c6530b035f5bb2d48488d2a281fc4 ipv6: fix possible UAF in ip6_finish_output2()
07cbf0061bf89dead8bcaec633748e42bd37fa5e ipv6: prevent possible UAF in ip6_xmit()
851c06f44ab11d993b2b93fab1c5cbfd0d76ac42 netfilter: flowtable: validate vlan header
320f75ff6b2b1acd8eed5ae42ef19520e4afa865 net: xilinx: axienet: Always disable promiscuous mode
898e4ef392673c5b57c32d6639e153d543821773 net: xilinx: axienet: Fix dangling multicast addresses
a1c55d6a3f5a4eab98cd9606077089ac02abc379 drm/msm/dpu: don't play tricks with debug macros
7a5e75b68b27bf03f97b3993a75b0d902588b744 drm/msm/dp: reset the link phy params before link training
74e04ea82cf8802ed1cacc837fd0bd2879bb9ea0 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
b9fa47a49643b5d16272da72ccbbf234fbdc963c mmc: mmc_test: Fix NULL dereference on allocation failure
bb080bb053fb58f930e2284bd0be912bcce92983 Bluetooth: MGMT: Add error handling to pair_device()
6963d3afc634c656057e66887f88e7ee5ae771a4 scsi: core: Fix the return value of scsi_logical_block_count()
6d72ca556ea114157a82fba3935935ba7d7be213 MIPS: Loongson64: Set timer mode in cpu-probe
ac75f8f9f0e44e3c47c4c909fe88350607a2dbae HID: wacom: Defer calculation of resolution until resolution_code is known
c97b03bf175cebe31bb71d180b11690cc5e6c904 HID: microsoft: Add rumble support to latest xbox controllers
89d686f11c9c80c61128576297debad22fbc000c cxgb4: add forgotten u64 ivlan cast before shift
8d07ee893e5c5b59f53e811f74eac0d1627eadf5 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
344c48cee6ff1b0b8b6d95ed28e594cf67c22f1f mmc: dw_mmc: allow biu and ciu clocks to defer
3f91514b5c2dd84869a1ad9a8a2d2047fe9b6518 Revert "drm/amd/display: Validate hw_points_num before using it"
bff1e5e7ebfca1ef231620dcbc66e2a7d441899c hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
13226c62f0724f5c1aa0893d946bc0dd741f7f76 igc: Fix qbv tx latency by setting gtxoffset

--===============6813603809909317551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a117231cf50-8b43a08346f7.txt

86d0282569075fc414a2aa18257f01578a49c1e3 fuse: Initialize beyond-EOF page contents before setting uptodate
38e8d983bd9d9ff3488467117ef7e9ea457d2591 ALSA: usb-audio: Support Yamaha P-125 quirk entry
828ca91bc5ba8a83b1161e7e92b143f23a69a798 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
8624b1211ac2454fdc211ef5618b557e350a3211 s390/dasd: fix error recovery leading to data corruption on ESE devices
2fa007c8ffbff23224d6bddc98d129aeb15d7d97 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
27f996668ee8c65bb51a64072eb61c0cc5441a31 dm resume: don't return EINVAL when signalled
329df88f58f533a0bd26ef4e681179728bb0516a dm persistent data: fix memory allocation failure
a5835b1879a4384113a7f23d6b8c8428989c9261 vfs: Don't evict inode under the inode lru traversing context
fc1ffa8aa367006b2838b9b0bae2fa8a87461164 bitmap: introduce generic optimized bitmap_size()
84844160f9a5d6be22fa381a81196b798a37ea2c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6450b017edc69cdee611b7b6be94a948305c437c selinux: fix potential counting error in avc_add_xperms_decision()
c01ba53ddf63a11e901d14d12f8d74fc1feca682 drm/amdgpu: Actually check flags for all context ops.
f43a36269c5e26c2cb8392c03cb8948d850f2281 memcg_write_event_control(): fix a user-triggerable oops
9f886da863ead5601021ceb0d3a26773fd401cee s390/cio: rename bitmap_size() -> idset_bitmap_size()
15f817224b3709455b8a7edba042d778cbdfe1d7 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
84f13d57e838c972113d6c611ede3f91d8ee4dc2 s390/uv: Panic for set and remove shared access UVC errors
fd24c14ce49205ad7b034be2c16b145dbca464e3 net/mlx5e: Correctly report errors for ethtool rx flows
6d24a0eb1d905d3728f67c5b6147d5c27a008b9d atm: idt77252: prevent use after free in dequeue_rx()
70bc8de01fdeae6d657f5758ac9abf165859ee57 net: axienet: Fix DMA descriptor cleanup path
38f267540232afc9673142326f52dfb263516e22 net: axienet: Improve DMA error handling
9f6c61e54eee92cda5e7070ee18da73514f6ae70 net: axienet: Factor out TX descriptor chain cleanup
241cff4da5bb3adfd3f2b50d1bde976f29e5e3f1 net: axienet: Check for DMA mapping errors
31574d34998ebb55a069233a9239c09ff08697db net: axienet: Drop MDIO interrupt registers from ethtools dump
22e3eee2927593c23109f1d6ea3919737742ddcd net: axienet: Wrap DMA pointer writes to prepare for 64 bit
0c7275731da344e4baba7e3242758053f6ee8476 net: axienet: Upgrade descriptors to hold 64-bit addresses
ef85fe42bda13d35f612449ed906349fff3a51c6 net: axienet: Autodetect 64-bit DMA capability
aed63b0ee9979194c69930bb6e5ae043beb84d86 net: axienet: Fix register defines comment description
2b759717695d37c8fcd660f7d5d694b32f94f693 net: dsa: vsc73xx: pass value in phy_write operation
0c1c95cfc64da4b1defe1ae5f4579da6501615cb netfilter: nf_defrag_ipv6: use net_generic infra
19dfbf0d531d1d7a9e29e232e29430e415f5d038 netfilter: allow ipv6 fragments to arrive on different devices
1097282e429c15b7b813e5e85869b8798e8ec381 net: hns3: fix a deadlock problem when config TC during resetting
3ae474e13f676ddb40ff88227bddb2e0d4a601fe ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
8c6319c044dc277559ec22055aff98f14c1d417f ssb: Fix division by zero issue in ssb_calc_clock_rate
a8a2265d1469166524dd4bfef8a8f78e35e427fe wifi: cw1200: Avoid processing an invalid TIM IE
51d2d849639b6348c062120ce1789bcbc7c1e0a3 i2c: riic: avoid potential division by zero
36ca85ce614b3c688b2ed45e4d5a6d5c64425080 media: radio-isa: use dev_name to fill in bus_info
bbdc9cf12831a2c10e9c3d87cb45a465252fe86a staging: ks7010: disable bh on tx_dev_lock
fd4bb97552cafb4bb1d47c5fa6ca3cb953739e7d binfmt_misc: cleanup on filesystem umount
3a57c73bfb77f6a150a40538c5ccf30f420c4a88 scsi: spi: Fix sshdr use
f6432ad468126c084c311b3f39fc183b0e5c59f7 gfs2: setattr_chown: Add missing initialization
71f5bed74b8571c1501577ae05a3c27bbf59bc7b wifi: iwlwifi: abort scan when rfkill on but device enabled
2db62ba83dfb0046da82fac951cb5b272c6a61a4 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
9a1e24a1714427c826ab58aa9d99ed45a36ec11c powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a83551af297f83162b4b296d81d8fbe6f235dc3d nvmet-trace: avoid dereferencing pointer too early
ccfb3ce54ce5614b9223167c5d331e425fa158cd ext4: do not trim the group with corrupted block bitmap
077a25c723428f761421ecf30d3d1a76938a5712 quota: Remove BUG_ON from dqget()
1683cf7acc4b13fdeb679ec532386b6d52295eb6 media: pci: cx23885: check cx23885_vdev_init() return
1fc9ef4e4ce02cd380b1eee328bc6c8c91a64f21 fs: binfmt_elf_efpic: don't use missing interpreter's properties
d42fff2693ca4857b78792405c50679170d38235 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
81b7879688d96b4edfdabb947fa0a512e2a00be5 net/sun3_82586: Avoid reading past buffer in debug output
ebae3ffeed23018772567013ca259523dd2cfecf drm/lima: set gp bus_stop bit before hard reset
65b86e9705e66a6758b6fbb388894ec8407e1c78 virtiofs: forbid newlines in tags
9af5bca2eb898376c946c5e24e6a747dada571d0 md: clean up invalid BUG_ON in md_ioctl
abb2cf184a55f954b3303616e498d03f83194665 x86: Increase brk randomness entropy for 64-bit systems
e32a8deccf2ca448e5f18cbede69454d21b10a05 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
a7291b575e73313781274efe1bc98cfb039039c1 powerpc/boot: Handle allocation failure in simple_realloc()
0d0c22dd7d2eec6e9d33bf42484832cf1c3dc631 powerpc/boot: Only free if realloc() succeeds
b3b5e03eeda54cd5558686fe4da95fde90e514da btrfs: change BUG_ON to assertion when checking for delayed_node root
127b35cece54a1b436309d495ff330d6adb10a75 btrfs: handle invalid root reference found in may_destroy_subvol()
5552a388c6d8b90768c676778d09cf6519706ab2 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a2c0d46564476e0ebbbda5c9dd83b799c758f385 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
ba4f40e44fd4dcfc7c11cb90e6d3edf3aa3a4f3b f2fs: fix to do sanity check in update_sit_entry
731ea81619f350a0e09d297a90d8463ef90fee39 usb: gadget: fsl: Increase size of name buffer for endpoints
48522593aa01178bc242e74ea3a0ede821094ee9 nvme: clear caller pointer on identify failure
80ec9b1bffda15761a90d1114cd20bc9d34e590b Bluetooth: bnep: Fix out-of-bound access
098e614c845a2257d2de8cce5b49f2be0cfb3b5d nvmet-tcp: do not continue for invalid icreq
8bd44065b1bf152df1deaa12da5feb66a1ce3e94 NFS: avoid infinite loop in pnfs_update_layout.
f1fec320a113d2c910bf6b6f5bba675323071bd6 openrisc: Call setup_memory() earlier in the init sequence
0ad24403900f3534e5d986b1f33362b84bc573c8 s390/iucv: fix receive buffer virtual vs physical address confusion
acf03624bad8ddfd6d73a6668edde3176c9df7f4 usb: dwc3: core: Skip setting event buffers for host only controllers
fab03178338507025912e5537aa9def107f214cc fbdev: offb: replace of_node_put with __free(device_node)
369f90ab3603678ba9bda8a440d2bb808c0f0438 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
433aec64b37a565ec4072aa02da5ef133c42bee6 ext4: set the type of max_zeroout to unsigned int to avoid overflow
80861baa6dfabf87e44a3826f1fc4700e00337dc nvmet-rdma: fix possible bad dereference when freeing rsps
c5ee16f1c6e42d94ca33997c1139871b0c1299d3 hrtimer: Prevent queuing of hrtimer without a function callback
b1d52c603307bc8b8aa75d7cf646aa27b615087a gtp: pull network headers in gtp_dev_xmit()
1d96f672a411954f7d8f35f3a911db509239f9d2 block: use "unsigned long" for blk_validate_block_size().
ad20ff16680f40c208f14de86a3d4c09853c42bd media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
559828dbf093c743e12d2fd4c0c8ec0463365d17 dm mpath: pass IO start time to path selector
ce6475733996891a0ddee1f85c8192a2aaaa3717 dm: do not use waitqueue for request-based DM
2a79934dbd1dc20dd1df7c13daaf5de279505fe8 dm suspend: return -ERESTARTSYS instead of -EINTR
3f4cc1991fa17b81fe129481441fb1268d2a924a Bluetooth: Make use of __check_timeout on hci_sched_le
e16555c0fb1622f498f4d80abcc9df754402a1e3 Bluetooth: hci_core: Fix not handling link timeouts propertly
0742c6c10865284978d90848a54463e34f5fb398 Bluetooth: hci_core: Fix LE quote calculation
237b39c05b6752090f423d1b82f695cdf60f4982 tc-testing: don't access non-existent variable on exception
4896f2884e11c3c615e3a9fc45812e7fd6c0a387 kcm: Serialise kcm_sendmsg() for the same socket.
89516e7afd12b7946d70549129ba3d4dcbcae55d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ffa57f3cd638121d7947d71214185d9f7ab8bc1d net: dsa: mv88e6xxx: global2: Expose ATU stats register
daf3813b1cabeb75c113fd829b964dd17e8f904f net: dsa: mv88e6xxx: global1_atu: Add helper for get next
aa607816ed2c942682b189351eecbc39fd76fd4c net: dsa: mv88e6xxx: read FID when handling ATU violations
659949bc2a8c5a6c12c28b6f93115e355bee4a34 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
394ab0211f4c1dcd8a8901b126a48334b999ec88 net: dsa: mv88e6xxx: Fix out-of-bound access
8b677a83a22f9cb0836005bfde33eb30f737073b netem: fix return value if duplicate enqueue fails
f2bfecbc26ce4767216fcf3e255ed4666115b9d5 ipv6: prevent UAF in ip6_send_skb()
364d3af89d6c105bd59f75f8aa811a4288dfb97e net: xilinx: axienet: Always disable promiscuous mode
cbe100c603cd5ccf40db1b27c71f15376b91b8d2 net: xilinx: axienet: Fix dangling multicast addresses
cb488d59c06db6dece901cc4024ef1b0685e7841 drm/msm: use drm_debug_enabled() to check for debug categories
51fc754024fa7c3a1b1c5fe7545443f40a507145 drm/msm/dpu: don't play tricks with debug macros
05ed9faed004e744b2d965821d8b357c8253d9c4 mmc: mmc_test: Fix NULL dereference on allocation failure
f599ecb4303c92a573369d44798ca19cd2ac3df2 Bluetooth: MGMT: Add error handling to pair_device()
1d34e45e2b8740e3daf7ac536b900bd130a5d126 HID: wacom: Defer calculation of resolution until resolution_code is known
1928b1a917899f083b74d4992c234b69e831b405 HID: microsoft: Add rumble support to latest xbox controllers
920c86ce8cf22d167c293f35c2fe6c33051a46ef cxgb4: add forgotten u64 ivlan cast before shift
8b43a08346f7d9aa803b71bebf380f3e3ec4bd52 mmc: dw_mmc: allow biu and ciu clocks to defer

--===============6813603809909317551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca5d12a403f-a0b348815224.txt

e0c9fc4f95eb9beae3f3007a096b653bcb7c1429 tty: atmel_serial: use the correct RTS flag.
4575a10a3cd09652718fba6fa06a62fd221d16a5 fuse: Initialize beyond-EOF page contents before setting uptodate
5a17f025855d91788e8f34c6349149ceb33f83ab char: xillybus: Don't destroy workqueue from work item running on it
949be31222c492b88136ee1660a02f2f2f4c2ce0 char: xillybus: Refine workqueue handling
38ba81976e3acfe60647b3110cf59a471aa20b3a char: xillybus: Check USB endpoints when probing device
4d187b869d79f3599b07b893f5acd9d6de9ce03b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0382b97bbe06895d6202b313c1405029a82b713d ALSA: usb-audio: Support Yamaha P-125 quirk entry
58cb6b334cb671eeec5b2dcb14303c91fac8dac7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
20703aae959136bda98fe1b27a375e2ff8573197 thunderbolt: Mark XDomain as unplugged when router is removed
7fb10eb39325795f2b3627820e98c8e79315e065 s390/dasd: fix error recovery leading to data corruption on ESE devices
084e2645e574a1df59254201a76d5b407bef3829 riscv: change XIP's kernel_map.size to be size of the entire kernel
700a9c521b3ef5f686c9c63f3126f43b08d75a41 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
485c02bc03ff2ee7cf134100e38d51e0d3ca606b dm resume: don't return EINVAL when signalled
a0b34881522495d7a7f32b08034fa153ca95a92b dm persistent data: fix memory allocation failure

--===============6813603809909317551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57b6285457a-88d25b0922ef.txt

1e2c1c4588c30a2f38e8b9c0c742dadd428c1fe1 tty: vt: conmakehash: remove non-portable code printing comment header
7dc1fc6e13a1db3d1e9471a7e601c1c1409c7222 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
38e2929e6c43a7c1fd069d7ae23e3cb47cc38d89 tty: atmel_serial: use the correct RTS flag.
12f63718f95974d65260193de219f0da058c8694 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
c7cfd3129752eb343c4324a6a1978977d9482622 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
f5dd791cf98ccf8957abe611194911aa034bf441 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
be42d6e55007352e1608d6c5795a933db6de194b Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
47b353acaf851a97aa6190d8870b785b5ec801be selinux: revert our use of vma_is_initial_heap()
6c4977ac82eb7fb1ac780f99d01306bcd8a3547d netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
59ae40a85ae1cbc24a03c4e0ac5e6dd831993053 fuse: Initialize beyond-EOF page contents before setting uptodate
2e8ead7b4ccfc04a3893e3ab2d59b6655b275755 char: xillybus: Don't destroy workqueue from work item running on it
792a45a8bb38f1703031a29d6084ab958a7706c7 char: xillybus: Refine workqueue handling
e78945b6643a928d5f8b2e5bd93821cd14e0cc11 char: xillybus: Check USB endpoints when probing device
6605b2be4ad23f0d1aea29d6e3fa10201011d455 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
07d041a9ccd2fceb5afde81d8a181e54cd465bf0 ALSA: usb-audio: Support Yamaha P-125 quirk entry
90e77d6e1d733ad214215da1e69bbb8f716443ff usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
53b601f5c9cd066f572bbf0743cce65d87523b66 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
e816bb52209b159b21128e9b02974bee2a64ff3b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e168c800639396abe01382fc4697754a11888dec thunderbolt: Mark XDomain as unplugged when router is removed
4942c7c67119aa77f76d17fd8f40abea8f50cb5f ALSA: hda/tas2781: fix wrong calibrated data order
4a4151c7a715a2b0a66e4c1078b1cb129d9c7418 ALSA: timer: Relax start tick time check for slave timer elements
f24b3e6affe706fb00617f73763fceb702a21b52 s390/dasd: fix error recovery leading to data corruption on ESE devices
33f1973e14de6220c173a650e589c7751db99daf KVM: s390: fix validity interception issue when gisa is switched off
e70c5b3a8205525f138da5a01cd2214e19bcf40a thermal: gov_bang_bang: Call __thermal_cdev_update() directly
52e27207d0fed794f6d5b1014ff9f2241ec594bc KEYS: trusted: fix DCP blob payload length assignment
d6fe2775f0b6f5bd256a91a33dd95ce164764304 KEYS: trusted: dcp: fix leak of blob encryption key
2e9ddf2230617d59f4a519c2088e4676a8edc7ce riscv: change XIP's kernel_map.size to be size of the entire kernel
ab84a7a5fae0734499bcf22968fe685bdcbc878b riscv: entry: always initialize regs->a0 to -ENOSYS
e99d45d10167968a24565d7a0ae954676c2b1e2a smb3: fix lock breakage for cached writes
7801526fa2a53abe7bb0274d50886081c8e89af5 i2c: tegra: Do not mark ACPI devices as irq safe
061e2d51d98c38c2a6aceaa9b788cda7ec5486d7 ACPICA: Add a depth argument to acpi_execute_reg_methods()
ddd86b242afbe9f5d79441048960a996a9abcf01 ACPI: EC: Evaluate _REG outside the EC scope more carefully
0fb7ceef9072d10db98aa72a97ec946ce8e2887a arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b3b1acca7770eb457d25fdfc97c5f12c84324cf3 dm resume: don't return EINVAL when signalled
f3c0e56d43baad077956418f766bb4321103aeb6 dm persistent data: fix memory allocation failure
b0a35c68f525b1b21b03e0f45aa4cdc30646c80e vfs: Don't evict inode under the inode lru traversing context
31a51de4099a5d3b48b14a71293ac33008f8cc1a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
dd01bf2ce34b98ae0b635d622c3cc34ba80a4058 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
da1c975f1a9cee127607267917375736321a8f03 tracing: Return from tracing_buffers_read() if the file has been closed
6e12356efdcb56db29af1d1481bb19f11b0742ac perf/bpf: Don't call bpf_overflow_handler() for tracing events
b57d48bd7aac5f4db037d53089530b76ead63d66 mseal: fix is_madv_discard()
9d5a2b40dcbcd69a60b1e62cf34bd14d70272051 rtla/osnoise: Prevent NULL dereference in error handling
73b5d9a147b1dedcc81ec0f49c450f46b5b3070f mm: fix endless reclaim on machines with unaccepted memory
12a817b6b4612979769cbd4b7e886adace1cca3c mm/hugetlb: fix hugetlb vs. core-mm PT locking
2b78845d2eb59a92a13fc7a7ce56375cdca44ae4 md/raid1: Fix data corruption for degraded array with slow disk
ba02e62bf379eedb6e425618e2ed763c12bac62a net: mana: Fix RX buf alloc_size alignment and atomic op panic
90984600258e3e9bc67dbde7035abe6647f4b813 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
3a6d0dc592c8f21c6b63d292cffb667705a1a598 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
9713be0a98b050f0c830e040414607dbd917c859 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
9a120ffac9f3d11b39482462b79e879df2696779 fs/netfs/fscache_cookie: add missing "n_accesses" check
b0411f9ae3fc828627a8ebf6efa36142fa695107 selinux: fix potential counting error in avc_add_xperms_decision()
6d63cfba07824923dff191654921914e2e6755b5 selinux: add the processing of the failure of avc_add_xperms_decision()
965c4b47ea6e5526d47f37888d45fee4aac01f56 alloc_tag: mark pages reserved during CMA activation as not tagged
963eafbe5dddf94d396db981b5b6ecb3598a1376 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
8dfe21fe059aaae2fb5f5b7125a802e6c0f22a7f selftests: memfd_secret: don't build memfd_secret test on unsupported arches
8e8d6d7a753629d7ee15ceb6d1790af8df2342f5 alloc_tag: introduce clear_page_tag_ref() helper function
4f5f9733491fe8720a94a069d135c2843bf1a1e8 mm/numa: no task_numa_fault() call if PMD is changed
84711bdb1753f5f6dde01ce24b94d6417699f90e mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
055156487693023eceec9d640b11484daa86a6a5 mm/numa: no task_numa_fault() call if PTE is changed
0fe7cf49c305950ffb8448390cb7583341e2674c btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
bdbc813da9f02bc6dbb3b8ca225975768d2ce20d btrfs: send: allow cloning non-aligned extent if it ends at i_size
09eeaef36e18b70fa975c51da846554ad3abb2bf btrfs: check delayed refs when we're checking if a ref exists
6b6327f40e94c259496fe03af5028d2d7e0cca05 btrfs: only run the extent map shrinker from kswapd tasks
155cd809a04a10e096c3a1b696c446693c6352ca btrfs: zoned: properly take lock to read/update block group's zoned variables
bf41409f8aa3e55be89f8fd4289dfd1e7da12932 btrfs: tree-checker: add dev extent item checks
16a8a45037ad40e81c16aeb3bfdef7fd96887dd9 btrfs: only enable extent map shrinker for DEBUG builds
bf6df0a26ee38328879a8d292a75cdba16fe51bb drm/amdgpu: Actually check flags for all context ops.
8f9ee49e985ebd3600f9fe4fda071bfe44e8690c memcg_write_event_control(): fix a user-triggerable oops
4a059c547adccba32b3f78ac3b471063af73d670 drm/amd/display: Adjust cursor position
68089dbefc6f442b1ff52f5cdf74af4ba309234f drm/amd/display: fix s2idle entry for DCN3.5+
111c52a961bf941b41332253b1353dca36636640 drm/amd/display: Enable otg synchronization logic for DCN321
01b806a5b9b33b9337063a2c591aa236778cfbf4 drm/amd/display: fix cursor offset on rotation 180
bb74529deb77133f045aeb49f65afd16f25193eb drm/amdgpu/jpeg2: properly set atomics vmid field
9fdbef11e3025c1e15012e402bd1967a644d0ffd drm/amdgpu/jpeg4: properly set atomics vmid field
7017aee74f1e77837f7c61fa31e25a6f95864a58 drm/amd/amdgpu: command submission parser for JPEG
4de220bf070b762ea53ec017eec19a4b9f78b3b1 pidfd: prevent creation of pidfds for kthreads
48882eb27bf81b17fabdac24ab67b0c78ac00ebc s390/uv: Panic for set and remove shared access UVC errors
681388447ed95613bfbdf89008cd7fea18ffc0f3 netfs: Fault in smaller chunks for non-large folio mappings
8b9c6ed5b4c782d58768e69a3a3b372a4f4fe93f filelock: fix name of file_lease slab cache
05685335adc255af636bb068ee8f5fa95f3af6e8 libfs: fix infinite directory reads for offset dir
0dd4a8cc4d221e1890d36da4cd463df372ba473f bpf: Fix updating attached freplace prog in prog_array map
053b89b688d8cdef16983e11e275ffeb6f17704c bpf: Fix a kernel verifier crash in stacksafe()
eb9c420e14fe567bf98868147c03c576dd8978c2 9p: Fix DIO read through netfs
e570e4c735fc4259197559249bf62999d6bf4564 btrfs: fix invalid mapping of extent xarray state
54bcc327ea93c6e735f8d6355547bc5d19f68ede igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
050eb1c6eefde4e3494aba540e5efced851240e7 igc: Fix qbv_config_change_errors logics
948267eea2aa3d36f07f9ceb60cc859310680328 igc: Fix reset adapter logics when tx mode change
58d990b8dff2561f8f9f7acef4ca7e1142340a93 igc: Fix qbv tx latency by setting gtxoffset
2fc9a9f165324e0170515af3aa0771aecfb4044d gtp: pull network headers in gtp_dev_xmit()
d977bded39a6a961009cd807f6efa468fabd5a93 net/mlx5: SD, Do not query MPIR register if no sd_group
9f2c127f57fab404dfc0c2a796a17d319ae35ba6 net/mlx5e: Take state lock during tx timeout reporter
201ecc16a8c569acf0679c84d09fb19b6b2b4fcb net/mlx5e: Correctly report errors for ethtool rx flows
84d577856ef9151279f9a402d70c608da5fdbab5 atm: idt77252: prevent use after free in dequeue_rx()
1b00b36a39400f68b0f47a7e1f506064bc9f19e1 net: axienet: Fix register defines comment description
5bb728401450f1529bf467f6c2468281c6c016a4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
a372e4e738b5953f7509239318ab5bf0a22ce200 net: dsa: vsc73xx: pass value in phy_write operation
49d40c2a09644548bb724634e7be300729acda07 net: dsa: vsc73xx: check busy flag in MDIO operations
5914c974e3c60c85cfc686f6601b4a6df420a2fe net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
a11bb04632fe34ef2b4bf0b1dc832975021dd258 mlxbf_gige: disable RX filters until RX path initialized
a76f843df532ec054d3763c8c9937fad0ecd8cbc mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
f556e19d5d4f82f97acbb4169114a6548a688c3a tcp: Update window clamping condition
5a8b21c6ddb834d61fd575f87d363f5682f00cd6 netfilter: allow ipv6 fragments to arrive on different devices
6f0eccc3e058fb0b216a0c61c4354f0d8c792917 netfilter: nfnetlink: Initialise extack before use in ACKs
89fb3c245ea7a03c2f196ae5d39d712599e0488c netfilter: flowtable: initialise extack before use
7011701fef19ae426f90cee7e7d83c3fe8a04567 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
213204053fa5b881ccca0f6901d16549d888df37 netfilter: nf_tables: Audit log dump reset after the fact
61477becf5a9003ef2ecf6d23f9e893d65f6bb33 netfilter: nf_tables: Introduce nf_tables_getobj_single
c30a9619f70212e874440365c577e28959c508f0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
70a6ad4996d9117eb38cd32f60ae668dc77a7a31 selftest: af_unix: Fix kselftest compilation warnings
b7f851d1a669916a60cde454bcb08e8c211aa4dc vsock: fix recursive ->recvmsg calls
2957833c78e09e8450d9d0eec58cbe61e5c084d3 selftests: net: lib: ignore possible errors
ba4b33a0652259331cdbaa51beeba21f210479c2 selftests: net: lib: kill PIDs before del netns
9aab74e0ab988d9d00fb0b0df890bf2ac28b1952 net: hns3: fix wrong use of semaphore up
a05b9aae5d7fc430e9ca2eafc96786a529132484 net: hns3: use the user's cfg after reset
e7b06d0ad44d527ae5db55c585e54aa66631130e net: hns3: fix a deadlock problem when config TC during resetting
d708bde8d479f9f8b730596b4abf5217350e5f51 kbuild: refactor variables in scripts/link-vmlinux.sh
f27ad47b27b34169d47f09c43acb16e3936c7c7a kbuild: remove PROVIDE() for kallsyms symbols
403bbe36c2c2b0cb34f4001b7da9e1daa2a59cf0 kallsyms: get rid of code for absolute kallsyms
134444c84a9864ba7ca9fddbf987e32e0dc6dab0 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
a6c7d03d6d23899b8e3831e59bc847c2574aa7f7 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
a80f8f38308bd6eba01b1b14cfb2d12c953d7c3f iommu: Restore lost return in iommu_report_device_fault()
f8da0e2f42cd36e0e35b7e9f4cc7581434112478 gpio: mlxbf3: Support shutdown() function
20a127f6db30c68a3ce6ba2d599dd6cf276429e2 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
7b07da1edc95f4a814f4565a7be249716f67badc drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
73a9d5302d9bf42e6f3f622c9878f60de369c84c rust: work around `bindgen` 0.69.0 issue
36170da673dd4c31671287f3343259f4e2d92bc8 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
d5f9498ea20030d5d482a87a86982194e4a97a6c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
ba96e73863c4c0c892574eef309b061252ef61ef s390/dasd: Remove DMA alignment
c001546527da8fa0312b9f240f2bf727bd24fcab io_uring/napi: Remove unnecessary s64 cast
f1fc45dc86d6c3f5999ec1b72b5b94b2667f82f8 io_uring/napi: use ktime in busy polling
096ff0d2017197dc6d2a50b949c52051cb1cfd58 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
73f8fa9e6d8d9e5dac2a20a5ae445d43c4afa72b cpu/SMT: Enable SMT only if a core is online
f10af905b017d9d144e8378e8e1d2742f9d54f14 powerpc/topology: Check if a core is online
e2df54a4201ab82afe7b80c19dbbe498263fe9e6 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
b595891500ddac516a80092e7c9e94b0101f37a1 arm64: Fix KASAN random tag seed initialization
0d39b058021546a4ae8e7608d5ed29eaf2706c16 block: Fix lockdep warning in blk_mq_mark_tag_wait
645006267f6fa74049d6bcb67a94830eb93cf79b drm/amd/display: Don't register panel_power_savings on OLED panels
b16876fcabd6adf2f57f5d5e1ea0786bb3e2794d thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
7d18bf0910b15013fa42203bdfb3df2725bdfc8c thermal: gov_bang_bang: Split bang_bang_control()
630bbc05398151f831dad07e63321a77924d3a0a thermal: gov_bang_bang: Add .manage() callback
3f9eed9fb56441d33650d8795ed38c67c5ee7ba9 thermal: gov_bang_bang: Use governor_data to reduce overhead
9d18ad3f10ad49a226eca65e022b76a29c47cf33 cifs: Add a tracepoint to track credits involved in R/W requests
540fcec06fcd90f4109238261a4c4345c1438c3f smb/client: avoid possible NULL dereference in cifs_free_subrequest()
148375847d44e2635bbd994376a7fc8f48c97878 dm suspend: return -ERESTARTSYS instead of -EINTR
650c872bf906b3430872c58a784b17e24bb523c1 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
295de81cd728feb946f8d60a9f7d419e419d56ce platform/surface: aggregator: Fix warning when controller is destroyed in probe
462c28e21c64746fb4de7a5a3461cca82aa9f5d4 ALSA: hda/tas2781: Use correct endian conversion
6f51a2c071d04819c2501fadfc112d9643a85663 Makefile: add $(srctree) to dependency of compile_commands.json target
0ac19a072233ca0ac4c945c480c98e2c854db7cb kbuild: merge temporary vmlinux for BTF and kallsyms
8aa172fa284b45b5ae87824b7a90f33aa6c59fea kbuild: avoid scripts/kallsyms parsing /dev/null
b4c5986233e9ea570f0e2c6a809795af854f401d Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
182136e89d80f4a8d6c2ab37bb6bcd471a700f20 Bluetooth: hci_core: Fix LE quote calculation
e76bbfd4d7a9cc1b1c1dcb4d05059cdc7aa93250 Bluetooth: SMP: Fix assumption of Central always being Initiator
f3e543f845bfe321ba5f76287cc3e6bdf2c61f74 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
c8cff9a17658990605d5e9eb0ce1611513cd88c5 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
bd44f8743f3764f84b452a1ede68813ffdfb5fa3 net: mscc: ocelot: serialize access to the injection/extraction groups
228bd7c3cafadd78a192265838574bd90eecfbd8 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
71e69d0b1a46736c9ba8fff88068ee3bbcfb64f9 net/mlx5: Fix IPsec RoCE MPV trace call
52f8c1e90a5e5cda3e796755b269b4209dca44f6 tc-testing: don't access non-existent variable on exception
f5ae4aac7209e3ad0150da5d905e9969528b178f selftests: udpgro: report error when receive failed
8459386f262b5846fbc52ee37480c42c722dc61c selftests: udpgro: no need to load xdp for gro
2ae5f212b9c31d774d637d2328e1b0c67c3cf937 tcp: prevent concurrent execution of tcp_sk_exit_batch
6ab9986e3fd9b21d9c8c51c7c14557772d0a9d8c net: mctp: test: Use correct skb for route input check
e172f6f90349f0ea584c76cee20c281b0ab30626 kcm: Serialise kcm_sendmsg() for the same socket.
b4a4df1bfa304581dd35351b64a38c93523180ed netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
d19422f10d5ebe824922ce32e29f745a9a0b3b85 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
2b111042bf6660868e8166a86957d81a8399fb60 ip6_tunnel: Fix broken GRO
a32fd8a520fdc1496083141f64cc8dadf8e86e05 bonding: fix bond_ipsec_offload_ok return type
edd69aad1e5d31720974f33f6b17ce82b8953ced bonding: fix null pointer deref in bond_ipsec_offload_ok
d79bfaa51af9c2bd3d01d5d475f44d5f9241b91a bonding: fix xfrm real_dev null pointer dereference
0d3a6acef71535dbefd1eb17ffe22e69d6a67f0f bonding: fix xfrm state handling when clearing active slave
0ab8b0fa6c06c5f012e8e0671de6920b3d50d935 ice: fix page reuse when PAGE_SIZE is over 8k
0ae47d9d9a843a01d6d90a546da1ef2a5f16ddf0 ice: fix ICE_LAST_OFFSET formula
c789fad2924a214145cafd8a22a7d8ddd5742aa9 ice: fix truesize operations for PAGE_SIZE >= 8192
21005363a19bb0b9e4109a8dfadd9aaf3be1b6be ice: use internal pf id instead of function number
e84c469126a6434991dfd1b27996409f3a8e1c28 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
6d43e77181f45293c9415b0c5197ac9139004605 igb: cope with large MAX_SKB_FRAGS
c6141c73f9892968bd89a7762c56aaec438c1aec net: dsa: mv88e6xxx: Fix out-of-bound access
ae553730919a5fa636f97be2d7e1603df41aba2f netem: fix return value if duplicate enqueue fails
270e1f2d199f6c9afc73294b8018ddf13a63d739 udp: fix receiving fraglist GSO packets
2b1feedc169967ba26a2f281d0498cc52d1c9e1d selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
fffeb6e60f16e9ae103050e4b55d9c96b0a2ae16 ipv6: prevent UAF in ip6_send_skb()
6ec7cf57bae4a57c556830831b0135842f43130f ipv6: fix possible UAF in ip6_finish_output2()
3a78f66d9df51a6685708422f627ae976a0f3fae ipv6: prevent possible UAF in ip6_xmit()
63a916c4a81664c4c393441346bc11f3266dd253 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
d3871218b7beff91a8fcd0ec9c0eabe0a855e977 netfilter: flowtable: validate vlan header
51ae76290b15f2126c5c11a7159b318fd0443ba0 octeontx2-af: Fix CPT AF register offset calculation
10d756c9923d122979bcbdf1066e6748d43ec19e net: xilinx: axienet: Always disable promiscuous mode
84a8b2dec18638c9e2a7bc8d195adb8ca5660578 net: xilinx: axienet: Fix dangling multicast addresses
bfd45ce95d723e71f10b55cef32ef0224d4a6c12 net: ovs: fix ovs_drop_reasons error
283ec8d40eec1a6bf77cbf8a5d5cb00dc26cec1c s390/iucv: Fix vargs handling in iucv_alloc_device()
20fdf60f226af8999909e90a4b76dacbae0bef11 drm/msm/dpu: don't play tricks with debug macros
0bfc22ae69e4642bfe2c6a1fd6ebf561f6c51148 drm/msm/dp: fix the max supported bpp logic
fb8416a4f0146be0e97f165310957cfd93972127 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
454326628338b50724d93610cc51bbdaa67c0517 drm/msm/dp: reset the link phy params before link training
81dce03562145dac9745cdf8bda7810801c8e909 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
c8539f2e105950b9797e6ede1eb99b8b19174911 drm/msm/dpu: limit QCM2290 to RGB formats only
3b85eaf6594414640ec99687a8250bb39f5b07f6 drm/msm/dpu: relax YUV requirements
e40faee234804c196bcaf714956162bb8a6ca490 drm/msm/dpu: take plane rotation into account for wide planes
aeaf994e465c23af3b080e65bf3907b10d1f5f1c workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
189b9e0d0672ce26bb1cb6c2843d6fa3f2cc3c7a workqueue: Fix spruious data race in __flush_work()
814b7971474cd9af837b06b7ce3757675f5bfbb6 drm/msm: fix the highest_bank_bit for sc7180
f3322e1190be2e3b31fcb8cd0f5ac7d18693f2a9 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
a50d424d8672a5f88065fec1f0eaa542af1a2271 drm/i915/hdcp: Use correct cp_irq_count
f0783e010b98b840b4c683b7ca740276156e979b drm/xe/display: stop calling domains_driver_remove twice
b1c6bd8ed775c685b27f99c113b479319901ffb1 drm/xe: Fix opregion leak
2863a1eadccedd51392bd3cb5cfe3f7d1bf87dfa drm/xe/mmio: move mmio_fini over to devm
055a457f187823308692a3de9db71af6da5c5cca drm/xe: reset mmio mappings with devm
fe438ce9164ec63d59a1d66ffeae9c2040680739 drm/xe: Fix tile fini sequence
d86297ca977b990356afb5e3ddb2d04b32957b83 mmc: mmc_test: Fix NULL dereference on allocation failure
e0c5c70d4c48d93feb72ddb4349f1901e3232cfc io_uring/kbuf: sanitize peek buffer setup
9dfa11b0280823f78a2a298bf3a5a032902fba09 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
d9e8f3025bcee4d3de16bf0273dc8dd6950b044d drm/xe: Relax runtime pm protection during execution
54bde2d044b34c16c81481ae22f588cc541fcfb4 drm/xe: Decouple job seqno and lrc seqno
3b0b60edb6fc1aa7e4dd8b17bcd93978b390e51b drm/xe: Split lrc seqno fence creation up
44d5e3a45985d395855add4ef6e32fc5e1f60274 drm/xe: Don't initialize fences at xe_sched_job_create()
bb494350b0100a405735ca109fd4e9ba660fd316 drm/xe: Free job before xe_exec_queue_put
d6b27bc058b16cb4598e033088d4ac7ffe8b2d35 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
5d0c84892b4de29c676a645c0fb29d90d60da575 s390/boot: Avoid possible physmem_info segment corruption
0be8df610aef1a1d6cf5abe59eaf2a01000b0514 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
6823c8402870cf89f2fd18d9a86618d8a2b57514 smb: client: ignore unhandled reparse tags
b27b690824df57ef15bb46975378dfc2da767af6 nvme: move stopping keep-alive into nvme_uninit_ctrl()
3d820ae29054b6d3a89faf903b2d157db9a21e53 Bluetooth: MGMT: Add error handling to pair_device()
b63650d71acc8dc9b6e5b25f0fe08e6a56ae9462 scsi: core: Fix the return value of scsi_logical_block_count()
f1d3750285881f976b88db9a6b0465635dbf2779 ksmbd: the buffer of smb2 query dir response has at least 1 byte
5964c1a091707fbed109391506ed1cf4afe10287 drm/amdgpu: Validate TA binary size
f1cb492d3784d081b1cec8ae0555c83da8e185f1 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
236f5e21095871314bb403d00cbc5004120bd3c0 ACPI: video: Add Dell UART backlight controller detection
16210fef5fa6624be8df872efaa0c3b904b5a77f ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
1b2e048406ef06e457977443d5063635f0fb73ba platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
4d9bdd2af6143d791240bc90331e7f8705b991a7 platform/x86: ISST: Fix return value on last invalid resource
5782f146be29d75311f5e5c808b06570531d4bf2 s390/ap: Refine AP bus bindings complete processing
eded7cbdad8e1a3d13dbc32ee16870a0d1dc0935 net: ngbe: Fix phy mode set to external phy
46ddfad14343305e2f98997fd3af4554fca6593f net: dsa: microchip: fix PTP config failure when using multiple ports
74050e54a060f5e8ac0a0e466c577338ca5d28eb MIPS: Loongson64: Set timer mode in cpu-probe
7708810519723fb98869141bbe775afcd6c3d0aa HID: wacom: Defer calculation of resolution until resolution_code is known
e8779b63ad365d7eb0db2fc62d535e5506a8fd7a iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
b7ad1abc0c03bbb57946e573a527e15d75ccb9fc Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
afe45f8a96fcc15b8df54557e295c715cd08842d Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
b0cf63eb471ebcf84ff50dd8860025171e999da1 ata: pata_macio: Fix DMA table overflow
8ac5376bd1ee0b42a0aed5925c09cf0a095b44a4 cxgb4: add forgotten u64 ivlan cast before shift
e05f31a964f48dcb5a72ee03de94a79eb4649e47 KVM: arm64: vgic-debug: Don't put unmarked LPIs
723bc014f152c03384a3ed1351f452719b2878c6 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
b6724871b2f1c67916a8bbeeca0a919103bfcd45 cgroup/cpuset: fix panic caused by partcmd_update
ce49c70c806a89561b89d0207b960209362b8b43 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
04f42927644547fbaf6a374bad254111992fca76 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
6b2ed7215cbbc260b3605ef2a50e77b9038c515d mmc: dw_mmc: allow biu and ciu clocks to defer
218ca0c4edfb7c22df144d4b1dac59a7b88dea5d smb3: fix broken cached reads when posix locks
647cd4daa93e8152a1ece6580db231fa6a2a644b pmdomain: imx: scu-pd: Remove duplicated clocks
77c0d7c28b25d3be7a17b674102e81f94911cc2c pmdomain: imx: wait SSAR when i.MX93 power domain on
f61a75820b2f94396896dbdc42da2e9050e45ea8 nouveau/firmware: use dma non-coherent allocator
d9beb2c87ad48eaec7b50d41691fabacb83797e8 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
2afc5d4bd1736330742c1f11e1411f91d4e284ad thermal: of: Fix OF node leak in thermal_of_zone_register()
472b13d825ae574f6c993bd566752b76e38bd3d9 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
8c886ad367e076711bfb7cfa132a5d3ad5c7c9f4 mptcp: pm: re-using ID of unused removed ADD_ADDR
1bdf7d817431fcfc4b6b2d9f103519d792427fd9 mptcp: pm: re-using ID of unused removed subflows
5c50d56a0adb43b21bc33786be09e2f7fa8ed755 mptcp: pm: re-using ID of unused flushed subflows
8fbcf708dcfb0b50740d90a741c06f42793cc976 mptcp: pm: remove mptcp_pm_remove_subflow()
61fb4bfd523bb0f6b587f6571cb955276f76c60a mptcp: pm: only mark 'subflow' endp as available
de40543173942343aba878639058190d1c948ff8 mptcp: pm: only decrement add_addr_accepted for MPJ req
8f4a81bf9c34da9537c1e27d085911581afd3cf9 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
286f8a3728574ff6d3d76ba58bfb523024bb0b48 mptcp: pm: only in-kernel cannot have entries with ID 0
48db5e42a5d925b1f7ed6a163fd6a6e2f1224a98 mptcp: pm: fullmesh: select the right ID later
347625d6713e46828237f2ab67c945e2132102bb mptcp: pm: avoid possible UaF when selecting endp
ba23ebca4e4fe87d7f10c6607d28b023d9201599 selftests: mptcp: join: validate fullmesh endp on 1st sf
496ee0d47b89d9924ed461f8c56aa0d293356525 selftests: mptcp: join: check re-using ID of closed subflow
88d25b0922eff2d93c3003780612caa969013512 drm/xe: Do not dereference NULL job->fence in trace points

--===============6813603809909317551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272a64cc230e-cbe5d5354ae8.txt

c52484c3e4ad98407da386d9141b5d1abba7d7ad tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
fbfb12c2d4fd9a3c589228d27e7740ee30acc610 tty: atmel_serial: use the correct RTS flag.
148f8dcfa178427972fbd092ede57ccf0e0c4fbb Revert "ACPI: EC: Evaluate orphan _REG under EC device"
c89364714ff8be15a462c84eecd4f43968864613 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
3726cfc7a4ffb69246687196926a998c117f12bf Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
a437d1bbb47badc20183de3527f3ccea337098ee selinux: revert our use of vma_is_initial_heap()
4124e33324059935b73b202dcaa570fb9d41afac fuse: Initialize beyond-EOF page contents before setting uptodate
a67df76924a3c7a5f8c9466cad58db815e76b4ae char: xillybus: Don't destroy workqueue from work item running on it
ca9ad5055420dbfb85302a2c3526ded710e81bb6 char: xillybus: Refine workqueue handling
53e2859ec1bfb69c48d5c2d7f66ebf70497a3133 char: xillybus: Check USB endpoints when probing device
5d9579225ec0d506973a21f92f4a7b017b3fe693 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
adf440444de54e827c5833d32751bf20e75781cc ALSA: usb-audio: Support Yamaha P-125 quirk entry
9156c3d138b41df5e23a303f7f366679c06a95fa xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
514c870f9fb9b6b7bdbddddb5536c6a8b99844d7 thunderbolt: Mark XDomain as unplugged when router is removed
4a7ae831ad4c643c6574e010ab9699539d0c3bb8 ALSA: hda/tas2781: fix wrong calibrated data order
b65000b9bdf583e8fe057bebbd562eb9d426cf8f s390/dasd: fix error recovery leading to data corruption on ESE devices
07d6dc5792e4c02f878aa11ce5142e25d489c626 KVM: s390: fix validity interception issue when gisa is switched off
c0dd2ca76bbcc947afe45e8f896f8db5336b3f84 riscv: change XIP's kernel_map.size to be size of the entire kernel
b88dec6fa09057bd3ef028135d643ab60c705441 i2c: tegra: Do not mark ACPI devices as irq safe
c181eb4010bd731e22c12e01901be9070a4dc4ab ACPICA: Add a depth argument to acpi_execute_reg_methods()
e8be011f4664148f01e0fd5e56aec333b0f93fb4 ACPI: EC: Evaluate _REG outside the EC scope more carefully
aa76e8f286882ef833e8eae2d8d0c011ecd0e108 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
346f66baac6d02c9725d6d2a1dd054a95f9f602a dm resume: don't return EINVAL when signalled
8ad5cd7e28c0c9da0602f0f60a4cecf41df47419 dm persistent data: fix memory allocation failure
6fd9093e3d9044a1cd41d46c2c5729e2f1491ea9 vfs: Don't evict inode under the inode lru traversing context
cd46d829d96ef075827ffbe01f240e43748d3df1 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
52f2000146d915ecd7aa9fa1daa92fed0a24c5b4 s390/cio: rename bitmap_size() -> idset_bitmap_size()
af93813113bea83e4e767d83a6fd4cc2a3a1902c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
dc9286db3207a6fee2032164f168728c7aacb132 bitmap: introduce generic optimized bitmap_size()
7b66af19e5a4b6e498b5d2f7e94f9b1970f35b00 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
09b8dbb853db0219de181469be7916931106f2e9 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
1f1da452d1a4a9754412ebc066a413d0070d2f61 rtla/osnoise: Prevent NULL dereference in error handling
19e3fb06bd8f31302c6e112f50b72dffbfd512e0 net: mana: Fix RX buf alloc_size alignment and atomic op panic
fa32ca66857940e583360fbda06dc3fcb83e38fd net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
fd1bea2233ea4c22f475ffb79d4344f3859ea478 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
33d9a26bb51eb06417ddaebd8172bc07eeb2b0f0 fs/netfs/fscache_cookie: add missing "n_accesses" check
7618540d907179388ffae32ca68fa534d834111c selinux: fix potential counting error in avc_add_xperms_decision()
908b04fb983b280297d82e7b5e8c33f7fbdf010e selinux: add the processing of the failure of avc_add_xperms_decision()
36e6dc0c280a27eea972c06a11ef8dba6edae1cc mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
259c1471be73d798b360061d32f9598b15510e66 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
572af323b763ad549536b08f3a7ab9be7741425f btrfs: zoned: properly take lock to read/update block group's zoned variables
21b64d1d544d9d4bd18de91796b932914476f359 btrfs: tree-checker: add dev extent item checks
73040ef797687730d6049e38ab9eda1e478cb2cb drm/amdgpu: Actually check flags for all context ops.
955eefa7445e5d4f734a48df5573485023e06847 memcg_write_event_control(): fix a user-triggerable oops
6b102d8485dd543d727f3a2a3ec07d511816c29f drm/amdgpu/jpeg2: properly set atomics vmid field
a3568a576a8f2a56ce65ea0c9e64da5df32af6e4 drm/amdgpu/jpeg4: properly set atomics vmid field
497133e6b91ec6724553037d4bc412260601ed63 s390/uv: Panic for set and remove shared access UVC errors
30c1105d0c1f09d245cf0897ec174ff1b0049e8b bpf: Fix updating attached freplace prog in prog_array map
950dc9bc626933fef0cd24963ad8564e6ebb2b6d igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
72d35e18fe4efae954dbd4334005f1a749ec9fba igc: Fix qbv_config_change_errors logics
bd9ec144bfb4d4f9bf60d49366c1f8ac42875576 igc: Fix reset adapter logics when tx mode change
d5bce4866533c5c2b2d1b3cc9498e9fdcc30551c net/mlx5e: Take state lock during tx timeout reporter
c986dce1a68e56c284451cde526e8bb87417c8dd net/mlx5e: Correctly report errors for ethtool rx flows
84815021e757412f49005c307280622a1ce85c60 atm: idt77252: prevent use after free in dequeue_rx()
41c700c9b5111a2fc446d49103cff8964f770dca net: axienet: Fix register defines comment description
c5162b9101b120ac540253e999f121716186c812 net: dsa: vsc73xx: pass value in phy_write operation
cd7b1e68b5726a98df309310bb0144a190605dff net: dsa: vsc73xx: use read_poll_timeout instead delay loop
647ec871556b41bb2621104bb1b7358d05fc2c34 net: dsa: vsc73xx: check busy flag in MDIO operations
1a605613bcdb137be8a1e91e6947bfb677c4856e net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
8444cacc63a348101cc6b1dcb7ff3653360677ba mlxbf_gige: disable RX filters until RX path initialized
659b45cb88f30cbd67b7e6c2df26e4eda300c789 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
884937d88b965df1905a9b1779961561065c3d65 tcp: Update window clamping condition
cce31135e248a2586aa6919f5f4e28cdd156a78c netfilter: allow ipv6 fragments to arrive on different devices
a644d12babd3c9b1d070025bf9cf43a3963d3099 netfilter: flowtable: initialise extack before use
a70054a952a239ce40d3a80797e779c13f752503 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
0095f3feeb0388caafe37fcb88c9befc469e2059 netfilter: nf_tables: Audit log dump reset after the fact
6db8ea7f8f3d09478fe879b79f150b4c8578f903 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
d1aca6108bc6830bb79ccdf44693f65702d3deeb netfilter: nf_tables: Unconditionally allocate nft_obj_filter
17e99e14fe6f1590f37fdee924f16f929eddc6f3 netfilter: nf_tables: A better name for nft_obj_filter
bda6bfe4c5c65d8ba1427e97dd0676f41898eca3 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
ef9843d2fb019c5ca6f2914228749da362fca432 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
31cbd787fa29ac1b2f61040c7e2b2c7374d170f6 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
915fa51bb663a029c88552515d681091a9cdfd8f netfilter: nf_tables: Introduce nf_tables_getobj_single
40f1cb582ec9488cc450a1c1b04e364ace92f430 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
66ba47ac8ef285ee237d059477ad5505fe97f0d7 vsock: fix recursive ->recvmsg calls
3a0666396c212dba4149c2530489b27ced2fa8c3 selftests: net: lib: ignore possible errors
860bcabf4d3b1dfe5f6d541a2e20cdc328de8fb4 selftests: net: lib: kill PIDs before del netns
1df10475f06328439e7ee64241ff70ca5dac7c8b net: hns3: fix wrong use of semaphore up
86c8feaeb2b230e91a9d52633eb7cfa397e05e51 net: hns3: use the user's cfg after reset
6d2b4051c98693b91ae2e99651651105a4e1520f net: hns3: fix a deadlock problem when config TC during resetting
c4b33eb31cfa8bb72e0ec13dff49c98879e00525 gpio: mlxbf3: Support shutdown() function
4bcac630d0d592ee5cd532a5a5126e5a4bef7ca9 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
1828f9e489bb31bee022d24dad4635aaca222fb9 drm/amd/pm: fix error flow in sensor fetching
fb42178bf0c4c87616dbd667825ea29f6325f9db drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
a4ef531666841033fcc905950238f9e4d9466e79 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
ea1339588e1a10dfe86ec30153da98cc7757b820 ssb: Fix division by zero issue in ssb_calc_clock_rate
b27e00764f5f5bda3e0c4b52df768b8649db9c7f ASoC: cs35l45: Checks index of cs35l45_irqs[]
18a6c72195fc3c8418976b177a92d6b2be1f76ef wifi: mac80211: lock wiphy in IP address notifier
854530671f404eaf88910abf1a6dbbe5c14a9755 wifi: cfg80211: check wiphy mutex is held for wdev mutex
e9bb7f9b5f4ff373490770b17ae7555fac6b0052 wifi: mac80211: fix BA session teardown race
a26e7579bcc1d67ad6ad3ca9f7d8be5800f8d4d2 wifi: iwlwifi: mvm: fix recovery flow in CSA
c699501bda5ce84ec260e7f423342c56a70d0259 rcu: Dump memory object info if callback function is invalid
ccd080c9da65badb18246ca1fb4e09ed73fd04ab rcu: Eliminate rcu_gp_slow_unregister() false positive
2875fc5746b275191559dd50fea0550cda001d36 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
e748539b8a5affc7a20261f3a3bc604c2145a230 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
53fb3b84f0f288a0beeb41c1a1a1093a824a7ea6 wifi: cw1200: Avoid processing an invalid TIM IE
5ffdd3344cf5241b716d9b88cf5f722d2c435c7e cgroup: Avoid extra dereference in css_populate_dir()
6e477b8742c082171bc1a032307f8a3f40fa8a8c i2c: riic: avoid potential division by zero
d0d985b024aaaa5568ab9eeadbde2cd2709fc8f7 RDMA/rtrs: Fix the problem of variable not initialized fully
53d4d5996470016d3b9405f8775e4c3720c6c407 s390/smp,mcck: fix early IPI handling
fea05355cbc6fbeaf7e86c7e39d9c812968162d0 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
10502a10335e44b8047542897f977725d5cf5bcd wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
9dfb1119729f519d3fd7429dbf69ddf39b073c8d i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
9221e286962abc32e568c4ffebd28098db26289e i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
46d75ae476cbe6c7b66f5e031309f65211cfbc31 drm/amdkfd: Move dma unmapping after TLB flush
13a72416d25446b507bd859eafec4254dc3e0ea5 media: radio-isa: use dev_name to fill in bus_info
0768c4e3c4919aabd2d8bcea09ff3af80f53db86 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
652a301deeeb66b2e15e229ff82f2d6eac70db68 staging: iio: resolver: ad2s1210: fix use before initialization
7d9e8f358bbf9fe0bff6f2ba03cd6c2da378dfb4 wifi: mt76: fix race condition related to checking tx queue fill status
eddaf84e90946dea7239775ed3dea3be18af16a2 usb: gadget: uvc: cleanup request when not in correct state
f18635451adb8c1af46473d48e9d526e6e0219e1 drm/amd/display: Validate hw_points_num before using it
6e99168cb96909949fc6e493bf08d8984e9abceb staging: ks7010: disable bh on tx_dev_lock
a04c8650b786e4d61c562846508bec75313c7e34 platform/x86/intel/ifs: Validate image size
60fbc6f2b4b6e0ca088026a003e40c3519c5d9e9 media: s5p-mfc: Fix potential deadlock on condlock
e68b93ce3bd5d18ba13f6e9f156e05a06f0af9b1 accel/habanalabs/gaudi2: unsecure tpc count registers
741d6f432f74728cb9b356bac2657c16d65ffdc2 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
0a949c52693fefc3d13f9e9aa9cee65a824a53d3 accel/habanalabs: fix bug in timestamp interrupt handling
1472f6c6930cb0eff5b6022408641351474429f0 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
5edd5c09f55551d9d379ab5d9ec68a5913f0d77d binfmt_misc: cleanup on filesystem umount
f4519f15a2c6ab57877a6bc0d4e1c6d393ead7ff drm/tegra: Zero-initialize iosys_map
9894831f7bf79b38e57e2c840643f8366baf95cc media: qcom: venus: fix incorrect return value
63f1b442e542ac5f554cfb09461026a94fa602d7 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
3ac935630ce03219912811805f8a93ab6720c691 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
f62b92d2849330d573d208fd17bd9698fcec0bf4 scsi: spi: Fix sshdr use
3c2e9cb7bee39ee30e913fd90be0a10eff1de9c7 wifi: mac80211: flush STA queues on unauthorization
fcd4011e84c738bdef700c90bc0f2dff95168ef7 gfs2: setattr_chown: Add missing initialization
7ab492fcc6b869c685f84dd49ffb5096e3f2533f wifi: iwlwifi: abort scan when rfkill on but device enabled
0aaa2d5c865bf4661c7367fa4447ed7903922a0b wifi: iwlwifi: fw: Fix debugfs command sending
206eea8dc6ed23cb847cac1397b4ece8f70f00e7 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
13c68e6690181827d5562869d51a1db179761e08 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
8953fd3a75495727937dfda190c6b023237990b8 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
e1bd1c883043503e11f35b711570821688039f79 hwmon: (ltc2992) Avoid division by zero
d30588eddc4f7c57308e8e26c23f80895ad2a4f3 rust: work around `bindgen` 0.69.0 issue
1ef4a976dcbdc0047acbb2e3ee41be27892def68 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
c816a5497b2abc68bdebb1a4f51a42768366046c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
683fb8c97982fa494d9fc8e61bdce93803dbd312 cpu/SMT: Enable SMT only if a core is online
69f83eec5e4aede838483235a19f1881a9c79119 powerpc/topology: Check if a core is online
eaabb6a817b2b1db90d88c210e5d55df8c2ae78c arm64: Fix KASAN random tag seed initialization
1f33985fad862b4f29266ee75130780de538eef8 block: Fix lockdep warning in blk_mq_mark_tag_wait
01726edf6ce6ed38ea7bd410febc9e0d53dfa9ca drm/msm: Reduce fallout of fence signaling vs reclaim hangs
efa37ff89e128945901b60f47c5c72ea431d157d memory: tegra: Skip SID programming if SID registers aren't set
12483f006f631bbd2ebc45e17a6e6df2704630c0 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
0092003cc24dc0850e24219b0da4c2eb566c8325 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
76b299de25c4fc3c50b8b9e65ef835b5c54eb017 hwmon: (pc87360) Bounds check data->innr usage
bdccbc16399bb05934295422f07d4937b89006e6 powerpc/pseries/papr-sysparm: Validate buffer object lengths
d19d4d1897a63c00d58d6885ad0f669860001380 ionic: prevent pci disable of already disabled device
4e4f54c31b1cb4219b2cce972167a4e375ec85d5 ionic: no fw read when PCI reset failed
e863e9e6e14e787ddfc0b573713d0ea1d58beee5 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
6718c3a60c5e936da0926f6c448a5af9c6dc5ad8 evm: don't copy up 'security.evm' xattr
5360c75aa04036121f6d4f771af7ecd054333100 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
b7bb7afaea5a9e7343647e12ceba3403e3b04a81 gfs2: Refcounting fix in gfs2_thaw_super
f9f5ace321c7cec6c882a83a62636f6db61d5dd6 EDAC/skx_common: Filter out the invalid address
1ed8449dc3a39344c051df751d3b631926370263 nvmet-trace: avoid dereferencing pointer too early
60be7cafbc6e130de87f5c10f38adc945289238a ext4: do not trim the group with corrupted block bitmap
d36451f11ab4df0296469b4f78dd8fb46276ccfb btrfs: zlib: fix and simplify the inline extent decompression
a9eb8f0f958d520ff8c98cd2a763026e77c6a672 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
bd5ace70415731bcb76ad73fba5ff2d7a07c5e16 fuse: fix UAF in rcu pathwalks
af3f64922b9b1e9d203522325f8e0d91e3d4f5e8 wifi: ath12k: Add missing qmi_txn_cancel() calls
a65e957cd55c7a532f4ccef975ebe7576c4f2e9a quota: Remove BUG_ON from dqget()
870fa6c4b2ffeb729322ab535360a8234c104609 riscv: blacklist assembly symbols for kprobe
8eeec2bfcfef41eda2d29346c96f41fe52de51a7 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
6cb25351d9f6048665110ce3050c38fa6b9e362b media: pci: cx23885: check cx23885_vdev_init() return
f0e690527d811391b04aaa4706b48677233b2cab fs: binfmt_elf_efpic: don't use missing interpreter's properties
1acf316a84318fbbdc965ecdd2b54bb43aec6a9c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
47f302b9367b9c9896dde0f83ce8afcb3d536872 media: drivers/media/dvb-core: copy user arrays safely
42e4b3e05920a95c52c528439e8d71acd6c89340 wifi: iwlwifi: mvm: avoid garbage iPN
9985ec58a4c9762069cd6944f190578d9405516d net/sun3_82586: Avoid reading past buffer in debug output
5ad0792b2332d5e59cfd56096c0d3dfe8abee676 drm/lima: set gp bus_stop bit before hard reset
8026f8c9abc9384c28ffc9f4cb939742a4deacb3 gpio: sysfs: extend the critical section for unregistering sysfs devices
5b2aa43c349254275a3f25c41ec2f24922c801c9 hrtimer: Select housekeeping CPU during migration
36b0d6e14cada42e515028673d07590b91c4a09d virtiofs: forbid newlines in tags
8e94e00908fed43fd1281b22ddfda79ba86ba861 accel/habanalabs: fix debugfs files permissions
4aaa3c6c1f8c4b26c7b37049818fae42551fdf94 clocksource/drivers/arm_global_timer: Guard against division by zero
d8ba1992276d502bbd833f8d538c0f5fce0626d4 tick: Move got_idle_tick away from common flags
4a550f4010e36322a2d5ebfd0686cc70575698da netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
44d27e3ffb23e481616fc5ff07e2c0fee57c3c03 md: clean up invalid BUG_ON in md_ioctl
cb4486e2124c5bd2fe0f20fc2cee075977555304 x86: Increase brk randomness entropy for 64-bit systems
409159ceed8bfab83dccaa0af0160785a2fe7ac4 memory: stm32-fmc2-ebi: check regmap_read return value
478ffbb99754bf27c0345b2da1552bbb971d2222 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
200495f78b8060d8114f23ae02b3f4313f11e811 rxrpc: Don't pick values out of the wire header when setting up security
6c12cdffa9ac48db6f8f5929d501455655b41a93 f2fs: stop checkpoint when get a out-of-bounds segment
72956da78e5a40e56be6e4300f08303a1fb76b4d powerpc/boot: Handle allocation failure in simple_realloc()
d887883b24427657b031a7ddd0b0786ca0093420 powerpc/boot: Only free if realloc() succeeds
4b3edacf6fc8c1b153b439f4d6d146908c6ed448 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
443364d4e2fe526c73b5e63eb6c6476c2422bab6 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
c6a55cd469ba7160d8c45c15c05860594e57d70c btrfs: change BUG_ON to assertion when checking for delayed_node root
42250912d3ba6320a972cdb6344d75a37e1f5044 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
00edf2c9f25d03e80fb623d5b3a4d4a7945f85d4 btrfs: push errors up from add_async_extent()
a5470c08c02f381b6b8432dbfdd97eae3e5d2587 btrfs: handle invalid root reference found in may_destroy_subvol()
39eca2e4da1a1e42328e7d8fcb77dd1a1973a10e btrfs: send: handle unexpected data in header buffer in begin_cmd()
98d9561adc54376d7f50a45ba5544df6d970cd05 btrfs: send: handle unexpected inode in header process_recorded_refs()
1645114a0e0e06b8faca12c54aead56a4a81e073 btrfs: change BUG_ON to assertion in tree_move_down()
639a239395288329a990d3d031947b021529b58f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
32a06a1912c67f5758ba6fa8ee3d493ccfd5b1c8 f2fs: fix to do sanity check in update_sit_entry
8f5a29c470552408081e52cb7c0a4b8bc3729bdf usb: gadget: fsl: Increase size of name buffer for endpoints
04471df9a60e8b16dc6ae29d7475eddddb3ad21c nvme: clear caller pointer on identify failure
c2993e29162b60bc8ea67ed35e9a0d858ae7b8e6 Bluetooth: bnep: Fix out-of-bound access
2c0ab19d38a29fff1ce3f56015c6a9a814a8736c firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
0ac79556faf527d15b2e13dc9debb9c4931f34fb rtc: nct3018y: fix possible NULL dereference
22e44decf170c98b76e5419a779f6f0b259b832f net: hns3: add checking for vf id of mailbox
ca087fc10ab350ca05d4faca377c6e60e2f6703f nvmet-tcp: do not continue for invalid icreq
118f1302bcb6024c09cbc1ed859597cec469f53d NFS: avoid infinite loop in pnfs_update_layout.
b16cf8d3ff443d7846162e64832a66f959637b3f openrisc: Call setup_memory() earlier in the init sequence
24530895dd28f357c3c1ef2311ebb3096198e1e9 s390/iucv: fix receive buffer virtual vs physical address confusion
7e1bcaeea52063442aee02ca18b1839492c01f2e irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
cb2e349d60a052c60d2ee2b53e5c0d2a9cf369f0 clocksource: Make watchdog and suspend-timing multiplication overflow safe
0dcb1f1bef0867f831166e8bd1f2db9095111f7c platform/x86: lg-laptop: fix %s null argument warning
ec6dc36518d6fb7c00682d3adddd7e3d2026c829 usb: dwc3: core: Skip setting event buffers for host only controllers
ef215a8e02def0892a5570188b96461209434a79 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3a8149bf9f0bf3f4a79359914f926c956ec03ad2 ext4: set the type of max_zeroout to unsigned int to avoid overflow
0bf82caefa1b844ff42addf8582cb5957040fefe nvmet-rdma: fix possible bad dereference when freeing rsps
c3e1042148267e28d3e1dd7bfcd42fdaad1fefea selftests/bpf: Fix a few tests for GCC related warnings.
808dd2dcd2c6c1e5378812606722cbeb93040360 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
f71438155360612c063a4d78278a5bf688811ad5 nvme: use srcu for iterating namespace list
1f4105db6130ba02ec36b977c421250f648fdc8d drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
b4b45b1e487f3fd270aaf43d4e1c9477c09bebc8 hrtimer: Prevent queuing of hrtimer without a function callback
15e9292475b5029a7fa722fea0c233365c228ee1 ionic: use pci_is_enabled not open code
0d1f97b2034c806e5cee2843b623045e9fb67aea ionic: check cmd_regs before copying in or out
aac173e2a5041e4e61e646ec86feaf35605f72ef EDAC/skx_common: Allow decoding of SGX addresses
15e4d39adafa89625b5306aaefa142d3938fd53f nvme: fix namespace removal list
63fe757af3a110643cf53a0ba34428a8153e74ed gtp: pull network headers in gtp_dev_xmit()
903546874752e19a9eab8b4975946498ca40cd9e jfs: define xtree root and page independently
fbf98a2b79ce331d730f5d9357dd4de7ace7a4a9 i2c: stm32f7: Add atomic_xfer method to driver
28ef62b6964b4ce89b9dd002a6cafc7a1cd0caf7 riscv: entry: always initialize regs->a0 to -ENOSYS
e7363e8c6c79ddac1723a668fa619160d76689e5 dm suspend: return -ERESTARTSYS instead of -EINTR
f4a1fa93a8d6f259e116c4815c3381d6f260306b mm: fix endless reclaim on machines with unaccepted memory
0aeecf79c88a011c46be6f451b66ca3268c0e428 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
50575b144fb02142b22ee735971e58c65efe23c3 selftests/mm: log run_vmtests.sh results in TAP format
7ca8976d80ade3fca3ccc20b8f1c79d2b966a1e0 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
1949ab032e85112dafed95d486dd1c6c2803e2ae change alloc_pages name in dma_map_ops to avoid name conflicts
4a02f26c050b00670846460aebab8ab7c4826b58 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
c8721c0c5f4f39eddd971b1828d35f8390f7f049 btrfs: replace sb::s_blocksize by fs_info::sectorsize
b32b7774b9c0038624221cac3b917a42f04086ed btrfs: send: allow cloning non-aligned extent if it ends at i_size
1a43bb5b476a7e0da5657780694272e38e2ae6f4 drm/amd/display: Adjust cursor position
7de9e4dbc89f50119087b395c76ddb0d879aeae4 drm/amd/display: Enable otg synchronization logic for DCN321
f41343a1c73cfbd532dfb661de7db85ff9b176ee drm/amd/display: fix cursor offset on rotation 180
0b357341a17341bc3aeff64d8c4e2d4c0abd3c1e drm/amd/amdgpu: command submission parser for JPEG
c046b982005850fe15f31f1a7459a74c2cf8d744 platform/surface: aggregator: Fix warning when controller is destroyed in probe
b532b777e282fd9d3f12b42f8909854bd27a4747 ALSA: hda/tas2781: Use correct endian conversion
fb8438c7786c1ba3ec3164b713a62b5042891991 drm/amdkfd: reserve the BO before validating it
6f6df207c00ba5e295ec92a9900651db1b8d6db8 Bluetooth: hci_core: Fix LE quote calculation
d285cb94243eb5ddbda1e2c4ae88ad05c3732618 Bluetooth: SMP: Fix assumption of Central always being Initiator
f583502ce8c0c25787e0fdadcdde9e5e99b27c5d net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
9c2153474b781c46fe8b486749f3244b39f379de net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
7111f54e3ed91fc56cb80721bbc20ed71895b6f2 net: mscc: ocelot: serialize access to the injection/extraction groups
afcb42c562982f3632a68605f1aae85f61907ecd tc-testing: don't access non-existent variable on exception
0a154599e569a226c4040956c70894450b6fa919 selftests: udpgro: report error when receive failed
91b57e1edc75036da71e0d28a896fcc3f832fb9c tcp/dccp: bypass empty buckets in inet_twsk_purge()
2ff1f945e0460daa4d7f340c47c5f2d074bb7e13 tcp/dccp: do not care about families in inet_twsk_purge()
310b9b7b3c11f558a5b28ad8d1263203b8d9045e tcp: prevent concurrent execution of tcp_sk_exit_batch
8e5c3e26cf9615c5ab41e6929dc47fc1d7d1fed1 net: mctp: test: Use correct skb for route input check
aaddf84c0735a88463ff43f22d17bfdc3c9327d9 kcm: Serialise kcm_sendmsg() for the same socket.
104f6a5d413a895a652581a6f5be27f2f52ea54b netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
e61d235a7c7feacd28a87e21f58ac09014764e24 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
5932eb06324e3e3f8cdca4ca53d434320244a178 ip6_tunnel: Fix broken GRO
89033c5847f27f110af16c10f928f0b85fd707f5 bonding: fix bond_ipsec_offload_ok return type
c6083bf9b41f5b086d8a0f7a29ab82537d6ef574 bonding: fix null pointer deref in bond_ipsec_offload_ok
8182517b96e35e64d896dade2d53424f769b20d5 bonding: fix xfrm real_dev null pointer dereference
f165a282143ebf2b62810369dbcf6e8c39055c6d bonding: fix xfrm state handling when clearing active slave
5df98fc1d9a695579f6a0d238d36bbe7516f7aa6 ice: fix page reuse when PAGE_SIZE is over 8k
30ea4c766e7c9cca3ceccb4bc371f414167b0b3e ice: fix ICE_LAST_OFFSET formula
f0f77574ccceaa168a1231c771c77c8c1ada549a ice: fix truesize operations for PAGE_SIZE >= 8192
58da7efcd8fafd7073d5a3edef551ceb424b936c dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
08fb884091f542515f2061d3e5fd1dd6b4cfc9e9 igb: cope with large MAX_SKB_FRAGS
c22bf70b08aa06648cb58e290540c9f71e73db22 net: dsa: mv88e6xxx: Fix out-of-bound access
dddba7dd67f0b0eacad8e51260df126ff86cdc85 netem: fix return value if duplicate enqueue fails
468a5961dee3fb1262e2d088eac374678c5e0191 udp: fix receiving fraglist GSO packets
72a4ce41cca98b6f233407392a56d96634c3ad57 ipv6: prevent UAF in ip6_send_skb()
325aca076ba46e06caf39320d8d93cce926c579e ipv6: fix possible UAF in ip6_finish_output2()
a812bcdee4e140c79e5e0d47fd859c814604b1d6 ipv6: prevent possible UAF in ip6_xmit()
b6d314c0c36f867bbce7225920f878961ab3139d bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
ede6f1e751ede54c51d1e461c7d2ae0efc6c2b76 netfilter: flowtable: validate vlan header
2682a5be946b813d996a38fb025eff618b8dfa99 octeontx2-af: Fix CPT AF register offset calculation
9bec11cdbb685a2081ee7f28ecb445bfbe707bb4 net: xilinx: axienet: Always disable promiscuous mode
d3fab6c3d9a6f01e4f8e2c802f71d327d1b376f6 net: xilinx: axienet: Fix dangling multicast addresses
8fb7d34b8cf877a75b4f5445fbcb44263ed13818 net: ovs: fix ovs_drop_reasons error
1a2b66a1360fa074975825014bb930950b929de7 drm/msm/dpu: don't play tricks with debug macros
e65125772eba89622fab006d76d4f3eb2f36391f drm/msm/dp: fix the max supported bpp logic
b8f786ccbe8d7540d6fb6962efc6560fe5735e5b drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
6a253c1dd17adfebc82d91b7ecc7680dcf8776b5 drm/msm/dpu: drop MSM_ENC_VBLANK support
82fffb8141899585d0cc4a13f545554221e03169 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
d27633589dcfedd2b9ba37d2e9ab670ccb0efd70 drm/msm/dpu: capture snapshot on the first commit_done timeout
57269fc82052d6d79b728691bf25cd13d78d39a0 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
3ac2211fbf4c3328d49da8a81b23de32a1fc1a27 drm/msm/dp: reset the link phy params before link training
b71d98a92e01923c755c0280370f11c66a82431d drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
47381f3f9f1c17b8cd7ce27a9c19d5f3bb01fac1 drm/msm/dpu: try multirect based on mdp clock limits
923f13d1912fbf106a319d1e0b526280f3186485 drm/msm/dpu: take plane rotation into account for wide planes
fe8fdf7c7465be020230d49e5f1ea64ab5933bcc drm/msm/mdss: switch mdss to use devm_of_icc_get()
d3c1f3f02c76c9346f871e6fec5e1e2a587d4df5 drm/msm/mdss: Rename path references to mdp_path
7ca985c0c87abd05b466cc54e7a3b76b87394617 drm/msm/mdss: Handle the reg bus ICC path
17a0a44fded6fdda9e55bdd337da133376e11888 drm/msm: fix the highest_bank_bit for sc7180
b8390ffbf224dfe3fc2facb0d4199c481bae6514 mmc: mmc_test: Fix NULL dereference on allocation failure
e8c16fae9ede85fed91701cf72d93a33caf2ce16 smb: client: ignore unhandled reparse tags
607d994156623b79e81beb6daf4408629b8bb187 Bluetooth: MGMT: Add error handling to pair_device()
e96199a14732110ea0f59e7e85409363cc3809a4 scsi: core: Fix the return value of scsi_logical_block_count()
441187458d8392cca24ecbe883440a9d895bb02d ksmbd: the buffer of smb2 query dir response has at least 1 byte
8ffb7522361f22f37aa2282a9e218aea0a32e9c7 drm/amdgpu: Validate TA binary size
bf4f68ea2c437c2cfd354ce02fab2b47bdc19092 net: dsa: microchip: fix PTP config failure when using multiple ports
3a1c46298912555bd100ff825c5910435a4ffb58 MIPS: Loongson64: Set timer mode in cpu-probe
6dabe2f6efaf8389bffb782a5aac216aa114ab3b HID: wacom: Defer calculation of resolution until resolution_code is known
ac6ec71e4fd74db6badc45a27b21b23029ec080b Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
7c57b542c5b1908a96115574010ab35122cc67fd Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
083b7104a7f70e170c33bb372ec589c84fd1f7a5 cxgb4: add forgotten u64 ivlan cast before shift
a6d05bd0e198ed58da0bba385d58739b7ad20b0b KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
ea4fed92a07c4b384f951a83b80272260f95ff03 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
ead6c63b975bc1bdd96558961fe0b52cd22afd19 mmc: dw_mmc: allow biu and ciu clocks to defer
0ca1f911a35509e6fa9df4918dd8df858194b09a pmdomain: imx: scu-pd: Remove duplicated clocks
6707bb57612acf9a4ed62728e7373d9ce8596e10 pmdomain: imx: wait SSAR when i.MX93 power domain on
c6d4d8ea282edc206348c459fa468c14ff44c0ba nouveau/firmware: use dma non-coherent allocator
84c8c2fd5e8dc2949c52ee465521482e317acb71 mptcp: pm: re-using ID of unused removed ADD_ADDR
cef86c0b59a40b2f13c5da3af055c240d9a69bce mptcp: pm: re-using ID of unused removed subflows
ad049610dab15176cc10934792877c73093a8913 mptcp: pm: re-using ID of unused flushed subflows
78d20c3fcf5679b6104206676f6fbe92155d5f69 mptcp: pm: remove mptcp_pm_remove_subflow()
84d68ed647a154f76652dcdd376b845114285f58 mptcp: pm: only mark 'subflow' endp as available
44753311076f08be2d271bc45d3c2f30a73471dc mptcp: pm: only decrement add_addr_accepted for MPJ req
65eae4e4a76ec128a458e56b2b56061449b9f8b8 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
0349c9c9f57bb79bd1434f94f67bf239d69605e3 mptcp: pm: only in-kernel cannot have entries with ID 0
4c2a3573b1389f00459dcfdd1390caf489e230ca mptcp: pm: fullmesh: select the right ID later
349e7869b9acf2e7de85a6ef27510e39eae33a88 mptcp: pm: avoid possible UaF when selecting endp
c069c508771fd04ef4a3822cc160eda469f9d9ea selftests: mptcp: join: validate fullmesh endp on 1st sf
b61d76ee093510ad7d0adfb657b62570cd273b6c selftests: mptcp: join: check re-using ID of closed subflow
06b7a348aa21c0a971f3f90571a92ce2b8595ff6 Revert "usb: gadget: uvc: cleanup request when not in correct state"
c26f9161e8d5b7947dd3b672be67c353d43815c9 Revert "drm/amd/display: Validate hw_points_num before using it"
31965f058644145c1c709eb411889e4f3b1c6bb7 platform/x86/intel/ifs: Call release_firmware() when handling errors.
80124305dc490205e3cbea5d9524ff8d15593e07 tcp: do not export tcp_twsk_purge()
580bafee7f7c41dd5dadd1d80464f62c50de9ffc hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
f5bea0fc1256e27351233db1259d271b60870ddb drm/msm/mdss: specify cfg bandwidth for SDM670
906e08e7ec44445e0aa339a5ae2db514d0eada55 drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
cbe5d5354ae894bed704600fb080a6bdd2b6543a igc: Fix qbv tx latency by setting gtxoffset

--===============6813603809909317551==--
