Content-Type: multipart/mixed; boundary="===============2306666168973843687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 09:49:59 -0000
Message-Id: <172518419911.1667328.1988042067571502267@gitolite.kernel.org>

--===============2306666168973843687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 18d16127fa3913623e1defde977a5cd73f1fda82
    new: b26d9dc28fafe096843a20160ab9ba83fe6618a6
    log: revlist-18d16127fa39-b26d9dc28faf.txt
  - ref: refs/heads/queue/5.10
    old: 77a6cb1cbada41e38467466474edf9286f72ea44
    new: 6645b36e8aacf10d4f80bf785cc37afd78c84166
    log: revlist-77a6cb1cbada-6645b36e8aac.txt
  - ref: refs/heads/queue/5.15
    old: e39366ea075e8ac193b73eed91d823c429ef6620
    new: 20ad4695f7fcd6e7fbd2ec3ea3e73dc2b5608d02
    log: revlist-e39366ea075e-20ad4695f7fc.txt
  - ref: refs/heads/queue/5.4
    old: 145226db6a151ca18fe2c194b1671005ba2014ae
    new: 0001298c8e8be99af93153bfbd877237b2fd22a8
    log: revlist-145226db6a15-0001298c8e8b.txt
  - ref: refs/heads/queue/6.10
    old: bc00980b7ddcbf63705c5e71051d867a9eafb8cc
    new: e56d321ea1a271dae506e981dc035fcb744ea192
    log: revlist-bc00980b7ddc-e56d321ea1a2.txt
  - ref: refs/heads/queue/6.6
    old: ac80a024d790d271fb1dacadd1f6f561e145ed91
    new: 2164323849a062fefe467319ca0c08221fe18b94
    log: revlist-ac80a024d790-2164323849a0.txt

--===============2306666168973843687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18d16127fa39-b26d9dc28faf.txt

1fa4ae801d72ebaf1fb08ba650081914fc9a9481 fuse: Initialize beyond-EOF page contents before setting uptodate
ae2d290bf672da4aecaa2d45fef83983fec9fb11 ALSA: usb-audio: Support Yamaha P-125 quirk entry
25c7f4398c112d03dd6295a8ec6ab33442977ca2 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e4bf2afc8c68df356947e6b8b64fd1b2eb58e5f3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f442d62cf90b03bdc5c11bfccfe2b50e539543ac dm resume: don't return EINVAL when signalled
e3323fe5e5354db183e538d3ba3838edddb08a1a dm persistent data: fix memory allocation failure
68a6e00e6130b62647c058b51fc6fd0b23335086 bitmap: introduce generic optimized bitmap_size()
f9746ef70d4eb87b51931fd6f63c790e70da71a2 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4b56a2a1bdcf4167a82f30976a34f5dd1cda33ff selinux: fix potential counting error in avc_add_xperms_decision()
403fa708db9e0a00aab896c36919f8a93a380f4d drm/amdgpu: Actually check flags for all context ops.
40c518c5299a63a0fe0cc54f6f2861c2e78522e6 memcg_write_event_control(): fix a user-triggerable oops
4b2690e91766ce2c2851a5087d3778686e506726 s390/cio: rename bitmap_size() -> idset_bitmap_size()
3813a259d3829f4d5ecd168f0bde850b08afa175 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9a2ba708ea35e95c0550fa7bcca31b6bcd9aaf24 net/mlx5e: Correctly report errors for ethtool rx flows
aa5b58d11c3d9f19470aff18ed9ed854597fd1db atm: idt77252: prevent use after free in dequeue_rx()
91a9a9b666408f4f073ad108750963b1f402fe82 net: dsa: vsc73xx: pass value in phy_write operation
fee9d1e41d55ca3ea73f762dea4589a07e0f7f91 ssb: Fix division by zero issue in ssb_calc_clock_rate
01f80799cc5dfba61c7b15483c3eedab81d95fa9 wifi: cw1200: Avoid processing an invalid TIM IE
875da400a1da0c8d95d7757ed884d24a70c9c53c i2c: riic: avoid potential division by zero
5f4920e7fad514b45abce480a89de958d269f43a staging: ks7010: disable bh on tx_dev_lock
45c65b3f0883ac21d1cfce8159603b5f16bd9a16 binfmt_misc: cleanup on filesystem umount
82e0ddbea9286dc6c8b4f6aab1bc6ac0b854bf35 scsi: spi: Fix sshdr use
b6078751e298654a9fa896b3eeac420293e6de66 gfs2: setattr_chown: Add missing initialization
64370dd9c07d6a87b14e073f344be815fc0dcc1a wifi: iwlwifi: abort scan when rfkill on but device enabled
976a64db186eb29ef674777da2de223fc1e0c0a2 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
7fa51d087f78e49f7f9e224aa515b3d77eb033e7 ext4: do not trim the group with corrupted block bitmap
d2b9effd8d7e0bd7928a0b995ffe5a664881109a quota: Remove BUG_ON from dqget()
14e6dde2561ce3f289ae6fb1e393bf7c6deac1d9 media: pci: cx23885: check cx23885_vdev_init() return
8b6a49f23c4295136c6661f7f5900a370b73d4ec fs: binfmt_elf_efpic: don't use missing interpreter's properties
682fbfa0fa08f5355bd418175fa5ceb1fd4d799d scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
060489fca83e48e39686450e55b8ad18fa2395d0 net/sun3_82586: Avoid reading past buffer in debug output
db0c50f0bdc827c56cec68286522226045a1c736 md: clean up invalid BUG_ON in md_ioctl
7f171430213712501c6027b6b2efdc9e550addf2 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
2d2234f6e240aac8282b61f829ea1e0f723bb702 powerpc/boot: Handle allocation failure in simple_realloc()
c6e6be1c7d38f304ab6de91e8fa76fe4ee74ab14 powerpc/boot: Only free if realloc() succeeds
6b4dc4dff3b4493123da62f4663718a70fbe176e btrfs: change BUG_ON to assertion when checking for delayed_node root
27ce222b5b4493c94131f6b90b2de937fb2592ac btrfs: handle invalid root reference found in may_destroy_subvol()
a92039cce925b3d87dd0e32169833779c957a1c5 btrfs: send: handle unexpected data in header buffer in begin_cmd()
d9bfad690653936dbb9bd455201d56c5386de765 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
f3126346f52bf3aa5560f49a805e9cf237ebba52 f2fs: fix to do sanity check in update_sit_entry
6200a904dc00dcbffeb23e8fff1dbe314133c6c4 usb: gadget: fsl: Increase size of name buffer for endpoints
724a04ccf974a8ee116c25122545bf88512915d3 Bluetooth: bnep: Fix out-of-bound access
5e14e32f8e0f40a1152b2488b1afcf502c43578b NFS: avoid infinite loop in pnfs_update_layout.
b93edd8d93e82c2f51229f94997e0dcf7b030901 openrisc: Call setup_memory() earlier in the init sequence
322bcd15084db350e20ec79131867b165a689323 s390/iucv: fix receive buffer virtual vs physical address confusion
1db179cdd426db5e06ab9b5cf32fd2bcfeac8985 usb: dwc3: core: Skip setting event buffers for host only controllers
a35e1ecb50f3f212082c87073cafbcd0f776df89 fbdev: offb: replace of_node_put with __free(device_node)
7914ac0ced5b8c76dbea04beb80338625903b3c0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
805620335eac865e067101eb47a782cb119af5b1 ext4: set the type of max_zeroout to unsigned int to avoid overflow
53c3d857ff05f13218e00fa4e90dc75a60625be3 nvmet-rdma: fix possible bad dereference when freeing rsps
8b122826999041c5d144743e7f460e1a4b475018 hrtimer: Prevent queuing of hrtimer without a function callback
96ba9276c4b8eacc406d68df9ccead250fb955bf gtp: pull network headers in gtp_dev_xmit()
3f2a871710bb49a0a90934d32559bdfe67679ce6 block: use "unsigned long" for blk_validate_block_size().
ce9f6880edd886a8fd2a02bf2747c76e6bd1265f Bluetooth: Make use of __check_timeout on hci_sched_le
7321172695079802719161bf5fa8f4520535abac Bluetooth: hci_core: Fix not handling link timeouts propertly
b6ce1d1d17e6457655f29ab3ff0d540594adb307 Bluetooth: hci_core: Fix LE quote calculation
cb83f070c137ab13fd3150209b506cabe57dd9ee kcm: Serialise kcm_sendmsg() for the same socket.
3a1c3f2e89c79722ab392704b7da619658f65f41 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
5c98a3f1b49800b85d4c34bbbb7410b91f6441e1 ipv6: prevent UAF in ip6_send_skb()
9e51b52f8d1ff68bcf0307ad80e92f8d3486ddde net: xilinx: axienet: Always disable promiscuous mode
d3e503824aafc7f9d15b3ac0c2107c27282a1b7c drm/msm: use drm_debug_enabled() to check for debug categories
c2bfa4bd7ab229dbb87feaa24ae285b6d067f31c drm/msm/dpu: don't play tricks with debug macros
4bd6eb1129ddcd189bff168f603b5d4667f2c0b9 mmc: mmc_test: Fix NULL dereference on allocation failure
616fcfa0b67faecd5a0f7afb8ba493948a0ac64a Bluetooth: MGMT: Add error handling to pair_device()
ede73c09dc8e713e6a14df3877b2083b3e3e0799 HID: wacom: Defer calculation of resolution until resolution_code is known
19b92d475267eaf4dc3892c8cf24c10106df66ef cxgb4: add forgotten u64 ivlan cast before shift
a43b94f6e8435c9098f9f7288211247d88e1fe3d mmc: dw_mmc: allow biu and ciu clocks to defer
f482f43c65c8c6ea0edb644e3347a6bfc2150669 ALSA: timer: Relax start tick time check for slave timer elements
e7a4c56c4cc80e2959b4558e8de276d6555ef952 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
a799eba869fb12a33fed9d37dd3df0284adea702 Input: MT - limit max slots
01adc29f66aa220de97589d871f86fa58946f874 tools: move alignment-related macros to new <linux/align.h>
9a1d9cc9c93aa96e4a9511745aba264c3513ee5a drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
3786fb90b80b87f27e6da32604059aeaf64c92fc pinctrl: single: fix potential NULL dereference in pcs_get_function()
321c2964b9f5cdf5c5564dc487352f04b763a3d9 wifi: mwifiex: duplicate static structs used in driver instances
07a7daa2d900575bfedb1eb9cd19a85a85df1d79 dm suspend: return -ERESTARTSYS instead of -EINTR
a7008d10f15a18fcb011d5942cce6c199be53b9e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2c8bfd5e327c9be2af4cb72dc6752cdf474a3c92 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
860a0206079f680d3c5f9885e6168d67558c89b7 media: uvcvideo: Fix integer overflow calculating timestamp
3b817e108725660ef9ce92ffe4c0d78bb949eb26 ata: libata-core: Fix null pointer dereference on error
b1429df063aaf3a5195dbcac878e79e693ad3beb cgroup/cpuset: Prevent UAF in proc_cpuset_show()
881bd9c0acf041d11e895e4dc7a0066a07356bd9 memcg: enable accounting of ipc resources
2ac92b7fdaa388007c08f0b4f9f20ce0e9a75fbb fbcon: Prevent that screen size is smaller than font size
71059b09fce1b249dad63176dee66258e7a598c7 fbmem: Check virtual screen sizes in fb_set_var()
6a6813a72693eba3689d12c53a8f241a4f6f4b18 net:rds: Fix possible deadlock in rds_message_put
48d13e4d5e164cadb22786a6279405f2b5dbf228 ida: Fix crash in ida_free when the bitmap is empty
5759661ceaecb8d12995edf354a0c0e4cdacb644 net: prevent mss overflow in skb_segment()
46b84b99c9c60a5140f71f018ece736ac54b421f soundwire: stream: fix programming slave ports for non-continous port maps
9b35a2f15dfdd98c8804bbce20797077837b0b3c gtp: fix a potential NULL pointer dereference
9d50cdbb7f1f722d6560f4218582d07e35d8537c net: busy-poll: use ktime_get_ns() instead of local_clock()
55d0c0bad0a8891b7d7bccc30371d2d722ae2535 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
440acf951a746d6cd9f823ec87acbcf97bf98f11 USB: serial: option: add MeiG Smart SRM825L
78d19cd277d32fb8f0d89dde5ef27af700260470 usb: dwc3: omap: add missing depopulate in probe error path
346deca3a44022b3152fe48f730459a04b10b4c9 usb: dwc3: core: Prevent USB core invalid event buffer address access
7f493860b20066ae900d3655931a118fb22871de usb: dwc3: st: fix probed platform device ref count on probe error path
b26d9dc28fafe096843a20160ab9ba83fe6618a6 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()

