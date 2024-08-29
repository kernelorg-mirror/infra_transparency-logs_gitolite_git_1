Content-Type: multipart/mixed; boundary="===============7750289763016818491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Aug 2024 16:13:22 -0000
Message-Id: <172494800204.2560493.3420192662949828635@gitolite.kernel.org>

--===============7750289763016818491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: de823fea152e8eec8b0e01733fa7fb84126753df
    new: ff287c5214caccf61161d70febd99c5521211e65
    log: revlist-de823fea152e-ff287c5214ca.txt
  - ref: refs/heads/queue/5.10
    old: 307f8cc8020cb695d4b05c65581d30ae48c9cba2
    new: a873bd5724082d861577b03101c5706e0a351d6c
    log: revlist-307f8cc8020c-a873bd572408.txt
  - ref: refs/heads/queue/5.15
    old: fef64fd37caaa431a651d5d25214de77b5ac2f7f
    new: 588151cfcb3caac1a6122443271fcd488fa543e4
    log: revlist-fef64fd37caa-588151cfcb3c.txt
  - ref: refs/heads/queue/5.4
    old: d1ae3782be87498a804c6285276c82a139fdcfa2
    new: 680061bab1c0b382fbd98e4143107f1e6dd5e9a3
    log: revlist-d1ae3782be87-680061bab1c0.txt

--===============7750289763016818491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de823fea152e-ff287c5214ca.txt

8d8cc01df1e2665670d60f345a905b5dc0ffb669 fuse: Initialize beyond-EOF page contents before setting uptodate
6d9738fccff313e39478c295c176e6b0f0eee79c ALSA: usb-audio: Support Yamaha P-125 quirk entry
c29523dcf0fdcca602a2ea559d35b3266e17bbd5 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fb42318b09c91809dfde09035c9d88a5158a772c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
511172bb586402cf740470fe9c32d73c73cd5fde dm resume: don't return EINVAL when signalled
7c27810660f04e8f96ee86ef37b7ee62c9fec03b dm persistent data: fix memory allocation failure
60ba89e254dc13be10889ffe471dcade1d70d616 bitmap: introduce generic optimized bitmap_size()
7dbdcd8b20d2351261fb0f50ebb557a14e2ab9f6 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
cacb3dd0f39a1f86029ad0d3fdd24f804ac89c9a selinux: fix potential counting error in avc_add_xperms_decision()
c1fa751588fe43d8cdb8fd998086e92a41f29f5f drm/amdgpu: Actually check flags for all context ops.
074e0cca2b1ff0b70b210657d06bd01941b93587 memcg_write_event_control(): fix a user-triggerable oops
d2baf7715968d8210db0e3b5c9d40725740c688a s390/cio: rename bitmap_size() -> idset_bitmap_size()
3bc6e547677697e0cf765552d2b707e688c30e98 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
001c3a7bc59c263178406b620e197aa7220a5875 net/mlx5e: Correctly report errors for ethtool rx flows
6a9ec6daaa495ea07563437647d106c392161723 atm: idt77252: prevent use after free in dequeue_rx()
a15306909d6f66d4d46728326ffce0afb057ad39 net: dsa: vsc73xx: pass value in phy_write operation
e8c9202b0af682f99f62fe50a3e004c2b235afbc ssb: Fix division by zero issue in ssb_calc_clock_rate
d681cd60320189366b40066f5f943e019ef6605e wifi: cw1200: Avoid processing an invalid TIM IE
618b1d156052a9b773372a17d1b4735d68d2d09b i2c: riic: avoid potential division by zero
e14715fdeb3369abbc8105326bc6c46f52fd9830 staging: ks7010: disable bh on tx_dev_lock
39fff3cbc9742cd763f3c99056e5ec3b7f15f3ee binfmt_misc: cleanup on filesystem umount
0290b6c12d7eabc593b0fc9fc8955cad040f3a0d scsi: spi: Fix sshdr use
65599bcadbec5a34da0e9a64e8b2346dca24e93d gfs2: setattr_chown: Add missing initialization
5a694b99ce77c7c5e69e31f07e6052dfb0822453 wifi: iwlwifi: abort scan when rfkill on but device enabled
819ac76b4dffae976139e86097e2977ba662303a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
0de069e6a67a698103d85d5a24d3bc4d7495c4d3 ext4: do not trim the group with corrupted block bitmap
0a5377722588308b80aeffd9418ec5cca748f4e8 quota: Remove BUG_ON from dqget()
3bddc34077192e67ea6a66b9c0f639798b735978 media: pci: cx23885: check cx23885_vdev_init() return
b318c9307a946dcc79b8b3e2ba2ac30893572fa0 fs: binfmt_elf_efpic: don't use missing interpreter's properties
e6a82459af35c52cbcaece46f64705bd6f3616c1 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
27d3c00cb549959cfdfc6098d83974ca936d236d net/sun3_82586: Avoid reading past buffer in debug output
20066df67f3d94fab31d6377d7c300f3bf251f0a md: clean up invalid BUG_ON in md_ioctl
395e1ed7760003c0be0e9a367a5ca73957fa55ae parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
3257c496535ffe1f887b46e24c2d11f9b44711ca powerpc/boot: Handle allocation failure in simple_realloc()
86a54decc6b2d3a831a5f22239105b16f342d878 powerpc/boot: Only free if realloc() succeeds
9bc327445d087a9e69a147eb98251dfeaf728e32 btrfs: change BUG_ON to assertion when checking for delayed_node root
4b09ab2d44cc62b50035aa497ba917669390eb8f btrfs: handle invalid root reference found in may_destroy_subvol()
f1c53dab39ede8b9ea3b97a967122f5e0fc51299 btrfs: send: handle unexpected data in header buffer in begin_cmd()
f80e3314aa7e2936610493c8a133f7a13878b4dd btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
450004c9cd71e7e101ee53535928199694b204be f2fs: fix to do sanity check in update_sit_entry
e62c1840ddaf61e8c82184d193d09173cf928145 usb: gadget: fsl: Increase size of name buffer for endpoints
8ccaee087b278c16e426c037a52a0d8248db842b Bluetooth: bnep: Fix out-of-bound access
d7f461dedf562256ba7434f3076992b55755dda6 NFS: avoid infinite loop in pnfs_update_layout.
e781458c2e70701c64ce6fafecb9dff9cd9a6619 openrisc: Call setup_memory() earlier in the init sequence
3b75d9e06422d34afa8caa40699c09a7e5009dc9 s390/iucv: fix receive buffer virtual vs physical address confusion
b49bb1a1e145b629c29e23247fb6d0758026326e usb: dwc3: core: Skip setting event buffers for host only controllers
410ea0ba1e7a2df3eb9bd32c76d0c2a4178dc1f5 fbdev: offb: replace of_node_put with __free(device_node)
6baef5dd6f2bc574bd857de4301224a8f95f8a13 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e756565ed5c9f156a8c54750b9ebdd8c2f6036f9 ext4: set the type of max_zeroout to unsigned int to avoid overflow
f01a5fa711d92e7818239587b27a3eb4a3f9b620 nvmet-rdma: fix possible bad dereference when freeing rsps
2dcba385e0afecbeac0b980a371e896625515c80 hrtimer: Prevent queuing of hrtimer without a function callback
133d3ba1a4b37d9c2add38bbd27543d114f18a8a gtp: pull network headers in gtp_dev_xmit()
cea158c8b7421d61c32aca2e5cf09220f0ba12ea block: use "unsigned long" for blk_validate_block_size().
73d565f0e5b786ad0a394e0262d18391f30bfa4d Bluetooth: Make use of __check_timeout on hci_sched_le
3c262a2882500fa70e498e2a10cae8559f0d1d17 Bluetooth: hci_core: Fix not handling link timeouts propertly
4e354747560eedb835d12fd7b89da2be9a420af4 Bluetooth: hci_core: Fix LE quote calculation
0d6ffdbb506b4d1ceb4f7b479e9cb156353d036d kcm: Serialise kcm_sendmsg() for the same socket.
a393e6aa6480355f51592e65a4f9659424cf9328 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
eca67dea255107c5bcb94f651500c69180a0c36c ipv6: prevent UAF in ip6_send_skb()
da4c0dcd11bd4a8dc4d29bbdda2d84b2164ada12 net: xilinx: axienet: Always disable promiscuous mode
53f61f3a0da2f8febc2fd1030c1acef2d5ed660d drm/msm: use drm_debug_enabled() to check for debug categories
6ebb7a0fff1b40c94cd6766c9b37a07cb9c7d3ae drm/msm/dpu: don't play tricks with debug macros
ffdc8bb41d7bb1c4d2ecb5b6838c4bf5ab5f1d2a mmc: mmc_test: Fix NULL dereference on allocation failure
4b7567ab4d9c4b3960351d458ad442cce27f9a36 Bluetooth: MGMT: Add error handling to pair_device()
0520add81c9c5027edeb7dc1d78d3c64df1905a7 HID: wacom: Defer calculation of resolution until resolution_code is known
cc890f14e5d57fafa7cc3b9a12e88fbef833ed82 cxgb4: add forgotten u64 ivlan cast before shift
d303724b3a1c5b182515537fc5813a9a70e85c17 mmc: dw_mmc: allow biu and ciu clocks to defer
2aea3096c38fda4ae760be2c32493021fa478116 ALSA: timer: Relax start tick time check for slave timer elements
5e9ca4feb0381cfda00e782c2eebcd1df91f4b3c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
9abc41d218ef013e76527b157eacd9b7b101c395 Input: MT - limit max slots
ff287c5214caccf61161d70febd99c5521211e65 tools: move alignment-related macros to new <linux/align.h>

