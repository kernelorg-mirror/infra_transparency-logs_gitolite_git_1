Content-Type: multipart/mixed; boundary="===============6763443749103812500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Aug 2024 10:41:30 -0000
Message-Id: <172501449044.3520092.79693791896981309@gitolite.kernel.org>

--===============6763443749103812500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f7029994743340ee8275a3e0731174bb35585cd9
    new: 5c7cd4f56acf0339560ae5780ea9aefb9b26a8fd
    log: revlist-f70299947433-5c7cd4f56acf.txt
  - ref: refs/heads/queue/5.10
    old: 01e8e6d0ef2a6839e61c3afda6011fe7bbdb89dc
    new: 768acfabaeeeec20fc7c69b179e193206eca5a5b
    log: revlist-01e8e6d0ef2a-768acfabaeee.txt
  - ref: refs/heads/queue/5.15
    old: 19faa1d810b3fa8485d91ed7d160c10c95f46ae2
    new: eeee7216d44cf4cf4f1e3fe8a638c0f763657eb3
    log: revlist-19faa1d810b3-eeee7216d44c.txt
  - ref: refs/heads/queue/5.4
    old: 4645858a0623700091c76975e5a47863a64e3a0a
    new: 33c92eec417571b916efb83402da8f92d0564282
    log: revlist-4645858a0623-33c92eec4175.txt
  - ref: refs/heads/queue/6.10
    old: 2dfa7278466d82ed2b4613e066675a5d6a3ef58a
    new: 10e712506b365606cde6ca9db3fe1dadf7786fdb
    log: revlist-2dfa7278466d-10e712506b36.txt
  - ref: refs/heads/queue/6.6
    old: 6714d26b891bc96b15eb50a13a0305dbe64a907f
    new: 140b8345249af4251d10fa8258dac9f292afd6aa
    log: revlist-6714d26b891b-140b8345249a.txt

--===============6763443749103812500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f70299947433-5c7cd4f56acf.txt

d5b6a6031976d26daefb2f3700f168219f2e099c fuse: Initialize beyond-EOF page contents before setting uptodate
2295b200b0b4067361515dcd263c7461ed324ddb ALSA: usb-audio: Support Yamaha P-125 quirk entry
f3909759d2acc432055ccc297ef71742733ee8c2 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
466441e6068e0f70e99f6eedc74920b43e553d23 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
9d23b36e947a6e09b81e66ae127e6041b8abeab6 dm resume: don't return EINVAL when signalled
8b3fbea65e0b84bd258abefe0a2a900d4c940a89 dm persistent data: fix memory allocation failure
a08bba967f6a2d5bd945adc298f319017f8d2a50 bitmap: introduce generic optimized bitmap_size()
b3bf62d224c14157f5e28fad5f2983ce34337ffa fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1de002ca3edd7d0a6fd573b618945d0b00663b3f selinux: fix potential counting error in avc_add_xperms_decision()
8f44c963ef0fa37929cd0a2a9f5d98153fab345e drm/amdgpu: Actually check flags for all context ops.
be066575a35b6ad3c2940ebc2b972017b643916b memcg_write_event_control(): fix a user-triggerable oops
f7c4bbac456cdf3dc9969dc5d8c2d28a85ef1748 s390/cio: rename bitmap_size() -> idset_bitmap_size()
5210d7471a518dc43825cd43d9deb006540c8b9d btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5a3cf6ab3b15681273d2ae3e9813c28a7fb43ae9 net/mlx5e: Correctly report errors for ethtool rx flows
3cc47cf75bbe370b10a0dd4aff9a6df6187e7e52 atm: idt77252: prevent use after free in dequeue_rx()
91a8c15b683344f64e938cb2b56f3b9eda65b4a0 net: dsa: vsc73xx: pass value in phy_write operation
2f35183794223d88ab8b31c6a9da55e322d4ff8d ssb: Fix division by zero issue in ssb_calc_clock_rate
a523b9504b98e5cd0a68a661cc7a38e53369acee wifi: cw1200: Avoid processing an invalid TIM IE
5be1d89c77f24cb1ba4a8192b296c5698315e34e i2c: riic: avoid potential division by zero
cfbdfd1bbe084088bc63cd86c88ac96d8ccf1092 staging: ks7010: disable bh on tx_dev_lock
a54c514bc95b1f4a75d9e8bcb88b021f41c339b3 binfmt_misc: cleanup on filesystem umount
d9b0c1a2450df253c634275894c80998c001bfcd scsi: spi: Fix sshdr use
63bf7163b76d2b1db11eb93a5fc3b06486b01000 gfs2: setattr_chown: Add missing initialization
58709b343d69b6ff37225d76c62b3661a0051a62 wifi: iwlwifi: abort scan when rfkill on but device enabled
48b705b7e0ada6fd34ed3c7b576c893ba425ab22 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
7ac2202ca94fb0603fc699a00ed8d73f6c7de85f ext4: do not trim the group with corrupted block bitmap
a03ace28740531b64e3a4de86a3e61c530537fa4 quota: Remove BUG_ON from dqget()
f0123e50ffeb4cff69ba416e00e8bad6beb71de0 media: pci: cx23885: check cx23885_vdev_init() return
138e807a32cc1ee1517954de3463fb2123da5de5 fs: binfmt_elf_efpic: don't use missing interpreter's properties
d1ba45789430df8db0da3ba0d175e2ad5ee491b8 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
5e1468d325ff60a727ffa0051daef597965f5720 net/sun3_82586: Avoid reading past buffer in debug output
e29d36eff2cebc0b03e2e3415c8be51adcc2d8a6 md: clean up invalid BUG_ON in md_ioctl
9b12040c9233f670d45fe6488bdd6552f279f12b parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
23a9519ecfe58b835ec20a1cee65bad3f34467c7 powerpc/boot: Handle allocation failure in simple_realloc()
10ba16c7c7fa3a3e6fc645c549b954158e989a26 powerpc/boot: Only free if realloc() succeeds
67bc63f99d37af35a0413ecdabd56ce9aa3f3e1b btrfs: change BUG_ON to assertion when checking for delayed_node root
845b75f8e277b66fb3aa7bf94f6b2be750da4461 btrfs: handle invalid root reference found in may_destroy_subvol()
a704fb5e9390a24b309c143d746fbaebcdb2f538 btrfs: send: handle unexpected data in header buffer in begin_cmd()
98130e698033ed6c4063ee16674d8193ecfc5059 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b95339f75152a4ae75de09304c71905b265ec541 f2fs: fix to do sanity check in update_sit_entry
6893c23f8eaaca5d8bff8e1ee002b754f1ffad75 usb: gadget: fsl: Increase size of name buffer for endpoints
f1d3e42f415da7e6359970e2b544f3a21e666d7b Bluetooth: bnep: Fix out-of-bound access
239fdda056cf9279bb6db018026e2a8e5c07e0a8 NFS: avoid infinite loop in pnfs_update_layout.
38223657e20ebd31544e040f6f1ceac75c1bd588 openrisc: Call setup_memory() earlier in the init sequence
96a1f2e43fb66acb836e0bea125be7241642b4e8 s390/iucv: fix receive buffer virtual vs physical address confusion
e40d275983512501217bff9474224a19fcd151b0 usb: dwc3: core: Skip setting event buffers for host only controllers
8c1a8a30236d97d2234e5b1944c5bc2979bf3649 fbdev: offb: replace of_node_put with __free(device_node)
4b978a72742227d982f6b148815b70e08d24e3e2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
04464ab0a9a8cb221cd75dfdf3d74607d40faeb1 ext4: set the type of max_zeroout to unsigned int to avoid overflow
c1863106ae841c30f4eef2340b620221b8e506d6 nvmet-rdma: fix possible bad dereference when freeing rsps
9ec095f5545bcfac0da15a36b43b59f6e7a2b26b hrtimer: Prevent queuing of hrtimer without a function callback
c5f86aa66c54ddcd1adb7ec1b73d63bdb6b55ad8 gtp: pull network headers in gtp_dev_xmit()
765e1beca9ddf40dbef3f4ef7789c504c0bb4d65 block: use "unsigned long" for blk_validate_block_size().
05680878212ecd5e371557149ef28f1c2e7928d3 Bluetooth: Make use of __check_timeout on hci_sched_le
bbe8c2e7d71eda863164df08bd38594c9c9f9e17 Bluetooth: hci_core: Fix not handling link timeouts propertly
7e9a8c37660fd98f8c57f362401b04b18f4697be Bluetooth: hci_core: Fix LE quote calculation
2625c696c672eedd7916d1349ab8c7394233b924 kcm: Serialise kcm_sendmsg() for the same socket.
a7dd41302746aa636a6eddeb320ea576d50769a7 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
6d7116d13452736743a063d3e3ef8595c48cbb72 ipv6: prevent UAF in ip6_send_skb()
934b40bcc9018d31a04fef175a175cd19bf0097f net: xilinx: axienet: Always disable promiscuous mode
062b6e9897f98b9247d3a2a9917a155ab09eaeaf drm/msm: use drm_debug_enabled() to check for debug categories
79b592243635d98308e4eba68c345cb3878ef5e1 drm/msm/dpu: don't play tricks with debug macros
c998945054fcd70f0b431324a9067195459fac50 mmc: mmc_test: Fix NULL dereference on allocation failure
2c3fcac4cb1927964ea9a64e6c10838a71eed182 Bluetooth: MGMT: Add error handling to pair_device()
1f9e9dc54de4aedac7292d9705ef05a6d50dce6c HID: wacom: Defer calculation of resolution until resolution_code is known
fd82358ec5582e539f72f0f2205c9b382fa71b28 cxgb4: add forgotten u64 ivlan cast before shift
845952330545852a902f7ec96b5d09abbfd06e3f mmc: dw_mmc: allow biu and ciu clocks to defer
2056716028309b7000305b1645cbba994779aa1d ALSA: timer: Relax start tick time check for slave timer elements
e81e4ad54700f09086bcdc279932925dc20da23b Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
75dd939f38c7a2ed408b986b1d2e1ea881999219 Input: MT - limit max slots
7da0347e0f5c3b12f926392b87526f7f734f9817 tools: move alignment-related macros to new <linux/align.h>
fb06e453a541fdb7ea3cd2d83302ec3cee022ed7 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
744b8c0e3f7d4ffbb9ed7f9aa8f9af9c0acdc924 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
025f796673bd04524acb0f51cf06622cad7ae71a pinctrl: single: fix potential NULL dereference in pcs_get_function()
5c7cd4f56acf0339560ae5780ea9aefb9b26a8fd wifi: mwifiex: duplicate static structs used in driver instances

