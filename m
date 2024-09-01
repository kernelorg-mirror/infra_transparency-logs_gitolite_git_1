Content-Type: multipart/mixed; boundary="===============3555794594148750381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 09:37:49 -0000
Message-Id: <172518346943.1656567.3216939770750202446@gitolite.kernel.org>

--===============3555794594148750381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d4e533622172514422b92f7ffd00dcc3c98eb094
    new: 040d3cf1778fee3eb79f90ac5c5e9139c1c9e3cc
    log: revlist-d4e533622172-040d3cf1778f.txt
  - ref: refs/heads/queue/5.10
    old: 9a8c6afa5315f8895f07c5c9cb9a78502ca7418e
    new: 0c0420db1d3e9a8ab984a4b417eb4341d975a999
    log: revlist-9a8c6afa5315-0c0420db1d3e.txt
  - ref: refs/heads/queue/5.15
    old: 8e90870a952cac5ab20531bf1f920df77f7193cf
    new: 0bf73b73bd95aa251b62d814061018b3e9f9f98e
    log: revlist-8e90870a952c-0bf73b73bd95.txt
  - ref: refs/heads/queue/5.4
    old: 7f7acd2ba265b9980c4bf2bbaa96be1cb0d7ba4a
    new: 5564f564b32f3704693bbe880c00eb12d958c8e2
    log: revlist-7f7acd2ba265-5564f564b32f.txt
  - ref: refs/heads/queue/6.10
    old: 6bf6b50faf489263428fc23119c01e87c1d33d2d
    new: e20137d369d8a6fe6a760bbb965e400d162c6e0a
    log: revlist-6bf6b50faf48-e20137d369d8.txt
  - ref: refs/heads/queue/6.6
    old: ae2d02b1af9a40b4b738d824f70ad25905bc8abd
    new: 6c6a37391d3eb485586ecb9a8b4ca11e7fc5bd06
    log: revlist-ae2d02b1af9a-6c6a37391d3e.txt

--===============3555794594148750381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e533622172-040d3cf1778f.txt

814a4089036da75b5fe0e3d892ba24cf6b7b7ed9 fuse: Initialize beyond-EOF page contents before setting uptodate
a31ea9b998e591f0fa01c52b97beee232871d3f9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
b3832f044050f8070d20f01521cefe6fe5982f89 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d093591848a0b1c7b68e89d6fde6d62fca65db29 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b220e3694b9ef329104fbc1013ae97c69e05c0db dm resume: don't return EINVAL when signalled
4e70ec630ba1de6452b2480340c6da8583e63947 dm persistent data: fix memory allocation failure
2e622f02c9d455564b53c2b1c21c609d7844c63c bitmap: introduce generic optimized bitmap_size()
d0e37c59894fe6d1f8925d6f84383d98520d73cc fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3bf3c3f0f4d42f5d5d504e07b796893918184c08 selinux: fix potential counting error in avc_add_xperms_decision()
15f37340974463b0c94da0b68646a504e29f9791 drm/amdgpu: Actually check flags for all context ops.
405771b3b8c8c42cfaedad57f1b7161ad5124b2b memcg_write_event_control(): fix a user-triggerable oops
10b4020d3d980d34241f9967bed5ba16fae40613 s390/cio: rename bitmap_size() -> idset_bitmap_size()
befbf74cf4be344184450ba05019f37375d36b9d btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
ccd9ff33938de5f68ea7ec8fd26fe74947e19b94 net/mlx5e: Correctly report errors for ethtool rx flows
e6017da9d8648c38af69310cafe7fbddadadc606 atm: idt77252: prevent use after free in dequeue_rx()
a1e76bde309c8a6d36e145ab5e1e8561e67858a3 net: dsa: vsc73xx: pass value in phy_write operation
4704d60210a343dc577cc2851dd8b799bfed9a30 ssb: Fix division by zero issue in ssb_calc_clock_rate
500c00cf41d2f10aaa30d9c6c289c676e3c3ed69 wifi: cw1200: Avoid processing an invalid TIM IE
ff669964163fb2bc10daad6a7de47966eb7f1be5 i2c: riic: avoid potential division by zero
b60c72e0ec0f76606ff6c7d73f6521d5560693e1 staging: ks7010: disable bh on tx_dev_lock
a2679e7ae406d55dd26c1b4beb402916db27f225 binfmt_misc: cleanup on filesystem umount
682453d526950249af013072b9b91df44ec5aa5b scsi: spi: Fix sshdr use
a389b2fc2b4c54c1cd49f1f42ef12b586ef58be9 gfs2: setattr_chown: Add missing initialization
ec58cef8cc2f571f40c4cc8b0a9e0cef7e23f1ab wifi: iwlwifi: abort scan when rfkill on but device enabled
e7c08197c205baebcd56b40bcc005ecb10415362 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
de281fccf79b02d42d426924163c55b28b77b74c ext4: do not trim the group with corrupted block bitmap
0953d6058fb9ffde7a9f5916110038608bce895d quota: Remove BUG_ON from dqget()
be1df9afef70080057a1762f26babcb02a107db4 media: pci: cx23885: check cx23885_vdev_init() return
da8c6775e4d016c614a5de4efd3f6d8a75d47371 fs: binfmt_elf_efpic: don't use missing interpreter's properties
b2a324391257e68e44cfa856b8bba2073b793332 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
6616670d809f05c05329e5f0ac14de1aa14d5efa net/sun3_82586: Avoid reading past buffer in debug output
647d436cdf2c22a5aeb411f7c11a136add850173 md: clean up invalid BUG_ON in md_ioctl
6021b15352142b217b1366553db921becfe2d699 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
67433439f05887e1f202739c98842bd9758dbf64 powerpc/boot: Handle allocation failure in simple_realloc()
7e89da456dd773207e0549de7247eb9cef2bddaa powerpc/boot: Only free if realloc() succeeds
af55ab513ffbd74ffa65a73d3c6ea73e30c9651d btrfs: change BUG_ON to assertion when checking for delayed_node root
c01788b0f01b56d4ac9c957f28c1acd240942c97 btrfs: handle invalid root reference found in may_destroy_subvol()
d0b040317e953c3c9fbf8e062ad2315d547d7ab2 btrfs: send: handle unexpected data in header buffer in begin_cmd()
374f421f51b8ac129dc98c9a15dc0b4c82728e81 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7280308e822f7b70c31ac4e07582c64f45b5a555 f2fs: fix to do sanity check in update_sit_entry
8e77de9fb45b6cbb319d5e6fe2ded432163d1740 usb: gadget: fsl: Increase size of name buffer for endpoints
23f2644ee8e45c635535a8abb7fd303731a36375 Bluetooth: bnep: Fix out-of-bound access
3af274c9cd6a12eb07b056a2a14073b11af25793 NFS: avoid infinite loop in pnfs_update_layout.
914c935394a0546aa7c37d55e709f2bcaa089619 openrisc: Call setup_memory() earlier in the init sequence
cd144ee4ee72785fe86cef31021c3b0a137bb4e4 s390/iucv: fix receive buffer virtual vs physical address confusion
5a6a2edc3130c84e45e5ff53a3e01e9663ccbfb4 usb: dwc3: core: Skip setting event buffers for host only controllers
89b0c3bec2a155e54d49a85372d4ab87b3cd5ebf fbdev: offb: replace of_node_put with __free(device_node)
3754d4b4b55baed8cbeeba81df02d5b5842612e5 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ca6e633b32a105d44df456dd2c9b81a5b2fe4254 ext4: set the type of max_zeroout to unsigned int to avoid overflow
0161d0e6eda68e7d4ad992afa4ba2a805bc1fdc0 nvmet-rdma: fix possible bad dereference when freeing rsps
76480e056a18a34c66f7e6c51e9b09836a4ba7e9 hrtimer: Prevent queuing of hrtimer without a function callback
4780d24ed6a1906f75e842a352563549f19e8394 gtp: pull network headers in gtp_dev_xmit()
cc12dd82f19baa6c3c4b08ecbb8b4508c6055c0d block: use "unsigned long" for blk_validate_block_size().
9a8a29f48a81852d40265400b3a3c922d1794e21 Bluetooth: Make use of __check_timeout on hci_sched_le
d506ab7fcf552feeb35767f0bc70db3062d4d8f4 Bluetooth: hci_core: Fix not handling link timeouts propertly
2a6d7eed9f52515fe07301b2a961baa564542d0a Bluetooth: hci_core: Fix LE quote calculation
4803d5527e1096e3dcd20439b842db251878df5a kcm: Serialise kcm_sendmsg() for the same socket.
6f1d76643a62770ac7da7d1553817e0ea1ddb25e netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
b2d1d9fdec8fc3fa998a4e6d81fc419de016f064 ipv6: prevent UAF in ip6_send_skb()
ca3211c85b5252a6c6f4fc4930b87c86e725cc33 net: xilinx: axienet: Always disable promiscuous mode
57f016811dcda2bc14e25436ecb095a1f4407be8 drm/msm: use drm_debug_enabled() to check for debug categories
369b475317fe94fb048b9f0f07eef7a73cab55b8 drm/msm/dpu: don't play tricks with debug macros
7fa86e7cd55fd619c52a2906eed7bce64b3edf55 mmc: mmc_test: Fix NULL dereference on allocation failure
796016f36baeac03078a705d9d91f7e73718cfb8 Bluetooth: MGMT: Add error handling to pair_device()
7f5663879f491560e49f65e0dc11ffc5aa3a4bba HID: wacom: Defer calculation of resolution until resolution_code is known
975038d309111085851d226bb4948d94ea6c3d1e cxgb4: add forgotten u64 ivlan cast before shift
8430ee992db4a33bd67b221071a7867cf471f9d4 mmc: dw_mmc: allow biu and ciu clocks to defer
c757de52d6241585e35c56ac3ab47ce9d0352770 ALSA: timer: Relax start tick time check for slave timer elements
ee23b055db5887b9e0f46f180fa498c6051b232a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
c1ad0cc856de7b08ddb8192ed560ee0d7ab02dd9 Input: MT - limit max slots
4b08dcc68554f3e8fe3181569dfe3e13bf75c2fc tools: move alignment-related macros to new <linux/align.h>
d9923fe65131d0ba97293107ec6a7e9d7a6927a7 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
acd45de57914a85d3bc34a454c518112de714835 pinctrl: single: fix potential NULL dereference in pcs_get_function()
6fed9f59462e63b9f02f14ca89e5bae1000c6f1b wifi: mwifiex: duplicate static structs used in driver instances
3443e2fdf9f214eab9a9c1166a1b4a0383bd512d dm suspend: return -ERESTARTSYS instead of -EINTR
96823f56b471b9ae85290397b5976b02f8524670 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
09205901bb526cbdf3e5e584570f77c636c2ed6d filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
256898e871db044e0b2b2a155e92fce0af979e9e media: uvcvideo: Fix integer overflow calculating timestamp
410a0fb6391562e2f1297f1344562b24eddc0570 ata: libata-core: Fix null pointer dereference on error
4026c47bca78e6c9b165d048d21e336e9e18bc53 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
921a8af7d7353cc0cdc0bb244ee92f8cc277dde3 memcg: enable accounting of ipc resources
2efc8181e664b507759c35874691b3f97b779194 fbcon: Prevent that screen size is smaller than font size
079947da4541f74d0ff50ca1cb19c6717f788dac fbmem: Check virtual screen sizes in fb_set_var()
f1075b9c0b737fd7b5526cbbe43dacdb8511f72d net:rds: Fix possible deadlock in rds_message_put
0144b934c20fdd68085babb0c80a788a9b357c35 ida: Fix crash in ida_free when the bitmap is empty
75e97fdab3abf8b10973df9b0681353f9c7bc15e net: prevent mss overflow in skb_segment()
39b2f5f7fcb71e6c5da2293ff7e408dfbf7408c1 soundwire: stream: fix programming slave ports for non-continous port maps
a6e37aeaa861839fe28b7bc9130293f16b564c46 gtp: fix a potential NULL pointer dereference
add658ca869e7a4a4e91a07fe116c68929e9e021 net: busy-poll: use ktime_get_ns() instead of local_clock()
f3ec15c5260870e8440a9d3d41f0ade66476c9d3 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
5d1ed6d860dbc7115bb4f5f0793f73490b3d3c8b USB: serial: option: add MeiG Smart SRM825L
ebf47493ae9fdb028b9429155ffaf8e33ccdf7a8 usb: dwc3: omap: add missing depopulate in probe error path
67402c7b680f6f61309bd2c504e9d080a0acfc1d usb: dwc3: core: Prevent USB core invalid event buffer address access
5379c64a578ff6b042ba32b0af4f92a63d7975e0 usb: dwc3: st: fix probed platform device ref count on probe error path
040d3cf1778fee3eb79f90ac5c5e9139c1c9e3cc usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()