--===============7750289763016818491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307f8cc8020c-a873bd572408.txt

d7578d401d2732221e155f9e7a64d3d93c03b9bd fuse: Initialize beyond-EOF page contents before setting uptodate
bfd8cef0bb8a5ef42daff8a98711f8ee2b3c8012 ALSA: usb-audio: Support Yamaha P-125 quirk entry
f3b58254f65e857886659853af46e10c006fe543 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
276cd8545099e2627b3be66e6040eee518013067 thunderbolt: Mark XDomain as unplugged when router is removed
4271b37fe8efe5c3f4fbaf251d08257622f0c4da s390/dasd: fix error recovery leading to data corruption on ESE devices
0cb24b05764a68f335542889ea565c9b68cef7ed arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a70aa3dd53d9ededcc9212d8e4c8287f0c197ae4 dm resume: don't return EINVAL when signalled
107efada9ba44885ef466f2470b9c4cf0bca38a9 dm persistent data: fix memory allocation failure
cb65de3e548563287138cd264fb7e3573c7a4152 vfs: Don't evict inode under the inode lru traversing context
d0b2edd1b008fa94cbe53c9d0c6d753b8a3f91dc bitmap: introduce generic optimized bitmap_size()
059e06212524e5b9e49b4493a3f461b10ef50361 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1a3010e2af367d1c41a234cc6a37b2e47a6c10ac selinux: fix potential counting error in avc_add_xperms_decision()
45aa09c26ac0a137c0b34b5726d8d29d41d42fc3 btrfs: tree-checker: add dev extent item checks
ad80faf65efae054307ac8642de811e2139cbe71 drm/amdgpu: Actually check flags for all context ops.
2ce3bd1e2749c367e45716844124922f00a1cb6f memcg_write_event_control(): fix a user-triggerable oops
086e5fadec78b84654110c0f0d3a924b77a4d785 drm/amdgpu/jpeg2: properly set atomics vmid field
79c6ddcab8b3af0eeafcb79d1c545b46abfc108c s390/cio: rename bitmap_size() -> idset_bitmap_size()
598d9cc295e6c8036430ad710763757d4d8bb5a2 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a9a2a96d6685a09c048ea7b59653f0f22ad05b89 s390/uv: Panic for set and remove shared access UVC errors
59dbac756276ff328d487032cfdea158149e61dd net/mlx5e: Correctly report errors for ethtool rx flows
aa0807639179f29a8b58166c4a67f73f02d67478 atm: idt77252: prevent use after free in dequeue_rx()
e5a7f81ff85c00046721c8ae938c488b266af79c net: axienet: Fix register defines comment description
acb7205bc0107e4ee1cbf1ada37529e22e06c366 net: dsa: vsc73xx: pass value in phy_write operation
dae6ea2eca5030f97d5c7b12cd3b771100724cc1 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
61bd9feab92203d6ae64b059f32de44b5befae6b net: dsa: vsc73xx: check busy flag in MDIO operations
18118805ab9db2737bcc53528b6f980b2f35339d mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
4e8fb1e1eae908fbb1c875c5ef32236eb18e0665 netfilter: nf_defrag_ipv6: use net_generic infra
fb4d58f976901c5723c15257ceceb1f82c10d9a0 netfilter: allow ipv6 fragments to arrive on different devices
d36a81da8046433dce43f955cb5b18636ea0af80 netfilter: flowtable: initialise extack before use
bde26b2cee549e8027d9fbf9a6c67efd5c9866d8 net: hns3: fix wrong use of semaphore up
84b46e3beacabde51763a0f16d8c916d1f034249 net: hns3: fix a deadlock problem when config TC during resetting
a379bf3988514dd147640ac7d20ea7f52b81b7c9 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
73588b25ac52b9039a1528ea1caa55d9cca3556d ssb: Fix division by zero issue in ssb_calc_clock_rate
227ef1f96b07c8d900089e6bd02d707faeb09013 wifi: mac80211: fix BA session teardown race
b2ebd24ded4840c2ad0191151095fe8fa72e6ddd wifi: cw1200: Avoid processing an invalid TIM IE
a4b48cdf7574a5907950a07ac2ecf079670ab67d i2c: riic: avoid potential division by zero
7fe91fd1469a592cb5a54d8ba741fed90cbccfa3 RDMA/rtrs: Fix the problem of variable not initialized fully
f764b21092f959757ef4c7801be535a32add8035 s390/smp,mcck: fix early IPI handling
fd782e78e912e1001b7e7c47cd6247e2b3229f53 media: radio-isa: use dev_name to fill in bus_info
7ae2905adf27ff88d64a92686d80f1cef8539c7f staging: iio: resolver: ad2s1210: fix use before initialization
16636efa4c3cb00fbb608e11acf0397cc3f33abf drm/amd/display: Validate hw_points_num before using it
c209927fc4311d8094f1089c9c15463766347729 staging: ks7010: disable bh on tx_dev_lock
e06e2cc054a750fff82a67f38babc79c7bbb6079 binfmt_misc: cleanup on filesystem umount
e8185c2bfa0e60a036968365f69b8c4211ea2493 media: qcom: venus: fix incorrect return value
a0428dd1602226e49e6545e34915204bc3902273 scsi: spi: Fix sshdr use
12fd9fb5c936482d3df8b4cb3e7ce6043256d9e5 gfs2: setattr_chown: Add missing initialization
d924cdcd900f35c1095a4659d866d69997fe0363 wifi: iwlwifi: abort scan when rfkill on but device enabled
0d72d1e019aa18d2a4d29d05db5f07b61f12d0c0 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
89217fbde73f1037f7c7168fb8d07d7465be2ca7 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
6337c939efa93a6b79a9449223d6c6281144d2c1 nvmet-trace: avoid dereferencing pointer too early
f011080a539cb08a9290518085d2943b87d46c3d ext4: do not trim the group with corrupted block bitmap
d233a03f9e6324b4056bfa45683cf2b55667bc86 quota: Remove BUG_ON from dqget()
91e2e53fde746450e3b6348dd85b8868b71631cb media: pci: cx23885: check cx23885_vdev_init() return
503e7437104d031bfce5e7a5b9ae6c7e61fe1654 fs: binfmt_elf_efpic: don't use missing interpreter's properties
48f0f425cdd1771add81deabf9d32c66927686db scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
04f33431de3e6b9fef788ecb79ef6829419457ca net/sun3_82586: Avoid reading past buffer in debug output
22c734bf6d047fae745acd7d40da21daede92214 drm/lima: set gp bus_stop bit before hard reset
06e0f2b729ac71e3171f4bd4ca38ad3c5abdd867 virtiofs: forbid newlines in tags
3eb852bc401221faa8071298ad5e4c1130bd1e5a netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
c532a5255acfc72246d5a611f202ffbd90fe9143 md: clean up invalid BUG_ON in md_ioctl
b2c049348913a4e09eab6970cae9d8e8c5e9abb8 x86: Increase brk randomness entropy for 64-bit systems
4bd3055b103673a61f7774083d24acb71dd79669 memory: stm32-fmc2-ebi: check regmap_read return value
e7511a7f06d73ee151dffa706da96f1b7c85ec84 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c75812e2b2e1c4b41599a444cd754526e274b486 powerpc/boot: Handle allocation failure in simple_realloc()
7735af5287fbc4837623463025b2e01814bd6575 powerpc/boot: Only free if realloc() succeeds
2eb8aa0f59104e0d095a63054b4dad1e7de27a07 btrfs: change BUG_ON to assertion when checking for delayed_node root
2afa8851d5c3f60195d3f81873ea530a5dba9e60 btrfs: handle invalid root reference found in may_destroy_subvol()
bb21f13ba07df3d107c936c4cda23895effff575 btrfs: send: handle unexpected data in header buffer in begin_cmd()
16f2bbf0705b420e465c86f5c002cc6873b24731 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
d2ea15f0e6e2458e7742b8851e8981cddc42593f f2fs: fix to do sanity check in update_sit_entry
981ebdf4f4965f19c59ae50b8423be90939369f5 usb: gadget: fsl: Increase size of name buffer for endpoints
43647fc42e2466759a8d019fd499523e4fedbb9d Bluetooth: bnep: Fix out-of-bound access
1c9ba6b43ac4fd21e9f71dbdb88936854e023759 net: hns3: add checking for vf id of mailbox
658efbd4f33e163352288c16c4e09d49c761609a nvmet-tcp: do not continue for invalid icreq
be7c783c975e094a8b24839bb5336804756ac4dd NFS: avoid infinite loop in pnfs_update_layout.
0f2a736962684de3ef927bb7cdadfd0a1a3fc125 openrisc: Call setup_memory() earlier in the init sequence
0dc831d057d493aaaa75727ebff1f0e6cb7ab543 s390/iucv: fix receive buffer virtual vs physical address confusion
dd4b28f5e85f6119ea31f5fba5332c8ca18f1b1f usb: dwc3: core: Skip setting event buffers for host only controllers
90f465b1aed97b03253777c928ae50945eb90b80 fbdev: offb: replace of_node_put with __free(device_node)
8ce67384c623655738eedbfafa4e72d35411d221 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e13c670d6431584b342dfc5a457466f9b4e8aa6f ext4: set the type of max_zeroout to unsigned int to avoid overflow
d6ca8941c986f4e7956fe1d162a7ec902151fd4b nvmet-rdma: fix possible bad dereference when freeing rsps
293513f56d58f19137a5874b5d27cf804855f1c0 hrtimer: Prevent queuing of hrtimer without a function callback
90f6934455f9f700efca7977829865ff9dfbfda8 gtp: pull network headers in gtp_dev_xmit()
5d5d5ce3873a2b1e2aafb18a71e1df75235b0f25 block: use "unsigned long" for blk_validate_block_size().
0ad90cfa99617f4ec73271344aa95d5390ab4bed media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
b4f4ab4d2292f55e0fef8a8cee154ab07ee3fcba dm suspend: return -ERESTARTSYS instead of -EINTR
b07277f7930cc2c5982ddf6b8e1d5e4225237f7b Bluetooth: hci_core: Fix LE quote calculation
9d73fa56e07bba2448c460b09cdba1fcae693ee8 Bluetooth: SMP: Fix assumption of Central always being Initiator
2dce742d1ceef011af395b7d9bd80e6208cebeed tc-testing: don't access non-existent variable on exception
f3a74307b66cf80a3145863b4d33190faf602577 kcm: Serialise kcm_sendmsg() for the same socket.
3f3c8d71c2123e1df6ecf4d833f8e1c2a26c4a22 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
93dde4dd6c294ae82333492eba438c8fc1cfa2b7 ip6_tunnel: Fix broken GRO
6efacfb1e6f7b05a0b21bceaed2779442969d97a bonding: fix bond_ipsec_offload_ok return type
bce5a724e9f62a7738f48ab1eee3adbdb2b42adb bonding: fix null pointer deref in bond_ipsec_offload_ok
460dba049c91aecd23a0d07bc0da39416a35a8a4 bonding: fix xfrm real_dev null pointer dereference
33c991693716722abf322126d2fe71865ae841dd bonding: fix xfrm state handling when clearing active slave
2b2923c0713c6b36fce08752ff5bbd05101c1b60 ice: fix ICE_LAST_OFFSET formula
79a07beeec93c09ef1ea4c5b0b94a1e40cef21a9 net: dsa: mv88e6xxx: read FID when handling ATU violations
f9762eec22bc3c1ea8f48d5c408b68216c587aff net: dsa: mv88e6xxx: replace ATU violation prints with trace points
b573b3d87f4af649660c7101672062991a35ba23 net: dsa: mv88e6xxx: Fix out-of-bound access
0a93ee4739b3362908c59a99092f0abf0e0c43ce netem: fix return value if duplicate enqueue fails
803818353115ef8d277a588927c056aaadfc62d1 ipv6: prevent UAF in ip6_send_skb()
86aac68fc9a53fdcc8b4866bcab640a30af9a22a net: xilinx: axienet: Always disable promiscuous mode
11c3977b316da7465a9d24f90a414ac249a785cb net: xilinx: axienet: Fix dangling multicast addresses
e6e540ace523a121ae7e13d339b138d7453cae87 drm/msm/dpu: don't play tricks with debug macros
1cbb9b09bb9c47302192257040c07a2c4ae09117 drm/msm/dp: reset the link phy params before link training
0dfd1cbfe2e4fbaf5b73a8706066a0705d837c13 mmc: mmc_test: Fix NULL dereference on allocation failure
6dc5386ae0172c190872dec9c36836357b2b9568 Bluetooth: MGMT: Add error handling to pair_device()
fbd0b8225fe980b90ef57af899f0f2f210f2ff6a binfmt_misc: pass binfmt_misc flags to the interpreter
d70f68ef23ac93f7a789ef3626a193bde54ab690 MIPS: Loongson64: Set timer mode in cpu-probe
296cc3c0b026035ab3379096378cc44284990aaa HID: wacom: Defer calculation of resolution until resolution_code is known
7840ff9ea0a3795240c291d7adde44f12cea93eb HID: microsoft: Add rumble support to latest xbox controllers
af2f418cfbaa5eb755e29db945adfcfc2ffd5ab3 cxgb4: add forgotten u64 ivlan cast before shift
fe5ecdc666964c801aaabef56c9156d007d1570c KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
068c5d2b06c91eca0dd1d0ad711bad3a32eaa773 mmc: dw_mmc: allow biu and ciu clocks to defer
94e308abb38722c7fb0239bc646d39ab7362fb6c Revert "drm/amd/display: Validate hw_points_num before using it"
6a24c05372653bc69ead5a6aff35acea4ce0cedd ALSA: timer: Relax start tick time check for slave timer elements
7b90428ac4879005fa36cdad4853751383e47706 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
6ab8333ebb0e0631142c2c823b5bd0e02854b6e0 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
a873bd5724082d861577b03101c5706e0a351d6c Input: MT - limit max slots