--===============6763443749103812500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01e8e6d0ef2a-768acfabaeee.txt

3992071735bb258c6c35a439c656f6c62cd89669 fuse: Initialize beyond-EOF page contents before setting uptodate
174ee4fd2154e237e7efea7a7080b3d6552ab9a3 ALSA: usb-audio: Support Yamaha P-125 quirk entry
4e7dcc5d02c79f200f983c8342e282398601b4f9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2ae90cf89d88ceb4c20e42c7a52622cb77de490b thunderbolt: Mark XDomain as unplugged when router is removed
0c78df822f8ccf724c9ca64bc1567508c12b3916 s390/dasd: fix error recovery leading to data corruption on ESE devices
429ab6bc4672901d32f5cf4a12d13373d58c612d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8adcd0427e5d9f8be5b0a41eca6cbf36c3672a26 dm resume: don't return EINVAL when signalled
b2f5b3d6033b8ccba5b2e6ae7b0fbdbb21a076dc dm persistent data: fix memory allocation failure
dc154a97b88a3043019033b2e9c3d1af0551d2c4 vfs: Don't evict inode under the inode lru traversing context
a3a00bce8bf54abd754f4e922fb6d69fd811f274 bitmap: introduce generic optimized bitmap_size()
920d26f7ecea47dc519e1f838297d23de2ca0119 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3186eaf2c8cbed5842e91c289bc300dae97ea925 selinux: fix potential counting error in avc_add_xperms_decision()
7ffd38ac75cdf88930f42babfffb03897f7af29c btrfs: tree-checker: add dev extent item checks
75f49518b0e7ae86790c2cabde1737b5db26dc3c drm/amdgpu: Actually check flags for all context ops.
af46c8035751fd0005d76025ab76d34a09cce3cb memcg_write_event_control(): fix a user-triggerable oops
09bc3f289785b04c9d864633efa162b2b86a7190 drm/amdgpu/jpeg2: properly set atomics vmid field
4df9acd192f574fe58d08073d719286b7869ddee s390/cio: rename bitmap_size() -> idset_bitmap_size()
3be5b5f509eef47f26fbf36f42a1bb0fba001c05 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
20ac3481a005248d6f624318acd170e03c62e7eb s390/uv: Panic for set and remove shared access UVC errors
3f6feb487237a9829589f48d4712b549bc4aaff9 net/mlx5e: Correctly report errors for ethtool rx flows
591047b6d870e1749597812b0daaf697bef2fc07 atm: idt77252: prevent use after free in dequeue_rx()
3962c9555ef172687c156462ad000e633719d8ad net: axienet: Fix register defines comment description
de1d0b55f2f1a1de27422d63e3b3dbfa37be58b3 net: dsa: vsc73xx: pass value in phy_write operation
0229b26506dac0419ae9abf06b1c24ee2ef46097 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
4f553373e4cb9e968616ca1ce0c91566da2ca386 net: dsa: vsc73xx: check busy flag in MDIO operations
e2eb50e00b869360e93632fd6ab4f418a17a2551 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
6c05a2656371f542850d44913c77baab2010ad70 netfilter: nf_defrag_ipv6: use net_generic infra
435e5ea1af7771e4e5c97ab666457105d5aff541 netfilter: allow ipv6 fragments to arrive on different devices
3097695202c06bf79daf2f2df3e2b411799b9005 netfilter: flowtable: initialise extack before use
c10b752469de57adb0cf8cc68a8418ea000b455c net: hns3: fix wrong use of semaphore up
c51f38c74bac6fae24d6778f4b01ca4e07c87765 net: hns3: fix a deadlock problem when config TC during resetting
e8e8db7b46b85ec4b8df5b6f395ef837937caf07 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
503ab833545f8a203bc9b7925c086b354b0363d8 ssb: Fix division by zero issue in ssb_calc_clock_rate
a995238184bac18b41c24b8488d9f54cedd7f50d wifi: mac80211: fix BA session teardown race
d016ec9491f5283943bdc3c50153d611f90f0854 wifi: cw1200: Avoid processing an invalid TIM IE
7c980c197a046946f8709af983f22814246c08cb i2c: riic: avoid potential division by zero
baa31dd004d8b0d6645a4cd57b8aeb0a7a903c1b RDMA/rtrs: Fix the problem of variable not initialized fully
e6a7eee6c1c07378d5b138592c9b40d419e9a089 s390/smp,mcck: fix early IPI handling
08df4f5e9aed8bfc1c1b2dae851dc62c4a7acf3f media: radio-isa: use dev_name to fill in bus_info
bccf2cd65b523e845741f81605c74294b9df0e53 staging: iio: resolver: ad2s1210: fix use before initialization
553de3c9adb957eb54739fa1ef278669c3c3c009 drm/amd/display: Validate hw_points_num before using it
88d4672cd84bb2bbefc9b96e2cd39a00fcd9920d staging: ks7010: disable bh on tx_dev_lock
60a7f76c904d3836d225bfe2d6ba37599d7afebe binfmt_misc: cleanup on filesystem umount
f2b5ba5b62426cc02f2f92259f7429f74f63017b media: qcom: venus: fix incorrect return value
b10fde6352633770f5cdb72a6e0e80b454a65867 scsi: spi: Fix sshdr use
3b0f8d63875206e3ff5f5a16362467bdcc0f2c97 gfs2: setattr_chown: Add missing initialization
931375c63bbb4c45f4a39c521e5bb850505a94ea wifi: iwlwifi: abort scan when rfkill on but device enabled
f4f4bbbb53efce8849ee52452bde03a4fc25b07a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
050053dcb945c89aa36fbeb2c221f5f2e74670fd powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a6aa2d2f57bcf7f9b92068a1f96382f993685529 nvmet-trace: avoid dereferencing pointer too early
9a74586e4d9cb08de4e0cc459bb344fa9029275c ext4: do not trim the group with corrupted block bitmap
95f851f6153b94f47b95d2f2a19af45bbd73f80c quota: Remove BUG_ON from dqget()
69a26dfb13ae311113715533d9492d603750881d media: pci: cx23885: check cx23885_vdev_init() return
e5361a166287802d0fe210bbd25fbeb90cf25e76 fs: binfmt_elf_efpic: don't use missing interpreter's properties
2abae44c90b5cc4b1f4f481b61d245cebed30c71 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
ac194e5a00c884d85a88f4f76245c693415a1990 net/sun3_82586: Avoid reading past buffer in debug output
18037eef9e246514c2684c5e71ec25d0ae1c94dc drm/lima: set gp bus_stop bit before hard reset
4a421242d746220253de23b96e483741d901ef3f virtiofs: forbid newlines in tags
6050becb28cebe2ed2f6d33f30556f7abbc8a410 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
a53ebc9f25b031ee0f51c1aa4dee806eacb6faa7 md: clean up invalid BUG_ON in md_ioctl
e05ec10adc138bb2edf242684d23cc64799d2875 x86: Increase brk randomness entropy for 64-bit systems
ab2e2f179c0f7e00f91c324315ebf8b05b91a4c3 memory: stm32-fmc2-ebi: check regmap_read return value
dafa094d40c943f59938625dd7513a2c8c89318e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b9d9a5709afff9dfb19b5c7d3095f85719bef7c6 powerpc/boot: Handle allocation failure in simple_realloc()
000d3264760dec62180d93b23c1a874f70456139 powerpc/boot: Only free if realloc() succeeds
3735c60aee9d43b52f20eda27a0c600ca294f208 btrfs: change BUG_ON to assertion when checking for delayed_node root
53f94b4808eb53d53cba4422d4c183cae4d2a9a2 btrfs: handle invalid root reference found in may_destroy_subvol()
de86180fa8c4a806a44bda7d92eee2a51104003b btrfs: send: handle unexpected data in header buffer in begin_cmd()
36762da3db024324aa10ba285839f7ad4aee2b1c btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e769b750543d6dbcbbe3d626a24943f2c4a9c513 f2fs: fix to do sanity check in update_sit_entry
10e6b57664a23e56205a708e4e93cc905a5ad096 usb: gadget: fsl: Increase size of name buffer for endpoints
1415b9ca60007180a28ab5a4e6eaf40614a85adf Bluetooth: bnep: Fix out-of-bound access
621f7b4e41205f194981cdaf4d41b9f3291e61b9 net: hns3: add checking for vf id of mailbox
fee51e43c8851b798c921bd31c1088c26507548f nvmet-tcp: do not continue for invalid icreq
0750e03d49bd8dc0be957b3f5b4f5a71ca511c83 NFS: avoid infinite loop in pnfs_update_layout.
62b4369c5ec19e2afaa15d7e37ae2973677066ad openrisc: Call setup_memory() earlier in the init sequence
33034e1ec5e9f781e3c2d30fc742f1ad81d6c824 s390/iucv: fix receive buffer virtual vs physical address confusion
06cc3d632c306fa8d56be1e230209bcb227e2af0 usb: dwc3: core: Skip setting event buffers for host only controllers
ce33ff73a6aef7f2db202602d91b19379fb89bd2 fbdev: offb: replace of_node_put with __free(device_node)
422eb7839ba473436350ff7645bcb6c4e11b02b1 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
96e9b6fca9416a8b1de132542589188d23fe052d ext4: set the type of max_zeroout to unsigned int to avoid overflow
dd4d32739abe905ebb81ec5a84bfa753f2b3394f nvmet-rdma: fix possible bad dereference when freeing rsps
6093f411a1f23e42559dcb82ccca834e31480ab1 hrtimer: Prevent queuing of hrtimer without a function callback
b75e519b7dc0aeb4bbe5082c0fac48c40f1a6dd1 gtp: pull network headers in gtp_dev_xmit()
d297aa2235a5cb662a66681bed5958ea01a273e1 block: use "unsigned long" for blk_validate_block_size().
8e63e267a55cb89cae2d8779a19e829b23fda5f9 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
af02c06600cdaa6292f29fa36d657916f58c3a94 dm suspend: return -ERESTARTSYS instead of -EINTR
342f032d4210d7eea5869035f6ec3ee246643c8b Bluetooth: hci_core: Fix LE quote calculation
13258a9c351edecf8b7ce227cc36d0d83aefcd74 Bluetooth: SMP: Fix assumption of Central always being Initiator
2b3c9e0e2ff203bd8e24fb5bed793975087b4d16 tc-testing: don't access non-existent variable on exception
5f9a8ad9bf25b4f818c55cfdac8260da61db4c78 kcm: Serialise kcm_sendmsg() for the same socket.
3435a5ad8eb4a66192d59a2e249d34a0b595a2aa netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
70659a5b48fe50590004c64334eebe4ad710e144 ip6_tunnel: Fix broken GRO
c126fc46e68d2988864f6ae1c197ff123ff0e8a0 bonding: fix bond_ipsec_offload_ok return type
d847e5e5815898381f55fba4158ae42a6b0c764a bonding: fix null pointer deref in bond_ipsec_offload_ok
5225b4480803b578495b589387b6ec01a4eaa22a bonding: fix xfrm real_dev null pointer dereference
fdc17a720764228272d20184a34ad5d83949f15f bonding: fix xfrm state handling when clearing active slave
421d66bf10fd3838f0b800290cbf4fe213d2dec9 ice: fix ICE_LAST_OFFSET formula
3f49723a8b85d06df083a0f1547e9e87550e006b net: dsa: mv88e6xxx: read FID when handling ATU violations
6980a978adce0d7e9e828c635808d5526acbe214 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
a7d3950502e251e7c91a62083a6cf19dbbccf745 net: dsa: mv88e6xxx: Fix out-of-bound access
16f5314fdd0a29f6fc3f85f86d316dbe3ee6e187 netem: fix return value if duplicate enqueue fails
ff8052dffb0b17b021424a802aba86181fcd0c3f ipv6: prevent UAF in ip6_send_skb()
478cea4310ceca689fe208deaa944ec16bc7b89b net: xilinx: axienet: Always disable promiscuous mode
43b2dd2f98971a21b29cc684897c0155202148ec net: xilinx: axienet: Fix dangling multicast addresses
ff3ee3f044f38ecb910d797b748251d5ffddf6b3 drm/msm/dpu: don't play tricks with debug macros
f5928c2c393908f0b810865181254adb57a0742c drm/msm/dp: reset the link phy params before link training
88fdb90590fece663b95d0d5949b6bfb5bd4977e mmc: mmc_test: Fix NULL dereference on allocation failure
6dc5e3e59fdd07731ee37aa6bf0cf55a36b55c9c Bluetooth: MGMT: Add error handling to pair_device()
afac14783be6dffa41cfdd50a0213ef4779665b5 binfmt_misc: pass binfmt_misc flags to the interpreter
3f65a0512149ac5f92317a666fc94038eb2e683c MIPS: Loongson64: Set timer mode in cpu-probe
e631f691f38d2551d407f70dab6070917e9414c3 HID: wacom: Defer calculation of resolution until resolution_code is known
0bc3bcbba9f41951a6fecfaab919be26edaea49a HID: microsoft: Add rumble support to latest xbox controllers
3e0a9f8a22411130c25afcf0aece2d4474f0f330 cxgb4: add forgotten u64 ivlan cast before shift
9e34e26c5143248a648197a197bfe9fac71c45ab KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
9076e7246daa2040ff04c9b9129be07dc6b532ad mmc: dw_mmc: allow biu and ciu clocks to defer
e88b408669d64a0f809340c1cf22fc0d27ce0437 Revert "drm/amd/display: Validate hw_points_num before using it"
81452bc21a44d9a4dfbefc1f3e850c04656194c7 ALSA: timer: Relax start tick time check for slave timer elements
6a515bda69a9d299b171e9dd6d36d65603f325d1 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
169670d759f42ffa9bbeacda46ad8a40c3678a63 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
75f9154d2c963c6912c8208269fa78ebbea292e2 Input: MT - limit max slots
84677beb89f69f5fbf3d596a7f5ebf4bddf145a2 tools: move alignment-related macros to new <linux/align.h>
defa8c811fb7e5f8724fdb7160cf2e0f1aa7656c drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a414f7ffdd57d7a84363ea79e15ba6c5f204e287 KVM: arm64: Don't use cbz/adr with external symbols
1f3419614ef1617f00eb2273a4d5b0e07e61c23c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
6fb4e5a273f84f947603e88b65599b8248b77257 pinctrl: single: fix potential NULL dereference in pcs_get_function()
52745562f95afdb6984bcb06165267926bce0a41 wifi: mwifiex: duplicate static structs used in driver instances
768acfabaeeeec20fc7c69b179e193206eca5a5b mptcp: sched: check both backup in retrans