--===============3555794594148750381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8c6afa5315-0c0420db1d3e.txt

2b8dd72601492a334b0225ab909c74ddba91876d fuse: Initialize beyond-EOF page contents before setting uptodate
1d252f6fd4fd836b8c2a19010c43569ce29c5887 ALSA: usb-audio: Support Yamaha P-125 quirk entry
c2322446de91d5c5f5bd21d652d0c23f7332268c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b974fee2d65cd63b84e2b645d0c655f556f8283b thunderbolt: Mark XDomain as unplugged when router is removed
26c4e170cc7110afdd937258880fb536e286c9e7 s390/dasd: fix error recovery leading to data corruption on ESE devices
2101cf1d4a49743f280c188b4ca66dd8c00b964f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e710b63a4d1a90fa797a8565f0bda3b18bcb38d9 dm resume: don't return EINVAL when signalled
8f31866f36840dcc06501ef0d04946c2a94716d8 dm persistent data: fix memory allocation failure
8fd7f9d1141761233d40d4a51fb3b02e3b4d4a64 vfs: Don't evict inode under the inode lru traversing context
c94d548282b926dd2dcf4876dc018a79efb8e42a bitmap: introduce generic optimized bitmap_size()
0fdf1e27c8ae9a70f58c658cacb9fe4f987990ae fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
93144569f2a1aa81db63765a52d86d7649b7cc75 selinux: fix potential counting error in avc_add_xperms_decision()
0410390c6a3e18206e2ef9e00ebb62e346058b10 btrfs: tree-checker: add dev extent item checks
cac1d56f0a2bbc08390653d5d670137a4d77d2a9 drm/amdgpu: Actually check flags for all context ops.
eb8fec4e7d203e4cd84e65b0ca9c2b1fe35afa0c memcg_write_event_control(): fix a user-triggerable oops
2b0ea261fe7209710ffd57c492276022d205a775 drm/amdgpu/jpeg2: properly set atomics vmid field
67a8fe193a0505327ac7431b04aaf4342bac3192 s390/cio: rename bitmap_size() -> idset_bitmap_size()
bf1d475fbd966f2db66180b8ccec75a20dd912e3 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
4c896c22e2aab61024f212c32f47ad088eafb765 s390/uv: Panic for set and remove shared access UVC errors
3e3f39fb60189c915f815a710915f151f108179e net/mlx5e: Correctly report errors for ethtool rx flows
112445ced8572f68c823d5b30f0f11d7d2bffde8 atm: idt77252: prevent use after free in dequeue_rx()
d85c5475b7cf71a23d2d816ab685198f3bfb4be7 net: axienet: Fix register defines comment description
00f07d406b1ab32524d2ce1d6f03c24b2e440414 net: dsa: vsc73xx: pass value in phy_write operation
98d02dada45cd558e69ef5ba4f8be1bc788fa652 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
6345a0bf8f49a5ad35cef547df4492a3e3e7c6e9 net: dsa: vsc73xx: check busy flag in MDIO operations
0c3a137135fa1075d664ce17e58ffeb4e1efbc57 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e1fb9b966fe3193efc6c38eb0668c17e528d444d netfilter: nf_defrag_ipv6: use net_generic infra
0a8d36a313ba22d3a0a8427495424c06259289e1 netfilter: allow ipv6 fragments to arrive on different devices
fe595e4d8dfc9537dd2a15658ca8260dd2c67e30 netfilter: flowtable: initialise extack before use
35e5c45341f2c1ce2ec22187d16aeffc1d01c3c7 net: hns3: fix wrong use of semaphore up
752082134f0e8d45100c983841aae56f1b3e3d74 net: hns3: fix a deadlock problem when config TC during resetting
467e6f155d282191e1cbd72d7be553a7c193e53e ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
bc51871a2c4e7c509779cd8997236e41f4990c84 ssb: Fix division by zero issue in ssb_calc_clock_rate
25064b75efbf84588999901766dedcfad95423c7 wifi: mac80211: fix BA session teardown race
a931e5b3bc2c1e6940d96bf5aac484df2c7c62aa wifi: cw1200: Avoid processing an invalid TIM IE
8379bbffef3cbb7e4df549a0d637ddf05f1c692c i2c: riic: avoid potential division by zero
e6ea7357da4f593e31bd4c168fb75a86d6a975d8 RDMA/rtrs: Fix the problem of variable not initialized fully
d5d7340b5091e9905c8dffde4d0a11c8f1f49ac9 s390/smp,mcck: fix early IPI handling
7df849a0d73b8c9596d09e1513fbf9ca1fcc683a media: radio-isa: use dev_name to fill in bus_info
13d315abddc53429d977f914af07c4159ad1a43a staging: iio: resolver: ad2s1210: fix use before initialization
df8b0f66e869f63c624b2a3a14096991ee20b802 drm/amd/display: Validate hw_points_num before using it
7415ddb5193dba6cc7c7817f3b8354d0ab621476 staging: ks7010: disable bh on tx_dev_lock
bef6ffe8e8e246fa2ba717f77c2473bb68f20d42 binfmt_misc: cleanup on filesystem umount
56319cd7caed51cbac07806bd6216e97e1617c70 media: qcom: venus: fix incorrect return value
8801809b498d40c25e855a30a5b6fc67a8368b67 scsi: spi: Fix sshdr use
4dbb283e66a2f7a37e6da909dc7ffc75a355475a gfs2: setattr_chown: Add missing initialization
ce0bc97594973498e90a9d8759acfd4d7dd47274 wifi: iwlwifi: abort scan when rfkill on but device enabled
535b6007452f33f0b3c0348047fb8e58534aa2c4 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ff6c86d03dfdd09f683dfeb1862c8271a9eec312 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
ba8bab83ed9eb4a5ee91f3f13d6ea37a52b009a4 nvmet-trace: avoid dereferencing pointer too early
6530c7fc49e4d72118461174ac3d805826df6561 ext4: do not trim the group with corrupted block bitmap
344a8d7657a74dc9ccebe3909f597934f6250cd4 quota: Remove BUG_ON from dqget()
f7fade797732d61b047a8d6b719159f523863c46 media: pci: cx23885: check cx23885_vdev_init() return
b1e8369630672fd9054a439b80c106f94b2903ce fs: binfmt_elf_efpic: don't use missing interpreter's properties
967cac846b0e4e7a741ceda4e7963ca7b9d4e8fd scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
02c8369575c374d1295e8f75469e65ac70338a23 net/sun3_82586: Avoid reading past buffer in debug output
dd1f6165b85f6ace6189be8b5859be7595e8647b drm/lima: set gp bus_stop bit before hard reset
137a40f4f26f4b2b77e8c5e04e3f2dfdb4506e74 virtiofs: forbid newlines in tags
343cd43d66b8d11229bb5756bf63947bc74e0062 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
96dd7e2a033641a03a174fca12573e639cd70e15 md: clean up invalid BUG_ON in md_ioctl
527aac2f6d266ab44d577e40a5ce3653dc2aa380 x86: Increase brk randomness entropy for 64-bit systems
174d317dbabac58a446a31462766f740dc117b3f memory: stm32-fmc2-ebi: check regmap_read return value
48a5684135ee7c8da1394763e3e45d350381f6f3 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
0485f084cbd43cb31bbbb3544dba22a698e365c3 powerpc/boot: Handle allocation failure in simple_realloc()
532fc1d6da1964cd047ead8277a3436225f830a9 powerpc/boot: Only free if realloc() succeeds
4e3163cf849d4331183a534d38891bcffdbe1cfa btrfs: change BUG_ON to assertion when checking for delayed_node root
00e5dba7b334a42f024b06b99674499ed97d40ab btrfs: handle invalid root reference found in may_destroy_subvol()
2fad6198f3d3dbf66112b9ca67b62a5ea3028fd1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
0eebbf732f043474eb8c5b42eaf24de9d7255071 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
415d5b5531b3e8dae1ecae27c66711b69bcfa8f8 f2fs: fix to do sanity check in update_sit_entry
fbfb4939f0c32d3cf2bcbaacd9317f68c4564d24 usb: gadget: fsl: Increase size of name buffer for endpoints
1b9b2691fbfbd8c48f1c32840ec997d2db8f1d09 Bluetooth: bnep: Fix out-of-bound access
cc395b331ca35e6b84fa787ed444d432682197ed net: hns3: add checking for vf id of mailbox
b43d99dd6b7c5b47cc32575a8abd56db67c2a99e nvmet-tcp: do not continue for invalid icreq
5525dd0ae9586c22ac0d9c3882a32c937499046c NFS: avoid infinite loop in pnfs_update_layout.
e4c1d590a5e3ed2987078f5cdd77b3bb3ed5e9bc openrisc: Call setup_memory() earlier in the init sequence
bfbb8213d72120ce6d7ab0c3b02c33aaed6f40d7 s390/iucv: fix receive buffer virtual vs physical address confusion
773a34cf224e556ad8c3dd8f0a45ed0f64f57362 usb: dwc3: core: Skip setting event buffers for host only controllers
c7e3574a2fdbe45e36a16b870eed64822b56b03a fbdev: offb: replace of_node_put with __free(device_node)
b5db43f7cad9acb264efb6b010fff9b112d56c4a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f0263a7b4936ad0b494c540532a360c8fc53ec35 ext4: set the type of max_zeroout to unsigned int to avoid overflow
3e96c0a9c4bc141751a4085fa33bcbcc865ade2d nvmet-rdma: fix possible bad dereference when freeing rsps
053089880458c5cd87c247a16fc7278f9e5fd19e hrtimer: Prevent queuing of hrtimer without a function callback
3c5bfe6f73c613fd440524fa02098454e1d7d1f2 gtp: pull network headers in gtp_dev_xmit()
9c8196f02454e09f26d6fff930927efaed601cf1 block: use "unsigned long" for blk_validate_block_size().
c00ffafe4c0534afbab82dcd372f2d122f381735 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
8b71ff21f66ded16e06963e409a1ca82560a661a dm suspend: return -ERESTARTSYS instead of -EINTR
dcda936065d6241bccb1a57a1ef6d9e892d4d6b5 Bluetooth: hci_core: Fix LE quote calculation
bfeb8a2052714ac562a4e4e14dcbb5635a9ae997 Bluetooth: SMP: Fix assumption of Central always being Initiator
e1b1f2a18a11c2aba996624721eab225767c8da3 tc-testing: don't access non-existent variable on exception
084892175d9f3cdeaeedecc54449d1bbfa4727a1 kcm: Serialise kcm_sendmsg() for the same socket.
5cbce0f296fe69e4edd8c6836b5ee79be685300c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
703590d897def6f592177f1c1108adb6113c1873 ip6_tunnel: Fix broken GRO
34780bae453ad2ea8a1ed713aecd5b8b7973d003 bonding: fix bond_ipsec_offload_ok return type
b362bf194d9d93429d6a46fed0771ad00ee73239 bonding: fix null pointer deref in bond_ipsec_offload_ok
8a46a8988187a9a2ae0434d4e9954c68fefb9b46 bonding: fix xfrm real_dev null pointer dereference
17ae6be04633d27b342e0dc31f1e687595966dc9 bonding: fix xfrm state handling when clearing active slave
80e0d9778f4c2de4d83e75918ff0c82390ce615f ice: fix ICE_LAST_OFFSET formula
4162d41d37a680ae2a6398086b5d93dce6c8c041 net: dsa: mv88e6xxx: read FID when handling ATU violations
9a8a545ccebcdf8902c0d2194642033f744e4757 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
a94a3de9e8d7895d1be019d1255370c51d98c83f net: dsa: mv88e6xxx: Fix out-of-bound access
011583ae8c7068ee277ae87a3aabc867b0391dea netem: fix return value if duplicate enqueue fails
26b5c6699290451af207947e80bf84b263b748c1 ipv6: prevent UAF in ip6_send_skb()
95561694c330095a96a7d2b28d00520fd0d8e287 net: xilinx: axienet: Always disable promiscuous mode
3e9bc1730c8cd457f808cccd5d02a5042f90a5e2 net: xilinx: axienet: Fix dangling multicast addresses
161efbcfda0398c81ee9c93f2ac78a277e82f3e9 drm/msm/dpu: don't play tricks with debug macros
317988561ca51428e3c4640c468ec71d2ce88ea1 drm/msm/dp: reset the link phy params before link training
60ff1f0dc97f10652a816f67bd30b34b268b6940 mmc: mmc_test: Fix NULL dereference on allocation failure
e08465c944de0c686798a98cc51dedd0376b3a90 Bluetooth: MGMT: Add error handling to pair_device()
8f12a35270cbc7cfbc6986c040771e579ddfb8e6 binfmt_misc: pass binfmt_misc flags to the interpreter
0035ab12cc6b858bd5243a8493354202cda7eb41 MIPS: Loongson64: Set timer mode in cpu-probe
5614f4da65886a8807f6c29f2ca7eeb199a15747 HID: wacom: Defer calculation of resolution until resolution_code is known
a506b3a42356a7671fbc03608e58b891bd22f76f HID: microsoft: Add rumble support to latest xbox controllers
df8b71da27bd68c6a6aaf511e6e4a5fe63a52497 cxgb4: add forgotten u64 ivlan cast before shift
26db944ea65ecf925227a679a15fd0a83398ffaf KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
ffdbe3c41cb5e1ae4a590df5309f9abb603ee1fd mmc: dw_mmc: allow biu and ciu clocks to defer
ba6d0da7571091491984eaa8b84b8ce91d4db37a Revert "drm/amd/display: Validate hw_points_num before using it"
76bc5cc9e94d6aac70e4f7d9009fa76327b5923a ALSA: timer: Relax start tick time check for slave timer elements
d3526415ca10e79110df7db87231e934ae8d473e nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
75f800789c0384126b3f11246dcc43bc1280275a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
e5b1702ad7a3feefbc8cef97d747589c54757089 Input: MT - limit max slots
7bb001aed8a4fac64b0522dc9fcb6adb88e45dcb tools: move alignment-related macros to new <linux/align.h>
f1d3ace55f1c22e1ccc8573228cb1ef4810f095d drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
3e39cebd0e1f9558d13acbc5c8537daeb8488c36 KVM: arm64: Don't use cbz/adr with external symbols
8ffa3035f8fa983b8523cbc7862cf3f65ac3711f pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
ff763e18358f6f3532aad1ef372d6223de486726 pinctrl: single: fix potential NULL dereference in pcs_get_function()
f4d850cb4d63b6af878bfaefa8ec7cf16d5c7756 wifi: mwifiex: duplicate static structs used in driver instances
0e98091c31d4396a43d9f41eb92b4a4eb70bf087 mptcp: sched: check both backup in retrans
f08acad8a8eaa045cfe1fad1d385bb9d525c3035 ipc: replace costly bailout check in sysvipc_find_ipc()
34f3db50a681c323134ae08fab51e51051e4c4d0 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
9bcf01216bb42d2cbfba103e4cccee7ccf8d15c3 media: uvcvideo: Fix integer overflow calculating timestamp
671a968872abb9938c15bb76518d7aeb15c15284 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
0cbb9e0317de6aff60e4862cb9171f3a5050b1d9 ata: libata-core: Fix null pointer dereference on error
02188ed4878a7925a685770fc60633a8878437ed cgroup/cpuset: Prevent UAF in proc_cpuset_show()
1cfa3626d10cf8bb09e1c2210aabcf412e124fb6 net:rds: Fix possible deadlock in rds_message_put
0dfd5783f79af525773e27778b52811e0afeceb4 ovl: do not fail because of O_NOATIME
23d7c00c33658f048e3c66092fa4390102f0dddc soundwire: stream: fix programming slave ports for non-continous port maps
a052b2277daf909343294935e1dfeedcdf8e94bb dmaengine: dw: Add peripheral bus width verification
1e56a1bd12dff30057f0773385a4b10db675974f dmaengine: dw: Add memory bus width verification
27ed5b7555a81b7a839e991871fb7fe5baf7a0c9 ethtool: check device is present when getting link settings
a79559648a0dcea117aa36045362e8b99b27f1db gtp: fix a potential NULL pointer dereference
4086ceffc60566eb377de27632c46f64b6575e4b net: busy-poll: use ktime_get_ns() instead of local_clock()
a80b548f5d489c325a147b7cba1f801b2c6f10e5 nfc: pn533: Add poll mod list filling check
a678c0eecfc8ef63017b67fa56ef4d6ff720cb32 soc: qcom: cmd-db: Map shared memory as WC, not WB
9fb91a5424d1a3fa54719e9db3036990e125ecf6 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
1dac01c132a1e53a48136a6da60219a61ba58f89 USB: serial: option: add MeiG Smart SRM825L
a1f59faa16e7c41ebe6275483859d28e52d80ad3 usb: dwc3: omap: add missing depopulate in probe error path
ef3bfb81282fbc5b384a283ed3f8866ac404e1a1 usb: dwc3: core: Prevent USB core invalid event buffer address access
2c101812571450d241eec8f26f4a0b877a834550 usb: dwc3: st: fix probed platform device ref count on probe error path
5350caf8a726941ec6f85e1b642a31070e6dcc52 usb: dwc3: st: add missing depopulate in probe error path
0c0420db1d3e9a8ab984a4b417eb4341d975a999 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()