--===============7750289763016818491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef64fd37caa-588151cfcb3c.txt

a008abc97e788b0a44599d262f30e0820cef67a4 fuse: Initialize beyond-EOF page contents before setting uptodate
76dbced81d0b921c416e207a36b8b9f712cc4c24 char: xillybus: Don't destroy workqueue from work item running on it
c9a9b7b846b55f876d06f9e3f51c4d749939e434 char: xillybus: Refine workqueue handling
994b0fc3db0c3aa1a1221e55d866599e38f98a3e char: xillybus: Check USB endpoints when probing device
9bd6acc04e2be2dc5b60bc90188c46a5afe8a060 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
40af7e97ba63c759228675e7bc8218bd82cddb10 ALSA: usb-audio: Support Yamaha P-125 quirk entry
cd780d5143bc9040d4660d9f58c18278fb3649ec xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
50bef8ef512232079440a4cb124295de69b91d3f thunderbolt: Mark XDomain as unplugged when router is removed
5c1eb0770e13da164f35346b5a419d735cf5aa56 s390/dasd: fix error recovery leading to data corruption on ESE devices
ed67f14ee10dff5008aa701324c51f72b623e3c9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
559f8c0869c709359ca40e43c5b097d02ef891ae dm resume: don't return EINVAL when signalled
32faf79d64c56388f6597bd79973fbe31512bde8 dm persistent data: fix memory allocation failure
5eefe7e3bc9b0e1e5291a227249e613b1a0098ee vfs: Don't evict inode under the inode lru traversing context
3d29fe35a1875a70d6ef2d8b69b51702bd5c5364 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
cecbb1176e570e071e3304321698d5f8fef9ddfe s390/cio: rename bitmap_size() -> idset_bitmap_size()
b38d2dfdc062ea5dd55e713818ac5e62c9117486 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
670381949790a1f0c115249ca9813f5e78405969 bitmap: introduce generic optimized bitmap_size()
eff0ac7e9d42825aa5f2e465ff34ef7239cc6373 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
7f14e6f3dd103b0e0145e7d63ef5706fe73d0343 selinux: fix potential counting error in avc_add_xperms_decision()
6dd326b70d5a03038fb90884ab221dacce6d83b2 btrfs: tree-checker: add dev extent item checks
3de49a0b877328950a3398e2b58009f33581b2e1 drm/amdgpu: Actually check flags for all context ops.
1bc58dc92cfac8c8bb5c0b1774205a86404b2582 memcg_write_event_control(): fix a user-triggerable oops
27a4ba2e713787c978c423ca53b5411f4c7e6091 drm/amdgpu/jpeg2: properly set atomics vmid field
3a397ee231e129728517a1f8c22438f0d769acf0 s390/uv: Panic for set and remove shared access UVC errors
c98ebd62119c2ffe525242202cbce9074a16723b igc: Correct the launchtime offset
74a9276da28296f588115be64a7be1c67e87691d igc: remove I226 Qbv BaseTime restriction
033ca7d7437cc827441d5d816c0cf79617f62730 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
0dc55002f0a58e92c13331517c270cd30f2d9e8c net/mlx5e: Correctly report errors for ethtool rx flows
b6a80d77e4f617b0b63d2f5657ebbcebb8d9b1b1 atm: idt77252: prevent use after free in dequeue_rx()
0cfda056365884a416f15abee7cbda24304f0fca net: axienet: Fix register defines comment description
c97f5c1be194935aea62c248e4575e1d8f5529b1 net: dsa: vsc73xx: pass value in phy_write operation
d56168354850304cf11a4b735abaaae6ebc6d0c8 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
6e746495b77f7f15bdc812cd60b4f22177c4aa3a net: dsa: vsc73xx: check busy flag in MDIO operations
be5d24938ad0000925feed70b53c652dd96a4f51 mlxbf_gige: Remove two unused function declarations
cfa9208f4a9f589aa25af196dfcbc5e899f59ae8 mlxbf_gige: disable RX filters until RX path initialized
b453155f6583fb1d7589c69fde8ba70edcb0d1a1 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
4b55e48171f8cde3943b5cd8df8c4a7207a5586d netfilter: allow ipv6 fragments to arrive on different devices
5aa61619ad8f8b6b1726be4b88261ecf67f81ed6 netfilter: flowtable: initialise extack before use
28fd87aa710b0bf3b3258ddfab5f669f1c9e8555 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
965f8af528fe42c169b39210ee10cce5efa156f6 net: hns3: fix wrong use of semaphore up
48bb1954f6e868e1602bad33b17d9d62e524f26c net: hns3: fix a deadlock problem when config TC during resetting
58231f45573b9d483bdb16de1778fff7e80826b8 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9a9e1431fb864e0b46714b49db3c9c0df4e218dc ssb: Fix division by zero issue in ssb_calc_clock_rate
57899757b2ae1cb2d69b41b472ca9ca5a0e3d14e wifi: cfg80211: check wiphy mutex is held for wdev mutex
7540149f026eb851f4deba09e29920e9417e789f wifi: mac80211: fix BA session teardown race
a66d75d47dd1dc0bae5932b6cced3fd145bb3eea wifi: cw1200: Avoid processing an invalid TIM IE
c4bf83f9b17fe976b16318934a8152e18e7e54f7 i2c: riic: avoid potential division by zero
12d26f712ff533fc3a816948549d6ce7a00322f3 RDMA/rtrs: Fix the problem of variable not initialized fully
6958b0714fc228a3f5b29ce0d06525c9a6640f80 s390/smp,mcck: fix early IPI handling
6d8e9d5f62229ecc7ba7b4ddd12b2c56432dd53b i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
c0ba41e4353edd5ec2f09a535546b11e7631ccae i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
3ad04a42cd242b8225d2c374b411310a3f9a01f7 media: radio-isa: use dev_name to fill in bus_info
09d9735a81a1071546dcb8c2af3b926a585c00f6 staging: iio: resolver: ad2s1210: fix use before initialization
7f751635aca8e1aa6fd969aa5aa2a3f9dac04c85 drm/amd/display: Validate hw_points_num before using it
4ed9b19d8a464ef33a0a28f1d6626efc5112c820 staging: ks7010: disable bh on tx_dev_lock
e264e6917d53662537d2c9ea43dab04ca8955af8 binfmt_misc: cleanup on filesystem umount
a3b83e50d4ec9bfd4fb76fb8ffd21b876cf5e460 media: qcom: venus: fix incorrect return value
b00c26571c3a5732c434f1c7f3c7f5b44bb653f9 scsi: spi: Fix sshdr use
fc222540503f5b6d00789ea3d80acb18f309acc3 gfs2: setattr_chown: Add missing initialization
e7ff425ae410136fc224bb517345629e48efe826 wifi: iwlwifi: abort scan when rfkill on but device enabled
51beb65aa029a18b5ef472f191ec90db0f2cc6ee wifi: iwlwifi: fw: Fix debugfs command sending
e335b767403db36c7f4035efe1b90e2491e90b17 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
fd25a95d678edb5a3cf3482784d5cf9546c42acd hwmon: (ltc2992) Avoid division by zero
f16a69d1dee52cf8bcfec13c675bd4594b90e24e arm64: Fix KASAN random tag seed initialization
6898ead2acc87d943d4a813ce1dddb5a92662e7b memory: tegra: Skip SID programming if SID registers aren't set
1acf96121e47bf5807ceb443ac0be22388c6801e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d45594c3f5efc239de86029124a5735ac26a616f nvmet-trace: avoid dereferencing pointer too early
c621adc70dacd6af92231f05785bca594ff525d1 ext4: do not trim the group with corrupted block bitmap
acea758218f8ab46d610bc1a5ccb0ae195546c25 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
d5217c89bb81b0998bcc1aabad7378ba2ab30185 fuse: fix UAF in rcu pathwalks
7492e9ec70e4513eee0060a5db2070b610d00131 quota: Remove BUG_ON from dqget()
b3f7dbc8acf3d5b54b4ac066b4f9daac22aac462 media: pci: cx23885: check cx23885_vdev_init() return
8038f54dd751dd155cc93c90ef79e0f92487a42d fs: binfmt_elf_efpic: don't use missing interpreter's properties
ee5ec86d46652e3da7d7aebce59a365cfb10c9df scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
8175fe76719f5a4aeeb5535d32b2aaec5afd53a2 media: drivers/media/dvb-core: copy user arrays safely
46ed577819fbba4e0d7b10c60b7db09518b769a6 net/sun3_82586: Avoid reading past buffer in debug output
148c060431be2cd9dc38d2b2aa28a75ec050b77b drm/lima: set gp bus_stop bit before hard reset
ea36b7349c01072a47a4b63c83c3aa4cf4517bc4 virtiofs: forbid newlines in tags
56228006efa46e7f327ab494662346aa761ee381 clocksource/drivers/arm_global_timer: Guard against division by zero
678a26547d1a989eeb0187f569c04ee7760da5aa netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
0880cbc5a2462da64bdee2013878050413bda3a0 md: clean up invalid BUG_ON in md_ioctl
a584887788733e631eb9a5f4955b6d06f838d351 x86: Increase brk randomness entropy for 64-bit systems
ba55c5185952f5e06e89d46a995b9f808cbd43ab memory: stm32-fmc2-ebi: check regmap_read return value
8cecf77fca63617bdee6b81cbfe0aad327fd16f9 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d2d82105881954ffecb55cb636dcf5a67f8fd106 powerpc/boot: Handle allocation failure in simple_realloc()
524f8a3d0d40ac241a140f785e09be4824f75674 powerpc/boot: Only free if realloc() succeeds
1a5d6955e709028a88c6538bed76f6317a483080 btrfs: change BUG_ON to assertion when checking for delayed_node root
83a794bbed591bdd3eb199ec68d3cd7001df5a02 btrfs: handle invalid root reference found in may_destroy_subvol()
e2c97c85671fffd905d3e7d0a5c8373fd695ee97 btrfs: send: handle unexpected data in header buffer in begin_cmd()
be8f873e2d0e8c024b855be35292a824f2e5be2c btrfs: change BUG_ON to assertion in tree_move_down()
4b6f57888de8fd5d6e5facde50f5e32e518ce9ab btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
de7f3884a2beedf5352284463c0d860e7acb53bf f2fs: fix to do sanity check in update_sit_entry
d835253a40560fcd2aa793ed3ac38e30d1425961 usb: gadget: fsl: Increase size of name buffer for endpoints
30e04861cb68d809508233650673ffd5cc56748b Bluetooth: bnep: Fix out-of-bound access
ddc6a44d8341c26ad5fb381beb597822778352c6 net: hns3: add checking for vf id of mailbox
15c05d3933fc88dce3e187c7f5df400496ccaab5 nvmet-tcp: do not continue for invalid icreq
b95c8f0756813b6fbd022bc891e71ef30bd43adc NFS: avoid infinite loop in pnfs_update_layout.
7646be805fda4c192fef915d8df3566604029f0a openrisc: Call setup_memory() earlier in the init sequence
f9d30ea44b3285ab3397bd3f436d901a3352dccc s390/iucv: fix receive buffer virtual vs physical address confusion
4a61ac355dda92724913360bafce2d3329cb269f clocksource: Make watchdog and suspend-timing multiplication overflow safe
75035cc6bbd935adc6adb628d3afbb670d7bb5e0 platform/x86: lg-laptop: fix %s null argument warning
9358679e8e1c2fb230c0fd3e992311bea7f30325 usb: dwc3: core: Skip setting event buffers for host only controllers
31730efe1a1183cc387e339bf1a872533ce20e54 fbdev: offb: replace of_node_put with __free(device_node)
b3117bb65b7da831a9e1fc1366876b823362a6ac irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a27f2a69fcb2aa58a93279b3b3780c463322df0f ext4: set the type of max_zeroout to unsigned int to avoid overflow
dfd91ccd7bda2d7e682b729586e04be7412d56d8 nvmet-rdma: fix possible bad dereference when freeing rsps
c96e18805bfe9b1642388deb48e5c5d593a48702 hrtimer: Prevent queuing of hrtimer without a function callback
9610c6dcf9067c696bd16d5991d3ab48b211bb29 gtp: pull network headers in gtp_dev_xmit()
558217706f7f4bf1422a7e3a1fec7176a2bd677d block: use "unsigned long" for blk_validate_block_size().
c9d4cb5e5d7fd6417403e5ea34efddbc20d42b9d nfsd: move reply cache initialization into nfsd startup
d10d0a35be92692f025ef4e3f9e99a5edfc88583 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
6928e286ebfe5f0eb62de14a8634c95819f87df8 NFSD: Refactor nfsd_reply_cache_free_locked()
2b67379beb1d22990fe223f5bcbc4a8db7427ad3 NFSD: Rename nfsd_reply_cache_alloc()
a54447ee85e6bb3a1cc819df51f9951d694d7e7c NFSD: Replace nfsd_prune_bucket()
c18e272e528177a23476f1f539e3472ec8d2ebd4 NFSD: Refactor the duplicate reply cache shrinker
27868a495b4217b6a5749b0816c6e9b405e1ba51 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
0835aec338b52385b889652400c9c4cf4dcb75a4 NFSD: Fix frame size warning in svc_export_parse()
9612a931abf5848d4a1b7d6b1f9aa5ba4acf77f6 sunrpc: don't change ->sv_stats if it doesn't exist
ea2d46eb13fc0f946d3779a8de5d51c7e26c9e4d nfsd: stop setting ->pg_stats for unused stats
16e29ea0079d63471c297faff706c88b91f09028 sunrpc: pass in the sv_stats struct through svc_create_pooled
959e706482499afba20879a9056556433f16f0a1 sunrpc: remove ->pg_stats from svc_program
2071e0ebec3f6484dda34325823ec1134571d2f8 sunrpc: use the struct net as the svc proc private
409817ec8be44a7d755a194734446c44b6c6755f nfsd: rename NFSD_NET_* to NFSD_STATS_*
8467ad5df29e7369391deb6fe0ddc740d2c61e01 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
8c2aa9fa7d71362c4f422ed04bad8d38f00cb47e nfsd: make all of the nfsd stats per-network namespace
222c90c3a3589c41adf57548afaa330c1abd7bb9 nfsd: remove nfsd_stats, make th_cnt a global counter
153d2e9257c412b466efa259470c4f619dfceae8 nfsd: make svc_stat per-network namespace instead of global
5a5bf3f17bf9c79b8e1768a48d318bc8fbca3fc7 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
2793e9a267ff598258f0bebbe120daeb5a3532a2 dm suspend: return -ERESTARTSYS instead of -EINTR
68f332b90c7d3d096d484e3395e6f9e617445158 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
eeaa7ea09978abb4550e7730a3e4154c088ca2fc platform/surface: aggregator: Fix warning when controller is destroyed in probe
ad0e67bf5f21f0376c1bb233093f13193b6fd386 Bluetooth: hci_core: Fix LE quote calculation
d7827d0142f1b4c99fc172bbd4d493adb97d25d4 Bluetooth: SMP: Fix assumption of Central always being Initiator
45338ee8dc8b0d0da12fb3cdadd6632138dc8a16 tc-testing: don't access non-existent variable on exception
e93574259c83295554963f06aa8eb4932fe033a4 kcm: Serialise kcm_sendmsg() for the same socket.
8233b4de08565fb3cbb9aed5b9435a80157707c7 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
cf0e82adb0bc0305bf89562591ef908104a7b767 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
d679314aca51baf4e5c95c7a4ec2741f7b7dbb71 ip6_tunnel: Fix broken GRO
f8c3693b130d58a144f55fac3046edf8c28d3345 bonding: fix bond_ipsec_offload_ok return type
09bc485a0f5cf3035bd00a49f23e93f0e606ebbc bonding: fix null pointer deref in bond_ipsec_offload_ok
6448f067a51c59be6ef3c3cfb8a581867162703b bonding: fix xfrm real_dev null pointer dereference
d1cddb030b325272a65b44502c5a0ea2b8990e48 bonding: fix xfrm state handling when clearing active slave
5a16848c4167348749d058a8b5fa91884d08f392 ice: fix ICE_LAST_OFFSET formula
ad9be0a2166ae351435eaa8b9ed519a43f004f21 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
efa6422472996b28d5a902d422b4ba390f69cef3 net: dsa: mv88e6xxx: read FID when handling ATU violations
4dc8c8f44bdbb330eebde640fb5b87c56a697a98 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
434482549b9d3201e9072a8e5d074942d19fd472 net: dsa: mv88e6xxx: Fix out-of-bound access
56d8a525c756615bcf9f7f1fc988604eb46e4a87 netem: fix return value if duplicate enqueue fails
0451b6ad0bd8703f0ac97c2665b87cadd33376b6 ipv6: prevent UAF in ip6_send_skb()
5108e5850953ea20f6ec2c4802c38319a5a8d93b ipv6: fix possible UAF in ip6_finish_output2()
ffa48b9a377d6b201d3adfc8cea1dabfb52a62f7 ipv6: prevent possible UAF in ip6_xmit()
b7184c2c803ab7fbdd10a7df2bb0bbee5651f394 netfilter: flowtable: validate vlan header
00538c19b063c7b4a6a77c7df19b0049a12ef1df net: xilinx: axienet: Always disable promiscuous mode
b71de84dfd9cf70c0e9d05694349c1bf25d1a80f net: xilinx: axienet: Fix dangling multicast addresses
d2ecc6d16165e11fb669eb7da28cbadedc88c3cc drm/msm/dpu: don't play tricks with debug macros
6d5fce00e20d5ae657bd0d79ebe8db20c3227c3e drm/msm/dp: reset the link phy params before link training
fed88e29216bf37eb5d16422ffd3cdf9a7562bb2 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
15a664f028a729478b7cd88ef7dfe14c2b2e6c75 mmc: mmc_test: Fix NULL dereference on allocation failure
972af85fd8a7dd823e3a33b464fca1824daf11dc Bluetooth: MGMT: Add error handling to pair_device()
b65a0b85a1a69e8957b14eb4909985c0872208ca scsi: core: Fix the return value of scsi_logical_block_count()
ad9a3b2049cced4e593c06b395366793698f3235 MIPS: Loongson64: Set timer mode in cpu-probe
dc5bb1ac23220cbf5e4d01b7a2f0332ca1b305a4 HID: wacom: Defer calculation of resolution until resolution_code is known
4213d4151ab724dabba71113c673ac0aec17956c HID: microsoft: Add rumble support to latest xbox controllers
770015168007c111330c20e3ab407eb6c31a25c7 cxgb4: add forgotten u64 ivlan cast before shift
35723073b14c4d64d4b742fbc8cd9cad3d2b20e9 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
cbd16d2510795d929012429e983ee0e52915e2d7 mmc: dw_mmc: allow biu and ciu clocks to defer
7eab77a72248b394567adf4b9d686d4b399da6f2 Revert "drm/amd/display: Validate hw_points_num before using it"
6df830c5da2f9a8e41ca5cb68d6bdf8c7e4b1697 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
c39c71a4893cf6bea3c97f8b508a281c2c058a77 ALSA: timer: Relax start tick time check for slave timer elements
5c1192791c56e6e1ee7d176a589bbae6bd413635 mm/numa: no task_numa_fault() call if PMD is changed
b0a1be9acc81aa2474e2c5f26fdc2329cb0e2594 mm/numa: no task_numa_fault() call if PTE is changed
7e3a716c1bbde47efcd0a2b395f9c73835774b81 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
588151cfcb3caac1a6122443271fcd488fa543e4 Input: MT - limit max slots

