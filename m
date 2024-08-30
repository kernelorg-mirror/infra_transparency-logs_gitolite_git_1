Content-Type: multipart/mixed; boundary="===============8596601108041226668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Aug 2024 11:17:47 -0000
Message-Id: <172501666730.3554954.13594206144879143401@gitolite.kernel.org>

--===============8596601108041226668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1ea13f2b08bad3239e515c9f2f74b8704b02c016
    new: 058cf839b08f929bd9dff6ab74d63c87cad34b46
    log: revlist-1ea13f2b08ba-058cf839b08f.txt
  - ref: refs/heads/queue/5.10
    old: 1bb1c04b588e38d6d486c96fde8b388f5e7bcef8
    new: a7b0d5f1c25c976e4cc00006a4ca60bf5c0332cd
    log: revlist-1bb1c04b588e-a7b0d5f1c25c.txt
  - ref: refs/heads/queue/5.15
    old: 440ac750b44a3babd5c3a37becca57a5261a980e
    new: 813b2cdeb1e370e5ef0fc47db92ef12b63172766
    log: revlist-440ac750b44a-813b2cdeb1e3.txt
  - ref: refs/heads/queue/5.4
    old: 93b1c91462e3345e6a2e02ccd29766bcc3fabf97
    new: 1d30e8626bfec90050569145bdafc1fb9d1796cc
    log: revlist-93b1c91462e3-1d30e8626bfe.txt
  - ref: refs/heads/queue/6.10
    old: 8758bcb441ff5146b84ca9fb93ce982537534134
    new: cd807f331a8768a45606190c23be2ee4317f1192
    log: revlist-8758bcb441ff-cd807f331a87.txt
  - ref: refs/heads/queue/6.6
    old: 576e3786a457015317d7c6648d37d57d5e4dc798
    new: efb0d08a554a6420110435f0f1f886a90f65e538
    log: revlist-576e3786a457-efb0d08a554a.txt

--===============8596601108041226668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea13f2b08ba-058cf839b08f.txt

3d291125699a74463c21a572f8a5ca22d0fa53a6 fuse: Initialize beyond-EOF page contents before setting uptodate
fef0d3bd7ae443185e188adfe7a188304fb8d671 ALSA: usb-audio: Support Yamaha P-125 quirk entry
dfd5dfbdc586dafafab6c3980b67542ce2be0a52 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a2d2097b036c12b5cd6d0a10cedc20ca791739ff arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f33d148cd18430ea386d221074a85a000da67b4c dm resume: don't return EINVAL when signalled
e455ed01a952cac47a9e596ff8aad21edb2c4050 dm persistent data: fix memory allocation failure
88696cab27cababe6c0f9ef2f5351f85d9381cef bitmap: introduce generic optimized bitmap_size()
72a1543b6aacea759bcce4d44e605259737eaf3d fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
f3d8cfed0a729d46bf635867f6258c8b214f99ea selinux: fix potential counting error in avc_add_xperms_decision()
fb5ad1f24e8b2b1dbe52add1da3062f68e7f7ba4 drm/amdgpu: Actually check flags for all context ops.
a795b7e7b935a389b2485d3510680d816abd864c memcg_write_event_control(): fix a user-triggerable oops
fe7fe4e99f4180959b7f6b2ba4cc23bfb4b74dd0 s390/cio: rename bitmap_size() -> idset_bitmap_size()
cc24fe4f4e8e4ca9aa8d4c023bc30301b37954a5 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
54a5cadf1540dbc0467f2f19804fa20976335bed net/mlx5e: Correctly report errors for ethtool rx flows
f2a80db2535bb559ec8eeb8d52b58671266585cb atm: idt77252: prevent use after free in dequeue_rx()
491a4233aad040ead4de39db4811bf303dfb13e4 net: dsa: vsc73xx: pass value in phy_write operation
d60ad6e7d9cca533c881245fc6210d0d33307e91 ssb: Fix division by zero issue in ssb_calc_clock_rate
a0687515c6dd035b94c7e52efeb11366078eb716 wifi: cw1200: Avoid processing an invalid TIM IE
54c7f44455eabd76ef36fc23d46dd8080cc1c279 i2c: riic: avoid potential division by zero
ae9f4252e2817eb797a2ed0691c307e9ca58d3c0 staging: ks7010: disable bh on tx_dev_lock
2018b9f973fe6ee6b0c4d01b440c0a8f3674473c binfmt_misc: cleanup on filesystem umount
4339b6dae3d15de4f0e6678f45b7810fdb846c5e scsi: spi: Fix sshdr use
1b3aa18b3ffb747f3817cce4c0558354fa9c8d4e gfs2: setattr_chown: Add missing initialization
86ff2f2c70f887b8d04e62a65349018b1c339b69 wifi: iwlwifi: abort scan when rfkill on but device enabled
c21e048a871a9dda07dbe969c8a68bda3c7387ae powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
32b704b170b5b9412c5295db0dcc1e19ff0d5d8f ext4: do not trim the group with corrupted block bitmap
6cca1ceab8e2c06a75083706eca98c45e78cdf2e quota: Remove BUG_ON from dqget()
0eae749b9d06b3bb18918c5c60611739f35c602d media: pci: cx23885: check cx23885_vdev_init() return
71ee410c077810547498d999bcc3b428c199cecc fs: binfmt_elf_efpic: don't use missing interpreter's properties
4c6bd5fd0dfcb6763c02163244564a69e361b891 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
97393bce6b29d4c9590f18768a5c3a660ce545c8 net/sun3_82586: Avoid reading past buffer in debug output
a055a16f2ccaa976eb3a5fa6d8335c6bdf1f4de5 md: clean up invalid BUG_ON in md_ioctl
8d8e0f81d6d8aa6fde1a4c09e3d7d21981e0334d parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b0d7bc97a5a615aea31a7261dc2eb13edfc6c7e5 powerpc/boot: Handle allocation failure in simple_realloc()
f32dd1ac0ad6d8c1f7852548aff9cbfca00a9b80 powerpc/boot: Only free if realloc() succeeds
577f8d929e77e3d018770f1534f283f50ea886f4 btrfs: change BUG_ON to assertion when checking for delayed_node root
97573a8357e2be6e6525594f818ef362718c1c05 btrfs: handle invalid root reference found in may_destroy_subvol()
91a0fb6ec09fd9375824faa850224ba058bd0fc8 btrfs: send: handle unexpected data in header buffer in begin_cmd()
df91c0b6c36d8fd3ab6efe8dbaafe5ec13ff620f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
0bfdef5137ff63c888caac4427e53f795db0aebc f2fs: fix to do sanity check in update_sit_entry
d1da411248a400323dffefabd10ea7da06ea5ae6 usb: gadget: fsl: Increase size of name buffer for endpoints
c64d7f23c2938813237a6f5beb929088b5664a3d Bluetooth: bnep: Fix out-of-bound access
02ff9dd1f0b5ac03711c8e000f4acc855f22a000 NFS: avoid infinite loop in pnfs_update_layout.
2d959f9cc0b5a09401119a0928ff4e8159156ad3 openrisc: Call setup_memory() earlier in the init sequence
1d5838bec8b746a3f070b197271f924173cd7808 s390/iucv: fix receive buffer virtual vs physical address confusion
ca111da582dd05dd0b4f5de874e4a418f4d73d31 usb: dwc3: core: Skip setting event buffers for host only controllers
5644965d97cce0a99947b1e94e46b281ebcb9213 fbdev: offb: replace of_node_put with __free(device_node)
f44de6ca0822d9812e85385e5ea7ec44d1dcb753 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
65f3950f5047de6d593c035938b0b5e88b8b12ee ext4: set the type of max_zeroout to unsigned int to avoid overflow
45dc06d04f9feb6eafa1772c95b0c07f9abb02ab nvmet-rdma: fix possible bad dereference when freeing rsps
5ed37cf177372170d9a1a2758b582cebea8b8a52 hrtimer: Prevent queuing of hrtimer without a function callback
78faac0bd4f80801ce43c60765f001aded2374a0 gtp: pull network headers in gtp_dev_xmit()
d26d1575e89ed4eae4383208859a2ae107561834 block: use "unsigned long" for blk_validate_block_size().
2a2dcbe6331531582ef665f8ea138adaba8992c9 Bluetooth: Make use of __check_timeout on hci_sched_le
784e319e7588c5e0e75b9823c1e874e4fad515ac Bluetooth: hci_core: Fix not handling link timeouts propertly
0be41ee9467b9f03d0ed9b94050d8b7aa549063c Bluetooth: hci_core: Fix LE quote calculation
7cee51fc7b9b0f7e79eeb0f6528157c3b450b8ec kcm: Serialise kcm_sendmsg() for the same socket.
e2c01cbe63a72a243deac7be1f1279d0f5b21173 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ad796a496b3ca0361b5b1d1c8db04694eef8a75e ipv6: prevent UAF in ip6_send_skb()
534edbc691e891931e06e2e2f7ea5a7ddb3e06b4 net: xilinx: axienet: Always disable promiscuous mode
0eb6f1f960726ed90275827f89123f87b1380ff1 drm/msm: use drm_debug_enabled() to check for debug categories
822b3cf2ffd13be7d980bc04eb6891eeb7764d2e drm/msm/dpu: don't play tricks with debug macros
404747e8c96ea0e050b4550ca0a1324a9dc50365 mmc: mmc_test: Fix NULL dereference on allocation failure
fcea054c1b4314f28be2278364eb4ebf0b6f5ad4 Bluetooth: MGMT: Add error handling to pair_device()
d1b2b9aa3b1623676dc36b33d79a59708012770c HID: wacom: Defer calculation of resolution until resolution_code is known
49a68f2394cc2607356a07cc27c73a901136aeef cxgb4: add forgotten u64 ivlan cast before shift
b50b7371544a8c7891e935de6d4415550fbc990e mmc: dw_mmc: allow biu and ciu clocks to defer
20f3482cee906e195fc52ef3e1538d638ca1042f ALSA: timer: Relax start tick time check for slave timer elements
7848eae3900fdbaa57ee53b46391f932a392ef7e Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
94e02bed1db348c3d199132a2191da32a218f0e8 Input: MT - limit max slots
b2a4cf6a3a61fa4224d0b99a0bcad90fbf756309 tools: move alignment-related macros to new <linux/align.h>
02770c5055a9abeb92527e35828f922644f85c4e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
facbb6ee546476df0ad14949a969946d1edf940a pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
3ad443c3e496afb589630c9becd1d2b8a4151319 pinctrl: single: fix potential NULL dereference in pcs_get_function()
022c4ed2a786a134c9b841523f10bc9e87cf907d wifi: mwifiex: duplicate static structs used in driver instances
e5c518756254d6fe0cab201a117e1d3626298cec dm suspend: return -ERESTARTSYS instead of -EINTR
32f09c709e79a2a6af2c4fd0196cae0a53e41a31 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
058cf839b08f929bd9dff6ab74d63c87cad34b46 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64