--===============3555794594148750381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e90870a952c-0bf73b73bd95.txt

7bdc4d85b04ab5953bbbd25b369ffb2a206f2e0d fuse: Initialize beyond-EOF page contents before setting uptodate
7a3f082273b19fd685544e4d0a8e4a450dd96b45 char: xillybus: Don't destroy workqueue from work item running on it
05754fb4ef5d74b6a2e3bfa572d35715923bc883 char: xillybus: Refine workqueue handling
43a8d6c82b7275d17bf80e2140404fa3f5cdfc37 char: xillybus: Check USB endpoints when probing device
557b721f5358946ee7e0a52f509549e3bf933fe6 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b0755b65ffe1a7ca762488f3afbaeb265fc32db9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1d187950d7a7003993b42b7a5d9849ee7b315fc1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c45183fbd186c4cf600ff4d875cec38eff53f582 thunderbolt: Mark XDomain as unplugged when router is removed
40177f19939bb4fb91386419bb3cff037b29abf9 s390/dasd: fix error recovery leading to data corruption on ESE devices
8d6ade8a3f6f49887dae471bf50f991a253f527f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
74819e7a7990eb644de7bc85b3e776c6d5643eb2 dm resume: don't return EINVAL when signalled
9a5978cee4507ec547117c7beb4d36e580d4b6d6 dm persistent data: fix memory allocation failure
740065fac3d8b908cb669edde26eccb450e9bffd vfs: Don't evict inode under the inode lru traversing context
ab0618cc51b68c82479747a1a98c9bc05f8b2f6d fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
d18682f6d8ab285ce25a76619b63c69eee2b4f22 s390/cio: rename bitmap_size() -> idset_bitmap_size()
01ef2cdc439f13aba492387f8176780e0e657ced btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
fabbf1e3aa5b9d3287b0c20b07d7b4a89459c92d bitmap: introduce generic optimized bitmap_size()
14a334040f3fb470bbf46a3d6d25694f248a67c7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6d51aa3d062f962778cccdfeea5d3486aa3da9bb selinux: fix potential counting error in avc_add_xperms_decision()
dc4229f699dca701e4b5ca93539439a5610dc8ce btrfs: tree-checker: add dev extent item checks
6523a46230e800473d8cf7356e345aa21c3d763f drm/amdgpu: Actually check flags for all context ops.
684764565caf3a21a8cbeaf0a806f421a7997cb7 memcg_write_event_control(): fix a user-triggerable oops
828818217b1116a3535aca6dee06730552c42e47 drm/amdgpu/jpeg2: properly set atomics vmid field
d7cf303b2537c40f8a7cbdb91e73e72af3bca0ef s390/uv: Panic for set and remove shared access UVC errors
cf02b7b36b6597ed7b434843673b8b381214d0bf igc: Correct the launchtime offset
208bdfd0abdc990bac29358fe9333046590707e7 igc: remove I226 Qbv BaseTime restriction
9e64a7917f84c7adee165b14549db1f5d7c71ad9 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
933068dcf2ba5c85af35e4d98e4910adade533ef net/mlx5e: Correctly report errors for ethtool rx flows
6d9bf60070c321745e139640600850d81fbb668c atm: idt77252: prevent use after free in dequeue_rx()
8c7ac4c72886b3fa48c328747f8c5466b63c4757 net: axienet: Fix register defines comment description
1107285f2b4e9dec4aeb9b179f04bf973679ec9d net: dsa: vsc73xx: pass value in phy_write operation
49da9142e8f659e881d5ffa4948eb2f917fc174a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
590c380cd9e6576890b38f8764bf94d91e0ce35c net: dsa: vsc73xx: check busy flag in MDIO operations
5402f1c8e2153d01dfa7d48c7a4e1dcfa535ff5b mlxbf_gige: Remove two unused function declarations
770d33a698c0736b9fb1b736156676b8c1d79894 mlxbf_gige: disable RX filters until RX path initialized
7e7e0020f700ac4c939a759b99f14e1e24f85314 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
7350c31813d00e0057c827855606309b9acd77da netfilter: allow ipv6 fragments to arrive on different devices
e55384cee3a7bba999db6b13f167f60b73954de5 netfilter: flowtable: initialise extack before use
dcabc1a248e0660556fdde053e6d2ea9e1351291 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
bfcbdddecf6967f5e1e6e91c2d5a209022a2b235 net: hns3: fix wrong use of semaphore up
5dba8d844fdf7ee1eb9f7d72547e9b0c937db5db net: hns3: fix a deadlock problem when config TC during resetting
a3e94fc3ef18e6a5a837be64ba5e92e84da4e05a ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
fe84bcbba670a08f8a60bdb0b6abc46f6834d0a9 ssb: Fix division by zero issue in ssb_calc_clock_rate
24282db6c2d0a59d3c897858495514d5418e13fa wifi: cfg80211: check wiphy mutex is held for wdev mutex
41ed7a2df340f15f22088b3ade4ad2d3cd518dfc wifi: mac80211: fix BA session teardown race
1922924ea1908e1c8625fbcb6990a9b30826a738 wifi: cw1200: Avoid processing an invalid TIM IE
20c0031e6d210ef4ac93952d741e73ccc449e642 i2c: riic: avoid potential division by zero
f9c77ad2d8d2b58c16e0b16a01127a19ce0c86ee RDMA/rtrs: Fix the problem of variable not initialized fully
ad481e163707124973f2871b9eedb939545ba2e3 s390/smp,mcck: fix early IPI handling
5535814437205204e03ad4e2c278254fd7755fd9 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
fbff8c420dd1cbc815ab98a5ae74a5d8da1ef91e i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
82df445884429ea9aafe9039f80a268adf0fba07 media: radio-isa: use dev_name to fill in bus_info
f45f6699f3a756504af5a51950392ea95efc7485 staging: iio: resolver: ad2s1210: fix use before initialization
2f6d185d763e23f00dad0321d380df99f1a1f092 drm/amd/display: Validate hw_points_num before using it
0e49beb99c1be960ce0cace5f782a566d9544c5c staging: ks7010: disable bh on tx_dev_lock
a135daeaec648fcde52631255d1fe27014bfafec binfmt_misc: cleanup on filesystem umount
bb6f0c967ea9a052474caf2e3795320a5fac25de media: qcom: venus: fix incorrect return value
9cfd4b0a20e139865b4300f36afae84eabb4c498 scsi: spi: Fix sshdr use
59377ef0bb9566aeeae42438de711df6c2075833 gfs2: setattr_chown: Add missing initialization
0e6d4f185448bd630259ca56ab3a252d3d7dabf8 wifi: iwlwifi: abort scan when rfkill on but device enabled
0106bb0e6ae154b4e625f0c7468f223b858245de wifi: iwlwifi: fw: Fix debugfs command sending
c68fcc2e1111685ead7376868ce65b024ddf6bfe IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
61dc36867242c545501673561805a131213046ff hwmon: (ltc2992) Avoid division by zero
2c7fd58eee6bcde9ae2f2e53a04b67c40b3a17aa arm64: Fix KASAN random tag seed initialization
2134f754acd7472630f2312ec235fcf39d5499c4 memory: tegra: Skip SID programming if SID registers aren't set
c4dd80c756ca13ecab66d2da007c19dfc799e949 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
776b89a5c63f5c4ebbf873913bbec276bf7e673c nvmet-trace: avoid dereferencing pointer too early
7d2d17821aa55a17c20de568a056b4fcb692b55a ext4: do not trim the group with corrupted block bitmap
d0c1c42fdc5470c16f62fdf52b4dbde9f4f9a02a afs: fix __afs_break_callback() / afs_drop_open_mmap() race
da6475840e9a14d537ccff70be0af643aed9652b fuse: fix UAF in rcu pathwalks
2dc1690766bbaf0a593045ef044ed79ee9bac977 quota: Remove BUG_ON from dqget()
1bf403cd05938390736e064efd066f1134363d49 media: pci: cx23885: check cx23885_vdev_init() return
18c6198d9c7ddfe686d49f587de78562c1f178cd fs: binfmt_elf_efpic: don't use missing interpreter's properties
604ac4cbd1850ddfe8fe933b7255240e25e73032 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
aaa56b26c0585fd266a057004f10380db2e8bd15 media: drivers/media/dvb-core: copy user arrays safely
24e0f011ad1abe51d3bf3208e007aba89592c475 net/sun3_82586: Avoid reading past buffer in debug output
a1ed7fc17dc900ff3b3a0d1a1e4ca260acdaf71e drm/lima: set gp bus_stop bit before hard reset
54c0642e881ed1ca89e6e1c9dacdc53660284b21 virtiofs: forbid newlines in tags
3bca6cba809156c7fa1154e8af9b0d0791446206 clocksource/drivers/arm_global_timer: Guard against division by zero
3296562754309d6d2a97ddc2c6bdb90e5fe91446 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
701899cd088f1e5dacd8e90e3c3bf9702509eea0 md: clean up invalid BUG_ON in md_ioctl
59abd8eb7f7b2cc1af16889c20749d357b4c3683 x86: Increase brk randomness entropy for 64-bit systems
fa3227e05c3f32be13def5399d5ded2bfc52e896 memory: stm32-fmc2-ebi: check regmap_read return value
1321e5656c73b39ed023eeb71931f702fa6fa5fe parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
704b2037289aa15b2ccd6d6e04e4e090d97af4f4 powerpc/boot: Handle allocation failure in simple_realloc()
067a8884a6fb3f8495b6770a336200a899e5047b powerpc/boot: Only free if realloc() succeeds
f6dd2bd02481406754e02e348b15a2d71dccf339 btrfs: change BUG_ON to assertion when checking for delayed_node root
af748bce41ca3fa24c4561a4a349a90d8cfc9f2a btrfs: handle invalid root reference found in may_destroy_subvol()
3b09f14f27bcc54cb169b6500433722231c1f2b3 btrfs: send: handle unexpected data in header buffer in begin_cmd()
2d7f8d09d88f35a12fab4d065aee7c686b08e880 btrfs: change BUG_ON to assertion in tree_move_down()
fd5245c1ecc465a73284580e9517d1a35a0576fa btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
9ed32187ec0206e90fbdc1765f6e03dae49ac296 f2fs: fix to do sanity check in update_sit_entry
607e7bfcd51d825576ee97d74b3ae9ff48ea42f7 usb: gadget: fsl: Increase size of name buffer for endpoints
45bff3e3e7d148d2875fe0369488a643ca28647a Bluetooth: bnep: Fix out-of-bound access
60b916cb1638d144120e9b5a86dd8183d8fa8c14 net: hns3: add checking for vf id of mailbox
0abd2a5d84d90a8dc3bdd01732fb1431529e9fe9 nvmet-tcp: do not continue for invalid icreq
e33ae1b2dc2b919ec14b5c8a6dd723bc2a9c6215 NFS: avoid infinite loop in pnfs_update_layout.
3ec386af4bc8bf071a1de82748592c6cff443a84 openrisc: Call setup_memory() earlier in the init sequence
e1e516192a79d553155e102abfb326b4f29ae483 s390/iucv: fix receive buffer virtual vs physical address confusion
58e4415d3931e38e50ef28b1dcacaa358105c62e clocksource: Make watchdog and suspend-timing multiplication overflow safe
36d5c65c73263d14e82f8768f7fa9ec645d8ba72 platform/x86: lg-laptop: fix %s null argument warning
ef7b351775ed91766f479d9bb65b99a33c5c15c2 usb: dwc3: core: Skip setting event buffers for host only controllers
e81e6d086eb04e0c9fa2427bd76d829230bb58ad fbdev: offb: replace of_node_put with __free(device_node)
c88b637344e5508d9ecee98166663b50217ea5b4 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
acbb86efbbe67aa421e44e7a915f7744ee715a9d ext4: set the type of max_zeroout to unsigned int to avoid overflow
834b991e9b962edd8acdb989f7a0d27cd3c4d8cc nvmet-rdma: fix possible bad dereference when freeing rsps
799e792addb47cfc60220c30ed27d02ee52b96f6 hrtimer: Prevent queuing of hrtimer without a function callback
e14ae4da3a1cb61e10449c93a4a536ed8056f49a gtp: pull network headers in gtp_dev_xmit()
d3fbeb4af6fb397a86450bdb03955c23e9016dd2 block: use "unsigned long" for blk_validate_block_size().
d58ba8a9d4e4a6112be9ca88c20941fba41892b2 nfsd: move reply cache initialization into nfsd startup
0b4c772bb5b6c446e77acea9954311a69361d052 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
9d7fb83b534c98475be058ab462cd0d7c0997a89 NFSD: Refactor nfsd_reply_cache_free_locked()
095859cdde64999e6c4f4729ae696c1a8ac772ad NFSD: Rename nfsd_reply_cache_alloc()
ff04668932415916333729d5f124c463f4dcb029 NFSD: Replace nfsd_prune_bucket()
125eaceb49529dc41dc539bc1c36c32fd1ef9ce2 NFSD: Refactor the duplicate reply cache shrinker
04d4486c99b2b6c885dcc5ea8266d7b39536467f NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
777543a5115507c72099df0909985c41602ec636 NFSD: Fix frame size warning in svc_export_parse()
475c93237204ef4ef56240a7dcb7ae2de3eb14b9 sunrpc: don't change ->sv_stats if it doesn't exist
bc14f5d4221f6c6e41c37104b3bb488e44fa74a5 nfsd: stop setting ->pg_stats for unused stats
170f0d98428422dc484b58c892b2738461684512 sunrpc: pass in the sv_stats struct through svc_create_pooled
2b30e0f5a800c471f0a918f2aeed86b93c63aaaf sunrpc: remove ->pg_stats from svc_program
bbb621b4cae691b4dc926734f4e3418e37d127aa sunrpc: use the struct net as the svc proc private
5c0ffc5a845e2c7ead822d0bfd005b2d74dc3653 nfsd: rename NFSD_NET_* to NFSD_STATS_*
77780519b9b878cca02e45dbd8e465316e9a4114 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
afa32119a3a0e59cef507a3db8bc513004dfec47 nfsd: make all of the nfsd stats per-network namespace
9b345bbbfacc3b3d323a7d4243d2c343789d3a10 nfsd: remove nfsd_stats, make th_cnt a global counter
a6d7f55848cd2c6d3b0e39f45b66e17b8aea636b nfsd: make svc_stat per-network namespace instead of global
84bf883390e7c08a03414f8c8f06b3128db66de5 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
a574c3d9821b3d33f72b74fc6cf5a5b05598c128 dm suspend: return -ERESTARTSYS instead of -EINTR
0030613bc49511244074a9dc63a8f475a84346b0 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
fe18cb6dc7f9b86d1d02638c4a93533a8880c95b platform/surface: aggregator: Fix warning when controller is destroyed in probe
e489e90b9efede482849963237d2963a7012edc4 Bluetooth: hci_core: Fix LE quote calculation
c6e25eec7508e8fc6205cbe731c63064c5bf7b01 Bluetooth: SMP: Fix assumption of Central always being Initiator
206a46eaa33fa2cfbdba35861eeb31087ae90617 tc-testing: don't access non-existent variable on exception
e2fa507c52cf45b9ff005e2b837005b057713a48 kcm: Serialise kcm_sendmsg() for the same socket.
f2ded41904251719ed4d7d879621160c4adb9f0c netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
3c007e6f07da8c46a66eb69088a7e385f44d8978 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
218cb6d33dcd12a16aa18d61a4dc2fee99c58d49 ip6_tunnel: Fix broken GRO
85ce94d7fcfd22dbc0ee7499a6a09db14ad257a1 bonding: fix bond_ipsec_offload_ok return type
950c63982ca6cd9e0155380c1934676897d5f519 bonding: fix null pointer deref in bond_ipsec_offload_ok
d1d1ee3524a933393f70c6e9bbcbdaba14f50bc1 bonding: fix xfrm real_dev null pointer dereference
c16018698447f8d528f27d1e34af96481324e8f7 bonding: fix xfrm state handling when clearing active slave
2462d6f344be66636b59fbb98e6331f675735bfc ice: fix ICE_LAST_OFFSET formula
4376f758b5281bba2842f7112916b55283c30b22 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
2fc3912f88cef9606a72adf704a684f706b2e7de net: dsa: mv88e6xxx: read FID when handling ATU violations
6989459f2903c4f4a7abfee1f6eb707ff963da95 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
d24e20a0f660f7d73534686fd1caedb8cfbc3fa4 net: dsa: mv88e6xxx: Fix out-of-bound access
b8b92d251df34ec33d04b5539e67e6a6c5e25942 netem: fix return value if duplicate enqueue fails
da6b16a52a78dde4158cf3da42bb8dea17873b5c ipv6: prevent UAF in ip6_send_skb()
d4a67a3910811011a1165ad41044f317f9e9341c ipv6: fix possible UAF in ip6_finish_output2()
dd377aa6bb82c29bd7cea441b0ee7a2566ad2214 ipv6: prevent possible UAF in ip6_xmit()
cc2a42f2a8ce79ee5a4bee6776cf959f85633a30 netfilter: flowtable: validate vlan header
f316c5c335452229420a85ccb6835490e9cc3508 net: xilinx: axienet: Always disable promiscuous mode
d838f5cbb195e17adf8ed8107a1c499c39f5b19d net: xilinx: axienet: Fix dangling multicast addresses
02b10d8bf677c8d08b1061273cbb374bc94c9d68 drm/msm/dpu: don't play tricks with debug macros
1038c6db8ec221a367ee56597edd2f1d774a523f drm/msm/dp: reset the link phy params before link training
51e83a627107071fff5b0b66290645452fe3340a drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
d03bbdee92bbf19e2bf81bd38b01697bffb22184 mmc: mmc_test: Fix NULL dereference on allocation failure
de7b95a1724fd3bd0564c23ee7342a3ebfd6385f Bluetooth: MGMT: Add error handling to pair_device()
3dba1d7ab6f1c4c93a18e1db83dbe00b5b53df89 scsi: core: Fix the return value of scsi_logical_block_count()
9b720ee287c97206dfa359b76bf9a73234bee5dc MIPS: Loongson64: Set timer mode in cpu-probe
7f02197c8ef60177f3b92ceabd112712fe3ee128 HID: wacom: Defer calculation of resolution until resolution_code is known
ae5214151e7875a3e709e493b002476b6b937def HID: microsoft: Add rumble support to latest xbox controllers
c1505ea146bcc0b8cbee0df2bf56669cc0bbabcd cxgb4: add forgotten u64 ivlan cast before shift
5339367111253fa7b8b43fcfa709afa35f12481b KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
54a15030bd8b4662adc2f990b069df00eb22ae07 mmc: dw_mmc: allow biu and ciu clocks to defer
eeae3a9ac9a1a085e957a1fbc18d11dff2905b4b Revert "drm/amd/display: Validate hw_points_num before using it"
2d2fda5d36cd3312ac91bb572983659bbb3f5469 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
7d55ae9895688fd3ffd68a39872e7c7ade9301bb ALSA: timer: Relax start tick time check for slave timer elements
c4405b81d2680a8f7c6620000b27f1ce1416bfc3 mm/numa: no task_numa_fault() call if PMD is changed
f59dcb7d8c5e586924ced53798e902c64af7e7c5 mm/numa: no task_numa_fault() call if PTE is changed
c9c7b7b32075b38252d6fb98467c3718aa8716fd Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f9f4d95d5867bd2619def4400bb020d2c3d31b86 Input: MT - limit max slots
063481cad6571dd8839b0b79aa7b4292656568e7 tools: move alignment-related macros to new <linux/align.h>
99b445f01b83785c6bc471c8a4be870504942c54 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
8a50a93fe2e1bdc11abe905bfb106c84200745a8 btrfs: run delayed iputs when flushing delalloc
d2a7432f82ba6489ccc56bca99f41cc19eed40bb pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
61dbcde9417d73e00f7e9a43bd607f90948b1494 pinctrl: single: fix potential NULL dereference in pcs_get_function()
22c12dd3142e05c49e437970e5e8b8327e8702f0 wifi: mwifiex: duplicate static structs used in driver instances
1d99c01001b364abbf31df028e25504744b2b807 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
88300313e474177d3566e0d3c095a33d66f76bf3 mptcp: sched: check both backup in retrans
40cd4bfa312e54a424f1bdd7a2c96e82ebea5b89 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
d2adcb7a2ddcbe0930be65241f7cd51fd8182267 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
19006dd943d48591f21a0fca6c8945c85dff07b6 ata: libata-core: Fix null pointer dereference on error
a39520639390beda99e23e4a196fe9575678f5c7 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
faf1004d88987438626864f858188be865ace62d net:rds: Fix possible deadlock in rds_message_put
94b04293c60b75b517fbeae53a2a150b62b02412 ksmbd: the buffer of smb2 query dir response has at least 1 byte
342fd0f6fb3e0002740a2e4cd3daccd0e687e44e soundwire: stream: fix programming slave ports for non-continous port maps
e6478cad583c2fb3d57543a4e2c9afcce86ee201 PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
87f6fd8454b874646296574778f4f706ce8e81fc PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
3d252057d7b1e8923473e9993a897dac555fb885 PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
8a30363db25250ad75b0ca6fbfa58569c6ca82a8 phy: xilinx: add runtime PM support
2226342fe6daf37358fb2af58132d80a1013f1b4 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
58d15decba61217fa605ab8586562656721e773a phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
518cb46458c02a38218ed9ab8f18ea42cd82efbe dmaengine: dw: Add peripheral bus width verification
6f425f0d3e051000d3e5fce5fd23dfb8ea6afa18 dmaengine: dw: Add memory bus width verification
234502632d36ab68f5613ca5a0cb511eb86c88f2 ethtool: check device is present when getting link settings
da766ba139fb96dbe007efffe1266853c2e05767 gtp: fix a potential NULL pointer dereference
2c2f3f800b9430b551c2a6b124efc8ee76fc026c net: busy-poll: use ktime_get_ns() instead of local_clock()
985c82eda3f969f4fc13900f78af555634924a9d nfc: pn533: Add poll mod list filling check
a97cdf3b79c7e977958d1ee142e2c804ac0319be soc: qcom: cmd-db: Map shared memory as WC, not WB
48e318a25133b3fbb1c99b11bfaee2cd5d79ed88 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
80fe6fb9b75d66a05bb127e0f02f64f76bfa4e1d USB: serial: option: add MeiG Smart SRM825L
412edf6a8ced928b2ec844615cf0f48243ca9125 usb: dwc3: omap: add missing depopulate in probe error path
8b88ca6bfe0fa04126b5163fc3ce1b6b69f4137a usb: dwc3: core: Prevent USB core invalid event buffer address access
9f8dfa998328d745be2c3764be8605df2a62489b usb: dwc3: st: fix probed platform device ref count on probe error path
cb0a8b9e30820f25bbc35bc49855a397b2f12721 usb: dwc3: st: add missing depopulate in probe error path
513aca81d3537fd799cdaa098eedecadd2d1f576 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
cebcab57ccf89b3e722926dbb33cba2dbbb9cdfa usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
99fa381df4a217e75731f19c549efae964627b08 usb: cdnsp: fix for Link TRB with TC
0bf73b73bd95aa251b62d814061018b3e9f9f98e phy: zynqmp: Enable reference clock correctly

