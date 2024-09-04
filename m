Content-Type: multipart/mixed; boundary="===============2083635334302313117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 09:38:45 -0000
Message-Id: <172544272562.967413.15698192832712139917@gitolite.kernel.org>

--===============2083635334302313117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c5842b96ff140a40aaf2276fe3770a0987d15c59
    new: cb3ad548e041c36d37adf715f8f0305fba31ae19
    log: revlist-c5842b96ff14-cb3ad548e041.txt
  - ref: refs/heads/queue/5.10
    old: f23b2f6fb4d1f37363d221b0ec12054a8fba00e0
    new: 36af1b9c9e94dd4bf676bffa506dec378f53fc66
    log: revlist-f23b2f6fb4d1-36af1b9c9e94.txt
  - ref: refs/heads/queue/5.15
    old: 95a8e1b1a01cbf3e4af0652843964c333d401382
    new: b8a42595186c0c806091d2d27f0ec9d044b99233
    log: revlist-95a8e1b1a01c-b8a42595186c.txt
  - ref: refs/heads/queue/5.4
    old: 19b4964e262cad6bb115a143c045ede4050d1b12
    new: 380ab8066687f488a1349ac822014333a18c796c
    log: revlist-19b4964e262c-380ab8066687.txt
  - ref: refs/heads/queue/6.10
    old: b2ab2a5ff3c70950511960cb1a6922c8ced37abc
    new: 3663c3fb09653952d2e7c1a09af84da851663ff1
    log: revlist-b2ab2a5ff3c7-3663c3fb0965.txt
  - ref: refs/heads/queue/6.6
    old: f20b5f191e4f7d0bdeb34b6505723defee8d59c2
    new: 4688bacc064c1f03228dddc9daba39aacc898cb0
    log: revlist-f20b5f191e4f-4688bacc064c.txt

--===============2083635334302313117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5842b96ff14-cb3ad548e041.txt

5f8704a5e5a017251b2b07d997b5cd516538bf91 fuse: Initialize beyond-EOF page contents before setting uptodate
b4237b5e28d45eace41be2d36f9100dca7c4c375 ALSA: usb-audio: Support Yamaha P-125 quirk entry
95f47cb0901a91359ce8c44bc08334ec13e0ce0a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1abe9e2c58eab46d48a4912b4ace86d72d5de6b4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7163871d0bc9c4b762df68b982d1c45a2bbfd164 dm resume: don't return EINVAL when signalled
7e1f452c371b98504c8abc34e2ac338ee301e628 dm persistent data: fix memory allocation failure
92445c01e4553a6e9b4fe4fa111634a253264bbf bitmap: introduce generic optimized bitmap_size()
020fd28c7d1616ebddc2946d76105b5cc246ca46 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4f62cc4162ea14a5cf8eba606fd73736e7941ca8 selinux: fix potential counting error in avc_add_xperms_decision()
43d52cd9b5cca5cf3fa215e7e502fea8a8cd8a9e drm/amdgpu: Actually check flags for all context ops.
d7af7755d691bc12b688bc147b77751bee66926c memcg_write_event_control(): fix a user-triggerable oops
674334297e1e6d669d88f797033ddf40109beb42 s390/cio: rename bitmap_size() -> idset_bitmap_size()
72ff480bdf826153336055063629e1f6f3e65206 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
67d5b72b07add08b9316a53221aad05dc9f466ad net/mlx5e: Correctly report errors for ethtool rx flows
2dcfcc0ba641b2d73acf7f4ab1dc006bea619253 atm: idt77252: prevent use after free in dequeue_rx()
2319509ac5d2c00770a8e4c0224a317a4e3b829e net: dsa: vsc73xx: pass value in phy_write operation
11140a795812440bbbc471d394dba787e3e55c10 ssb: Fix division by zero issue in ssb_calc_clock_rate
53a2127b98b24ed966704dfc7f44a6f49986440c wifi: cw1200: Avoid processing an invalid TIM IE
8a8cf4ae140796a1f2022c15bcbaf1b0f835ccdf i2c: riic: avoid potential division by zero
a6e9c4570a9ba145df0245aba6f05e18fb18386c staging: ks7010: disable bh on tx_dev_lock
611aa73c13b478e985915c2e8ca5e2b7f017839c binfmt_misc: cleanup on filesystem umount
696b5c404f930d11eca6039e2b44bac2895a05e0 scsi: spi: Fix sshdr use
1d6012ee0b6c545b2c630f63661cb5aa47fa8b9c gfs2: setattr_chown: Add missing initialization
1432afb93fdc3a0267338eb248b26a85e6d6eb02 wifi: iwlwifi: abort scan when rfkill on but device enabled
509b20ea645709ed47664e0e3ea06761da205981 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
597fc6a60739db992d1aab526095148e8849feb3 ext4: do not trim the group with corrupted block bitmap
c92cc3da71682ca2494955062d3d49f1717bf382 quota: Remove BUG_ON from dqget()
456334393ebe1fd5481d90f44d0734bee51a8b05 media: pci: cx23885: check cx23885_vdev_init() return
a27b737edf9925c3f4cb3b0cf87aea34ae2516c9 fs: binfmt_elf_efpic: don't use missing interpreter's properties
f01e0c272edb61dea13a2fd683c3a48b82a904ec scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
cfc04170eb76711f84efbb67c8ed758e44bf4757 net/sun3_82586: Avoid reading past buffer in debug output
7b711cf0b11757548f81794dfa9c038120ebf8bd md: clean up invalid BUG_ON in md_ioctl
06a75566df629e926a10f7096d978c48cec0be16 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8271291689fb129be14650c761fbd45df2ca8655 powerpc/boot: Handle allocation failure in simple_realloc()
0ac275d767bd775f191f8096fb6ca65f99e4635d powerpc/boot: Only free if realloc() succeeds
99b7c8ed4f5285a6fef95954eafbd0885a9d5568 btrfs: change BUG_ON to assertion when checking for delayed_node root
f712022a922365d49c370d370ad24c5f5654e159 btrfs: handle invalid root reference found in may_destroy_subvol()
f73180306155a42c774891d10a2c6dd7c49f8dbf btrfs: send: handle unexpected data in header buffer in begin_cmd()
9331cdf47fe6218a387b880c93f69a03e9e2199b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
fa7f1e957d0634d8f1b54e2eee0f8b788e47ac3a f2fs: fix to do sanity check in update_sit_entry
75c2d825074c51dbfae31c1270c4ccaba01412cb usb: gadget: fsl: Increase size of name buffer for endpoints
f9cece5231cca0b4ba0905a717375a92fea39dbe Bluetooth: bnep: Fix out-of-bound access
ef5cc7dcf8f5b27e2e97b8cfc62cfcbe2c01004d NFS: avoid infinite loop in pnfs_update_layout.
90c700ded1a716a855daf95c3504dd108169a0f9 openrisc: Call setup_memory() earlier in the init sequence
89f3dda6385860030be3bf5cc6c2b1ae8ad748c4 s390/iucv: fix receive buffer virtual vs physical address confusion
23551a37ade08f70c38a4ba46d38877a7edd4423 usb: dwc3: core: Skip setting event buffers for host only controllers
84f6e772b271619187cf244c0e33a3bb8ae1a0e6 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
70a5081c15ac8080e74ece2a9f5f84d71f33f9f0 ext4: set the type of max_zeroout to unsigned int to avoid overflow
15fce251ea5dfc7c22e31377073ffc6c098ae334 nvmet-rdma: fix possible bad dereference when freeing rsps
3d45bed8e21b36bab03f24d8ffa5ccbd9a0bd213 hrtimer: Prevent queuing of hrtimer without a function callback
c567e87f2d3447dfbc77d76b12bc46cacb2a2547 gtp: pull network headers in gtp_dev_xmit()
49a64f69510c20cd40149484ef263c81b46ba106 block: use "unsigned long" for blk_validate_block_size().
86a6a4a9f91edfe478f72be37c4c8dd22436e2f6 Bluetooth: Make use of __check_timeout on hci_sched_le
a34fe9eb9b39fc7920fabb7b12ec995fa9a02bad Bluetooth: hci_core: Fix not handling link timeouts propertly
08e43e3979fa05e2d2e5f7ccf70486b465b4253a Bluetooth: hci_core: Fix LE quote calculation
ef4479b9312db1a408e433ef80622372562493bf kcm: Serialise kcm_sendmsg() for the same socket.
9face8fa9830bd7d6069e9f5b571a3a9c34738f4 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
3b2dd9f40f312806dee0e4899afe38adbb8f0fe3 ipv6: prevent UAF in ip6_send_skb()
0d696fced9d009657f58433f7e93c738390d2159 net: xilinx: axienet: Always disable promiscuous mode
90dcb6f203fc1367742a7856e52bc72ba883fbd5 drm/msm: use drm_debug_enabled() to check for debug categories
82fcd240df0bd16a82be1887d7c37eed5d4fc17f drm/msm/dpu: don't play tricks with debug macros
61c88a819226cccf1dad317b430002206d747ce5 mmc: mmc_test: Fix NULL dereference on allocation failure
8e707a7ec72b430fe9c852b3736c60fcaf11c4b6 Bluetooth: MGMT: Add error handling to pair_device()
4f3793b82ee190c1faaaec6a7325fa94b0cd525a HID: wacom: Defer calculation of resolution until resolution_code is known
478cc917e4cabb0608053af362ce2f26fa76df9a cxgb4: add forgotten u64 ivlan cast before shift
d8a6047eb969b2484c07c0f660557cb5731e3220 mmc: dw_mmc: allow biu and ciu clocks to defer
f4c85767fed151494041828927ea71c1ae03209e ALSA: timer: Relax start tick time check for slave timer elements
1c898d188f5d9d93a6d147029379aedffae7c789 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
a77ccc143874b114d94451d630e5a3ba29743295 Input: MT - limit max slots
724c2e602dfc8df5f602eb761523c8b4ba5ad58f tools: move alignment-related macros to new <linux/align.h>
a53d1a77131f0b92cc6065b3e688264087e72f0d drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
6cdff883c5a5cc1ddb961b29cdb95cdc536e9b02 pinctrl: single: fix potential NULL dereference in pcs_get_function()
0f5e6bc16c0d4b8d277592f87216b687f8183da4 wifi: mwifiex: duplicate static structs used in driver instances
8531761deb6bbe72323debb7dd1b14ffe04c2a58 dm suspend: return -ERESTARTSYS instead of -EINTR
6b2c527aa7c264f3d72799ade5dfa804ee9b542f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2c8e09064fa20ca1ab8627a5148cb5a41553817e filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
7f5bca70851bab4d77e0d043abbfff1d84679f79 media: uvcvideo: Fix integer overflow calculating timestamp
1208bc5d4d0fd021e1516ec644eeef3e937bbda5 ata: libata-core: Fix null pointer dereference on error
ac2d4edd42ac64375cc53bf1c9e10da6c35e4f3e cgroup/cpuset: Prevent UAF in proc_cpuset_show()
67e61e6179c61bb138e3008b92032c91429731df memcg: enable accounting of ipc resources
d645bbe4d3905fb32a280314831f7097cdf64b40 fbcon: Prevent that screen size is smaller than font size
2e733ad3bbd6934bfd5776c56c72faf58ebf732d fbmem: Check virtual screen sizes in fb_set_var()
6f6ae1243367a57d0c5f8e9af8e0fd0b5b0bdd4c net:rds: Fix possible deadlock in rds_message_put
af66aa49b24d06d36e6e37452ab782692c30aaa1 ida: Fix crash in ida_free when the bitmap is empty
7a4d34034e5707eac4129826faae72b85a908ad5 net: prevent mss overflow in skb_segment()
01a1c26bfa97d38354cf089fd94821387003da74 soundwire: stream: fix programming slave ports for non-continous port maps
b5fbe4aea7147bcb893aedc39e7a69662d35a2c2 gtp: fix a potential NULL pointer dereference
c2decb4425f273baa535f0cda392018a989cabdd net: busy-poll: use ktime_get_ns() instead of local_clock()
db848b2dadaafa2208b64ebf4ba4931c31799a70 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
11e43a309d56d3da0e60066d224349f01d7d6162 USB: serial: option: add MeiG Smart SRM825L
51d6635563e2277cd0d58185737fdf4a38cdadc8 usb: dwc3: omap: add missing depopulate in probe error path
1433d2efce3a34ed3856974850ccaa02b4d61b42 usb: dwc3: core: Prevent USB core invalid event buffer address access
2e6421dd3a6a5fc08e939f7e2e4bc9779ef5cd9b usb: dwc3: st: fix probed platform device ref count on probe error path
49abac5b5c4d9c6759efc43685bd63bf8ed8b806 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
739781b318422eea31da66401d31e17a16afdccb scsi: aacraid: Fix double-free on probe failure
49db1eca3131abd342d74fadbb40eb1e47ba90a8 ipc: remove memcg accounting for sops objects in do_semtimedop()
cb3ad548e041c36d37adf715f8f0305fba31ae19 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var

