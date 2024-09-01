Content-Type: multipart/mixed; boundary="===============4618323400381329220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 09:32:44 -0000
Message-Id: <172518316482.1651042.12407942411047494848@gitolite.kernel.org>

--===============4618323400381329220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 154b3d85645134e58175bcdd5e3f4ad43bb3e51a
    new: d4e533622172514422b92f7ffd00dcc3c98eb094
    log: revlist-154b3d856451-d4e533622172.txt
  - ref: refs/heads/queue/5.10
    old: dfa74c994bafc9fc91dcf85e93f38d547880bc05
    new: 9a8c6afa5315f8895f07c5c9cb9a78502ca7418e
    log: revlist-dfa74c994baf-9a8c6afa5315.txt
  - ref: refs/heads/queue/5.15
    old: 3caecb70ddbdfcc1f7292a62ff383f3ba872d121
    new: 8e90870a952cac5ab20531bf1f920df77f7193cf
    log: revlist-3caecb70ddbd-8e90870a952c.txt
  - ref: refs/heads/queue/5.4
    old: 1612a56a96e7cd868411c545a425fa047906ebc7
    new: 7f7acd2ba265b9980c4bf2bbaa96be1cb0d7ba4a
    log: revlist-1612a56a96e7-7f7acd2ba265.txt
  - ref: refs/heads/queue/6.10
    old: 9d9e757ccd5cd039135a1b6e1ec472d3bb022ce3
    new: 6bf6b50faf489263428fc23119c01e87c1d33d2d
    log: revlist-9d9e757ccd5c-6bf6b50faf48.txt
  - ref: refs/heads/queue/6.6
    old: acf54ce33c373a890f0a2ca213fc908fe8063d2e
    new: ae2d02b1af9a40b4b738d824f70ad25905bc8abd
    log: revlist-acf54ce33c37-ae2d02b1af9a.txt

--===============4618323400381329220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154b3d856451-d4e533622172.txt

c3be69c65dd8fba4785e1b86a517863d92225477 fuse: Initialize beyond-EOF page contents before setting uptodate
dafb858be759191a08a629b8d190352fdb571065 ALSA: usb-audio: Support Yamaha P-125 quirk entry
f2c6c825c3db6771b16331211249b4e94f4a28b9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4cb8aedb37a04a354366929c2058a5aa2306ce5e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
511f477f1abb945925d94a7adc3cc487f01daace dm resume: don't return EINVAL when signalled
022037fe6733ec0a1ed1f7403b1304fd2deea903 dm persistent data: fix memory allocation failure
4b44b0e369a383418f352fc0bdf69f16d8d02f55 bitmap: introduce generic optimized bitmap_size()
dea7d912db3001a91b3508ba366da51291e4462e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4022aba6d14f4b4d9765e06d8b5d07f4db0a59f4 selinux: fix potential counting error in avc_add_xperms_decision()
42477935ee7e31a0c7391db8f1a288a224cc9d7a drm/amdgpu: Actually check flags for all context ops.
f2ed9a303878abb1613b2ac7baa407e8fb3473d0 memcg_write_event_control(): fix a user-triggerable oops
cb04e4d77ad64507bfe9870a4d2713eacf747240 s390/cio: rename bitmap_size() -> idset_bitmap_size()
6ea8bb7882921f8f6701dce9d249fdcb078cf723 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a49e8c09a14c083f32edd8097c32473c7cdc6d99 net/mlx5e: Correctly report errors for ethtool rx flows
f951664075903629cb509375be656b2cda84caca atm: idt77252: prevent use after free in dequeue_rx()
c019a135efa6351a0fb2a0a1b1e4799a6d151716 net: dsa: vsc73xx: pass value in phy_write operation
2f88f2c5b324bcc0bb478d7496a70ad61ca1bb30 ssb: Fix division by zero issue in ssb_calc_clock_rate
b68fc701e19aa35dac0352dcd3aef8c0295c85a3 wifi: cw1200: Avoid processing an invalid TIM IE
8a8b3fd934f5aef097149f92482614a828a48c21 i2c: riic: avoid potential division by zero
5fba4e8ddaee258d3550c8edf291f98a648138a6 staging: ks7010: disable bh on tx_dev_lock
36f22f150def46a98200f1f744d1803b2d0cdc6c binfmt_misc: cleanup on filesystem umount
759fefcf9e3956a3b2a693a70bef5b4769cbfb6d scsi: spi: Fix sshdr use
697fff7e60be10d7f12de906ce8b443975eb0878 gfs2: setattr_chown: Add missing initialization
d51382fb601795b3cea4942c4f33a9799ed7a42d wifi: iwlwifi: abort scan when rfkill on but device enabled
fa58fd21239c09868a5cff5a8f9466c4fca41e51 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
2ab80f36ba2818d12df2a1806409d67f61492ca1 ext4: do not trim the group with corrupted block bitmap
1402b4f093bb2dff3385c06c025f1d68cb8b41dc quota: Remove BUG_ON from dqget()
41f8424917f02bb60e33b280e9d60bb0d64ff734 media: pci: cx23885: check cx23885_vdev_init() return
b553fb1cef49bfee759301541ff7686e75c8989b fs: binfmt_elf_efpic: don't use missing interpreter's properties
b3074cf066bcc7c5c07ccde0c4362ee24f3db49f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
d61442645fd6101cd618ea58d98a2440ef0adc4f net/sun3_82586: Avoid reading past buffer in debug output
62591516e630234db25b295ab151905d574db1d0 md: clean up invalid BUG_ON in md_ioctl
faf3457481f0d1780584ea9dac8d75d2cedc7193 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b586ae36595a063e8f7a3e06a7b258e597db27d2 powerpc/boot: Handle allocation failure in simple_realloc()
ff49cc8c03f8751f0637e0b29451b96c7a6128e1 powerpc/boot: Only free if realloc() succeeds
83b11ac55f944d7db8efe28507650673c94f7099 btrfs: change BUG_ON to assertion when checking for delayed_node root
0b5aa071c3f82021328a839ee1730806ca2626e0 btrfs: handle invalid root reference found in may_destroy_subvol()
46331f7faee385416b971daa113622734a39b5cf btrfs: send: handle unexpected data in header buffer in begin_cmd()
7352918a56fb6f0a021b657fbd5905a097d8b966 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4d706ae683a1666ee090da90ae9186ccab129cda f2fs: fix to do sanity check in update_sit_entry
203a259486f18c6220f7dede5901df2e205d3380 usb: gadget: fsl: Increase size of name buffer for endpoints
99f20ab618752ed45e5e49276fce4634c4525f72 Bluetooth: bnep: Fix out-of-bound access
516c6198f30c5e6990a70ce52a5384b2672380ed NFS: avoid infinite loop in pnfs_update_layout.
5c77abfad5c5f219a334430e54cc13d0d7a28690 openrisc: Call setup_memory() earlier in the init sequence
aa98da7a7302511287aad8ba3766362ad11db3de s390/iucv: fix receive buffer virtual vs physical address confusion
3b2a7def182df8b6258c3d30c32201f838d00a4d usb: dwc3: core: Skip setting event buffers for host only controllers
ee1535493717dcfa33957699b91a1a4c3db6fffa fbdev: offb: replace of_node_put with __free(device_node)
1c2033ce8ffd9fda8e5e43bb7724f9a3dd2dc5ad irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
32dd88a3fb8b888d76784b4be49eeede28f1b321 ext4: set the type of max_zeroout to unsigned int to avoid overflow
154d13948341dc6d77692f1c308d1fdc12823de6 nvmet-rdma: fix possible bad dereference when freeing rsps
df92f4bfd184f0b358c7ff7a14dfc78269d078b8 hrtimer: Prevent queuing of hrtimer without a function callback
2f0961ea1c9c1f75208369191f211d9d35f04f05 gtp: pull network headers in gtp_dev_xmit()
23da436534fb9f1d52c941e8284e39bcbdcea873 block: use "unsigned long" for blk_validate_block_size().
e1e4b518687e44bb0c3a9f817bfb003d904c3da0 Bluetooth: Make use of __check_timeout on hci_sched_le
545ea61beb580ea253cf4b900faacd43310bb32e Bluetooth: hci_core: Fix not handling link timeouts propertly
52a56fed89bd73eb00852606553cd35ea9941644 Bluetooth: hci_core: Fix LE quote calculation
65fab81cae815f6fa39f10ef42f4ba541591efcb kcm: Serialise kcm_sendmsg() for the same socket.
77099db152dbb7e914db4cbad4681c1583bbf30d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
882820b7d27f34caa1472e57cf72253767c9e723 ipv6: prevent UAF in ip6_send_skb()
7034e77bbf1aa1cc02e825b9710042371728f6f1 net: xilinx: axienet: Always disable promiscuous mode
73294e61e5c3328eaa48190994dca2402ea20907 drm/msm: use drm_debug_enabled() to check for debug categories
340630f0f4f1064b20558a91cb069684fcd8a068 drm/msm/dpu: don't play tricks with debug macros
7f19504b86a5a03e3c57ee0013d33e42347e3b72 mmc: mmc_test: Fix NULL dereference on allocation failure
24cd12a15b2364677604dac6c902c0f07239247a Bluetooth: MGMT: Add error handling to pair_device()
48e150ba8f53d5aaf13b63cebab6e77bafb290f9 HID: wacom: Defer calculation of resolution until resolution_code is known
99294cabf4ebe8ee9836d571cc90397ffdf6bc60 cxgb4: add forgotten u64 ivlan cast before shift
76a20699f374844e1dd258f2f85ee28f1d4b2b9d mmc: dw_mmc: allow biu and ciu clocks to defer
6113e03dd484a67b460c55749947a9ce4850306d ALSA: timer: Relax start tick time check for slave timer elements
5cdb573d3f5affb11b4b3549b116e9f655858421 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
1223d3c68f13b46d75d6f02479f92cef1fda3e14 Input: MT - limit max slots
bdef56291c254811b32d4bceb33411ff9309fa4e tools: move alignment-related macros to new <linux/align.h>
605bfcf5e78dc80c8421703b45996eb49c0ce76e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
2efaa43f5cf02497e550fbb09fe5a979c61888a6 pinctrl: single: fix potential NULL dereference in pcs_get_function()
951be21351acd71a536d9370ed7ddf3b1756818b wifi: mwifiex: duplicate static structs used in driver instances
9a66a0a25d4695b5befe6537d1639810c5722143 dm suspend: return -ERESTARTSYS instead of -EINTR
93eec7ee919b65879e091c057e94cef869c81d48 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
24935d8ba3cf45eacc04ef2210bfe94facba0a1e filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
2dc8f8d4664e13d2bcc3562a55f44653850a61d8 media: uvcvideo: Fix integer overflow calculating timestamp
42c0cbede6f6caa868c78498cbdd780a26737915 ata: libata-core: Fix null pointer dereference on error
6916959795104983e777551056c6cd271cceebf5 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
95f37921886a4b30faec0163581ac0152df80930 memcg: enable accounting of ipc resources
9634b1337e0fb6d217bf7c83ccf42e8931718469 fbcon: Prevent that screen size is smaller than font size
955defcadea42e189f11460aa08bdea7a1f91631 fbmem: Check virtual screen sizes in fb_set_var()
18f1a39791586a2359aac32b30d707c2dbc88e9e net:rds: Fix possible deadlock in rds_message_put
929532a859fb9d8ec85fa3da6b66d4ac0472f371 ida: Fix crash in ida_free when the bitmap is empty
1aece8afc04e523f1d9e46a4389e4af5ccaafbcf net: prevent mss overflow in skb_segment()
73d342c4466535d8054e2baada45120557f206e3 soundwire: stream: fix programming slave ports for non-continous port maps
8cbd5bedea9a9f4732f94b788753a936a6216db9 gtp: fix a potential NULL pointer dereference
626cd01d19c347f5d4a5987064b5588cc08b3452 net: busy-poll: use ktime_get_ns() instead of local_clock()
5ae901583ed6959fd47e202173adc2df965cb84e cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
870efc2b564a4e3e15ab07d577e3253aed28e2ae USB: serial: option: add MeiG Smart SRM825L
91d8c6a80553ab2d7c00d068938f009891cf3769 usb: dwc3: omap: add missing depopulate in probe error path
cc870039cc5affbcd0f30b0ca1e01c3deb13d56f usb: dwc3: core: Prevent USB core invalid event buffer address access
26ed06777d5c5f4f3200a3f159737870fcb8b2d7 usb: dwc3: st: fix probed platform device ref count on probe error path
d4e533622172514422b92f7ffd00dcc3c98eb094 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()

