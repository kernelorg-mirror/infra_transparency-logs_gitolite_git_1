Content-Type: multipart/mixed; boundary="===============2979696901785805217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Aug 2024 16:15:10 -0000
Message-Id: <172494811094.2563057.6161773604658151276@gitolite.kernel.org>

--===============2979696901785805217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ff287c5214caccf61161d70febd99c5521211e65
    new: 0eff2746265bca9ef962386e4541f7c9ed964fef
    log: revlist-ff287c5214ca-0eff2746265b.txt
  - ref: refs/heads/queue/5.10
    old: a873bd5724082d861577b03101c5706e0a351d6c
    new: 386117d5d866a96e4575a48420be9e3474bfc111
    log: revlist-a873bd572408-386117d5d866.txt
  - ref: refs/heads/queue/5.15
    old: 588151cfcb3caac1a6122443271fcd488fa543e4
    new: 0410ea8a63451705e230a8d91af1323ae3850134
    log: revlist-588151cfcb3c-0410ea8a6345.txt
  - ref: refs/heads/queue/5.4
    old: 680061bab1c0b382fbd98e4143107f1e6dd5e9a3
    new: 8a64c509622620a65b40cfde60d3acf23c489b2f
    log: revlist-680061bab1c0-8a64c5096226.txt

--===============2979696901785805217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff287c5214ca-0eff2746265b.txt

196f7224755ebae36891b1782535f5524b4752a6 fuse: Initialize beyond-EOF page contents before setting uptodate
ac923ca1c354fe4c487cf8c0ee0bf1c67834effe ALSA: usb-audio: Support Yamaha P-125 quirk entry
c5a1ec8c53cce1d183cd05791546be9b76131d3e xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b705a823a4a07f97acaf724eb609f1898acc7906 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ce4eb23c5b28cbb1b5575182e044ed9c6b3c24e4 dm resume: don't return EINVAL when signalled
bcc4cbc61407e6b787741e135bbbde5f22fdb570 dm persistent data: fix memory allocation failure
8b0511c143c93637f48d085cc7c915833015a827 bitmap: introduce generic optimized bitmap_size()
6eba6dc7197e8b1adf6a890e011181f9c1ba8f73 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
909409a7d96284053787bb5a51ae164668c2a584 selinux: fix potential counting error in avc_add_xperms_decision()
b4695b8483fcad35eb2eae34d114d06e12cc1eec drm/amdgpu: Actually check flags for all context ops.
f4c832385b0150076dd1b656fafab3d3f8e1e1fe memcg_write_event_control(): fix a user-triggerable oops
fe20fbddab97008addd33d0f790fd91d3841d640 s390/cio: rename bitmap_size() -> idset_bitmap_size()
adb4a2b7ec557df6b6ba12661f17f576e086f92e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b68e50f89205eb19eb76deba2d86aaa0f9afa293 net/mlx5e: Correctly report errors for ethtool rx flows
2c09e369382fedf475cb405fa6b453d2561aceac atm: idt77252: prevent use after free in dequeue_rx()
75a561537b09aabf13fab143cc1ef7b1bf936a86 net: dsa: vsc73xx: pass value in phy_write operation
8e47751b4e16068dc1b55b32c7485b0bcab1e464 ssb: Fix division by zero issue in ssb_calc_clock_rate
c095386d61205bda51386499cda841b657dd9e7d wifi: cw1200: Avoid processing an invalid TIM IE
a1b09af9ec9044b62fe550cc313f0e7c0aaf3faf i2c: riic: avoid potential division by zero
abd8dbeedb7c2b0a76c3285dc1a2b0134685051e staging: ks7010: disable bh on tx_dev_lock
8000fe128ad8cf66ca40b98b1d5a07ba61d57076 binfmt_misc: cleanup on filesystem umount
f0e23a506155dfb1393b98565c71a2ef08a91575 scsi: spi: Fix sshdr use
d71be5254b2ea0a4bbf9c4ad8b0487190830a1b6 gfs2: setattr_chown: Add missing initialization
a6d700a71d5a7e31aa9ea13de0e5c1fa5a0a2ad7 wifi: iwlwifi: abort scan when rfkill on but device enabled
0c646ad4712e9d70106bc8aa01f6e8f0831b543c powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
54d885fdb8ccfa6ee7cd2c8619afef0d217a9178 ext4: do not trim the group with corrupted block bitmap
a01059dbb03dd757d2309da8a27e65c9d760644d quota: Remove BUG_ON from dqget()
34cdf6d9695488df60bdaa19585d169a8d8752d8 media: pci: cx23885: check cx23885_vdev_init() return
a89264610949f7ad51f792ee9c9908410f14d237 fs: binfmt_elf_efpic: don't use missing interpreter's properties
8ff3d9f0c5b5496d5546f25796dfe571d09fb0ba scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
809437c84c99194289667101c5232d1138a5dc49 net/sun3_82586: Avoid reading past buffer in debug output
11e8024dffc58a26ce6203ef826b5ae03b233160 md: clean up invalid BUG_ON in md_ioctl
a83579c853709b661f8fd1a9d92e6a20048808b3 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
1a4df77fe9ad5a91837b7d6a6f43dd2272ec18aa powerpc/boot: Handle allocation failure in simple_realloc()
554ec8ddb7f66463c5b0f29c91cb8588da3b8943 powerpc/boot: Only free if realloc() succeeds
28354de8ba1c0a7a6ba215699111984a3b54d190 btrfs: change BUG_ON to assertion when checking for delayed_node root
e9c1f29dd83ef2b4dc2cb9d6cbdefc5c78482958 btrfs: handle invalid root reference found in may_destroy_subvol()
eb7d51e8d3b71340272eb560919164d7b323b118 btrfs: send: handle unexpected data in header buffer in begin_cmd()
65990c978c7be8cfc8d264a7bfa512272f51b40f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b1acafe18f836b5fd28dee3132809139a2583859 f2fs: fix to do sanity check in update_sit_entry
48cc28a26a2a6af62bf0176563b14aa283f4bff2 usb: gadget: fsl: Increase size of name buffer for endpoints
b14f93a3133fcbac2af382a4b13b162788ca8d0d Bluetooth: bnep: Fix out-of-bound access
7794757816b69387a390769b0ba1cb2b257668f9 NFS: avoid infinite loop in pnfs_update_layout.
2cc738830b54f97cde530ecb90a834504bf6c895 openrisc: Call setup_memory() earlier in the init sequence
96db95e7897ec9a1159fc19d80bd45a95ed786f5 s390/iucv: fix receive buffer virtual vs physical address confusion
2605efe8199a229e59d4681b434aa583d93a930d usb: dwc3: core: Skip setting event buffers for host only controllers
cb02491a44cd453f006c296dbd9c6b849854469e fbdev: offb: replace of_node_put with __free(device_node)
5bbfa94791e3014559fe72f368051da073947a78 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
7ecb7476b3334bc3a1c0e29895564d17f0cc6cf7 ext4: set the type of max_zeroout to unsigned int to avoid overflow
972ace08c90e57d6506d5282f72b52b775a333dc nvmet-rdma: fix possible bad dereference when freeing rsps
f78e69509145280c76a9e2a9ba381f8a73e03e67 hrtimer: Prevent queuing of hrtimer without a function callback
a0dbb750da989fcd321ac3eb26b640a0114b6bf3 gtp: pull network headers in gtp_dev_xmit()
d2d8791a0516d43ff081049770eaf0cc1a44821f block: use "unsigned long" for blk_validate_block_size().
a63c3c033d364a6dbff78137ab0489aafb753b5b Bluetooth: Make use of __check_timeout on hci_sched_le
9f86dd9ce7157899967d4976b17022390ff581f6 Bluetooth: hci_core: Fix not handling link timeouts propertly
369ff691644f85ac92ca47b2ab27214c6343e9ba Bluetooth: hci_core: Fix LE quote calculation
575d133f0acbd12922f86cc8828a5abfe525fcf9 kcm: Serialise kcm_sendmsg() for the same socket.
9a90c79fabaef27d871add79997292d4dfc6bc10 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f40347f156c04f6fc253160b5b7a88f7b73c1d5e ipv6: prevent UAF in ip6_send_skb()
fc1f9db0f35aa703912d23c2b8fac1a034dc926b net: xilinx: axienet: Always disable promiscuous mode
58931a11fbd34b3f42edf99d96d16c7c7fb82596 drm/msm: use drm_debug_enabled() to check for debug categories
a1330efe35668ed201dfd35cd552029c5c4e5dff drm/msm/dpu: don't play tricks with debug macros
a26ce8d4a1e0e11a1d5fe0e1eaa7affeb540082a mmc: mmc_test: Fix NULL dereference on allocation failure
2fa3a60be3a4c5a04268bc2b88c217b4d158b5f0 Bluetooth: MGMT: Add error handling to pair_device()
02170559e8b540c74eef6c4f785ddbbb484a5f48 HID: wacom: Defer calculation of resolution until resolution_code is known
25d151548e879ca8ca50024fceab6ea4132ba41f cxgb4: add forgotten u64 ivlan cast before shift
621bc97377d376806983d4fa2e814abbb1c00424 mmc: dw_mmc: allow biu and ciu clocks to defer
9e88dca61255c577853781f6abc4324c6acf98a2 ALSA: timer: Relax start tick time check for slave timer elements
fa15b9d3bc4a6b163e416cb63500ae8d289d0f0a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
a376c9c1d149fcf8cf3319a4c3349d5ce57b9462 Input: MT - limit max slots
0eff2746265bca9ef962386e4541f7c9ed964fef tools: move alignment-related macros to new <linux/align.h>