--===============2083635334302313117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23b2f6fb4d1-36af1b9c9e94.txt

779ccdc3edc2926761ebeddeb882959125002bdc fuse: Initialize beyond-EOF page contents before setting uptodate
09a174d9d7c67732061552b0822fefeacc7fc5ea ALSA: usb-audio: Support Yamaha P-125 quirk entry
422b01049516166b72d9000637e09baf4818679a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e2b31a52f388bbea1ff2f23a406286e2e70b678d thunderbolt: Mark XDomain as unplugged when router is removed
6145f7400dbc38db8aafa3396f543d076a722b2c s390/dasd: fix error recovery leading to data corruption on ESE devices
c60e2ee8434d0299635d987636d866929370c37d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
87243157bbcd70c004a65ad2fa79543143120430 dm resume: don't return EINVAL when signalled
bf65c7c0d42aac7ac6da4a6f80e290a19d6c6a40 dm persistent data: fix memory allocation failure
548a62a72bbf65c7588337f22483598a9768b5b4 vfs: Don't evict inode under the inode lru traversing context
367102b54e5c948c18fe9809f8a56c6b8673d5ee bitmap: introduce generic optimized bitmap_size()
0fbdb88ce449629a56359c85a3809fd1957fdd82 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a454fa65ded9b5828c1d8ff662af648721f5cb8f selinux: fix potential counting error in avc_add_xperms_decision()
1a7754c83af3775034b7e09af4ba0226675335d2 btrfs: tree-checker: add dev extent item checks
ad62a2cc7d7477fbd2f43e0811782804694c210f drm/amdgpu: Actually check flags for all context ops.
383679892904bf14b4fa2b97baaa27595e9a329f memcg_write_event_control(): fix a user-triggerable oops
9ed8099f8c69e89a1203c483cf2dab3043cb6d11 drm/amdgpu/jpeg2: properly set atomics vmid field
12623fa6f7e1a46871df8cd5f1a76a6f4da5dad4 s390/cio: rename bitmap_size() -> idset_bitmap_size()
016cc6372a191f74f2b1720142e05a49b5de78c7 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
109bba08c0fb45494fa8110cba45cb305d6436bc s390/uv: Panic for set and remove shared access UVC errors
c3cef4ad5c4edf9332aa65b00a9b86480eef3432 net/mlx5e: Correctly report errors for ethtool rx flows
184ef8e8bef3f86de5613a4629f6ccac9f5d95ed atm: idt77252: prevent use after free in dequeue_rx()
f72725b7aebad76d80a96ef0b93a8a41f3d66e24 net: axienet: Fix register defines comment description
e73f95ab02c4565ab2e9a49680f2f767ac00791e net: dsa: vsc73xx: pass value in phy_write operation
fe467a4195fd1befabb647d165bcc2583e8459f2 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
334d131570cb9861b478989ddf6de2c7fcd4fcb3 net: dsa: vsc73xx: check busy flag in MDIO operations
937fd38ea8988129fd00b2b9fdef5077d3b54a9d mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
f9fce2dcb4a4a6433dcca340e503bbb236d49f72 netfilter: flowtable: initialise extack before use
05ea072f45ba0f0c6c2a4b8b5459f0eba0f6133c net: hns3: fix wrong use of semaphore up
f1b82d1629a5c05099534c023575506352b32bd1 net: hns3: fix a deadlock problem when config TC during resetting
6c8038948058f4105c3eb9ef41029705faefe90b ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
2b10e918762747aa48da8a6b8bac7eee33ca352b ssb: Fix division by zero issue in ssb_calc_clock_rate
e793d8435a6f71cef03cd018a580f675463ac443 wifi: mac80211: fix BA session teardown race
dca65e4aa285bab6b4971c29bc86e42866508d09 wifi: cw1200: Avoid processing an invalid TIM IE
1e2bab6cb4fb924907a7175609a5b006b0aa947a i2c: riic: avoid potential division by zero
6fadb35f4b2cb215b5cb86bb7404251aadacd8b1 RDMA/rtrs: Fix the problem of variable not initialized fully
2f08f5ed0d2248d0f6be9a213fcafe4628c40302 s390/smp,mcck: fix early IPI handling
6689416eb4efba7c45cc706c38702e0582319ea8 media: radio-isa: use dev_name to fill in bus_info
4bb1a43265d6c523ba3e7c16d8bc05b8282f3c08 staging: iio: resolver: ad2s1210: fix use before initialization
29e53669bab30e55525f228edcfbddeb5520857d drm/amd/display: Validate hw_points_num before using it
8d1ca14a1c3b7ae5cd851f3be78851938ec01d26 staging: ks7010: disable bh on tx_dev_lock
e06c36b13a5a487753cfddbac5e0f9a3ec104a63 binfmt_misc: cleanup on filesystem umount
163daf472829723445359e4c805a0640e2b44ee4 media: qcom: venus: fix incorrect return value
a95e9c7637e0254aa29cdc50b9beaddf6f6dce4a scsi: spi: Fix sshdr use
5c18e7d92a6d71edf491304e2a78d369f93f5e4c gfs2: setattr_chown: Add missing initialization
0e680485839e808690d404d0f438b0501c4d9b99 wifi: iwlwifi: abort scan when rfkill on but device enabled
fb8e0e460aed5f307b766b7b44440376316b4acd IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
b741959731d6a9a97ac628645eed14a548681410 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
6fdb2b68a803e33bc4ae6dd79383342cc6cce65a nvmet-trace: avoid dereferencing pointer too early
82fd303af11ea758c5b1ce316c78cc8e66eaa4d2 ext4: do not trim the group with corrupted block bitmap
ed77f0a6a792a9dd3e6b154473a43838f31ae9b5 quota: Remove BUG_ON from dqget()
23c6d67528ab5867c3c441bc27bf98d4dc053c7f media: pci: cx23885: check cx23885_vdev_init() return
19150173dcba0b68b6cb594850d677061afb2ea6 fs: binfmt_elf_efpic: don't use missing interpreter's properties
45c3a665de8d8ddbf0e3d2683e47faa253e148eb scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2478cf5d0acf9c171c7f4162038abc951342ea31 net/sun3_82586: Avoid reading past buffer in debug output
1e4a2fab7c7c98aaaa411bb49074c6314f01c259 drm/lima: set gp bus_stop bit before hard reset
6301618669e0cbe9a20d6e3dd8bc161d6bd78f88 virtiofs: forbid newlines in tags
bd62d9de478732986c3ef0c03cdd7eca271054b1 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
703e54d213f783ac0f92cb341ea92598fe8c5e56 md: clean up invalid BUG_ON in md_ioctl
196082dd3e585b2b44597e2ac07b338556daffa4 x86: Increase brk randomness entropy for 64-bit systems
f25d23d0f97749ab03dd0c1fdf3c0b4326b9b028 memory: stm32-fmc2-ebi: check regmap_read return value
1bdbbc9106a047e758557de65814b483d8c14996 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b4dca5d048391437c4e61469de755c95754b7791 powerpc/boot: Handle allocation failure in simple_realloc()
e6da2a3cb9f705f04b11d4279b6bbc642e4fb420 powerpc/boot: Only free if realloc() succeeds
c75f18335891a81b82b020b0142a8400e563f0ae btrfs: change BUG_ON to assertion when checking for delayed_node root
8058826b49cfbafb9be676326eea3e770c32f91f btrfs: handle invalid root reference found in may_destroy_subvol()
cab4e52826428306227150922e8b2b3d9e79ddeb btrfs: send: handle unexpected data in header buffer in begin_cmd()
93d97516350b30c2b93eff3e68f863891ab097c6 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
43ea1fdbb34ee21b9bd75bc0710a0315bed9dc1a f2fs: fix to do sanity check in update_sit_entry
bc0819cc4b65a46f8d81423d7b3af869aa8558dd usb: gadget: fsl: Increase size of name buffer for endpoints
da1169c2e3a4827abcba9a5a3ecba77f5bb00109 Bluetooth: bnep: Fix out-of-bound access
49b87f1fcd16df5adf4481da7e7243c2b2951346 net: hns3: add checking for vf id of mailbox
30a0a113d179ed7f5f35db1a096f6ad3a0410573 nvmet-tcp: do not continue for invalid icreq
de1d2b32ebe58cb63b147c12306e4cf3416c5409 NFS: avoid infinite loop in pnfs_update_layout.
55b9d8dff07b378832e8dedbd855a65b56402015 openrisc: Call setup_memory() earlier in the init sequence
238eaf36cb4a29f7995ff19a22be659d25ef064b s390/iucv: fix receive buffer virtual vs physical address confusion
04c24bf4084d88e259488e145eb3abafb3c3bc07 usb: dwc3: core: Skip setting event buffers for host only controllers
a970f8c69f324d48e2f507bbbead4ab62abe42f5 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b8bffea7336979b362cee7a033fcc70cef13d62f ext4: set the type of max_zeroout to unsigned int to avoid overflow
2138c735fa70efe6c49d627482b2f0d2eb465a89 nvmet-rdma: fix possible bad dereference when freeing rsps
9646c53bddcb699dd753bb461ca5d259a2f060ef hrtimer: Prevent queuing of hrtimer without a function callback
74cff134302f527bfb76ef1ce06558b23e081896 gtp: pull network headers in gtp_dev_xmit()
61328aa74df03ee7a645cfef5010fe0b6f24e65b block: use "unsigned long" for blk_validate_block_size().
140bddea79d26aadf9ea0f8ac6b0d91da2cd243e media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
46a58da3387ff7fd3ff4502f4b4938ef8d9a24d3 dm suspend: return -ERESTARTSYS instead of -EINTR
43e0c73a7da8e09f9976604b06867aa4e16056ec Bluetooth: hci_core: Fix LE quote calculation
f73462c3a815dceab93d01aee4f93e6475980b12 Bluetooth: SMP: Fix assumption of Central always being Initiator
05847617fc5330615c1994d3cbaa76f68cc07b89 tc-testing: don't access non-existent variable on exception
d021ca45893ae8647b357594588a27121b7c6968 kcm: Serialise kcm_sendmsg() for the same socket.
b915a5bc62bcf3c47955936ed66cb7e868de0218 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
cbcb558a289d6bb3972b3631daeb9cd3e940f14d ip6_tunnel: Fix broken GRO
9796ff6ebef794176ef2717ed69a1c26d1be3efb bonding: fix bond_ipsec_offload_ok return type
25ac5520bdb315f79eb242aad3e548d30c99d4e8 bonding: fix null pointer deref in bond_ipsec_offload_ok
d9e8f477c17fab56917e355aa6e0740605f56333 bonding: fix xfrm real_dev null pointer dereference
43e9d3cd061ec04453a3c0fb56466b17cc918a6d bonding: fix xfrm state handling when clearing active slave
7c022ed81e10599e8a308de73448d0dc6c8749d7 ice: fix ICE_LAST_OFFSET formula
47fd914626fb613f3ef0516db4c7e7747ef35b2a net: dsa: mv88e6xxx: read FID when handling ATU violations
29f7133e47357abf454d23242a739f27d454b823 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
94ab0805b398dad2d03741a4fc179afbb848c7c7 net: dsa: mv88e6xxx: Fix out-of-bound access
704bff0e28d97f4c90dce84ede383561b4d2e075 netem: fix return value if duplicate enqueue fails
4a57db691a848fef92d83d73762a9353d980c974 ipv6: prevent UAF in ip6_send_skb()
81b9ed58ef633b869ef87552d70a39a6de28919e net: xilinx: axienet: Always disable promiscuous mode
8a9453091d723d6bc207754fb2cd59a7e6c426aa net: xilinx: axienet: Fix dangling multicast addresses
5ef6f2cb459747846061a2867b278bd0651925a0 drm/msm/dpu: don't play tricks with debug macros
1aa150125829a3dd17381022d49f5044433e750b drm/msm/dp: reset the link phy params before link training
f67cb3fa698f0a5c3de7677a1475899d4c84d74c mmc: mmc_test: Fix NULL dereference on allocation failure
0ffdac3c1953e3f761cadc8f148e76714e4a5539 Bluetooth: MGMT: Add error handling to pair_device()
83dd2d1072fc90fa4114b230868ef0c0e08b15e4 binfmt_misc: pass binfmt_misc flags to the interpreter
0af40694c35af7331e685f696a11e89a869ca746 MIPS: Loongson64: Set timer mode in cpu-probe
e31b40740accd1ae2e43ffef37e91de192b5f151 HID: wacom: Defer calculation of resolution until resolution_code is known
23d9135a1e04d19123bfb17a073e25f53009af75 HID: microsoft: Add rumble support to latest xbox controllers
ba5ed8d7284b7a125cba61927b3f7f8f8c3132b7 cxgb4: add forgotten u64 ivlan cast before shift
2d11772bbdb2f7b1bb4c66b11766755bc80cbea9 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
ee5f140f68f6040d1ad0466db4353e877d91b80c mmc: dw_mmc: allow biu and ciu clocks to defer
c7a7a9786ff3e3ff4472fdd06865ea67f9024ce8 Revert "drm/amd/display: Validate hw_points_num before using it"
752fbe70984c7087f3ae50f77b730efd6f7884c9 ALSA: timer: Relax start tick time check for slave timer elements
e4519d7b838e9be9a69ea39ead87c1f2fc320a42 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
f74add1ce79331d4e65dc33db69917993598cd54 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f39b175cb22cb9d3693a39e8692de1f6ffd43179 Input: MT - limit max slots
ee7611361d08ac78c48095d551edf8ed4b4fcc9f tools: move alignment-related macros to new <linux/align.h>
e5df015c44c52d47b0969cd2bbe58127a592163c drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
9e2e97a9dadcff19992f9cab4498527a86f77d79 KVM: arm64: Don't use cbz/adr with external symbols
2c5d64b53eba830c53015266aa9a098afe238829 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
204777fc4dbf595a5533ef03dcdf84365d2dafc3 pinctrl: single: fix potential NULL dereference in pcs_get_function()
e26aaf68c7e8b3e9a0870eb7545fdedc32230aa5 wifi: mwifiex: duplicate static structs used in driver instances
622ebda6807d6464806447ac3029b76399a9d2ee mptcp: sched: check both backup in retrans
66b05e900527c180f9d843025bbd0109888198bc ipc: replace costly bailout check in sysvipc_find_ipc()
67214b5e9892c26bf165cc26ef8e2cdf59459e30 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
0912a2d670227ee1765a430cb3c5ebf39bf7d397 media: uvcvideo: Fix integer overflow calculating timestamp
98af4af20cfbad555430641bb5858e163c895bd7 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
72200351e9e70cef1b86291e144b72fd9f244aec ata: libata-core: Fix null pointer dereference on error
2ed9b7cb931127b3c0b10d759f58a15f523004a1 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
9dc6c2175b7c2fd69cfac4fe6de9585937ed9693 net:rds: Fix possible deadlock in rds_message_put
7290ae80776e6b7b6e96445a8e4dc9589c456401 ovl: do not fail because of O_NOATIME
f98406fd4306e95bbd6d99c622cf494170aeae0d soundwire: stream: fix programming slave ports for non-continous port maps
611258447722d8d1f1691a95c9a67200c96548ff dmaengine: dw: Add peripheral bus width verification
b18abc7bd4bda64343ed231a1ff06d265c6afecb dmaengine: dw: Add memory bus width verification
f4e17ed98f05b964cf330635a088003328078491 ethtool: check device is present when getting link settings
331763d005c5dc51d0be34fee03ba1a536f65360 gtp: fix a potential NULL pointer dereference
6db6e3e4f358e17dd386e6d50c3c08d4e6eee6d6 net: busy-poll: use ktime_get_ns() instead of local_clock()
14ddc1e2ab68f1fe4d9f27b977def70553348a85 nfc: pn533: Add poll mod list filling check
5cb2e153148a54da8e8b6328fdf8ab6ff56426bb soc: qcom: cmd-db: Map shared memory as WC, not WB
b3ec366fd5ee042b851fa81ee0e6084f62f5ba7f cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
c6efd155fde49d3f49ea82e1c19e7084b6d7231e USB: serial: option: add MeiG Smart SRM825L
056a904279146a329251bf69995c39004a709ae8 usb: dwc3: omap: add missing depopulate in probe error path
7403909c63fe9550c0f58601c21a5b8419eedb76 usb: dwc3: core: Prevent USB core invalid event buffer address access
de63dbdf3da3448f4643fd5c7aa4e921c2d65de7 usb: dwc3: st: fix probed platform device ref count on probe error path
ff8ed1ac2dfa51ed235e99011ac17d15a1bd3f90 usb: dwc3: st: add missing depopulate in probe error path
af9283fa16db6b7c1c73146ed0dc25627195ff33 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
eb9896c770d284c2ccf864682c8148838f2e9482 scsi: aacraid: Fix double-free on probe failure
36af1b9c9e94dd4bf676bffa506dec378f53fc66 apparmor: fix policy_unpack_test on big endian systems