--===============7750289763016818491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ae3782be87-680061bab1c0.txt

da228078ee6f30fafa6849f441c8e25d2d8e34aa fuse: Initialize beyond-EOF page contents before setting uptodate
fd804351e20f45506223fc0d9a46e52b21fb51b0 ALSA: usb-audio: Support Yamaha P-125 quirk entry
85d03cd9733f2c1b1532ac0dd9c6340a7bb77949 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
74cbaaa7d942466d9a28a64de6920964ed6dca3c s390/dasd: fix error recovery leading to data corruption on ESE devices
f309679f93ec06c947b741346eb4f0d51e3ced95 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
72581c7087f9422f62f79d5dbfa472c4229a9fba dm resume: don't return EINVAL when signalled
cf29985f422323a6f562e0cd456f1b1e3845a51b dm persistent data: fix memory allocation failure
6ae57f48fc41bacc8e0f1f2edab7886f1eec940a vfs: Don't evict inode under the inode lru traversing context
9ecaeb5eae31f2bef71eec9681e70e0b8acd6e79 bitmap: introduce generic optimized bitmap_size()
32ce2abfb1defa3c66910f27668919793f7a9faa fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3f54d488ab988d159be2c8f3c8ffbcdce8cd5132 selinux: fix potential counting error in avc_add_xperms_decision()
f89ca486f758a4ef41459b144a0d4de44f3b1305 drm/amdgpu: Actually check flags for all context ops.
ba36bf63bb1f4a99f5c502373aa7b436ecb224f6 memcg_write_event_control(): fix a user-triggerable oops
e088c302af77269606c33217f3e852134a175c9f s390/cio: rename bitmap_size() -> idset_bitmap_size()
4994d59d7f9446f8f249327510bf1b1aeca0a418 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
206dab9c364a150c609cacf9003678f865c13f7c s390/uv: Panic for set and remove shared access UVC errors
17ddd4642f303ff7ffa219cefe843b9a8969720f net/mlx5e: Correctly report errors for ethtool rx flows
abfa37aef04584fcbf6f3d9df522ea69464e72e1 atm: idt77252: prevent use after free in dequeue_rx()
6a2964b65cf3fc08a86a41a69404a06926dcc590 net: axienet: Fix DMA descriptor cleanup path
20efdff02388ad5e808e8619a64354ca4e145ba2 net: axienet: Improve DMA error handling
6f0b6af0f1c7ffab9eaa41488f478c721c6508e0 net: axienet: Factor out TX descriptor chain cleanup
59d397adcab1e9de4d664d9c4280e32492135867 net: axienet: Check for DMA mapping errors
97306f4ccce6a7bab29e8ac6b3666461276bd3d9 net: axienet: Drop MDIO interrupt registers from ethtools dump
afacdc30813f9fd418d2579bb4314b99590a311f net: axienet: Wrap DMA pointer writes to prepare for 64 bit
05301fb3f27caf342c132fe615bddab1163f3611 net: axienet: Upgrade descriptors to hold 64-bit addresses
e37e6331dfc0304767cc8ba0fb4cb85c159e5d3c net: axienet: Autodetect 64-bit DMA capability
ca0844db2b21d4c63792c5551c2b3c936fa4cc3f net: axienet: Fix register defines comment description
bc405b7581d4aff9dea8483ebcc34a1bb430ac4d net: dsa: vsc73xx: pass value in phy_write operation
e4d9b7f5ec1c932013c656538a86ba19cd814906 netfilter: nf_defrag_ipv6: use net_generic infra
6077c96bc897514d8af0f7fb4c9e4b9a25a58351 netfilter: allow ipv6 fragments to arrive on different devices
a679bd892b4cb5a6eff216b22660110a111b950a net: hns3: fix a deadlock problem when config TC during resetting
8e54d48c5ed3268c7a4cd8d77fe384e9a858541c ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f8fc6a0aa012eb0b9e2547de03ad4239f69fa7ee ssb: Fix division by zero issue in ssb_calc_clock_rate
7dfd0ff57e978d51197d35011afd710bcdc98a7c wifi: cw1200: Avoid processing an invalid TIM IE
91efd59953b179b3a0cb4394b9313af0f44af499 i2c: riic: avoid potential division by zero
d5c4f9f97d1ab7582f0d564ee45be32dca5231b2 media: radio-isa: use dev_name to fill in bus_info
bfafd91cad7fa4ad61c89612b2acdadc32024d86 staging: ks7010: disable bh on tx_dev_lock
44abff4db61402fcc08097b9462fb395545d9946 binfmt_misc: cleanup on filesystem umount
5f2ccf67de8d9d0992d55af30da9ff5c4b2548cb scsi: spi: Fix sshdr use
47dc473cd0c0b62ed89d640ad4d2e3122cea64ca gfs2: setattr_chown: Add missing initialization
b6faaafc4b18b71c011b59482839aa282388532e wifi: iwlwifi: abort scan when rfkill on but device enabled
6c165026ddf82ffbab79958bf910c8982313676d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
bae33deeb0ff176ff035e55f43aba83d95696bd0 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
b0e57996327ce1844b8dd84572f51c4644ea75ac nvmet-trace: avoid dereferencing pointer too early
b2284f23b4ce9b94552cebefa2ae116cc0678586 ext4: do not trim the group with corrupted block bitmap
4c5212a3a782e066726e0337d21379166718a6ee quota: Remove BUG_ON from dqget()
d437f34b46006086298383b53b8b8fa641f4c6eb media: pci: cx23885: check cx23885_vdev_init() return
aabdf9e069e3db15ac9350472dac2a68a7f84b8c fs: binfmt_elf_efpic: don't use missing interpreter's properties
a900b9fa70b45a10196d5941de4ffc7c662339ba scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e3d03ecb90dab6cbe7ae6ba946db99b96022c428 net/sun3_82586: Avoid reading past buffer in debug output
7f24522fb0014d49bf45c3bb74256423736e6b0a drm/lima: set gp bus_stop bit before hard reset
ef89930877b6fa1e6d85ec50d735b3c947703371 virtiofs: forbid newlines in tags
0203ac7cbb3f9a55820766fb3e76bb7d7041a4e2 md: clean up invalid BUG_ON in md_ioctl
d74486b2dddbf2a35b5c88548363c8d0b635a854 x86: Increase brk randomness entropy for 64-bit systems
eb49c2c8369689cc6f80b5fb3e8949065d6e4734 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
82a80d8358df98e454b304c49ba8c4345bd1132a powerpc/boot: Handle allocation failure in simple_realloc()
97799fa8a44cd7cf7fc5c96a317e4b95e9f3e8a5 powerpc/boot: Only free if realloc() succeeds
f0ea83ba7fcbf04e89a6d4dabea013a11831a549 btrfs: change BUG_ON to assertion when checking for delayed_node root
b89335d591bb457f83e1709f0d0f8e1bbc1119c9 btrfs: handle invalid root reference found in may_destroy_subvol()
a221ec43512c730dff9e58a81b8b27b813ad1e77 btrfs: send: handle unexpected data in header buffer in begin_cmd()
4c9061b19692d4a9775d152d53b4d112667ba484 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
34b24c27b06dc72a0fe6893f3b4c9049be851360 f2fs: fix to do sanity check in update_sit_entry
302ac2df862aa90f266bd0889551999ec660a885 usb: gadget: fsl: Increase size of name buffer for endpoints
a2e68aa9ca90c4d2247555c43729d778c36bc549 nvme: clear caller pointer on identify failure
14cc188fd8d5b0b0a7e5b277e961ebdd09b6db35 Bluetooth: bnep: Fix out-of-bound access
365d3037f9b5f222756d1ff5eb487ee82006f3db nvmet-tcp: do not continue for invalid icreq
9bfc8144747aa5ef360478360dc6793c8f3050db NFS: avoid infinite loop in pnfs_update_layout.
17d4ca11669ff4e854209ecae14ec4426d705c72 openrisc: Call setup_memory() earlier in the init sequence
9bf57b0a4be2419de26848874d89d11bd9066208 s390/iucv: fix receive buffer virtual vs physical address confusion
3b80eaa72231b3d3a951a92af8c67630b615d333 usb: dwc3: core: Skip setting event buffers for host only controllers
90bfdfa83f5879345ebc806eb0f42738a34070f1 fbdev: offb: replace of_node_put with __free(device_node)
18ae12bb6648709f419236cd0aa967fc8ab7cd21 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a14707c739724ee1c4c45b4449acf23434f26dcd ext4: set the type of max_zeroout to unsigned int to avoid overflow
19dc9f24f9cf6362e2c511b54e50be17bbcd3cb7 nvmet-rdma: fix possible bad dereference when freeing rsps
249999de0c06b7b8d4a2cb12b5f3a58201e8d4a9 hrtimer: Prevent queuing of hrtimer without a function callback
e61e418cb2e0bf6968e2554907a81f2b0610da56 gtp: pull network headers in gtp_dev_xmit()
30b771715873c9d5e8d1299d2cf97a21d76267ee block: use "unsigned long" for blk_validate_block_size().
60fc7fe69e206b0f1d368dd91309c531a86904c5 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
97d1321012ebb264fe8f11dafaf1a87222554b83 dm mpath: pass IO start time to path selector
28494e784b6398ac76aa59a932e8868f009185a9 dm: do not use waitqueue for request-based DM
b5d9e1ebf80bff90b51805b91cbee970ca0f5523 dm suspend: return -ERESTARTSYS instead of -EINTR
38feda31189ff3b7988424c758b04ac843ffe799 Bluetooth: Make use of __check_timeout on hci_sched_le
d1f385214cfe8a8f92d98ebff73eb9809594b8c5 Bluetooth: hci_core: Fix not handling link timeouts propertly
8d9455fc8fc763f7111c590eef1e993173c48f8f Bluetooth: hci_core: Fix LE quote calculation
af162174540044c4b76bf011c307dde798dfa3c1 tc-testing: don't access non-existent variable on exception
073a2856a8878566e54bf1af40e3d5c02e883cc3 kcm: Serialise kcm_sendmsg() for the same socket.
f59221a78ccb00a69d88cfa3f97fc1805a9219ea netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
6be901da752ccc244924f482f263c2ac2eb8171c net: dsa: mv88e6xxx: global2: Expose ATU stats register
8cb7911ac323c8be6abb9afcfc77feabf1a7f1fb net: dsa: mv88e6xxx: global1_atu: Add helper for get next
ec69917c5fdc528362ec83158ec7929faff0e3c8 net: dsa: mv88e6xxx: read FID when handling ATU violations
f2ad46c2d1a33073d69dad88eb3dc06dcb6d4325 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
7b252a7fe5083269d4bd33a15422fb01d986d2af net: dsa: mv88e6xxx: Fix out-of-bound access
67ddb73cf30b63c9be3ab13281cdc1ff914160ab netem: fix return value if duplicate enqueue fails
4281c79f533353a42cfc3bbbc0cc929ea9a66ab8 ipv6: prevent UAF in ip6_send_skb()
2fb6dd6db4a8921b7de890a4cf33ec2037d4bc3e net: xilinx: axienet: Always disable promiscuous mode
311be67290f2b7a16f82b7ce9b1ee5a428f82ecd net: xilinx: axienet: Fix dangling multicast addresses
7a6475f6e5923a227a6b95c34cbbb4cad4f7dd77 drm/msm: use drm_debug_enabled() to check for debug categories
6f043ab8c10c9443391adb0188e90b0af4b319e3 drm/msm/dpu: don't play tricks with debug macros
6cd0fbb244afa3c3f25fe5ee6b8de1c9bd8f7c70 mmc: mmc_test: Fix NULL dereference on allocation failure
92b8448c3b788c819e89fcb9f02cd3bcc97cd839 Bluetooth: MGMT: Add error handling to pair_device()
94c2614e70a08dc15f0abc3f343745dff607fe79 HID: wacom: Defer calculation of resolution until resolution_code is known
f0a62c7d9f014cffd276be3bbd6f67692843e58e HID: microsoft: Add rumble support to latest xbox controllers
52a43cad2552f3d11a83f5e4fb142e55a16eb011 cxgb4: add forgotten u64 ivlan cast before shift
d2d82309c256ca411b1b4ace1f577e7aa841ccee mmc: dw_mmc: allow biu and ciu clocks to defer
684f1ab0c2caf0f3eb1470ff2a174140a86af901 ALSA: timer: Relax start tick time check for slave timer elements
40e4965fe6d32e4622b1864ba1bb2537c9bb7375 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
680061bab1c0b382fbd98e4143107f1e6dd5e9a3 Input: MT - limit max slots

--===============7750289763016818491==--