--===============2306666168973843687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77a6cb1cbada-6645b36e8aac.txt

b51cd341b44028d52cc3653e661d686451ef842a fuse: Initialize beyond-EOF page contents before setting uptodate
7723cbe34ab72575469093e12ba4183517e1c98d ALSA: usb-audio: Support Yamaha P-125 quirk entry
caca4426200a3bfd8504b8981ef1ebed1fabb7f3 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1de250d599df7617724a0c64f0ab708f332a3b2b thunderbolt: Mark XDomain as unplugged when router is removed
4d8ba26583a36d1bf3ed219db6552291a89db5fd s390/dasd: fix error recovery leading to data corruption on ESE devices
7ad6bd17541322a80455f70fb14add18bf4f24ba arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e13f6a401abb5ea64a6c872dfb6501ceee5b21ec dm resume: don't return EINVAL when signalled
f1d2b98f3602bb035fecce49cd7921ce9ef08f97 dm persistent data: fix memory allocation failure
4c9f9f5926f39bdc4d462422c72f82f9bbd38007 vfs: Don't evict inode under the inode lru traversing context
d4b66b3b4c0515df32c260093fa69dc4da88c78a bitmap: introduce generic optimized bitmap_size()
a1b43aac04b6c4da557191dacb6df64ea1c7d03e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
213627f91ff8de4187e203f17073b4835e30da68 selinux: fix potential counting error in avc_add_xperms_decision()
4cba5ab30739feb55ef5405d799767c34475a0d1 btrfs: tree-checker: add dev extent item checks
97c89bd54aee109836e99c86fde34b55b951db47 drm/amdgpu: Actually check flags for all context ops.
0742be546001fdd4af81d9e127424f3475258c67 memcg_write_event_control(): fix a user-triggerable oops
264d031bdce478ae3696ab7e73a10a40bccfa564 drm/amdgpu/jpeg2: properly set atomics vmid field
b4c5e60d96b67f14ee02c48828ceec1f58d0da56 s390/cio: rename bitmap_size() -> idset_bitmap_size()
64acf04010acb02800dbc98e4d9bdf7b5ef485e0 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
112edc8080d547b6db02f1ebf11dff4fb186e2fd s390/uv: Panic for set and remove shared access UVC errors
672a72b986d68fe934557d148bf7cf8ceda51fcf net/mlx5e: Correctly report errors for ethtool rx flows
8812b7c961f8f1b23be0320f7b9acf1e30a8fabb atm: idt77252: prevent use after free in dequeue_rx()
41592e83d89a9aaa87339663fb9167c3c312c293 net: axienet: Fix register defines comment description
1b9ac85e7458fa5ccea2135e6b423019885325d1 net: dsa: vsc73xx: pass value in phy_write operation
40449105564f3b5d71f48fc97fe56ae117566e22 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
56cef18c3c0d9b6ef1277a5c18f170e6f746b22b net: dsa: vsc73xx: check busy flag in MDIO operations
d27e09a238518d21c0a260030666a0f3d53c8573 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
1dd44a631f7600315d3aed43b99bd71b603b085a netfilter: flowtable: initialise extack before use
8bfda586abaa3f20b9dae7b738c348c083b972f7 net: hns3: fix wrong use of semaphore up
6c57edee4e5371ec52ae303ec400bc9fdbd4b852 net: hns3: fix a deadlock problem when config TC during resetting
c7c2481b5bae0df927a269b4240e8bd8515a9b79 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
667c0ad2f284399cf6f00ae199d7c0c8bc618664 ssb: Fix division by zero issue in ssb_calc_clock_rate
2db3d4744b1e235462ce78566667404c00d7e936 wifi: mac80211: fix BA session teardown race
7b9af634d5772abf4249fb126db9effaa0daad25 wifi: cw1200: Avoid processing an invalid TIM IE
ff369eab13b22077e5771bcd3e5b64fa0d8d3b1d i2c: riic: avoid potential division by zero
4ee7a9dedb71e65eb17e3f605b64089aa5986c12 RDMA/rtrs: Fix the problem of variable not initialized fully
82b442681154ab46e343c2ef80b579ad435c16e7 s390/smp,mcck: fix early IPI handling
7033fdbcec9c594747143a718e2e85a547af4796 media: radio-isa: use dev_name to fill in bus_info
d4b092b2bd73841f7d2ed879dfc0ab4a53315377 staging: iio: resolver: ad2s1210: fix use before initialization
2d01fe379513a022dd5af9e78edb70f795499d95 drm/amd/display: Validate hw_points_num before using it
1e6d00fee96f41320ed485fea874a3212b79f67a staging: ks7010: disable bh on tx_dev_lock
53aeb3ee8d8b901a2f0a43bf7cee5e0b596efb3f binfmt_misc: cleanup on filesystem umount
d6d317d38f7bc1994db972d8e8e158acf92245c1 media: qcom: venus: fix incorrect return value
6d311c575922b9eaa9d8cb0e3787fe4494c20c81 scsi: spi: Fix sshdr use
4f18ac45b54af1e1924cd63898ab63e8d694fab4 gfs2: setattr_chown: Add missing initialization
50bd38f43e0371e0fee4c81c60ae18e230588cf4 wifi: iwlwifi: abort scan when rfkill on but device enabled
4e97d372f160237a7c8d9a42edb07c75fb138f43 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
3f8c3807f76d21a1bc3e51951dd78785637c4d85 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
387096fa58c05369b282ffbc46e93d53119f941c nvmet-trace: avoid dereferencing pointer too early
3dc44a7f769ce0439a0d2a2be32870c9b3fd4f29 ext4: do not trim the group with corrupted block bitmap
c422e0fe2ceca465df42b85cf1b95910bff80f66 quota: Remove BUG_ON from dqget()
d8830662fee972abcb0efa3609842cb61b0a4bba media: pci: cx23885: check cx23885_vdev_init() return
c1ff5fcfa7eee76d81f751ec6f87abd83a73fc3d fs: binfmt_elf_efpic: don't use missing interpreter's properties
76525dd250943f0ca211bb2ff14a7821807812fe scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
bc2063c1c6e8b0cb4bf513666dbeb6b3838e190a net/sun3_82586: Avoid reading past buffer in debug output
5f92b393959dcac7c9751fcff1efb08dfc44797d drm/lima: set gp bus_stop bit before hard reset
97a9bb14cba646ad1c9fc6a16e07242b860665af virtiofs: forbid newlines in tags
e384bae2ec4aa1be6a12068b2d2d66450e6dc167 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
c8ae57836967dfc65a5a5b49b875134d52f9ab21 md: clean up invalid BUG_ON in md_ioctl
dc03f459cf3bd33f31bb646e4b292f7f25abafd2 x86: Increase brk randomness entropy for 64-bit systems
0a867ec0d1e35f7bc7c987bc4b4c803458ef307c memory: stm32-fmc2-ebi: check regmap_read return value
f3afba79b6687e1cbcc49d76692fc19c9fc28876 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cb7cda2025165e1408110a6ffee09f20e0fdadac powerpc/boot: Handle allocation failure in simple_realloc()
fad366e88d3b096916d6523c337bba9035064370 powerpc/boot: Only free if realloc() succeeds
3dfaf338bfd668f5c15d14bae6ca25757dc39bdd btrfs: change BUG_ON to assertion when checking for delayed_node root
b6daeab27e8139d5e1b990c415567c5932a7fb12 btrfs: handle invalid root reference found in may_destroy_subvol()
01620eee31b7be6b9029dd25db55422f9efff6fc btrfs: send: handle unexpected data in header buffer in begin_cmd()
65d92600e58cf77a1381e0b6beda89d7f2079802 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
6c8d5cf397447ab2369c6ecc60347b8cd822c0d0 f2fs: fix to do sanity check in update_sit_entry
82cc5158fa32efa1b39e1d2574a869cbba99e7ab usb: gadget: fsl: Increase size of name buffer for endpoints
2e98d7543384b5f60999b5f834cec8fea6360c37 Bluetooth: bnep: Fix out-of-bound access
3b1f86e0edd0e0886b51f06440394d8e3891f2ad net: hns3: add checking for vf id of mailbox
1baac3c498d2d6a634a264cff8c4d41d838cd8a4 nvmet-tcp: do not continue for invalid icreq
066be026f19a692e54a1eee751117cb589656404 NFS: avoid infinite loop in pnfs_update_layout.
62665dce5db895ff3e4764ab48163b4c94985e79 openrisc: Call setup_memory() earlier in the init sequence
b57ca1b42959bceedcb31c1f4c33e07e65a9a6b5 s390/iucv: fix receive buffer virtual vs physical address confusion
3baefdc53958cfd105c89165e3304ac1ce673bf1 usb: dwc3: core: Skip setting event buffers for host only controllers
cd38dcf35528e3faac4c9a8b31a025e7b9bf8fae fbdev: offb: replace of_node_put with __free(device_node)
5086fdd06bc99a7c2d674d8af98e4bf57cce2689 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
45608294929d8a6ae807883264d676db93413972 ext4: set the type of max_zeroout to unsigned int to avoid overflow
9361fe7b2f970460572862ecaf8852fd3b00b9a5 nvmet-rdma: fix possible bad dereference when freeing rsps
6bd2ef96e421eb23382609dd1303024e04f79fa9 hrtimer: Prevent queuing of hrtimer without a function callback
21a214ef5bb3fe3606f2886ff3847ab65d78ec42 gtp: pull network headers in gtp_dev_xmit()
df9c373fdbd82210a8c06fb1ad26fd97691e0878 block: use "unsigned long" for blk_validate_block_size().
09f3da2235f53a15923e9cd773d172562972d4aa media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
b8839ff5bd9e88c5af6e69e0e645579d0d3142bd dm suspend: return -ERESTARTSYS instead of -EINTR
141b19d3200901a04a7d87a4406cfac585889d2a Bluetooth: hci_core: Fix LE quote calculation
34b224bd912719bb4a227a9a6fad60f2d0212aea Bluetooth: SMP: Fix assumption of Central always being Initiator
92bfda19b0d55f102bdb997553779cb1016898cb tc-testing: don't access non-existent variable on exception
0dc9cf5c489f1b197eb19cece702b95debada6cf kcm: Serialise kcm_sendmsg() for the same socket.
5bb1f765cee418683504e6cbd67609bc33a62c05 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
96ddb1c8a9f6826bf4fad35270318a610cd6f1b4 ip6_tunnel: Fix broken GRO
ff7d1bbbf336ba4a1f7c911466c011bbd34f846e bonding: fix bond_ipsec_offload_ok return type
8723482c04b95648f171434fb18b5cc70880132a bonding: fix null pointer deref in bond_ipsec_offload_ok
14bfc32e3a88b002fd9c47d5f7061404a27f1414 bonding: fix xfrm real_dev null pointer dereference
b2a578b93a46eb31aac94d1a1f6e86f19df2f786 bonding: fix xfrm state handling when clearing active slave
a4deb9bdbcdb51e9b8a145192b019f868103b0a0 ice: fix ICE_LAST_OFFSET formula
e4feb77c114219e0ceb2a5fa21345c2d739ba622 net: dsa: mv88e6xxx: read FID when handling ATU violations
e1c298c1e33e4cf2236e3151dd75aff7ceca2883 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
e01480913b0f9780ffab6ffa3a1900bb354d5f57 net: dsa: mv88e6xxx: Fix out-of-bound access
77a1e8b4d7eda0b75c44f4bd210ff778ad90b416 netem: fix return value if duplicate enqueue fails
7aadfcdb91f85e4d5555791e7cb5f9f1bdc181b9 ipv6: prevent UAF in ip6_send_skb()
8e4296316562a983dea61d9160bf0c9e862dc35c net: xilinx: axienet: Always disable promiscuous mode
336099fe737d143fa2771cd48f174888ac59ea72 net: xilinx: axienet: Fix dangling multicast addresses
49a24d810d21773695209ffa1eb24280aeb73933 drm/msm/dpu: don't play tricks with debug macros
f9c833a636b800e76c7a74c3b57afa8c7a997db9 drm/msm/dp: reset the link phy params before link training
e2ea841c48c7e0e5e2264d60c6afd58812d71196 mmc: mmc_test: Fix NULL dereference on allocation failure
aa1b0fa3f678004abd0b83bf9146c0912c660318 Bluetooth: MGMT: Add error handling to pair_device()
81136675321e2c836e8d66c600860142b128d417 binfmt_misc: pass binfmt_misc flags to the interpreter
7c9a19be58ba56cdb5a50daf309ea05218d3d9e9 MIPS: Loongson64: Set timer mode in cpu-probe
53677062b364415a55e9b86f72586d14e85176c6 HID: wacom: Defer calculation of resolution until resolution_code is known
37783670ad2b1b79c3ea7a8f32a11d28127dd23e HID: microsoft: Add rumble support to latest xbox controllers
2d5bd52b924764a676d8ded595976313472329bc cxgb4: add forgotten u64 ivlan cast before shift
e9163cff25083387f9b55c484d70936ba9eb2099 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
4c0c78a353cccc3c6192d045f72eaa6df04bbe86 mmc: dw_mmc: allow biu and ciu clocks to defer
b1be93290741380d88b04a8f8566f8d6c9cd8dd1 Revert "drm/amd/display: Validate hw_points_num before using it"
bc5a35e096c884a8440f66916ed2c57c994688ff ALSA: timer: Relax start tick time check for slave timer elements
71e7f42e35a765f24c9e245a2aa14171e5c0006e nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
81310bf03961d5192773a53605f1fc49b6b19504 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
64c20ef387b96721427ebb6c89bbc3ceb6e7a3ba Input: MT - limit max slots
5a17b127548ef0eaca60e0892212b235c8a7f8f8 tools: move alignment-related macros to new <linux/align.h>
f64793c078978f0fa89073092b1b673adf470565 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
57bef3cd1ed5c80e4b2a4e1064186262362c8284 KVM: arm64: Don't use cbz/adr with external symbols
62eeae7695bdf4d8f1c59c2e512068c91c83708a pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
0264dde1b473dc639ae2cf14d8e7aa60925e7e19 pinctrl: single: fix potential NULL dereference in pcs_get_function()
428fa038994afb0fc40c425f1b35c3eb7945dbfc wifi: mwifiex: duplicate static structs used in driver instances
9db737a5d7b678cdf430a231cc417dc5ee0cfa73 mptcp: sched: check both backup in retrans
3be679a9998628d196f5e0e83b956a40cc184924 ipc: replace costly bailout check in sysvipc_find_ipc()
0eb0f7197ce7de7a871186ba3fe9602bb48f976c drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
388c4a0f19a15a225e91b1552d7a85ab5fae480a media: uvcvideo: Fix integer overflow calculating timestamp
d0dab3930fdde1100170f136cdf61d534d20cf4e Revert "Input: ioc3kbd - convert to platform remove callback returning void"
5ec46431e7a71eac938f77070de3c474653a4ea7 ata: libata-core: Fix null pointer dereference on error
8b315df41762d933ce051237665eb5c32d50b6b7 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
4290f8cf77f88c257329aaaab9c3d944d6fa345c net:rds: Fix possible deadlock in rds_message_put
3518d4aefe8c3fcaa820538a792680e69e4560b3 ovl: do not fail because of O_NOATIME
d28fad964d16bc2ce2910edefb4645f8f9085f91 soundwire: stream: fix programming slave ports for non-continous port maps
4c4211e8b54ccb567b57d27289723fd8f664796d dmaengine: dw: Add peripheral bus width verification
9b0dee61474c71c3f83df2a5060dbe1b115ba988 dmaengine: dw: Add memory bus width verification
8d1cfc5282865db606823772c0d00a3d2cf70abe ethtool: check device is present when getting link settings
19b78ee07185bb7226a9164b0449eeb9ac341d3a gtp: fix a potential NULL pointer dereference
f77f2094dfc1a1645c29da7ebb9e5af602daafc7 net: busy-poll: use ktime_get_ns() instead of local_clock()
ef61590bb8e08b0cb38f26dd8a634f65d925df45 nfc: pn533: Add poll mod list filling check
2f5610e0b0e11b782919e49af6cdac56c4a778ce soc: qcom: cmd-db: Map shared memory as WC, not WB
f7f988a3c53e03b3426f1160d431e2dab7b2e526 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
912fab23be9bd3c3d5ba7bd9196f679d354e1403 USB: serial: option: add MeiG Smart SRM825L
2c70097a6662b92ac6f58b9d54980e4f90cf6073 usb: dwc3: omap: add missing depopulate in probe error path
7185ddcdd4896f850e3d2dc75632b2e0c4b111f4 usb: dwc3: core: Prevent USB core invalid event buffer address access
2fbad09fe021707872ed9ae11d6af62a6243f911 usb: dwc3: st: fix probed platform device ref count on probe error path
a5dc2e5588eb9acc39ba03dd2b4d03c02471c40e usb: dwc3: st: add missing depopulate in probe error path
6645b36e8aacf10d4f80bf785cc37afd78c84166 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()