--===============4618323400381329220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa74c994baf-9a8c6afa5315.txt

e2bba8cefd16867a08b6d945903320053684f0dc fuse: Initialize beyond-EOF page contents before setting uptodate
2eeb22f9e1bbb99530ab95c07129de75855aad7b ALSA: usb-audio: Support Yamaha P-125 quirk entry
7ddf0e9366502ceed6456ad81e2fcdb744e07c82 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f008879bb437c5f0adf730b52b03faf9a7c71faa thunderbolt: Mark XDomain as unplugged when router is removed
aeeb206fc17d04a91138e9e3ec2d7e828da08fa6 s390/dasd: fix error recovery leading to data corruption on ESE devices
d4fcd85710372d19f0ffab7c7316ab69a7a7f3ba arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3cc1e0ab0f03b411420468872abb30b4b11a5a09 dm resume: don't return EINVAL when signalled
52f9ee8b29d264c7c6177071e5afca9551ce3426 dm persistent data: fix memory allocation failure
5dc60512b21f5dc5b70b5fbb76400ebfaf7b0608 vfs: Don't evict inode under the inode lru traversing context
5c9d41f7c8f8bbc60ebb97f59cfd50b3d69c73e3 bitmap: introduce generic optimized bitmap_size()
628998f957abe8e005324f3190f402c8869754c5 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
9c840817ffd6647c8a2264567ed308b20e8b4d72 selinux: fix potential counting error in avc_add_xperms_decision()
5a67cf909b405a83f5de40a481bacd58f96080f6 btrfs: tree-checker: add dev extent item checks
2162b2ec8490ba8f0abbf882342f220af0d95eee drm/amdgpu: Actually check flags for all context ops.
c3d163575e8bd80fb2f7b7b0c63a57e1d8205f21 memcg_write_event_control(): fix a user-triggerable oops
10710224da1ea83c47b6bd70f8f72aeb940b815e drm/amdgpu/jpeg2: properly set atomics vmid field
e86e15eceb89be6abf71b7e35b3ac99a3e5137d0 s390/cio: rename bitmap_size() -> idset_bitmap_size()
4f43accfba8e8de75bae76a4d6f1f95878ee6722 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
80dfac95974a75c258577487ed73cc25ca5df3e4 s390/uv: Panic for set and remove shared access UVC errors
428d22aa7bec99970324449f3d934f555bd64082 net/mlx5e: Correctly report errors for ethtool rx flows
b1d4e7a2f5e989d9cc58ef45ed89ab32ddd83ed2 atm: idt77252: prevent use after free in dequeue_rx()
9d4d97ed2638efe5e3825f87cc0c5d35e57a1bce net: axienet: Fix register defines comment description
09e845566b122da68add442a4f2d666320751ab5 net: dsa: vsc73xx: pass value in phy_write operation
a2ea5110bedb50123d44ddb4b001d518f5506ccc net: dsa: vsc73xx: use read_poll_timeout instead delay loop
f62aab352af240b86b5b9bc142fb57567c2c02fe net: dsa: vsc73xx: check busy flag in MDIO operations
e14714f7935f6f78b638c9962463b9d141210e6c mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
84439fd75680bd57cc1b90546795662333568a47 netfilter: nf_defrag_ipv6: use net_generic infra
eb56d60f5a01ecf8d2181acf75c45866be2cc6bf netfilter: allow ipv6 fragments to arrive on different devices
20143e2404d0e1ab40ed669591b62fa453e2e651 netfilter: flowtable: initialise extack before use
cb51a1ebd83f8e3e7ce27cceb898fdee49527964 net: hns3: fix wrong use of semaphore up
ca5a44089c662fb9b338cf92421f8c50ee164d79 net: hns3: fix a deadlock problem when config TC during resetting
af40b4ee683a3459a5aa8eb39fcd31662fb9f6d6 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
b8d08d0b1baed452d5dbb3b37d474d46d397ab04 ssb: Fix division by zero issue in ssb_calc_clock_rate
dfcd143cc7929b2acd86958a9fb6c37ec1bdb093 wifi: mac80211: fix BA session teardown race
69f679cfdc438627dfb0773b4ffdfdaa867dc08e wifi: cw1200: Avoid processing an invalid TIM IE
e68a955c19443e343a315ba02ca52836c391a755 i2c: riic: avoid potential division by zero
a95273a24c764e28622e25b3f2908e6b3e04b000 RDMA/rtrs: Fix the problem of variable not initialized fully
19701434ce2c1714fb1d5f4778829e9c5d1b46a2 s390/smp,mcck: fix early IPI handling
82ff8943db4f578a28408e6af7e44fff1d63ed84 media: radio-isa: use dev_name to fill in bus_info
406a1c88951fc98dbe3ab370d3dfcab24dc71528 staging: iio: resolver: ad2s1210: fix use before initialization
993f85eb87b71ddb9e28546f7ba64068f9445b7c drm/amd/display: Validate hw_points_num before using it
cc4fa1dc05699a31146ebdfa72cd424176f53e0e staging: ks7010: disable bh on tx_dev_lock
e4a656db7a45cdc017117e36f97e97fb1f2930fa binfmt_misc: cleanup on filesystem umount
a654a67db4e632ec134b708747046dd634c2ddce media: qcom: venus: fix incorrect return value
9fd871653c360314b8c5b9764fba54470870b090 scsi: spi: Fix sshdr use
2af9b34975ae6cb1a249c1fb70e6e36bb7cfbc26 gfs2: setattr_chown: Add missing initialization
994291b24d2cdd8501923a076cd8019d7b30bdc6 wifi: iwlwifi: abort scan when rfkill on but device enabled
ec3db6c69434846e3bd082c5f8a83f4c1ca103c4 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
00bc415e2864ce29a25f2449935c04abdc3ef281 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
490753200bd98ed174e2b97b7a841b234621f059 nvmet-trace: avoid dereferencing pointer too early
c333bec54bbbe01ac9313af965618efd348717b3 ext4: do not trim the group with corrupted block bitmap
05e32ae154b4c3a12525ea59283e00e7ef589d58 quota: Remove BUG_ON from dqget()
158ad3b41513f3cf30fc7364719ef700064afaf7 media: pci: cx23885: check cx23885_vdev_init() return
1fc4d559be14f0ab09bddbc75e8f9771457f8071 fs: binfmt_elf_efpic: don't use missing interpreter's properties
2a14904126dd136c1d80e0c56dea6dff5e88117a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
45441a2ed74d0a756a7726c54bf3aad2699b493a net/sun3_82586: Avoid reading past buffer in debug output
50cb323511aa5351d8185ed3edd71aa8fb1116ad drm/lima: set gp bus_stop bit before hard reset
b6fa3eeef6baa0ec500228d6362cd522cda7a274 virtiofs: forbid newlines in tags
ae8d68de44fc0a2e836d688de38797c874a6c3b8 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
c98051c2e0cde548036c354e52233bf1936b17b3 md: clean up invalid BUG_ON in md_ioctl
c8c2cf835dfd9564a7729ede5864c1d105b13247 x86: Increase brk randomness entropy for 64-bit systems
26fb9e54c2a86a7e2ae14c56c84b60095513a05d memory: stm32-fmc2-ebi: check regmap_read return value
fa509314d2238b7388dca301b44d74215d76b269 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
160b962570d1a4a350a17c61bcf337a8124147dd powerpc/boot: Handle allocation failure in simple_realloc()
336b138f9c5633571fccfff2e09cbdb7816eee81 powerpc/boot: Only free if realloc() succeeds
8480e387d0d84bfd232942166de97569955c70d6 btrfs: change BUG_ON to assertion when checking for delayed_node root
e77c8efe1b30934f22234d703c1f48504308beec btrfs: handle invalid root reference found in may_destroy_subvol()
1ea863aef826b9cd031334b44531a923f15f10be btrfs: send: handle unexpected data in header buffer in begin_cmd()
415e66c36d0110b4c26514ef97e20a5295e29760 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
a18434d1af44c0f59a9fc0acbc525c347e7fb7d6 f2fs: fix to do sanity check in update_sit_entry
ef5acf86c2c59830a7350ba846217dbff34e66fe usb: gadget: fsl: Increase size of name buffer for endpoints
6cc6401d8d4794fe7e65305d5f34185a7fe5cdab Bluetooth: bnep: Fix out-of-bound access
d1aa756709da2d7f04c854381309f1ddc6f0356a net: hns3: add checking for vf id of mailbox
0ce07d521e75d41b4f3b85b123d73942743c126a nvmet-tcp: do not continue for invalid icreq
ba42ee1085cbca95631b2987f2add1cc12b45a11 NFS: avoid infinite loop in pnfs_update_layout.
4fd38e7b8fceb792e378e04d0e03b2eeff8f2408 openrisc: Call setup_memory() earlier in the init sequence
06210cfe2470f391fb334f12d4136dfc8a22c929 s390/iucv: fix receive buffer virtual vs physical address confusion
aab22f41e04a334a95bde46dbb8b5336f896330a usb: dwc3: core: Skip setting event buffers for host only controllers
bc13ade520b9f4a3bd1ddbc8be0a89e6fa97ff33 fbdev: offb: replace of_node_put with __free(device_node)
ddcec8503bb03a23ac516d75dcc484a50c7d48ec irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4863299552ebbc34c9e4f1889413df1bad89785b ext4: set the type of max_zeroout to unsigned int to avoid overflow
5565b13553e55cd198010b98b0ae2faef8d5316e nvmet-rdma: fix possible bad dereference when freeing rsps
d678727f0795e2af63fd4e3f65382bb292becfec hrtimer: Prevent queuing of hrtimer without a function callback
92e6ac3496b0953aeb96bcd5f55df50d40f0f7cc gtp: pull network headers in gtp_dev_xmit()
3b3691eb9fd16eec53d26e9697f7df48ed614620 block: use "unsigned long" for blk_validate_block_size().
b899f7a43931e3caa0b260758797e6cff99ed5cc media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
0651b6fc8a03e7519433c657b87fd7b751a3e9fe dm suspend: return -ERESTARTSYS instead of -EINTR
f2cb7f38cc869156163308176182f76b1c4782e9 Bluetooth: hci_core: Fix LE quote calculation
af5e9a0ad4264bcdf47c34d326cd7f6b22ba94ef Bluetooth: SMP: Fix assumption of Central always being Initiator
49babb2c1ab208cf9e735f21e776583fb8a2562f tc-testing: don't access non-existent variable on exception
7959b2d47c8f2e37671eec34f0101aa4add8860d kcm: Serialise kcm_sendmsg() for the same socket.
be443ed20135ae562f0e92bdb3717e04b193f89c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
40ba2d66feea102812c1f76fc73655acdc116a5d ip6_tunnel: Fix broken GRO
6f15e8854dff578fabca1e85c9b4e8eaaf6bbbfe bonding: fix bond_ipsec_offload_ok return type
b5b8125f702bac389e5b4943f6e745ebd7b6d5ab bonding: fix null pointer deref in bond_ipsec_offload_ok
e1a3f6238fe0741c788b94bb60c1a36e3b2c8e92 bonding: fix xfrm real_dev null pointer dereference
e0824b6b7236719cd9ae5aef0205bbf2ad047867 bonding: fix xfrm state handling when clearing active slave
507ba0353dad1cd1567b5022a5551e346ad77f2a ice: fix ICE_LAST_OFFSET formula
c4612ce3d5fb9561f83eeecac6b580d1185ccea3 net: dsa: mv88e6xxx: read FID when handling ATU violations
ee949b7cbce30c92eeafce1a5aed3538cf000a62 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
07de435fc09518a77a36dab17fa886bececaa5b2 net: dsa: mv88e6xxx: Fix out-of-bound access
96c4a2d1add1ab7bf5224ff4a757f56322f6aee6 netem: fix return value if duplicate enqueue fails
61de84055c77fce92109788aa935ee8689a769ae ipv6: prevent UAF in ip6_send_skb()
bcbfc7f5c27fbca256fcdfe90035d54c74bda885 net: xilinx: axienet: Always disable promiscuous mode
6a914c3bad5023256df9d16648bae2a9dedbcc49 net: xilinx: axienet: Fix dangling multicast addresses
35bc8db5ae61a8ca35de49c6e9f443be119c662c drm/msm/dpu: don't play tricks with debug macros
e062b48c24744f704789dc64e9bad1802ed7d253 drm/msm/dp: reset the link phy params before link training
52839cd8e9328c5a595d90413864ab58bee70163 mmc: mmc_test: Fix NULL dereference on allocation failure
80960491033ccecde3d341204b4955405b46fa71 Bluetooth: MGMT: Add error handling to pair_device()
c0593f53c391686d4dc97ffbba1e9a3ca122208f binfmt_misc: pass binfmt_misc flags to the interpreter
2b32000a2957b29fc570bd9a750c0e2f1d6608dd MIPS: Loongson64: Set timer mode in cpu-probe
879ae4fbcefbf61c7437a3d9aa41fd8df3bd92f3 HID: wacom: Defer calculation of resolution until resolution_code is known
51139f5178ba6b91323eded69882dc224755b309 HID: microsoft: Add rumble support to latest xbox controllers
5ba095b7c339bbf6a203f957a2f5edc094988989 cxgb4: add forgotten u64 ivlan cast before shift
75f84231b36df66a05c5e42893513f7021d58e64 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
f954d92aea0594352ed6a7f8a132b0d916fe79cf mmc: dw_mmc: allow biu and ciu clocks to defer
584f613a94f1680b00dbf27935224c0bf9c91496 Revert "drm/amd/display: Validate hw_points_num before using it"
f0698c7ca3f96520a5498d42ae90f9e355b94ae9 ALSA: timer: Relax start tick time check for slave timer elements
248e3970441a67104f76abdea84f7ca2f55b15e2 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
22d2ad35cdc7646a28155133e6661f27f735308d Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
757c87554f15c04c4c7e3b94c186209d6055d6a4 Input: MT - limit max slots
3b7c5c03dcde40ba62c9be4ce76c966f0cd73595 tools: move alignment-related macros to new <linux/align.h>
5a504a50e70891ae9b140c1157de60f542a84834 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
f67eeebc023b39bb97ab10c5a591021030b2df7d KVM: arm64: Don't use cbz/adr with external symbols
a7ac45e833584d119614df1e51074286a37b991d pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
ede83e3a4d3624b1b41fdfacb25620e8578bba89 pinctrl: single: fix potential NULL dereference in pcs_get_function()
1525ec7ff553653a93702bb16f3f9d076b734918 wifi: mwifiex: duplicate static structs used in driver instances
835a3be4808ebde81e41c8edf1ba5cc6e590901c mptcp: sched: check both backup in retrans
66bef6cc2d25006858a2efa217e9852502fb996a ipc: replace costly bailout check in sysvipc_find_ipc()
6bc28ebc290fa6fcca046502d2ec250ba5b10126 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
1f52388bd326bb95fa87e6c59b9d6eac2b69e62d media: uvcvideo: Fix integer overflow calculating timestamp
b04de9ce06a4fd5abf31fc324c54c17004a61945 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
c98a9d19094aa2c0d7aaddd51b66aacc8c2758ad ata: libata-core: Fix null pointer dereference on error
f8118d87b6d2ec80cafe7f5fe0dab3c0a9e5cc2b cgroup/cpuset: Prevent UAF in proc_cpuset_show()
0004ce540c47c6883857cfc6d52abe088eb813d1 net:rds: Fix possible deadlock in rds_message_put
e7af8217dc156ae0e93bd64451b91db27568c8be ovl: do not fail because of O_NOATIME
a40f6c7e929b84f815a11a75578b959b180e771f soundwire: stream: fix programming slave ports for non-continous port maps
5aca0f115e59607a3ea55a19d203daa4f19cb15e dmaengine: dw: Add peripheral bus width verification
55548ffbab0251da60b5e9d160589d1dd7638368 dmaengine: dw: Add memory bus width verification
3079510819bb0df968f2807bb8a5812be2f1329c ethtool: check device is present when getting link settings
d763f20963485be01e8c138862176720b06a0fc0 gtp: fix a potential NULL pointer dereference
dbf6f7fd40f6831e7c4f23fdaabedce41f1a8434 net: busy-poll: use ktime_get_ns() instead of local_clock()
ff1cdaa4bdca7119b3e53b6f981f076158413c04 nfc: pn533: Add poll mod list filling check
b5a6465b52238069f37cc420b89c9b7aa882ba27 soc: qcom: cmd-db: Map shared memory as WC, not WB
b4b6ede9db4256600d2fae8077044c393e6e2949 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
71ae607620f477145f2c27b4f12ddf5920239d86 USB: serial: option: add MeiG Smart SRM825L
f01c14c77baa4d9039e80501f7828527c9396d45 usb: dwc3: omap: add missing depopulate in probe error path
655ed6b1fc4a3e0f994d1117b3c48799057c3aac usb: dwc3: core: Prevent USB core invalid event buffer address access
17fb54912e0d1178f306d05e0b35aa401dff4b72 usb: dwc3: st: fix probed platform device ref count on probe error path
d147e8d3b50fb9f93616edb4413a49bda4237718 usb: dwc3: st: add missing depopulate in probe error path
9a8c6afa5315f8895f07c5c9cb9a78502ca7418e usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()