--===============2083635334302313117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a8e1b1a01c-b8a42595186c.txt

3c42b144c968aaca2f5e02284f3e484663f1faf2 fuse: Initialize beyond-EOF page contents before setting uptodate
8de39ccd12a7714e08e5e136c2fa7fac6607d938 char: xillybus: Don't destroy workqueue from work item running on it
9ec85ed48b9477a51b3bf6d8f530ba9ce5ea571a char: xillybus: Refine workqueue handling
0f145fdd8dc74e18d83b231f090d740968bfa560 char: xillybus: Check USB endpoints when probing device
a3e32dfa52f26ad94ce30cee0c14cd02dc2f2665 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
34ddd1accf1ddb55434afce3a5c385453c27ba8b ALSA: usb-audio: Support Yamaha P-125 quirk entry
a60e15782bec98cbafe61f73d699483fd29655c9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c989297419caed59c0cd83ec5b3200955a477889 thunderbolt: Mark XDomain as unplugged when router is removed
2dc9af94b1f9f3fa86b585f9551e7e6a1279a694 s390/dasd: fix error recovery leading to data corruption on ESE devices
4bc6b51ace9c52e93f771e891599e84e890d2cd8 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
82144773598ff1e08136a8cba0da461cdf1c5164 dm resume: don't return EINVAL when signalled
708bde7bb2a9c722141774863b637dd034c77b5b dm persistent data: fix memory allocation failure
6ff992580e1831ee916e617e4824f0d5124250d1 vfs: Don't evict inode under the inode lru traversing context
bf7167c892dae83d843b276f45d9274035c88a15 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
17b732170a56071b3a9010f531f102b0f7fc28ff s390/cio: rename bitmap_size() -> idset_bitmap_size()
8b51dc15aee254102f977eb49b9927c102926765 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
818226a24c997f42ac8fb166a26402291afe2cd2 bitmap: introduce generic optimized bitmap_size()
987fd34956cdb5930931ea1352af4f3970396849 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
11cbce3a88d07a893e9fb67f37b8b059ce912c46 selinux: fix potential counting error in avc_add_xperms_decision()
2ca0e2e0a79c067c4e22bd8a686f0f6ed21d29e4 btrfs: tree-checker: add dev extent item checks
776b230395847ce8c9e77709a5128700e8a98bd5 drm/amdgpu: Actually check flags for all context ops.
95b817f51a1bdf3312b9c8f54c0e754cf06ae1c0 memcg_write_event_control(): fix a user-triggerable oops
e089559e7335ccaa4218ac7a51ae3a249df50d29 drm/amdgpu/jpeg2: properly set atomics vmid field
0e03910ea5360cf3460c23ac633b0efe37385568 s390/uv: Panic for set and remove shared access UVC errors
cd5bcdc810b258daaa889f50e634a69cd00d42f1 igc: Correct the launchtime offset
e78bd4364e51af877def3ae1703d834b678b6c92 igc: remove I226 Qbv BaseTime restriction
26c35d35fd4e0bdd49fdc60ca7ff53335ad34bb1 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
5c6cbb3a03e6c8daaa6231d8aab60414c4825e25 net/mlx5e: Correctly report errors for ethtool rx flows
fa65a6fc3d4a871a48c69fc8d62dfe3900757174 atm: idt77252: prevent use after free in dequeue_rx()
837fe197f3a4b481d04dc279ccb57b75a747a21c net: axienet: Fix register defines comment description
690413bc4fe230deba42a2ad62693af69b83694e net: dsa: vsc73xx: pass value in phy_write operation
e313b7e03c714286f0dad559963c450d5952bdb2 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
dc2d7d0124781df3993dc63b106b6aed857fe547 net: dsa: vsc73xx: check busy flag in MDIO operations
2b1b13579ab5c3ab6952d8c3d2b5829496814b6e mlxbf_gige: Remove two unused function declarations
1e7f335a82b874128a1762b784a91a352e08a878 mlxbf_gige: disable RX filters until RX path initialized
82e9d2cb8faa9b98430cd9b77db18b22d04fd868 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
aaec3b354032ef9b7904bca9c279d50e1d34a45b netfilter: allow ipv6 fragments to arrive on different devices
3f0c796c288a5dc3813ccac265c804ee83c58bd1 netfilter: flowtable: initialise extack before use
952cb4befc6796f2d93197a719e8d96b5a0c5c38 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
e257545207fd6104e2f7a56281acc228cb2eb71c net: hns3: fix wrong use of semaphore up
7adb35388b654cd90c404ec880788c66af19abf1 net: hns3: fix a deadlock problem when config TC during resetting
430ca38b2abedb10e6b1b596e0aca01a15b0af35 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
690963cbb069287fc7a476660faa8abc41763d1f ssb: Fix division by zero issue in ssb_calc_clock_rate
20e5cfcb8bbf84e484bf6fa6bb41d0d5a390054b wifi: cfg80211: check wiphy mutex is held for wdev mutex
3b023cb21ed0e198efb32cbb39700c81763291be wifi: mac80211: fix BA session teardown race
9ec75fbdc527eb393d8aa4beba7efe7843252433 wifi: cw1200: Avoid processing an invalid TIM IE
6d14489e59f04a8f5d588e4a327204cc0ea35b83 i2c: riic: avoid potential division by zero
63117e833b53e09269099e27233c7d12e7b8cf46 RDMA/rtrs: Fix the problem of variable not initialized fully
6793268b74916d4b79b74ca491f3352c5b13dc52 s390/smp,mcck: fix early IPI handling
9fd990ff406a91f50d1ffc56df343f6bba7ee78e i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
8b2f3ca45f3d800f434adbe03e984677751511e3 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
a61f5c3bf8eecb0e6cebe135af1525eb119fb2af media: radio-isa: use dev_name to fill in bus_info
70195acc7e532c5d09a72d8a759fa5dfa752da98 staging: iio: resolver: ad2s1210: fix use before initialization
0e98e6d8dc954ff090d4c63804050bebf30da32c drm/amd/display: Validate hw_points_num before using it
d0d1be82532bece62e7b4ed421d35f0fafcc9f11 staging: ks7010: disable bh on tx_dev_lock
79bb95562404d8493d0cf584af822a0b466868d3 binfmt_misc: cleanup on filesystem umount
931312dfb79b9cba2a92c25e09c32f653fb5ec9a media: qcom: venus: fix incorrect return value
78a15b4c9e7fa0994dc86dcc1302a2a48630b1c5 scsi: spi: Fix sshdr use
ee930c96b4e2e6b20ecab5155b5454d8ed6fc21a gfs2: setattr_chown: Add missing initialization
398d1e679d28dfc673f1445189c5cd74961032f6 wifi: iwlwifi: abort scan when rfkill on but device enabled
486cfd5935bd2c4f87ef8731f6ec6f5e331bb5fb wifi: iwlwifi: fw: Fix debugfs command sending
eb0cb3bf3b9557a66edcb1c71e4f0e26f76edba9 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1635b6f79b73f431977a8416969872f0dd60eaa1 hwmon: (ltc2992) Avoid division by zero
48576880fc584899fab25da0a0325936f7587f3d arm64: Fix KASAN random tag seed initialization
fb074f6b5705533547e1c954291c7eddc671a903 memory: tegra: Skip SID programming if SID registers aren't set
82dfcf9bff5112eca35a7c900c26c0f5ff49f625 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
194da03930a70fe0a50c8a896cd55df051e6c828 nvmet-trace: avoid dereferencing pointer too early
7c22023bc78eddb478a114d0d37a142a5830dab0 ext4: do not trim the group with corrupted block bitmap
e2d15035d7a4fdbec568eac67cd09acc00b3489e afs: fix __afs_break_callback() / afs_drop_open_mmap() race
5e4218f21d93f4fc3b353bd4a78ba7f687ab51a4 fuse: fix UAF in rcu pathwalks
149ba9d4f94f32de1e825e5f39c4536f291aaee5 quota: Remove BUG_ON from dqget()
2f1a6d9a68b2d8693892713ed2ae635b4a11e37e media: pci: cx23885: check cx23885_vdev_init() return
93a65cc7b3808c4314afe78beafecdc2c54965b2 fs: binfmt_elf_efpic: don't use missing interpreter's properties
214d92f249842db492b389f0c6000527d2112a09 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e818587e49fdefb1cd5f82603c74331c5915fac7 media: drivers/media/dvb-core: copy user arrays safely
9bd6bd4ae0819ada0e13d019f34e8603c0a06b82 net/sun3_82586: Avoid reading past buffer in debug output
ad4303836611399ec3c24456431d1986ecc69119 drm/lima: set gp bus_stop bit before hard reset
6f202cf7e2e3255a17b9a285a13c5f84894f3c0b virtiofs: forbid newlines in tags
012db642175a6e80a771471a87a7cdeeae779e2a clocksource/drivers/arm_global_timer: Guard against division by zero
5526b1a7056577450ff11cc31a2486b419082d0b netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
fecf6f48b7943c797770e91ebe4a75bf45621fb1 md: clean up invalid BUG_ON in md_ioctl
f7447882b48e59bd59e6bbc3374c2ce27455d2c7 x86: Increase brk randomness entropy for 64-bit systems
24aeaa5800691ced2503d32ec0127405d351db36 memory: stm32-fmc2-ebi: check regmap_read return value
7e6c5f621093bdfe037d5850d44b5def6b6b3703 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f23a69d14746cf151a214b7be55851ff1e4607ea powerpc/boot: Handle allocation failure in simple_realloc()
c97a8d809f556a980a774e4218fc51e6bc458abb powerpc/boot: Only free if realloc() succeeds
4cb073ed6d468c1ec1d78fd4c85afe813d7d5635 btrfs: change BUG_ON to assertion when checking for delayed_node root
77bb3a30c6d9a8a41ea30ccd0663225f91006894 btrfs: handle invalid root reference found in may_destroy_subvol()
0cc117e93f88891d615c75348dc56d3500b6ff54 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a96f28764e470053b41c74c235f5248d39379713 btrfs: change BUG_ON to assertion in tree_move_down()
483994c9b0191a7d361bb40cc99c61db8ab78453 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e22300cbbe7cb2ba8c4af0db16a564a925815686 f2fs: fix to do sanity check in update_sit_entry
784539c451e1f69b9e84fc591f664a92095f6a20 usb: gadget: fsl: Increase size of name buffer for endpoints
54631f54d4aeecfb27b61c52e619f2ff2439eca1 Bluetooth: bnep: Fix out-of-bound access
e0262629ca5e61a15cb539e482e9d0da58711500 net: hns3: add checking for vf id of mailbox
fee3e8a42a244d40cc79af7d7151ae42b64c9ec7 nvmet-tcp: do not continue for invalid icreq
ffa770a8a3e5359579ef8bd38c4af3c22996510a NFS: avoid infinite loop in pnfs_update_layout.
81c65f07daec3f4a9e429dc60999f614856df817 openrisc: Call setup_memory() earlier in the init sequence
053633204e97244ce56f7da120952b0643dafcff s390/iucv: fix receive buffer virtual vs physical address confusion
4b803a4fa4bbd0b92f3acfd44a5e95c11933f664 clocksource: Make watchdog and suspend-timing multiplication overflow safe
b7af5878debfc7296352460da15f6cadd95928aa platform/x86: lg-laptop: fix %s null argument warning
f468b33a00b54125d832a240eedd28754dcf2a83 usb: dwc3: core: Skip setting event buffers for host only controllers
4f63c23a5f94c9e51f8a6081ed5efa77ca6af574 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
42e5996e677078f6c0f7b6c5023566a1aa34b19a ext4: set the type of max_zeroout to unsigned int to avoid overflow
7c2ae291b48204720b695804d8b9bfaaf891beab nvmet-rdma: fix possible bad dereference when freeing rsps
fb4ada46746f6a98ab5fc4962d0a6e08d06e6f79 hrtimer: Prevent queuing of hrtimer without a function callback
ac587c3a63a82321fed225bf0bbae173e35b49a7 gtp: pull network headers in gtp_dev_xmit()
b029d91fd2f8392165e92b4b2992eb5155e9abf1 block: use "unsigned long" for blk_validate_block_size().
82a05c19635917d1724c46f0a20bc8358e08fa54 nfsd: move reply cache initialization into nfsd startup
48b06eb675c4ca6107217e229da445e381a03a70 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
8ed84ac4b19c08178374aa5a2d54e57d2379a031 NFSD: Refactor nfsd_reply_cache_free_locked()
7e96014e298d4511172c60bb6c0744d51a590851 NFSD: Rename nfsd_reply_cache_alloc()
120e38220290ebe856e0dbf1add6e0babacdb826 NFSD: Replace nfsd_prune_bucket()
4bcfa6e5ffdc6fff92dff5f30f1b3317e7f03a16 NFSD: Refactor the duplicate reply cache shrinker
a2288fb383df3c33d52f88432c869bd30a8cd7f4 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
61f057365b019338d29761c43d2e18d7111d52c0 NFSD: Fix frame size warning in svc_export_parse()
ac56fb804b21c0efe5f04bbd4489fe25cff17043 sunrpc: don't change ->sv_stats if it doesn't exist
8bac5dbd8d9723f9bafecab0fd970ff12a4bcca5 nfsd: stop setting ->pg_stats for unused stats
e6c176c3b57a5087bb6ec6699df82b00ce32eadb sunrpc: pass in the sv_stats struct through svc_create_pooled
b886ce0299f44730edeab217ed60ae53ccc783b1 sunrpc: remove ->pg_stats from svc_program
c9b6841725245d5918200b26a8b7688cc7028445 sunrpc: use the struct net as the svc proc private
f2f0576e8ea72336a539267f0d2f91f714770c38 nfsd: rename NFSD_NET_* to NFSD_STATS_*
beb36580e2a83d74fc624953e3994d041f65d229 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
1fd3c86467d9668a0cab4aa3042f29bf06af9af0 nfsd: make all of the nfsd stats per-network namespace
363e43614daf221e4902e6712424e4f83f0f12be nfsd: remove nfsd_stats, make th_cnt a global counter
c6af9809822e41efd28cadae3604a571c48a578e nfsd: make svc_stat per-network namespace instead of global
d2b28c2c80072df92e5db7767b16bacb258a80d0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
7eee1775ad84efca4d0edd761f9179375b249fa2 dm suspend: return -ERESTARTSYS instead of -EINTR
d608efd083673fd5a3ef9925542ef5d8f79fa91d net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
214277606b330e9e9e3e1f758973420f33e59b4a platform/surface: aggregator: Fix warning when controller is destroyed in probe
f1ea39175d864c367851fb7efa42ef43c11d844f Bluetooth: hci_core: Fix LE quote calculation
316ec20db63c00e3420120b6a67cba402cfd2d67 Bluetooth: SMP: Fix assumption of Central always being Initiator
e6ac4d10339b2bbbb0699171790d9edf613328f5 tc-testing: don't access non-existent variable on exception
b2728db8a3473b854c8d487264c851368856866c kcm: Serialise kcm_sendmsg() for the same socket.
6b3e544c65be55018c8cc5d2acf7ccaeb4b09f08 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
951088a808d64dfb87f147a67af0a4a90907f549 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
4fb9509a36e54912ee5edd9832815eb76ed93063 ip6_tunnel: Fix broken GRO
93c8deecb1f196ac725a411fcfc9efca60880dc8 bonding: fix bond_ipsec_offload_ok return type
da39b42529407b53cd558aea435d9e1230e0a0c7 bonding: fix null pointer deref in bond_ipsec_offload_ok
30278e52483fb47b3bd9d68557cbae474ac90a11 bonding: fix xfrm real_dev null pointer dereference
8eecbab020483eacfce5888db2f1555e608fdc33 bonding: fix xfrm state handling when clearing active slave
191e04705405720fe291d617ce8bab82d3f3c5f9 ice: fix ICE_LAST_OFFSET formula
263b0efe2bebed7cf93837257360a2139adff58e dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
f0f0b6187a37122570eb1ac719ce09e5b5a12a39 net: dsa: mv88e6xxx: read FID when handling ATU violations
0faf7abad539e7a48016e94728291b8335f212d6 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
ef2bcb5449018dad5f1a3c2e6d185655e7cc830e net: dsa: mv88e6xxx: Fix out-of-bound access
f75353e83ea93c1337bc357de0e992e7bd3e9eb0 netem: fix return value if duplicate enqueue fails
d9b92be7d1eed75f30ae61a81abb267420f9f216 ipv6: prevent UAF in ip6_send_skb()
cfb54bb443a19f9e026122c7842633bed719cdf4 ipv6: fix possible UAF in ip6_finish_output2()
aa86d46c0b7f10ec55ef88658507f47fda0fb6d1 ipv6: prevent possible UAF in ip6_xmit()
0dedd3fd114875d5e0241e8406bd3126df6a984b netfilter: flowtable: validate vlan header
aacd6fc53ccd492d1384b7c084ae5528e7ef7faf net: xilinx: axienet: Always disable promiscuous mode
5b70a7319cea6e0de1ef1feb7c98e99d9a387939 net: xilinx: axienet: Fix dangling multicast addresses
ebd7ded553b7083abb41fea2df47e77468382814 drm/msm/dpu: don't play tricks with debug macros
439efa481b4b2ab7d3375b991932f2c1d62c5d45 drm/msm/dp: reset the link phy params before link training
11b568035032e3caa0ae66b0b1cc68b570ef2dfd drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
70440ab38b6fd97d60f9138753054985ac3e5120 mmc: mmc_test: Fix NULL dereference on allocation failure
f2148dafa532845819385ac3a22adbed7e1d3a36 Bluetooth: MGMT: Add error handling to pair_device()
68e93baf8727162c5415afba30d75de4590f5a9c scsi: core: Fix the return value of scsi_logical_block_count()
9210611b00f2bb2a6516a253d1d074f296056bf5 MIPS: Loongson64: Set timer mode in cpu-probe
4f7316912bccd47dd1913b8300ece7eb10207318 HID: wacom: Defer calculation of resolution until resolution_code is known
9b8341e2ec1768be6eb870f519ee9bce02150119 HID: microsoft: Add rumble support to latest xbox controllers
d553bc91e70f92a6ddba0d5a541b56e80c29cb04 cxgb4: add forgotten u64 ivlan cast before shift
6bdacb7280fbd9d421ae4d7ac031d423930d39fd KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
acf3c932aa3f0ed1ada982d6818faf7b9881c823 mmc: dw_mmc: allow biu and ciu clocks to defer
540ff97c0dbd081dea817799b533f70e2067117b Revert "drm/amd/display: Validate hw_points_num before using it"
4cc2ce213d24dae2875ab2d22db4300a5e7b8945 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
f240b142acad1142a169fbff0079525069cd634b ALSA: timer: Relax start tick time check for slave timer elements
de99acb9263fe0110773e7768ff6c58934d59cef mm/numa: no task_numa_fault() call if PMD is changed
ca78510cf724f0f41bbb39fe6c58327b1466719c mm/numa: no task_numa_fault() call if PTE is changed
12c6e332239ea288ed6f5a1e5abd6a417eefa811 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
3d279ca6eac0608dc224e18e032db6266d05cfbd Input: MT - limit max slots
26cf99bde3a7cb4a1eb888178bcfdc8b56b217f1 tools: move alignment-related macros to new <linux/align.h>
c67812991e8499d1afc889f19568d5a90b3a2e2a drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
c9e4a8655fdf16618cc107ac7e3d6070ff111a8d btrfs: run delayed iputs when flushing delalloc
190d849230e98e628fc9774f3642aefbbb16e802 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
f9e57c459952bb108e1f967f513607c0811bc7d8 pinctrl: single: fix potential NULL dereference in pcs_get_function()
a2ecedcea74a372e4391950646783d9bfcfe7bcf wifi: mwifiex: duplicate static structs used in driver instances
4ae3d180e29ffb48efd7b2c8bd3d374d297238a6 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
755b74470a66d972897477412995ba49b8afc38a mptcp: sched: check both backup in retrans
f1d882d141361dd4a454cfb89af6ddac2fb1620c Revert "MIPS: Loongson64: reset: Prioritise firmware service"
6cb9c1cd269a0f6e47a4f620ced78716bd617c13 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
cb89d03bc368d22e1e4ab33d709f430c717f2408 ata: libata-core: Fix null pointer dereference on error
6c6edb1f4a62973ab38c36a71fe12649dee09ef7 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
b0559941bbafd99c5ecb55ac1f903f844a183a3b net:rds: Fix possible deadlock in rds_message_put
89cebc72d6f8c1f5535f0bc0debd469d0523ee66 soundwire: stream: fix programming slave ports for non-continous port maps
95188b3a67d837b66d85f182b91cd261d3e1e63a PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
38034fa0101ad05447f7f8fdbfed8db482dcafce PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
a641ad5e58bdebd77d788b0e23e599aabf9db6a2 PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
77e2a342d38d293a256eda2ab2677f69ecbabc08 phy: xilinx: add runtime PM support
a9c074f5923656b523c47209f55885a82f85a62d phy: xilinx: phy-zynqmp: dynamic clock support for power-save
3f01c0a01cdccc97c757c47aa8ed3556883df36b phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
65d14841e8c01735f4996af8429f30af2ebde254 dmaengine: dw: Add peripheral bus width verification
b4d304b610571654e27c7cd2e2a692aa09a15027 dmaengine: dw: Add memory bus width verification
382aecd2a036c6f92432976a8ed0120c7c110d71 ethtool: check device is present when getting link settings
7dd976b208ae6bba526f939492c7600ebaca5b5e gtp: fix a potential NULL pointer dereference
b83568b911f4c2dfe2a98e60a9fc9a4d6db7c9fc net: busy-poll: use ktime_get_ns() instead of local_clock()
95f3d04ff42509677bb0ae7d7b8c73466d7b9c41 nfc: pn533: Add poll mod list filling check
0fc22eb8580d7eb6eae9b76acda4e94b6c07e16d soc: qcom: cmd-db: Map shared memory as WC, not WB
34bfdd9ebbf8d9a2718ea9d2bce6943d41fb856e cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
e456a1a0e77fa03dbf072469df6ae0bac98711be USB: serial: option: add MeiG Smart SRM825L
962c5ff6e2672839962c21692af1dfdf62f6b6df usb: dwc3: omap: add missing depopulate in probe error path
5036d1337e463a284338fb29d6b50f098a4d5666 usb: dwc3: core: Prevent USB core invalid event buffer address access
928868fc008608599916503b326975c6f28f7568 usb: dwc3: st: fix probed platform device ref count on probe error path
22adf668e4d6c2de035d7581392781c872b8da3c usb: dwc3: st: add missing depopulate in probe error path
9fccfedf9880c380d5f84b5ddaf4f28a032a32a8 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
b0a0647bd1cb5322ca6de05c77c2d1c06c52db07 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
bc2cceeeb5ecd4f34ede6c8353170e0f6ddb8c28 usb: cdnsp: fix for Link TRB with TC
a137afb0c41b976129fe1ce5b2dc3c724f63dfcf phy: zynqmp: Enable reference clock correctly
2ce60247afbc0ad2168032f31806a4f66bf6cfca igc: Fix reset adapter logics when tx mode change
98848217c1b436b6371453811b6c4f2b0ff55548 igc: Fix qbv tx latency by setting gtxoffset
e9e4c192db55e877eb07e0186240b78a717ea768 scsi: aacraid: Fix double-free on probe failure
b8a42595186c0c806091d2d27f0ec9d044b99233 apparmor: fix policy_unpack_test on big endian systems