--===============2306666168973843687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39366ea075e-20ad4695f7fc.txt

7d0a7e0053ad0a6688625c0fb64d341c1919cd18 fuse: Initialize beyond-EOF page contents before setting uptodate
2b012582d1b427d4203b2b1cc9c7311e2c57fa38 char: xillybus: Don't destroy workqueue from work item running on it
040a77620456192e622b3992234346d80c4ad571 char: xillybus: Refine workqueue handling
5d6664bb59cf84f07baf9652efbe26024511b941 char: xillybus: Check USB endpoints when probing device
2de6b5c6f7c22df48a9934d74852179252f7c869 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
3f5ac11e14ee4d734adf54256575673d931d4eb7 ALSA: usb-audio: Support Yamaha P-125 quirk entry
4a655df3beacb07daa9c8475b9e0501bad284802 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0fce069625041df383108579e28884a54910bf59 thunderbolt: Mark XDomain as unplugged when router is removed
b0d95484e56ce4d8a7e9634b3ab98cc332ae96ef s390/dasd: fix error recovery leading to data corruption on ESE devices
5683670d9fa8daf1c7fab8ab13806316ffc4d9b1 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
807caaee3cccf785f317cb9803bb8da9b693f2bd dm resume: don't return EINVAL when signalled
89559ca3141cfd4f681ded370e6ae16e798fdceb dm persistent data: fix memory allocation failure
42a195f3fae4e4208e466b6d882c0322dcc1cffa vfs: Don't evict inode under the inode lru traversing context
387d4731b53070ad51cf4a7f153361088aa0165c fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
e06222fd7b42d53445485ce43621c44f115cc4a9 s390/cio: rename bitmap_size() -> idset_bitmap_size()
422c9daed7e2d3c1818e16ce0b168b7f5547beca btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
f6842c22915353eee506c3255a51db171bc83807 bitmap: introduce generic optimized bitmap_size()
afedb4be205a0728e6d58c497cf2385c2267636a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b5b5d336676eb99937d9c12195a0d6e6da969d53 selinux: fix potential counting error in avc_add_xperms_decision()
7a747be3888daa01e303356173dc8b181dc1d5eb btrfs: tree-checker: add dev extent item checks
4d23d078d0b60d9de783dcd4511fd7dc3de08d34 drm/amdgpu: Actually check flags for all context ops.
20f9a54e917419cd01bf1531ccf6093e69c30fda memcg_write_event_control(): fix a user-triggerable oops
34ea938f3ee9a9c9a19482d18e1e7a386e8ceb89 drm/amdgpu/jpeg2: properly set atomics vmid field
7f98971d8db661b57f7b93842cc654f6c62ba0f4 s390/uv: Panic for set and remove shared access UVC errors
8d2d752ba66d1928c8df7e623a59ec6d78238677 igc: Correct the launchtime offset
22f3918063d3a7e256035b3a554c7c4529ddc9a0 igc: remove I226 Qbv BaseTime restriction
ec420fd06298969fb47a9b3e1e0f154b5061af04 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
2d307ff1fe908dd7aa7975c8ee56829533158ae5 net/mlx5e: Correctly report errors for ethtool rx flows
802df940b85342e8433e6177624da7212307798b atm: idt77252: prevent use after free in dequeue_rx()
def242836b45b4bfdd2b818e42860bad1cf5f377 net: axienet: Fix register defines comment description
cb75307fbd8fae6194a78498faecf16f51b1f47f net: dsa: vsc73xx: pass value in phy_write operation
b266a7b958b38ca5eae442c1c29cc1874764c778 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
edf16c47c96228bf39d132b003d0745951774e78 net: dsa: vsc73xx: check busy flag in MDIO operations
38cba2f2b978b002615b832f16c04965a83b46f6 mlxbf_gige: Remove two unused function declarations
91cceae70defb74899451a6264e9899e9a1b6e9c mlxbf_gige: disable RX filters until RX path initialized
8d4b8d4e0fb0679d4f191203c7febc9b4e015c1e mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
1e4d42221140ad7e886933b4a0dcbcda66ce00bc netfilter: allow ipv6 fragments to arrive on different devices
31cd7f0060aabc7acac23fcf7bdc6aa9eef11832 netfilter: flowtable: initialise extack before use
1c83b46d008b624e1145417cd7af093104ad7107 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
0e6491551f8048f630a3820c4500b44e304340a3 net: hns3: fix wrong use of semaphore up
94c65a6251c3cc951de38772be8c1693c25a465c net: hns3: fix a deadlock problem when config TC during resetting
935d6de1bdae99d9d58aa77b7f5044b0078c780d ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
a4f2c93304180dd13bf8587368fb8149d7097f09 ssb: Fix division by zero issue in ssb_calc_clock_rate
da5395fd153f0de9edd12146bb88198d2adf1c45 wifi: cfg80211: check wiphy mutex is held for wdev mutex
83d41d0180cd500079e4675e758866a9b642bb66 wifi: mac80211: fix BA session teardown race
f8c957a7fd71aaacdeda9430a449579fdc5229eb wifi: cw1200: Avoid processing an invalid TIM IE
b21b64e151b06afc53d8f8d9cbe46676c1fc4d4d i2c: riic: avoid potential division by zero
add3fb7377ea7d7851af217f4304daa511b817c7 RDMA/rtrs: Fix the problem of variable not initialized fully
c8bff0d90aa5f1f5d50c9bb64c2d7fb154eeb70f s390/smp,mcck: fix early IPI handling
397a18197db609ae90d256dcdafd7b4769e79ac8 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
b84373d40a9ca70236742b643cd8cd56705001e6 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
77b84d800c062800c77e4b5f6c8730397b48fb1d media: radio-isa: use dev_name to fill in bus_info
6b25569af49eae0e6de439007f31a64f56a9f0bf staging: iio: resolver: ad2s1210: fix use before initialization
9b992c7355e26ea0c910226e3a23158631f26b63 drm/amd/display: Validate hw_points_num before using it
a0098f704bf0307c8db889ee461279a04b157b38 staging: ks7010: disable bh on tx_dev_lock
74c3fe9c2502bdf4c7627f069fc36cc50697af97 binfmt_misc: cleanup on filesystem umount
b004a30dc9ef9956e58d1c3cdc767f24a52ccc7d media: qcom: venus: fix incorrect return value
948fdaceb8c09825b3c0b90c37ea55f5a7b81701 scsi: spi: Fix sshdr use
9f4fbc6e6768144223bdac96bb0b1688fb00e0e8 gfs2: setattr_chown: Add missing initialization
27df148ca458845ebd1cc55d5a89fd1e88edb10f wifi: iwlwifi: abort scan when rfkill on but device enabled
e15cf776274b9ee56c1e47e02c295f8f587338a0 wifi: iwlwifi: fw: Fix debugfs command sending
a298e2d628fb8b9c991a371104d8f772e4a8f204 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d01f179cdbce6f52d213e93203c5eb7de407fed8 hwmon: (ltc2992) Avoid division by zero
536fe4678a142e1d9c8186249c9d68b24433d412 arm64: Fix KASAN random tag seed initialization
fa0b90f7c09a65bd45656d11a5d6ef505f22f22a memory: tegra: Skip SID programming if SID registers aren't set
2d8bac1d82dc42db48f05326572ce8be3d76421d powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
0895f42572bd7a55648fd06f8335ef11c0e353b8 nvmet-trace: avoid dereferencing pointer too early
b0171af4ba3858605b0868c00c85277799976662 ext4: do not trim the group with corrupted block bitmap
0238f9b07e8f0bea0ea046f437a1c770f90b6a91 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
c0ee73d4630069a9db086dd5f90f44e26d93324b fuse: fix UAF in rcu pathwalks
8fd279e2a7932bec5df78438cffb7aeefd0f997c quota: Remove BUG_ON from dqget()
bf87646cca5e8989cd122f7c91ad355c96bb696b media: pci: cx23885: check cx23885_vdev_init() return
27d0d918ba9900ee7c85b3f764a4ce263f75b013 fs: binfmt_elf_efpic: don't use missing interpreter's properties
a86512839f209c59e0d0d8d149cf1d6259493970 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
c11a35ce17ba6178078da92bdb6b94f10c4f9f1c media: drivers/media/dvb-core: copy user arrays safely
ad4a5d2a00f39421a176b09b6b2e9efd86804096 net/sun3_82586: Avoid reading past buffer in debug output
21686a325b144ae19d545768fcb3c270b2624ddc drm/lima: set gp bus_stop bit before hard reset
bb50805c2535ea99d69a9842f3539e000d0b68eb virtiofs: forbid newlines in tags
56b446edef25bc47265bf818dbd4abf397453d5e clocksource/drivers/arm_global_timer: Guard against division by zero
d9c14c4244b63e3e178e3e33b4b6c93d8b0fd120 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
84f1ed1bfbc0aea92fbadd9b54c4cde83ce774a7 md: clean up invalid BUG_ON in md_ioctl
f50dbb37853df6132eaaa115555f4da8b4984b5f x86: Increase brk randomness entropy for 64-bit systems
82d5ca05e268a413182808de3634d9883b9342a9 memory: stm32-fmc2-ebi: check regmap_read return value
8df212a5e1938f9273beff7135356b60a2a34007 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
2fa9de4ca37e6d294839e9172e567dc7f35707a8 powerpc/boot: Handle allocation failure in simple_realloc()
5f883e9f0d6f388811b5f3898bd2cae71f00eb76 powerpc/boot: Only free if realloc() succeeds
3d62b2fab38c170f4ba7d18774b732ad96828fac btrfs: change BUG_ON to assertion when checking for delayed_node root
509133d27aea33b065fde7f888cbdb09a3bae6e5 btrfs: handle invalid root reference found in may_destroy_subvol()
98106ff4589b64c980452b8697bd4efd74ad2f28 btrfs: send: handle unexpected data in header buffer in begin_cmd()
2e70b2c1ff132cfd6636e167e00ab83d9e59a572 btrfs: change BUG_ON to assertion in tree_move_down()
3b37761a3d9992599caa9dbfe6673534228f2c04 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
98222770287ba0a38b961fa5ec6b212c9c96dedf f2fs: fix to do sanity check in update_sit_entry
6d83e7f3e78a7ffb0166b6c188d8113605236d1e usb: gadget: fsl: Increase size of name buffer for endpoints
66a43ec9da0f90ee69debb8b63d7c37caf2bac70 Bluetooth: bnep: Fix out-of-bound access
84f2ea9ceea9907f07c6fb5f0e082f4fcc671010 net: hns3: add checking for vf id of mailbox
eee38f82df03cb3f8edb659276c4dc6d21280097 nvmet-tcp: do not continue for invalid icreq
e92bfa351285404c17937218fcde375859329f32 NFS: avoid infinite loop in pnfs_update_layout.
62122f0e91a28d1376c884020e1d1fc198ec62e7 openrisc: Call setup_memory() earlier in the init sequence
1011e48a715f9ffc58b11fe238cb19ed1e5323ff s390/iucv: fix receive buffer virtual vs physical address confusion
ed1df223b55c0245fa5abaf1d839ae3739536cc5 clocksource: Make watchdog and suspend-timing multiplication overflow safe
05415daca1e549d082a982a58b96f30c167ac248 platform/x86: lg-laptop: fix %s null argument warning
3c0a93e58221579113bf810ffd857aa1a821387b usb: dwc3: core: Skip setting event buffers for host only controllers
1961909b092386ea1b56ef95d96b04291fb95c45 fbdev: offb: replace of_node_put with __free(device_node)
b5b8c4a5ec87d6b85c2da6a822d14946eb5b1af3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e211cadf64019317d02aa5dfc9c6aa34ed7219fd ext4: set the type of max_zeroout to unsigned int to avoid overflow
626abd5271d95e9746d93c54e26cdbfb62985c22 nvmet-rdma: fix possible bad dereference when freeing rsps
527d7d2d4735516569d0158a36efd38ded0bb3c2 hrtimer: Prevent queuing of hrtimer without a function callback
e35c2cbd9ff7416fd477062cca369a00af772482 gtp: pull network headers in gtp_dev_xmit()
0ea6531f185f4174a7831c51e9e33f2433bebd19 block: use "unsigned long" for blk_validate_block_size().
8ee6ba330cf3a90beb0ea63edeba9a42487bd301 nfsd: move reply cache initialization into nfsd startup
d49b9258cdba8c3663c592d9df73a9af513a2e78 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
46fa428cfd0eeb38b0dba32138637ed8878cedd8 NFSD: Refactor nfsd_reply_cache_free_locked()
26e2e8b613a1cb4e5d4a59e4ed5791dbabc787c1 NFSD: Rename nfsd_reply_cache_alloc()
56d7b78888ef9efe576e1006ec38c02e7a3378db NFSD: Replace nfsd_prune_bucket()
4ba56b9788c238dd6b1a162173e12b7e1fcd76a4 NFSD: Refactor the duplicate reply cache shrinker
960961ef137febe221e395b95f4fe2294bcb3650 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
6a1bbda62561f7134cf48c68fa82a2472b968f9c NFSD: Fix frame size warning in svc_export_parse()
399d8b45bec19552529c8c9caf9dc64a1bfdfc81 sunrpc: don't change ->sv_stats if it doesn't exist
f95237f2bd6607df8ffdc6fdc53823bd339f9791 nfsd: stop setting ->pg_stats for unused stats
2751fc3f7a8448dcb9acef287f000dd171a37c13 sunrpc: pass in the sv_stats struct through svc_create_pooled
8702ea5b6b84e5ccafa5970c592bebf0f2dc1cbd sunrpc: remove ->pg_stats from svc_program
8a814a03abdce47dccb2521ed8d7fb3fd0731e9a sunrpc: use the struct net as the svc proc private
b3fd13e23cf2a4ed4daea1faabd8442e23072a07 nfsd: rename NFSD_NET_* to NFSD_STATS_*
4951e9f5c8343fd016f279c1ab0bcb804d6e0a55 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
dc18ac9cf8b8073249e0beec2b47dacbed7dd414 nfsd: make all of the nfsd stats per-network namespace
c76ad659e8c27cd84c4ad06599a1401e9498d0b1 nfsd: remove nfsd_stats, make th_cnt a global counter
cf3dcdfbf4d4813d6075ad00326d67f0a5674b4f nfsd: make svc_stat per-network namespace instead of global
e6dfd18f75d1c549e5a42b06b5d766ce4722e295 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
83f1008a7425e9d3adaa0841b01c95b7bc1088e8 dm suspend: return -ERESTARTSYS instead of -EINTR
d2546ec493a2e9ae001fa9ac61f0b4fa5806899a net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
e472acc3bf71b84ef02a2d52f4bd07834bce8769 platform/surface: aggregator: Fix warning when controller is destroyed in probe
f6e5c120038eacfaae8bf54324281d2415423368 Bluetooth: hci_core: Fix LE quote calculation
183febdd580d33e36d8fe467fcd0c671b2144581 Bluetooth: SMP: Fix assumption of Central always being Initiator
a951dcf0d9924db19cc2bfb16448e7accbdc5268 tc-testing: don't access non-existent variable on exception
35c4b099b49a93523ee5de679c40853c58549b11 kcm: Serialise kcm_sendmsg() for the same socket.
b9a1bcf76a342a5a9930b64e84e641bb2874ee7a netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
313a483605c5c48ce36f99c42f65945f3a57634c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
91c3b932c1053cad9c13e7d2481f20b4528e9ce3 ip6_tunnel: Fix broken GRO
31a1f78f68a5aa2993e18806205513ec16bb2acd bonding: fix bond_ipsec_offload_ok return type
7941089cb988bb8c56761d52e036969bb8f844fc bonding: fix null pointer deref in bond_ipsec_offload_ok
23cd9e032d84482a3918eb739c43aadd18e214ec bonding: fix xfrm real_dev null pointer dereference
5c55707adba650f3db2894fa152c21e283c2fff7 bonding: fix xfrm state handling when clearing active slave
ea84e60bf24a015ffb609a11d98101b3a7534236 ice: fix ICE_LAST_OFFSET formula
d7677cabb312987006a86f718161e41c3e65a768 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
17a600e9affb4a289481b913124b34dff0af148c net: dsa: mv88e6xxx: read FID when handling ATU violations
fb32fe74fdc99fc6bb5bc30424c8546c41808e47 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
6e246003235a7dd2444b7807cfbb1fc8bddbb0af net: dsa: mv88e6xxx: Fix out-of-bound access
057b03646a35ad615dc84fb31a00fdfbf547dc61 netem: fix return value if duplicate enqueue fails
c6d6dcf8f2aaefd67139580a5872d1deb589c6d6 ipv6: prevent UAF in ip6_send_skb()
9e2c143b26a434ea13d89d1e41727f79535451fe ipv6: fix possible UAF in ip6_finish_output2()
0a11b85cffb73e5e81c4150364e59e305254dfaa ipv6: prevent possible UAF in ip6_xmit()
0c5161884ceb799faba215e2c595bb52ddcf24d9 netfilter: flowtable: validate vlan header
6f4eeb55daa4d883578cdab5791b5854f9d9f125 net: xilinx: axienet: Always disable promiscuous mode
e273345e6d9ccb27e0a054632727ec57dc99315c net: xilinx: axienet: Fix dangling multicast addresses
83480e7add5e62f8045c46a26b2513f995da290e drm/msm/dpu: don't play tricks with debug macros
0e56aa2e75c510b60f043b13f16d12dc1fde158e drm/msm/dp: reset the link phy params before link training
5a3c31f5b76d343c49cc1edeb1059c1571db6892 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
43ed92d8a9ee84d411264c4644f6a25c6b0c0dfa mmc: mmc_test: Fix NULL dereference on allocation failure
a995f19423ab0fc0aa0c8b90f541ad88d9b8e235 Bluetooth: MGMT: Add error handling to pair_device()
b14c8bd12d6f4372cc60dcc2e0c7dca5b7ffa975 scsi: core: Fix the return value of scsi_logical_block_count()
8aa4b813ce26a0aedd6a466c99b180887b881447 MIPS: Loongson64: Set timer mode in cpu-probe
c5593b49f10304ec709be54121862367265f562b HID: wacom: Defer calculation of resolution until resolution_code is known
ddfa6c4c9c022c2c2688fbf4a7437ec1873a3c77 HID: microsoft: Add rumble support to latest xbox controllers
3016c5fa00fd091532fc4a41ad9ba706e823a4c0 cxgb4: add forgotten u64 ivlan cast before shift
ecdbb2cafa20631092c8b68a3b4f3dfb87481131 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
78271ca85c0520f536aad3211760331903bbba65 mmc: dw_mmc: allow biu and ciu clocks to defer
0a99bff512b48804ba7f36f55578a3efff50e74b Revert "drm/amd/display: Validate hw_points_num before using it"
e09b849e5d8f181e349371b509af5d8de2c7593f hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
cfab6e5e03ba7b5095020456b4b6e31c5727eebe ALSA: timer: Relax start tick time check for slave timer elements
c9ea4350d8136e2f8ae01c80f42927afb7e429ee mm/numa: no task_numa_fault() call if PMD is changed
ab222692229abecf37fb822df82247230e28c061 mm/numa: no task_numa_fault() call if PTE is changed
8697ab8cc98dcc7b7dddef91f5336eb8e3888f2b Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
3050bc6f45a0d376a71edebe896bbd568358bd75 Input: MT - limit max slots
b78dbf298c04c6eadd71a6916751a7834c52aef7 tools: move alignment-related macros to new <linux/align.h>
62f95e38e280076458ec26834b48bfd807c6dff6 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
81578ba772b6e2f79d7b22fbcb2d82470f532275 btrfs: run delayed iputs when flushing delalloc
6a2bffbe5b0f518c4f5dd72779d5937a2ff95f28 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
952b4d119271472c08c0c822c29f93ab750310f4 pinctrl: single: fix potential NULL dereference in pcs_get_function()
13004445a7364caa6786849e3ffdda4735b81e89 wifi: mwifiex: duplicate static structs used in driver instances
6d873b31b415852b041fe74659da12d8377d70ca net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
bce49870b0744a4159b9ef57cf1adfebaa26f95b mptcp: sched: check both backup in retrans
ed850da343e3ca4fc8554072436785af279bb9b0 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
1da3fab11430ff2be16c6dcef3cc0011fd301685 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
39f79a3ff91e4504845098d0fdae500d2f8e79a2 ata: libata-core: Fix null pointer dereference on error
832966e18af4995e7136360d0c2a53554da3531b cgroup/cpuset: Prevent UAF in proc_cpuset_show()
bc6944c326fcb4f006d58fd617fbfc4723dd2a7f net:rds: Fix possible deadlock in rds_message_put
076cd9cbb90f904db81a3142dfd4d1c58624c845 ksmbd: the buffer of smb2 query dir response has at least 1 byte
3e2ca7471f7c7b4f19e6c423897a97516045f254 soundwire: stream: fix programming slave ports for non-continous port maps
b69bdbbec993a0f20ff215f16580c9a118dcca06 PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
326cb138252a2478847ef78f62baa40d79223d72 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
fb18bd154c6020dbc754da12c3710e53abe4c195 PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
91fd57ea88f14250cf3cccb272daa0f8bfa9f994 phy: xilinx: add runtime PM support
c06838766c93324902b8a6aa21ec467f369c85a7 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
bcee9cab105dce43cea589954a2bc4eacb34998d phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
d989ecface83e649b706c6330e4b890d0dea5f4d dmaengine: dw: Add peripheral bus width verification
4a279745c64418a3e8e1df5dd0e81e4b886f4ad9 dmaengine: dw: Add memory bus width verification
79fc2fbeda84a44a8f415d86ccb5a6049058f2e0 ethtool: check device is present when getting link settings
9bf2832c33ef4a8324bcb0695e3dfd017d12f3fc gtp: fix a potential NULL pointer dereference
81fdbf7e4ef70b1ebf3b4105c8ff6d6f21635ea3 net: busy-poll: use ktime_get_ns() instead of local_clock()
5665d5fb33a17fe907a727254a39dbed0eec14a4 nfc: pn533: Add poll mod list filling check
35756856404208623147bebc109219cf95419b61 soc: qcom: cmd-db: Map shared memory as WC, not WB
a1b3d0bcd368bb966ffdd9628fa7998979e9ae78 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
e24bd1531cf6a01d3e99b2d118e9a10f8383cc0b USB: serial: option: add MeiG Smart SRM825L
d2ce8ed4ed2c2acabc30df5ef604731c00cdd2c0 usb: dwc3: omap: add missing depopulate in probe error path
9d7f5c7098b26182d50ff2352044c40ff34a88fc usb: dwc3: core: Prevent USB core invalid event buffer address access
af3147fa7dc63582b3e30bc4804bddcf3859b2b1 usb: dwc3: st: fix probed platform device ref count on probe error path
d61bcf727e6d7336815a6d5dc6283f4f070195c4 usb: dwc3: st: add missing depopulate in probe error path
4ddb039b677f9d9ce0488e4f30bc644d6b63c15b usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
714d8f066d3e98545faaef8bab28b33c9b310040 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
7dab715a45963da1ab264257eed001d9ac343247 usb: cdnsp: fix for Link TRB with TC
e0228a08fbc9914013146f8c48073b2f968993a3 phy: zynqmp: Enable reference clock correctly
f3472b0632b9a1f858d1572a83b1de332c9ef923 igc: Fix reset adapter logics when tx mode change
20ad4695f7fcd6e7fbd2ec3ea3e73dc2b5608d02 igc: Fix qbv tx latency by setting gtxoffset