--===============4618323400381329220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3caecb70ddbd-8e90870a952c.txt

d3336bd537117ea82da28caf1e21fb10fdb650c0 fuse: Initialize beyond-EOF page contents before setting uptodate
e5779892dc9c0dc35e24df7c1d2b13f74d170251 char: xillybus: Don't destroy workqueue from work item running on it
fd8731394acda69e6d8ac1e61b6bf96a43ee128e char: xillybus: Refine workqueue handling
cd3718deaa39ca64f83b54fac4a595010e57e9ef char: xillybus: Check USB endpoints when probing device
f28a6400078a33fc6fb9eba33ad5c5b26c8c70a0 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
cddd6b66442f9ca938acb42f50bbb321d659994f ALSA: usb-audio: Support Yamaha P-125 quirk entry
d343b0b43dda83926af84303f8e7f943513e09c5 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e760f47991947ef8e5fb83d02b0f329d1fb7cbf3 thunderbolt: Mark XDomain as unplugged when router is removed
92cb96e5b50dc54aae8579ae342154c49b8d94f2 s390/dasd: fix error recovery leading to data corruption on ESE devices
8dd193e1e368d6b5afa36787d06b513ec75844fe arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e5801811af83e88275c8d1bede47fc62d9179065 dm resume: don't return EINVAL when signalled
03caf336d031c088768a94e5001c991333820304 dm persistent data: fix memory allocation failure
dd693bd8dd4c58b71b9102db7632abe40f15e4bb vfs: Don't evict inode under the inode lru traversing context
b601a13bb55cb3b9d53c95710a08f26b01127f78 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
5ea3ccc189a3b5ef808cd6e116277342417cb576 s390/cio: rename bitmap_size() -> idset_bitmap_size()
0f6c5374ef6aa00221aba9dbb864d9cb92be654c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
e15f4e088cd2b7c7f3264e1f21a3e90135cf9fd0 bitmap: introduce generic optimized bitmap_size()
30615171020a415db241edbc4f68287c295a8841 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1bed92afef2a13fde4db3771c275c9a4f826fc83 selinux: fix potential counting error in avc_add_xperms_decision()
ed37288e4be733b2305b0aa47268983a58a31398 btrfs: tree-checker: add dev extent item checks
8ee7c3117d353e811d9a4a8f1fce6c1456467a56 drm/amdgpu: Actually check flags for all context ops.
d867bfe0992f031c51f88d07e0dece8ba3b1e016 memcg_write_event_control(): fix a user-triggerable oops
92261db6c7a4a00eaf2228644ec0d1d74222fb51 drm/amdgpu/jpeg2: properly set atomics vmid field
21cf8b5982e49d6cf1ae7501f5d268a7f527090d s390/uv: Panic for set and remove shared access UVC errors
fab16b1b0a8c91a902975bf7d84457bee3c56e2b igc: Correct the launchtime offset
61c9bf22839e67f4e8f58caf90fbab155897d8c5 igc: remove I226 Qbv BaseTime restriction
50a5fe0bca53ac350a455ca0cc3f9e7f8bca5bc0 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
5199eb808ee91a5f03c410a42c4e31fa1318c7ff net/mlx5e: Correctly report errors for ethtool rx flows
ad17c358e4a657a7c8c030673b20afa9ceaf875f atm: idt77252: prevent use after free in dequeue_rx()
a3900672c2db32c20099866334798a0df3a41fe6 net: axienet: Fix register defines comment description
68e9d408fc9b6028cab738e5a6b948f4f27aef32 net: dsa: vsc73xx: pass value in phy_write operation
0a5e21c5559cf2a45e31ed85a3d7943366cd4806 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
1259d3d2092d859080df097fc3c9191765e82e14 net: dsa: vsc73xx: check busy flag in MDIO operations
7d10285a6870e4f610ee7297bdda49140df4a9f7 mlxbf_gige: Remove two unused function declarations
8a1e520cd7d239b404943e61dcdaa35a183ec1de mlxbf_gige: disable RX filters until RX path initialized
8fdf27f0f1aa22cf335ccd8df543a9d47ef9493a mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a3d383cb791a82b0f2ce6fa878e99f4112a21eb5 netfilter: allow ipv6 fragments to arrive on different devices
38b7e1d0954435ec57b690099c246762bf109edb netfilter: flowtable: initialise extack before use
1819843e68b1f328c334d44e305950ea5b24d0f7 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
aaf48658f7fcb4c9ffca3901d0dde8ccbf62d4bf net: hns3: fix wrong use of semaphore up
4fe7ca7577563aac433a835a40fb193d1b4257e3 net: hns3: fix a deadlock problem when config TC during resetting
97239d7a112d9cbab0398ee0eeed484a863cc98a ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
04161bd1f267ecd42c8a000d8836961eb8bcb0b8 ssb: Fix division by zero issue in ssb_calc_clock_rate
0fa610850e6d72895d10974a24a24ce0a0af4b82 wifi: cfg80211: check wiphy mutex is held for wdev mutex
a231e07923a19216d27313896be3cdf21cf2dd72 wifi: mac80211: fix BA session teardown race
58b59a5ff8fbc94364ad1bae9f7045caf7ac124f wifi: cw1200: Avoid processing an invalid TIM IE
fc97717a25094b0adecbf20e2f4fe0155dfb4cf7 i2c: riic: avoid potential division by zero
c991091fb542e51233d8815afb98e109354ce3ca RDMA/rtrs: Fix the problem of variable not initialized fully
e70291512f0568935ad70957efa3a4ff67cf7cf9 s390/smp,mcck: fix early IPI handling
8c1020c0308955534d9e3e82c97c251bce33a2e0 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
f0395017290c9621de7dd59f0ecb672c469c0fb0 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
d8f16dd6cd82193f92fec1e1d228452d215c81f9 media: radio-isa: use dev_name to fill in bus_info
b16e8e251a12e45a3160738a463ee45c1aeba5de staging: iio: resolver: ad2s1210: fix use before initialization
12c5ddd38127a9478e9d0ae1b7789b4319b71f02 drm/amd/display: Validate hw_points_num before using it
16aff73d8f8f780d0c3be7d89ac81c95630f5001 staging: ks7010: disable bh on tx_dev_lock
cc847f6151518fbfb7d4de5c3f868d7332c1a325 binfmt_misc: cleanup on filesystem umount
a71c6912e4e8c34abfc8eb72003121853f5b92a5 media: qcom: venus: fix incorrect return value
398f1353566b61f6221747ba3edeb396c39454fc scsi: spi: Fix sshdr use
a40031fc7868ddeca014f146097fc3b7bcf57cc6 gfs2: setattr_chown: Add missing initialization
e0c1147fa685f92d04b4e9b2e1458029b8215e88 wifi: iwlwifi: abort scan when rfkill on but device enabled
38c411327eead69af0223329d77b16cca4833b8b wifi: iwlwifi: fw: Fix debugfs command sending
18ebe55b1053f09f11f080abfc943ceb7a1b2b62 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
40d2659c2b5ce2d953299386ae759d54cd7a03dd hwmon: (ltc2992) Avoid division by zero
68c2c997918c898c7cf7cb476d0868e6f2fa8dbb arm64: Fix KASAN random tag seed initialization
9dfaaf316ef8f3a2ce7278d4caca91d6cb94aaae memory: tegra: Skip SID programming if SID registers aren't set
4cbc7618859159e17c7bb35ad48c039be18ab15c powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
244260c03435ea0256aff11c63db66abe46814d4 nvmet-trace: avoid dereferencing pointer too early
7ef6b252957c7f80991cb22345d981ff9a09c932 ext4: do not trim the group with corrupted block bitmap
91b020cdd5e44ad6a6ee70491f848afb8088bc34 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
25add0c96b3e977cda077d5ee8b4978c3d1c1b2c fuse: fix UAF in rcu pathwalks
8a837d17134b33b2b4da28409fd10ed872972d59 quota: Remove BUG_ON from dqget()
901599a978f9851cde6a2e886eb3fc4218666251 media: pci: cx23885: check cx23885_vdev_init() return
54597700f3f59980171051af233a5dba6e883b47 fs: binfmt_elf_efpic: don't use missing interpreter's properties
9cb22145c4c6bde272850e3cb9409a326df27fb9 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
36f3ccef56e1a30e0efc3c0bfe78576e093b17d8 media: drivers/media/dvb-core: copy user arrays safely
099955bcdb3efd85fddb6cd2ae72799246369624 net/sun3_82586: Avoid reading past buffer in debug output
4503c222d52e1e8b2efb67818a070d88a5c662fd drm/lima: set gp bus_stop bit before hard reset
5270950e0558db2095e09118b8aee9ccefcacea0 virtiofs: forbid newlines in tags
dfba79542664e666c47157938924214110fcf744 clocksource/drivers/arm_global_timer: Guard against division by zero
10ae781995f6a4e0e6dd2491a932cce97188e58d netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
82b881ef5c2cd6e16b0d06ab0e096fe1fec49bcd md: clean up invalid BUG_ON in md_ioctl
6f6a31ec9c5e0d975628e31e24850d3cfbf6f083 x86: Increase brk randomness entropy for 64-bit systems
e3bc97ee1cd5e601ecadddc495bf1d8b7d1cb028 memory: stm32-fmc2-ebi: check regmap_read return value
78aa6d1914e23ec77844a1cfc9d609258121728c parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6006473964fbf98ff063d7fe862c3594507148ce powerpc/boot: Handle allocation failure in simple_realloc()
bb9a6a34b65b7d9072bec7f2affa185234abc680 powerpc/boot: Only free if realloc() succeeds
fafeb7dc6124d8dd43f3838195b523b12e1e668f btrfs: change BUG_ON to assertion when checking for delayed_node root
998217177af1272aa3b1748d109424a785dbfa49 btrfs: handle invalid root reference found in may_destroy_subvol()
0bb80c47eea4135ff0afb7431ff829a4d8b2e58f btrfs: send: handle unexpected data in header buffer in begin_cmd()
a89ae5c79f31ad8f4377541ecfd4d253a1db7c86 btrfs: change BUG_ON to assertion in tree_move_down()
97865eb74c79a1d0163d8b32d87b08144e67321c btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
428f066c9b6426bc9d7dd964df0ef7c721ec3e98 f2fs: fix to do sanity check in update_sit_entry
f0683ba61c10d3897db38b31e600e8b91fdf14ee usb: gadget: fsl: Increase size of name buffer for endpoints
93e6185d6daeb8434451eaca598b2451653ad6f6 Bluetooth: bnep: Fix out-of-bound access
601e71c747a5205fafdfa1a2cee87f3bf33cb0b7 net: hns3: add checking for vf id of mailbox
364a6245f80d954847f296c289935f8caec62f0f nvmet-tcp: do not continue for invalid icreq
7a725dcb872b73d3758e69c42af73e4768259c90 NFS: avoid infinite loop in pnfs_update_layout.
31a7ca275f300a5a1721981768c72a01073a8c72 openrisc: Call setup_memory() earlier in the init sequence
4fb735b674102c5e8f9f92556957d067cc87f484 s390/iucv: fix receive buffer virtual vs physical address confusion
c727f9305af5babdd91fdb9c3102699fe5eaf71b clocksource: Make watchdog and suspend-timing multiplication overflow safe
f7aba520deb39d4a8fa3566173c0b69a92ff2ac0 platform/x86: lg-laptop: fix %s null argument warning
d6c37db59fb027ea3a3b9583251d84ad48b84a5f usb: dwc3: core: Skip setting event buffers for host only controllers
da6c67fa9690eaff262715ad4872b753d6ff7512 fbdev: offb: replace of_node_put with __free(device_node)
8496e886dff7000a68b571507369b53870560b43 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1a208bfd2bea05e2dd9ee5b1d5f8460c34437f3d ext4: set the type of max_zeroout to unsigned int to avoid overflow
d248e53334dc4f47389958b061063520b2989756 nvmet-rdma: fix possible bad dereference when freeing rsps
dd733e41ae745f0cc40e8d0f55054c982bc8dfc7 hrtimer: Prevent queuing of hrtimer without a function callback
32bfa835ab2d25c9339258b5f97689d292114b43 gtp: pull network headers in gtp_dev_xmit()
44fd3eaa4c26f84167af8bb0b869e0c17b22b26a block: use "unsigned long" for blk_validate_block_size().
5b0ece3a98f4370664dd7326ab094a2b69d72702 nfsd: move reply cache initialization into nfsd startup
8127a645be0b2306ec91a3451cdc7137ac7f048b nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
8ecacc696d0ada361063c23b965159bdbf9be60c NFSD: Refactor nfsd_reply_cache_free_locked()
9189fa256b4231cac6ee7975440602b79d66adf5 NFSD: Rename nfsd_reply_cache_alloc()
9b3f88c4947ad0216ff4b6b9492dcebf5db4d9f6 NFSD: Replace nfsd_prune_bucket()
6c0e245c452528710f0ef1dbcb78721d8980abc0 NFSD: Refactor the duplicate reply cache shrinker
08caf8247d6e5d889d0a699f50ed79a24415a34e NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
6a8ddffaf5dcf781a6121144a3abdbe2a1ca86f0 NFSD: Fix frame size warning in svc_export_parse()
e54696aa233fda8819ce04f768d6a58c12206ddb sunrpc: don't change ->sv_stats if it doesn't exist
35a4524cf9d7aa3e00563432a46998358e71c6d4 nfsd: stop setting ->pg_stats for unused stats
66040c0629e5a97b781e649be6f585b653097bf0 sunrpc: pass in the sv_stats struct through svc_create_pooled
b3f31dc45036552a573215c66ff57751dcc4ce29 sunrpc: remove ->pg_stats from svc_program
4ea115a6442c56d256314cad0ae7c206d474e0d3 sunrpc: use the struct net as the svc proc private
f94c240ea18a17bb7631b1368f3e2b518d4ae0da nfsd: rename NFSD_NET_* to NFSD_STATS_*
353c09609c14131fbeb6d2016668f57d0edf6f5b nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
0bf0f85feea0290e3df5eda55b4633f688f412d6 nfsd: make all of the nfsd stats per-network namespace
43b7e6d4db04eeb649856e316054ed8a199edeeb nfsd: remove nfsd_stats, make th_cnt a global counter
2a5d20e8b88762ce0840d976e934577b62d29b3c nfsd: make svc_stat per-network namespace instead of global
a7897b871ff4f7bd34ee8f1624e741b900937683 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
179703b232b7d397e090d0d2670c2f3d199f3b34 dm suspend: return -ERESTARTSYS instead of -EINTR
600a257c4328c87055e254025b3e7cb9328660e0 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
c8baa05a323ecc2c44833788afca4512b86f3d69 platform/surface: aggregator: Fix warning when controller is destroyed in probe
7d023de338c73989bafa751512f41d6f041768e8 Bluetooth: hci_core: Fix LE quote calculation
d128ff43eba286fffa4ec26c79396f6b3cc1eab5 Bluetooth: SMP: Fix assumption of Central always being Initiator
93483bb858a0c184b4d256fb3b6068803bdf98a4 tc-testing: don't access non-existent variable on exception
0c70d6d0b11f68b6fdfa38a0541cc765699b3325 kcm: Serialise kcm_sendmsg() for the same socket.
f02feb95854bd8fc089983bd5cc392d2a20175c7 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
4dfa91dc796210c07a8d53520733fd97e5ef8478 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
37c4ae3cc9d7c2f6ff43b82401025fde7942514b ip6_tunnel: Fix broken GRO
8d47da5e8a81cbbae4bb3a889dbf88c2120cd64f bonding: fix bond_ipsec_offload_ok return type
2c14259bff670ec31b18a311475d145aac3717a5 bonding: fix null pointer deref in bond_ipsec_offload_ok
a30ebf9e7aaedd71be49df3139bc40df1fd32819 bonding: fix xfrm real_dev null pointer dereference
ab7ac3da7c8e1e8441afe4a57d6d2cab6fb79fe9 bonding: fix xfrm state handling when clearing active slave
efb9abcb6055a92f9aa89310c9b51de3f4937750 ice: fix ICE_LAST_OFFSET formula
ad3ca8dcb6d2f58c073d8daabe285af5572355a5 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
4565311ff0c15c45823411839ed48905f5d7cf1d net: dsa: mv88e6xxx: read FID when handling ATU violations
a65ec8d9241c2b9f066b27ac68975c9908886986 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
b09f499fab7c4ada75d63e6d2fb5d3e98e92f830 net: dsa: mv88e6xxx: Fix out-of-bound access
1b102ea402feb770631b5d20539e59faefa55281 netem: fix return value if duplicate enqueue fails
3f7e04714c44259e1f71ce95f83589dfb695a469 ipv6: prevent UAF in ip6_send_skb()
9ea4586c1601c6762c36376ce2e6de3adc625c2e ipv6: fix possible UAF in ip6_finish_output2()
b927be2adcb491cfe0ba982c1cd28d664b2f6ab7 ipv6: prevent possible UAF in ip6_xmit()
c8a3afc1c19c18cf3d9b72c472c91e29b1304331 netfilter: flowtable: validate vlan header
ed8b2f6966096dd9c8246001a0be47198e322565 net: xilinx: axienet: Always disable promiscuous mode
42c719ed53bf2f41114d0577d1fe7e6889a60843 net: xilinx: axienet: Fix dangling multicast addresses
77407e953bf642cb542ae2fd9e0d8cf46688d103 drm/msm/dpu: don't play tricks with debug macros
d2c632a5107dbd784eb3e7c7a8dfaf16d886be70 drm/msm/dp: reset the link phy params before link training
fd7f6b8b5d76c73e9f10246120c1195b34fb1a7c drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
b8f14cd1b788a59523fb00faee71b2160735e996 mmc: mmc_test: Fix NULL dereference on allocation failure
054b293bf7d3f17053c5f6966d7e7605314c13e9 Bluetooth: MGMT: Add error handling to pair_device()
a9593806943a7dc164709bfc5e894bb9f32ccb87 scsi: core: Fix the return value of scsi_logical_block_count()
b29e2df9093968f783697c4aace2aa01f7c1a2cd MIPS: Loongson64: Set timer mode in cpu-probe
914b8fe0aba9872937e31ee890bdb00b0c91043e HID: wacom: Defer calculation of resolution until resolution_code is known
b176af57e64133e06a1f6cfe1cb2720b7555307f HID: microsoft: Add rumble support to latest xbox controllers
e054048cbedc2d55ae1f2a6936cd19b7f2676c31 cxgb4: add forgotten u64 ivlan cast before shift
8f7b20dc2c084c8ae6a845b0eab93535cb939d5d KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
2143889223ea7e8439d43570ab13acc2518977b1 mmc: dw_mmc: allow biu and ciu clocks to defer
19976ff6a9534f136cfaed4cb4f8b4f65b68c714 Revert "drm/amd/display: Validate hw_points_num before using it"
11e1653ea276fc2c74cf2d9184db3db1b150fe63 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
daaa2dca54ab5acca2a0c3e9e56f3fc4c2de3e6f ALSA: timer: Relax start tick time check for slave timer elements
4e6de5d134cdb05d801bf7690d87c10bba617e8d mm/numa: no task_numa_fault() call if PMD is changed
f382de159b06b38925e9ed03aca45a751fa510d0 mm/numa: no task_numa_fault() call if PTE is changed
8df6609bccb9f0aefdcb403fffdba543f62c62e3 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
8a6553898a03b9d46afeed4c5acb00537fa6dd83 Input: MT - limit max slots
a414d6cc1c0d0488a57e2c44f939e02b1397c5be tools: move alignment-related macros to new <linux/align.h>
37a469da20777428eb6477e78df7d779fa52d2a0 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
7bc1e9cae1c241cef10a4c6c0e32a932cbc6faca btrfs: run delayed iputs when flushing delalloc
4617ce17fa260d5648c5a0f9598918261b3eaaec pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
e8a0bd19c71d2121ff4ec899b3b375e6d5c70f98 pinctrl: single: fix potential NULL dereference in pcs_get_function()
d6cd6f002951dea06a0ad0b23b6cdfc417b17fd8 wifi: mwifiex: duplicate static structs used in driver instances
162c93b042578f2a74a25bccf2cef854b10ec2a5 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
d16d8c324418c43b8c3773cb64fec7b59d694b62 mptcp: sched: check both backup in retrans
7bc1e770b8da6476325c30ca1b4ff744e8ffa308 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
51f6c57bd0c0d99a4544d934eb63c0fd861e0803 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
6e89fdb18f6945567a52da9e8f513a3ee88802cc ata: libata-core: Fix null pointer dereference on error
c9d3db88a24e274d6f997f99e87ef10ae8329c56 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
21f644a223ac8fc8d705882dbdd72e347b059c6a net:rds: Fix possible deadlock in rds_message_put
7a683562c363948b7ebf778ee371586526748faa ksmbd: the buffer of smb2 query dir response has at least 1 byte
88c082e4d713f878c7c6a6fff8e5721ddf88dc33 soundwire: stream: fix programming slave ports for non-continous port maps
befd133f5f81e23b2114c5d1a16968a4f7601fd3 PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
432ee689fdb3cde9ae45874f56bd2507ba64baf7 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
755eef41c75b214d8f03c2ca0e8da077e1c9650a PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
95169dbd8f14e15463dc1835728d3e67017fe257 phy: xilinx: add runtime PM support
f16e5dc34d6f7498a33ceacb5463eebda4963712 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
9e645673cf091ec61b35eb8771cbc64415faafc6 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
c97e625a1aa319bee5c8aabe19cda0749923445f dmaengine: dw: Add peripheral bus width verification
6f3b0c3a65d1d816696a0339b212dec1e543422d dmaengine: dw: Add memory bus width verification
e0f22563e2892bb9f58c0b48ec047b8a28d8d479 ethtool: check device is present when getting link settings
1fa502a5d46f32bda60f4cc6cfb93cab8746e351 gtp: fix a potential NULL pointer dereference
3e23bfd1b74412a64e9ab78a3dcee2953b25d2fb net: busy-poll: use ktime_get_ns() instead of local_clock()
22863fd41b712304b51eed1a744130cd8bef83b8 nfc: pn533: Add poll mod list filling check
7bbd3e530d7a9bdb0c977fe805231bed70a151b5 soc: qcom: cmd-db: Map shared memory as WC, not WB
6792b7e43da3f2afcc8706b5c6a42862079ed027 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
5207cc493c86abc1fa6a612928ad09946b0235d1 USB: serial: option: add MeiG Smart SRM825L
7ee8bcb28fb726c17a5e127f95713cea939138ed usb: dwc3: omap: add missing depopulate in probe error path
7756028b481cbcb69019a0e12ce2a2a04a47a7b9 usb: dwc3: core: Prevent USB core invalid event buffer address access
e90bb98ffaf1d6ea258cd7bf092c1fa9b8d6a56e usb: dwc3: st: fix probed platform device ref count on probe error path
d84083b15d9660473eabad6ba3a8daaa95e1dcf5 usb: dwc3: st: add missing depopulate in probe error path
3471b67085f1e00dc86ebc8bd04e598be6c96962 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
115ff1b7037207f84e5c6eaf4bb1698a008764cc usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
8e90870a952cac5ab20531bf1f920df77f7193cf usb: cdnsp: fix for Link TRB with TC