--===============6763443749103812500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19faa1d810b3-eeee7216d44c.txt

2ff44d18fcc998c39ed92bd6394366c63e7b846d fuse: Initialize beyond-EOF page contents before setting uptodate
71ee370ba1ca9d6bd5ad1e76706132382ba7d041 char: xillybus: Don't destroy workqueue from work item running on it
12814856f2c1e6caf405cc8aeaf78779d35a3f8d char: xillybus: Refine workqueue handling
49f6e4ae4c9de3b625faf04ffd1cda01498177be char: xillybus: Check USB endpoints when probing device
b0edf2c04aba2c97eb91d38a7146c87a436385a0 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
e6a2d2709551c037bd1af27daf79823da4f9a146 ALSA: usb-audio: Support Yamaha P-125 quirk entry
b9e6058a07a0bd755b9984e0a70a07998e3fa739 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4acc43f76488c3910c3df340e2424fc1b996bd00 thunderbolt: Mark XDomain as unplugged when router is removed
10def950e0d1e48a9de3cd45f7bc188ba5333b26 s390/dasd: fix error recovery leading to data corruption on ESE devices
768d99a73a8d1148212b5cb5f5b793846b6f151c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a7d4ae94c4aa365428aff80cf476b920f799fb7b dm resume: don't return EINVAL when signalled
083a58f720a8562977cec9d7a28b4a76bcb42a4e dm persistent data: fix memory allocation failure
a1f97a206e80a7090962049b1c58f32b95a91be4 vfs: Don't evict inode under the inode lru traversing context
2e97b1573efcae7931c8ae1b188c4659cb7d5e98 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
d24db1c39c4e72517834b8897adc26f76cbd3fff s390/cio: rename bitmap_size() -> idset_bitmap_size()
d9f396c9b107ad3c844d5a7cc212afdb89e3be42 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a8200e6256ce78e3263553623a641514e914959e bitmap: introduce generic optimized bitmap_size()
618e28132f57792613b0ab2078584f270ef5b0ae fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
97216b72629727307aa197a7ef8f378559eaa523 selinux: fix potential counting error in avc_add_xperms_decision()
1ff219c017a45b4d55ce4a077ef6f5f9522b108a btrfs: tree-checker: add dev extent item checks
c882008aed36650b6f2b6c68a4dc80360af497f6 drm/amdgpu: Actually check flags for all context ops.
b8b0740c1690717693d6864430423342c18ec122 memcg_write_event_control(): fix a user-triggerable oops
ae75001f41383290200cf1b1d4e1bd6500385c1c drm/amdgpu/jpeg2: properly set atomics vmid field
ef7bac9abe97132246fd233b6c7509f0b491f3ed s390/uv: Panic for set and remove shared access UVC errors
7b27e6f3e13540aebdd4bb608b1cabc20d441cd8 igc: Correct the launchtime offset
bc89dd0f31114a87afa78e8253ed2f91b4bc75d1 igc: remove I226 Qbv BaseTime restriction
95a500476d62324aab4024a0e5913ba409d62683 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
15462946144939cefbef8905c28af30098bf3cbd net/mlx5e: Correctly report errors for ethtool rx flows
41b9aaed1c6e83044f3fabf0c04dd3eeaaae7e9b atm: idt77252: prevent use after free in dequeue_rx()
1cd3cf5d94a432d5e8861399c5721101984c5fbd net: axienet: Fix register defines comment description
9ca11d925cb3ad657bd3ba2df76a2a951e89e5b7 net: dsa: vsc73xx: pass value in phy_write operation
007d73276e1a08df280c4c76ca71faf111e83ed7 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
701760c8e90daf03ab2cf9bae5336562b4690070 net: dsa: vsc73xx: check busy flag in MDIO operations
d23ea9cc3398d01491927edfd74df29c01132e17 mlxbf_gige: Remove two unused function declarations
c6eec38db1dee07fabcc4d9bd1318150fce6331d mlxbf_gige: disable RX filters until RX path initialized
91b910e75b65c855e778eca75ea1cc4bae02a087 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e39638d8b1732e8dbbaf9cf703d8bc7008498666 netfilter: allow ipv6 fragments to arrive on different devices
f85b18480a496ef7e2f700d0008dec640984c711 netfilter: flowtable: initialise extack before use
a70d215d7c262fc544cf7684f4e688fe57d89b37 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
171968ac392614695da9654883ae2766ae3db97f net: hns3: fix wrong use of semaphore up
78b1448180f4122ce5afc44d61cdbb1c5e194c4b net: hns3: fix a deadlock problem when config TC during resetting
f2ea2f302ddfa093c8f05848e40d2a9e68382eca ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
6c5b3fd6f0bae2ee7d889b98fd0f33e17fc54676 ssb: Fix division by zero issue in ssb_calc_clock_rate
759e73725f514d9db5b91dbdf716aae3f8300807 wifi: cfg80211: check wiphy mutex is held for wdev mutex
54522a225c1edc905ae0ad1d102c89f9201902a0 wifi: mac80211: fix BA session teardown race
43d8ba39e2996812582d4b95b182233b9591761c wifi: cw1200: Avoid processing an invalid TIM IE
38ed98a5aadbc2b1ed4a2399d64fc2e8033a869d i2c: riic: avoid potential division by zero
daae2786604b2dc8f201a6ff30b3db0af4544b4d RDMA/rtrs: Fix the problem of variable not initialized fully
5eac110eade4c085975fa22ebd123648121df3c3 s390/smp,mcck: fix early IPI handling
cdf1d4068ae2ff06266bd82e13309b4995548dfa i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
0bc6a8be1db006dc38493c0610b0c165d0826507 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
e639b9893b9f23b3f33363c9e7e4f8712214d6f6 media: radio-isa: use dev_name to fill in bus_info
fc0efd12ef92b48cbdfcf0fd39ed65a37de987fd staging: iio: resolver: ad2s1210: fix use before initialization
7143cd2db6b06178781bc694cff9a65e0749842c drm/amd/display: Validate hw_points_num before using it
fee193e081a5c0415a53e0aca531d1f72c4f0399 staging: ks7010: disable bh on tx_dev_lock
f8c7f2da615e97357592f482f953c115904e916e binfmt_misc: cleanup on filesystem umount
abd237e3ceff4325ba5f90cb533ee4790e39e009 media: qcom: venus: fix incorrect return value
c0c15b0eda9bd9bfc76e68b57cea7ddd32754745 scsi: spi: Fix sshdr use
49b1254979df51a2531e21592f8932c137aabf79 gfs2: setattr_chown: Add missing initialization
8447f792d4aff78fe1a06fa1fd0f0470873a7bb9 wifi: iwlwifi: abort scan when rfkill on but device enabled
7d5235f4f1bbb6836c25ce528ea05e5cdca79e04 wifi: iwlwifi: fw: Fix debugfs command sending
c85d9a51154f01a4a97272740a9bbf594a33b420 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d9159afbaf607de12ee11fa664ee0f4396b31b2c hwmon: (ltc2992) Avoid division by zero
62277bed2576624278a0d2cb1ee8644b474b1c61 arm64: Fix KASAN random tag seed initialization
8bd18c74ed1cdef66e7e6f9dbac19bd63e4f8372 memory: tegra: Skip SID programming if SID registers aren't set
a3e9bc57c18cec747568d6e8cf8462f434cc68d5 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d124aa5284f945dc0bac7caa34e4a1e753e3e8c0 nvmet-trace: avoid dereferencing pointer too early
59df4c5a54a305863f400d335e3620c74f019b38 ext4: do not trim the group with corrupted block bitmap
fded40b1f3d6024e34f95a2ab590d8d234f9570e afs: fix __afs_break_callback() / afs_drop_open_mmap() race
6a0ce4e97497906af2874183e4c1e7ce023e745f fuse: fix UAF in rcu pathwalks
e83f915cd9f5a2970cbf43e813d2ad55e3d97ded quota: Remove BUG_ON from dqget()
2a71f8409eda66871c32909420819a3b75ad301d media: pci: cx23885: check cx23885_vdev_init() return
cfce6c399b326230e93af724d25d4d0763469478 fs: binfmt_elf_efpic: don't use missing interpreter's properties
af65d7536fd7469612743336412be627589d032c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
8ff1181de7a12d6315f71fd300edf076ac6bb61d media: drivers/media/dvb-core: copy user arrays safely
13f92d57ee7680926045c77362fdf47e13fc97ac net/sun3_82586: Avoid reading past buffer in debug output
15d78ceefaf6d8588d3bb43129fe379fa6ae35b4 drm/lima: set gp bus_stop bit before hard reset
ed70ba5206ef3985ab3cf5a5b4e67ce28acf4fe4 virtiofs: forbid newlines in tags
89aeecd90d25896af7bbda7e650a47491e8c8d40 clocksource/drivers/arm_global_timer: Guard against division by zero
dcdffcf846c53c6b7930bda62e958fceadfa1101 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
f23c8416aa7f3cad9168fcb956454d627ed815b1 md: clean up invalid BUG_ON in md_ioctl
c4eb6b054d6a2b667535d77d0d94472fba092414 x86: Increase brk randomness entropy for 64-bit systems
982a1578a328a29ce816496d6187eebf22045474 memory: stm32-fmc2-ebi: check regmap_read return value
9db3a9f02cb23629bc8208d85fa957597dc7a6e8 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
218c4e771315d5b33d7cabba08083815c5bbf129 powerpc/boot: Handle allocation failure in simple_realloc()
c3a271cc3b732329f617598555f86f1b1fe40545 powerpc/boot: Only free if realloc() succeeds
5b916825a11ff46fa00ebbb95ccdc18fd71075f6 btrfs: change BUG_ON to assertion when checking for delayed_node root
b2c10da064b873a86cb8d9679764f1eb363feb7f btrfs: handle invalid root reference found in may_destroy_subvol()
75888881b5aa3a5bb1e5d40760aac5768396ac7b btrfs: send: handle unexpected data in header buffer in begin_cmd()
eb211a7f0cc4899764ed438d1b59a5a7f553dee9 btrfs: change BUG_ON to assertion in tree_move_down()
be6574a16f4e48a58e396501f0493553cdab5b38 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
ee7e1188a6fb476d9d45af8882262e61aff73984 f2fs: fix to do sanity check in update_sit_entry
2c3eab45a8b27c8e29406f28e60e4c52114325eb usb: gadget: fsl: Increase size of name buffer for endpoints
4a879dfc5df218b1f53eacfb9e99272394c5ce52 Bluetooth: bnep: Fix out-of-bound access
955fffc9d0519d0215830384a687a13e31a5f943 net: hns3: add checking for vf id of mailbox
326708833b69986e5317e1fd8f27ae207133f458 nvmet-tcp: do not continue for invalid icreq
6c204ee1ebaf3f3e08a54310c97f29387f1f9af3 NFS: avoid infinite loop in pnfs_update_layout.
7d9b02bae351611da50526fa52ecd693a67e685f openrisc: Call setup_memory() earlier in the init sequence
7a3bb38df539952a1f5d67652359f2be3ca34fe9 s390/iucv: fix receive buffer virtual vs physical address confusion
78745a0fdb7263408f903ea64d5b25745e202b66 clocksource: Make watchdog and suspend-timing multiplication overflow safe
c680ad0adab1b8ecfa6230abd16b8aa50c6e1a54 platform/x86: lg-laptop: fix %s null argument warning
bb5ae7c96b94dd09408dff3378afdcdf5fc6f69f usb: dwc3: core: Skip setting event buffers for host only controllers
e872218c03a500f078148468879620e823a17580 fbdev: offb: replace of_node_put with __free(device_node)
c9109541fcf2338091e69ad9dcfc055f58163897 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3adfd8c5cff65af1311a0f554ed1f47e31d6e7ef ext4: set the type of max_zeroout to unsigned int to avoid overflow
0a65a977ccf0be4185fd497eaec03b5e85a10c45 nvmet-rdma: fix possible bad dereference when freeing rsps
69391e08402c627289d9abb1422de06b9d97f481 hrtimer: Prevent queuing of hrtimer without a function callback
18ada21b7a13b5cfff52679e93e22ed69d54edf2 gtp: pull network headers in gtp_dev_xmit()
e41bd1e5bd28ece9bd4efbce5ec2e8f843e81e77 block: use "unsigned long" for blk_validate_block_size().
a92c88fb40902f739be1c32f8633c6bc2b932f41 nfsd: move reply cache initialization into nfsd startup
5969816dc7f624201640dc89e24d95ff23763b52 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
61b7cce1a1ba09f997dd7728f681462d85f87832 NFSD: Refactor nfsd_reply_cache_free_locked()
a40a036e47505aef4e97878eb562c685671661c5 NFSD: Rename nfsd_reply_cache_alloc()
11c0c3c061c9ecbc84bda50acd109bdc84b6c291 NFSD: Replace nfsd_prune_bucket()
3e18e259478e7a2d2e7426b7fb910cc2cbb147a1 NFSD: Refactor the duplicate reply cache shrinker
6e72416df40a0ca834b2fdd7c7708e323d55f859 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
b83336953ef0317be4b9924a4deadbfbe68f84b3 NFSD: Fix frame size warning in svc_export_parse()
37e08c29f2bd2cd7ce3f80c57c0bdbe9a0bf82f5 sunrpc: don't change ->sv_stats if it doesn't exist
d5f0ccd9aa5e7470f44297bf831c389f855c815a nfsd: stop setting ->pg_stats for unused stats
ccb4c563ee7e0012545372dadb4da1ffa7687c1c sunrpc: pass in the sv_stats struct through svc_create_pooled
bbc1f288bdb6343a9535c80a76d73cc701e3986f sunrpc: remove ->pg_stats from svc_program
7b8274d17d8505319356f8841ddde33d6a1fd27a sunrpc: use the struct net as the svc proc private
839c2e04e974e4aef87a2cb7c671ca84e0d6e0dc nfsd: rename NFSD_NET_* to NFSD_STATS_*
a77c15d763ae64d76e3945db830feb72b874d8cf nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
0eb995769dadc721ab736438fcc68a519379c3a5 nfsd: make all of the nfsd stats per-network namespace
1014befa97a71c51ec9e8a48d1c5ee1a3f89bc76 nfsd: remove nfsd_stats, make th_cnt a global counter
c078206e6753747a554bfae4905fbb4937ec2882 nfsd: make svc_stat per-network namespace instead of global
1a4180f96d3b0ee81ae6e7b4d6652dabcdf03d64 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
d0ddd16c6ee86d34bb0c6783a5b448189ea58f71 dm suspend: return -ERESTARTSYS instead of -EINTR
0019503345588dda3ad4ef958f9fdf6a3caf60c4 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
a2a4d3fd41e39c97cd46b41ddaaac6ada5322237 platform/surface: aggregator: Fix warning when controller is destroyed in probe
8167529d389a0b611d3c2a2892c1e170cc107bfa Bluetooth: hci_core: Fix LE quote calculation
8f788dd2f409beff50b3e475c1d90db2b4290ec2 Bluetooth: SMP: Fix assumption of Central always being Initiator
a81e585d5927430b7047870aa1c8eb16ac2e013b tc-testing: don't access non-existent variable on exception
384616aa7669ebe9dbde59a239f4c6cb1a6b4cc6 kcm: Serialise kcm_sendmsg() for the same socket.
18e582f213c9d6e7f5af5fcab0b10f700cb46842 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
ea65d4afa3ffaf90169fc11e23daae1c3c1e6120 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
fdd9d556180cb9287d7790e99d2a77691034fda3 ip6_tunnel: Fix broken GRO
37e8170d3e80776f4d7d9c00fa9f8e0d94ff8d64 bonding: fix bond_ipsec_offload_ok return type
7cf00b4d0358d7b804e26babc5cbfd82d74887fe bonding: fix null pointer deref in bond_ipsec_offload_ok
328ff5d53aa8d0c161844bee5998a6d381761fb1 bonding: fix xfrm real_dev null pointer dereference
4993da74fcfc8052b143ff8d28c6f38049f36a78 bonding: fix xfrm state handling when clearing active slave
fb7ce3f41aab38728b3488b050d97386df3d8289 ice: fix ICE_LAST_OFFSET formula
3dcca38a41194b3b4d57d0086d9d6c82a364de4f dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
4cda2b3dd90552e8f5c30d38590984878f48744e net: dsa: mv88e6xxx: read FID when handling ATU violations
4a65a5c79d4244346f14f8c1fd4872eea0c9f3ea net: dsa: mv88e6xxx: replace ATU violation prints with trace points
3bd7c6c3310e1e566b5c5ebed773d8a0dd419604 net: dsa: mv88e6xxx: Fix out-of-bound access
73c9f9a685f799d0187407e7c5df7fbbcff3f4d2 netem: fix return value if duplicate enqueue fails
078a0de54ea8f4d5ab120e5d1a8ea2ff4a227b59 ipv6: prevent UAF in ip6_send_skb()
7507d8543daadc5395593d7920f26875f62a9d3b ipv6: fix possible UAF in ip6_finish_output2()
58152e0da58e7511da04e3bd0cd1702eec4ad882 ipv6: prevent possible UAF in ip6_xmit()
736500a0762d833f1dfd6398fc8b08c314d8fdf8 netfilter: flowtable: validate vlan header
c19d71d45870deaedca093e1599803b9a5683d66 net: xilinx: axienet: Always disable promiscuous mode
f54926149519c98e2334bb64d091dd12260a6ad2 net: xilinx: axienet: Fix dangling multicast addresses
f0834725ba844ec5c066a70986b477207a05c7d0 drm/msm/dpu: don't play tricks with debug macros
0106419e902e5bb2c0503a047404ec004c1c7429 drm/msm/dp: reset the link phy params before link training
2c3c4193d585829f96314d66c1592363d08e10c1 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
6a66cd8732f1b1adc6e789e66de15c82d4352ad7 mmc: mmc_test: Fix NULL dereference on allocation failure
d72c87c7ba55ec7cfd4a2de34897844f6c6e3d89 Bluetooth: MGMT: Add error handling to pair_device()
5c30b15d97a6abf60a25e8174394d7f93aa04eb4 scsi: core: Fix the return value of scsi_logical_block_count()
811de25e92d61ddbbe4bf35b1771859fc3cfa972 MIPS: Loongson64: Set timer mode in cpu-probe
79e22a670d3e12e9d8c6458ebf61ce9d8e9efdb7 HID: wacom: Defer calculation of resolution until resolution_code is known
520bd5e7d8a787349227af1e40ae21e19cf792e2 HID: microsoft: Add rumble support to latest xbox controllers
0ae1632f7f5ebb98c5a43b4a932b227de7de39b6 cxgb4: add forgotten u64 ivlan cast before shift
c87b6f43c06ae5f0fe9f92d49cc73d8a6a88f6ed KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
351a0c05647e040d6de802dd9f521f7e49e1c968 mmc: dw_mmc: allow biu and ciu clocks to defer
0753945646dbb64f257bb47bd568089bb19f571e Revert "drm/amd/display: Validate hw_points_num before using it"
30e81fa581f30c610ad6d3cf27bdaa58559a1e59 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
7093c39807befb267573abf81d685c4c60eb9854 ALSA: timer: Relax start tick time check for slave timer elements
5943ea592081660475e44388a979c221a515d60c mm/numa: no task_numa_fault() call if PMD is changed
70b5c29ae61708ddb2585bbe567b0e01e9f8de48 mm/numa: no task_numa_fault() call if PTE is changed
e8f94a7f193763318d9fd6a43f0419d7c95b0e29 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
112ce5e03717fb35b4545e74440df986de61b841 Input: MT - limit max slots
a58e5dcbb0915519ef902a0d5557901bfc8bc51b tools: move alignment-related macros to new <linux/align.h>
f7474fe8e7c293eaf895d535c139f40e5afdf419 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
8de9b838fdafa44322002f0bfb8c7dc9f657b161 btrfs: run delayed iputs when flushing delalloc
7e898ef94cfdb6102021a5c477d04a8920aaa5cc pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
eeee7216d44cf4cf4f1e3fe8a638c0f763657eb3 pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============6763443749103812500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4645858a0623-33c92eec4175.txt