--===============3555794594148750381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7acd2ba265-5564f564b32f.txt

cdd0195dde04e36ced401da837aafdd3382d2138 fuse: Initialize beyond-EOF page contents before setting uptodate
5f1044516aa3ce7b7bcd618cb2c8aac0a4df3a07 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fd1ccb044583fbc1fec68203d963d5d3bc4c68de xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c2bcfe50e987331aa13264b14f41db59fc8a1191 s390/dasd: fix error recovery leading to data corruption on ESE devices
2517963721d88de4133472ba68ea562c31071851 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1e66aebfffaf884b75e6bb418f003e54c1bd643b dm resume: don't return EINVAL when signalled
4c32c3f0bf0d7df769eaff0d3be5d48b22149a3b dm persistent data: fix memory allocation failure
8f585a14353bf1365a91e8416e2bcb1d576ac33d vfs: Don't evict inode under the inode lru traversing context
0c54d5e54c9c8bef797b46d749d74cf0027b22b7 bitmap: introduce generic optimized bitmap_size()
fc0ddd560c5350ad23e24182a5d888af1cfc8a02 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8ac76a1ee46b988d910ec129de0082ddf926256b selinux: fix potential counting error in avc_add_xperms_decision()
777051de89b2ab33077d0f6425a52aa2e3ab8a9f drm/amdgpu: Actually check flags for all context ops.
99306677d1a04a46801e50b3e2d9ceb3e5008576 memcg_write_event_control(): fix a user-triggerable oops
9f4093891434bafc2ba37f41309c48d9c49087d3 s390/cio: rename bitmap_size() -> idset_bitmap_size()
23439efa9d3d47b11daab346d6f71f8f8f3b595a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
12e2d7b97411d5151ae7489d96ddcec8551be33d s390/uv: Panic for set and remove shared access UVC errors
8077d5194f025f7c7b54023f35d7f329659cb205 net/mlx5e: Correctly report errors for ethtool rx flows
9a5cba89852a486a519db33a7bcf299a91dd375d atm: idt77252: prevent use after free in dequeue_rx()
567d407636f575ce3441d3d29bd273d92c3d5ccb net: axienet: Fix DMA descriptor cleanup path
05a156a93328413b7813e6d5bab7b4f338f9d0a8 net: axienet: Improve DMA error handling
0062e0adee6ee015cfdd3beccc0391a214be6e80 net: axienet: Factor out TX descriptor chain cleanup
10edb6db6c1cf4a7492b70129ceb3f6b17257123 net: axienet: Check for DMA mapping errors
8bfb7789ac556a3e013988a4cc8135f8469883df net: axienet: Drop MDIO interrupt registers from ethtools dump
f2ea12b13ec2b13704fa82e737e3aa26d49e0cef net: axienet: Wrap DMA pointer writes to prepare for 64 bit
eff8ad29d28596d4829ffebf12d02f9ba4188805 net: axienet: Upgrade descriptors to hold 64-bit addresses
49c6cc535dbabc2e4db37d88a8a74e55b082996b net: axienet: Autodetect 64-bit DMA capability
f1351c46d5e232283c590c1a5dea3d05dc68665a net: axienet: Fix register defines comment description
78055abc41cab591413ae6f95e834abb6222df78 net: dsa: vsc73xx: pass value in phy_write operation
7ec40bacf6dc8835d3d15b86f875ff03dd9529be netfilter: nf_defrag_ipv6: use net_generic infra
a039a646d4c95e9e3fbb5fafb395901c5a55a327 netfilter: allow ipv6 fragments to arrive on different devices
442012cfba21881eb0202fd7d16219ac9f4e228c net: hns3: fix a deadlock problem when config TC during resetting
9714d209c3c75be1d0b2e7477c6ccaafab33c949 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
7ef4f3ba4c3b142eaf9cd21ac2c65d7b8e421f53 ssb: Fix division by zero issue in ssb_calc_clock_rate
e42114399d2b630a322b7d85cf112fcba444588b wifi: cw1200: Avoid processing an invalid TIM IE
daced55cf8e21065f4b99a0b5568829dd42108af i2c: riic: avoid potential division by zero
22eea424026ee324c1da9708ba2244e8af87a6a6 media: radio-isa: use dev_name to fill in bus_info
6f0bb23d6bdd6276539c9b59adfb361e4da4e43a staging: ks7010: disable bh on tx_dev_lock
5a075bc275b16213627eab1e0c13403983cd4c67 binfmt_misc: cleanup on filesystem umount
eee6d2377ac02c5f87ed9827ddd9d175251322e9 scsi: spi: Fix sshdr use
3701755e1d0dea15854a96ccc1288212efad893e gfs2: setattr_chown: Add missing initialization
a1dbe83e4b29bd55d6a00fa145b38094c4e3d5d5 wifi: iwlwifi: abort scan when rfkill on but device enabled
1c58bf8e5ab61d267c2478cb27c5e730367eb00e IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
be75b59e596b94a0843daf316383093c2dfd0bec powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
1feef46df6284d33fe86105b2771f780a1a227f6 nvmet-trace: avoid dereferencing pointer too early
6fa3947afc7d5e1999a03cd460ac04477f657db2 ext4: do not trim the group with corrupted block bitmap
79f8018062ff5e1d5d9be6ece3c71f32f03dad93 quota: Remove BUG_ON from dqget()
e35373c7f9a96bc4c136e5bb4324fa62ffa2d31d media: pci: cx23885: check cx23885_vdev_init() return
68b020ba81caee71bb6586269c18b71c7e4254fb fs: binfmt_elf_efpic: don't use missing interpreter's properties
fbf1616ecdb4ac7443f5d957ed2a118a5203281c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
04488310623551613993526cdd0b055ac15d19d7 net/sun3_82586: Avoid reading past buffer in debug output
c5d0ee4163bbee9ca974cc6b9fec83629b6aefdf drm/lima: set gp bus_stop bit before hard reset
4a10108c11014331789f9d66dbf13b46c845c23b virtiofs: forbid newlines in tags
f2fc5b6ed734e59f5226e551387727e637dc51cf md: clean up invalid BUG_ON in md_ioctl
72f700ac8ea46e2e6d560bc666b64ab3631d453c x86: Increase brk randomness entropy for 64-bit systems
227c47f513258ade2d6dac9a65511882f2ab8fcf parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
1dcd4930b0ffd63cf5c3687c8c763c6b56e3b877 powerpc/boot: Handle allocation failure in simple_realloc()
6b3f6f02b60ac56701dc951b241dfcc66bb6cbb0 powerpc/boot: Only free if realloc() succeeds
5d5d814ce305dad726b6e6b2fd4951768f10773c btrfs: change BUG_ON to assertion when checking for delayed_node root
6175e790741e686bcc379c43fa11cf88adc806f0 btrfs: handle invalid root reference found in may_destroy_subvol()
e7d5a1228b3ebf9aef8694cad07d550b589ec180 btrfs: send: handle unexpected data in header buffer in begin_cmd()
6e44b0bd27d34e3724cefb363047ed5c7dbe5bd2 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
269fea75be51d2f131ee8e659b7c673fc44bcb46 f2fs: fix to do sanity check in update_sit_entry
e036aad9915af79ee928bd46c382ee0c67969719 usb: gadget: fsl: Increase size of name buffer for endpoints
0bd395bc2bd876d853bcfb23ece012504839b6be nvme: clear caller pointer on identify failure
72d12f4e7fa1a7af4186291073346792b6e3cbac Bluetooth: bnep: Fix out-of-bound access
65aba71868da2e04488de754f094945810c99333 nvmet-tcp: do not continue for invalid icreq
35ee7568aadc6cddbbe73b53c6bb84d67501db2a NFS: avoid infinite loop in pnfs_update_layout.
784dc575347b6fb10f0102022cc757f7c8ab211f openrisc: Call setup_memory() earlier in the init sequence
93a49716383c8391cd171a1980c19ffee55e8127 s390/iucv: fix receive buffer virtual vs physical address confusion
c043d4787ec107ee3f2d194fd5071af81dd48bd6 usb: dwc3: core: Skip setting event buffers for host only controllers
34dfc5f964e3c1425757f9e54edfd8d6ee58e23d fbdev: offb: replace of_node_put with __free(device_node)
cfbe7b5ef9b9d629c317478ed8e2162c7df19675 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b0adf38b3ce1c622dc3313074a2b5a67c2982faa ext4: set the type of max_zeroout to unsigned int to avoid overflow
de78684115ecba4ff412ae26e439398dc2afb97d nvmet-rdma: fix possible bad dereference when freeing rsps
b816c4947f4b4edf3a6816e8c70a8b76735c3395 hrtimer: Prevent queuing of hrtimer without a function callback
6323e360768f241f92d96888b77c751a6ecebb85 gtp: pull network headers in gtp_dev_xmit()
88224043eeebb34ef254f335c1b3837eadea8c34 block: use "unsigned long" for blk_validate_block_size().
dbd46ae8a4567c5a477812754a7739985ffec9f8 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
349dcd8d4069609f7fed2c3fcb666c5f2824faa3 dm mpath: pass IO start time to path selector
ce9e59797f37e44ecf60a7a10b854ef50ff75e81 dm: do not use waitqueue for request-based DM
6e76cc53d577585e4a615e3391fb26bba3bd826a dm suspend: return -ERESTARTSYS instead of -EINTR
80a230a61e566d674e5278c364d1c57c79c6e248 Bluetooth: Make use of __check_timeout on hci_sched_le
e27701e57e2a15fa71217b3a9307759dededc163 Bluetooth: hci_core: Fix not handling link timeouts propertly
1a38d90f97d6708674c3c89057897d50d60f6666 Bluetooth: hci_core: Fix LE quote calculation
4191942abb6fe0350824d711cd8a976a4ab74d7b tc-testing: don't access non-existent variable on exception
5902b416357ed58db1d9f4bbd1d0bd1c356521d6 kcm: Serialise kcm_sendmsg() for the same socket.
188b57404cbf338a3e506cbe70f27d80143dda56 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
8dfbeaf4413d86ca7f7942e9d54b0de34f6ea28e net: dsa: mv88e6xxx: global2: Expose ATU stats register
102966f287527e6a1c2a6e6b938e8fb4e43a5244 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
c1c4dc5362f19cdeaadcb69483b46f003b6d4c2a net: dsa: mv88e6xxx: read FID when handling ATU violations
458279c210aa04fa3f1bd21e2ed14db1fe847ff9 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
c9cf1f478e3f594bf6602bf8749c8e386863288a net: dsa: mv88e6xxx: Fix out-of-bound access
d9dfcb47926f7457b5d5fb7a67c3787fa88ba6da netem: fix return value if duplicate enqueue fails
659f5a2a8df7a50b8db4530e18556361a5aae77a ipv6: prevent UAF in ip6_send_skb()
244e95d2e9164582d5700bff007f6982f7bb0e0f net: xilinx: axienet: Always disable promiscuous mode
0701642c18fefa38963867add8e6f9ff6c192c5e net: xilinx: axienet: Fix dangling multicast addresses
e82d855c27e27daaad9c02a9aafe5259c4faaebe drm/msm: use drm_debug_enabled() to check for debug categories
2ee536a715a479e964875c31305e74b1ebba9143 drm/msm/dpu: don't play tricks with debug macros
8e0185f08afe867e07d494f1cf082310534ef715 mmc: mmc_test: Fix NULL dereference on allocation failure
1a76a6524f570c722b9b5add70de1ad79579222d Bluetooth: MGMT: Add error handling to pair_device()
981ddaeab79b6ef40dea671169578a0d6133fc8d HID: wacom: Defer calculation of resolution until resolution_code is known
e1c8b96d50beb1782a957ac7de5f920ddfde2b58 HID: microsoft: Add rumble support to latest xbox controllers
2efe4fc560f954ba3a834b9c887cfc70eef1bed1 cxgb4: add forgotten u64 ivlan cast before shift
0bb2f010d9da3f71491a72963a91fda46f3c8e10 mmc: dw_mmc: allow biu and ciu clocks to defer
d1ecaf3ee71ba57f36c55c91fd723cef766c2b79 ALSA: timer: Relax start tick time check for slave timer elements
5c8b02ef438e31c35665f5de93e6200d414ad95d Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
081cecda8f276a34d742f2d64ec19f79168bc36b Input: MT - limit max slots
d8346f240ab6c3d0ba13b0c121d0af6491b24f3d tools: move alignment-related macros to new <linux/align.h>
15b04fe88089484fd0e3d192bcd70216ffd97b35 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
de9b6aaba9cdbde1279704df999451804d3dd1f5 pinctrl: single: fix potential NULL dereference in pcs_get_function()
b5aecf675948d40079013360bdfc3bf7c5190aed wifi: mwifiex: duplicate static structs used in driver instances
b06cb2229419d093fcaa4680a2f50a933370c4f0 ipc: replace costly bailout check in sysvipc_find_ipc()
597e4ed0ad1fe2e2968c6d6666551e6801bf8a6c drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
91a73dc07a800fdce89ab54596cf7f8db05db6bd filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
5fa9ca94803e9613523de99038f4a1e9ab32bf74 media: uvcvideo: Fix integer overflow calculating timestamp
385bad8de647a642d1bcf6e4533030ed5e90008a ata: libata-core: Fix null pointer dereference on error
c37f9c4dd1b12d5ed836061a6c1a414d89481c98 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
0e9ff83b44c6e12258f38557eafaa21db223e1be net:rds: Fix possible deadlock in rds_message_put
892d2a12dc1530e29333ebfe9dc3ceab377e0a6e soundwire: stream: fix programming slave ports for non-continous port maps
9223f18ef031a6a0c12bebcefa673c5f54151a80 r8152: Factor out OOB link list waits
1cb147e9b2596557211632a1439dbd5292912066 ethtool: check device is present when getting link settings
33237c16a5cc2003651e948366f6deb6f063cce3 gtp: fix a potential NULL pointer dereference
32624a50a5cb83be390528359b41e70518eabeb5 net: busy-poll: use ktime_get_ns() instead of local_clock()
30533edf4b50cf2f3e8aa4c37c34afcd26c6afc6 nfc: pn533: Add dev_up/dev_down hooks to phy_ops
03a49557b44c3449d4ba6f0d3433933265422189 nfc: pn533: Add autopoll capability
53c7c5a37215acf424f0b7a8f5f0a722a881116f nfc: pn533: Add poll mod list filling check
2df715e81a0afc73fae712a5d1012ce0adc576e4 soc: qcom: cmd-db: Map shared memory as WC, not WB
42b3d4485c4f5204c756d6f2c4decd657984ef8f cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
4c06b52d5edb4d7104e46807383f4a73dcf99cee USB: serial: option: add MeiG Smart SRM825L
3b4667173fd0cb6f55ee86ffe3f39c203ccf0173 usb: dwc3: omap: add missing depopulate in probe error path
ac1399009e0d91c64351bde13a6fc58bb67d6465 usb: dwc3: core: Prevent USB core invalid event buffer address access
c360f2b7f38cb1af9415e9dd82d4c289910aff13 usb: dwc3: st: fix probed platform device ref count on probe error path
857a3949ceb288e6f78f2951ba821a5cf642fb8d usb: dwc3: st: add missing depopulate in probe error path
5564f564b32f3704693bbe880c00eb12d958c8e2 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()