--===============4618323400381329220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1612a56a96e7-7f7acd2ba265.txt

36e44bb44fe5d7208fc8e42295b26a67a3b1c694 fuse: Initialize beyond-EOF page contents before setting uptodate
adfda20adb004b90a21922b4548c4e44fc14fe57 ALSA: usb-audio: Support Yamaha P-125 quirk entry
546de4fef803b872fc29de3a6d3a52b080f6d164 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
854291566b8b1f962f4cd848b8bd00f848010794 s390/dasd: fix error recovery leading to data corruption on ESE devices
bb9a40ce3a4649d7382852efeb04ffe42f0c8734 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
21b7809cacfb6d3b61269dcbd3b50efaa3b2221a dm resume: don't return EINVAL when signalled
85db4c4b62f691b6df74e82abec9713d44f26a94 dm persistent data: fix memory allocation failure
1d35245271151dd2a669d78f06466a50483c0ad8 vfs: Don't evict inode under the inode lru traversing context
1ddddecafc431dc94cacb2e3f51b045907d77a5e bitmap: introduce generic optimized bitmap_size()
1a2d5f8d10de237e7de420a3ca967b0e7724618d fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
2fd3189c59abeeb5417bec7ce248f92a468c931c selinux: fix potential counting error in avc_add_xperms_decision()
d1145fa97afe2153d479b7a26c74e3d8a5a79803 drm/amdgpu: Actually check flags for all context ops.
01406a53e5a6b57098871104ebd482615e54cbc4 memcg_write_event_control(): fix a user-triggerable oops
ddc4f4dd6996a3da39c37e64a36809b2e6cc4897 s390/cio: rename bitmap_size() -> idset_bitmap_size()
15816aeccababeae6f325cb63ee3c7b15c98340a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
48c965242a07fab2d39349764d69a1245acee18a s390/uv: Panic for set and remove shared access UVC errors
36cdbbd503c9a4d79768e2a83e88ae7ae9e4ab4f net/mlx5e: Correctly report errors for ethtool rx flows
c14547abb82ed200090992bade06571b11d92290 atm: idt77252: prevent use after free in dequeue_rx()
13bbf7d3be327527f0244dc922d4dbe7bd2bcab5 net: axienet: Fix DMA descriptor cleanup path
43daf8468c2005ad5dba5fc1ecf9875fe621d44b net: axienet: Improve DMA error handling
bff355e4fa6be18ecf3d4db39634e2ea499f12e8 net: axienet: Factor out TX descriptor chain cleanup
4b003c00a9214dbeb6dc6008bc24aabc469be886 net: axienet: Check for DMA mapping errors
d1da6a373e62c54f374eaf9d7e0d6bb873b88db7 net: axienet: Drop MDIO interrupt registers from ethtools dump
8c4077042b8f1ee48085a46d91c2b81f2f99d88a net: axienet: Wrap DMA pointer writes to prepare for 64 bit
42fd5956f03ff930311ccadb1e1847f6228b3ddd net: axienet: Upgrade descriptors to hold 64-bit addresses
31ed411958288de594d6ad7cc4862a6902c60049 net: axienet: Autodetect 64-bit DMA capability
10d5a08f0bcd38c1cd3999a3d737ebcfb2c39c29 net: axienet: Fix register defines comment description
2ad72d6d9155e9d31ce6eb4f585b1b8f976190ff net: dsa: vsc73xx: pass value in phy_write operation
12fdc1f1b872aec37461c35b79ae9883df06a396 netfilter: nf_defrag_ipv6: use net_generic infra
d84d338b702525ae476395deb565b3bb2eea95f1 netfilter: allow ipv6 fragments to arrive on different devices
1c46527d82c575116cb92ec5427f89a5d1d208d1 net: hns3: fix a deadlock problem when config TC during resetting
44a7ddd1d1ec99cb6947c5e392d082d12ef6e5f5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
e3ce37b9bde2de33c149ad3b474820fcde6e506c ssb: Fix division by zero issue in ssb_calc_clock_rate
50a19f9b9996a4ca5e6acc8fbb148e4d931f0b63 wifi: cw1200: Avoid processing an invalid TIM IE
f893b191a8bede1ebe13bbb4e8fb88bcfd83b4cc i2c: riic: avoid potential division by zero
6210f6ba82f51add2eb8d4f2dbf3aa77cd6d94c1 media: radio-isa: use dev_name to fill in bus_info
f14d8b7056fd69a311ab6e72fef23fe4bbe00088 staging: ks7010: disable bh on tx_dev_lock
68228e3448e76883cdcc3aab08c8db80c6d782ed binfmt_misc: cleanup on filesystem umount
9682136d19658c20da6c68107bdb4550ff543344 scsi: spi: Fix sshdr use
4f4b306f9e36cbfa8c1094cfde944cbce300cab8 gfs2: setattr_chown: Add missing initialization
ef65c6f72994081ddb58ca007c84140b09d0e3f4 wifi: iwlwifi: abort scan when rfkill on but device enabled
b72b6d917f3574284a18e4bc3527834e6fdbf1d1 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
8786c069684bd9c1666586b6c147e33846e7798d powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
bef8ec0034031f98b66c0a6b3abd7d3bd974783a nvmet-trace: avoid dereferencing pointer too early
573b240ca35b0872fb397a97f0acb28d54891747 ext4: do not trim the group with corrupted block bitmap
3a2802c132b19852b37ff94dbe97fce718a41c91 quota: Remove BUG_ON from dqget()
97fa570646f75caadb85676323415773bb7ea7fe media: pci: cx23885: check cx23885_vdev_init() return
b4d082f81eae62b46dc22b6abed773aec84a98b7 fs: binfmt_elf_efpic: don't use missing interpreter's properties
ba9e2879f4620c464b44187afbf9f0b2e93f3d50 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
d2e71b3030e8b21ea61e2dad606607b61d62c0ca net/sun3_82586: Avoid reading past buffer in debug output
ac86d1d5374942d2dfeb1ff1bed90256971754c0 drm/lima: set gp bus_stop bit before hard reset
44033397ed49bb55a360ce91213fadf9adcffef6 virtiofs: forbid newlines in tags
8b99db1b4b6892a39f59665aac8b86907cb9a372 md: clean up invalid BUG_ON in md_ioctl
bb1320a5ad944c6b89fa71e5276eccfb10440a41 x86: Increase brk randomness entropy for 64-bit systems
b86daeba4a143c4cd1095875e46ca86ad9d06848 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
39ae987a472eede5e7e722deefe261c84810ee3d powerpc/boot: Handle allocation failure in simple_realloc()
2db336ebdb3e248c7771183039dc29de2d558126 powerpc/boot: Only free if realloc() succeeds
4f8d7e0b250c4d8e8e1072be34953e78b3578c60 btrfs: change BUG_ON to assertion when checking for delayed_node root
aaa31dd24a993f799b5df332691b351f1b6d382d btrfs: handle invalid root reference found in may_destroy_subvol()
51f5ef9f86b31cc672695c045956daa25ce62ba5 btrfs: send: handle unexpected data in header buffer in begin_cmd()
950204cacd920f4c551aa9e7883e335c45e2a6a6 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
5f19914d43120100cc30a981e4badaa1321c4fe3 f2fs: fix to do sanity check in update_sit_entry
dd2c13d0ecbb8e6e2d0bf6d2a6dcdaaa9dc2b5b6 usb: gadget: fsl: Increase size of name buffer for endpoints
ee4613d09750766b89419e99c2109db03331aced nvme: clear caller pointer on identify failure
c25772221b2d6ced4acedbca78de82c5ca884951 Bluetooth: bnep: Fix out-of-bound access
b6e3585243f88a0a16fdb8cccd478b2989fea1f2 nvmet-tcp: do not continue for invalid icreq
e928e9bcd2568f7316bf6523a7e35e3ec9d7165c NFS: avoid infinite loop in pnfs_update_layout.
affa7fc8d0cb1525b110ebe954ebb612596e8a96 openrisc: Call setup_memory() earlier in the init sequence
1cf7a53d30cc72e99208ae07dfb7e84583df6251 s390/iucv: fix receive buffer virtual vs physical address confusion
834020fd18e612455f37220e567d799a1598c212 usb: dwc3: core: Skip setting event buffers for host only controllers
ce239c845fd6ed6870374335d6772223733bb3b7 fbdev: offb: replace of_node_put with __free(device_node)
868ff8f44a17be93ad2057447e99ebcb89b6287e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
8215b94352c3555e6483449a4499ccd9f7505c90 ext4: set the type of max_zeroout to unsigned int to avoid overflow
3b0e11dcf5ffcde4577b9c903212229647ebdcae nvmet-rdma: fix possible bad dereference when freeing rsps
6468680f6d3b7c13550e684e5ff1f50cfcf8203e hrtimer: Prevent queuing of hrtimer without a function callback
39c5b8ad4fd439fd3963215d22111add69e56f86 gtp: pull network headers in gtp_dev_xmit()
548a4dd91aaf5cdb4584021659ef8d70cdd47e1c block: use "unsigned long" for blk_validate_block_size().
9bb85b599548b091a8b17f165d3a03de452f16d5 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
c39c7a5ae7085775b5cf6e91795be2b861b4b10d dm mpath: pass IO start time to path selector
e3f2e65a167be302c3d9f975143b0c77b797ef9c dm: do not use waitqueue for request-based DM
d002359d8d5c7143c6e8a3963c7180ab7fa17920 dm suspend: return -ERESTARTSYS instead of -EINTR
c69a9b33ee2a63ea4829235a8656fd0a68cf20b7 Bluetooth: Make use of __check_timeout on hci_sched_le
c18ad26fa5ccdb2a073107c6ef1106f5f6b7ef11 Bluetooth: hci_core: Fix not handling link timeouts propertly
2af21320acd3fc3ad1c4132636c4f09888f8e094 Bluetooth: hci_core: Fix LE quote calculation
0c80b72f94b9794a3ef3cd98465cb44a855c1180 tc-testing: don't access non-existent variable on exception
665b608dc92e128afddc103d27135aff99356d99 kcm: Serialise kcm_sendmsg() for the same socket.
2379c2f8f5d694f629e3ad9d6b1c256eb2890be5 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
953f75db1a8132a505afb05339a0d0b30660c77e net: dsa: mv88e6xxx: global2: Expose ATU stats register
67c4373adf7f82147483d1d6977f3768a0818da4 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
38492529311511fab332926fa6f32a21c71a0544 net: dsa: mv88e6xxx: read FID when handling ATU violations
ced0fba6bfdf89a97b8d2033f4d181447761394f net: dsa: mv88e6xxx: replace ATU violation prints with trace points
f8a58bfbd35fd5e59d346fc10c48e1b372533f92 net: dsa: mv88e6xxx: Fix out-of-bound access
adb463b9d63d1843bb87b75f3092118ffd676626 netem: fix return value if duplicate enqueue fails
860b329379c6184f0c1f59ca2861aac5d2066f75 ipv6: prevent UAF in ip6_send_skb()
57f7e765b57aacf030eeb8c1f41a4c3b4bdf5bf6 net: xilinx: axienet: Always disable promiscuous mode
cc98d5abfc09e4683da18a28fbc382519be18d7a net: xilinx: axienet: Fix dangling multicast addresses
c62207df4e659ba9c259ef97f5468ea6ce5d5c5a drm/msm: use drm_debug_enabled() to check for debug categories
5e35e835a0686cbcf9ea6a8041dccf80116525be drm/msm/dpu: don't play tricks with debug macros
323ef14f921086b14153ae68b0586b15780d2721 mmc: mmc_test: Fix NULL dereference on allocation failure
59b600887ac78d9c560e510e1675a92c20d89082 Bluetooth: MGMT: Add error handling to pair_device()
5fca106935af8a895e7fbc5eeac43cfc6c208681 HID: wacom: Defer calculation of resolution until resolution_code is known
a085ceaba719f6fbcd354de0f91e58b749898606 HID: microsoft: Add rumble support to latest xbox controllers
b8ef30046696d8431227520cd2539092b03516f7 cxgb4: add forgotten u64 ivlan cast before shift
bf526b6eb4f6c346f8cff28d39be898b38aa0667 mmc: dw_mmc: allow biu and ciu clocks to defer
15c584b3c90796fc00d062e38401023ef96cac82 ALSA: timer: Relax start tick time check for slave timer elements
e112e40ef17e6f7593e13a9493ddaee9295b706d Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
92e14235ff3c3e7e94e8f3ddd5d5492597272a92 Input: MT - limit max slots
7838a03bc46960a32f5f2c7f2578e1b24d23ce07 tools: move alignment-related macros to new <linux/align.h>
027966fc7c3339ba3a35ae66f95ffc52c5a0f22a drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
12826dfa70e35ccd5a71266457289a835153f2fc pinctrl: single: fix potential NULL dereference in pcs_get_function()
42945334d3e3f59ef94c430f803f81fa960cd8d3 wifi: mwifiex: duplicate static structs used in driver instances
2ba933f221d328de2a62d8f293fd52c6d789b628 ipc: replace costly bailout check in sysvipc_find_ipc()
015486732bf3b300f3e84f9eaf3627fba863b577 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
04727b12d815dbfefceb31ee73306e4563617075 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
c820654e59cc924327deb6e3b91c508d582b05dd media: uvcvideo: Fix integer overflow calculating timestamp
9d4d6861b7529bbc4152627a5130696cde45caad ata: libata-core: Fix null pointer dereference on error
bb87625a841478df2e98f42f45dcac7d54e54cb7 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
e938993979b41520ca7b6319d3183ec8dd9e2e3b net:rds: Fix possible deadlock in rds_message_put
e5f5ad870b3813fc0e1b53ac37dcdd823cc68b4c soundwire: stream: fix programming slave ports for non-continous port maps
6dd981175777ae3786e7ba3e8820bef3ff546772 r8152: Factor out OOB link list waits
4bdee306a299c4372b09b4f536781cbfb4a54073 ethtool: check device is present when getting link settings
d31b325dfba5b321ed9e08cf7927a987abed71f9 gtp: fix a potential NULL pointer dereference
a6eb6f0117eefa9abe3abcf30e96353373551390 net: busy-poll: use ktime_get_ns() instead of local_clock()
43810a0730f766e41809557c2ec1e5e1ed198a0a nfc: pn533: Add dev_up/dev_down hooks to phy_ops
eb6db2f70a2c5004c89ab141c7f90ebd27d1f544 nfc: pn533: Add autopoll capability
864961bc1747667999ba4483faa6a2f416ac6561 nfc: pn533: Add poll mod list filling check
a95e9290531413139554d88e29c27150225de438 soc: qcom: cmd-db: Map shared memory as WC, not WB
13b21624872551f2feeb02ad069d4960b8f2e51c cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
285a3d26a2726cebf8b030d0bff98d31c0c65322 USB: serial: option: add MeiG Smart SRM825L
300dd45894e2868462b3020a08b72b41a4dffeec usb: dwc3: omap: add missing depopulate in probe error path
ebecf39060ff71c89dbac4697daea5bf7bc4bca0 usb: dwc3: core: Prevent USB core invalid event buffer address access
cc4c52bdf711a8de28378865c85d1cecef71ab81 usb: dwc3: st: fix probed platform device ref count on probe error path
07f08c7bcae72ac3685808138bb0e999f2f80e91 usb: dwc3: st: add missing depopulate in probe error path
7f7acd2ba265b9980c4bf2bbaa96be1cb0d7ba4a usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()