--===============8596601108041226668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb1c04b588e-a7b0d5f1c25c.txt

b2c974617f88948ce0d4eaf9bce92e749445e55c fuse: Initialize beyond-EOF page contents before setting uptodate
6464edb1f9905c831790e9fde7fca01a4f256fc6 ALSA: usb-audio: Support Yamaha P-125 quirk entry
ba6a27f39288c7669f4bf04e494cee96e7a4eedc xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
bc98d20ec2ba3a260daeb520ad18d98c4531eb1e thunderbolt: Mark XDomain as unplugged when router is removed
79e882e25dbc2a1aae6d9e44dd9c5933a3c2d260 s390/dasd: fix error recovery leading to data corruption on ESE devices
a3dad20c891d6d47737b522337764a0d4c624ae7 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c314711f7787635bc4e4e3c009525b58b5e5acab dm resume: don't return EINVAL when signalled
92f08894c7d944db5dfd8a4e820bff36194c2e17 dm persistent data: fix memory allocation failure
48d43a1824e60199d04485f902130ea6108953c1 vfs: Don't evict inode under the inode lru traversing context
937c84ca55a768e69be2925e2fcea13764472e50 bitmap: introduce generic optimized bitmap_size()
20787be2d42fba6d82c1b17a07a7ca741c419a47 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
2223b0356751e94d3892e93cd1ac08c6c4893a1a selinux: fix potential counting error in avc_add_xperms_decision()
1d2c5b00f74d7913a08f77db05f03c788d6fd0c6 btrfs: tree-checker: add dev extent item checks
213225afe05e96061bd3464823e24e04da488d99 drm/amdgpu: Actually check flags for all context ops.
86f0582ff27f9acb6705ed02f7d9575a6e2f518d memcg_write_event_control(): fix a user-triggerable oops
ea30a69d6ba1c18ba77b3d236a88828f1db287a4 drm/amdgpu/jpeg2: properly set atomics vmid field
f799478903c7567162b3f695fa4abca866cada38 s390/cio: rename bitmap_size() -> idset_bitmap_size()
ebf4628508f7d47a6e0c626039fa610358756baa btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
cd1ef3cdecc3c62b62f32d9196544e4a3bc7203e s390/uv: Panic for set and remove shared access UVC errors
712096d6e47b6a5ad108ddaeab26ab9be5555ebb net/mlx5e: Correctly report errors for ethtool rx flows
78db667016e6f7ee78d61d5b53e1687b558ac7ae atm: idt77252: prevent use after free in dequeue_rx()
189bed509b2e49db6f4061b18934bfddb55c91a9 net: axienet: Fix register defines comment description
4517fff78617022b93739577719206dcdd2d55a1 net: dsa: vsc73xx: pass value in phy_write operation
a05f94534e7ee7893ebae172dbbbd133e79c0cf4 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
c26743a0e8852c373f63be7615601ed03776fc87 net: dsa: vsc73xx: check busy flag in MDIO operations
e4725e5347ae8244960807e6521a58c11142f141 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
0409f25f4f6048d56eb978ce24599d00cb496433 netfilter: nf_defrag_ipv6: use net_generic infra
ea002ed6b1f2da236070b06b868b575a10641f52 netfilter: allow ipv6 fragments to arrive on different devices
3e1e927cdce4a7d3d42cd08b93d418a7105c1e6a netfilter: flowtable: initialise extack before use
e6c3f615d94c64cb259af8ae32ea3198183f7318 net: hns3: fix wrong use of semaphore up
e9af4eeb427e5db3f555666c12e8ada56d3ab1b7 net: hns3: fix a deadlock problem when config TC during resetting
50ce4b9e0c94c6bdf711981781e53b3239831e18 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
27e362eaa41db9d2c64375d2467962dab63e7238 ssb: Fix division by zero issue in ssb_calc_clock_rate
ec1c534753f496694720d0f662f75d9930c38efb wifi: mac80211: fix BA session teardown race
6660a3d4d45219457514a9e9e7bd291dd7bc35b3 wifi: cw1200: Avoid processing an invalid TIM IE
b6a7d8c4080ab377878a4e9fe1bb60eaabd526f0 i2c: riic: avoid potential division by zero
b0ce45bb6ef972610f938542a277b313a0b88703 RDMA/rtrs: Fix the problem of variable not initialized fully
79bf6c835144fdb3f9541913ba33324c3d9b2568 s390/smp,mcck: fix early IPI handling
feac023bfd6722c65f617de7ce1275344cb54fa8 media: radio-isa: use dev_name to fill in bus_info
eaa88d06d971cd22e6df4330d392d1e759a29cd8 staging: iio: resolver: ad2s1210: fix use before initialization
54f78e38b065179c0fc7c31fdbe560bd2074b82c drm/amd/display: Validate hw_points_num before using it
a62a17e5b3d467156798f1a47fac32bf5dd3d574 staging: ks7010: disable bh on tx_dev_lock
dd3f3e30ab78f4ad70636323038b8dfc533172ea binfmt_misc: cleanup on filesystem umount
28d4e5e1e02a2ae057e8ec3ab61cf8a4aaa7f8e1 media: qcom: venus: fix incorrect return value
c44d2adc4f3b82e6da3a65d0b42ee38b2cfe1c36 scsi: spi: Fix sshdr use
7017b176446c4730d8ba4beb0dc455632a47ebcc gfs2: setattr_chown: Add missing initialization
9f037819e3a7f27ad5cbece370ba8714f7d6f6bf wifi: iwlwifi: abort scan when rfkill on but device enabled
263b985fd18aabef8d589b5f3ab5f2e25d6f186f IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
54db82fd28af7d2bda0441e6776e001438f2e01d powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5b78c750c99f24a9942e4c930d2d018d1239be77 nvmet-trace: avoid dereferencing pointer too early
54a48270fbd958b648bb575306b55042842d3d71 ext4: do not trim the group with corrupted block bitmap
18e29b0a28194b5653dec7d8fcee6705da09ce56 quota: Remove BUG_ON from dqget()
c112d3190f9a8a0fe21cbb85d60a88c0312526f1 media: pci: cx23885: check cx23885_vdev_init() return
550fd37d3dfe4488bdae08a5a0d58a12fbfb4830 fs: binfmt_elf_efpic: don't use missing interpreter's properties
ea6a5e8878ce73f3b7c4d7f96cee08cfe7a93a15 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
fb12a3bdfb9a6a6ec21d0ba9fb242ee2d0b81a44 net/sun3_82586: Avoid reading past buffer in debug output
3db2bcc388bef30d36bef1f9694e059d204f7f02 drm/lima: set gp bus_stop bit before hard reset
4dd525523ff9816644ea109b63454f0cd19130c6 virtiofs: forbid newlines in tags
82795eef147cf3bb4d3a73094bdbf7f3a1413dd0 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
ae43818008d7ebc0d2965450d4c33e4caf93167d md: clean up invalid BUG_ON in md_ioctl
0597efca3ef4adcc1ed322c7c3844cde5ed971f7 x86: Increase brk randomness entropy for 64-bit systems
f0ce407b280fcf90f13ead9c3fe740e24877b4c0 memory: stm32-fmc2-ebi: check regmap_read return value
4cfea9ecfbdf759d74b05566ab84def750b6157f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
837fd0187c58aed5ffad1a0be54789cbf5b85af3 powerpc/boot: Handle allocation failure in simple_realloc()
d5d5a949a257b5fd7f4a10972caf3bb951c3524d powerpc/boot: Only free if realloc() succeeds
cae511ac2f865f1b2d10b6a35cf168b9b01354a2 btrfs: change BUG_ON to assertion when checking for delayed_node root
e93e7b3ab4309590cf18917ffda5dfd3df3775ee btrfs: handle invalid root reference found in may_destroy_subvol()
31cd2c9efb828d3ecd34fb466c18163b30ff94b2 btrfs: send: handle unexpected data in header buffer in begin_cmd()
cc022f96297cd84b6d7400400e0aaad7dc768c3d btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
088fbc9eab0614007f091b0ea829df59ff53c653 f2fs: fix to do sanity check in update_sit_entry
17522c9a665501b7d5e387d12ce1a14d97fc5967 usb: gadget: fsl: Increase size of name buffer for endpoints
11e962e9ff9a061bf5a10cf14f9c87c04019b118 Bluetooth: bnep: Fix out-of-bound access
69d36f1115f2856b317e98c6ad8f8711799c5c0b net: hns3: add checking for vf id of mailbox
4711c524dc81cce718e7fba302212939cb1753af nvmet-tcp: do not continue for invalid icreq
f2275f6be74c61de7b187d7071dc5e5569b466e7 NFS: avoid infinite loop in pnfs_update_layout.
e8b771537cc3bb6eebeeab6d4ef04cfd2cae415f openrisc: Call setup_memory() earlier in the init sequence
88b152ca5076669fcb9698d5d28079f737c8354a s390/iucv: fix receive buffer virtual vs physical address confusion
fc3d990b0796a5c7305f2b4a4705fe8b08005b7f usb: dwc3: core: Skip setting event buffers for host only controllers
80f885681bad284786db9818e10637a838536d7a fbdev: offb: replace of_node_put with __free(device_node)
9c8cd126921efacc84cc26f875b01112cce08e10 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
57870c612c758fae2cca07b4af03be930c9c75c2 ext4: set the type of max_zeroout to unsigned int to avoid overflow
47bc6c8e011de69503840858095448410d30a032 nvmet-rdma: fix possible bad dereference when freeing rsps
d13d4b01f5214e6a80d6da87abede9cf75b385af hrtimer: Prevent queuing of hrtimer without a function callback
a6066fa3478098f9933e55a45543693f00935af2 gtp: pull network headers in gtp_dev_xmit()
9e0af74bf603297e57da95cf9b201cb221610746 block: use "unsigned long" for blk_validate_block_size().
7bf9b2f7b9c2193805449ae295890de07590df94 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
1a10cb1dc90ce3c3f44cb9f606e47a6f446b825e dm suspend: return -ERESTARTSYS instead of -EINTR
93fcf6858e787b7bd47927aea2ad2011e838c21c Bluetooth: hci_core: Fix LE quote calculation
9132fdaa2292ac7394ca804ac4cc945f12fa098a Bluetooth: SMP: Fix assumption of Central always being Initiator
a85fcd8e5254996efced489fb6a6067097418380 tc-testing: don't access non-existent variable on exception
8ba7eb671ee840f4aee9235a72dcbc14470f41c0 kcm: Serialise kcm_sendmsg() for the same socket.
c01e99840c90a935bf232a75e4eb754c7379171e netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
7094196c7f51be68a36798431b3d9db605812b4e ip6_tunnel: Fix broken GRO
f592e6486b159d73263260a57c684f7b63892227 bonding: fix bond_ipsec_offload_ok return type
a9ba6a8185e13b3a5e0a50b7b050724ef870bc78 bonding: fix null pointer deref in bond_ipsec_offload_ok
3d75a354a18cb4d10f18c367e8b97d6d27c2c8f6 bonding: fix xfrm real_dev null pointer dereference
e6740e82b835988ff40f9b835e700c4317a45f56 bonding: fix xfrm state handling when clearing active slave
e8831c47b41985b3fbcc426acd58f917ae8cf755 ice: fix ICE_LAST_OFFSET formula
5ea7fb5c2e4d595580b2c19846e18b73709fd93e net: dsa: mv88e6xxx: read FID when handling ATU violations
ad2fc58191000d64a11072d292646a761537916d net: dsa: mv88e6xxx: replace ATU violation prints with trace points
265867d253f4824438851b1d02b1cc84d648dd3d net: dsa: mv88e6xxx: Fix out-of-bound access
30e4586158a86fa862b76acfde0d7e391e305c81 netem: fix return value if duplicate enqueue fails
9da4445fc8abea9464bb9b8b3147e8268e6a89d9 ipv6: prevent UAF in ip6_send_skb()
6b7f7676a288e3a306d5dd650b75b5591a42d0b4 net: xilinx: axienet: Always disable promiscuous mode
48db814aeea3a84832895fbd4bb393a4253c9759 net: xilinx: axienet: Fix dangling multicast addresses
1de38e5b3dea8870bc186fb54a9ead685b279b53 drm/msm/dpu: don't play tricks with debug macros
16ccaac18087d3be60d6561ac562ee37e9cf8724 drm/msm/dp: reset the link phy params before link training
1fc9ba6f3e1ec530bb09d3cd02633928c83e3f2f mmc: mmc_test: Fix NULL dereference on allocation failure
d8082a2507c1600bbb989e25406157d1f7840577 Bluetooth: MGMT: Add error handling to pair_device()
15b567869d003f5f0bd29224c19036399973361f binfmt_misc: pass binfmt_misc flags to the interpreter
6a94cdba0f8e02377a7fa0058b144ccf2b3f5e11 MIPS: Loongson64: Set timer mode in cpu-probe
ac9dfe12ae04b4bb4d86c8f56275ae9f1ce8e238 HID: wacom: Defer calculation of resolution until resolution_code is known
3c85a7edc7efc702a80ca98a043523e9c10a81ad HID: microsoft: Add rumble support to latest xbox controllers
ba124744042dd85ccce2deae836a64136198661b cxgb4: add forgotten u64 ivlan cast before shift
c945909e32967859cf276bb0556c3a7abfb372b2 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
9539f852f0493e1514ee6a836db79d4825d4accd mmc: dw_mmc: allow biu and ciu clocks to defer
4365aa7ab5f9bced468ee4452af9fddf5323fb29 Revert "drm/amd/display: Validate hw_points_num before using it"
82436c8e606f8a6621e475339f240bf893bbaff6 ALSA: timer: Relax start tick time check for slave timer elements
3e8e6dff420a6946d9290c8e3b8a46a836098d75 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
dc456af04624dd126b216cf328d06f0e6accb69d Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
fbb30cd0ef1203e638f4c2cbffb31dad8df35c7f Input: MT - limit max slots
5a7a7e50eba98986bbb8d69816c007366b5c4d85 tools: move alignment-related macros to new <linux/align.h>
b00575f7f36d3a18a8e01d652339fc3d8bc56a1b drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
d095bb34eceb34acb411d7f922c50af44208b873 KVM: arm64: Don't use cbz/adr with external symbols
b29e0d6759a9546b8053419488b38e2a596356fd pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
179c860ea922d6ee556eb499750ccfbf7bf02a5e pinctrl: single: fix potential NULL dereference in pcs_get_function()
3d346c7c5d05507dcacd38df43dd49ba10b652ca wifi: mwifiex: duplicate static structs used in driver instances
612d76d8122584d20da69c969f72ceaac5bbbcc6 mptcp: sched: check both backup in retrans
97d703585571461bf512019231db661a2e13c774 ipc: replace costly bailout check in sysvipc_find_ipc()
a7b0d5f1c25c976e4cc00006a4ca60bf5c0332cd drm/amdkfd: don't allow mapping the MMIO HDP page with large pages