--===============3555794594148750381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf6b50faf48-e20137d369d8.txt

ed4788673280581c6acb57757c36101d5ae68e72 drm/amdgpu/mes: fix mes ring buffer overflow
9e1bf77f3ea5176fd123539a091aaab69541467a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
5ea7a716e08e6dd190f995ea753cc2c01411f5b4 ALSA: seq: Skip event type filtering for UMP events
140cb1281c28daa3db4a664699333db597d8f250 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
05d7dad21ca898ac7f4eb8edfe6e7baaad6ee0a1 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
7ca2288364c4a77bc15ba8bc2d691218c6b1a112 LoongArch: Remove the unused dma-direct.h
bfe298ddbfd93b2303a8f767be933bdcd72696b8 LoongArch: Add ifdefs to fix LSX and LASX related warnings
85a2434f037baa7c5f9c4e8648c5308de1eb99a6 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
344fc72e7fac7d0a4b3c09fcf96b821dcf9bdc19 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
aff877161e24d5b1ea18f134ea8f90ddff462510 btrfs: run delayed iputs when flushing delalloc
f2f474c2083af036f52ce575a7fd6e1d38f55892 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
e95636412ab3bb8ee9f14720207cf110817b18eb pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
9a1cca24d3af2f156b8ee5bcba8c0657c518b0a6 pinctrl: single: fix potential NULL dereference in pcs_get_function()
550d2144239cbeefe76df90cdff8b4537f0e18ae netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
b8c9c8d5b9cae7f54c285cc2a476f53565509e19 wifi: wfx: repair open network AP mode
d3df772b27daf57b55fe7491415004c2e327f9ce wifi: mwifiex: duplicate static structs used in driver instances
18407f42ea956abb2f9a86efdae64e3f7bdcfef9 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
b83408dd7d4ba4b5b51a9809701540abbf52957e mptcp: close subflow when receiving TCP+FIN
a9bcf3cee9cf222055ca3f1eb537f1c12aa7369b mptcp: sched: check both backup in retrans
9d8e3d348dbd1e2f6db6e24733ab4beaabd52bfc mptcp: pr_debug: add missing  at the end
0d7748e73fb720428e6e104ad5a20728151e72d5 mptcp: pm: reuse ID 0 after delete and re-add
23c9a0fe5098975fc5c3c21a0c2d9767c530464c mptcp: pm: skip connecting to already established sf
88af99332040aaaf1e995591f086c2a71d4d2393 mptcp: pm: reset MPC endp ID when re-added
651ad05eb96fa5a9bd91216be387c4a88ad07224 mptcp: pm: send ACK on an active subflow
a658e2309f5a24e70478a58cf55d279054aaced9 mptcp: pm: fix RM_ADDR ID for the initial subflow
6b0f04d7b3a02548e161ce671fe4ac317ccd525d mptcp: pm: do not remove already closed subflows
210b42280ea2c82c1f1961ebb4a67fbc05229f3f mptcp: pm: fix ID 0 endp usage after multiple re-creations
d1261661eb1b9b92b775d2af65080d71a5a767a6 mptcp: avoid duplicated SUB_CLOSED events
f9f7556af90a5258cd217ce95d657c5fed947752 mptcp: pm: ADD_ADDR 0 is not a new address
25c5b96447f4a750efdb87c07a25f1ec3387afdf selftests: mptcp: join: cannot rm sf if closed
6792322fbb6d5fd83f1aa2db50ee76cb694876c4 selftests: mptcp: join: check removing ID 0 endpoint
b7d9a0fb7c56043318d8e125f69bf3dffcbab789 selftests: mptcp: join: no extra msg if no counter
8fca28d1ff4a2356920e8c088c6a4e9de601f30f selftests: mptcp: join: check re-re-adding ID 0 endp
37f47569d83b116e12cf105a31d7a489eeb23106 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
53f0b4df18cafdeb4f8de844aad83c7627e9d3d0 drm/v3d: Disable preemption while updating GPU stats
5c2efb58a027ad8192554e6d166b131f660ef290 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
619264d57c9ff2b083d67d452147047a4e4ea23e drm/i915/dp_mst: Fix MST state after a sink reset
c36ce31e75c35d8b975527c6b15b9e7e3fb2fb13 drm/amdgpu: align pp_power_profile_mode with kernel docs
fda7cfa352949381039d937d427620c63c244246 drm/amdgpu/swsmu: always force a state reprogram on init
858a642006062bbe763599ed69c742d94d2dd926 drm/vmwgfx: Prevent unmapping active read buffers
b2a7c438ec8263a7e6be873ee1c7e158e976c41a drm/vmwgfx: Fix prime with external buffers
89018184ec3812144cc53dcbe561de12e4c218fc drm/vmwgfx: Disable coherent dumb buffers without 3d
4d468ebda043adf865ede593d51d6a8aa67aa86a video/aperture: optionally match the device in sysfb_disable()
237b5135d5cac463f63d319a7b929933e429390a drm/xe: Prepare display for D3Cold
57148df3c79d47636cd74f0fb44622ab99e8ee74 drm/xe/display: Make display suspend/resume work on discrete
9b1bcae3b49bcd4b0d3d11dfd62aa4d522fd5f16 drm/xe/vm: Simplify if condition
1f443148dc8fa57dd1255713d71bd780b50e5cc0 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
6be451ebfe7748d8fd8ab6da2d6c8ae945e1118f drm/xe: prevent UAF around preempt fence
bc21e87a87f1d4e497b6e2335a9408cc63bc431c drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
4879fb092b992a7aad78a2e0ba27dd7e02894e83 drm/amdgpu: fix eGPU hotplug regression
fdb2646f64705e0986c0a1a971c120f2a341af9c pinctrl: qcom: x1e80100: Update PDC hwirq map
3be70ec8f956f955fc84c41e5c77ca5f369a2683 ASoC: SOF: amd: move iram-dram fence register programming sequence
4928e13ad9c915e69521b7831aa733edf40c0e05 ASoC: SOF: amd: Fix for incorrect acp error register offsets
0300cfba471ba36d2373a32679434d56b0bfd1dc ASoC: amd: acp: fix module autoloading
db8ea786b5d54a9860c545b08a124a81e2918890 ASoC: SOF: amd: Fix for acp init sequence
f2f50f5fe0a2bd5d82f2e017249acbf580fa3de8 ALSA: hda: cs35l56: Don't use the device index as a calibration index
f52a2f8fbc7f53bf2cad0ed281a674042c766264 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
19cde5475d718fbfbd6d9d67886249202822ac85 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
872bf7949a0e2f01f12459fcdec07f801964973b nfsd: ensure that nfsd4_fattr_args.context is zeroed out
553c4b89ff63e9e1eda05cfa80c7b6b55f0eef85 backing-file: convert to using fops->splice_write
18533256ea303dd4d34fe64af1b41b5cb6a097dc pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
22de2932b6f1b392a39297ccbb0588eecee04109 pinctrl: qcom: x1e80100: Fix special pin offsets
9c2d4d3866ff7c5631c7019437c305fd1abbd97d pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
1f659d21280a1efe453bade84eb8d85985d07205 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
a92284ae57fdecb329b7d288d4a9a9e959b92f46 mm: Fix missing folio invalidation calls during truncation
78aaaca553af66665dee42bf16a02fedb6e7ce03 afs: Fix post-setattr file edit to do truncation correctly
994fcddade99474febdc12ab7b046606e773a4f0 netfs: Fix netfs_release_folio() to say no if folio dirty
7f91eacdecd4f16f8f2febfe406c05579b2d2ce9 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
d3a7ce2bc5322aa212678a1b84d9f75dd94999f7 netfs: Fix missing iterator reset on retry of short read
a89ee15c6d0004f5c27e575ed0cdb5468060bcee netfs: Fix interaction of streaming writes with zero-point tracker
afe339def21e4f1f6a0bb8bd1875a5e7b5a38f2d smb/client: remove unused rq_iter_size from struct smb_rqst
8919e773b390661a9a2cace8266c7883899e6b09 cifs: Fix FALLOC_FL_PUNCH_HOLE support
83fdd7ee399a19fe2c1b6ab02b0d96a445264acd nfsd: hold reference to delegation when updating it for cb_getattr
ffd0e1dfed36880b79b587f0495673f0d557def3 nfsd: fix potential UAF in nfsd4_cb_getattr_release
17170aed1f9650fcff0e2c020aca5deceaabbd64 fs/nfsd: fix update of inode attrs in CB_GETATTR
f2508c41523e9b7d56b9acddba9117403f47fcb5 selinux,smack: don't bypass permissions check in inode_setsecctx hook
bd878b0c615a232921e026eccdf2290013bcb716 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
c6989937537cdce69f144dea5a041e740b0e74c8 iommufd: Do not allow creating areas without READ or WRITE
829152f0d6c981af2b70c02078c3cbb29a410f5a phy: fsl-imx8mq-usb: fix tuning parameter name
5c254e2a3a2cc8c722eddbcbc2275a168cc0e815 soundwire: stream: fix programming slave ports for non-continous port maps
4288b85ed52dd76fce12d1f559b1d0e6c3e22f83 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
d05a874813b7e43953c6cf80af4fb512247fa71c dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
bfc8b70866d74a99965f27bc9f1adb08eaf71d84 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
bb801b227d8fd00eb8f211d8d3592094c8348b8f phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
b5cba9439beab3168633c732a1046596b093b0b0 dmaengine: dw: Add peripheral bus width verification
e49f16e32f4a54a2bf923a951e3072c621cfdecc dmaengine: dw: Add memory bus width verification
a14f936612b7e7e714a7e7f5c787886fdf016cf2 dmaengine: ti: omap-dma: Initialize sglen after allocation
5d39018a2f8fca0173ed6846a958e5c041f5882a pktgen: use cpus_read_lock() in pg_net_init()
9c89daed67fe57b35e7272259e39ed78b9e60df2 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
44d3fc6ef03bae16516a7471246c98854170185f Bluetooth: btnxpuart: Handle FW Download Abort scenario
6bb564bb461cd00562470425c958a0875fb7878e Bluetooth: btnxpuart: Fix random crash seen while removing driver
bc3c6b3732b1b3a05be7fd211706938d50399d0f Bluetooth: hci_core: Fix not handling hibernation actions
28f9cac868ff7bbbde9d05d07e86790615a87e29 iommu: Do not return 0 from map_pages if it doesn't do anything
39b81f31f8d19bfe7fad3420fe600570b4753eab netfilter: nf_tables: restore IP sanity checks for netdev/egress
0f73b28156b0a8027efab97f8a1abbe736de7c70 wifi: iwlwifi: mvm: take the mutex before running link selection
6d31d8825c1703956437420d168e836322e92fa9 wifi: iwlwifi: fw: fix wgds rev 3 exact size
1c61f63589d4833bc67543b097f484c4b7c8558e wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
926f2258aae06039471ba53380a46b28341c3b07 ethtool: check device is present when getting link settings
30c782559b49d82683f20fed6f845a4636b7c585 hwmon: (pt5161l) Fix invalid temperature reading
470d321440213d58b90df48c01e647197ec8ff1d net_sched: sch_fq: fix incorrect behavior for small weights
0edf2527079a935df86baa628edb48039f527c9a netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
43118661bafd9d011560d265366883238c205d51 selftests: forwarding: no_forwarding: Down ports on cleanup
ff9ad3b55e57909342c6d40538b57934c804e8fe selftests: forwarding: local_termination: Down ports on cleanup
dfb6fd058b336331314909880a86403a36fd9ed5 bonding: implement xdo_dev_state_free and call it after deletion
e08a01dc73d653f97c21ea8373e890fb6504d083 bonding: extract the use of real_device into local variable
1e978822d88dd6c1504ae55d7dd33f18096b256f bonding: change ipsec_lock from spin lock to mutex
483094a52952d6aee6c5b6e6601a88f50a700d09 gtp: fix a potential NULL pointer dereference
7e0297312c3a710a8614f44f14eaacaed05033fb tcp: fix forever orphan socket caused by tcp_abort
2054d9a63c53660451ad01d3d3c51f577cf2a396 sctp: fix association labeling in the duplicate COOKIE-ECHO case
5d9256fc1dcc099c58c2fd011cf5ee83dc913ab4 drm/amd/display: avoid using null object of framebuffer
e9b8cdc579dcd265d7353e9677d3f85c6ff309f6 net: busy-poll: use ktime_get_ns() instead of local_clock()
d3574d37f0b4dcfa89b048d2b08a45782196717f nfc: pn533: Add poll mod list filling check
953a34ca345cee0d14b979362436bb5e81c89863 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
3c9ca82e5ccad66e5a1512ace79bfa291337cac1 io_uring/kbuf: return correct iovec count from classic buffer peek
070a5c4f7b3603520b794183f8526bafe21d28b9 soc: qcom: cmd-db: Map shared memory as WC, not WB
1fe65a13e98334fbadbd68c5d2befcd770980eb3 soc: qcom: pmic_glink: Actually communicate when remote goes down
3ef9178833b289d3966a2aefd1db188ccf0db6f6 soc: qcom: pmic_glink: Fix race during initialization
711d6ad25fd920d63358640904b708c1e4354958 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
ab69a90d84c2511637fbddcf7a8fce35fec79697 usb: typec: fsa4480: Relax CHIP_ID check
18c912c555fe311ba945843edc07721bbe950700 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
ae99a709b0fe891acbcb88c019653856531d4f6a scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
d131f3749ce0ad868fdcea2e8a5983b11b35221d dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
a7d6f7e52387e279c7f27d97cf441a9adc22eada USB: serial: option: add MeiG Smart SRM825L
eb1940a543d55c1c765f0740697202d7bf0dc138 usb: gadget: uvc: queue pump work in uvcg_video_enable()
624cee2308c2f22b223b6cce62947198d5258050 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
85c825b11e969b8d88efe5591546c9627dbf0c38 arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
6a15361cc38e98333c6ad0f4878571b37d782659 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
7b5683ac42ef4fab7cfb4dd04e9673e00f352942 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
812b6d5fd2e9c64a4f514080596e648e208f82c7 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
2da6587b81eed647a074f235ceea1b50b64dbb8f usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
f6dd2e31798fd6e5f0d2121973724214dc44e863 usb: dwc3: xilinx: add missing depopulate in probe error path
98475de314a5e4609b94eddd2972b7809f7cfd64 usb: dwc3: omap: add missing depopulate in probe error path
b505a588b18a29011ae3c78618f9fd625f038eed usb: dwc3: core: Prevent USB core invalid event buffer address access
315bb0a169da79f96c5b4506af7184daf1a110ba usb: dwc3: st: fix probed platform device ref count on probe error path
0f007d7d7144aa1ed822554718d2fcb2e988f7b3 usb: dwc3: st: add missing depopulate in probe error path
8de69efcedfc754f3ee1fe47d691f46b27c40a3f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
eff5c2fc0d47a25e482ab3912cf92c41692f3f85 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
504d1d4abfe5aa0b4748e767c97d07f5367df474 usb: cdnsp: fix for Link TRB with TC
e20137d369d8a6fe6a760bbb965e400d162c6e0a usb: typec: ucsi: Move unregister out of atomic section