--===============2083635334302313117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b4964e262c-380ab8066687.txt

f2dc79f01a21abf58a52970c7784130ec049d9c0 fuse: Initialize beyond-EOF page contents before setting uptodate
f9c651ee9b8829306244ce8bb1873e07e10bcb93 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1128440f82bc32e7114d8f2d81db9c24ea193235 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b836b56d5a4b91aee5e4c7c0e7c4d76d9348a509 s390/dasd: fix error recovery leading to data corruption on ESE devices
97778790b2c076b5b3d15954757c2e3fb477a8f0 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1b9dc8ea644dacc5be10ca5d126a03a201eef44c dm resume: don't return EINVAL when signalled
8a9db5deace76f1d3dfb327ffc0f090a1b9ffcbf dm persistent data: fix memory allocation failure
6fbcbf218d70039fcd4ac426570d76badc7fae90 vfs: Don't evict inode under the inode lru traversing context
b8b2ede5059dde4d119c13a5f657a1d9dc53e98e bitmap: introduce generic optimized bitmap_size()
ae2542c4719a3e1fed9e25855360a92f72a53c37 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d2cf6c08cc0ad9b28b742db70b781b4d6bae3673 selinux: fix potential counting error in avc_add_xperms_decision()
2bd02731f00090e67d2b999718c7ed4ee4e5f384 drm/amdgpu: Actually check flags for all context ops.
144611c4979f76282e89440ab59f69342c2160aa memcg_write_event_control(): fix a user-triggerable oops
dbafb17f75200b7959863aa8b2b06c71f2f2c3c0 s390/cio: rename bitmap_size() -> idset_bitmap_size()
61250b6b368ae9231effdfb809b0128175d114f9 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1795cab138d10a9ad4cbe8a986c971d7d2266d83 s390/uv: Panic for set and remove shared access UVC errors
8b9ef2ec57a92131df68b46cf20a5e53fdd828ef net/mlx5e: Correctly report errors for ethtool rx flows
81531fe163333d457421074b92941532ac73e655 atm: idt77252: prevent use after free in dequeue_rx()
0ce520ed1f58aabcb327a7b953389ec5d4d792cd net: axienet: Fix DMA descriptor cleanup path
2857188936af6c62bedce1a4c7294a47ae943fdb net: axienet: Improve DMA error handling
2ab86e68df53f2378423707d0cad858ac2c3262d net: axienet: Factor out TX descriptor chain cleanup
120d50b51c3eb0cf3d7ec9825e4dea868116bf9b net: axienet: Check for DMA mapping errors
233ee7fa642c10170b06af736a084901a6ac5304 net: axienet: Drop MDIO interrupt registers from ethtools dump
b168f559dd3edb50f836db7d1fb9fcaff8bcdfa1 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
b779e9e71c061ac19f5f2876bb18c05625224aa9 net: axienet: Upgrade descriptors to hold 64-bit addresses
06fd5fb2d14ccfaf7670039a48961aa011dd2074 net: axienet: Autodetect 64-bit DMA capability
6eaf2a68aa23b9bfecfec7f816304e1d290ad5bb net: axienet: Fix register defines comment description
bca792bed778c355d63033bc11dc8f8b15b8fb58 net: dsa: vsc73xx: pass value in phy_write operation
d1bd815c311209acdb3f0d0d2c9dcfe665c04888 net: hns3: fix a deadlock problem when config TC during resetting
667b01b5359068d385efe0f0ce3d8ffa600dd157 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
b8f8e4ba9059f0318d4c763408b3bb6af89e1577 ssb: Fix division by zero issue in ssb_calc_clock_rate
91f97c3f300aeb0b127092ecf78738fb051236b8 wifi: cw1200: Avoid processing an invalid TIM IE
00c5b9257c62506449c55a58d321f01ba814d6a4 i2c: riic: avoid potential division by zero
3636b7e79083262961fdca08d87c51b302fef5e6 media: radio-isa: use dev_name to fill in bus_info
26da157193c43056b11a88621ad239dbeb23d264 staging: ks7010: disable bh on tx_dev_lock
385fb0cc6e1e271f97bc1494f63fe937ad341bd4 binfmt_misc: cleanup on filesystem umount
1bd3fb2035984fd974db7efbb1925b71c34404e6 scsi: spi: Fix sshdr use
7935cb64498cfe73c46263aa65b033bb5a453662 gfs2: setattr_chown: Add missing initialization
97ff9b31712633e771e5ebad9d1db5726e118898 wifi: iwlwifi: abort scan when rfkill on but device enabled
73c5ea33e681a2e23fb4162090ea0a39dd07bfd1 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
76b12f8e1dcb873c1223b189cdc40759f048e6b2 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
58975fa7a78a0115217b3f870516a202816a2c0b nvmet-trace: avoid dereferencing pointer too early
ec1fe89059490f7519b2aac60a892c06c83ff49e ext4: do not trim the group with corrupted block bitmap
a64db52fb8c49d9ceb35596383134aa5dba48e2e quota: Remove BUG_ON from dqget()
75aafaaec033363be6d62a70e76511815c50c0dd media: pci: cx23885: check cx23885_vdev_init() return
c597eb1ec1cb6334d1cb72325252fd7b71a4dc12 fs: binfmt_elf_efpic: don't use missing interpreter's properties
dbfe2e3409ff3f99976f41afc42e57aae9b7446e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
11211c8e958f18d685b1e58377097904935e4f36 net/sun3_82586: Avoid reading past buffer in debug output
c531a9db9d3bf26b9dd06a599e879a864734ac8d drm/lima: set gp bus_stop bit before hard reset
7706c5a6a384118385ebb3ba57b8df6ddc76ae94 virtiofs: forbid newlines in tags
95814d5a99d8bf3c10dfee02deaec9295cbc8dd1 md: clean up invalid BUG_ON in md_ioctl
f9d9a74d20f24fb200b022c9c8a2fbb2f09f0ab9 x86: Increase brk randomness entropy for 64-bit systems
38fb6a234c9fe502da2a745af898c405b1c145c4 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
5071a73cffb459a3aeaa86d0d4954e3ab6d2e670 powerpc/boot: Handle allocation failure in simple_realloc()
8192aa8039ef5b8533d8ddb2d1d74f021e57e1d3 powerpc/boot: Only free if realloc() succeeds
064fe4ab1d3c7e4b4682b53f29a89562a298cbf4 btrfs: change BUG_ON to assertion when checking for delayed_node root
cbc48a8fb4bc0df15077065b98aed948c4e8b5fc btrfs: handle invalid root reference found in may_destroy_subvol()
7905e9baec533a4d33a889e9dcb6c3b8306a3b86 btrfs: send: handle unexpected data in header buffer in begin_cmd()
205069699559879a0da8df6c996e5fddcb0c03c8 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e9c710aa9f4df1a6fa5435d892d27b0db34dd395 f2fs: fix to do sanity check in update_sit_entry
597d2f24735fb3d7c9dc2dcaa4f4b52fe8c80ff2 usb: gadget: fsl: Increase size of name buffer for endpoints
43a36eb106d2fc2f5a80f3a0f23177234a51ce8b nvme: clear caller pointer on identify failure
5452b7e6597b800e109320b272026685bcab064c Bluetooth: bnep: Fix out-of-bound access
a6330f099a4878ef7c1c486abbaa76552a628a95 nvmet-tcp: do not continue for invalid icreq
7768325fcbd23c824bbadfdfe7cbf0dbfaaad05f NFS: avoid infinite loop in pnfs_update_layout.
af52d12138a2b0fecc2cad1569178c1ff844adb1 openrisc: Call setup_memory() earlier in the init sequence
07fd48350631db27313a25fb24a5e77474b24295 s390/iucv: fix receive buffer virtual vs physical address confusion
ef78d7cfe71886bb5b5322250eb473e51860df25 usb: dwc3: core: Skip setting event buffers for host only controllers
570bb8d60be5ec646f78bedef1c0c8744b662871 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
091012f14007d32133747f840317029bb94d57e6 ext4: set the type of max_zeroout to unsigned int to avoid overflow
4a9d7b12ef9b2ddc4b18730d7cf90c4683a558f5 nvmet-rdma: fix possible bad dereference when freeing rsps
1519e1f19f95e9db92420ef443be9140e6f8e967 hrtimer: Prevent queuing of hrtimer without a function callback
541166e32c9aecfa6d7232da1e1025d659522c15 gtp: pull network headers in gtp_dev_xmit()
b4f260c11dca14d473742bcfab824e0349ee3a53 block: use "unsigned long" for blk_validate_block_size().
e75a2ba7da3fbd3f99b73f28691d2e45b91e698c media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
10224196f1aa6b44fa14bd444625b9693a2802b2 dm mpath: pass IO start time to path selector
7e515a38dd90481e0e0bf36778055efc3509b7b4 dm: do not use waitqueue for request-based DM
7a9eeed3f14c249348be9a2f3599eb27283e1aee dm suspend: return -ERESTARTSYS instead of -EINTR
5789daab3a9f08a73258b725aa0bebc2c28aa9b1 Bluetooth: Make use of __check_timeout on hci_sched_le
1ef871f36bfd2788a9b2e8b627c6b9da3105d5f2 Bluetooth: hci_core: Fix not handling link timeouts propertly
e4638679903fb62052dc7545502de365af325d4f Bluetooth: hci_core: Fix LE quote calculation
15b75a54d9283a6c469790e9aadf942f9186b892 tc-testing: don't access non-existent variable on exception
e7a6984bc90e659b134bda97df54984b3447718e kcm: Serialise kcm_sendmsg() for the same socket.
65e2922a176afeb379eaf8649a81e83e8014d632 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
276bc8f722f295f52e82910cecb13d1b70eb2ee1 net: dsa: mv88e6xxx: global2: Expose ATU stats register
0169ebdbe584699ec911c56a06eb2692c392459e net: dsa: mv88e6xxx: global1_atu: Add helper for get next
f676c733c8a71cb94dc477ecf6a8ae4c14fa275d net: dsa: mv88e6xxx: read FID when handling ATU violations
5eb3386ec5ad8c8f1b12960d2cc8b61e8c2e516b net: dsa: mv88e6xxx: replace ATU violation prints with trace points
84d35e44c2fc75069d4e40ed5724479ad63d0e50 net: dsa: mv88e6xxx: Fix out-of-bound access
47ee13bedf714c68fe49e58bdedd88c70b65e53b netem: fix return value if duplicate enqueue fails
e0fecdd5977273f73392dc85186775713b266282 ipv6: prevent UAF in ip6_send_skb()
d79ce07d0d482059ad5fed6dda01d1635b9c0c11 net: xilinx: axienet: Always disable promiscuous mode
3d02923e6d177ee5d3bc1d5ab4977c2e01834a4f net: xilinx: axienet: Fix dangling multicast addresses
d72b5866495c3695369b53b0330ae669404844a9 drm/msm: use drm_debug_enabled() to check for debug categories
e630d0065e2728da206607b0b9c7e9e5a043e42d drm/msm/dpu: don't play tricks with debug macros
0bfa4b19191d9ee4cf0dbbf2ff55da8837be5685 mmc: mmc_test: Fix NULL dereference on allocation failure
2b72dad182a9d90ce814ac4480cead4a06529a66 Bluetooth: MGMT: Add error handling to pair_device()
330e009b0e9035e8657a0fbc14484b9ca1da1c90 HID: wacom: Defer calculation of resolution until resolution_code is known
535d01bbbe269b9317e8accd028b54273ca22efb HID: microsoft: Add rumble support to latest xbox controllers
f8576abb0a25ec9457b13f7a271d72b8f6c73006 cxgb4: add forgotten u64 ivlan cast before shift
1687b98086e74d255fa6248cb7907357f5b241e0 mmc: dw_mmc: allow biu and ciu clocks to defer
225b902c0d7303867eaea83f47c7cf217e69d818 ALSA: timer: Relax start tick time check for slave timer elements
54b756a68ca1b6883f12b2e99c70c3a3e87d9110 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
7fac083001fdb4661931c98ef94ded3348968dde Input: MT - limit max slots
974146f5cab493bcbe0ff2c3bc4dd8a28938f361 tools: move alignment-related macros to new <linux/align.h>
dd0d8ab63dc11912f043694d2a6ef03c6878e967 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
c93c051ca7eb91ebefa29d2c27c53309f6c8dad3 pinctrl: single: fix potential NULL dereference in pcs_get_function()
a2db669888e280add957d5ab4ded7ce012da7b93 wifi: mwifiex: duplicate static structs used in driver instances
5260c3d2b87ad0449130cdc33cafea70c7a85faf ipc: replace costly bailout check in sysvipc_find_ipc()
1df40db561dc6d26753b6cb819146c9314d3d018 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
cebf0dc1462f8aec87cd4f6638bf53f439067e86 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
d09e14a4b9f4c4befccbf47976e6e15d88497a86 media: uvcvideo: Fix integer overflow calculating timestamp
e8e92c3798afc3ee49c010ff6471564205d23e06 ata: libata-core: Fix null pointer dereference on error
1a07d131fa6c88ce751e02073e1c1b1264d9f46e cgroup/cpuset: Prevent UAF in proc_cpuset_show()
bd6e7ea7fe20cfa3e1330985b89be1effe1f7dd9 net:rds: Fix possible deadlock in rds_message_put
ec96d1373f515f013d9328500270efe4a07cf5f6 soundwire: stream: fix programming slave ports for non-continous port maps
411ca0d660dccb96975fe7c86f9d8d9313777c14 r8152: Factor out OOB link list waits
5e766c8ac4c80b62fca026009326c1892e417590 ethtool: check device is present when getting link settings
c13d831ab775a6fb5306c41f919da6b211aea9af gtp: fix a potential NULL pointer dereference
79fa8663b16549a0045c2dcc4e1d6ab90752a5bd net: busy-poll: use ktime_get_ns() instead of local_clock()
f08d93d1f7fb2c822badb3e041adf678d4768e5c nfc: pn533: Add dev_up/dev_down hooks to phy_ops
fa8cb0df137fcba7c216123e7bfbfddee3969bfb nfc: pn533: Add autopoll capability
4de2822535e84df7e902970a425fd49a7131c11f nfc: pn533: Add poll mod list filling check
0b22d3148ddd2b9ed510b4385d769290f4e3bc39 soc: qcom: cmd-db: Map shared memory as WC, not WB
1e3fcdfd54506917cd8116463cbae0940e98df97 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
104929d57cb53372b262ec7c9f23c2776bab6976 USB: serial: option: add MeiG Smart SRM825L
f5ae577e8d7a5f89485dbeeed866724841deca49 usb: dwc3: omap: add missing depopulate in probe error path
2aafa2f7d809cde9db9efc85f7c66659645c89f1 usb: dwc3: core: Prevent USB core invalid event buffer address access
d47a23f547ba0231519abff44e55c334d9402f39 usb: dwc3: st: fix probed platform device ref count on probe error path
216f78efa86665b08d0f602ecdb56c475c95de71 usb: dwc3: st: add missing depopulate in probe error path
d4ce1e8b5b26e5fda97430b95fb59f35d33bee76 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
64a238cdafcb1047fe682bac3c3743fc2a1bfdf0 net: dsa: mv8e6xxx: Fix stub function parameters
380ab8066687f488a1349ac822014333a18c796c scsi: aacraid: Fix double-free on probe failure