--===============4618323400381329220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9e757ccd5c-6bf6b50faf48.txt

c711ec5e5581581a89f70c824d7dff51fdbec775 drm/amdgpu/mes: fix mes ring buffer overflow
f23dcf4bf9f524e640071c751f3ef633f152c6b6 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
3c22e09641df1aa3a7ec8c7d21b5859f159641b2 ALSA: seq: Skip event type filtering for UMP events
7c926af0f0b097c79744a2deea0db60318adf3ac ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
a278fee53aff0e66ad9ffc919a83cacc716427fc ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
ee1cbf62a3cfbea640777d238bfdb8122b859253 LoongArch: Remove the unused dma-direct.h
31081187ff1c373c1eef36a2c409b12ccf875494 LoongArch: Add ifdefs to fix LSX and LASX related warnings
06c77c888c55104775a2ad004edcef8cb69d53e5 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
8b596d9a25c3e2031f8f5fba286193b5ad50f50e btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
3641aa2c6f37651988920459199da4ad7533b6eb btrfs: run delayed iputs when flushing delalloc
8db7067bd7af493471207c4b93fa4c5522a7ebeb smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
8dc0184a151b0833f580b20b718d28ac2b758ec7 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
fbb6abe008e283d2e21bcbeb90887c363ea9c91d pinctrl: single: fix potential NULL dereference in pcs_get_function()
f461ee9a8a9f967aa1d26c3489a134fe4478ff74 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
e8946c2a6d5b2b0a190de13eb02520fbba9cea4f wifi: wfx: repair open network AP mode
3474798a6abe5dfb5ab22509ec66459eba5a18f3 wifi: mwifiex: duplicate static structs used in driver instances
e4d8507414913f84f91be5eaac027d99069ad5e0 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
4fe6957dbcb74c70ef68a5082dba4b094959a001 mptcp: close subflow when receiving TCP+FIN
9f1fec6a674d16dd4786eaab6890c3d6af1baa01 mptcp: sched: check both backup in retrans
e324723a6824e4de5b83309a88641b1bf404d557 mptcp: pr_debug: add missing  at the end
84459f54a0bdf04998a8fa706b9996d0ecdac374 mptcp: pm: reuse ID 0 after delete and re-add
d41b9e6b04ec10f2bcab19b5b9b05f333085dd33 mptcp: pm: skip connecting to already established sf
b0713c2ae740852bbcdfbc7c150249c94cc027fc mptcp: pm: reset MPC endp ID when re-added
11d834e38afec7918b7f2cae36fc090871afe1b3 mptcp: pm: send ACK on an active subflow
9d6d5d1f8cba20ef665437fa3e950c90e24eda88 mptcp: pm: fix RM_ADDR ID for the initial subflow
729070503060206f592071f1923e69947cfe8041 mptcp: pm: do not remove already closed subflows
43cbd9606cd3f387e5ea99e8a2d8cbfd1d5bdda0 mptcp: pm: fix ID 0 endp usage after multiple re-creations
d4faeea5865c6fff79256da13aae0fbf74cb4447 mptcp: avoid duplicated SUB_CLOSED events
657302c1a5d3e989800883b24b6e95decab58253 mptcp: pm: ADD_ADDR 0 is not a new address
a1b3aac1a97f204dfd1549fe54b6fc6515b40626 selftests: mptcp: join: cannot rm sf if closed
6ae4f8dff020f7c0ca3482421d09f3af86ce4618 selftests: mptcp: join: check removing ID 0 endpoint
8c76dbace8df1d4800a010284ddd451c1851f62c selftests: mptcp: join: no extra msg if no counter
1e29f019462b1a7905cb8928ffc8a9da1ecb5149 selftests: mptcp: join: check re-re-adding ID 0 endp
02128dc72f6cd4a395d18007132c44f72982c038 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
7dc8db39788d561bebc1d233ab53806e045a04cb drm/v3d: Disable preemption while updating GPU stats
fcf5182d5191afe9e009b3dd73d9675f51b37d35 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
315f10668e3127bfd58d88e2e293d009b96a038f drm/i915/dp_mst: Fix MST state after a sink reset
cb2928fb4c68b9d71d590baf8a6b852d99fd77cc drm/amdgpu: align pp_power_profile_mode with kernel docs
30b8b533a58e8bab03ddc2a468b392fdd90c767d drm/amdgpu/swsmu: always force a state reprogram on init
8aff1ff0109c5653fde2f3afca06860963bf08d3 drm/vmwgfx: Prevent unmapping active read buffers
2ceb75c76f2e5dc91a393d0d4596786d24b5a69a drm/vmwgfx: Fix prime with external buffers
1fa378ba4628aa88a95f3f305cc34ed97eb57e1c drm/vmwgfx: Disable coherent dumb buffers without 3d
b4598b401d09ee489a3fc00a325a7b77c9dabaa6 video/aperture: optionally match the device in sysfb_disable()
90c30b20a4996d07859751bce002c6260183d7f6 drm/xe: Prepare display for D3Cold
dbfaa0591eb5ad5206bbd7cf1910ccf04c23a8e9 drm/xe/display: Make display suspend/resume work on discrete
f308d0623c5f34c2e6184ed32ef78ba99cc0709f drm/xe/vm: Simplify if condition
39eb3957ea1aa1e6faf6b175b6bee281c3e38949 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
1cedf504901159c7d843ddc1d0b92df63c99bff8 drm/xe: prevent UAF around preempt fence
2e3eda4229de86ffea5affbba27d722f9f811e94 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
cc996bf89d5970f96c7ef8e2c1cc03d83cf120e3 drm/amdgpu: fix eGPU hotplug regression
c32037559b270e2c54a43adec71f6ff3d9999dc9 pinctrl: qcom: x1e80100: Update PDC hwirq map
d0b810ada731eb33a6ca9f79e951209ed32a7f78 ASoC: SOF: amd: move iram-dram fence register programming sequence
e49fbf0348c32e1bf291367bee1f6e531285636b ASoC: SOF: amd: Fix for incorrect acp error register offsets
f6e629fe23481fb51375dd0fa567cbf90dd8c6df ASoC: amd: acp: fix module autoloading
06f249c23dd7da3ee9d8a8e2fad9153ef8d686c3 ASoC: SOF: amd: Fix for acp init sequence
1fee2d91667ad686e868a6ce4372b8bfc27f336d ALSA: hda: cs35l56: Don't use the device index as a calibration index
753952ef256205d93b055e5e69261923068ccd9b ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
f42c99142d11f6dfd8d5b8cc5815736e51758e6b ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
91eefcf14d828e26c91acebf2f4ecdd12b12bc73 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
37240a275daaa712d831fe0bff9df20803964815 backing-file: convert to using fops->splice_write
6c3a424e507d570dc1854ee6e7ad5a68c1172685 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
d3e3a492735ce0f3f39c7c7cc2fa9537c1e3b1ec pinctrl: qcom: x1e80100: Fix special pin offsets
6f819a1542a23dd115cd18891c3af22fac2ccd95 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
10a13eb7e28b9078eac436ed78929bd446bca5f3 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
efac1303aed8049218e1e7df545e8794cebfe9e4 mm: Fix missing folio invalidation calls during truncation
c1d3093ddff7ffcb72becec56b009c04b3fdd22b afs: Fix post-setattr file edit to do truncation correctly
eeb14e43842f996b5512795f8a8ca138d19afde7 netfs: Fix netfs_release_folio() to say no if folio dirty
c782c7b45f19799d5da59820cf31721663a09635 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
4a8663aadafd38e54e963eedae086d6eda42fb6c netfs: Fix missing iterator reset on retry of short read
014678273492642b0870bba2c3a8e25971550c20 netfs: Fix interaction of streaming writes with zero-point tracker
c10d0c696634906b5a4c75918318ae2bf478e17a smb/client: remove unused rq_iter_size from struct smb_rqst
b9026979ba0d551345b5ec11c52c13420b797b10 cifs: Fix FALLOC_FL_PUNCH_HOLE support
678ef5801ecfe4e4464dfa00e0d2bd6b0fb8335d nfsd: hold reference to delegation when updating it for cb_getattr
a126c5cc7737f1cd3d276daceb3e276f0f057855 nfsd: fix potential UAF in nfsd4_cb_getattr_release
62455e610c7363c80309ba7aee4cbc6e2578d119 fs/nfsd: fix update of inode attrs in CB_GETATTR
83b229989613a715f32daf8a0ed20f12cce27b66 selinux,smack: don't bypass permissions check in inode_setsecctx hook
52389cd53b07821c5a55b7465aa50847dcc33302 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
7bae91ecdea751674a4a2fc3645ef5c8a42246c6 iommufd: Do not allow creating areas without READ or WRITE
d6aa89cc95472304d3becf71df6d8a2f139c2eb9 phy: fsl-imx8mq-usb: fix tuning parameter name
038649c4fa52279548d7aca877b6fb5594bddb1f soundwire: stream: fix programming slave ports for non-continous port maps
fbb4091289103ab3516628c4db8e21baed2109d1 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
f2ff68bb2c7fe507b5bcba880c5d66d07bc0f339 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
66e60680e7cc8bf54c8dc181d402493dd425f537 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
e61989780f772f65e8dde644d9df317ec735c72e phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
ea41fca2b41a3e205a3cfe502b7966433a03db44 dmaengine: dw: Add peripheral bus width verification
59399db661430b4d81c6c24fcf6ffa7a258777f3 dmaengine: dw: Add memory bus width verification
0a0e3780c8c89cfcc8ad118377d953ebe2fb6e4f dmaengine: ti: omap-dma: Initialize sglen after allocation
449436368efbafafd8e0dbbd85a5782c6b34fb5e pktgen: use cpus_read_lock() in pg_net_init()
9f5d0b25d4ead4a76e0cea728fe80d66d8cbc466 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
a5f1e38d70c0f119ea887a6dbe6a846f70ab2f4d Bluetooth: btnxpuart: Handle FW Download Abort scenario
33e3e3a419457eb6a92e04b22f00e0b4cca91ea8 Bluetooth: btnxpuart: Fix random crash seen while removing driver
4f1bad1b0b5e3de20ced766dc581c9a7e5e46212 Bluetooth: hci_core: Fix not handling hibernation actions
357767cddea358869ad8aed58ad0601832dd8a6f iommu: Do not return 0 from map_pages if it doesn't do anything
949572ab985ce2d75ebc3ab0575acf3d0e1e7a86 netfilter: nf_tables: restore IP sanity checks for netdev/egress
99bbc4b28bfe5317c7424847e34666051ff63f3b wifi: iwlwifi: mvm: take the mutex before running link selection
20c0b896b5e122f8b67b3413d8c0bc1f5267eb6b wifi: iwlwifi: fw: fix wgds rev 3 exact size
c367521736826d29acf4ed3922c2674b7580aa6c wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
a07cb04345d7fc2fb986225fd0e4b0debad7c51e ethtool: check device is present when getting link settings
78d25bd7c9b130f6d876beae42ca63bbea458def hwmon: (pt5161l) Fix invalid temperature reading
81007e95a3d54c4e90ab3e02c4d7dbfd99d5cbc7 net_sched: sch_fq: fix incorrect behavior for small weights
960ff8190eeb31e5ca6836cfb097fd81944b2524 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
b2ff12808b521db467423a23d4f0a97e62f8df78 selftests: forwarding: no_forwarding: Down ports on cleanup
d63119d0472470f92a198f49860af966a8625bab selftests: forwarding: local_termination: Down ports on cleanup
b425a5d8807a5c4533604b466c3e16ae7c5d8f6c bonding: implement xdo_dev_state_free and call it after deletion
4429ad7c4b2f4530358cadc08d9060b6f2a4d40e bonding: extract the use of real_device into local variable
2821111814bf79c40a3f020586d7cdf624911871 bonding: change ipsec_lock from spin lock to mutex
d2ef15799a3ec09c681431848a789bdef1f9f46e gtp: fix a potential NULL pointer dereference
4a7242b19144f578bb0c2cdfb2456b4f77800658 tcp: fix forever orphan socket caused by tcp_abort
9f5a3ed523345494781861a6b84157ddd448ff0f sctp: fix association labeling in the duplicate COOKIE-ECHO case
783daf0315fdd2e4d712889f1c8937fc45abf1bb drm/amd/display: avoid using null object of framebuffer
fbe180e5120ea17b41e20224a99e99b117ed5fe5 net: busy-poll: use ktime_get_ns() instead of local_clock()
7b7430c4911e25a8812e806f4a76b95070c73e4e nfc: pn533: Add poll mod list filling check
e6c5887be6048770ef379b35a95df1816e1ac6d3 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
5bc46718296e6f6b99201e3593d922e0ed08dba4 io_uring/kbuf: return correct iovec count from classic buffer peek
3096b23bf2649a40ff5c852ec2f903ef6edc1e37 soc: qcom: cmd-db: Map shared memory as WC, not WB
852de4c7f47c2e8ecdc9ba0b175cf2c5afcd452b soc: qcom: pmic_glink: Actually communicate when remote goes down
20684322b0bf9f2569b52da16ed785720314c242 soc: qcom: pmic_glink: Fix race during initialization
b83aab84cd72928938f14cf31fee7f6680d243f3 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
6b624ed6b5cd4243a1d26948af3985259e275bef usb: typec: fsa4480: Relax CHIP_ID check
56bc659cdbe0d57a785673389d281dde85ea7b95 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
b54df2aca1138d01654fe722bfca0fc6e24e0dd9 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
0eca84b978cf12d37fdcf5b60e956778470659ef dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
afa4880695b9a81102cfd534c7e0f6ce89aef4dc USB: serial: option: add MeiG Smart SRM825L
082b311afac143f823792d00f54077a93f4c5c9d usb: gadget: uvc: queue pump work in uvcg_video_enable()
c4622ce234535de7deeb122abb44d03663152d53 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
7e2c8f96e21f00cc20402da47dde8aa664c772a5 arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
0fcbcdb59ccf2786af755c1a2263971618de1d89 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
76c0399fc8707345bf416c52b5e3a7e2e4cde3b8 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
d7f210262fda823ac233060a924115c4d7b98b05 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
f43b3ee570fef42de2b9b2c79ce366476fadd2d5 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
00f5c6e81c12d17342990d6d3ac213a03ef3d700 usb: dwc3: xilinx: add missing depopulate in probe error path
318497bd5546a3186be19cef57c33ab2b0abff0e usb: dwc3: omap: add missing depopulate in probe error path
73777d9a61c30f9afbbc613b5d15b716f6a8bed4 usb: dwc3: core: Prevent USB core invalid event buffer address access
b4de1c972d626728b4586f033a8f4bf4f9d89bfc usb: dwc3: st: fix probed platform device ref count on probe error path
ea6ea9580bcca9601b461323e15df2543f37ce0d usb: dwc3: st: add missing depopulate in probe error path
d17ea3ee081f6ed7ecb3ce02bb68a169c5ec8b7a usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
433e25c46369942638f5b7e9c196c78d2f7fc1b6 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
7bf30b7e3e72ad17fc451fa631430de7a5d4a747 usb: cdnsp: fix for Link TRB with TC
6bf6b50faf489263428fc23119c01e87c1d33d2d usb: typec: ucsi: Move unregister out of atomic section