--===============3555794594148750381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae2d02b1af9a-6c6a37391d3e.txt

fbe99f895141c5ee69e63898947f9e3569459a3c ALSA: seq: Skip event type filtering for UMP events
30c0b0382058cbb0aee7fc18cca06856f9be3acb LoongArch: Remove the unused dma-direct.h
40cefb0543b8c8f5371e747cb7c23882855de764 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
998eef8d520ac3964107bff41086ab9d0ea5a57d btrfs: run delayed iputs when flushing delalloc
021dc65f392ad0fa5f5013c2affb2824d6f3a124 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
01ba5681a6fe9e86d35bda85ff02e90ba4d987ed pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
bb90fd941e9d988f9e0046db1e72798c9af25d80 pinctrl: single: fix potential NULL dereference in pcs_get_function()
d5c6fa67622e575de8402147f86372fc67894c7d of: Add cleanup.h based auto release via __free(device_node) markings
7987f4ee0c9bdd9d3d34910f0920ee311ce4255f wifi: wfx: repair open network AP mode
9a176ea99f0f8faa6a64b08bb5b2ed8a28b9077b wifi: mwifiex: duplicate static structs used in driver instances
82e00ec1c7bb5b03be161a4a459e93ee9703ab2d net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
0933120e0d835021fce519af74d0868244aaffda mptcp: close subflow when receiving TCP+FIN
8282792ce84e6f48a892a9be3a4c01ad23bd5996 mptcp: sched: check both backup in retrans
78b633a8804fc93eef390debc6245fe0e8f0c435 mptcp: pm: reuse ID 0 after delete and re-add
d74978ba4f97d035a1f49890885ec886dff431b9 mptcp: pm: skip connecting to already established sf
5dc4d29c38c55a3f1916d7e9cce96784b92dfed0 mptcp: pm: reset MPC endp ID when re-added
59dbb9995f364d18ecd5cfdd35338b9f4fa54a1f mptcp: pm: send ACK on an active subflow
87deb172cae22da32c32eb1089bf0f23d8b4ffcf mptcp: pm: do not remove already closed subflows
4640856fc1bbd6c3168a683e631c00f38c7e598e mptcp: pm: fix ID 0 endp usage after multiple re-creations
8196f64bb34b320f3f6913bdc04e6d9e8bb9f158 mptcp: pm: ADD_ADDR 0 is not a new address
ad5e2bfdb445553fd5bf444fa453e2460da5df45 selftests: mptcp: join: check removing ID 0 endpoint
01677186c165453f51dd17214f00ee8832a4e9df selftests: mptcp: join: no extra msg if no counter
428d8c826a8577acd0a3d57adc92eee75101c298 selftests: mptcp: join: check re-re-adding ID 0 endp
51e687a07b3adb077cc0e256c61cd534745ab913 drm/amdgpu: align pp_power_profile_mode with kernel docs
081b1b4b7a81a1bc65f7bb6d9c495e4463a7f78c drm/amdgpu/swsmu: always force a state reprogram on init
f0382360e00a061396566b53b6421956d16f4351 drm/vmwgfx: Fix prime with external buffers
38634bcfdbedb6482c1031465dda28390ad5c75b tracing: Have format file honor EVENT_FILE_FL_FREED
83410f338cd47e720dbc3eab43a19e2e664aacc1 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
ef0cb33574cb3aac8c20f9896ae2d94ad42ceb74 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
574732c0c6dc063788efd8c2838ffd459fab6e54 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
7bfb2ccb1f13fc3609bfa7753f540112e0664403 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
b5b38cfe35f31275cc264a3fdb89569072de3a83 ASoC: amd: acp: fix module autoloading
0440b44157844a455abf2151f1a26c8c620c7fc7 ASoC: SOF: amd: Fix for acp init sequence
b3761e4b6c50bb875df469a427c3bc01c6d60a66 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
7bb416bd101b7d4d4b8477eda2c0db3d98657aba pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
4498265648081c2a9b41941ef01347ffe2e9d8e7 ovl: pass string to ovl_parse_layer()
b3913279b8054fd9390474e410ae25a97f73fa05 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
42ceba86ce0167bbe12ff42d506515917d0ec8f6 ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
5ef1173601d160dfd63f9448232a1788ddca82ad mm: Fix missing folio invalidation calls during truncation
67a00745b0d663b50e655458ecca0fe135c66f7f cifs: Fix FALLOC_FL_PUNCH_HOLE support
2a809a1e6e0b6e446df507c90c27ecb8b72e7d04 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
510b212038938bd001080f55b29ea3e947dc5435 selinux,smack: don't bypass permissions check in inode_setsecctx hook
37d72f7728327f6a07a7b44226a3ecfdef4fe56d iommufd: Do not allow creating areas without READ or WRITE
8accd108def110add79f1fcba5e64d598058487c phy: fsl-imx8mq-usb: fix tuning parameter name
3ca61924562990c2840e89c18d8001186d7d7967 soundwire: stream: fix programming slave ports for non-continous port maps
48af4f820166d6654d7b51b38dd13fe5d5381fea dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
9e3477dd6befdfb85fea15d33e30cae57df31fae dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
488fab581aca7bc977fd2f2e1f2d97eba91d7108 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
a399caae47cc52a10b30d588a237b31063c05450 dmaengine: dw: Add peripheral bus width verification
be546fa3ed0f503325ea8335bb28fdbabd1d33a1 dmaengine: dw: Add memory bus width verification
d3e9222b1e96b5b4a9aeee08e5b3e1da86a3e981 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
e7b83cf91ee7c66adc641e0fc2afe23171ed5559 Bluetooth: btnxpuart: Handle FW Download Abort scenario
d013100aba6f47189d5916e4ffd1b9fb3b75cf65 Bluetooth: btnxpuart: Fix random crash seen while removing driver
d91b4eb23f676d95c1801c857ed3da8507eff8ca Bluetooth: hci_core: Fix not handling hibernation actions
25167e3f2838e559b2f4bb59b17bf3f65a0066af iommu: Do not return 0 from map_pages if it doesn't do anything
debb625db644e2f299614935de9084008997f8dc netfilter: nf_tables: restore IP sanity checks for netdev/egress
9a67db7f31c7225a1fd12cdedcae68d46e4c9a29 wifi: iwlwifi: fw: fix wgds rev 3 exact size
1533739115c1bf9296c5c8fd059e106e3df9d6ab ethtool: check device is present when getting link settings
b4786a5e4eab70295cff596ff2eaccd7b4eed7b4 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
b068e27a331f6f6e2750ae70ac94428473b1290d selftests: forwarding: no_forwarding: Down ports on cleanup
885d4071e06606dda42205380abc00289cc3067d selftests: forwarding: local_termination: Down ports on cleanup
7699c52901774840c90c7a3c03d8ccfdf14a1b68 bonding: implement xdo_dev_state_free and call it after deletion
44e2f42a179ad154c7e6cdb72c3116a8aeb7a7f3 bonding: extract the use of real_device into local variable
34a106d3978b074dbb1db649dfdbf4ee1decb4a5 bonding: change ipsec_lock from spin lock to mutex
ce89e50affe4d3f0085846a11696319d7744cf7d gtp: fix a potential NULL pointer dereference
7a70e150cbaa015e20cb22ce114b22543e214e9b sctp: fix association labeling in the duplicate COOKIE-ECHO case
a299e04ad9cd5918c7c26e7d16900a876cc91ade drm/amd/display: avoid using null object of framebuffer
aad552fd4526ce63a9cdeac4ef81560c0d0e3e82 net: busy-poll: use ktime_get_ns() instead of local_clock()
c4e8c636b6cdb7b731d91946246de69d0b0b588a nfc: pn533: Add poll mod list filling check
80ca179b16168f7b076746ac56dabcb210606af2 soc: qcom: cmd-db: Map shared memory as WC, not WB
e028e6be96a55d17df471c6ca274de07d7af1fcc soc: qcom: pmic_glink: Actually communicate when remote goes down
812e16f0bf206c5e06f3f2086a5cdae248ce0f8e soc: qcom: pmic_glink: Fix race during initialization
fc70d90779afc773a15a1747fed50f8eacf8e16c cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b51dca6b1056ddeb2ebccf55beb6b1e1c18d9636 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
63c7ffe43c9ee818205796319faa5241b2b623db scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
49b3dc47728f8b99a933dabe6f6016590975fab2 USB: serial: option: add MeiG Smart SRM825L
f631898edf7a0f3d735a8db56e026a3363412811 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
5154c9af612d1f894a97ff49d975d9618bfd2359 usb: dwc3: omap: add missing depopulate in probe error path
8659b66254c4ae9e880edd0e92b7f4776509dde0 usb: dwc3: core: Prevent USB core invalid event buffer address access
df85e5cf4ec2f108aa6aeea76444bc7b1cee252e usb: dwc3: st: fix probed platform device ref count on probe error path
b90f617ac17009d369f175f42cf9230b3cfbc1a4 usb: dwc3: st: add missing depopulate in probe error path
83d3bf175579514664be0e271c6c460f41ad490b usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
ffc7dcea8ee22555d81dba14b4a27ba108423241 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
6c6a37391d3eb485586ecb9a8b4ca11e7fc5bd06 usb: cdnsp: fix for Link TRB with TC

--===============3555794594148750381==--