--===============2083635334302313117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ab2a5ff3c7-3663c3fb0965.txt

83cb3f4f053bd5c059b6939e74dfe752c966d010 drm/amdgpu/mes: fix mes ring buffer overflow
7f85c3b2f61636e188ecdb75ecb4540a473e4033 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
b63ea161605d092fc0d0999691796678e7e041c6 ALSA: seq: Skip event type filtering for UMP events
bb58f47721712e0dcd80ffa460577e601f95fca6 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
76d5a4d83b0094c40a669ebded210cfa7ee759d6 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
95b0bac02fcbca7b910c848e348c2ea25a9a22c4 LoongArch: Remove the unused dma-direct.h
b8cc5a70dda7bbca857a545d1eeaa8a61736bbbb LoongArch: Add ifdefs to fix LSX and LASX related warnings
b93a53df8072b1b559fafc16d40a17f91eaa3676 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
67661a52c9403592d85d906572611ea49ecafd02 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
e4426e532de2bebeb6bccb4516fb6415711a2d00 btrfs: run delayed iputs when flushing delalloc
66e5775f76be1f4620d9265caf24a2fa6a71f8a8 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
797366104d90d4a71f938aabfe6dc1993e0e3446 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
eb7baab45e704b7cef16458356d1c63de9fd65a8 pinctrl: single: fix potential NULL dereference in pcs_get_function()
3872c15c7547708a3c5b99f0c9d2ae5773f6eec4 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
c1e9e1cf54269e3304cf5dede041c855a4dd5b1e wifi: wfx: repair open network AP mode
56ea40dbf21415ba227dc4f6f3ad6c714fdf663c wifi: mwifiex: duplicate static structs used in driver instances
ee442513d9dd4d13c8f88424e8651e150f4bcae9 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
fc82d5bdb25e060317c199aece781c1261cbe098 mptcp: close subflow when receiving TCP+FIN
420ac138736c69f18b2e2a156f159e9d6ac1e4d1 mptcp: sched: check both backup in retrans
fa006fd9feadc43eb6c6fb21bb9e349861c271a7 mptcp: pr_debug: add missing  at the end
6971337ee1391ea3f66a0d5f3b804698598f71e7 mptcp: pm: reuse ID 0 after delete and re-add
d159a54aa1abc3de3240effbdc2ee226ee82166e mptcp: pm: skip connecting to already established sf
f2f4f9a697dd8aff658d768f5a16f89bf1c42221 mptcp: pm: reset MPC endp ID when re-added
bbd27c90086b549fd636fad7ee3cc4d5a25019ee mptcp: pm: send ACK on an active subflow
93ef5bc77642f85614446a8fa8842aa7a8082e39 mptcp: pm: fix RM_ADDR ID for the initial subflow
526bf64b9bae15376940a7d24d95f36b9dede85f mptcp: pm: do not remove already closed subflows
288ef9c5436bf09d26c1d84a25d93fb724b7cf9f mptcp: pm: fix ID 0 endp usage after multiple re-creations
8c40fb467a3ee60d00021672dc88f5a8243699d0 mptcp: avoid duplicated SUB_CLOSED events
aee8702f92f756dae62051170848c25e9d198253 mptcp: pm: ADD_ADDR 0 is not a new address
3507415bfb5cad64f4ca9d3cfce58654f0e22ce7 selftests: mptcp: join: cannot rm sf if closed
512a3fd9c42a389d383637b44985f53d269d2964 selftests: mptcp: join: check removing ID 0 endpoint
b30679244ef699df93893a9d68cba370a68e3499 selftests: mptcp: join: no extra msg if no counter
6b44b1cc4704a0db05bba205931a9d70aff96044 selftests: mptcp: join: check re-re-adding ID 0 endp
8b7966e2edd855c32974c5bdb9f87312e4a24257 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
49460b5df80c39702125232194d01837ac132e05 drm/v3d: Disable preemption while updating GPU stats
99610cc99caea4b5a430b8125c22673a27c5cbe3 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6b7529fb177deb0154fbe15ecb900299bc33771a drm/i915/dp_mst: Fix MST state after a sink reset
fc8a4c8fc5225d2fb39e46c715a743696b4ca7c6 drm/amdgpu: align pp_power_profile_mode with kernel docs
8a79384dab0208d7940b0755a6bd55e5d4be12be drm/amdgpu/swsmu: always force a state reprogram on init
91c6e18790515b1a4bc803f2f0bc63ab3c6ba992 drm/vmwgfx: Prevent unmapping active read buffers
47982c4bbea6c7242afcd1469e58680c4670b0ff drm/vmwgfx: Fix prime with external buffers
09ed94b0f6ce0f541b6bfcdcde6a909db6d8bfd5 drm/vmwgfx: Disable coherent dumb buffers without 3d
07bcb4ed3df1ad46bb1609f8a8d5045f03785881 video/aperture: optionally match the device in sysfb_disable()
1bb2c2fe2dee17a8c62b4231afbd30e1566d90e0 drm/xe: Prepare display for D3Cold
c1e1a5d7a9772ece55e87835f08632a3a768a01b drm/xe/display: Make display suspend/resume work on discrete
82258f3323b8dd7b23d30fbcf3ec89d6464d9b14 drm/xe/vm: Simplify if condition
a17bfcb2628ebf166da52bc823e13c4e3db3f72f drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
492948cd7f46a53241a65910f06d69732a767fe6 drm/xe: prevent UAF around preempt fence
1fb91184bf6e6e6461966f05cc34f79a9c8c8f79 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
d349b1bc3568683cc32b9b7757f7df724ebc0c29 drm/amdgpu: fix eGPU hotplug regression
11eeea3a28040092d58e1818c065708d8f2c86db pinctrl: qcom: x1e80100: Update PDC hwirq map
9ce1c015ad3bf67ced015cf9a9628f04d9dddce7 ASoC: SOF: amd: move iram-dram fence register programming sequence
eb57980fcfcb148637921ee6d55997c409efba54 ASoC: SOF: amd: Fix for incorrect acp error register offsets
fe4cbc3cef450dc956266ce75bddf494d976d43d ASoC: amd: acp: fix module autoloading
2f692e97229b31ac09358b6308b057b030061027 ASoC: SOF: amd: Fix for acp init sequence
a14a0bffe30ea5f5c95cc9917c9996aa94ace86a ALSA: hda: cs35l56: Don't use the device index as a calibration index
b7232770b51a546233a11a17dee2616a4ab3641f ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
07031ad36ef248fdd6fc86aa6388ab69b6dbb1e6 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
75c0cca36850dbcd3edcface153a7c535af204d5 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
6976651a42b29ee2fbbafdcbe22e28a500cc4d59 backing-file: convert to using fops->splice_write
5a2f196316953f45537091d02ffba8109263ff2a pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
2c1398573ff844b65a87b419c3650610a399e599 pinctrl: qcom: x1e80100: Fix special pin offsets
07b29b7bdae489be809b5ad3d1fdb4a310d8c662 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
f5075d01b532008d44be77863cae8b6212ab79e6 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
da349e7d1c0dc4a3de44532f95dd381077a1ce54 mm: Fix missing folio invalidation calls during truncation
95000d48379c96c72e31b83a381c011ebc61bb69 afs: Fix post-setattr file edit to do truncation correctly
3156b2ce50d2b4d9b8238882c402eb1a687224ea netfs: Fix netfs_release_folio() to say no if folio dirty
f67dd60b21d6d38da9f44824a06fd80fac786bc8 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
6430109f42e06448daa4b1ff6f6203db7c5cc030 netfs: Fix missing iterator reset on retry of short read
b603ea91363a72335bb7f5844c8d6bb30a0a5aab netfs: Fix interaction of streaming writes with zero-point tracker
fdc0877763a435564371f84a20b35312cccebd69 smb/client: remove unused rq_iter_size from struct smb_rqst
8f3abc8caf661f02959c5d58edb3d504e5a5d72a cifs: Fix FALLOC_FL_PUNCH_HOLE support
ee059d4f1084515c5c1a992958e3e53442836134 nfsd: hold reference to delegation when updating it for cb_getattr
718df7700c5637c44e17ec14d0008f6a47761ad1 nfsd: fix potential UAF in nfsd4_cb_getattr_release
da66e6cd9150e4e0595a849b550edd627c72d3e9 fs/nfsd: fix update of inode attrs in CB_GETATTR
6a78244f689a445956945732169e3265c99da2a3 selinux,smack: don't bypass permissions check in inode_setsecctx hook
585c86a93d154d76eb5f7f3d65062bd801c84334 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
ad10d74e2246222bcdc40849c859918ef45381d0 iommufd: Do not allow creating areas without READ or WRITE
4c5c38355241e78eec7fe461dbaaf0dbdbb86c46 phy: fsl-imx8mq-usb: fix tuning parameter name
343d638cf8ec2b5f922385b756a722344806fa66 soundwire: stream: fix programming slave ports for non-continous port maps
8f0136e9e93c425aa5625ab2566e2ecda5fc9c02 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
2b6add7fad279f2d1338e06e1293b6f01597517b dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
9634b1268a6b8c59e5a25c1c4c655a01ac2e20e8 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
687e563891fbaf67b11224086695f624910dd7a4 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
544cf3637a1a821857bd837ffc8266531d8cb58e dmaengine: dw: Add peripheral bus width verification
be8d2e09ef44c8304bcad82fe3c094de8f59e987 dmaengine: dw: Add memory bus width verification
d4c4b5d02148058d7ab61722fb8ecdf6de8325e2 dmaengine: ti: omap-dma: Initialize sglen after allocation
d4e15034eedd95fd041aaaf04d0317c154b0f90b pktgen: use cpus_read_lock() in pg_net_init()
00af9cd5efd5ab2b246da3677cdc478326004de3 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
7ddbbda1953a03094cabb4df170b92f3786cffa8 Bluetooth: btnxpuart: Handle FW Download Abort scenario
f64b0206fd9243e44c0071138459bc3becbb8e88 Bluetooth: btnxpuart: Fix random crash seen while removing driver
7f1c9c2088839e58a7be911fc6d275940fa45cbe Bluetooth: hci_core: Fix not handling hibernation actions
ef614e4dd000fd53e15cf35930893925fc10fd27 iommu: Do not return 0 from map_pages if it doesn't do anything
b466d4f94c808c17ce0c05086489d3f2d453e9b4 netfilter: nf_tables: restore IP sanity checks for netdev/egress
bcd00f2067f48ae9801f419c3141216eef739e0b wifi: iwlwifi: mvm: take the mutex before running link selection
2f32ffc6c20877c9a46408c3fa098b3489eb1751 wifi: iwlwifi: fw: fix wgds rev 3 exact size
b8d03e93967a683e2c123cca5b6f0ec1b3c13ac9 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3e8d944437b361f28edad6c6b5c32fac75b180f4 ethtool: check device is present when getting link settings
feb7ac410bb4cddebd1ef215ff47ab0674183c41 hwmon: (pt5161l) Fix invalid temperature reading
4c3495cd4149283b6a26c217e4ec8ae18acbbf1d net_sched: sch_fq: fix incorrect behavior for small weights
739e23a49eaf79a2d35e7f7f19f81c98a3ff62f0 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
acf40b56974b79ecd19d79e9e9ab50b6c9a0765f selftests: forwarding: no_forwarding: Down ports on cleanup
e6ee970e2f3e1499da58d0cb245e7645288edf6b selftests: forwarding: local_termination: Down ports on cleanup
ed41734df07c7b0018fd74a274c7b5faca675e1f bonding: implement xdo_dev_state_free and call it after deletion
cd70f5021a210b446d88761fb55c856b18d0408b bonding: extract the use of real_device into local variable
006c804a7c7ff2f299a920a22cc7c18d435db6a1 bonding: change ipsec_lock from spin lock to mutex
1252de740e693979f06057c9f88cb8fc38501c5f gtp: fix a potential NULL pointer dereference
7e9bec4b324da709ac651236ee948ac2e68490b0 tcp: fix forever orphan socket caused by tcp_abort
dc6e32335f375ebecf4c4d49f10184e7d337a274 sctp: fix association labeling in the duplicate COOKIE-ECHO case
4601b1095daf40c8289dcc8f3b9bb6d838c99f6c drm/amd/display: avoid using null object of framebuffer
b5f211eebd9c89193e11b1115b98eddc1e9828c8 net: busy-poll: use ktime_get_ns() instead of local_clock()
5009717787e74a5564444d6c926821dba50db020 nfc: pn533: Add poll mod list filling check
8f821cdfc8c70b246d132f31b99d2efdb6a1f3d5 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
0e3155e04cd0939a74e2031d6ec530ee6832f4eb io_uring/kbuf: return correct iovec count from classic buffer peek
92e47a74546cf35a4b919a4f42fb6d6453d8fa76 soc: qcom: cmd-db: Map shared memory as WC, not WB
0a269b8d48b0bb91bf1e56b5f09da1d4a59b6c6e soc: qcom: pmic_glink: Actually communicate when remote goes down
19a8fb1db9bee929c2ac9ccc9d46f7d66088cdf1 soc: qcom: pmic_glink: Fix race during initialization
0c96b0fd04138b1aaae7869b9ddbd4061c7a3c5d cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
d7f0baaa5e59297ef77d5410cc86e2cd98c662e0 usb: typec: fsa4480: Relax CHIP_ID check
2e962e3e5c4ee681b125c2c6d7070dba385f1384 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
d8649adc73ec18026d4b1e50fdf21ca53a06674c scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
bcf765b91841f4b474b6959a976cf3282a952631 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
313f235d7c35731bb2c7dc9d7d0a866bcd13b3cc USB: serial: option: add MeiG Smart SRM825L
1467230f9ce14dd44d942b6462325cf9fa8b4d27 usb: gadget: uvc: queue pump work in uvcg_video_enable()
1fd0156a8292e182ba9816fa6dfdfd68b1feb746 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
1fd80f6cee263bc0ec74dc3996b22f54bf751d7a arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
c7e741a797acd974a72592282aa89324e4274dca arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
89b43dcff87f27c41daea04dfdacf756292353b4 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
68dfb72512f40fd48077fd24f83e47dd1dcb4b71 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
b03c91a54beb7a02cf1dbfb2f2290e6775a347e5 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
407bef7eef6be945384bf12d2d8b6cc7e586c0b3 usb: dwc3: xilinx: add missing depopulate in probe error path
507f2f4e334a45de40c7c0fd05642a5ba13ada15 usb: dwc3: omap: add missing depopulate in probe error path
8f5889f7e87fe5fe7744715a08759dceeaa2007f usb: dwc3: core: Prevent USB core invalid event buffer address access
357ed2533275fff7f7a06faa245f64191db74e15 usb: dwc3: st: fix probed platform device ref count on probe error path
45c55ab805dc474625f0a23bf956fa36bdc328e3 usb: dwc3: st: add missing depopulate in probe error path
dc94509d33fc8eb0c93ee5b7557273ee8980f249 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
863b15fe09244af0fe280a65cacc145ecfa8b68f usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
e276437899fea78f4edf1e34ec48089c36205e74 usb: cdnsp: fix for Link TRB with TC
ff9d7b59bd4f26ce3c49ac1274f544cd0dd1899e usb: typec: ucsi: Move unregister out of atomic section
6606375606810db60ed76ddf318d672a9cfdd90f arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
c39ae71828f4b1e21873da9f434c687115101a0d ARM: dts: omap3-n900: correct the accelerometer orientation
84139bad7a762f281e74bf1081a95e78354fac19 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
6caecc57daf49fa358922269ce7c2641185e3e86 arm64: dts: imx93: update default value for snps,clk-csr
c1cf8c3dbb01e60cd19db90600f03cc521e1a034 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
85df32c086e7f1f64c28f9e3f4ecd7bada35de67 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
74a2d262da9be95e76f881b307709bbd4d641f3c firmware: microchip: fix incorrect error report of programming:timeout on success
764d4291845422791ee77ec4e22ac48e81b64c3a scsi: aacraid: Fix double-free on probe failure
a683e1aaadfa111ede958a48546a8d9963c5df06 apparmor: fix policy_unpack_test on big endian systems
3663c3fb09653952d2e7c1a09af84da851663ff1 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease

--===============2083635334302313117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20b5f191e4f-4688bacc064c.txt

400725bd0790841f800c9289401c662f246d8591 ALSA: seq: Skip event type filtering for UMP events
a76da2f57fcb410496590a8bfd4890360891e61b LoongArch: Remove the unused dma-direct.h
2c7e8cf7c54bbe02b49297073f75d2aa944d28e8 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
813cc393252cbb2af9438c18d59d46c63516e223 btrfs: run delayed iputs when flushing delalloc
0fb29466d1b963f36a39e8dbaa95b1df671d769e smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
a90eaff272382e2c9c86df2f483d8fe0cfcc0af4 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
776fad4d30ebb16407e0f6236a6061046c41fe7f pinctrl: single: fix potential NULL dereference in pcs_get_function()
7d4ab96ecf2c2c232bfde684c787b6623684e26a of: Add cleanup.h based auto release via __free(device_node) markings
00a02e177f87d014cf48ae91a67e9dcb38b3c715 wifi: wfx: repair open network AP mode
bb87044bdd87519e0dc28eb69885cdf2b31805d8 wifi: mwifiex: duplicate static structs used in driver instances
0f9031cda332c0b5f8ee2c8ea22344281bc168e2 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
11f83b9608974478602a93885b50405c3d2f9d42 mptcp: close subflow when receiving TCP+FIN
a769d8888be2028cca5dc8d562e2518bc1b6be96 mptcp: sched: check both backup in retrans
f1da8ceaa3c386fb49470c967eb1527ad41f2125 mptcp: pm: reuse ID 0 after delete and re-add
b862392d06a252e06103b426198096d307430067 mptcp: pm: skip connecting to already established sf
2892c360c919aea58b8885cd96c561e0e85f758e mptcp: pm: reset MPC endp ID when re-added
5d2448013deb6aee5e53ba091b60900c07f8b210 mptcp: pm: send ACK on an active subflow
77e7e6fb18f74f8ca1d8a48b9db6326d4c18c656 mptcp: pm: do not remove already closed subflows
69f6f2c777c16d7aef08d117e9d4372cbefe8b9b mptcp: pm: fix ID 0 endp usage after multiple re-creations
d68de79cb95a454bf3d5b585a050d15a6e65319b mptcp: pm: ADD_ADDR 0 is not a new address
56418eb6b4ad6a695741caae3b566c27524a63d5 selftests: mptcp: join: check removing ID 0 endpoint
0171bf7e1d826fd2f339037883a1a3975c9fd391 selftests: mptcp: join: no extra msg if no counter
0b97f6ecd2f9c24697087fe87c2ddbc9a752a716 selftests: mptcp: join: check re-re-adding ID 0 endp
5657926597fff1035041db0a39933762178e75dd drm/amdgpu: align pp_power_profile_mode with kernel docs
81cae314deb0be9c14b2c551c83e6c6e66522815 drm/amdgpu/swsmu: always force a state reprogram on init
25808582e25fc747bee4378ccd45dee3a3658645 drm/vmwgfx: Fix prime with external buffers
8d2cb3be8ea999e0feb26c1e8d93d73a6499357f tracing: Have format file honor EVENT_FILE_FL_FREED
98916c3e2c9aaec0c4e55ef70014a30dffd5d260 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
fcf38a6fb95c918490338fade116e12fff15c107 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
3474230b9b4ef634421214d3ebfc06baa61200ed thermal: of: Fix OF node leak in thermal_of_trips_init() error path
8eab8987ce328a01edd482005e5ee29f4a8f6c42 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
4a993cd03e6bceb4f16cce16983fae00c894fd29 ASoC: amd: acp: fix module autoloading
672d0cc2ba23db871116c16d4272d9ca735211f3 ASoC: SOF: amd: Fix for acp init sequence
486257ed539f2f37713de1284fe7c400760776d3 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
0f33a8f348672c264003ea65f87699c4c34c9b1b pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
87d23e51e4f7824a48451477ba61a3feaa963d7b ovl: pass string to ovl_parse_layer()
ff7e8452e9e8d7fbacfa9564593954b2b21739eb ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
65b5131bad99913ebd6d2c73475b3ad822f0323f ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
6ad1963b6321119d65c8c9be63f3a49731b2ffbe mm: Fix missing folio invalidation calls during truncation
9de234303d7f335fd0fc87ed90efbeb4b6593aca cifs: Fix FALLOC_FL_PUNCH_HOLE support
1ace1140e084708eebc6712ac856708cfe7c0764 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
3c2662d41b3f291b5af6b8eda3cee3a2200060b9 selinux,smack: don't bypass permissions check in inode_setsecctx hook
583b4732a9a21d3e4e15a81c947b9c217c624b6d iommufd: Do not allow creating areas without READ or WRITE
5e80fbe49be09d03a8d61ef6e94cb1d1feffc7cb phy: fsl-imx8mq-usb: fix tuning parameter name
a1553ec80ab4c3f15ce683d8aa3a93960632e483 soundwire: stream: fix programming slave ports for non-continous port maps
2bd64feea0f64f9a6d77c9487f33088fdf794278 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
235b409ed78757b5d617b2c5ae0d71eb3baec007 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
ec174d01dd0953f61819dfd421750df4694726f9 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
27e44662f47183268f2b14487b47f73984d6708d dmaengine: dw: Add peripheral bus width verification
861992c24114812f50e4da3cd68d4d3ed39e7330 dmaengine: dw: Add memory bus width verification
aa94582f2f3c0976669c0bd1dc5e3e4430a2446f Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
a6b945cf267db4df7eef95e63478a24b8854dbab Bluetooth: btnxpuart: Handle FW Download Abort scenario
474ac81ef476455954b828e83636a85ed94f40c1 Bluetooth: btnxpuart: Fix random crash seen while removing driver
d29cab40e21653b86155f9ea668f924f8c162139 Bluetooth: hci_core: Fix not handling hibernation actions
e5eb688eb1c9fa60d9be475bf95e50a3deeab1f6 iommu: Do not return 0 from map_pages if it doesn't do anything
2a43b7d333c567766aa84913c861c4f1d3ba6026 netfilter: nf_tables: restore IP sanity checks for netdev/egress
58949d330f7b341d0b5c2d90bf3646c1163d34f6 wifi: iwlwifi: fw: fix wgds rev 3 exact size
f0f8555c2c3749620a3ff2c4b77dfde20526af6e ethtool: check device is present when getting link settings
e5460653447430a4cc2231f06c0bdc1c234e13c5 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
875b5cb45707e51139a8bcff35c8e9dda6cdcd25 selftests: forwarding: no_forwarding: Down ports on cleanup
eecab92536bd1a2cf960470d83bf0a62cd767ca8 selftests: forwarding: local_termination: Down ports on cleanup
2dcb6434095a492c683a7d6b865c8e81d85eb491 bonding: implement xdo_dev_state_free and call it after deletion
4a2ccb2880528207644906e4b9cc2671c0bce026 bonding: extract the use of real_device into local variable
849ded461414de5b1f91797b8c78e0a197265fcf bonding: change ipsec_lock from spin lock to mutex
f015604807e2c4df9c710e8c0719b1272d635e92 gtp: fix a potential NULL pointer dereference
352b49655ff8777696a883dc62108d0373efd23a sctp: fix association labeling in the duplicate COOKIE-ECHO case
fe38f2fdc5560b4cd2eabe539ec72a1a47325fd2 drm/amd/display: avoid using null object of framebuffer
a67cbed7614add96026c6b224c8da06fd3974cf4 net: busy-poll: use ktime_get_ns() instead of local_clock()
8a3cad7828b1e786d80fde9db0db2d167e38213e nfc: pn533: Add poll mod list filling check
843bddc32b619a04785a9439f58b9f57d8382e96 soc: qcom: cmd-db: Map shared memory as WC, not WB
4c2b19d604b11c47b622cf7d72666dbe40a91a96 soc: qcom: pmic_glink: Actually communicate when remote goes down
68f98d3836107bbc66c2196514eb533224ac95b4 soc: qcom: pmic_glink: Fix race during initialization
93ce1f3740fffda9017a0b0dddd48cc86fa9877b cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
466e9cbeeab19fe08eff05f20987b847b7171451 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
cb9fe18ee1276390c7f4101bee4d8237ec54d8b5 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
40c616a8ede6b1a496f976ac0d696c9464378d3f USB: serial: option: add MeiG Smart SRM825L
2c1c79a59753c9e64317074561072d06c158ba41 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
272ed483efe8802f805a931694d8f5831da67ef6 usb: dwc3: omap: add missing depopulate in probe error path
4a8ec64659a1af7718f7c9149cd6cc33154a00d9 usb: dwc3: core: Prevent USB core invalid event buffer address access
29252f117e2fbb7d40410bd0e34cbec9f4870cb3 usb: dwc3: st: fix probed platform device ref count on probe error path
b04db66f0635447d73a664f6b2e3241789f45452 usb: dwc3: st: add missing depopulate in probe error path
405470a5ee59f876cd6a73ea02d155ee7b3f7c26 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
669b769363d79b62abd4ac07c03530e7ba5ed3b9 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
5cb88638fe1191a8819e390009b9cfc92da3eb3d usb: cdnsp: fix for Link TRB with TC
7624fa09f64673d41de7539feb8607189aa4a845 ARM: dts: omap3-n900: correct the accelerometer orientation
1f575ffae809d424177a7a1ee68a4322c8fd36fb arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
30ed263bd0f4396c83440e07f1d807c4a14a832a arm64: dts: imx93: add nvmem property for fec1
664437ed0cad190a56fe5ddbc362f804fa3fd7f3 arm64: dts: imx93: add nvmem property for eqos
d4685466dd2774a41cf4d81b9351703286953357 arm64: dts: imx93: update default value for snps,clk-csr
61fac812bd2b2068d40467be78127b3c290abe35 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
abc47d4556cb31517e62450dac196e709d1712cb arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
0316c520dfe0f4a0b805871fb55208085887395d scsi: aacraid: Fix double-free on probe failure
4688bacc064c1f03228dddc9daba39aacc898cb0 apparmor: fix policy_unpack_test on big endian systems

--===============2083635334302313117==--