--===============8596601108041226668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-440ac750b44a-813b2cdeb1e3.txt

9c893e9a10bfd5d5b5093698e98ec94f9d107c2a fuse: Initialize beyond-EOF page contents before setting uptodate
64e252a4b555bec6630f14556debe0aa32767d33 char: xillybus: Don't destroy workqueue from work item running on it
5df13c1088625a9b91761ade5411cdd94ec60e49 char: xillybus: Refine workqueue handling
9c6a80503ee09790dbb37440f56875e711cee45f char: xillybus: Check USB endpoints when probing device
d54cec673e08c08c4ec822a83edab1cd85c5650d ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
88e779b5c55bbbe42f0e37d163457978ba9da4b1 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8966b6bfe5938f26284d5cf03e748d07bd9b2f6c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c6b6053d6840d0e67d93a72f6924ac1db2d7caf3 thunderbolt: Mark XDomain as unplugged when router is removed
aa91a8d765ed16ced6b7adb082cbf0e9defdece2 s390/dasd: fix error recovery leading to data corruption on ESE devices
e0152a4ad234697897be01dd07ad580b679cfcdb arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f33f57470bb6beeb249cd971676bd2e38493f055 dm resume: don't return EINVAL when signalled
e76e34b7958d1fe63b0a8a6444713e1b126e572e dm persistent data: fix memory allocation failure
e19ed73686bf35d619d1c140762ffd81f034b14d vfs: Don't evict inode under the inode lru traversing context
15f445f01b7eb2fcde33dc9d88f6a500e56e1331 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
2278026dc22008ea96dd1c08e9904dabf8b3bdbb s390/cio: rename bitmap_size() -> idset_bitmap_size()
92294c76f3b3edfcc069a45602ae08ebdb1ccb63 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
0bb1d948e3cd3435722890d3846d2e968ec6d492 bitmap: introduce generic optimized bitmap_size()
851f47b977e032281ed272f1e563ed0a189f40de fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3e2cd4052dee4f3ca41587c0854706c96a99a9a6 selinux: fix potential counting error in avc_add_xperms_decision()
4b5e2793ef2048bd075588a3ebb0b4bc7ef031bf btrfs: tree-checker: add dev extent item checks
80dadf8420400258b380e5e7000626a93c57cc8f drm/amdgpu: Actually check flags for all context ops.
5ec9bbcc9b2012cf0eea6761d021dbf376082629 memcg_write_event_control(): fix a user-triggerable oops
8b645728023070fab896d530963481a687ead043 drm/amdgpu/jpeg2: properly set atomics vmid field
7c8560949c7a6405753ceb400e2e9edd396e8746 s390/uv: Panic for set and remove shared access UVC errors
fd7faf5d9bf67aa78c68472bd09222f844d82e74 igc: Correct the launchtime offset
a48671f7332c04b13b4b430dd1ec55e67340fc92 igc: remove I226 Qbv BaseTime restriction
535f97eda12d311114a11e77cacadd605cdcd71f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
98b6e7b6c959deb3f5fc7db6d50f65c9e846871f net/mlx5e: Correctly report errors for ethtool rx flows
315d7f78a74cbed1371a7bbcaddf0547ace0084c atm: idt77252: prevent use after free in dequeue_rx()
9b827271d8ea0a812fe1a9250a9840da0cb19b78 net: axienet: Fix register defines comment description
d3060b5557bab5296913159068bb143777b1e9f1 net: dsa: vsc73xx: pass value in phy_write operation
1cc71dda1ef94578af2dd85a52b301a66a5e823d net: dsa: vsc73xx: use read_poll_timeout instead delay loop
7a70209c52eb8f41b5d8c2850b1b3f3fa20bee70 net: dsa: vsc73xx: check busy flag in MDIO operations
9748b12f586b7b5d909571aa464260350999ccc7 mlxbf_gige: Remove two unused function declarations
23566826420b0e142e60c11c53d7d3494c684d9c mlxbf_gige: disable RX filters until RX path initialized
4e685ea078d8aeb124fe38cfc7064fd42246d024 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
5dc4d0db825b4713c4a9964b818d7dc81620f87a netfilter: allow ipv6 fragments to arrive on different devices
b131ab0e63d43f1ee2376a871cd179edab723079 netfilter: flowtable: initialise extack before use
d5df630b11504fe7f989a4955f5f7fa22f0ba919 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
8e51830f8d1cd5d816e7db2d3daae1ab868f8932 net: hns3: fix wrong use of semaphore up
114b24a34d5a0786d064892dcca3000379b52ae6 net: hns3: fix a deadlock problem when config TC during resetting
2c852b4ff478f705af3bc265a6f9d29bf8a3eb93 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
75c68c663003734eb74a2a8337c13fca98f52c4e ssb: Fix division by zero issue in ssb_calc_clock_rate
6fbbedfa19f242bbec2d0813dc4a79b4aa74a7a7 wifi: cfg80211: check wiphy mutex is held for wdev mutex
f674e5eb71cd683de7b3775a8123921b5e58543b wifi: mac80211: fix BA session teardown race
0dc4532c7374d619ac4eae806d2dec3e4d811c67 wifi: cw1200: Avoid processing an invalid TIM IE
901cd6f70afe18a5b65db75c25e3dca8ec5c23b7 i2c: riic: avoid potential division by zero
788eddf1fb9127766fe9dd77946e913afb95afea RDMA/rtrs: Fix the problem of variable not initialized fully
dee7d522f3f51f1ecfcbaa6ed6c4de0130742643 s390/smp,mcck: fix early IPI handling
a657a190b7232278530ef69ceb9134378e25c581 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
52a5cc9c5eb97855ef08a22458086ac7e24da4a1 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
75aea81ca403622fcf6ce23554481ecbe2228bb3 media: radio-isa: use dev_name to fill in bus_info
5fca90ae0ed66b9fa0206a8fd5785ad183338350 staging: iio: resolver: ad2s1210: fix use before initialization
ae2bd4a27fe3d61ee7011297d1851b8b1c5e17e7 drm/amd/display: Validate hw_points_num before using it
0bb722a99bcd75b614fef3012d524a0033c2d443 staging: ks7010: disable bh on tx_dev_lock
44f7e4d3c7951f184a77b7f22d0bcdcd2b14a9ff binfmt_misc: cleanup on filesystem umount
a6044b7286a0d5e58360eba2c3c2e2bf514f78d2 media: qcom: venus: fix incorrect return value
7a660adab5d856dfb14e4b73f023d4c911c8b0da scsi: spi: Fix sshdr use
4847b98c7a5d8eb0e52640c089e74d5c47b6a2c1 gfs2: setattr_chown: Add missing initialization
171257a4b71dbc8fbcd589f2335418b039644834 wifi: iwlwifi: abort scan when rfkill on but device enabled
a06765cd056843aea52ac0865c00e9da19e60b4f wifi: iwlwifi: fw: Fix debugfs command sending
46fbfa5aed40ddb8c0246d163972488b0c6b99cb IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
e14dd2a8eea7ec65fb03ac731773d884e94d6361 hwmon: (ltc2992) Avoid division by zero
a235ec99a313af77cd556595adee052d1822d850 arm64: Fix KASAN random tag seed initialization
cee6440b308d6a32ff4a1282d5e2105c6c850e21 memory: tegra: Skip SID programming if SID registers aren't set
7d9741d3d81fb8db902a40d0dc35acf73e34b35e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
4e02e87daefc0fa17f01311de98be974b511f3a1 nvmet-trace: avoid dereferencing pointer too early
3ba8bbc6d66d5385c651a2716b688a02af72b6fd ext4: do not trim the group with corrupted block bitmap
22647f4eeeb6e32c02a5108c5be5053f52efa267 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
238afedf45d963798148160c274732348a5887bb fuse: fix UAF in rcu pathwalks
51f0b8ef83ea442014357a0562dcaf3c8e991034 quota: Remove BUG_ON from dqget()
b749b2324fa57828d357493dc309050a3bafac56 media: pci: cx23885: check cx23885_vdev_init() return
fbf60ec7201174a7d8e0e98a8e6ffaa0491c27c0 fs: binfmt_elf_efpic: don't use missing interpreter's properties
83cfee496956fcc21577fad9c970d7edea4f84aa scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7c06f738e67f908568a8d2c458112657b5f06451 media: drivers/media/dvb-core: copy user arrays safely
9e8e60b4de74fe6d5f93809f16c610c93b994959 net/sun3_82586: Avoid reading past buffer in debug output
a5985008e8abdccf90606df55d6023e64c89be48 drm/lima: set gp bus_stop bit before hard reset
3beee9acace60284d82da3dc9691a6dd362958b0 virtiofs: forbid newlines in tags
89c24ccb2851265bb356781ea11f28fdfb086849 clocksource/drivers/arm_global_timer: Guard against division by zero
96acd39135a516c902bf2ce2d07de0a33d0c3751 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
560c8b643d4ee8ad0deb35081f389c1dba92f304 md: clean up invalid BUG_ON in md_ioctl
b34a07c34444a61e5a2735e418c797e93cdb87da x86: Increase brk randomness entropy for 64-bit systems
a88716e9fabb28fb56a6e60421c30b9297367d14 memory: stm32-fmc2-ebi: check regmap_read return value
4087940dcf00380443bc26df5100d79373d897de parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f2a5e6bb53236808ede144366686b47db523ba77 powerpc/boot: Handle allocation failure in simple_realloc()
71ed5746edbd266266148560a9fde3a15628ab0d powerpc/boot: Only free if realloc() succeeds
02139d3e2c0c164cbbb040758b32b0997fa8b6d6 btrfs: change BUG_ON to assertion when checking for delayed_node root
f12f2192b3c73dae2e6de5163c28f2df370abc46 btrfs: handle invalid root reference found in may_destroy_subvol()
39301f8c47ddc319fe24a89ea5044dcd3aa9fb46 btrfs: send: handle unexpected data in header buffer in begin_cmd()
1f00cba681db6ec5c1410afed455e500a1e67dea btrfs: change BUG_ON to assertion in tree_move_down()
8eab3d455bf7a3b41a8740d2173d930255f493ba btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
23ff483e330d01b4bf64c616888c56bf150f80eb f2fs: fix to do sanity check in update_sit_entry
e60e8acb88efac5c29ffd1c2a5243b96aacfdc9f usb: gadget: fsl: Increase size of name buffer for endpoints
8bd7539e6fe3a052415f18eb92f623115ee650ad Bluetooth: bnep: Fix out-of-bound access
7a9ca105a61dfb6b07a4d814752cddb2a74c70dd net: hns3: add checking for vf id of mailbox
7bdd8a8ccd6965875da8ef9721b2a37352c3967e nvmet-tcp: do not continue for invalid icreq
5e1c3c6c867fee501d158bada2040157722d27cf NFS: avoid infinite loop in pnfs_update_layout.
767012f28fcc26326083a166470b8e04a82ff7a5 openrisc: Call setup_memory() earlier in the init sequence
ffd7f95d4b060823a3b6dd7d9bfbef257003b24c s390/iucv: fix receive buffer virtual vs physical address confusion
64e2cf1e6c60990ce90ab76619c497347f0a7758 clocksource: Make watchdog and suspend-timing multiplication overflow safe
95fbac73b98f5ca727d302179274e80f96279728 platform/x86: lg-laptop: fix %s null argument warning
314c1902b163c1df745411f6ddf5ef5ac3a72733 usb: dwc3: core: Skip setting event buffers for host only controllers
11cfebfa551abed3592a2025b8dabcec28822d9b fbdev: offb: replace of_node_put with __free(device_node)
99ec4d2a3c8879c22ef13b41e09c439756838a25 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
741a75b7f988b538a4f00bc2d594e9b2ea000513 ext4: set the type of max_zeroout to unsigned int to avoid overflow
5485215362e2375eb7aff38ab36d459ec9ae05ae nvmet-rdma: fix possible bad dereference when freeing rsps
00286998f3cdb4a2561bf077502c62362268a541 hrtimer: Prevent queuing of hrtimer without a function callback
0343bbaf12cbd16ed366f06c70be9e82cb9e31c4 gtp: pull network headers in gtp_dev_xmit()
a51089d9e2d07f8a20422b5a74a78918958a9087 block: use "unsigned long" for blk_validate_block_size().
e990e0fbdda2b904165144b225740baba3d183b9 nfsd: move reply cache initialization into nfsd startup
f52ebc42d86db7911e5ac13a87325ec112395e6c nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
b4143c8f7c49c12fdf0d658e625eaac1967dc0ed NFSD: Refactor nfsd_reply_cache_free_locked()
01967c3c7f5602f02a682d01d1a62a1f2effb72e NFSD: Rename nfsd_reply_cache_alloc()
ed38fa9e6abadd66ddf65b7b4dcbaee455f02efb NFSD: Replace nfsd_prune_bucket()
17df6b0411eacee1ee181f60835790c4089b0405 NFSD: Refactor the duplicate reply cache shrinker
576d595c6ef119f48cfead4c8694c1dd6faac68e NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
befff8c9831d7106971051abed6b45840764a688 NFSD: Fix frame size warning in svc_export_parse()
27561ecbb16f613f2fef14f8e93dd15a6fb8fafb sunrpc: don't change ->sv_stats if it doesn't exist
d57cd7d49caced97323b6a50da3ceabec5e17a71 nfsd: stop setting ->pg_stats for unused stats
6bc0bdd02c9d54ac535169e8f1a7ef4238bdd81b sunrpc: pass in the sv_stats struct through svc_create_pooled
032bb7da3e72a2a83b8887b2a992b481672f8736 sunrpc: remove ->pg_stats from svc_program
378c4689a22a97d55a4761a0ab8d0941ba709875 sunrpc: use the struct net as the svc proc private
cecada03dabfb411d3c71d268ed785672edfa44f nfsd: rename NFSD_NET_* to NFSD_STATS_*
c60b420e371d65b298930c4b4f398aba12f315c2 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
a6b4690884466b1fe6c2916c31ec1b045a59072e nfsd: make all of the nfsd stats per-network namespace
78ab911c25b78111299a06a2cad8e2611dc24c47 nfsd: remove nfsd_stats, make th_cnt a global counter
52edf45458d6fcc5698b59a3de4cb6a2d1daba24 nfsd: make svc_stat per-network namespace instead of global
6b571b65aab3923b6978ddb56fc481dbebf95b3c media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
c75e2a185f63399cf1a70f68e587450f42233a8f dm suspend: return -ERESTARTSYS instead of -EINTR
976e5392801eb16fa4873889f0df10227978a5f3 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
02e3a2d7ca77d004cfeb4c4a535a35dd63fd9502 platform/surface: aggregator: Fix warning when controller is destroyed in probe
3b77f33ec4e926e2492784ac352c6e0257d5e5d6 Bluetooth: hci_core: Fix LE quote calculation
0c235eb6325cab0aba4eff8b1446e973fa130f1f Bluetooth: SMP: Fix assumption of Central always being Initiator
8ad52c4b61667997360324872439757f749f992a tc-testing: don't access non-existent variable on exception
86376e50d6d74a2855b81901da3dfaa7d4d3c348 kcm: Serialise kcm_sendmsg() for the same socket.
cde14b8277638cb7f55a80e0a878d6c2d25310d7 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
17eebf1cf7fb6a1f94fb152e1b920998caa8969c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
118b2a8d07f0e9fbd9e0c0629626e28e214a1a35 ip6_tunnel: Fix broken GRO
702219caa2f31aa807271fef3d0fd101212e42ae bonding: fix bond_ipsec_offload_ok return type
875dc16a6d29ebb1a21a25702b6cb21481fd76d4 bonding: fix null pointer deref in bond_ipsec_offload_ok
1c6564ad4dbbb6b3cfe912dcb0887f8743f7041d bonding: fix xfrm real_dev null pointer dereference
054efd95f22f80a6c187270396118aaf15606918 bonding: fix xfrm state handling when clearing active slave
bd0e070a1aa003d00c7054ece5401410fcd3ec32 ice: fix ICE_LAST_OFFSET formula
cb718aea687711c1af19bf43bd90d242b7fe7146 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
d47d0dbb82e75ad304fe4fb603001904b2a13882 net: dsa: mv88e6xxx: read FID when handling ATU violations
26cf7f1487438f6998d5fa8c85dbf4987c006708 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
1a9fbaeb62b2a2334d3310dcf5eb689220c64689 net: dsa: mv88e6xxx: Fix out-of-bound access
41e4a9f0205c598e1eccdf8b26e291fb28a4834b netem: fix return value if duplicate enqueue fails
c20b7b6fcdbd59c8bdecce6bd5f35f7f056ce43b ipv6: prevent UAF in ip6_send_skb()
43f8314884d0b5be3a51f9e46950466767276488 ipv6: fix possible UAF in ip6_finish_output2()
4c35d880ec035394885a14d007d1948a6443daca ipv6: prevent possible UAF in ip6_xmit()
ba1fdd46b3ecc00c6c81e747b4ee5edbea779887 netfilter: flowtable: validate vlan header
97da5dfc0c71df25b4876c072b75be5276466e98 net: xilinx: axienet: Always disable promiscuous mode
5e7806b8280c8267989d5376ca4503555eb30ea7 net: xilinx: axienet: Fix dangling multicast addresses
a6bbfb847d74dac739a745dce2e7cda385c84887 drm/msm/dpu: don't play tricks with debug macros
0fb6117e12191f94b27230fdb65a257e2ec426fe drm/msm/dp: reset the link phy params before link training
68a2424afe260b5c108e2bb859e68bc41ca71cf8 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
5d4fb661d40ef35f0ca718a407c297182bc2e042 mmc: mmc_test: Fix NULL dereference on allocation failure
397a33d3e526d740a6e2badefdcb92ebcab64277 Bluetooth: MGMT: Add error handling to pair_device()
825983ed230b3c800d61932bd9fb05ec12fe0d28 scsi: core: Fix the return value of scsi_logical_block_count()
103da548854de2504893cb4e9647eb5a4ed1152c MIPS: Loongson64: Set timer mode in cpu-probe
ab4da306d943fe91c1b3d7615abe4bf7d3b22f93 HID: wacom: Defer calculation of resolution until resolution_code is known
d4cdb46a18d5b41340aaf079f178471c0efb3d01 HID: microsoft: Add rumble support to latest xbox controllers
7cb9607bb3883691a20034933027347238bb1eff cxgb4: add forgotten u64 ivlan cast before shift
8758d270d0c9c73f86b0a383945204518aae263f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
406cb1a65622ceb55d3627d446eebc7598a02dea mmc: dw_mmc: allow biu and ciu clocks to defer
1150c29891b44d5e5a4c06d0b045aacc2ef0d045 Revert "drm/amd/display: Validate hw_points_num before using it"
eaaaaaeb2925e4783115630d9ae3a24faac83345 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
0880db08f1c1139d178062e3fb205b2b1ba50e0a ALSA: timer: Relax start tick time check for slave timer elements
a22f3de98ea1ec8c91ec1d1a826e5c273ee2af54 mm/numa: no task_numa_fault() call if PMD is changed
1a16cdac6c606c57e7831f310ae3a3fc6046f2df mm/numa: no task_numa_fault() call if PTE is changed
93d0dc593aad5077457253ad1c1f1bef0b5e178b Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f7e94745a6a4b9ddf211dd96f74cff2495f95bc8 Input: MT - limit max slots
e004a1f19c014279c61946b6c30ec7a992a5e628 tools: move alignment-related macros to new <linux/align.h>
83f6228fa4d4b3784777c5e19f9189a9974fa30d drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
59ec33f03308e8d869024b05798305c1aea6af10 btrfs: run delayed iputs when flushing delalloc
e77b4a8fba8896e29bbec1874fee0a72b05fa70f pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
eec32828a64aea560ae68a63e9aa48a2b118251e pinctrl: single: fix potential NULL dereference in pcs_get_function()
274437d05181efd9f8470a92b5f94ffb493480f9 wifi: mwifiex: duplicate static structs used in driver instances
844c8b568eb1bc8595161ee79b6b6875e3173dea net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
813b2cdeb1e370e5ef0fc47db92ef12b63172766 mptcp: sched: check both backup in retrans