--===============2979696901785805217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a873bd572408-386117d5d866.txt

f130f53a6cf0de4f7e1a92c73f43d2f213568072 fuse: Initialize beyond-EOF page contents before setting uptodate
41887f0855e04f93d887a076a94c10559c9687cb ALSA: usb-audio: Support Yamaha P-125 quirk entry
1134f9b3bbc59adc01eceb3ef18ecbb3c5ded1e1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a4266ca1dd0476add42c21dad3e354a0281d29f9 thunderbolt: Mark XDomain as unplugged when router is removed
8b5f397206b18cea409ffacf7cd2f154e33c5f6d s390/dasd: fix error recovery leading to data corruption on ESE devices
5585fdb28ad5540a88705dcee7a51fa62c571478 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
03233aadee8824644218c5f14e8c63d50245b4b8 dm resume: don't return EINVAL when signalled
37384068f13fb89362f2fea3bc0cc4070c5bdcc4 dm persistent data: fix memory allocation failure
f8ff559484778ae8014d6714869d6f231ad63ede vfs: Don't evict inode under the inode lru traversing context
eba9e8674b77a1bc00330da1212075a4155f55fb bitmap: introduce generic optimized bitmap_size()
1ce3de8fd18626aad9d5eadc0c7876834d542a2f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a7062335caec4989396f2bad33ff23511eabefd2 selinux: fix potential counting error in avc_add_xperms_decision()
4b6c26c2142dc9853cc62b69ce1fddecc3ca69a1 btrfs: tree-checker: add dev extent item checks
fec67e5973be72fe4c4e0b1a8980b20dfbcd2891 drm/amdgpu: Actually check flags for all context ops.
67bbb32932b48ac79b58f58db0d2bf57dde1b906 memcg_write_event_control(): fix a user-triggerable oops
69a0ba1dadc726a6cd10f5b05a3af92a6ad68d53 drm/amdgpu/jpeg2: properly set atomics vmid field
f9b57fd94344201df6888931063b384e9a626b75 s390/cio: rename bitmap_size() -> idset_bitmap_size()
6c640fa634fa9e2a4af3dc735c8109d94496f71a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b6d51a5459400c16bc43c212b16f8ce8ca90b882 s390/uv: Panic for set and remove shared access UVC errors
898b1ba999afaa4728b7132393171833f2ae6a66 net/mlx5e: Correctly report errors for ethtool rx flows
105404cf8733d1d183ff0c6e99328cd35cb9b8f0 atm: idt77252: prevent use after free in dequeue_rx()
2e085d654e7059ac10cf2fb60f8573df07e3cefb net: axienet: Fix register defines comment description
d4de72477e39331951165dbfd043109656d8014a net: dsa: vsc73xx: pass value in phy_write operation
7750e7e948385d20ac00df6eaafad187511d3b2b net: dsa: vsc73xx: use read_poll_timeout instead delay loop
c6850f4d15941c4f92fc4113cf9d6258ecac1d8b net: dsa: vsc73xx: check busy flag in MDIO operations
24c984dc30ab0995b621a61eda2c21ca51e13837 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
7d0afe510bce2ef2235fb604e775b8bbf2aca1b2 netfilter: nf_defrag_ipv6: use net_generic infra
f23a446ceb57c53c6823b68324129f5610b20329 netfilter: allow ipv6 fragments to arrive on different devices
0ced29dab03937b9328e06840898f9ba6e638d11 netfilter: flowtable: initialise extack before use
4de03094d40f09146643c9bded0571a2d434c1a4 net: hns3: fix wrong use of semaphore up
64998b20ef487c6c65c13302c65dd8dea351d524 net: hns3: fix a deadlock problem when config TC during resetting
0cd45a378f7d4180a2313e014d01c5248c4cd510 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
293cb257f0700ef70c978617fe1cddfc3a7d3bd8 ssb: Fix division by zero issue in ssb_calc_clock_rate
9dabcbc8a95677a224c354752098324c85098fb7 wifi: mac80211: fix BA session teardown race
21663a199b636c6dd0dbab5e64dedf64f56e1968 wifi: cw1200: Avoid processing an invalid TIM IE
146d8985e0a04b1a0dbb13ffc3fb0e255dac795a i2c: riic: avoid potential division by zero
cb05e083f2d1cac9a607d33506f85c55b04c0c65 RDMA/rtrs: Fix the problem of variable not initialized fully
3dbd2bbfbc64485b15a3d6cb7fc5f55c33ccdc3f s390/smp,mcck: fix early IPI handling
cb50b1505636b128632c6ca61b343556a0fed869 media: radio-isa: use dev_name to fill in bus_info
419ac9b030f0530b456348811bcef4bf4209d1a0 staging: iio: resolver: ad2s1210: fix use before initialization
1ba306d62e324dce05a451b8f08a33ee61208d3a drm/amd/display: Validate hw_points_num before using it
56e5136bb79d611e2db231c228d44dc69f7c4084 staging: ks7010: disable bh on tx_dev_lock
b39774c062a44bb52ec2a32280c22b323164da0b binfmt_misc: cleanup on filesystem umount
36ed12d3522dbb0cab57360f9919316503574fad media: qcom: venus: fix incorrect return value
59da26d30994bb550ef36561a75076272e70c10f scsi: spi: Fix sshdr use
09a2f9a3a6841ea0eefdb19d9e694e04bbe7413d gfs2: setattr_chown: Add missing initialization
d4a65e51a38662c94abccbfd6fc239efaae26658 wifi: iwlwifi: abort scan when rfkill on but device enabled
c5b85562f09ed7e3ff41fe0e314fb45914ac873f IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
c6f81cd1cdb0597d3c8635b692d263aa2352834f powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
c9098b2f879dbea5d9b989ef0d419be08fa6c48e nvmet-trace: avoid dereferencing pointer too early
0e4425716fccc15773fc4ed404770b0c89399a5f ext4: do not trim the group with corrupted block bitmap
71253db5d8a9c056cb069659e496f0c81bd310ea quota: Remove BUG_ON from dqget()
7f33abf3b4714071c5d23d1631f4833aceacd559 media: pci: cx23885: check cx23885_vdev_init() return
c0a3cd32b570d5d1721ea97af6563afc51a52677 fs: binfmt_elf_efpic: don't use missing interpreter's properties
8b0b900b05c41be1ffabc70261ecdea652de7b74 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7b1dc674ffe3a8a03206861aa390e357e74b1750 net/sun3_82586: Avoid reading past buffer in debug output
99aa282254c5378cf91bdb2d69f7e1e04c602835 drm/lima: set gp bus_stop bit before hard reset
be01c4d029a7579b941f615271d6377b5a6cc097 virtiofs: forbid newlines in tags
ec8413a8d1070a95405295df2fe8ce5e5c8e818f netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
6b6a051f9c4921a8f010ee4451fb8fb0100d6a4e md: clean up invalid BUG_ON in md_ioctl
cc465f05dcf13a5a0708d898097992c62ff1dfa1 x86: Increase brk randomness entropy for 64-bit systems
d5c1c294da82ad4c0f14260ddd374b87f6908385 memory: stm32-fmc2-ebi: check regmap_read return value
282d1807187aa4c6a13da17f563cc34ef4fef38d parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
319f380c9927b10de4543f110d41ef27c3db5cf4 powerpc/boot: Handle allocation failure in simple_realloc()
2070be9ee33055162f31cd4536db514876db19d2 powerpc/boot: Only free if realloc() succeeds
da557e7398f393cf3555ae3f82fb816e347c098e btrfs: change BUG_ON to assertion when checking for delayed_node root
b26d08d33cc756ceeaf7d5827c50be7a9d5e1e12 btrfs: handle invalid root reference found in may_destroy_subvol()
3731fe1b35de71752885aa719027abfcd2579f04 btrfs: send: handle unexpected data in header buffer in begin_cmd()
0f3e267ea0766ec59d98010c864249aa1bec80d4 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
6cdae0f62ddf02888685c29e8afb7f7db7c59844 f2fs: fix to do sanity check in update_sit_entry
83b242f59e9cb95b10d4e1e54f42fb2de56b4292 usb: gadget: fsl: Increase size of name buffer for endpoints
e02b76d924baaa995f97d8ab2ce4db347b7e9af3 Bluetooth: bnep: Fix out-of-bound access
8abc52df08ae3b9a131450451bd59795ab0a9220 net: hns3: add checking for vf id of mailbox
fee3c92001d09b2ac978893b54ff7827a6605ff4 nvmet-tcp: do not continue for invalid icreq
8832411a2a4d26ba5fee07dd222be453d9f00a18 NFS: avoid infinite loop in pnfs_update_layout.
29a5748b54e826f1b59a5db7c6f508918600d41a openrisc: Call setup_memory() earlier in the init sequence
724da6c2f0edb50272d55d0d85466ded03667646 s390/iucv: fix receive buffer virtual vs physical address confusion
d144f6a45154b88c5a5556af090d9712a55bca8a usb: dwc3: core: Skip setting event buffers for host only controllers
6f783c0da7c9af7f4641d3fb7039dd8f72b99f57 fbdev: offb: replace of_node_put with __free(device_node)
ef82ab1af85345f3b9c7847b9e7e8a014e7a1bea irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
5b3b3716716356090232823c241ec32f80bb4048 ext4: set the type of max_zeroout to unsigned int to avoid overflow
0fc6321d554478afdb1482895b425f8fdb5a4a79 nvmet-rdma: fix possible bad dereference when freeing rsps
85116276f1916f76eecd810b6bec35f0b972a763 hrtimer: Prevent queuing of hrtimer without a function callback
66ecea04919e0732e052d299413015111f2a9a7f gtp: pull network headers in gtp_dev_xmit()
fd6bf8e3ebf7ed470c9ab6e97e782124cc56b13f block: use "unsigned long" for blk_validate_block_size().
5471e81d6adc2207328f7d03e202cfe35a2753cd media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
c96531408f8c5000335da35268176129eee7cec8 dm suspend: return -ERESTARTSYS instead of -EINTR
5ea61a77fc53b28727b1f4be864b7d34b1112a02 Bluetooth: hci_core: Fix LE quote calculation
ad467c74ad2fdb49c6a734eb90ac07a1a34810ca Bluetooth: SMP: Fix assumption of Central always being Initiator
d6b24ab69fefde5d7296f54fbf946af528c9fae4 tc-testing: don't access non-existent variable on exception
c71cdbdc7849dd9f60b18728114e503629c63d71 kcm: Serialise kcm_sendmsg() for the same socket.
a34797ae32e656f2dd1b5223696ca71c867b46cc netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
9548086315ac08c9b00cccb3f85410910e255414 ip6_tunnel: Fix broken GRO
b3ac192b6a47028efc0277209cad0f6737e4002f bonding: fix bond_ipsec_offload_ok return type
c4f48a49cf962af2c2cde1f4f14ab123f93967a9 bonding: fix null pointer deref in bond_ipsec_offload_ok
11ce9f4c02c48585d64f945664ace32b1beaeeeb bonding: fix xfrm real_dev null pointer dereference
0070539609b7a47e1adc69cb76e234ba24b1f7b4 bonding: fix xfrm state handling when clearing active slave
32fbd4155afe5877c96f13898e491fbaa7b72223 ice: fix ICE_LAST_OFFSET formula
59a631feca175ab12c4fef4a93461bbc29f1b0b3 net: dsa: mv88e6xxx: read FID when handling ATU violations
0775b6add333d606b87b78ead6abf572da4268ce net: dsa: mv88e6xxx: replace ATU violation prints with trace points
f70f7e67a8fe5d72691289485a5765dc9852c473 net: dsa: mv88e6xxx: Fix out-of-bound access
30228f65a4d90de909c0c32b90293d7ffbd336a3 netem: fix return value if duplicate enqueue fails
83169cc7ec6dbf262bc64d3c081b6ffda876fc33 ipv6: prevent UAF in ip6_send_skb()
be619695e3b786f861a2d0790888d9814bdbe7f5 net: xilinx: axienet: Always disable promiscuous mode
8990a2e5115c4c31a9ff4bc24b29406a9f1694e5 net: xilinx: axienet: Fix dangling multicast addresses
a4a0adfde8bf2f009a80912b02ddfab926b2c084 drm/msm/dpu: don't play tricks with debug macros
6d677ac4806ba2d0cdd38a9a029edd8a83b36ac4 drm/msm/dp: reset the link phy params before link training
53a65d289970c79a7c45e8aea1f2fbc39af388be mmc: mmc_test: Fix NULL dereference on allocation failure
6d670a290075d741b7fdcb42d342355ed9e3ea12 Bluetooth: MGMT: Add error handling to pair_device()
2b905a9111cf4b9c09687c5040f70f45c226cb34 binfmt_misc: pass binfmt_misc flags to the interpreter
ad8ebca903d5499a2caefe1cc6d7719bb60ddb28 MIPS: Loongson64: Set timer mode in cpu-probe
a50e5003be870b0b4bb545723a859863623300f5 HID: wacom: Defer calculation of resolution until resolution_code is known
70feb2c07f9ec930ce77fdf402d9fb12370112cc HID: microsoft: Add rumble support to latest xbox controllers
bebd0dea0ca1b0aee094359b3972a02ba6c239e4 cxgb4: add forgotten u64 ivlan cast before shift
b8a43f87628f1ca213f0f05d76a723d8af9a0548 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
659d72d96b4b359eaa852e45c2fa737b4d9935e8 mmc: dw_mmc: allow biu and ciu clocks to defer
26883d010009f162bec6b5bd9cfd22ac77c42f3c Revert "drm/amd/display: Validate hw_points_num before using it"
e914406547d1f2d6876d5968015c44cf48cdd4f8 ALSA: timer: Relax start tick time check for slave timer elements
d1e668c71a79db605a21d03ea70f0863c1093c87 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
fc25d6a0bad7689bc2354db1fbd7134e2c9608e7 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
0748e9470a6e79fd8e7a1292153c025a780beb36 Input: MT - limit max slots
386117d5d866a96e4575a48420be9e3474bfc111 tools: move alignment-related macros to new <linux/align.h>