a9160892f2401ce078c6edd207227f494a3f3654 fuse: Initialize beyond-EOF page contents before setting uptodate
cf6bbc4b1629dc1dcfa559e21d8f30a128b6b592 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1d7e7e6733b89de72ba1b3d48bf2554bac541904 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
44cbe4e93a35f050bb44168edf9a373333edae20 s390/dasd: fix error recovery leading to data corruption on ESE devices
636e9d04ca85392f1f19b0c84e3b15594b061cbc arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
545dc73a7362505b4158f27bf12e55e34c27cd78 dm resume: don't return EINVAL when signalled
57fd937c0832c9fdc767db83e935738bb61c9e79 dm persistent data: fix memory allocation failure
36e68748cd57a5b9430a43705b7264e406474c3f vfs: Don't evict inode under the inode lru traversing context
19005cb16b942b60cccb03104c9d4b9559bd2835 bitmap: introduce generic optimized bitmap_size()
abe1dc4a239b25f389a69fef89156a66de2523f0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
9b9ea04d196057aef42e9afa426c13a1053b0280 selinux: fix potential counting error in avc_add_xperms_decision()
19b585dc13e0ab05a59374fe9cea7c5dcfa481d6 drm/amdgpu: Actually check flags for all context ops.
b2bb35e1e575aec49457424fdf877807830981c4 memcg_write_event_control(): fix a user-triggerable oops
3f8938e3d66e3a159a5d4fd0d06fa9a73ee5e207 s390/cio: rename bitmap_size() -> idset_bitmap_size()
228be9ab8b814a64f7ad34c333e212b19fff928e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9b2273755eab59aa04c35aa6191c5db52c3a2ed4 s390/uv: Panic for set and remove shared access UVC errors
2d322403884fd5db7faf6b8e2315b479df6c5746 net/mlx5e: Correctly report errors for ethtool rx flows
3c74739b7cbd01f655b41de12c06193d6782c514 atm: idt77252: prevent use after free in dequeue_rx()
a50579c94fa176e0c90154238cdd6e33515adf90 net: axienet: Fix DMA descriptor cleanup path
b09c6c00cab40cb7fa185e5ed8d7a754226c1c85 net: axienet: Improve DMA error handling
5c5ddb15d6b738791eaa0eb6fdb1543a26a7383e net: axienet: Factor out TX descriptor chain cleanup
3d46719ab427b3fc688167608aea12dee0c906e9 net: axienet: Check for DMA mapping errors
b2f62b8e8a892ed3c5ad7ec3f8a7d3dad345fec2 net: axienet: Drop MDIO interrupt registers from ethtools dump
0f552b6c1b1f1fd2f7406cb0233720f821b96ddc net: axienet: Wrap DMA pointer writes to prepare for 64 bit
044fb5b7becf0360f08194d17f6cf61cbc7fd7b5 net: axienet: Upgrade descriptors to hold 64-bit addresses
68be4f2e7c5f3a93aa4990df50d6f95cd7ee2502 net: axienet: Autodetect 64-bit DMA capability
75a0d9b597e1dec216028ef920095684381af657 net: axienet: Fix register defines comment description
5e6eac2ba6a42c2734174821138839084fc11e60 net: dsa: vsc73xx: pass value in phy_write operation
9d475fa8ffd27a46131223d0174c214567d09682 netfilter: nf_defrag_ipv6: use net_generic infra
5519036a5f00ab3c54e573aa21656056fbab307f netfilter: allow ipv6 fragments to arrive on different devices
99138f1fb89a244be29aff7d0c6f6599b618738e net: hns3: fix a deadlock problem when config TC during resetting
55ae2906dc8715e7a6821b8a53cf35fc04e4a5d5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d73d05ec2cf570a777ecea36a6a5fc6f508ffd97 ssb: Fix division by zero issue in ssb_calc_clock_rate
33a2c53a3e252aa2fec109cbee5a0053e13294ce wifi: cw1200: Avoid processing an invalid TIM IE
50d278848746378a0a8a95997392a35d2580e370 i2c: riic: avoid potential division by zero
a52287b0053b9b2db38d3eae30f104e10d49c2f7 media: radio-isa: use dev_name to fill in bus_info
80b0dc67398da8c13230a4eeda0a7fa539658498 staging: ks7010: disable bh on tx_dev_lock
bf41eb7e2edad70d751c4d8fe5ceecdb6819f86f binfmt_misc: cleanup on filesystem umount
391557859fee39f8e4d5565176b9e5fc453bb23e scsi: spi: Fix sshdr use
30b8755c169f976ddc8a171dcf3e16134c9ad1c7 gfs2: setattr_chown: Add missing initialization
154ae2e122e343e45efe0a39dde3839351a02216 wifi: iwlwifi: abort scan when rfkill on but device enabled
075767b93143da0b26014540fd1068b36bdc5e68 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
3162530e0b9557adaae5b6885a080f31924c9c34 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
cde50184ba0aef8466bca58cdc473ffc58cfee94 nvmet-trace: avoid dereferencing pointer too early
1fb9243908d85e2cab97cf3312369dd396876b40 ext4: do not trim the group with corrupted block bitmap
71f207a0184547904bf31ac58018a3cac9e0e4ab quota: Remove BUG_ON from dqget()
9bbebd4e7eff1582ca8df0ab072fd5f9bcbc8b86 media: pci: cx23885: check cx23885_vdev_init() return
b1820712e570d284ab2351b0dccb95b8f6af3f57 fs: binfmt_elf_efpic: don't use missing interpreter's properties
ac94eaf60e54cb377371819d5d12f5d677974211 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
c8a2f201d7f37cad1798c1b406ff9c24ef382575 net/sun3_82586: Avoid reading past buffer in debug output
d7738c23a90dd4f08455f20cafdb740aa658d927 drm/lima: set gp bus_stop bit before hard reset
0241a748e54010a5dbf9c75ec551b95201cab9d4 virtiofs: forbid newlines in tags
878dc2f659e10df5561b9e6ea3a120206d441e12 md: clean up invalid BUG_ON in md_ioctl
247a6155f1f44826800bc1bb6bbce2b6838b9ac3 x86: Increase brk randomness entropy for 64-bit systems
887f760e2e0097d1304b4c7d2ee2687f4eabfdca parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c73e5b6e9d1e85d310ede32e46c5fb6cea472228 powerpc/boot: Handle allocation failure in simple_realloc()
317b38729c824876abff9ef22840351e7bf5e243 powerpc/boot: Only free if realloc() succeeds
948a934304daa74df7ece8beccf8db83821f9b33 btrfs: change BUG_ON to assertion when checking for delayed_node root
60bd775291c4834e4c915c3d89eda4b9dd3b0bb0 btrfs: handle invalid root reference found in may_destroy_subvol()
16699d87b32d501e100fb5103ba4b582f169ceda btrfs: send: handle unexpected data in header buffer in begin_cmd()
2b33ea6a248eb510eb849d5e0a851daf21f9d081 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
f299615e5931d2847267f6c564d695c2f3f2d391 f2fs: fix to do sanity check in update_sit_entry
8f37528e684de9d461bdc2fcfbf28914ef9a4bc7 usb: gadget: fsl: Increase size of name buffer for endpoints
571bf3ee1e967da7e599e3f9c1cfe3382f8d1ccc nvme: clear caller pointer on identify failure
812a8f47aecbdedbaea4b8e0b0934370d014a14a Bluetooth: bnep: Fix out-of-bound access
7626afdf56819e646c1cb53b5bcec6a45c3cdb33 nvmet-tcp: do not continue for invalid icreq
6f6c251e7706954271d913572ad1efeecb2c00d5 NFS: avoid infinite loop in pnfs_update_layout.
576e8b567dd4c144d1f1e7faa556fa366a7e355e openrisc: Call setup_memory() earlier in the init sequence
941941030f86d9a4df68646283186ca54d54173e s390/iucv: fix receive buffer virtual vs physical address confusion
ad5707e68e433bee7bf479202f65dc457d912711 usb: dwc3: core: Skip setting event buffers for host only controllers
1939f69c426c38912a8b15872b3431eda83abbc2 fbdev: offb: replace of_node_put with __free(device_node)
76b7a22a175ccfe663aebc0bb070bb03b401acab irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d78037aef17e5fff788175e3618d08f0fb5bb601 ext4: set the type of max_zeroout to unsigned int to avoid overflow
46b49a2573b4396db1b95f09d8841b3bc1f0ab0a nvmet-rdma: fix possible bad dereference when freeing rsps
d912ac7386339b9bafb05c47b84e64596b8d28f7 hrtimer: Prevent queuing of hrtimer without a function callback
bc280de006f86a30e967c9156ff33e91070ba6ff gtp: pull network headers in gtp_dev_xmit()
97bbd9a76ed4428166ba4822f7dd833edcdc8f1b block: use "unsigned long" for blk_validate_block_size().
d7b568d4b6980ef4b7e7d8bafc55255405b7c84e media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
f4e78c5aee4a9e5dd35bcd7107dd6aba9c8d42c5 dm mpath: pass IO start time to path selector
1e577a3814801253c22bf777cf52bfb981c3eed1 dm: do not use waitqueue for request-based DM
ee4c77d872d9772e4b4d73ee42ef1ddfa9acff0b dm suspend: return -ERESTARTSYS instead of -EINTR
92582302c3f8157ee2063d67bd12a9083ce3476e Bluetooth: Make use of __check_timeout on hci_sched_le
8a270efa1a9a92e3672eca3e989e630db9f11830 Bluetooth: hci_core: Fix not handling link timeouts propertly
a02b905d072fde1afebfb209d7eece826a9f7b02 Bluetooth: hci_core: Fix LE quote calculation
29f39dfa5f4033eadcc58928d12e68b660326b0b tc-testing: don't access non-existent variable on exception
92c8db686e41fdf6c8d83e1e185a042418fed30d kcm: Serialise kcm_sendmsg() for the same socket.
f3413cac39fe606b9edacf2e018773f455cfd157 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
b89eae46700b169bab6291a4857f7573855e0b7c net: dsa: mv88e6xxx: global2: Expose ATU stats register
11d9e3502c471c5b0872e9b7144cb3620a4cde51 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
a2a060d203cf464aaf9eb90255b38da79ee44309 net: dsa: mv88e6xxx: read FID when handling ATU violations
5cb5e9287f311afe0a4f5cb828b80b472b291bd5 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
626c701984906d691a45dca07b9b1906fa3dae3e net: dsa: mv88e6xxx: Fix out-of-bound access
489ba06af5b928e2f91e497e6f78b8fa4c323ef9 netem: fix return value if duplicate enqueue fails
f2a40e69edb8915160f14f19e6e2db4a12acad0a ipv6: prevent UAF in ip6_send_skb()
c2fabe12d1eda4aed8499fdb34bb0a8e8e911f18 net: xilinx: axienet: Always disable promiscuous mode
747b2469d55ee07edcd15e42e81b28545a5d80e8 net: xilinx: axienet: Fix dangling multicast addresses
0475ffe991b0ca12cfe65ccb20373955c43bea95 drm/msm: use drm_debug_enabled() to check for debug categories
da3b04f298f89b6bd7a0e81d3f6248e3169efc7a drm/msm/dpu: don't play tricks with debug macros
28ef07360b99dec1a0fd8cc62ba62c4d5ba716ce mmc: mmc_test: Fix NULL dereference on allocation failure
f198710606e8129e0e3ec6100dd9eed9425648f9 Bluetooth: MGMT: Add error handling to pair_device()
8bc327dfd892e759671c020952d114b0bee7a694 HID: wacom: Defer calculation of resolution until resolution_code is known
f32d825760f4606b41c003b4a52997a09e1687bb HID: microsoft: Add rumble support to latest xbox controllers
379601a6022ae842f175a1d4e57633baac5810cc cxgb4: add forgotten u64 ivlan cast before shift
13cd86c703beeef7d37ce2be81a45423d94843b0 mmc: dw_mmc: allow biu and ciu clocks to defer
d7782bb22970d91a44641ab894841c24360c3214 ALSA: timer: Relax start tick time check for slave timer elements
44b8cdb0341b56a093172fda8e77dc6828733ae0 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
0aefebe3145f6f2c3d34756504f300032e21b835 Input: MT - limit max slots
5e2b71120f31e3f6e11057e0664d6435300bb688 tools: move alignment-related macros to new <linux/align.h>
e380d82c70350101fe76646b189e174b51bead9e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
51e92da451dc864b4aee85972f8f5bd76f62a7b0 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
f3d43c57aff785a17a0ade61c21a7129bd415fcd pinctrl: single: fix potential NULL dereference in pcs_get_function()
33c92eec417571b916efb83402da8f92d0564282 wifi: mwifiex: duplicate static structs used in driver instances