--===============8596601108041226668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b1c91462e3-1d30e8626bfe.txt

9f94c1adade97c45a340e7474680bfbd81f38848 fuse: Initialize beyond-EOF page contents before setting uptodate
e020fe1ebc33f26d4b0d1ef45d421ec8a8dbc62f ALSA: usb-audio: Support Yamaha P-125 quirk entry
a5beb4deb382310091bac57fcf048fcae2034933 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
59360af06d31ac85656a86f17f0c33277d9a6837 s390/dasd: fix error recovery leading to data corruption on ESE devices
578d23fe2f47af1590d496322dcf1ab77e944820 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
64d4909d95a136d911eab3dadf0f9d648a805a92 dm resume: don't return EINVAL when signalled
4b2917ec47be33c5281b28c90b9173c11b810724 dm persistent data: fix memory allocation failure
c08f324c010d6f71f2cf2e70803f50ff7f0d6e30 vfs: Don't evict inode under the inode lru traversing context
14701dd693e810201e8417e3f3d425259a0bcb54 bitmap: introduce generic optimized bitmap_size()
a59743366a3a20c2ec075315a21e29b5ee9c040a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
aa521131543aac88fd5eed4f0eee5f20a5ccf1d0 selinux: fix potential counting error in avc_add_xperms_decision()
36ba76f581f3b9a135284ed2e45d009052b7140a drm/amdgpu: Actually check flags for all context ops.
39f9a93a969c2414bcbcf1af4147eea00a793970 memcg_write_event_control(): fix a user-triggerable oops
c34c7108d1521cecc4def774c2966473ed2c605c s390/cio: rename bitmap_size() -> idset_bitmap_size()
c4a485fc90689939ffea4ba735da77466b1b0f63 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
48b8014121aa1098b271154ddfb80c168985cc29 s390/uv: Panic for set and remove shared access UVC errors
6d1f6c3f2b3717ebea726d574e0b8ea9fc26d280 net/mlx5e: Correctly report errors for ethtool rx flows
96acb2fb8b2f3c299293c8ab7e62b2b626de63ef atm: idt77252: prevent use after free in dequeue_rx()
df650b7f013eb16ac848a532cc4186f8ba70f9d2 net: axienet: Fix DMA descriptor cleanup path
20acbd18b88cf7a710478855ce58fc334e7aee0e net: axienet: Improve DMA error handling
76d4233ab34c89ce888f5eddbb0bb2fcd3ec4f5a net: axienet: Factor out TX descriptor chain cleanup
da2960d3027dd51f56647b9715dc40b8e990d940 net: axienet: Check for DMA mapping errors
63ccd02cef4bebd41a0510d02fad3a0c5ec36512 net: axienet: Drop MDIO interrupt registers from ethtools dump
e7cfa87bb5fc193e79db34b9dbe22ae7b0a6a641 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
c7c87063eb3cdbc7dba488ef0b01c436d78b8c29 net: axienet: Upgrade descriptors to hold 64-bit addresses
402b37a96b0cea2ffa7d2d569c995e298b707638 net: axienet: Autodetect 64-bit DMA capability
b78ef884c1b50e1841d465ead6887523d576c5d3 net: axienet: Fix register defines comment description
4f33475bb1cef89147d18e46e4b886b6a126a208 net: dsa: vsc73xx: pass value in phy_write operation
a65feeb7717dad979f56f3030726eda401edd4a4 netfilter: nf_defrag_ipv6: use net_generic infra
14ce8e8bb017e9028671716070bfdaaca169d61e netfilter: allow ipv6 fragments to arrive on different devices
e8f34077faa636cc2a964bf1d5143685fb31f235 net: hns3: fix a deadlock problem when config TC during resetting
9884981473aa30b48c77cf62d2179fedabbae3c5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
86d29378452d326ab6bf0b70cf75703e73856a89 ssb: Fix division by zero issue in ssb_calc_clock_rate
1b418f21adea7793349edd99d382e62e762ed3f8 wifi: cw1200: Avoid processing an invalid TIM IE
ecaa25b7f9807ca4617779047233244d0dd3f4d0 i2c: riic: avoid potential division by zero
334fe32ea685f86382d28d7189144755118de05c media: radio-isa: use dev_name to fill in bus_info
1160b022b3386868040c31ac60725a90aaf04068 staging: ks7010: disable bh on tx_dev_lock
03eb0f384a80cd41b369f5db0a522d5229157fae binfmt_misc: cleanup on filesystem umount
8e488f930f46b390899b0c5ed64e9db56be98e24 scsi: spi: Fix sshdr use
d13dfd143906619981cc6aceb6076c785a622ee8 gfs2: setattr_chown: Add missing initialization
2968744d78634e94da9a028b3242988c7b93474d wifi: iwlwifi: abort scan when rfkill on but device enabled
c2b692ea9393c837522ebfee91e379eb6a4e2170 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1da29b458ec8562e60f79575ae7b8f44b7bc80f6 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
ac918e78916b759bfb0f218f8c9308efd721478c nvmet-trace: avoid dereferencing pointer too early
05c3ddebf4264b30b5c489224ef8ab024dd1ec78 ext4: do not trim the group with corrupted block bitmap
7e1f2e089a0202cb081ddc4d6b3238a2ce4e928a quota: Remove BUG_ON from dqget()
888fcce319cb652fcb4be4c199c7833b0dfe5702 media: pci: cx23885: check cx23885_vdev_init() return
310566f4f5140d5976e482ff39d74f3f5302cd3c fs: binfmt_elf_efpic: don't use missing interpreter's properties
f44a7f71840ea2b81ca66867128e2be6d3c1687e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2243c8b0c4115ab4ae73114298dcc0774ef44493 net/sun3_82586: Avoid reading past buffer in debug output
ed4c25b78b16f53fd655cd313da8ef91045d9e05 drm/lima: set gp bus_stop bit before hard reset
fa764200ca282797a5b373dd58fb538ca5f83b40 virtiofs: forbid newlines in tags
0859e0d7b38de46dfc6b91124d61fafcbd6a8b4d md: clean up invalid BUG_ON in md_ioctl
068c946891567479c600c7e8ba91a0eebd123c82 x86: Increase brk randomness entropy for 64-bit systems
a8cd2030aafd63fb1d44f6d4342b252ce081e286 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
88af9364786ae8f569aeee83a500a69c87732114 powerpc/boot: Handle allocation failure in simple_realloc()
4022ba99deddd1228b0b14c8ec4414bdd1381345 powerpc/boot: Only free if realloc() succeeds
44d76e2612707b30953d6948ce20803ba5e1fc6d btrfs: change BUG_ON to assertion when checking for delayed_node root
78d32be28c63e44522283ffb03962a63e1b3642b btrfs: handle invalid root reference found in may_destroy_subvol()
e252627843ae6087f8fe7bf9d2470bf866813956 btrfs: send: handle unexpected data in header buffer in begin_cmd()
b4f145d113e8e781010c09025fc59505786b8169 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
d591a2a4083ed5b10a2a3c680967be8eba785932 f2fs: fix to do sanity check in update_sit_entry
de75878b9fe94151f322aaa4f41f24273cc52dc2 usb: gadget: fsl: Increase size of name buffer for endpoints
3b5f570dbb92ec88a3ce7c80196ea624fe587f66 nvme: clear caller pointer on identify failure
c4d23adf89e617fa8eeaffc808bc4a69d97faad8 Bluetooth: bnep: Fix out-of-bound access
adfead5fa12704f96fb65c9f3906f51d698f5896 nvmet-tcp: do not continue for invalid icreq
11c9800e9b22faedaf15dce6b86d760b433bf240 NFS: avoid infinite loop in pnfs_update_layout.
1856b7565e7db9c239820b073f75300e96247af9 openrisc: Call setup_memory() earlier in the init sequence
ad8a01413851d4d28c75b90ca4764f939c8b0683 s390/iucv: fix receive buffer virtual vs physical address confusion
7af7cb7057be49bbf5393223bfa994c835e12886 usb: dwc3: core: Skip setting event buffers for host only controllers
f9f95fce847472066a8f8866bccbc2012260cd9f fbdev: offb: replace of_node_put with __free(device_node)
2159b22555340a23997160e1f91e02e93dab6992 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d301a3d38e7789ebb9a6c638f1d40e55f97a8fe6 ext4: set the type of max_zeroout to unsigned int to avoid overflow
4bd721aa4d33add76695a3d3f109a3260555ac0a nvmet-rdma: fix possible bad dereference when freeing rsps
8eced02cb9d8c35636862dd2e3a93c0317e654b8 hrtimer: Prevent queuing of hrtimer without a function callback
779bdc8f7f36b00c8ffe900165228588f924ce5e gtp: pull network headers in gtp_dev_xmit()
42f0b1ebb9c95810f077bde31bd34f2771742928 block: use "unsigned long" for blk_validate_block_size().
a2d3d4d9947d97965ff2eb0d3a7faf91c8359e61 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
dde69eef6e537bbb753af21453d71b0c0bd0fb19 dm mpath: pass IO start time to path selector
788dff154ee049da940864e44a56ecda38206d89 dm: do not use waitqueue for request-based DM
f3c3ed4cbf10075becdb90044f8b4f7dcbfe2ab1 dm suspend: return -ERESTARTSYS instead of -EINTR
be0476cc929e4ca299da2fd46bd1975655fdbaf6 Bluetooth: Make use of __check_timeout on hci_sched_le
16bc58ae6a6f29e24fe9e3a6066d7a21340213b6 Bluetooth: hci_core: Fix not handling link timeouts propertly
565c4a9ebb62e8e283c89a999d3dc512e9091e82 Bluetooth: hci_core: Fix LE quote calculation
e745468f83c17720fc96d1088781e0eba348fbeb tc-testing: don't access non-existent variable on exception
7b635e22cec54c7acc4635b7c519f37c1bd93475 kcm: Serialise kcm_sendmsg() for the same socket.
252d597ac2a8697bf9f9c4c72ca1e727ad050d51 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
befea516f01b9328ccf83a1e79a959cda2398758 net: dsa: mv88e6xxx: global2: Expose ATU stats register
e7dddec3e02ab5ecb8064bf8ee7527b6575f32cd net: dsa: mv88e6xxx: global1_atu: Add helper for get next
eb9caa40ccee3baeadcd5fa4d133723007862cca net: dsa: mv88e6xxx: read FID when handling ATU violations
a13660d2643749988304699a8ed8acb22acf4335 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
fd23a788d4790a24211904b0ea08475acf840976 net: dsa: mv88e6xxx: Fix out-of-bound access
0d84fe21d6fe3048bad7475e169440caa23dbb3d netem: fix return value if duplicate enqueue fails
155b8a1715bb4d869ed51868a32ddc7d0637a9d5 ipv6: prevent UAF in ip6_send_skb()
a4456a53a32ccbad2e52f211845ac735691f6b58 net: xilinx: axienet: Always disable promiscuous mode
33242a7d5cabf8f2eafc1afa29cd23ddd62319e7 net: xilinx: axienet: Fix dangling multicast addresses
d6dd112b5b35aeb6ef6eeb6172021071d9a00d02 drm/msm: use drm_debug_enabled() to check for debug categories
1a5b363b1f28056341634b9841d91b32ccb7a81e drm/msm/dpu: don't play tricks with debug macros
461a7631eb021a2995fc22b0d5594c4b9136f81d mmc: mmc_test: Fix NULL dereference on allocation failure
d084d8b80e0bb94d9ae4da0f6fff38ecdeefaf41 Bluetooth: MGMT: Add error handling to pair_device()
fb80096bb92024700586a4e0654e2d7e8ee3dec2 HID: wacom: Defer calculation of resolution until resolution_code is known
3085bd5a8eb124decfad659e0148fd1cfe53a216 HID: microsoft: Add rumble support to latest xbox controllers
f51cd483b400ee1071bcd45e9829a7a428d993a2 cxgb4: add forgotten u64 ivlan cast before shift
44e1f7e0822ee702b54d0c63aee1c234ed87239d mmc: dw_mmc: allow biu and ciu clocks to defer
e795640dc2634bb6f3a636fc9e7551011f5f0fea ALSA: timer: Relax start tick time check for slave timer elements
e334d6e4ca53a31c7925cc0cba060ef458f490b5 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
22da11580b7ae55ce331b6cd4a60baa6d4e8a085 Input: MT - limit max slots
0695d299d915c9619b747a60d100cb9fd435c13b tools: move alignment-related macros to new <linux/align.h>
4e3ca4dc80655987798895285e927a0134aeb70c drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
ff8067b43dd1757aa6f61325a1f26030a7560fe3 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
20a2bef5ffab1c7e07d8812b553749412878868c pinctrl: single: fix potential NULL dereference in pcs_get_function()
40bcc7d3d8727906f50e9fcf8cb56fdb42b90706 wifi: mwifiex: duplicate static structs used in driver instances
a492154f5ced7d82f7bdab43e9ece98ed33b46da ipc: replace costly bailout check in sysvipc_find_ipc()
93d308fe69702f64c3fcfb783402765a40c80570 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
1d30e8626bfec90050569145bdafc1fb9d1796cc filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64