--===============2979696901785805217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588151cfcb3c-0410ea8a6345.txt

f9e257c72a6ab4a12149c019ca56a125982edc28 fuse: Initialize beyond-EOF page contents before setting uptodate
f2ded46467f61b169eff3e98cca328ee003150e3 char: xillybus: Don't destroy workqueue from work item running on it
cdf24eb64ca75d3e99673800660e34bf7d914687 char: xillybus: Refine workqueue handling
5846d7c773977fb79037733104f601aca414717c char: xillybus: Check USB endpoints when probing device
91037e8b3fee5524499b7d92946ad79fa88dda5b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
a88053091cfc47d8fcd1d07755b996f6770bed91 ALSA: usb-audio: Support Yamaha P-125 quirk entry
0821e6a39ae8c7d55fd45425669531e0fd808858 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
dea9393b8b095e98bd46e058b22c499d5e87d4de thunderbolt: Mark XDomain as unplugged when router is removed
335608158d5a774c84df5bc0df3d894248867d42 s390/dasd: fix error recovery leading to data corruption on ESE devices
c65722aff7efb83288ba63dbea85c1368681811e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e93e4ee8c8861befe9de0e0a7edd580235d9f815 dm resume: don't return EINVAL when signalled
0463eda0740018936ea7e6164c4927b1b673ba52 dm persistent data: fix memory allocation failure
d8fe6ad112e92da691296a77c9e6edd3b40391cb vfs: Don't evict inode under the inode lru traversing context
bc22248b9e61c58c5263c25eeb1900235b9a5227 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
219cbf36e966aa7f595500b2afa597fc12e50eb2 s390/cio: rename bitmap_size() -> idset_bitmap_size()
d83c552bc3e411a693be59f5ca4962edaea8fefe btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
65fbc41f593e7ac5787b38e31097191d20e86bb3 bitmap: introduce generic optimized bitmap_size()
1ed15b6b7dc19aead14ed503a007cdc2ac36375b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1388c2cce2262ea8391b95c4fbc6de3da0fe5db0 selinux: fix potential counting error in avc_add_xperms_decision()
a0c84b29680a8019402174c5b1846476425ec85b btrfs: tree-checker: add dev extent item checks
aecf97354fd319701c7f88808afa7e3afca9c1ef drm/amdgpu: Actually check flags for all context ops.
f14fb52f35572196d13b2b9f1228fd456eba4f9b memcg_write_event_control(): fix a user-triggerable oops
65c2686c4b52e54f372baea353a408f0d34b07e7 drm/amdgpu/jpeg2: properly set atomics vmid field
f69cf20faab6a0dbbc3c61877128ed850f99c237 s390/uv: Panic for set and remove shared access UVC errors
0bd53c9c778260ccfa2dff1ab6673231b50d84b9 igc: Correct the launchtime offset
d79330235193552c247abc0bbf1f3d0a52f7bf75 igc: remove I226 Qbv BaseTime restriction
c31f66ee9a354d977dac17aaf4163bcb356d02a3 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
1edc2cc9efc98c807dbd4d45ee2a7f549b432423 net/mlx5e: Correctly report errors for ethtool rx flows
003631141407f11509d77d352cc9cbf64f525ab2 atm: idt77252: prevent use after free in dequeue_rx()
9e0a5cae47f49d4cc01cad4832e235e7af6c8b2d net: axienet: Fix register defines comment description
bb3fe5aecaad754c9c706a1dc23e6535404c049a net: dsa: vsc73xx: pass value in phy_write operation
47a4cadb1346ae161631e8c8aa31c57266005304 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
c567eae2fba78b00232db608a280017412d140a8 net: dsa: vsc73xx: check busy flag in MDIO operations
0db66bdaac55fc207c38fc059923bcc5a9cd94f4 mlxbf_gige: Remove two unused function declarations
7f27f1158cebf6337f67e6db6a6e47b27fa3b0cd mlxbf_gige: disable RX filters until RX path initialized
df1bc2af8a5fcbaf97897cc0043851f90736b879 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e068e7ed95bf6a7c7bebdb8a7688b327ab4d6793 netfilter: allow ipv6 fragments to arrive on different devices
5ea86f5a09508029904991fe4c957cd512057681 netfilter: flowtable: initialise extack before use
cecd7e8eb785b773d97cfcabcd313090a1d14b33 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
8a3b7ff59ff969c0fffc9707e9f1d9c5a4479784 net: hns3: fix wrong use of semaphore up
5da53ddf146c38c01634369fa466553496e7fdd8 net: hns3: fix a deadlock problem when config TC during resetting
de083bf023c2f59f9faec22594e26601b6c7867a ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
06c7fdfa00e96c102204626ad5702caa59eb3574 ssb: Fix division by zero issue in ssb_calc_clock_rate
009cc81bf67d185ea33336b87557dd82804ce599 wifi: cfg80211: check wiphy mutex is held for wdev mutex
f8d946713ec284f72aa86218e5c5cafbbabc4458 wifi: mac80211: fix BA session teardown race
8ce934a6ec0023ac4ef7549eb15dfbe1cb5c1007 wifi: cw1200: Avoid processing an invalid TIM IE
59029d1fd4128fb6b94637580f4cee8e3360f4c4 i2c: riic: avoid potential division by zero
dce3edaa2ec4859a36b19ed7166bc42688b32ec6 RDMA/rtrs: Fix the problem of variable not initialized fully
b7058ecf2cb1b9f1f1e7f2d17d31a748b27ffe32 s390/smp,mcck: fix early IPI handling
5666a3e5261d7f67fc4ce26d6dc9d445ff21ad78 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
4daf49029f73b85a2747a5223d15d72f7d4d676e i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
b3cb6805b22ed456c6e14b94489359d10ce70095 media: radio-isa: use dev_name to fill in bus_info
ee1d896778a9c4f28d4fdb5f66a84286fee9fcbd staging: iio: resolver: ad2s1210: fix use before initialization
d3cde5b19826c5b8d80ebc710a0a9c511b5481f1 drm/amd/display: Validate hw_points_num before using it
245ce3f199e843a3ce0e692cb0438861f2ee6573 staging: ks7010: disable bh on tx_dev_lock
17778cfbcaee9bd62a022a80832234d53bc90df9 binfmt_misc: cleanup on filesystem umount
bf74aa406c3feaf17ad00d5551e8d2a5114d860f media: qcom: venus: fix incorrect return value
1be818bfe97e2ea61cbc9bf78211be0d936d3751 scsi: spi: Fix sshdr use
c44b50bf18e9563d82caeed81b6694d484d3e9f0 gfs2: setattr_chown: Add missing initialization
dcc80c24f99c604ffe2bf7188bde6c4971fc5dc6 wifi: iwlwifi: abort scan when rfkill on but device enabled
1b70dcb153ad02e4e755452fcec7b445571ae328 wifi: iwlwifi: fw: Fix debugfs command sending
58c9622f76d85ec6ed86d32351e144bce3e29333 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
3474885996fab50995c91ffc20405a50ad4aaffe hwmon: (ltc2992) Avoid division by zero
4ec977d89336c155f5e84f05dbe29a1dcf3dfb99 arm64: Fix KASAN random tag seed initialization
de5dec0babc1593e73555cd701ecd8083ddba896 memory: tegra: Skip SID programming if SID registers aren't set
94435bc58bd4bc6a3ff3d3893d812cd992aa86db powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
bb266ffb4c94e49ae993e4a893b3ce466b831bce nvmet-trace: avoid dereferencing pointer too early
c0338983eefedad84cf610661d949ce00c6af0fc ext4: do not trim the group with corrupted block bitmap
946487fc4c3b760e22d33f150aee104978ab896b afs: fix __afs_break_callback() / afs_drop_open_mmap() race
520d68318eac09c4d8a9dab96325548e0c9d5c45 fuse: fix UAF in rcu pathwalks
6c8715d696db5e01d04d9773b50946146d4f4714 quota: Remove BUG_ON from dqget()
8886b82a4099bc2b63c17a165e76da3b48ec28c9 media: pci: cx23885: check cx23885_vdev_init() return
49956de5dc4648662586f78a64c77c6d12deb3cd fs: binfmt_elf_efpic: don't use missing interpreter's properties
35327666303dfcc9a0411d525c04aa23d0d5a0c0 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f02a2bd127b299d585c6333b881cd886d3328ffc media: drivers/media/dvb-core: copy user arrays safely
f513259d7437930c98f84831cd7d919e0d9cc9ad net/sun3_82586: Avoid reading past buffer in debug output
43162b24e9fd0eaa9bcf8869074a2fb40feecb81 drm/lima: set gp bus_stop bit before hard reset
bfb5dac7641d070711b683a78e2c69c1edbce59e virtiofs: forbid newlines in tags
071d6e1dee3ca548b99c726e9cfca5d9bad8ac36 clocksource/drivers/arm_global_timer: Guard against division by zero
1536e6f420197205b3cc35c31ac2d34a163f4349 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
1186e4f843caba4d9cb694188f2da96ef95490be md: clean up invalid BUG_ON in md_ioctl
0c1815aa620ec4047dfbd4ce7b005b7855580513 x86: Increase brk randomness entropy for 64-bit systems
41d05e38385cec1a973ddd3e33c7ee1e9be81787 memory: stm32-fmc2-ebi: check regmap_read return value
b3ea5e53c9f4e4fda87a442696319f1b80334c70 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
61e8074b3661a22c025a0065ab47221843611ce0 powerpc/boot: Handle allocation failure in simple_realloc()
a535de66fb2caa6b0712f83d7415917419f34f7c powerpc/boot: Only free if realloc() succeeds
f5eda5a1e28a86165940ba88eecaf55c66664fb9 btrfs: change BUG_ON to assertion when checking for delayed_node root
c5ea85ce62a15c08b5b950cc4bd6ada2f81cd6ab btrfs: handle invalid root reference found in may_destroy_subvol()
eb2852bac7be31ca8a815f17a35ada7d755d24a5 btrfs: send: handle unexpected data in header buffer in begin_cmd()
efb4dcd79da48fd355d971cb01433cc3a5f42a92 btrfs: change BUG_ON to assertion in tree_move_down()
fde47b48233544ba18980f46ab0bb54b249d99a6 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
5a6c672c2abbeb8995c02fb84f3da09605610e47 f2fs: fix to do sanity check in update_sit_entry
e7b08acc9e22ae2c6e188d258f01c2339015917d usb: gadget: fsl: Increase size of name buffer for endpoints
9425ab2940cc1dacbf1db3af1b09c8182ebcfb0b Bluetooth: bnep: Fix out-of-bound access
8f50024076fdadd4a7155f901ddc356e0f507362 net: hns3: add checking for vf id of mailbox
3206792fd13b7162e0f7001217f917147199cd4d nvmet-tcp: do not continue for invalid icreq
d599935ce93887c5ed159a71be1511226e989ea9 NFS: avoid infinite loop in pnfs_update_layout.
09ccf90e0a8f122f448f20867e9ed2abd25c4eb1 openrisc: Call setup_memory() earlier in the init sequence
0c9cbc5d72a1922d4b0be4ab95387feacfe9b149 s390/iucv: fix receive buffer virtual vs physical address confusion
b30cd206fc2977469e4cf30eb4864687f0f32ec9 clocksource: Make watchdog and suspend-timing multiplication overflow safe
ac9e5c327595f59c3403c1a2cebfb0e44d89fc40 platform/x86: lg-laptop: fix %s null argument warning
8ce6f91a229b044f8f9847eb76ccb76f4aa70a5c usb: dwc3: core: Skip setting event buffers for host only controllers
e2b53fcfcebad8b91d7d9708f1c1757dbe40a03a fbdev: offb: replace of_node_put with __free(device_node)
f717f0ea024123a10a6117270bf7980703b9e4eb irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4a5b29a4767df157ec35eae00a747b110a8b367a ext4: set the type of max_zeroout to unsigned int to avoid overflow
1e7b56b4b98edff0cbcfd316ca128138e469a461 nvmet-rdma: fix possible bad dereference when freeing rsps
28958880ffcaf204f704934a46372a01df6b9f70 hrtimer: Prevent queuing of hrtimer without a function callback
95b3df5d8bd32779e36872708bdcbba2e412e6a7 gtp: pull network headers in gtp_dev_xmit()
60a96e1ca7639bcedcefd209ba962ce6ffcad792 block: use "unsigned long" for blk_validate_block_size().
e97e7a439c27c53c6ab36bfb25b5bff9837d1496 nfsd: move reply cache initialization into nfsd startup
3d52f474b76453e95314b4e198eaace11b5b786a nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
e0ea6f81d342af24e29523df4d8f18e646cd7f1e NFSD: Refactor nfsd_reply_cache_free_locked()
02593ad378139d2b9bd376f4fb1033d8f0361515 NFSD: Rename nfsd_reply_cache_alloc()
12bf5b13628a37bcc19cd02f2ab538733010d527 NFSD: Replace nfsd_prune_bucket()
c678084f51528ad35bb051d1357b55628dfd89e2 NFSD: Refactor the duplicate reply cache shrinker
8f2e03c9fbcb9f865feae558a5b7c31a3d074f38 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
9bbf1bfadf77a3f2fc702e6044fdf7b3f01dd49a NFSD: Fix frame size warning in svc_export_parse()
a4b7ef0083dfd95760da411059fc7df5ede5a400 sunrpc: don't change ->sv_stats if it doesn't exist
3d24dde692131b5094e96340a214150f2e262cba nfsd: stop setting ->pg_stats for unused stats
88910545716f4b29f364a75fd1f1349be8015fec sunrpc: pass in the sv_stats struct through svc_create_pooled
b3b1a30f58b9ed5caa3ecee1ff3dc9739b3f93da sunrpc: remove ->pg_stats from svc_program
7075cce8185c101ded1a2f6a30c5c381cf4fdf5e sunrpc: use the struct net as the svc proc private
e52b64a44e935d71dad550e376186b38eb12af41 nfsd: rename NFSD_NET_* to NFSD_STATS_*
41267211d1a972520d4d718d7a93e1be7f6644c3 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
fbc6e7ce946d9b7629a57d5e47378e8668dad0de nfsd: make all of the nfsd stats per-network namespace
ed3d2fdf7639b4fed75e0676b22ab3c4e0d0abdc nfsd: remove nfsd_stats, make th_cnt a global counter
e82d6d8eb4edfc029972f5b6f921355ab82979db nfsd: make svc_stat per-network namespace instead of global
37bd304f6eb5fc1c3babc3e07c9f26620743f2f9 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
1705afaf6ca1259bfa86a63a76b848684c2ef4df dm suspend: return -ERESTARTSYS instead of -EINTR
af10b968a9d6cdc8df0e1066fb21d1953e1b03f8 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
d2345c198be5237b93128c6168025dca2e63aa6c platform/surface: aggregator: Fix warning when controller is destroyed in probe
f579542249ac7801828dbd5ff479873b3f372525 Bluetooth: hci_core: Fix LE quote calculation
e6d1dd57d4d7093c501d5e5715d25dd341f41912 Bluetooth: SMP: Fix assumption of Central always being Initiator
985a27666e86631313ac95a8a1f360458c3b245e tc-testing: don't access non-existent variable on exception
83d39629512ed572ad4119b426ee5ae566edf1c2 kcm: Serialise kcm_sendmsg() for the same socket.
9c4e04a6cf3197fb7ded72f53e8f8abe03e4edf4 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
3d4ad42dbaae6fa418e5a86028004555558ab7a5 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
298bd7f44680c98847cdd1aca04cc178059643d1 ip6_tunnel: Fix broken GRO
7979a85bbc235b2116152c300ffdb04db74b0600 bonding: fix bond_ipsec_offload_ok return type
e4ea360642c23d73966ed97dd481286a85fa76ac bonding: fix null pointer deref in bond_ipsec_offload_ok
258938268855507623994a096d655115de01861f bonding: fix xfrm real_dev null pointer dereference
7f1b6eb8fa06317f1457bbdc0ebe404fec63a87b bonding: fix xfrm state handling when clearing active slave
85bb90b9553d2bde1ccc2089b6f0c14c816a9817 ice: fix ICE_LAST_OFFSET formula
f1562db53acd2637de5e1e6b54470a14199ea490 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
7c5532e3e53cffd2350575715f04e32f79345c8b net: dsa: mv88e6xxx: read FID when handling ATU violations
a551c1a665e4cec464d62a78f9de058ae55f9404 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
523cd85bcfe90b62459f1c2b5ed9fa5db5c0d906 net: dsa: mv88e6xxx: Fix out-of-bound access
e362b92d1f7a832b43f7a783d3a929432452d43a netem: fix return value if duplicate enqueue fails
12a567febfe166e4a37c83afb3e0fa970ba73830 ipv6: prevent UAF in ip6_send_skb()
99a7dc5809cf34eedc2e830721d1dd432e2d6ea3 ipv6: fix possible UAF in ip6_finish_output2()
164d35100a9205643947e1cf678ffb98f1bdec1c ipv6: prevent possible UAF in ip6_xmit()
055a6717309ebf7f28f8cca1ce1842bc2662c5f9 netfilter: flowtable: validate vlan header
436aec43cf464ff47030438c37611fb1b35f798e net: xilinx: axienet: Always disable promiscuous mode
bc91622e9aa547b1d03775af1d2d744974ce04d0 net: xilinx: axienet: Fix dangling multicast addresses
5186fb7261c81dd7454fb3f2685447b4833ae98a drm/msm/dpu: don't play tricks with debug macros
3f6f769fe6e675446a06e172e614aeb7998ffc24 drm/msm/dp: reset the link phy params before link training
7d1962024edbac8b89c03020bcc58316d77d2ce3 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
46ba0dbbd94f126f49672fb69c4373196d90e25f mmc: mmc_test: Fix NULL dereference on allocation failure
c6de07ee8d72ac42577df296f5c2c3cf9a9f9be9 Bluetooth: MGMT: Add error handling to pair_device()
4f8e6f462dd9a38ffc61836f0de72c9d0559ed7f scsi: core: Fix the return value of scsi_logical_block_count()
dd573ca02a1aaa3001597ea354c5bdce351fe6a6 MIPS: Loongson64: Set timer mode in cpu-probe
17a310cf731214c9a6a03d43c0a5b91f0f4fbd54 HID: wacom: Defer calculation of resolution until resolution_code is known
72933466c1a3b5610022dbf6fe290cef2d24bec0 HID: microsoft: Add rumble support to latest xbox controllers
c0438dc8a480aecfc1ecd09f2c8c2fea453ce31b cxgb4: add forgotten u64 ivlan cast before shift
f38d1b23b066cfc2012c293b1d368a6b56691911 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
547c044d011ca74a8968bdd896c3818a286401e0 mmc: dw_mmc: allow biu and ciu clocks to defer
f3b80fd029cccf7bfe7823d89211fc17680a1941 Revert "drm/amd/display: Validate hw_points_num before using it"
290e255ce266a3dce7a4a39b3a23a1a7aeb77484 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
fb00b40bd64772ac2214c495a5483816ad87055d ALSA: timer: Relax start tick time check for slave timer elements
10f4e5cff172a4fb150d23eb6a031ffda99a7131 mm/numa: no task_numa_fault() call if PMD is changed
dc7717990069716e3709913f394ced6e7d8bbad4 mm/numa: no task_numa_fault() call if PTE is changed
937b7360c0ac98d2a921ee904cfc962368d57309 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
4791dde4e46106845f16524fd5392f0e3fbe66a2 Input: MT - limit max slots
0410ea8a63451705e230a8d91af1323ae3850134 tools: move alignment-related macros to new <linux/align.h>