--===============6763443749103812500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dfa7278466d-10e712506b36.txt

46f1e2da206d127a2e1202585780dd2bdb9e308e drm/amdgpu/mes: fix mes ring buffer overflow
c9ecf9a84206ce1a1d5874e934fe4f055c3d8612 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
da9a8bec0e6818a050d36ca5d1485e9dc6766381 ALSA: seq: Skip event type filtering for UMP events
62d4a70335fdd63bec0ae9325c2a03f49dac8690 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
c4a7e76d2f0a5a525fd816ac915cfc70b0fc99bd ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
611ff64d213b4e517e0e2c653446d11e5c870b30 LoongArch: Remove the unused dma-direct.h
18cd8b6b752557d83a31a2295e308a0d2e0ff638 LoongArch: Add ifdefs to fix LSX and LASX related warnings
f1da0b29141cc96c1f81f252d3ca0a3739e1b6b1 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
a28e061be07f5877d84e81ba1cb21846b88310d7 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
0d6228c23e3c09aa082170a5a1c4f3bdee586741 btrfs: run delayed iputs when flushing delalloc
bb70748160463615ab71b573a46329c7b377ac04 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
75ee8309b9e97db0395b4f33403266d65c4311f7 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
7bd6cd5587e8da4216b0f64521b1c97ea4c48e47 pinctrl: single: fix potential NULL dereference in pcs_get_function()
fbc4edf1232c0ebfe287209573247332aaf976d8 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
c7f8f00cf534c4f8c05203013d41536ef1f7b317 wifi: wfx: repair open network AP mode
be931a12193401590661233bf3785f10aaff84e2 wifi: mwifiex: duplicate static structs used in driver instances
ed8ed8f87e43ba3c6a88ea1f1e1c06ec7c780266 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
9f2032901e3e9a5508afc0a7bc7cccce174ae144 mptcp: close subflow when receiving TCP+FIN
4ed57d2e33cb92b0c78c55344c0e72b4b0d8e883 mptcp: sched: check both backup in retrans
651c30913251d9b0ceaebe43d9605ed30a65d47a mptcp: pr_debug: add missing  at the end
f27cda5e128c8572badc605c68c323a435e04bde mptcp: pm: reuse ID 0 after delete and re-add
0d38cca328f84f75e7565c1c9e86ba7e420c60dd mptcp: pm: skip connecting to already established sf
49f65d61960dc7ae9f7f93fc6ae94345490a6899 mptcp: pm: reset MPC endp ID when re-added
738a1f006bc4f9d5d4e4c01424062ce7dc540f4e mptcp: pm: send ACK on an active subflow
4037cb16a2d9a526916633272b953227d03637fd mptcp: pm: fix RM_ADDR ID for the initial subflow
53bc2020e944a5b1116c615a0905a2c23daed5b7 mptcp: pm: do not remove already closed subflows
803d45768740acc76a3f08d1bd33a9d9dfe5af40 mptcp: pm: fix ID 0 endp usage after multiple re-creations
2ba9b5a81942d716ac23d744122c6fbc006e8ef3 mptcp: avoid duplicated SUB_CLOSED events
51d66bdb275bed078a1365d4abf3c247609e64af mptcp: pm: ADD_ADDR 0 is not a new address
4691327a1bf5884a744463ffc54dc5066446d0f3 selftests: mptcp: join: cannot rm sf if closed
590bc2209544d29e3c84398f69085d2a475cec13 selftests: mptcp: join: check removing ID 0 endpoint
b286dc463afb5d836197d0e112365020997fb02f selftests: mptcp: join: no extra msg if no counter
e553283faba5627dd815bc7b9a2c1c454916840c selftests: mptcp: join: check re-re-adding ID 0 endp
0d253075b42dc9c034a4b75536b5fd111868c801 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
22af0d1d66afad08bdb2c88d4d2fdeb99b310f86 drm/v3d: Disable preemption while updating GPU stats
53c3115bfcd636fcfc01d919481d3c8408737ba6 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
fc629d2bc8482a2cbdc70bd529f3e361b6f91e19 drm/i915/dp_mst: Fix MST state after a sink reset
2fc06069d7766e5e8be83415a7040df6cb290c2e drm/amdgpu: align pp_power_profile_mode with kernel docs
add370f70fc9f586fe01a033e0495b1c57064ac4 drm/amdgpu/swsmu: always force a state reprogram on init
119bcccd0454fdbf1b991b3bd4bcabc1603c465b drm/vmwgfx: Prevent unmapping active read buffers
1258e534dbe0da1cba6229108f73992a26fed42f drm/vmwgfx: Fix prime with external buffers
10e712506b365606cde6ca9db3fe1dadf7786fdb drm/vmwgfx: Disable coherent dumb buffers without 3d