--===============8596601108041226668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8758bcb441ff-cd807f331a87.txt

e256474885b6cbd4f596c6181eca76676c6a4f25 drm/amdgpu/mes: fix mes ring buffer overflow
1cc5c4243fbae5afa36626c792c015bfec60544b erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
e8191eecb7d10d159030ae1ecb1907bb06f838ed ALSA: seq: Skip event type filtering for UMP events
5955bde2b1038f2f8846ec4acbe6aee8a4a21cd5 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
8ee719fd2f1e607d9dd75259422c9ea4514d4325 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
0900ea9499e22d6bb8ccb5550665abe465742137 LoongArch: Remove the unused dma-direct.h
50ccfe22ab3dc554840c127f224065eab5915670 LoongArch: Add ifdefs to fix LSX and LASX related warnings
3db58bc20b3f9391ca59ff91e9534c532521a731 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
66464fd65974d4bf508551711ca99c24b337e6d2 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
b2bb1084192d3a518dfb913fc6d06c49811e332d btrfs: run delayed iputs when flushing delalloc
3f342f91a2d83c43e519e6e97f51b6bdc1dd8fb2 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
799e6f17f72e4d526c45442872758e6ccda8ef92 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
cc9c868a021b13956854a10148dcfd811c5494f4 pinctrl: single: fix potential NULL dereference in pcs_get_function()
7992bf511a8a2817951605a430a2f2511c73ef69 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
910250443d4f7bca7f127f0b0b22558fd176ba4c wifi: wfx: repair open network AP mode
9ce6b8d80c6da1ba2726f7d83c64a2eb785eeebe wifi: mwifiex: duplicate static structs used in driver instances
8ddd88de6e447200be2167f007f0d2154640bdfd net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
86f835ac21c1377e0f918279bc87b33f66c99d79 mptcp: close subflow when receiving TCP+FIN
853a78723bf2dd081eaa072e95269f735c957acc mptcp: sched: check both backup in retrans
007f3ce4162e94a037e72f0047f1cf1773dfb77c mptcp: pr_debug: add missing  at the end
1fb5f11f1211936ca75e8889490c0784af14bce4 mptcp: pm: reuse ID 0 after delete and re-add
fb5645910af6d691d68e5daf5770485ef82d2600 mptcp: pm: skip connecting to already established sf
8a9d82b30e84b534195823cb445e57134a7bc1e2 mptcp: pm: reset MPC endp ID when re-added
fb8788567a7ca11b52f7ae8e09934ff2f7f06f51 mptcp: pm: send ACK on an active subflow
cf52e5bd2a837acf733c2f5ca51f72bb34067e4d mptcp: pm: fix RM_ADDR ID for the initial subflow
f2581ac79db93200d7c3edde1bb762e3c415e958 mptcp: pm: do not remove already closed subflows
f458bf3c9288409bf323e2d63b6ea62cfaf9f6b9 mptcp: pm: fix ID 0 endp usage after multiple re-creations
bbce9ebafc5e6279d8431ad6d791fda1a326c8eb mptcp: avoid duplicated SUB_CLOSED events
169a0f61e8e6ee5cfee9bcb11c501cdbe009cdf2 mptcp: pm: ADD_ADDR 0 is not a new address
80ca43ea552853efdaa4a199a01d87cbc1e540f5 selftests: mptcp: join: cannot rm sf if closed
4b06df3849d4f20f3e1cc30e0c71122f9411e9c2 selftests: mptcp: join: check removing ID 0 endpoint
e8326ff3fd60bb951ce51e9c328fed18ab64d8f2 selftests: mptcp: join: no extra msg if no counter
5b191a1b27f1e9c5b34fe70521b270b13c43bc1e selftests: mptcp: join: check re-re-adding ID 0 endp
b755ac79d633929ee3dd8ceff48403c113bf8e1a binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
d3b3d6ae4d6faee9b08d0dda537a7cc4a5e77d1c drm/v3d: Disable preemption while updating GPU stats
c116b0782dca6511195438874f6b0b645437970a drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
428a88c59963747943aba7dafe73729294765c7f drm/i915/dp_mst: Fix MST state after a sink reset
c3d6997fd41b882dc9b957e508a5993273748631 drm/amdgpu: align pp_power_profile_mode with kernel docs
00bca3dc301077d09af8581e6fb9611de99c6a76 drm/amdgpu/swsmu: always force a state reprogram on init
158db96abfae3ec866c33a67bb02e9a8dbbb82da drm/vmwgfx: Prevent unmapping active read buffers
090491ec2cb26907c98149190a03e1d9814b43e1 drm/vmwgfx: Fix prime with external buffers
cd807f331a8768a45606190c23be2ee4317f1192 drm/vmwgfx: Disable coherent dumb buffers without 3d