--===============4618323400381329220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf54ce33c37-ae2d02b1af9a.txt

9e807b358cd3f74c9a42c07a2172250881082a43 ALSA: seq: Skip event type filtering for UMP events
851c90ddb6cb0271acb8cb0185e4931b53d17464 LoongArch: Remove the unused dma-direct.h
34f123cb6f2245f7177f65868b91de2f3c1c7be6 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
a2ada8613cd9c2ca0102189679b1f2ed89de7344 btrfs: run delayed iputs when flushing delalloc
2a62286fd6392b5beb315d62296b30ebedb219fe smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
9e9e56ebd2861f24ca51f8e9ccf66ba20224bd11 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
e3e6ee07d632f5f2bcab79a4139bef102e64100d pinctrl: single: fix potential NULL dereference in pcs_get_function()
b327964a5d310b2eb605ce7451d229783a9289d7 of: Add cleanup.h based auto release via __free(device_node) markings
599864ae6075d1802c95d96188e10992e4c7b7b2 wifi: wfx: repair open network AP mode
04a23834c1c7dfc2849c6cb81b2f2f5ab439197c wifi: mwifiex: duplicate static structs used in driver instances
f6b467b98bc2cdf35ce4ef6e6a8216f46d8f9fa5 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
7b901b1c2a812dd5f45af014c0be1cafd4f4a54b mptcp: close subflow when receiving TCP+FIN
eaef0f24b32fe18f3b8b8c50e3c70782391fdac0 mptcp: sched: check both backup in retrans
9922cc526e673c20fd3aa2d4b3581f45d4d45159 mptcp: pm: reuse ID 0 after delete and re-add
4bc143d85c3ce5435f2b2e3aa7865bcc79a2f9e9 mptcp: pm: skip connecting to already established sf
9fda6910b69cfc2e8d73eb938cc2374e52a5d122 mptcp: pm: reset MPC endp ID when re-added
cfd516de8f38927139e87dce917fb77aa3a8483a mptcp: pm: send ACK on an active subflow
59fa46f22ee1da7f4849e9393288f9f47a66058e mptcp: pm: do not remove already closed subflows
f94a808fb3893e3454cd4a900a05a4dd17609c08 mptcp: pm: fix ID 0 endp usage after multiple re-creations
ed279ba369c296881f30e379e61d3dcd629bc2f1 mptcp: pm: ADD_ADDR 0 is not a new address
191b3038c49cda000b4f492e3814fb9ee58bf606 selftests: mptcp: join: check removing ID 0 endpoint
a7d77bb267fa1a84613234c271b8a44e44d07d0e selftests: mptcp: join: no extra msg if no counter
3d431600131f4fffc2e15de286df121b3dd2eab1 selftests: mptcp: join: check re-re-adding ID 0 endp
784721ed515e4e8f256a677c3550425ca353d8e4 drm/amdgpu: align pp_power_profile_mode with kernel docs
538105d54854b55562310ac999ccef72cd200b18 drm/amdgpu/swsmu: always force a state reprogram on init
8b894029bdb3f70f0caefcccf16d63e6fe92c6de drm/vmwgfx: Fix prime with external buffers
4d4ab2079732b85c43d046dbab3715831e926493 tracing: Have format file honor EVENT_FILE_FL_FREED
bcd88dbd4f4dfa47e6333018181f8256a019ed5e usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
2d72f66a903b1b03fae094b4e61fefc0b09a2fb7 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
581a28925ab94070f13b8593bd11ee3038bab091 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
3471a8d71eaf2f335c5f467e03110a8a881ea5e7 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
21ace86bb104f6338719683968d90d3316f74102 ASoC: amd: acp: fix module autoloading
dc21b58ca530f233749a23f20f478883a080878b ASoC: SOF: amd: Fix for acp init sequence
00b993a129cb00c0dfe6c4f244954bc18edc2c29 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
afb4751587469e3173707ce160ef0f305471ef4b pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
2faf27169686ed1abf6c872458779fbba42a57e9 ovl: pass string to ovl_parse_layer()
cf939191ba0ecf8a98a4e43ce983cc540a705c58 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
76a291a3baea0d5ab3f3ff6edc5993e44c58f96b ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
c5c833250293335ac76d322f885cf736907b3e2c mm: Fix missing folio invalidation calls during truncation
5e84c0ec8eadcbd203ab72cb491a57ba36f4bdba cifs: Fix FALLOC_FL_PUNCH_HOLE support
cc93d1f61ec7f2f156812078786e8e83253834b8 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
ff2b7740e135bbb3892fe42576eafe97ed3bae9d selinux,smack: don't bypass permissions check in inode_setsecctx hook
c189ed29dfa442a6bb0f330a537ebf0a325ccc27 iommufd: Do not allow creating areas without READ or WRITE
7520a8d903e0d383196fb78f7bf84428765a1beb phy: fsl-imx8mq-usb: fix tuning parameter name
4b033ff8e628f7898f6c00e6bada2a9ee392fc19 soundwire: stream: fix programming slave ports for non-continous port maps
64541014e06dd4299a1e79414a236d524fc3b410 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
687ca2ef7bf352510c8f7e27fa78292a7e3c3501 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
0d1cb1f5d094b32bddbc41b58f2064edb5231ca5 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
100cc77039a38875b41e03cdd0ece3ad3c5aec07 dmaengine: dw: Add peripheral bus width verification
c17f8f7717b3b491e8aee7b29108ef6393ffd8f4 dmaengine: dw: Add memory bus width verification
1f45017fd99db34d77e7e5b361cb04a35ba95e34 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
5d368ed913be57638e14ab4b84941fa758e3e559 Bluetooth: btnxpuart: Handle FW Download Abort scenario
5a084b422cddf1300297c0c108aa6a163eb1f421 Bluetooth: btnxpuart: Fix random crash seen while removing driver
a92503233a3c0352a13b5dc639a2d3c4a4640c32 Bluetooth: hci_core: Fix not handling hibernation actions
da20b338df75e8b547babdc952a7d85838ab0bf1 iommu: Do not return 0 from map_pages if it doesn't do anything
f5de3d218b11a7b6b042df0dbcfae9fc89f4c578 netfilter: nf_tables: restore IP sanity checks for netdev/egress
e44ccd73a6c13903f9c62163fd9eb748d558d534 wifi: iwlwifi: fw: fix wgds rev 3 exact size
0c0112958b63a4023d9d10ba472d780e62d9ccd2 ethtool: check device is present when getting link settings
7b975ac01d2804befe1a7b5594d79e84afc518a2 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
ee05ae94aab75d5238c811e2c11d456908200a60 selftests: forwarding: no_forwarding: Down ports on cleanup
688d05045a71ca366750b09a9c115a459a20f992 selftests: forwarding: local_termination: Down ports on cleanup
bd7d8cfc9ff6293c2e95d2cd5569ec924f4a786f bonding: implement xdo_dev_state_free and call it after deletion
397936e41ad0c82d80d6e9bf416a1cb160c70868 bonding: extract the use of real_device into local variable
12f7ed87cc068cab64cf8551d08e085dac3ba68b bonding: change ipsec_lock from spin lock to mutex
ff7dffb0279c801d19b2feaa0bb770bd3d4b5645 gtp: fix a potential NULL pointer dereference
72294c78dae68c7d49e783f1d8ac8d6881f378ea sctp: fix association labeling in the duplicate COOKIE-ECHO case
662140aeb254431df13ec2744d203a41da009018 drm/amd/display: avoid using null object of framebuffer
8bb7313e8c5285d63de6648e994c4037c51098e5 net: busy-poll: use ktime_get_ns() instead of local_clock()
78500450d4241a35d83ca4f92d97a6e04e55e550 nfc: pn533: Add poll mod list filling check
7ed20d77fedc3866bb9c4d2c92c53acf4f409da7 soc: qcom: cmd-db: Map shared memory as WC, not WB
41ec97c0f482c50954c0bd8b6dcebb71914355a4 soc: qcom: pmic_glink: Actually communicate when remote goes down
a1255c9dd37c5e0f28542f0084440c16f8ebbffb soc: qcom: pmic_glink: Fix race during initialization
203045fece329d345189c0df1f69bfa8256838f8 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
10dabc6fe3a60ccb362c33a7984b0f1dc8fa3678 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
7ca36754d46707e982d2c00d6ae32dc0932b0189 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
ec2e1ade7f93474684081619b4fcde358d28feeb USB: serial: option: add MeiG Smart SRM825L
20eb94ccec563e1402370bc37cca859e797d58e2 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
52434e5de76b2325520e158ad71b4ba82115984a usb: dwc3: omap: add missing depopulate in probe error path
9a7167871086a4f8d91cd0c3844affdeb548826d usb: dwc3: core: Prevent USB core invalid event buffer address access
e30c8f83e5a95ffb20f224b7c56fd1efcb95f05d usb: dwc3: st: fix probed platform device ref count on probe error path
53e8b4984a08ea1bfa571fff73ad3056f32a1b59 usb: dwc3: st: add missing depopulate in probe error path
2c746fac21d8a6db23c61b15a0f1a99b5499140c usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
b96d31df9a95925ac45a7b821958efa108f7638b usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
ae2d02b1af9a40b4b738d824f70ad25905bc8abd usb: cdnsp: fix for Link TRB with TC

--===============4618323400381329220==--