--===============6763443749103812500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6714d26b891b-140b8345249a.txt

c0c467d0b6101a2fafb5b191241848ef5ac1e0dd ALSA: seq: Skip event type filtering for UMP events
7c5cc0552840d687463dcd23fa62b6e18587786c LoongArch: Remove the unused dma-direct.h
a5e9ca85c274e57fe307ad0bcdd15c74df83d7a2 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
a47f96c07b5b4813eec0ffe6b1f7be25eb0c1f89 btrfs: run delayed iputs when flushing delalloc
a9bad939b31a3449969ea9cc835c16a63fcae23f smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
009a73d91ef41090c9f90be9ed90f785e21a3edc pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
88c9eefd5be07cce7da1fd14117c12a7b43b27d7 pinctrl: single: fix potential NULL dereference in pcs_get_function()
205637901ec3a07bcacd817f9238cb82a679c6af of: Add cleanup.h based auto release via __free(device_node) markings
4e2d30b3901d73e72932374df12b8adaeeadc2da wifi: wfx: repair open network AP mode
e368566884f6f1ce9a1bbd7c590b766b4f5b9bc3 wifi: mwifiex: duplicate static structs used in driver instances
1b2ecdeaa4b6a7186250a3fb247aab8842e82adf net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
ab250ba7c104bd2a202bcab3e1e5e4548a654a1f mptcp: close subflow when receiving TCP+FIN
8930b2855fed350ca7ac05cefef3f1444c3a0669 mptcp: sched: check both backup in retrans
1e544bfe1f3a9af0de52163a400943f31157e17c mptcp: pm: reuse ID 0 after delete and re-add
8251e69ec46859e966a10ce2182229a4467d8fcb mptcp: pm: skip connecting to already established sf
424a92b77bc1b1eab6f345caece7f3831639d412 mptcp: pm: reset MPC endp ID when re-added
48e08e91e988cabfda96e01237c9c2dc6f430438 mptcp: pm: send ACK on an active subflow
1b16260f9024c28127b9b658af81daa94d4f183a mptcp: pm: do not remove already closed subflows
08e20b8f86e267507f9f684a5410705efe6226ff mptcp: pm: fix ID 0 endp usage after multiple re-creations
8ebef8fafe6333045196654f7472b4b85b11aec9 mptcp: pm: ADD_ADDR 0 is not a new address
cbdd7a64c85721896d466d647f65f2a901a6a4e8 selftests: mptcp: join: check removing ID 0 endpoint
ac800cf9e7993a29468a6c078c52fd6cbb85f333 selftests: mptcp: join: no extra msg if no counter
14eaecc66fad28ca1792880900d8d4be9f5a6ce8 selftests: mptcp: join: check re-re-adding ID 0 endp
495f3311e49a82c7926c65acf6479fe9e6236328 drm/amdgpu: align pp_power_profile_mode with kernel docs
b81c42043e6aac1964955007ced41671222f69d1 drm/amdgpu/swsmu: always force a state reprogram on init
140b8345249af4251d10fa8258dac9f292afd6aa drm/vmwgfx: Fix prime with external buffers

--===============6763443749103812500==--