--===============8596601108041226668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576e3786a457-efb0d08a554a.txt

e14a000e91277c8f0a8a5842bcb5fcbce3410e89 ALSA: seq: Skip event type filtering for UMP events
18131fbd65308cd527f2dc87271924b0bdcc94d2 LoongArch: Remove the unused dma-direct.h
890102bd101f9de73b2b07cfe74113830a9699f1 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
526d6eac5b486a8a13da6f639cfb3aa4a076dd95 btrfs: run delayed iputs when flushing delalloc
c84c3c77954f1b0694cfd1af49a947f220f7f6df smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
1d3e0858092ed1d44bbebb869cd49432a782a45b pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
b57255730be03454dffa667f1170dd3d7c3c93cf pinctrl: single: fix potential NULL dereference in pcs_get_function()
91266a713185f050fb13722517e6ed8ba75a92ec of: Add cleanup.h based auto release via __free(device_node) markings
6fc85cfcda3fa413dab8e9d12641221da9f2ce28 wifi: wfx: repair open network AP mode
a19b45945605f74b4f791a466b21456c87094c58 wifi: mwifiex: duplicate static structs used in driver instances
229e8f17681743883327a4ca8865775509a83a1a net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
eb382e5e133e847920d1d81c35ad93a8cc58155a mptcp: close subflow when receiving TCP+FIN
df5d2f2b500416ec9866d126ad2fde3f93e0ea03 mptcp: sched: check both backup in retrans
3f39a1a5fdf85032a36146457cad34d677a245e9 mptcp: pm: reuse ID 0 after delete and re-add
4a908b154324eaf8f21dc39acbd93eb49df7ebaf mptcp: pm: skip connecting to already established sf
1328ea6ba9277dd3f9583531d84a510e2f1a3ec9 mptcp: pm: reset MPC endp ID when re-added
e66d5cc2a872b910b1bb887f1355d7ae0f119d45 mptcp: pm: send ACK on an active subflow
b058f75c0c59e4e9b59ae0c8db3f7fdf076194cf mptcp: pm: do not remove already closed subflows
3c66ce7e010e0a0f040f75f90f388662153a2f97 mptcp: pm: fix ID 0 endp usage after multiple re-creations
542d8e0a61eaa2aa0f18a930a8385d2a535f135e mptcp: pm: ADD_ADDR 0 is not a new address
72961d9c67f316eca7fe8a73544933f4f3915fd1 selftests: mptcp: join: check removing ID 0 endpoint
e5a71cdd2f329cdc35fa6ecf6a5f388f79d9f362 selftests: mptcp: join: no extra msg if no counter
31f30496094478eb1c814367bb139f184c077804 selftests: mptcp: join: check re-re-adding ID 0 endp
5e8a4157031fe717ef85f3d91d7f958e070ce816 drm/amdgpu: align pp_power_profile_mode with kernel docs
d1ca64a3057be128e86b3e2aa62429e68ed80d4f drm/amdgpu/swsmu: always force a state reprogram on init
efb0d08a554a6420110435f0f1f886a90f65e538 drm/vmwgfx: Fix prime with external buffers

--===============8596601108041226668==--