--===============2306666168973843687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145226db6a15-0001298c8e8b.txt

41943e6933ca0177c969c1399838cc036340b7cf fuse: Initialize beyond-EOF page contents before setting uptodate
11420cbe2957a2737fdb136f7b32fb029de71c48 ALSA: usb-audio: Support Yamaha P-125 quirk entry
9e624011ad8f15dba57d67a0ac5c07c9450a7bda xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
bbd90e5a6120bc93b7b5626765faa37ca6a2d996 s390/dasd: fix error recovery leading to data corruption on ESE devices
5b75f7ecd49ae68f3452121811fbf16795382a48 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
99034ec59275e3cb30d6d858492f8c86493f9341 dm resume: don't return EINVAL when signalled
6c2931563f2615e58492c45e200bce481d0d8530 dm persistent data: fix memory allocation failure
142b2b82f7d65771df290d538fa185c0ce557fde vfs: Don't evict inode under the inode lru traversing context
c56d9c996e125e17ad1f764c9aca24b850bd62af bitmap: introduce generic optimized bitmap_size()
2e0a197eac83b9286cb9fbee9b41ed32747bc8d8 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
90f145dd6f03067a86e8ed54c2bd2f24da0fd51d selinux: fix potential counting error in avc_add_xperms_decision()
344e4d91ef2c8a97465654cc9cfc839f98ecf0d6 drm/amdgpu: Actually check flags for all context ops.
b9730233b09ef905cbb04e9bb82e0ad0e7aa6a1b memcg_write_event_control(): fix a user-triggerable oops
8f2212fcd02df9b9086e1da06ad9e84bbe9402c8 s390/cio: rename bitmap_size() -> idset_bitmap_size()
e674a5c7fdc894327fe20bd04c7b05d7c87736c8 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
6c7744960cec82575cdba13ed0802156d23cd126 s390/uv: Panic for set and remove shared access UVC errors
e6479d6cb95489383f0cac1480e97a6e2a812b13 net/mlx5e: Correctly report errors for ethtool rx flows
55ac4aefd226ff8a4fd0ed3c8a025c10ef62cf3e atm: idt77252: prevent use after free in dequeue_rx()
521f9fed979c0e41ef3fc4ada7ee4211983b3110 net: axienet: Fix DMA descriptor cleanup path
0b2aa2c56c53e4966e9568312f166f3b04d296bb net: axienet: Improve DMA error handling
c90f3ad02fb4e774fcfa5c99ff3b2d2358535d03 net: axienet: Factor out TX descriptor chain cleanup
76e31856610a45a52033042b47807a5b8912c336 net: axienet: Check for DMA mapping errors
55534d77a63d7360a91e005ec3cd15f4fb10c03d net: axienet: Drop MDIO interrupt registers from ethtools dump
947615dda914c9c7f3885521a88d85db9ad1b8b6 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
7c61c6f01e6421afe5b19d6131a43569034f1164 net: axienet: Upgrade descriptors to hold 64-bit addresses
e9856840efda03553f56af137d425ab0048458c4 net: axienet: Autodetect 64-bit DMA capability
8f3145f1aeb64b74d78cf77b74b18328e8c8c302 net: axienet: Fix register defines comment description
3ccfc59c2aa0cf915ced8d98846fd08b1626da23 net: dsa: vsc73xx: pass value in phy_write operation
67b4fac4c4120a4d0c2832b54684928fddb30769 net: hns3: fix a deadlock problem when config TC during resetting
0218d0ed1ee06dbe8237bce2358b7bae54ce01ac ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
3dde61fddd6a1849fac0fab4f6bf92bdc71f48ae ssb: Fix division by zero issue in ssb_calc_clock_rate
6fb5af2c84ce3631b39e5de753bfacbc5ed2f12e wifi: cw1200: Avoid processing an invalid TIM IE
a541c36b3418b0b10e9c5c5c8a3cb10bc57dccb7 i2c: riic: avoid potential division by zero
f9516d3ba755f5b7961bc174d887a552c0cbccf6 media: radio-isa: use dev_name to fill in bus_info
9972a95a7642d67d77b808a53ddd8d46f93c641e staging: ks7010: disable bh on tx_dev_lock
825fa679b60a69bacf5c3222e8a4eef21720c99a binfmt_misc: cleanup on filesystem umount
1c73621acfde1dd4448e376f94e35b9f24f88c37 scsi: spi: Fix sshdr use
fd60a33af952e3702af2f8bc7c08242644d6fbab gfs2: setattr_chown: Add missing initialization
a7d07d579b5a6e46649d2b530c0e9be512cdd53a wifi: iwlwifi: abort scan when rfkill on but device enabled
a9a2e44063a88c563706b4b3c2feea174d5a97be IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d354ebf40b3bbd8ae6b5a0f1d863945d23b578e2 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
1505f8d56574bc143030ab04684f6699e87f7880 nvmet-trace: avoid dereferencing pointer too early
2945772d78274eec10947e20232197c7d6073219 ext4: do not trim the group with corrupted block bitmap
90def310ac3bb9280b7f711abde6e704201ab29d quota: Remove BUG_ON from dqget()
40bcf4455a870fe8bcc68532e330f64b5ddf81ad media: pci: cx23885: check cx23885_vdev_init() return
27a4776d4ccbacbc7fe1c245ae2da3c326f8e277 fs: binfmt_elf_efpic: don't use missing interpreter's properties
9c280b712fe23202f895af30c2aa54646ffb94ac scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
fd85c10923d5c05d6ee4a34f5e9c41a75b63f889 net/sun3_82586: Avoid reading past buffer in debug output
1a74413ea10e82eff76a6678ee681cd4e6ecdeb9 drm/lima: set gp bus_stop bit before hard reset
80c11331d01fc47cc1ec34256a034cb527f96395 virtiofs: forbid newlines in tags
f113c1d4d41608422bb4f664a7171c66632380ba md: clean up invalid BUG_ON in md_ioctl
cdbe0de6dc391ff097c8a70b7af8af0f930d4dae x86: Increase brk randomness entropy for 64-bit systems
f5d1a39c1cf54f4c55972d686a3c5484b61fa721 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
782e5772ba8223f08b52353485013e3e7f26d1ea powerpc/boot: Handle allocation failure in simple_realloc()
dee3ba31be8a44aa02ea2e878ed6a6bf537f929d powerpc/boot: Only free if realloc() succeeds
3fb58eceb8444852403ffe71cadd1d94226fe837 btrfs: change BUG_ON to assertion when checking for delayed_node root
6d12e6185107a68676725f1457da705e1fce24ca btrfs: handle invalid root reference found in may_destroy_subvol()
83d9694b068eff69f1fc99bf292bd3fcb2a666f1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a4a521f7bf3ea0e028805c61e5349d70d59c50e7 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e0d5d0e529774e751d05d6d98c1a23610ab4a823 f2fs: fix to do sanity check in update_sit_entry
e9065424f5dcb47213f7bb69d55d1cd020b9303e usb: gadget: fsl: Increase size of name buffer for endpoints
0737df28e57e69362816763b6afc09665f23a07a nvme: clear caller pointer on identify failure
691c9807855a5ceb8d935a3a5e23eaf4adb75693 Bluetooth: bnep: Fix out-of-bound access
07ab011e50a8ae883f0e1ac18cb7175652fc0722 nvmet-tcp: do not continue for invalid icreq
898e4f5a61a64c50ff1e376df247999cd4bec6fd NFS: avoid infinite loop in pnfs_update_layout.
5c1d8019d689cf076007edb380328c6fbe62e431 openrisc: Call setup_memory() earlier in the init sequence
a3f5d3703481a46cc77fe6cd5f5e21d11e74e604 s390/iucv: fix receive buffer virtual vs physical address confusion
6d68f6a2d66f9a62cc41998e2d79ccf3bd78605a usb: dwc3: core: Skip setting event buffers for host only controllers
741698a323165a4168928960f18aee1ebe3df78a fbdev: offb: replace of_node_put with __free(device_node)
22bc232e819a8cf1d46f7b948caddc22ba1cbc5e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6a44e048aa3aafa035c327fa1437f9edc3434af6 ext4: set the type of max_zeroout to unsigned int to avoid overflow
b48c38b5d0f96bca1d43668194b223f5952e9ce0 nvmet-rdma: fix possible bad dereference when freeing rsps
1b18eb50baa314c9abb1f48e82ac46dc4441b76a hrtimer: Prevent queuing of hrtimer without a function callback
f03bc18ec496fc18e6b0e2959ff6651a38043692 gtp: pull network headers in gtp_dev_xmit()
059ea402e112a4c4d043d8c4543d230729a17298 block: use "unsigned long" for blk_validate_block_size().
c5fcbe177cbcd9cf24b4f4696275dd49663e5b96 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
234f90b05a66b73fd09ba955f14c47ae3ad1b41a dm mpath: pass IO start time to path selector
851aa896757a413a02ee45596e240f3471201aca dm: do not use waitqueue for request-based DM
01de52f25e5776bf1587b029bcce6fd0eca245e0 dm suspend: return -ERESTARTSYS instead of -EINTR
4e035db9430d0b098e79bd24ff7d918e23611985 Bluetooth: Make use of __check_timeout on hci_sched_le
4e80bfb9582378c3afedff8c808f4ea13c4d2a1e Bluetooth: hci_core: Fix not handling link timeouts propertly
81a0fd19b762b2b0e0c97057812328eb658c0a18 Bluetooth: hci_core: Fix LE quote calculation
5dddc6c78ab4462a1cba5cc38860bd89853bbb23 tc-testing: don't access non-existent variable on exception
5918f56810a0a455ce290d08582158b678887d76 kcm: Serialise kcm_sendmsg() for the same socket.
25e8a26e311d2143530b1714f27691b6702ffded netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
c583b568f58d178be7f5c7755e0956cdc8d4ce6d net: dsa: mv88e6xxx: global2: Expose ATU stats register
bc8017021e408a82151c2a70a107ae7c5c65dd6f net: dsa: mv88e6xxx: global1_atu: Add helper for get next
3c41bd26b0444223b22d90c2cacbae0ac8271626 net: dsa: mv88e6xxx: read FID when handling ATU violations
55bc5d7de6f6eb4741995d12bd09a2c9d2d85f55 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
e2259aeaa588045690f4acb0fd4351ba5831ef10 net: dsa: mv88e6xxx: Fix out-of-bound access
6188886c148524c3a11056d0f3031ace4bd8d7ce netem: fix return value if duplicate enqueue fails
aba8c15dc50b4b0a298ca4b723cc4b539b307f03 ipv6: prevent UAF in ip6_send_skb()
253250b352b882443b2bfded32a5abe1c2663bdf net: xilinx: axienet: Always disable promiscuous mode
0072002a633490cedadc2ac05b463e77250fb64f net: xilinx: axienet: Fix dangling multicast addresses
c871c340024096c3ab4043e823252bd9466380ae drm/msm: use drm_debug_enabled() to check for debug categories
52ad651ae7ed0cd66469c5ff3121bbf136882955 drm/msm/dpu: don't play tricks with debug macros
39a6f5def7aa9e9f02f578798f8227107ca09fba mmc: mmc_test: Fix NULL dereference on allocation failure
408b05b757194bcf64f279852a582ed3dbefbdb1 Bluetooth: MGMT: Add error handling to pair_device()
2c433653fcdbbf45fc2a2b875a60ab1893a72028 HID: wacom: Defer calculation of resolution until resolution_code is known
e3a3ac05b5b3091ff28f90c7c92dcc11cf1e931b HID: microsoft: Add rumble support to latest xbox controllers
6dc47a1c39ea6c78e811f88b132235bac05c2a4c cxgb4: add forgotten u64 ivlan cast before shift
8fbf8f8e6c1d684e7c656c001f45b5ce2517fe51 mmc: dw_mmc: allow biu and ciu clocks to defer
ab5c0878dd9d2ac289cca2d42fbe801d8def4191 ALSA: timer: Relax start tick time check for slave timer elements
f53f4fa7a225b03a8439ab314688b8216b882e73 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
dc10d7fbee264559c7c607f93abb8da07fd96f6f Input: MT - limit max slots
e58429f58056a3ece19180648ca16fa364aa6ce2 tools: move alignment-related macros to new <linux/align.h>
65247dc5bd4cfe411299d430942a04275b6b503f drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
cd8c867eb890310521750005671e7a4ccd5abf9a pinctrl: single: fix potential NULL dereference in pcs_get_function()
4f273574dcb323757c10990d42df8f2babe8d78c wifi: mwifiex: duplicate static structs used in driver instances
f61c545ca42858b530dca914715bae569e6961d9 ipc: replace costly bailout check in sysvipc_find_ipc()
f6023a96e31d60a8783a8e3674fe4eb63bf81755 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
45dd53d1e5ab5d38b3579e45dfa183be77ac9bf6 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
37e7f44a9699595d442f120c78dff5cf61dd2057 media: uvcvideo: Fix integer overflow calculating timestamp
8e5d8bdefcdff668bac7648fa93e1948087249ae ata: libata-core: Fix null pointer dereference on error
609d9d3e127c94491bcca6da378fa23d50d78c1f cgroup/cpuset: Prevent UAF in proc_cpuset_show()
9b60d0857b6efa01f9fc5bbcf73640757e5f1341 net:rds: Fix possible deadlock in rds_message_put
c3367fbc5a1ea9db6bc66b5f911a87a40779f109 soundwire: stream: fix programming slave ports for non-continous port maps
71d63bf0a2b3e2cb6e7fcfc24f99b50c236e3805 r8152: Factor out OOB link list waits
9a555e7ac98e77c51954f90f9bbe8a84687ec6fd ethtool: check device is present when getting link settings
347370684a4496ae3bac902a9da16127f3cb0c52 gtp: fix a potential NULL pointer dereference
210569d065f91d257637ce7f24128e085d39de15 net: busy-poll: use ktime_get_ns() instead of local_clock()
02347585bd7c2ecbfc916a61ddd64c263d6947ef nfc: pn533: Add dev_up/dev_down hooks to phy_ops
39202b4d817a17216a6caa04b0b1ca5366099c89 nfc: pn533: Add autopoll capability
d5e18b0ec7db3e7768a86a7438ef9d11608e675a nfc: pn533: Add poll mod list filling check
b9338e0a098051da378aaca77c0a52a55625cbfe soc: qcom: cmd-db: Map shared memory as WC, not WB
083936c6c81c1ca85b9ca0e4107019fd8fcc9f65 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
5a223c3bb095b15405e872ca04bc73a28fbaf41b USB: serial: option: add MeiG Smart SRM825L
6db1b9641cc1669361813d8fa40c050ac1386d25 usb: dwc3: omap: add missing depopulate in probe error path
080b1db251d64c5b473b9747343bda2f0c0b7595 usb: dwc3: core: Prevent USB core invalid event buffer address access
5b88c00f3dafaf220156af514d1624554fe07ada usb: dwc3: st: fix probed platform device ref count on probe error path
cc357b43acfbfd1ade46d5c81b983d91ee3df2e7 usb: dwc3: st: add missing depopulate in probe error path
5f42fd3d945df4f312e3bf1427b56687d06e2b15 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
0001298c8e8be99af93153bfbd877237b2fd22a8 net: dsa: mv8e6xxx: Fix stub function parameters