--===============2979696901785805217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680061bab1c0-8a64c5096226.txt

d5ef73dc5c0ac22cb30065309ccf3fbe6bf28092 fuse: Initialize beyond-EOF page contents before setting uptodate
01d174a2cb5e066f092c45ff672541c45115530d ALSA: usb-audio: Support Yamaha P-125 quirk entry
6cdd763150de4bc6b386beca5d572cf3d2a9ac52 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
6ae030c4a076cc09938e3a9f6fd921c6a1291e5c s390/dasd: fix error recovery leading to data corruption on ESE devices
50c1bd7f767c6dfe285025ba259ad59958ebbe91 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c7dabdd0434d22037ecebc5abfc86f262480b068 dm resume: don't return EINVAL when signalled
bdb5386a68e172a1810eef62835936ab6a84001c dm persistent data: fix memory allocation failure
25596c0efc352394a3cbd50a0a3d099f4c227cc0 vfs: Don't evict inode under the inode lru traversing context
c807751d074204a56c33a4e674594ec62c358502 bitmap: introduce generic optimized bitmap_size()
2bab717582f60681a980dada3e8318fa1da66f16 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
028942865d33a8b8fdfd1e271c23918e8614e9a1 selinux: fix potential counting error in avc_add_xperms_decision()
c2c07d2487a705f654d381b77db399e586dbee83 drm/amdgpu: Actually check flags for all context ops.
714911a336eafc1992362b783bbd740b29929e7e memcg_write_event_control(): fix a user-triggerable oops
499418d6d081e96961eb21ddaafeea4b00640a9e s390/cio: rename bitmap_size() -> idset_bitmap_size()
3261f5f4a01321a871570b6f8b60e864f7614537 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
2d060cfd3b7b34e1776655c9a87539ccfc7a917a s390/uv: Panic for set and remove shared access UVC errors
b6bbbaa1cb70eecb1c7a0a7f4b9c387e224dc93b net/mlx5e: Correctly report errors for ethtool rx flows
1498284407a70bbcab320f7a12fb4cba5c6d2ecf atm: idt77252: prevent use after free in dequeue_rx()
2a36042765daa0f603daec4798dbd11273d39eb9 net: axienet: Fix DMA descriptor cleanup path
d9d2dd320698a7437ee4b864877a438cbeb5f2eb net: axienet: Improve DMA error handling
bd8de6bf981287c3225a426a81005c79719d0cfe net: axienet: Factor out TX descriptor chain cleanup
209e12f4c75c58d9d12b28ed9604be7e9b060c74 net: axienet: Check for DMA mapping errors
6796102f9244337d68f13714e31c9f9bd32bfcf8 net: axienet: Drop MDIO interrupt registers from ethtools dump
03411fe810424bebb7c14cf802e97a2d7862dd33 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
94a06fa57bd34b8b54b2067ad77b8a83d2f941c0 net: axienet: Upgrade descriptors to hold 64-bit addresses
ec15d016d37d39916f64a5bbbebd94420dd9a044 net: axienet: Autodetect 64-bit DMA capability
8ebcdc63223b4f3c0fdaa441b036d30a0b2714dc net: axienet: Fix register defines comment description
52e33113f7f690482ab8268fe1c9e6c2cecec508 net: dsa: vsc73xx: pass value in phy_write operation
7581757f77f27b1dd4c48ac685a38690146f999b netfilter: nf_defrag_ipv6: use net_generic infra
0d5494413ced8441e3a1d3394298937fd96856ff netfilter: allow ipv6 fragments to arrive on different devices
4dc0cea16e54647b0300c1149e0f751ee521a275 net: hns3: fix a deadlock problem when config TC during resetting
151136410dadf74b88268450562063b79b9bd979 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
431f2bae2b288c1d74c4f19d312cb9d03efa0b16 ssb: Fix division by zero issue in ssb_calc_clock_rate
a61a83ae5c50fe8a2f32904cacf90fea84436aa3 wifi: cw1200: Avoid processing an invalid TIM IE
ae50dd677cf46adab5be2d9c30c6837ce5cf29a6 i2c: riic: avoid potential division by zero
9cba0cd3c21e8398bc68a6b7da64e7949ff6c044 media: radio-isa: use dev_name to fill in bus_info
881216850227f3f831ae4f1097c774b280ffa5e2 staging: ks7010: disable bh on tx_dev_lock
c100f1c21fcc3d8db88fb6736b1fb9d501893a21 binfmt_misc: cleanup on filesystem umount
d706c2ae7f5fc1b347e5d7a23d726253a0fa6c76 scsi: spi: Fix sshdr use
c670e9be4aabd9cdf57207e89f3afbefc5fb1da6 gfs2: setattr_chown: Add missing initialization
022ff8c2354c6c28727e59df9de134344e173450 wifi: iwlwifi: abort scan when rfkill on but device enabled
ad7e705dda4fba390e30078cc02cc431be1b814a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
2d6875ea662297727de2f41812ee49d673e4b404 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5bf2f8820a0099d5dbdf247ae2ac8859fcee1e8e nvmet-trace: avoid dereferencing pointer too early
e9579175f47a6321fb9a329e80869d23d243c6bd ext4: do not trim the group with corrupted block bitmap
b796d3b45bb17cd6dec4f88f5cbe551f4074d480 quota: Remove BUG_ON from dqget()
692cec1b3435be8cf6694fd6c1353a7dc8e7ed59 media: pci: cx23885: check cx23885_vdev_init() return
d89d3e53c892ebd9f52d9edab0384031b6850c90 fs: binfmt_elf_efpic: don't use missing interpreter's properties
18daad69c49b6e34f398bdd4c362801b1b702d4d scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e0c4b3fcc8ee4cadde6c37cf2ae10b199c3dc608 net/sun3_82586: Avoid reading past buffer in debug output
c6c9e7d37a9ebb89a81e3add6f2bae32bc69c200 drm/lima: set gp bus_stop bit before hard reset
ce1d39da11dde067d7c0a1500ac125d418f6a9e8 virtiofs: forbid newlines in tags
f7a434c07a211c68f92abef722df358855ecfa74 md: clean up invalid BUG_ON in md_ioctl
eac400c117adbcd3385ce9ba9f1c1a45a3f86030 x86: Increase brk randomness entropy for 64-bit systems
28a6ab516c9310597749c81e5a58e20118680f3c parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
eb8c7be3f9817014880d327ad68a4335c328f7fe powerpc/boot: Handle allocation failure in simple_realloc()
e45c518395b005ca5c1b98bc7d64a9d11c2b909e powerpc/boot: Only free if realloc() succeeds
e549c2f1266e9fd2eaee8852aa6a8303c4d34884 btrfs: change BUG_ON to assertion when checking for delayed_node root
ccfe050a4e9014c9fb01c635d744a4e292fb0278 btrfs: handle invalid root reference found in may_destroy_subvol()
b996bb7e2e305f0ea5d436b9aad69b2941d071fc btrfs: send: handle unexpected data in header buffer in begin_cmd()
80c38be40822e879ec00c5a3c435b72c6f3d994a btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bb6fb11e1f5e6c24e0f961b358e1c9f8092f34b2 f2fs: fix to do sanity check in update_sit_entry
4cfac558829b8b69ad426b08b99177f815ce9044 usb: gadget: fsl: Increase size of name buffer for endpoints
d724ab9c08378fe082993648baa1f8a393bca33c nvme: clear caller pointer on identify failure
1e370cf2b19fe53197b81657406b8dec171dc465 Bluetooth: bnep: Fix out-of-bound access
d08cfba0e0eb824d4e9dcb8ebe8d7d925fbf0256 nvmet-tcp: do not continue for invalid icreq
84aead9555fd55c818b89a9eea66c86609e06de8 NFS: avoid infinite loop in pnfs_update_layout.
4351112faa313dfb0d8351860a5f5877f2e4ee0c openrisc: Call setup_memory() earlier in the init sequence
b898ed5e19aa29ccf5307b11b14c1a695ce3748f s390/iucv: fix receive buffer virtual vs physical address confusion
101af9b57c3d09a4f5c9a71894fbb1019ea2e898 usb: dwc3: core: Skip setting event buffers for host only controllers
13d40f632bc1e09f4d5c9fa38a34d94a28592e5c fbdev: offb: replace of_node_put with __free(device_node)
66979278c583ec073dc088f7073375d378405a2d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2e13389808dadcae6bd36113f0d1d67a7461c212 ext4: set the type of max_zeroout to unsigned int to avoid overflow
88d7496b477721fb7403b75928ecca6735e712d8 nvmet-rdma: fix possible bad dereference when freeing rsps
2a3ed3af2630f57130001231e0e9778c36d4e7e4 hrtimer: Prevent queuing of hrtimer without a function callback
c329735d2c23ac38d49d06fc660545c518670dff gtp: pull network headers in gtp_dev_xmit()
ac125d277c799aa8c4185463de2ee47bf5ae8804 block: use "unsigned long" for blk_validate_block_size().
babd21c68b99d27ca47e657ddc9f5ef9534629b2 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
bdc83383f44c274cd97e96dd4bbfbbc9cfae16f9 dm mpath: pass IO start time to path selector
e68e90e2c70d06fc69bfabaa5cdb1fd886f8c069 dm: do not use waitqueue for request-based DM
86aae3e19132ee31156ae4c6ae6cc9cae8da1fb2 dm suspend: return -ERESTARTSYS instead of -EINTR
ce5a54f3f6280b565782e6358b74636c5a065731 Bluetooth: Make use of __check_timeout on hci_sched_le
ad78515c8391919dc625cf8bcd99e0732528b0ec Bluetooth: hci_core: Fix not handling link timeouts propertly
de80f152e5da14894200fb7de75b95b8bf40098e Bluetooth: hci_core: Fix LE quote calculation
de6837b11c152b20f6db689b077976d2c690f73d tc-testing: don't access non-existent variable on exception
da8976eb6417518fedada810f60ddc6eae249840 kcm: Serialise kcm_sendmsg() for the same socket.
f84f4ec406c24ab706dad1085e55b50eee0d47e8 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
95044be84644b85dad31d0b2ae26f1c4e35768f9 net: dsa: mv88e6xxx: global2: Expose ATU stats register
ad1940f8452ca3aa0f2537ab276f1194a49983b9 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
a7305b8f80e5dd819f6c3b16934dd89e841de8f7 net: dsa: mv88e6xxx: read FID when handling ATU violations
5b30409f40e6976d0e6d450c77ba4711694b26e5 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
839d72c334a04b6c1c0ab5cc9caf299fea674731 net: dsa: mv88e6xxx: Fix out-of-bound access
6967015c7ce5a875955e91a8c81b356beaaa81d3 netem: fix return value if duplicate enqueue fails
0b42e5127dc0273479007682c6c9bd23ac3d4589 ipv6: prevent UAF in ip6_send_skb()
3a836007ac2dfa1734c20a9a0293787121e63051 net: xilinx: axienet: Always disable promiscuous mode
5f35591523263144dfdb2d7c5f4f1815752451de net: xilinx: axienet: Fix dangling multicast addresses
a0dcfec810e422815c06b5312bb10ac8ddeca8db drm/msm: use drm_debug_enabled() to check for debug categories
3ad8a450d6d80e5caf5c0cf968e8923bc9ebab97 drm/msm/dpu: don't play tricks with debug macros
f921f06ab016b938de4826b7a2b034cb5534369f mmc: mmc_test: Fix NULL dereference on allocation failure
28c1e3785af7196c8a1b994f9d831b3a4a97c42f Bluetooth: MGMT: Add error handling to pair_device()
2610710f270e0c0ce5ae07e2379a90d75f73b6a1 HID: wacom: Defer calculation of resolution until resolution_code is known
2869ed6908c26c171a080018634c8a54c46b309b HID: microsoft: Add rumble support to latest xbox controllers
f2db7ecdbe08b4e59de6ca82bdc10e81fd1a54c1 cxgb4: add forgotten u64 ivlan cast before shift
5372175324b51f389ab460ca797306415c5e996f mmc: dw_mmc: allow biu and ciu clocks to defer
cde64428104b93820274f9079a01ba48bcf88ee2 ALSA: timer: Relax start tick time check for slave timer elements
bf76597cc22a74248d0adad568dff7f2d26733c1 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
775767b2f22c59e7a1a4be707ff005d47cb7a537 Input: MT - limit max slots
8a64c509622620a65b40cfde60d3acf23c489b2f tools: move alignment-related macros to new <linux/align.h>

--===============2979696901785805217==--