--===============2306666168973843687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc00980b7ddc-e56d321ea1a2.txt

3ac33696aa162f85b9b051743ade6c887f16e355 drm/amdgpu/mes: fix mes ring buffer overflow
83ca3997f1d2e60a53c02103d1da65b5284bcfc0 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
4f46f1c9f3b2e3988abd5b89b1b8a13ca1a1d8aa ALSA: seq: Skip event type filtering for UMP events
e2a4331560b90c38cbe6b445fd7fe518c8bcbee0 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
61ac1c6edcd2153b1207594a0484c0474954ec3f ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
cdd32dcf3bc4268d492611879e5a32bf04d1e4c9 LoongArch: Remove the unused dma-direct.h
6a88e3b5a17d000b69e64606db74812a6e80e536 LoongArch: Add ifdefs to fix LSX and LASX related warnings
c551ef6156bb25c7d9ad2e8e90182a5fca674b07 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
0ced8ca56a62448c0832ab3f113c0f47b19c3f72 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
fe722f1178c318877aadd513bb71889d5b87ec4e btrfs: run delayed iputs when flushing delalloc
6fb3bd3cf73a2ce8c93f23b8bc0907969a3de771 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
019d3fafbe8ae702195ab1a2c96bb6158e2996dd pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
c701835fe22cab27feba40a2e6eeb7ac8f391e72 pinctrl: single: fix potential NULL dereference in pcs_get_function()
c1f3274fb90d846fefbe700be7fe61e5a5d7961a netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
9fa16e9bed033a281baee57230088896a592cd0d wifi: wfx: repair open network AP mode
8eb7676c0a0bbcb908d6c2f5a257dfaf9c87a89c wifi: mwifiex: duplicate static structs used in driver instances
4fa83958e7f2b0ad65b7c8176b532f15d1b20fa2 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
215a90791edefd26a141c179c86942d3d9b2b57d mptcp: close subflow when receiving TCP+FIN
37dfbb1e90d5b55fc08b181bdc59bde1c1b878c1 mptcp: sched: check both backup in retrans
5d5aaf943113e2c78f32be06d517f43b6aeb9d32 mptcp: pr_debug: add missing  at the end
d60e7bed22fe2d35d24938eed071eb8ac57ea7c5 mptcp: pm: reuse ID 0 after delete and re-add
99f0746c3641cc970a22335220fc3be87c97778c mptcp: pm: skip connecting to already established sf
43a1b617d1aa9849fa4f0b9c401c501cd81935ea mptcp: pm: reset MPC endp ID when re-added
29ad2dcf65e2cd3770733db587b6ec910949b61d mptcp: pm: send ACK on an active subflow
216c7a91830c3e4a245773876fb6e6e186f04c07 mptcp: pm: fix RM_ADDR ID for the initial subflow
d69da19aca038363aca928c09187b50f2a1d376c mptcp: pm: do not remove already closed subflows
a5d7582ad64367c4ab4d5795a6ea9d68faa274b7 mptcp: pm: fix ID 0 endp usage after multiple re-creations
e304f867d141d4cd6371b02cf845b451cca8e829 mptcp: avoid duplicated SUB_CLOSED events
a12ae8ce35e67c4baab5c465b042f9cfd34dddbf mptcp: pm: ADD_ADDR 0 is not a new address
479ebb0f700be099f25ec64a0fe778ec0ef81283 selftests: mptcp: join: cannot rm sf if closed
cccfd75dc2f6f583bf33a235fccbffe84595d750 selftests: mptcp: join: check removing ID 0 endpoint
4dad6d1b4b02e299ffaf0fdeb1ff0cdb769cb0df selftests: mptcp: join: no extra msg if no counter
5e37ae7d1ae2d1f341b999c1d2d7aa25fe0a0574 selftests: mptcp: join: check re-re-adding ID 0 endp
45be0ad575e841f539f2818111106b5ef36c0954 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
4b7b49297c577edb31fe3de7df93cf16e3099c4a drm/v3d: Disable preemption while updating GPU stats
2dade192ad154401a96eff4bbc9ff071596d1f4c drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
811acdf00ae756ab50103e08ea725cd5e2dfde25 drm/i915/dp_mst: Fix MST state after a sink reset
de0cb3860f95cf13a191082951232efba795820d drm/amdgpu: align pp_power_profile_mode with kernel docs
f2090c47e0c1fec0762fb90139a4a9668b2de41c drm/amdgpu/swsmu: always force a state reprogram on init
aedbec4922f153df09d79f59a447b9aaaf69e396 drm/vmwgfx: Prevent unmapping active read buffers
fa7bd689fc81c023113e1a57824ec15f625136b1 drm/vmwgfx: Fix prime with external buffers
ba4b7dc0443c622e2ed836ce7af44e7a2b3dd793 drm/vmwgfx: Disable coherent dumb buffers without 3d
6e98f203a92c874e70c5c169457423bbfe34b450 video/aperture: optionally match the device in sysfb_disable()
8bb5a9d91c25e94812e08e309f6acf444a8b5861 drm/xe: Prepare display for D3Cold
b6f5adbe3f1279dc74bc2e2b5b3d3b44d04c091d drm/xe/display: Make display suspend/resume work on discrete
6702937bbeeb0664298a7ba01d221a4e69c05020 drm/xe/vm: Simplify if condition
3340b54024107fddd39aa55b84f7bb0eefc95874 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
d61cf5194a02ada1ae84ade0368d9cbe4df0953d drm/xe: prevent UAF around preempt fence
55ace9198d4c5e529ffcf1c02c3e38889937bb20 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
287379ed7a2f66e471ced8b9cd2781dde5ce3605 drm/amdgpu: fix eGPU hotplug regression
7cce5ce7967979f9ce308678760df1d022a31de4 pinctrl: qcom: x1e80100: Update PDC hwirq map
33d844c093dcc3819c8c5976ae5d58154de9ad9a ASoC: SOF: amd: move iram-dram fence register programming sequence
0d0c13ecbad8830446929eddcdc420a1826d5820 ASoC: SOF: amd: Fix for incorrect acp error register offsets
9409759eb8c802d491a48bbbcab8db482c1b5d93 ASoC: amd: acp: fix module autoloading
cd9ae6e2f7ce7362d71e0101d261350f63398ade ASoC: SOF: amd: Fix for acp init sequence
7b813a8916b34050ca5c66e25906610e61fbe10a ALSA: hda: cs35l56: Don't use the device index as a calibration index
250c52cefd970d46ea361da7d872bbdcdee5073f ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
a210ac8c0fa3d6a6479c538d362c82ea57f30a22 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
a489484a92e719a3cb69cbf340eb7f268166dab1 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
db44f5191dc1e936ca0ab8de9129e72e187750d8 backing-file: convert to using fops->splice_write
73a6b110b80f87f889e860e6611480bd36f550d5 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
87961e86eeb96597c3edd6206d6f8d67e9093143 pinctrl: qcom: x1e80100: Fix special pin offsets
0f548a61c6360fd8bf535952b5ca6df9d3ebdeba pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
1c437b97c0e58ef10528e63cea2a4a2496b56447 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
81c5069c8bfcf87697dfde2e7f33f5714719477b mm: Fix missing folio invalidation calls during truncation
cd3889b311c0ec9e0c81c17777cac3beff0c2125 afs: Fix post-setattr file edit to do truncation correctly
02238d85530f22387ab1b27973cee74feb569b57 netfs: Fix netfs_release_folio() to say no if folio dirty
19995405da78e528a1215f46f36fdf51df9a37de netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
2d9430a4c6a3452fb081309edbbf06bb209ed92e netfs: Fix missing iterator reset on retry of short read
0cd3d711d475b5e59b4e36011771c1dc5e253207 netfs: Fix interaction of streaming writes with zero-point tracker
41594d154242c1bb381fdf0550310ff18a3c1bfb smb/client: remove unused rq_iter_size from struct smb_rqst
043384ec5421f70cda0eb0f5b8815da2b6c66ee2 cifs: Fix FALLOC_FL_PUNCH_HOLE support
f8208f357a54b74166d109fe5cce9fd9795c9e1e nfsd: hold reference to delegation when updating it for cb_getattr
61eb02d7575924b3ed1e7ce0694556490f0b6342 nfsd: fix potential UAF in nfsd4_cb_getattr_release
8964a3a3fb2bec41f947faf7ea321ac7ee8d19d5 fs/nfsd: fix update of inode attrs in CB_GETATTR
3b36c2b4e516b11c5eed50f5ac52099511de965c selinux,smack: don't bypass permissions check in inode_setsecctx hook
d14b7c123dcbd70e06b75c17a1608eec9d763fc2 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
c3c2180f5bff235f5e14ee11ca1ee7a5d04f1c28 iommufd: Do not allow creating areas without READ or WRITE
c966add00cb5b80ecca95add477446cc878cfd83 phy: fsl-imx8mq-usb: fix tuning parameter name
bb31fa4318f2606ba4ddd1693df4dcdd13282594 soundwire: stream: fix programming slave ports for non-continous port maps
c2a5a55ec0f12268e5f97a75fd271908ac647b47 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
95f054923c2d8222d5e6f1c8e3d2ead887e5ce98 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
4140cd8e3e123f95459aa9d3c70d5035f778967b phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
94449cfdc9d170f5a130501c2675533d14f3160f phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
801a427e61be77d9ad9663b1bdd9d27258f2e5d3 dmaengine: dw: Add peripheral bus width verification
e8c08bf341812a099adb9dad84d1ab4dfa2ae425 dmaengine: dw: Add memory bus width verification
ce09b874f8be41058b511c893d481f0b4e755252 dmaengine: ti: omap-dma: Initialize sglen after allocation
44bf14c04c67494cef869c1667aba5102c0b9dc4 pktgen: use cpus_read_lock() in pg_net_init()
67c81f9607f8c74aaa81736acc194b3ea92e3393 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
acd758778bbd50320965e39dfe18bf81be1f0696 Bluetooth: btnxpuart: Handle FW Download Abort scenario
49fa995824ec825a84010d5824ce2deea8d97ec8 Bluetooth: btnxpuart: Fix random crash seen while removing driver
9dc1194ab8a86cb5a68d3e7bb101330498a5c0b5 Bluetooth: hci_core: Fix not handling hibernation actions
dec97c7dc6a7465eefadfbe33565173a72eed54a iommu: Do not return 0 from map_pages if it doesn't do anything
a2772a51742c5ee4b37a1810a46ace383766279c netfilter: nf_tables: restore IP sanity checks for netdev/egress
a5c17c9a31e66a73946b9aac09e99e36f40b9973 wifi: iwlwifi: mvm: take the mutex before running link selection
64f61c13710cdbd09dcb2e6acbc4973e7ef0f9c8 wifi: iwlwifi: fw: fix wgds rev 3 exact size
4a979fe7db35c210cb1cbded988918f3fec5f4c5 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
90ed7f0796db044bda6b9d3417e8e0705f2977ea ethtool: check device is present when getting link settings
62881634106fc1487b1798db11348939fd201afe hwmon: (pt5161l) Fix invalid temperature reading
45f0f2bce936c2ce055227ae4cda9abf08eca3c9 net_sched: sch_fq: fix incorrect behavior for small weights
39e630782119cffdbdc02b88b205886c0a35d6cd netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
b6234b135af52fd72c6260aa73be5d24e5044bde selftests: forwarding: no_forwarding: Down ports on cleanup
6099071f9a7e7fd297b67e8b5eecf7486d666499 selftests: forwarding: local_termination: Down ports on cleanup
4fbd7976ccfc9d3112a07ba84e58e4afbc63048d bonding: implement xdo_dev_state_free and call it after deletion
46e407182ffb0c18a319f4a37f88145932207461 bonding: extract the use of real_device into local variable
51a89131d5d90afff84ae8dfbe62d80da710d963 bonding: change ipsec_lock from spin lock to mutex
b45fbf624543b4357b8a6e4ad9835ba01bdf9bb5 gtp: fix a potential NULL pointer dereference
4b7b701e34cceaba4ab0aeb3226282adf977fbaf tcp: fix forever orphan socket caused by tcp_abort
ac830e878173533d497d800a5f404a5cab7d4040 sctp: fix association labeling in the duplicate COOKIE-ECHO case
f30fac714b5bbcc6ec86853797eaad1a83de49b5 drm/amd/display: avoid using null object of framebuffer
aa14d407c7c80e2da2d66a63cc43f55fe3fd06e1 net: busy-poll: use ktime_get_ns() instead of local_clock()
5e1231e4e6b1707774bef5b7603623f7052d3b2e nfc: pn533: Add poll mod list filling check
683469fce7be91ad4a07c5999e87addcd5ce8058 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
7fb09d4f0fbe8502a09f6aec509f6679aa977803 io_uring/kbuf: return correct iovec count from classic buffer peek
8dd906e42ae97b75243e6c40a3affcda64abd872 soc: qcom: cmd-db: Map shared memory as WC, not WB
22e9dc3cea07f24543b46f8e1258b78195402e39 soc: qcom: pmic_glink: Actually communicate when remote goes down
8c39310d0d9b42091bbd564446b6bf922a774b45 soc: qcom: pmic_glink: Fix race during initialization
48030692aaa68499ded35d847e9bb298da6d8df1 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
631391b611277d6a8da59df62817a1fa8d7615eb usb: typec: fsa4480: Relax CHIP_ID check
5261bfcef4a591c689dbe8736872577a2595e320 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
826468f870313097216b2989a9f9b6cd57b9bbb8 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
bb90e10bdbda445d85cf8518a16d0b6262ef5481 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
894560247d8ac01d2b634b783a01d54756f7a0e4 USB: serial: option: add MeiG Smart SRM825L
abcecdde38b60a9c5d76dec309a2c5a53882f59c usb: gadget: uvc: queue pump work in uvcg_video_enable()
f4123705168b4698d326d5f23adccea53e99feb9 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
8af0c2836544b69224a8390a5f46a14ec6606497 arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
55099ce191a6f431ae7028112f51c05f060a11d2 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
74158a0313803af9521c9229755b3db4539f4142 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
ca9b885c3cbaa6be1b887e9d4b4f514c87fda12c ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
5a7d8c1a20d0b4f0e0418d4ddc7d650337e3f311 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
7311479682df9522b0b1e3d5455601d49a72f15a usb: dwc3: xilinx: add missing depopulate in probe error path
51f41a404ec34403cc670812741c9bd0ee066168 usb: dwc3: omap: add missing depopulate in probe error path
e07d84cc9f7e16aa820160ff9a2b69d0d9f46480 usb: dwc3: core: Prevent USB core invalid event buffer address access
a4618557be3452a59da1dc33e6ce09661456c768 usb: dwc3: st: fix probed platform device ref count on probe error path
0392f6ae23b128f31ca9d3030eaef07e94decf88 usb: dwc3: st: add missing depopulate in probe error path
a4a0caaddc355127657047e153a92fe656947880 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
df84ee03af43d13e96bcbb2dbdc4cfb8815bdd61 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
2def56d33ba8d4fd230c7912419fe8fade1f5b23 usb: cdnsp: fix for Link TRB with TC
e56d321ea1a271dae506e981dc035fcb744ea192 usb: typec: ucsi: Move unregister out of atomic section

--===============2306666168973843687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac80a024d790-2164323849a0.txt

6cda8bf26ff77d2568379fe19510c39e9dd47d0f ALSA: seq: Skip event type filtering for UMP events
e518c618a1053536d8e0fe58fefefffea6c056a2 LoongArch: Remove the unused dma-direct.h
96830b6459dc0fe43eeeeba52e4052a3eb64f571 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
3cf9c9667c62b3581927280ede659d804e092075 btrfs: run delayed iputs when flushing delalloc
c23d3fe59092a458df43e67e9cc52fd784289ac4 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
f4609d2624df847db9a70961d8c836acdccd936b pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
4b68f680358877870d20eae4976a0eaaec34595a pinctrl: single: fix potential NULL dereference in pcs_get_function()
6a818549d1de9981f93fc5da9c97d13609d123c1 of: Add cleanup.h based auto release via __free(device_node) markings
139e4ca4e0d3729f30b0623d5130ea278e36cac6 wifi: wfx: repair open network AP mode
b0bdc1db4ae03db8c90eb15cd9deaa7c3e66ccd6 wifi: mwifiex: duplicate static structs used in driver instances
c24b20725e32a4f6d7821052052c8e35bf3cdb99 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
0dc8ac06470baf45aaf701fd98069dd77c024533 mptcp: close subflow when receiving TCP+FIN
5757074c0e89e0596bb810b8a6b014379a754710 mptcp: sched: check both backup in retrans
161cee3c613d8c729af96f11fa5d770332d8077b mptcp: pm: reuse ID 0 after delete and re-add
147a27edd4fe5fed4baa086af9f076d5885ef172 mptcp: pm: skip connecting to already established sf
7c2a6494898c96c0c49596c2c56525219ce635de mptcp: pm: reset MPC endp ID when re-added
8cbe6639bcc0bb68034ae8f92d7e57a2952de62b mptcp: pm: send ACK on an active subflow
1b1db04e78677f52de3248a9db944ef750a96e97 mptcp: pm: do not remove already closed subflows
2418d223b1f1a77c7d9ebb3f657ec27eedc5b835 mptcp: pm: fix ID 0 endp usage after multiple re-creations
97a2501071d9a0e279cf45d391b57659d07bfc5d mptcp: pm: ADD_ADDR 0 is not a new address
002a21089dee2af50410764f657d5afa968813f8 selftests: mptcp: join: check removing ID 0 endpoint
c2db1b8a902d85e4e4f556a3bccc15ab613cd638 selftests: mptcp: join: no extra msg if no counter
ad4951b095fb1f4c1042e63d4394be84c7cc3153 selftests: mptcp: join: check re-re-adding ID 0 endp
d89b538546a47a96123c0418ef3fb4d72d2a8756 drm/amdgpu: align pp_power_profile_mode with kernel docs
a7205032ecccd08965a771fc61417ef983361c2f drm/amdgpu/swsmu: always force a state reprogram on init
9fd299c4487937fd9442e621a37969bf7f5297b8 drm/vmwgfx: Fix prime with external buffers
04d0636b7d6124e1d68f07a9e313fe6d2aa8228e tracing: Have format file honor EVENT_FILE_FL_FREED
3debe8685e3a39ec4320f1d81b353f18ca4c0ef0 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
af0d254fc2343eac7f84ad6a164897d7d0aa44e0 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
c6225b583b76752fe65eeb3dc618fea1613ab25e thermal: of: Fix OF node leak in thermal_of_trips_init() error path
f9a11827ab68de0fbfb07985e08b9cea75682f63 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
7ff0c5f40699d72bbecd47cea9df4fcf6b66de1e ASoC: amd: acp: fix module autoloading
0924ee1b5b4d2790a9bd73a8b2df17ce9fd738fc ASoC: SOF: amd: Fix for acp init sequence
6abb241f64804fb8014b7bfd8312c2839c6a2754 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
f6026e4406fd024a8d7649683421caf305a72d79 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
f28c7100cb6d16090d9f95c2d95cb82a71795d09 ovl: pass string to ovl_parse_layer()
dd7697be50c967dcf1062bd6e8d4c0a5638323bc ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
b1f1273199a95bba10477f46a2710d68b094624b ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
6ae13c031e2f8cc12d68b5e65de6e5547fc89a7c mm: Fix missing folio invalidation calls during truncation
663189729412aa4cb6e92ad09a369e92d3d66673 cifs: Fix FALLOC_FL_PUNCH_HOLE support
0d0b15c1d77a1c7e24ae2ce564bffa68f73cb3de Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
82bc81db094c4d3cb360cc22b16e4341e146a977 selinux,smack: don't bypass permissions check in inode_setsecctx hook
ce3e864ee83a260857d9b24d65638bb2db68de0f iommufd: Do not allow creating areas without READ or WRITE
e84e29d4c5e59b2642b98e798b569223d2de2b66 phy: fsl-imx8mq-usb: fix tuning parameter name
c87377077fe36fc1aef32be252fe6c2b9de734c1 soundwire: stream: fix programming slave ports for non-continous port maps
faee0c66f37afb29e2042a298515885352de9ca9 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
8314cac46ce717b43a8425e9595e087cb9ef1a8f dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
0ae217478b933905172acce1d230a0bd604f26ab phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
73a73ae3c1fc6dc3069b75a2f1a320a19132d3df dmaengine: dw: Add peripheral bus width verification
524f456895ce728339bcfc4357c9dca6b9439f85 dmaengine: dw: Add memory bus width verification
f3b4ab92624fb02ab28ec9d2732a9847a64f23b8 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
e6fef5feb5422d8078f65801113e4fd2c8ccac46 Bluetooth: btnxpuart: Handle FW Download Abort scenario
ad084ffb8c3a3bfadba10e91fc19c3bc5cddc248 Bluetooth: btnxpuart: Fix random crash seen while removing driver
f2810edc68a7fc1edf57ec4dbfee722190d1dc7f Bluetooth: hci_core: Fix not handling hibernation actions
e906e33c8a5225859ed7bd547cc3e3c092153be7 iommu: Do not return 0 from map_pages if it doesn't do anything
42b9b4b2bc1e9485db0cb62294566c2aab702ea5 netfilter: nf_tables: restore IP sanity checks for netdev/egress
6952c8276a00d1be78d045dfabe984d9c8f8a948 wifi: iwlwifi: fw: fix wgds rev 3 exact size
545a8681ee8a774b334027b4ddd390ddbff24359 ethtool: check device is present when getting link settings
694ff0592769b5c3ce8d464cbde7206562ab8021 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
2f8e47fb498d4f69e5aaa762d5e5907a5521ea97 selftests: forwarding: no_forwarding: Down ports on cleanup
d74eaf54382294508812758a5cbccbf501dc49c6 selftests: forwarding: local_termination: Down ports on cleanup
1f4349d3862fae1afbc8b033d67c5aa5b7dbbc84 bonding: implement xdo_dev_state_free and call it after deletion
0d986798d399beda9de9f2b53ab186757feb32be bonding: extract the use of real_device into local variable
41fb0cd44d810a038ffc5dd53298960c8820fe15 bonding: change ipsec_lock from spin lock to mutex
2e82d52affa229b85bdefbeaeb2a21bbe495f85b gtp: fix a potential NULL pointer dereference
757b2688957a069128717a914c8db30700486a91 sctp: fix association labeling in the duplicate COOKIE-ECHO case
9602f826bbb99b1571043662d9070cab09301b53 drm/amd/display: avoid using null object of framebuffer
0dbd4b521b3cdc34729d4991ee013aa6483b3f70 net: busy-poll: use ktime_get_ns() instead of local_clock()
e9a28ba94c34d3f8f3edaab241ef5a906ea2cff4 nfc: pn533: Add poll mod list filling check
77f022b84e8554199c4600052caa0d9574e45865 soc: qcom: cmd-db: Map shared memory as WC, not WB
c7a50868ceb16111ef314e6db5e0c1e3d83a3d2a soc: qcom: pmic_glink: Actually communicate when remote goes down
6f8a121b2af18b616227210429c89c8221874977 soc: qcom: pmic_glink: Fix race during initialization
781b742adf2e2d176bf14a4eb031c6177bfb35b4 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
0bbb65e853fb310e40843c1666f9f64bb5348a9f firmware: qcom: scm: Mark get_wq_ctx() as atomic call
c4ed6c0feb8c254ca1e7f40726ad3c9167aa3da8 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
118bbfe2b2cb2ef3ddfb965b5b6c6fc193d537b8 USB: serial: option: add MeiG Smart SRM825L
a3471fb1ef9806ff9254da70afbf1be653f3ffc2 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
3f8804ffa4de068e1d12c74a9e77fed9d5298ddf usb: dwc3: omap: add missing depopulate in probe error path
2f88f31ece8414f392d95c8920857b58cf7b4589 usb: dwc3: core: Prevent USB core invalid event buffer address access
e13a1d0d1e555f6e8a6c6d3e88d54a63be7c6886 usb: dwc3: st: fix probed platform device ref count on probe error path
8763e7c592f2e1e63d582fc055d37b89049f6726 usb: dwc3: st: add missing depopulate in probe error path
7ea7f371a198b0c06ffd9fcb05b8bd47a5e65bd5 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
daa8c60b8fc5b4cdb571891247bcba9ce0c24cac usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
2164323849a062fefe467319ca0c08221fe18b94 usb: cdnsp: fix for Link TRB with TC

--===============2306666168973843687==--
