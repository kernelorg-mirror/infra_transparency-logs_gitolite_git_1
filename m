Content-Type: multipart/mixed; boundary="===============9109747687952404950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 00:37:52 -0000
Message-Id: <172515107293.1201044.15103321554742345095@gitolite.kernel.org>

--===============9109747687952404950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 988c185e1c1259f827b5d82ea7a74b0c5ad5ff6b
    new: 154b3d85645134e58175bcdd5e3f4ad43bb3e51a
    log: revlist-988c185e1c12-154b3d856451.txt
  - ref: refs/heads/queue/5.10
    old: f75583fff6b08c2301f524dc633233a2f876ec40
    new: dfa74c994bafc9fc91dcf85e93f38d547880bc05
    log: revlist-f75583fff6b0-dfa74c994baf.txt
  - ref: refs/heads/queue/5.15
    old: fe5501edd821e53fd67e9645b140d734b2fcb13a
    new: 3caecb70ddbdfcc1f7292a62ff383f3ba872d121
    log: revlist-fe5501edd821-3caecb70ddbd.txt
  - ref: refs/heads/queue/5.4
    old: 370cb916a42fb4342cefa3b94c49846ae5ab5bd1
    new: 1612a56a96e7cd868411c545a425fa047906ebc7
    log: revlist-370cb916a42f-1612a56a96e7.txt
  - ref: refs/heads/queue/6.10
    old: d63ec3d371242d860447d12860db95593061ffc9
    new: 9d9e757ccd5cd039135a1b6e1ec472d3bb022ce3
    log: revlist-d63ec3d37124-9d9e757ccd5c.txt
  - ref: refs/heads/queue/6.6
    old: e02adf3a1b40b772d628ed3df1901b850cac8a67
    new: acf54ce33c373a890f0a2ca213fc908fe8063d2e
    log: revlist-e02adf3a1b40-acf54ce33c37.txt

--===============9109747687952404950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988c185e1c12-154b3d856451.txt

128645f89f0f3be5e4e72d475f404d3b5197cdb6 fuse: Initialize beyond-EOF page contents before setting uptodate
dca997daebefd1b5098c61d2906ec0eb20c281ab ALSA: usb-audio: Support Yamaha P-125 quirk entry
875a450fc6025d08981ba8bf0840126b72faf131 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b283b10425d45fa5ab46821dbb0ba530edd32b0d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d7cca0dbc4bd8d74138606e7d2c79adbd586063a dm resume: don't return EINVAL when signalled
fa53e6c524b4d1bf2d6bc67df73efa74afafb817 dm persistent data: fix memory allocation failure
7f11a8c1e2f3854b1ee4761c72c2f01ccb0e9fd2 bitmap: introduce generic optimized bitmap_size()
99f01b4859734c0855e19c43f4f8269d4c9558ef fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4cf34581ff72bb69b50b279d0c58a72d0999032e selinux: fix potential counting error in avc_add_xperms_decision()
17685d16ce68c8c8c28f9c71633cd16e4c3cd5b0 drm/amdgpu: Actually check flags for all context ops.
779aa06dcf40f2ebc78e2d2abc8f67906d2560cd memcg_write_event_control(): fix a user-triggerable oops
d5a7eb831d87baf6c016ac987524868b1785d131 s390/cio: rename bitmap_size() -> idset_bitmap_size()
62f7dbdc1b690af40804772a5f0d6009bcf08e44 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
2df80f2676c7059062d3d37e81b7dc4241c070d9 net/mlx5e: Correctly report errors for ethtool rx flows
a53f5d771adf4eae66ead6d33353cd6137d8930d atm: idt77252: prevent use after free in dequeue_rx()
65c74157a8a92e54300e73366c03bf66f0cbe87d net: dsa: vsc73xx: pass value in phy_write operation
34c3d2949d70b6a2516cabef497676b09a28c663 ssb: Fix division by zero issue in ssb_calc_clock_rate
1d803c2b2dac921d5cde9dbbbd5b45d50316f83d wifi: cw1200: Avoid processing an invalid TIM IE
d6a00a0dd8617f5d3cb46db4ca51218163937957 i2c: riic: avoid potential division by zero
4584588a40ddac06d624238d21217ab6618c7dd3 staging: ks7010: disable bh on tx_dev_lock
0e67e054e6040597e99bfce2b3448906fed3f7de binfmt_misc: cleanup on filesystem umount
598a7a2651def65b9a1bd82128bd1b59afed7c45 scsi: spi: Fix sshdr use
7e28960bd238a8fb83320b250ce3929748f69545 gfs2: setattr_chown: Add missing initialization
41553e828a7254a7c471021278bd1772e24a7dc5 wifi: iwlwifi: abort scan when rfkill on but device enabled
602ea498c53f5596549d6c9af3182f462cdc20cf powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
0990bee7e7a6dd737ffb46e33c4c3adbec11e318 ext4: do not trim the group with corrupted block bitmap
857029311668259865b775f8c71fc371d6a59f8e quota: Remove BUG_ON from dqget()
0a9957a0fdd4945d173b80bcabb645013de3b3cd media: pci: cx23885: check cx23885_vdev_init() return
a4ae7f1f2eb3c72c10b05c828e06bbc465433d4b fs: binfmt_elf_efpic: don't use missing interpreter's properties
af03961cc98cdc8187e66921dc92c875c4e86b31 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
08ad92923d7ae82557a2ead4d4b7e3371ac3a736 net/sun3_82586: Avoid reading past buffer in debug output
2bf085e15bd6bc5543de7c63ef4db918a9b4eda6 md: clean up invalid BUG_ON in md_ioctl
69bbbdbc4ab497af1fcf6b94d0e1d918959dcc96 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
24aaad386bc7a36f9c270b90a624485918f2dcab powerpc/boot: Handle allocation failure in simple_realloc()
3cc65a310d30a283c84d16b53c16ea53aabf36a4 powerpc/boot: Only free if realloc() succeeds
86dec869985f329fe3b80ecc9dfdbbf36d0e53dc btrfs: change BUG_ON to assertion when checking for delayed_node root
9cb0a402a5933308a89d7257aac33940933c18c0 btrfs: handle invalid root reference found in may_destroy_subvol()
9d7a6d187b8f33e4efa03dd0a7eb11d6c177ef8d btrfs: send: handle unexpected data in header buffer in begin_cmd()
8d7f45dbf08306f6477b2288f86e7a94c2662eb9 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
5fad380b224735c316c33229f8b18a024a7a25af f2fs: fix to do sanity check in update_sit_entry
afaf9a9d20816c97d6acb2b9922e00fd0b0841c1 usb: gadget: fsl: Increase size of name buffer for endpoints
ae021be9f4bf7fa633963534f70a5fd784f29e8e Bluetooth: bnep: Fix out-of-bound access
a0b6d8a100175e00447a5251ec9d22451c236a5f NFS: avoid infinite loop in pnfs_update_layout.
904381081c252c8c5c894503e48703f8cf077c93 openrisc: Call setup_memory() earlier in the init sequence
7f423d9e8a228369a2b9d5e6edb860fd908e151b s390/iucv: fix receive buffer virtual vs physical address confusion
80edcf260db8c22d5d7ff0909291873861f91eef usb: dwc3: core: Skip setting event buffers for host only controllers
7d6056f43af82523938368599e8aa0ce8aeb19b6 fbdev: offb: replace of_node_put with __free(device_node)
ca2b6007b01dcb7f3bc93d36792bd6cbb0b7a7f7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cb00a7c1753b196535ff0fb6295338dde5dd6e3a ext4: set the type of max_zeroout to unsigned int to avoid overflow
e648580c27bc1724072f7fb4a019209af150c12b nvmet-rdma: fix possible bad dereference when freeing rsps
b61d015d62a0d6e69c872f7143ef94b4cd5723af hrtimer: Prevent queuing of hrtimer without a function callback
cc9958c748b01c97189ba56a7bdf831aa04830be gtp: pull network headers in gtp_dev_xmit()
a4689b28c35d050f1cc5772c6a758f01beb7af6b block: use "unsigned long" for blk_validate_block_size().
f3f776a28478c71b29f9f78d6b42b79e293a6fe4 Bluetooth: Make use of __check_timeout on hci_sched_le
06dce958f839b80da1f2f96f62b13638e03f1c30 Bluetooth: hci_core: Fix not handling link timeouts propertly
710ebbc50d74740cca36feae2d21b51c5a83dec8 Bluetooth: hci_core: Fix LE quote calculation
d5b66310d5dc4c1ecc5c4f1d7c2936a36b70cfbf kcm: Serialise kcm_sendmsg() for the same socket.
4d491dc5e38eeca76c8f5d41dbfca32d0da47bc2 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
033ff0f9fab88cfe2a6c0d1b21aa69419d7905a7 ipv6: prevent UAF in ip6_send_skb()
b007dc4eecb89a4e968d7179b1d63edd2d71bfbe net: xilinx: axienet: Always disable promiscuous mode
3335a3279bceb2f128357764662ca9dfc458ce3d drm/msm: use drm_debug_enabled() to check for debug categories
96f5dbc03374decd3eb0e47e7843ed0718f871dd drm/msm/dpu: don't play tricks with debug macros
749f13ca62bf107d03fd232f8baa4dbe2a9b2f78 mmc: mmc_test: Fix NULL dereference on allocation failure
b6ff1d3b438e2220003528053202037532cc2d84 Bluetooth: MGMT: Add error handling to pair_device()
dfbd3e40fddb706b6e0908479a3227277a9e7d4e HID: wacom: Defer calculation of resolution until resolution_code is known
51ced07974e7a75c4f008abbc750f5a7adaec966 cxgb4: add forgotten u64 ivlan cast before shift
4036172884cd7c4d0ba4a2245c6407323732aa18 mmc: dw_mmc: allow biu and ciu clocks to defer
73dbbdcd37a6a978e2aeb9e5f2c98c20f6ead71d ALSA: timer: Relax start tick time check for slave timer elements
7efeb91fa45dba2a5dd7b795968f2106c88c5e18 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
e6bf87ff377a22a9730453b531c6394e4f1667e7 Input: MT - limit max slots
21eaed55351025ad4b893c946529b15a74b20e11 tools: move alignment-related macros to new <linux/align.h>
fafb57c8e94edfb650487c66ee69a7f8494d0111 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
afae11b78f6335eda723acbe22917cf557fae6a1 pinctrl: single: fix potential NULL dereference in pcs_get_function()
7e699817e03b1d2274adec4302be74d74026462c wifi: mwifiex: duplicate static structs used in driver instances
f2997b5f0cd695fe45b39ce3fbc5722642e52100 dm suspend: return -ERESTARTSYS instead of -EINTR
52e56142fc16f72079a790dccf57a203bd25e01f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2c782482844091e23ec7bd4657e567725981846c filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
c133e58a1eea066291f325d9065f94ec49444057 media: uvcvideo: Fix integer overflow calculating timestamp
a6149a46ee8f1f0511023c02883d79873dfb30be ata: libata-core: Fix null pointer dereference on error
d41aebe904dd02ae580586f608a8698313a80ed9 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
88ba7d89363249511463fdd0e8083ebdfa73c15e memcg: enable accounting of ipc resources
db7a8f293f220fe5e5ce99a30d8b3fe915d7828f fbcon: Prevent that screen size is smaller than font size
78940eb66a86ec70908ea5fb15a51f69599db49a fbmem: Check virtual screen sizes in fb_set_var()
cf7d21b98cba7ad6f7f111188011a64573b7a8a7 net:rds: Fix possible deadlock in rds_message_put
3e6069015c8914595d61a31c2ce0d48417f77458 ida: Fix crash in ida_free when the bitmap is empty
df06ad95e7683cc7b3494930815dde414fa7829e net: prevent mss overflow in skb_segment()
bbec95619c11b221bcb7725163b626be91d80c9b soundwire: stream: fix programming slave ports for non-continous port maps
87f64bd7d32fecd33a8e85965f32f62b721ca7d1 gtp: fix a potential NULL pointer dereference
154b3d85645134e58175bcdd5e3f4ad43bb3e51a net: busy-poll: use ktime_get_ns() instead of local_clock()

--===============9109747687952404950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f75583fff6b0-dfa74c994baf.txt

44f1f5854a798d20018bec6f151855cb6ef963c8 fuse: Initialize beyond-EOF page contents before setting uptodate
c629c6dd6a9f25c081015f81514ee5a0662c3c4f ALSA: usb-audio: Support Yamaha P-125 quirk entry
a6465721e968abcf318a37acb81ebc071c8dec59 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d16f023b2aa9f21ffddc191a95dc720fecf8d6b0 thunderbolt: Mark XDomain as unplugged when router is removed
e64a31179c7b270e0a5645fc3cefcef6722cf853 s390/dasd: fix error recovery leading to data corruption on ESE devices
818cf6ae82b7bf2845645716a8d6b61ed28f2a26 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5050f787fca1576de07e59544c0eea176ce48c17 dm resume: don't return EINVAL when signalled
b05b9b9280f988d8e12062beec816cb2c9d112d0 dm persistent data: fix memory allocation failure
4d0bfcfbf57b4a46922bd1862273743e0d21b1c6 vfs: Don't evict inode under the inode lru traversing context
d0bd96f2a5921b88f3eb949675b965e03b2a65f2 bitmap: introduce generic optimized bitmap_size()
9f100e0b5b1edc409d5fb636b9e38f18d342b5e4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
561afbd987b59bbf05ce5c32051ad211e340ca75 selinux: fix potential counting error in avc_add_xperms_decision()
bc7ae5aa5eac0952ab6b47ed8c734fb898c8c924 btrfs: tree-checker: add dev extent item checks
717d82245deb18d5e01dbef44cb4db9b8d33a1f0 drm/amdgpu: Actually check flags for all context ops.
7fde67f7089d0ac09d7b3a17ff2d6895ac2cfc2a memcg_write_event_control(): fix a user-triggerable oops
5aa8fb33daf545c4106fed5e8520018776aec120 drm/amdgpu/jpeg2: properly set atomics vmid field
7c1eee3c2972c6f2b4f42c246b1dee7d79650c38 s390/cio: rename bitmap_size() -> idset_bitmap_size()
91d5d4a13fbc7f87b38a7c0f75cd881db7c21fad btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c1bc5be40accd87b04268722d449d9f8bde3b981 s390/uv: Panic for set and remove shared access UVC errors
0333da13920d076bdbc422915bc42db8c9fe77d0 net/mlx5e: Correctly report errors for ethtool rx flows
4d9f2bfce14080097b4b82011b3a928710bdf585 atm: idt77252: prevent use after free in dequeue_rx()
019f9fe8a19d133a0a3c6d4e55faf1a2286bd6c6 net: axienet: Fix register defines comment description
9146a3765cb3da6aa5ca0ca2c344d6dcb4a432de net: dsa: vsc73xx: pass value in phy_write operation
45b87756345180a7d3b7fd8ba6847496de88654a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
2eb16860bb0a01f622e7b904926690db03a12206 net: dsa: vsc73xx: check busy flag in MDIO operations
3d5aeb1d4b31e3758fefa80c7899ab73f8b88eee mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
8702924b9400348f33caeb50a7b57596c36d3ca6 netfilter: nf_defrag_ipv6: use net_generic infra
2c506afb25609fcd963d0f2113c94c9529585b22 netfilter: allow ipv6 fragments to arrive on different devices
eca72675d937a7100362d9397ae656b22e788236 netfilter: flowtable: initialise extack before use
8059a06727620442df32c183771d18aacfbd12f1 net: hns3: fix wrong use of semaphore up
78602c56d9753ff537a3d2cd54c8239300922749 net: hns3: fix a deadlock problem when config TC during resetting
ae2027e51f5007f9af7c9ac54e7d76e0c7cd2fc3 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d23fab6250ae9d32d01a9fb34e68d3a12b3066a0 ssb: Fix division by zero issue in ssb_calc_clock_rate
782933e7579f1a49b6220f307c2f2862a75bb63f wifi: mac80211: fix BA session teardown race
4b4156dd9ea0a4e7b00cd6842a01acb664bc4953 wifi: cw1200: Avoid processing an invalid TIM IE
bc10b7eccf5f20382a53ec03ddee974db7f8b0c4 i2c: riic: avoid potential division by zero
42e06e82b065a996bcfd2fac85d788c4f864c983 RDMA/rtrs: Fix the problem of variable not initialized fully
73a1323c6a801a0583739b9ee8db989a828c2726 s390/smp,mcck: fix early IPI handling
9602c0dc1fb9c24491965e58314373412ad837f2 media: radio-isa: use dev_name to fill in bus_info
a95d50c247fd41e8285203241a1f31e33fe55b84 staging: iio: resolver: ad2s1210: fix use before initialization
c2b618230f5b2913e699c41b8de469ee6c29da49 drm/amd/display: Validate hw_points_num before using it
fff5739b9a6356200e09b31c83f7b75b626a7676 staging: ks7010: disable bh on tx_dev_lock
343fda26a0fde75ecdbf8af729714c505afcb9bd binfmt_misc: cleanup on filesystem umount
b1fe827917d70b3605adf4c5275eb3a22dccb591 media: qcom: venus: fix incorrect return value
bc02167487b236d47983c7ab221e59e6c05c795c scsi: spi: Fix sshdr use
ac7bdafa4e5316f42fc89964b64442ea33abfbde gfs2: setattr_chown: Add missing initialization
e5b54392ef8629008529595cac14d82eb6d7eefc wifi: iwlwifi: abort scan when rfkill on but device enabled
e1f8ae3261b11f176b34114675c7396155480912 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
8e53a357e090ec42a326c4a2fe0acef54fe6e929 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
dab15e234cb6b5eaebb8305f9ab46bb0edc088a8 nvmet-trace: avoid dereferencing pointer too early
48c9126b13dddf1b1d5619c9b2e969ce21c00832 ext4: do not trim the group with corrupted block bitmap
38e4a0bb77ee53e307f70f0a63d5eb5d18c4ab33 quota: Remove BUG_ON from dqget()
8e6a8c63989f4806af72a1d60f8f25f72c482d3d media: pci: cx23885: check cx23885_vdev_init() return
3996081a9355b7be248b9d62e2c035bef3801b5e fs: binfmt_elf_efpic: don't use missing interpreter's properties
cad0bf0f00a6370eeeb57b318f71b3a2b7277f72 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
13c4f642c2a811ba9e578d4ef75086362a18519d net/sun3_82586: Avoid reading past buffer in debug output
dd9b5549df9f9f2b01fc161f188ce46120788860 drm/lima: set gp bus_stop bit before hard reset
1a4b3160514e188b694d08d41626502acc58baaa virtiofs: forbid newlines in tags
6c962d6229233211c0817154a7c397b4cb2185ea netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
9189383d2f32068a0db991da2a6f732e3fd4995f md: clean up invalid BUG_ON in md_ioctl
bae615875266fc0a3ab8b002a1d89245cb7411dc x86: Increase brk randomness entropy for 64-bit systems
093f2d62dfc19fb2ee2e2af950064e0ccaf85a4b memory: stm32-fmc2-ebi: check regmap_read return value
c8b5c59af2f111e2a2c96a468ddb193f4312f66e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d77f80786ff70dd688c689b2fd64422adac9eaf7 powerpc/boot: Handle allocation failure in simple_realloc()
98eaa2aea0bacb6b925cce27c8ea30757ae63d13 powerpc/boot: Only free if realloc() succeeds
243e6026815663411b488c7f205bd127db9d1c18 btrfs: change BUG_ON to assertion when checking for delayed_node root
6071203161466543106b371d8e9cedd84758eff1 btrfs: handle invalid root reference found in may_destroy_subvol()
6d4f091785437aa60420b986436d7ab9b41575ae btrfs: send: handle unexpected data in header buffer in begin_cmd()
9c19744dec18826cef85c8e3b37a2cdf4975e463 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
0e58c4519cf904829a8d6a0b466ea6f052ca9ffa f2fs: fix to do sanity check in update_sit_entry
c0e2b811553ba453f33bcc7ae90f4a638f77f2cc usb: gadget: fsl: Increase size of name buffer for endpoints
d4ac18f8f230f968c90bea896679edbeadebb71b Bluetooth: bnep: Fix out-of-bound access
990a7b7106f6d14963eb8b5c7493e94d37b92b28 net: hns3: add checking for vf id of mailbox
24aa03de8ff9c1a366a9bc57f29d63a7e42f6d84 nvmet-tcp: do not continue for invalid icreq
bf33b5935cb581a8749e4edf1f63ab64a6698304 NFS: avoid infinite loop in pnfs_update_layout.
77bcd5d97a4e518c08b49dc038b81f1eb9d90396 openrisc: Call setup_memory() earlier in the init sequence
9ba298a76c005ef5efcd5ba8a02d00f51f63f95a s390/iucv: fix receive buffer virtual vs physical address confusion
a85d1caa8c7bc684d2f3335b76c7ca68db2d7f77 usb: dwc3: core: Skip setting event buffers for host only controllers
f03e142d7cc0eaefda9db0d5fa66079dcd6a3c72 fbdev: offb: replace of_node_put with __free(device_node)
6338d58160a75610454db2d7241ee31085552b91 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4916ec0d88bf91a6f4ce668697eedc1035273a7f ext4: set the type of max_zeroout to unsigned int to avoid overflow
17e946134c0b0e51a0f3f5235260339c8052803b nvmet-rdma: fix possible bad dereference when freeing rsps
c0c86c7c2e58f2ca3d6be3297414779b885cd024 hrtimer: Prevent queuing of hrtimer without a function callback
62ddf1a07096080b5aa7bedb85ff0007e9bd8054 gtp: pull network headers in gtp_dev_xmit()
2c04616de8d19dfeba8c1242abad531ece4a3e6d block: use "unsigned long" for blk_validate_block_size().
a242f97a326fa541a24050148d317859bf8694f8 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
3c636c523a521fcea990cf51e4f23159302c2e72 dm suspend: return -ERESTARTSYS instead of -EINTR
269a6eaac93369df3ebde07b4ab2aa172c940fe6 Bluetooth: hci_core: Fix LE quote calculation
e3dd607a83bab01f82f82535adde4ddf9cd0a468 Bluetooth: SMP: Fix assumption of Central always being Initiator
6701173611d607f4854e3e12ef823bb6328c8b56 tc-testing: don't access non-existent variable on exception
5347c16de90400ebb480c1712725fc297ac70399 kcm: Serialise kcm_sendmsg() for the same socket.
597cab0b837fe643794b9a4c49d44c320d897d18 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
05397a959c07bea1b230ee2e36dca828d952a705 ip6_tunnel: Fix broken GRO
0790d98699e9b68f3fbc259134d22136663d5285 bonding: fix bond_ipsec_offload_ok return type
eefd84f95d96783fd21011a1268a292cdbdeb091 bonding: fix null pointer deref in bond_ipsec_offload_ok
b16e26102edf9c1d3f4e75c221f9716d822d671e bonding: fix xfrm real_dev null pointer dereference
4036c52bfcf239bb9aba31d661ab37eb1de4dd82 bonding: fix xfrm state handling when clearing active slave
3ef58e0d7f6f471cda330d5021826f37a6d0390d ice: fix ICE_LAST_OFFSET formula
3b8d0ac0a9ac695d8b69da3b932fa3fd8b562c7a net: dsa: mv88e6xxx: read FID when handling ATU violations
aafa9d6e419f29500672c85bc82f1e47af6b2589 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
353d5168e080059ac848c6d879dca0410a03e8fb net: dsa: mv88e6xxx: Fix out-of-bound access
be9e688b8fbb1a09b58c117279b65565d0a17d72 netem: fix return value if duplicate enqueue fails
6f38520e37b86a95d43ceeef832f65e131715434 ipv6: prevent UAF in ip6_send_skb()
36fa88a111c2a5c21a98e432a7e9d71654bfc4d3 net: xilinx: axienet: Always disable promiscuous mode
be8ec776d68a9f212ff2c6c8f78714ad1c08c1ff net: xilinx: axienet: Fix dangling multicast addresses
d3561d8cc1181cc580f6c9b4773943ced2036579 drm/msm/dpu: don't play tricks with debug macros
9400923c547a66929f7e19c1adb5c9aa6b1649ae drm/msm/dp: reset the link phy params before link training
1bbeaf9b96aae8c865a17f1c2a8609fcfef08217 mmc: mmc_test: Fix NULL dereference on allocation failure
6ebad867469fb164571b3b8351396cd547630131 Bluetooth: MGMT: Add error handling to pair_device()
be4425500861bb807ce93f484db9779ab11fb30c binfmt_misc: pass binfmt_misc flags to the interpreter
c2995f477aa11874f5b960f4d0f6b918c5293d04 MIPS: Loongson64: Set timer mode in cpu-probe
d1bc5e4b362e555fc1de676ce0866e7ab05725f0 HID: wacom: Defer calculation of resolution until resolution_code is known
ffcb886c5d1515d21a7dc713e8b3e5921280d22b HID: microsoft: Add rumble support to latest xbox controllers
0c3b2a6c8545abd3d48f1c94978397d0cc5a8f9d cxgb4: add forgotten u64 ivlan cast before shift
7977ed5f2e97715a202111492b70ece1358bef85 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
85d81e470740f29ae087a97fdcc9f725c7df880b mmc: dw_mmc: allow biu and ciu clocks to defer
ee35ac067f08d72f25d41c830740e9004d4f614a Revert "drm/amd/display: Validate hw_points_num before using it"
1e7d0d8a18361f4f371fc8adc0b0f4d9b10d7f7a ALSA: timer: Relax start tick time check for slave timer elements
8fa0a9f580c34cda9850955546ca59bc8b14048e nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
ff10701b04ec9fde7750be2c49fe44c01d107bf5 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
b316eaaf5b85741555f888a4416cf715ecaac54b Input: MT - limit max slots
4dc95bb15c169d5d2e436e3a0d1d5e7ccc2f68ca tools: move alignment-related macros to new <linux/align.h>
bb0d5986dd96cba93682488298b73cb2a3aff39b drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
4eb6d841223cbe5fa4ede66b9d6c793cb5dfe38a KVM: arm64: Don't use cbz/adr with external symbols
8fc80f206f56e289c447289b92d0fade23e48517 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
07b2496ab5f876125fb2bd1c8e4c9fba94e2010d pinctrl: single: fix potential NULL dereference in pcs_get_function()
1868341cfba25f72623db21509fe9e4aa8a8772f wifi: mwifiex: duplicate static structs used in driver instances
2df8bddf779658bbae41474a8393908438983a67 mptcp: sched: check both backup in retrans
671d1460661b65984a502db95a3075715112ed9a ipc: replace costly bailout check in sysvipc_find_ipc()
bb2895df2fb3ba8efc04eaa79efa076cecbab697 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
43ff646dffae857cdade209a02970f8bfd2982c1 media: uvcvideo: Fix integer overflow calculating timestamp
c5d8f87da325149a54f5cdca4f82902124e69c86 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
88d03123b639dd3001df6ac5913347bfacc7f744 ata: libata-core: Fix null pointer dereference on error
b174cbc2572137a880db95585148b0fccce481d0 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
03752fc8a9e9c1cf37cd78bf059cbcf945be4b14 net:rds: Fix possible deadlock in rds_message_put
de61fa4784446902c30136a4a04cbfee0919be38 ovl: do not fail because of O_NOATIME
6251e10f99ce07b4e29ef78363ab4d9731994271 soundwire: stream: fix programming slave ports for non-continous port maps
38b66aa1c13f34a29a6a01cc970a7fbd8809adf6 dmaengine: dw: Add peripheral bus width verification
eeb40426e88de68dff414cbc832f02a8a3646c3d dmaengine: dw: Add memory bus width verification
9683d6b3b18a5741bc0df7ee05ef0c06da3cf2f0 ethtool: check device is present when getting link settings
e2c8c520f4476b16121e34dc365f9bfb52ffbe23 gtp: fix a potential NULL pointer dereference
f9d7a0c563f1059ac7f79098930996703c2dcdf2 net: busy-poll: use ktime_get_ns() instead of local_clock()
dfa74c994bafc9fc91dcf85e93f38d547880bc05 nfc: pn533: Add poll mod list filling check

--===============9109747687952404950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe5501edd821-3caecb70ddbd.txt

ee854e6f8fd64e7f1d513cc6e57080ebca7aa315 fuse: Initialize beyond-EOF page contents before setting uptodate
209a909c4ce91f690f4fcde7ebef921f3fb93418 char: xillybus: Don't destroy workqueue from work item running on it
14a04c03fe72be388c80e5b4433ba33fe79f531b char: xillybus: Refine workqueue handling
b98748dd62edf4832ef3f391b216a0e89436b3b1 char: xillybus: Check USB endpoints when probing device
61366409549057c9f27dfede8625c12bc8ef75f2 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
4f5fcd558084e27590abbb99018d33ca86be42f8 ALSA: usb-audio: Support Yamaha P-125 quirk entry
99cc63221dc4a2d97408eb5f0befa7fa9ff13a4d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b9969df33cc7d498c1dea260f7137e628f104bff thunderbolt: Mark XDomain as unplugged when router is removed
aab877c18a6f52e0d4f908b7c3ceccaa41da1cd0 s390/dasd: fix error recovery leading to data corruption on ESE devices
7083fba9561da34e5b5b4a3487613f44c6e21389 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
bb7dff862d86d524c07772838c9c63b3ade65606 dm resume: don't return EINVAL when signalled
7234d6159e70db553377cf899e68b7a875fce14e dm persistent data: fix memory allocation failure
2fa3dfaa656fc37ea8c565aad98cdb5aecfc18e5 vfs: Don't evict inode under the inode lru traversing context
f640d2e7a50a8e578763c83e68801416b9b6288d fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
a710c11817f45be6e97ebe7337b4f9cb8c8e4aeb s390/cio: rename bitmap_size() -> idset_bitmap_size()
27fd76ec15844cf7b9297117e05dc365a5e7e8f2 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
77d6ee3d1df29faa3e9a0b7cd3f012c8157e74a6 bitmap: introduce generic optimized bitmap_size()
65383d2c44336417e3ed1e4449f831e48fa6e8a2 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
38ad2873acf5ac40c80b3e8d080a2ced76eaa7f2 selinux: fix potential counting error in avc_add_xperms_decision()
e6fea7b81322360258738d13f556928d289d3279 btrfs: tree-checker: add dev extent item checks
c64d4cede337cf3ef73d73a984f40c9dd6dae481 drm/amdgpu: Actually check flags for all context ops.
231783d76ce66fcd88253fb35bee34ab3219f91d memcg_write_event_control(): fix a user-triggerable oops
670fe9210f8524f04d64abbbafea9372acb5720c drm/amdgpu/jpeg2: properly set atomics vmid field
d8a4f1d0de5953a393ac8ccaa632880a65b9122c s390/uv: Panic for set and remove shared access UVC errors
b18dc7b5d95d4c6b05177cf7fbb8d9de04767282 igc: Correct the launchtime offset
e6503ed525f2ab69ec1e49ab4fae1069d80413b5 igc: remove I226 Qbv BaseTime restriction
3b97a96e72f363741510ea33b9d603ddab5d97d8 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
e4d4301bf7d6377fcdfeedf12baac10952f7c20a net/mlx5e: Correctly report errors for ethtool rx flows
a9390b92583d3554bb15cb92a6e25f9fc42b2023 atm: idt77252: prevent use after free in dequeue_rx()
f45d1a93d7f5b1887a310133084df91f3a11543f net: axienet: Fix register defines comment description
15ca67b10e3e617e8f4b3f15a632cbb7fa888cf8 net: dsa: vsc73xx: pass value in phy_write operation
53ae1eee998d265d549b0d17d60f7edc3453cf64 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
bc96ca1cac26c190b4e8279e92cbf233bc2da089 net: dsa: vsc73xx: check busy flag in MDIO operations
f0aa3424316c66e6c67bc73e6ab0bd5b298df8bc mlxbf_gige: Remove two unused function declarations
2f832cea53d9e1335eda6f3526ae7e285b2321a1 mlxbf_gige: disable RX filters until RX path initialized
13b35f5f92c0637da33dca93e57e819e3d0922b0 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
35d2e5987535322ea7e1531ffeb5553ab9f9af86 netfilter: allow ipv6 fragments to arrive on different devices
37d70696cff04eac05b28484dd08604090872910 netfilter: flowtable: initialise extack before use
2a72f4e42f217d7a89327ebd165bf34776419bce netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
2d335eae92761da84e7915b93d069434974c9d6a net: hns3: fix wrong use of semaphore up
adfb287c3deb66b0db2e5a1490658e3d1680074f net: hns3: fix a deadlock problem when config TC during resetting
a9f641d3de499c9e72d396144446d424de626118 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
48c2f87f7b5ab0540ddb48a1a38238850f6b6ce8 ssb: Fix division by zero issue in ssb_calc_clock_rate
4e6a67b72d659929ed375080c001e4f0c99dbe60 wifi: cfg80211: check wiphy mutex is held for wdev mutex
8ea719659abbc8d2a86e7412641ae8fac9668488 wifi: mac80211: fix BA session teardown race
26c7c47929348452bdac7db3d5f7a71d0b0b7181 wifi: cw1200: Avoid processing an invalid TIM IE
4afe200155fc64dffe4bc16d04650e5f3ad5dd6b i2c: riic: avoid potential division by zero
6e5298128bcfc279c03c09e684293cce88023615 RDMA/rtrs: Fix the problem of variable not initialized fully
6da94568947ea1dd64b7719b5d7efdbec555fc61 s390/smp,mcck: fix early IPI handling
57a85178dd572845f00a70a5ab8e0a8f916e4135 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
1d6ad0df7ed6e56cf472842e6909c1c949202b8d i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
19dfba1f56a2bc4d074449a8a9cfe9d18cc660dc media: radio-isa: use dev_name to fill in bus_info
e470671b420c286a85c01b1f0cf580485c3b4a80 staging: iio: resolver: ad2s1210: fix use before initialization
87644b2441f3f7e2c3a03bb73022ed6a5804c643 drm/amd/display: Validate hw_points_num before using it
ffc9fb74c556d4e2cea731b18262160ee7e5035a staging: ks7010: disable bh on tx_dev_lock
f396893d8b1e8b1b2597c0889d5f39af31b18b19 binfmt_misc: cleanup on filesystem umount
ccc286d43dae3ef637d3092deae9e8c0feecc6a1 media: qcom: venus: fix incorrect return value
d4e2fef67986d7f2f6d6f33f9619e43ba7a53272 scsi: spi: Fix sshdr use
36b92cb2702ec87520131d0e14d9966f316ad9d0 gfs2: setattr_chown: Add missing initialization
0d5832d59e713415dc97f85ec388e18118b4cbff wifi: iwlwifi: abort scan when rfkill on but device enabled
528f930f04849272cce3b2014136f32b179266dd wifi: iwlwifi: fw: Fix debugfs command sending
79687c048a8fae6470ca44b54b7e7240a3ebf6f2 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d196e1c50e134770e3b89460dcec92c548b529ab hwmon: (ltc2992) Avoid division by zero
e7f179aaee6dba0538d6302d7a560cd6cf641653 arm64: Fix KASAN random tag seed initialization
708a16c4a33f844e1047070fe1f8be74925c4089 memory: tegra: Skip SID programming if SID registers aren't set
bd7009de34ac565f88fb5d4fb21d0f6a15da4b49 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
407d09fb4c9ad6a477b76d53d2960cb391c6c9b8 nvmet-trace: avoid dereferencing pointer too early
dc9a7e69f36dde1e4f0982513d99828c0f2f389c ext4: do not trim the group with corrupted block bitmap
d33d9287b47fb5769c44d4b1e9c1a0cca1a57b34 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
16add5ea73bc71fd2bf4179f51960840ea8e9658 fuse: fix UAF in rcu pathwalks
3f3e9eb4a5edc3535f23e95a26bf5726eca43655 quota: Remove BUG_ON from dqget()
8a4f12e33e9f473d4121ad7a8fd12d716635ea2d media: pci: cx23885: check cx23885_vdev_init() return
1b0c025d2c082f725f74d1722fed7b7500803457 fs: binfmt_elf_efpic: don't use missing interpreter's properties
9e92fe7581f1f74cad1b43078606c6ca4a54dc98 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
a4d8e0a6aa1ddd9e59f9229acbb3c12d5aa42e30 media: drivers/media/dvb-core: copy user arrays safely
55cf20cbcf52ca960b62aa64676ecc1f35ff9694 net/sun3_82586: Avoid reading past buffer in debug output
fd38d0fc9cc0b66652d9a67a1c9dabb14b16fc90 drm/lima: set gp bus_stop bit before hard reset
7855effd1d56d1bac6a77617f3464f9f84464e22 virtiofs: forbid newlines in tags
07671cf688e0ff6f62068af8a72018ed333dd5c1 clocksource/drivers/arm_global_timer: Guard against division by zero
0aa6c13b5245310dd020e530a48e46bc9ca1e470 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
79642533717adcea302724b74c2b4569cdecf3f3 md: clean up invalid BUG_ON in md_ioctl
1e670372dc4103bc7bba5363888d92e1680741af x86: Increase brk randomness entropy for 64-bit systems
65a7dcc407a51337b1cd91d560cc682a4b26ac7e memory: stm32-fmc2-ebi: check regmap_read return value
7de51427ace89778423cdb67d4f967609ade8cea parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b869354c2fd2f08f989ee3779174922e65d6b744 powerpc/boot: Handle allocation failure in simple_realloc()
beda673ed912387c632dec25ae835b4e2b0a7dcb powerpc/boot: Only free if realloc() succeeds
32e76cb0856b8b4e7cb1b8af2270ec2e7c0c12ab btrfs: change BUG_ON to assertion when checking for delayed_node root
f4aae43f95ffc2d73c901209353709c9cd0dd7d5 btrfs: handle invalid root reference found in may_destroy_subvol()
0c4a5495f1ad11323f9460cca2f1f65f46b06ed0 btrfs: send: handle unexpected data in header buffer in begin_cmd()
30a39543e629c451e3a61445c65e4484492b4599 btrfs: change BUG_ON to assertion in tree_move_down()
920376e1b0a158e67a9a848d369022c37f634145 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3c9ac1d0cc1179c73736b87b3e8e327e3a3c6233 f2fs: fix to do sanity check in update_sit_entry
136b5c12dcf41e96463269886986a23ed73249c9 usb: gadget: fsl: Increase size of name buffer for endpoints
eb6a3644af34286d9119671ee06f5836a3780896 Bluetooth: bnep: Fix out-of-bound access
1ffc814f7b99cb4af38888f93551198a25b17596 net: hns3: add checking for vf id of mailbox
b1bf79f21fa005be70c8980c60a9248eaef5b510 nvmet-tcp: do not continue for invalid icreq
be11a339825b9f7a2b496131e77526fa65f628e0 NFS: avoid infinite loop in pnfs_update_layout.
a124bae1b7c4c813d23b9356cdc774ca824bd83b openrisc: Call setup_memory() earlier in the init sequence
269f7ef84dfad70a23509db682e8f7ae1dd2de5b s390/iucv: fix receive buffer virtual vs physical address confusion
97f16513cd777beeb048c3ef81d7d55af0d1680d clocksource: Make watchdog and suspend-timing multiplication overflow safe
7a73bea6b4aeb4fb69e261d1e0266b899d5a7744 platform/x86: lg-laptop: fix %s null argument warning
0c2db663e163da4cd406e0b38199d17357568702 usb: dwc3: core: Skip setting event buffers for host only controllers
f8537ad21e3f6815c7bb0bbcc79c0056018d0e24 fbdev: offb: replace of_node_put with __free(device_node)
ffabd75cf5de134815ff197063961c5a96c028ec irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
122e150dcf6e1c10a14a0c48a56fcf38e5744050 ext4: set the type of max_zeroout to unsigned int to avoid overflow
3ed9f79153bcbc50f7bac6a3f0a5621ffbe243bd nvmet-rdma: fix possible bad dereference when freeing rsps
93268dc7c71abcf55e82d698ef37b4e746ad49d2 hrtimer: Prevent queuing of hrtimer without a function callback
180c0e27c7cb3f6cec9bde1c8f0b9f658c30fc88 gtp: pull network headers in gtp_dev_xmit()
ec637a353992cd23fc9e6b596d9ed1e6216e0f7c block: use "unsigned long" for blk_validate_block_size().
0dbca21286e64b0ed624fae8f778f4b14e31f299 nfsd: move reply cache initialization into nfsd startup
1995fe7b35fae4287f2fbcb4934c2e2a7457da09 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
4908d1a0211ac9cd9c3df7a23234cc604093951f NFSD: Refactor nfsd_reply_cache_free_locked()
a604c2fd39fffb58996f7911dd9452fcb474578a NFSD: Rename nfsd_reply_cache_alloc()
45433153ca0db1dbeba83d2b2b7e9a871e1b08f3 NFSD: Replace nfsd_prune_bucket()
ab53ba1b661cdb7308f2c2f58e595e8c19a1a8a1 NFSD: Refactor the duplicate reply cache shrinker
f29d912b2b6dba57037ee27b763e03b651d0c107 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
7322db182e2fba4af12c99c2dc250f02de9df3ad NFSD: Fix frame size warning in svc_export_parse()
c4eca5552fca48545b3a329f1c201281c10e5558 sunrpc: don't change ->sv_stats if it doesn't exist
eeab9c887b06e93eee8f1d47054bab835476f7bd nfsd: stop setting ->pg_stats for unused stats
f453018df08026ae0af0860c27e2bc73b21f2738 sunrpc: pass in the sv_stats struct through svc_create_pooled
3b98e08d2b54f973519cc0966b6827ce08455cf1 sunrpc: remove ->pg_stats from svc_program
2cab872e30b7a315b40662d07b321246b5259bfc sunrpc: use the struct net as the svc proc private
7525d01f5799602b8bbd5e9576f458ed834abb58 nfsd: rename NFSD_NET_* to NFSD_STATS_*
45878d234ab013be4ee452a35d3f54118d134662 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
068a39ec62ed4cc03bb41053bf3c06a104c0130c nfsd: make all of the nfsd stats per-network namespace
eb55ad3c17679d462a3c26b1573c7a9495564f88 nfsd: remove nfsd_stats, make th_cnt a global counter
44f84a1e495610bbf42fd2c0e0e1e527c5b704e7 nfsd: make svc_stat per-network namespace instead of global
889130558b8deebe8bf0bb1afc5a14129d99320a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
ee6f1b311690755a640716e9b55257c6ce25afd1 dm suspend: return -ERESTARTSYS instead of -EINTR
33d7c226bdeaff818968620f2d2ba1b388b3abf6 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
b28557dfacc49da68a8ada083ed8dfd65fdac26a platform/surface: aggregator: Fix warning when controller is destroyed in probe
8a4bb7846968e0fd489ca7ab22f3f3a3af568c99 Bluetooth: hci_core: Fix LE quote calculation
5f09518f7d7665aa6baeabe877a1318c28f6e7df Bluetooth: SMP: Fix assumption of Central always being Initiator
54b664f88b5227cfe6d28d890121c04f7e24392d tc-testing: don't access non-existent variable on exception
169b49346fa5afe1bd81a9f42dd66928ab23a60e kcm: Serialise kcm_sendmsg() for the same socket.
572d354e52355656e2e1fd745a4ab7496883e566 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
eaf48f5131020e8a664b88676adf5a71936398f3 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
19695e951145a9195f8cc713c9eb83c3b6f4828f ip6_tunnel: Fix broken GRO
67c5fc17a4968feb14d4d08e69ee03d9386791b1 bonding: fix bond_ipsec_offload_ok return type
88431f2e0669dca701fe5f4c467af62cb01e6585 bonding: fix null pointer deref in bond_ipsec_offload_ok
07a6aa68d2298929c69c6a362aa6c95200a4ad26 bonding: fix xfrm real_dev null pointer dereference
1b45aa216030ee90d2c7e430dfee5a43e3afb1b8 bonding: fix xfrm state handling when clearing active slave
375f009a19f74375dc036b7cb1ba1c7686d3efd0 ice: fix ICE_LAST_OFFSET formula
c4aa228369d064bd56619ca4b7c712ad8a3f1c3a dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
2a81ceddf20cc081cd10e0e4eb5730dac07e62c3 net: dsa: mv88e6xxx: read FID when handling ATU violations
64dc767534a16f7bbac28ad14a45147e6d650a4f net: dsa: mv88e6xxx: replace ATU violation prints with trace points
a14f8832a97d77a4cbb5d0e969da955c6969b6b1 net: dsa: mv88e6xxx: Fix out-of-bound access
0f51ebbb264c166b4143fa2bb4cf78d7d87216d8 netem: fix return value if duplicate enqueue fails
16c47b63f75a984a778a6ff3a22aebdf69fe9dd1 ipv6: prevent UAF in ip6_send_skb()
d8f5b411b411df7d59a1d4c2da0125356ce3223c ipv6: fix possible UAF in ip6_finish_output2()
a2ccef4f458474291d06a0588c24bfee7251b32e ipv6: prevent possible UAF in ip6_xmit()
51e302981aa4a63639d941eb7e314030f5e4d7c2 netfilter: flowtable: validate vlan header
d923095e4cdd76dee4158e6cffa4def67a7fa1ac net: xilinx: axienet: Always disable promiscuous mode
c9748af8dbb570c54c828744cac5c8889ab71f30 net: xilinx: axienet: Fix dangling multicast addresses
ff323d8330ff8c30dc314b972e74fb84a37178ae drm/msm/dpu: don't play tricks with debug macros
759e6bdc11ed7464992710408fc67e9687372742 drm/msm/dp: reset the link phy params before link training
13bf7cab7f42ea904a75f42e255f964311b268ac drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
2e0589efcb441e63daa7842dcd66d3182c8aa33e mmc: mmc_test: Fix NULL dereference on allocation failure
c1832a1307248405a181e2a63cb141b955683ef7 Bluetooth: MGMT: Add error handling to pair_device()
5ac7ea903b2847309be5fd32253065c23fdeed3a scsi: core: Fix the return value of scsi_logical_block_count()
755c7ceaf13ef78cbfe6bb7a7aaaba2b42053c30 MIPS: Loongson64: Set timer mode in cpu-probe
5ebdba26d19754febf7a09fa2d9af2570fdf59f4 HID: wacom: Defer calculation of resolution until resolution_code is known
be6718e0deb62fcc541ebb710270651db9f9e027 HID: microsoft: Add rumble support to latest xbox controllers
2a2eaf11fd4f70860600dfacc16444b815c48400 cxgb4: add forgotten u64 ivlan cast before shift
3825d14c39ec3cf695eacbd88e8c68101741a2a1 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
a63a54b5f67cc207eaea0a68e3cdd13cee64ea16 mmc: dw_mmc: allow biu and ciu clocks to defer
6d191f35c33d7010db34d125244508cb8b7b7144 Revert "drm/amd/display: Validate hw_points_num before using it"
2dd65f04d20ab65065d5e86663e96d2d5ef63866 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
d84e231154a3350a262a2e497fdbf7f8b6abbec3 ALSA: timer: Relax start tick time check for slave timer elements
863f953b18302fb82ba71e3546be213bdc2a8af1 mm/numa: no task_numa_fault() call if PMD is changed
d25f53f26fefc6225951dc9093fc8139182ac1b7 mm/numa: no task_numa_fault() call if PTE is changed
ffe292a4ebd08f174bc8b9638ca4b5dc92391ad6 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
7251f1672c571934825fd119ef98b4d4ad538fbb Input: MT - limit max slots
2021b10c5b784276a9cd80aba561a8621bcbefc7 tools: move alignment-related macros to new <linux/align.h>
952c7eb2381044a36533085c94afb6565a3730d4 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
60efc9f2a0a173e2f6ca7e864cb6382025eb5094 btrfs: run delayed iputs when flushing delalloc
8257ce830833c5bc6f26c3edbccecfbacc2f809e pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
514ab606a4d5ae1ac5c93b2ed54e48cb0d7f1896 pinctrl: single: fix potential NULL dereference in pcs_get_function()
3818928c79f3d4f3ed26e86c1b7d9e93f2e14e0a wifi: mwifiex: duplicate static structs used in driver instances
77cb9c5edc799c186960d2f4e2c07c36cecf2b28 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
4538a21ac06d4cf6f8d473a2fa44e17322ca789c mptcp: sched: check both backup in retrans
099e1a35d0d542c5eada0827a6d35c45684f5c79 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
8473c1ca7ac604942dfc5e3ec18380be523c4671 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
4e30d5938c8314f3e511b9e3dc4a89e84cabad9e ata: libata-core: Fix null pointer dereference on error
25eb25d1b477ff5f90c1d96bbff2c6860f1e5f70 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
2ae1383b20548903f2310d773da74c6cdf427f3b net:rds: Fix possible deadlock in rds_message_put
f67e29f9e9ec393ec79417e58d0eacebbe8aab82 ksmbd: the buffer of smb2 query dir response has at least 1 byte
7e4ded085d07a468fe57105b72fd8235970a4c2d soundwire: stream: fix programming slave ports for non-continous port maps
f87a505a42f104d4ec4ff4c7128d1379b401861f PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
c6dd9de23f02f1ea27552e896685312f6f510176 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
22d63c6a0148725f3ea13552b17fec788e2a9131 PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
4a964b1f38eb1b27b8fa32348b50a5d51e835b08 phy: xilinx: add runtime PM support
578aed29c6c113de811fd0db770e8c9e33b90aad phy: xilinx: phy-zynqmp: dynamic clock support for power-save
39061b1c29f84a5b5b06c6d994bd2cc7237ecba8 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
3d5b2ae93f4f12b0d479254940ec88c1da65c5d9 dmaengine: dw: Add peripheral bus width verification
33b89d06ee557ea47552c8d91c364680c4c93cfe dmaengine: dw: Add memory bus width verification
6f65bb79a66b0a06c0eb5e9a3cc866d136da2dfd ethtool: check device is present when getting link settings
f3caf1e1c84e8275d5ab94f8ecf841012775325a gtp: fix a potential NULL pointer dereference
8d4f83012c3980653ac6bc9d1e01e922df9fc705 net: busy-poll: use ktime_get_ns() instead of local_clock()
3caecb70ddbdfcc1f7292a62ff383f3ba872d121 nfc: pn533: Add poll mod list filling check

--===============9109747687952404950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370cb916a42f-1612a56a96e7.txt

00cebb59152d10afc72aa454dd62dd5f0f73f58e fuse: Initialize beyond-EOF page contents before setting uptodate
4f2a60479c567c6e63ae8db9189d6f87b0aa9296 ALSA: usb-audio: Support Yamaha P-125 quirk entry
bb5b176f78bb7a252230dd124682b713c73df889 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e2f8b4de7f2639811a1af143e17a1e8461fba233 s390/dasd: fix error recovery leading to data corruption on ESE devices
76ff32962d7453bd5990890d10b33716b80d9eae arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a9da7fa6c277cbbbe325c0bdf67a38dc330b6d8a dm resume: don't return EINVAL when signalled
441bcc013466b6ca5bf14e6476eae13dfb0f3259 dm persistent data: fix memory allocation failure
f6a0fb84cea3e64fb63d9a8864a4addc258eb2fa vfs: Don't evict inode under the inode lru traversing context
728da27f6bc9ac83aeefa6de73cc9d081d018e03 bitmap: introduce generic optimized bitmap_size()
81e4264eac3365d2b2117ff6486ebc3a378a95f9 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a02294b464dfd93a2cf37bec486b0ac61865b31f selinux: fix potential counting error in avc_add_xperms_decision()
27cebeead65a1bad22dadec082280bb1d8673afc drm/amdgpu: Actually check flags for all context ops.
6079d4ef3d504788067fc4348affcb5d07d1ff5d memcg_write_event_control(): fix a user-triggerable oops
7992698ee76ca0affbcbd74d089c45953748562f s390/cio: rename bitmap_size() -> idset_bitmap_size()
869aeb666bfe08cbac79de406f04d3f0f29eb9a3 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
7d3cb745b57bad1c3f3e057369aefb83da2fe851 s390/uv: Panic for set and remove shared access UVC errors
5c341f02776c4b16d1bd992b810938a2c47484a2 net/mlx5e: Correctly report errors for ethtool rx flows
eda5a035268c0b3745d143e5b03119a6ea609aca atm: idt77252: prevent use after free in dequeue_rx()
88ab762c7a097313c880df12055896a606d47b17 net: axienet: Fix DMA descriptor cleanup path
13a84e5ab0b72af86f5dbe5d75d7e3583b0adcd2 net: axienet: Improve DMA error handling
e7c7e66d112c6f6dab53d7b3e85cb60b71e3741b net: axienet: Factor out TX descriptor chain cleanup
814a8e4f0ea099a97fed788c12838ad0c11600b5 net: axienet: Check for DMA mapping errors
5055c1e3845d59ab470b33c5eb799e65ff1ca451 net: axienet: Drop MDIO interrupt registers from ethtools dump
7300fefee9efcd1d2899eadc21d1785aa882df9c net: axienet: Wrap DMA pointer writes to prepare for 64 bit
18c7673704edc27227a3732730a3168f4f565df5 net: axienet: Upgrade descriptors to hold 64-bit addresses
32762c3d340b68c46bf6356e5f89fc961751f054 net: axienet: Autodetect 64-bit DMA capability
43411325ddc060f303ba20fee23a11be084d1740 net: axienet: Fix register defines comment description
0901048c9d0f241a4f82c0f796d8a5117c351b86 net: dsa: vsc73xx: pass value in phy_write operation
e6ce9ab75d6c9214a59d40fbc88e927e1925859c netfilter: nf_defrag_ipv6: use net_generic infra
14592c991b7e124996d7fdfd2b53e4a4f011aa99 netfilter: allow ipv6 fragments to arrive on different devices
376b8b892381131fe5f1637aaa453a58e6d34f6e net: hns3: fix a deadlock problem when config TC during resetting
42cd1ec191e649a1cacb2fbfc733f42fb706cbe3 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
797670960e8c03d8488b4189aedbfd1dee7c4237 ssb: Fix division by zero issue in ssb_calc_clock_rate
6abc2345aa7085c6ff64830bda7f046b8247faf3 wifi: cw1200: Avoid processing an invalid TIM IE
c7ce9eb9265ca6b217a524f7dd48fcc11614b2c8 i2c: riic: avoid potential division by zero
09b8bbcb128731ea1e71912c177456c1c81fcfc1 media: radio-isa: use dev_name to fill in bus_info
ec6ef346308f0156dbe0f3cd36071daea4f52d47 staging: ks7010: disable bh on tx_dev_lock
5e0e60768316399cb0fc44c76f2d9e0aa5836e00 binfmt_misc: cleanup on filesystem umount
695166131c3d3988b7438ec27c0351a99d93d14b scsi: spi: Fix sshdr use
4cfb142bb38ce26691d659fa0376dd61bd0e7a32 gfs2: setattr_chown: Add missing initialization
8cf435c0b5e5ec116967cfa164b611403636f215 wifi: iwlwifi: abort scan when rfkill on but device enabled
3cf9f3a19a511cd6ca678de7bb9b2f018567ac15 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
143b2ae8849cc35c9cc8eaa0bba548aeaa80ad61 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9569d8e11af1c046424781e95807ef2bf69bbfb4 nvmet-trace: avoid dereferencing pointer too early
26ecbf49f9268deb5d4ed7cfdad6d460ee7c8c76 ext4: do not trim the group with corrupted block bitmap
493a89f4f7264c076784a55c6618f8d8957951ab quota: Remove BUG_ON from dqget()
8e0b331a5d69eba3669de1f8529010805cb9bd68 media: pci: cx23885: check cx23885_vdev_init() return
73015339b7e4c8552c59223199b01e721405126f fs: binfmt_elf_efpic: don't use missing interpreter's properties
bc9e44670b8f694fcf40a1e08320e194416596e6 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
07adfac10b5b4b817f2c359a792fc49051df11d1 net/sun3_82586: Avoid reading past buffer in debug output
d8c3e733b5ebc5effe99b1fdd195b1218f1e5147 drm/lima: set gp bus_stop bit before hard reset
bcdd3870914835d1daeb3fc7351a36e9859f7f8b virtiofs: forbid newlines in tags
0b165708189fb719ac3bd95348805976c39c5d80 md: clean up invalid BUG_ON in md_ioctl
9d97b2ecb38f83c2ba86c5ad20c4d9c13333f4b4 x86: Increase brk randomness entropy for 64-bit systems
8ca2c83fc5d78fc8c05781671333f61cf48b1817 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
7d91ec8e0f638ff7ba0b3a9bc9d6b312db4d73c5 powerpc/boot: Handle allocation failure in simple_realloc()
a41f1c5fa241c89930ecc31d7569f0cf43d03287 powerpc/boot: Only free if realloc() succeeds
b601efd428b01bd117a797be3c2a8bf5e374c9ff btrfs: change BUG_ON to assertion when checking for delayed_node root
25266686fd33886ad8ab9a9261caa8a3492ce50c btrfs: handle invalid root reference found in may_destroy_subvol()
a2b30c9ee4e63ed16bdb6350c25a8b8660ccb4b8 btrfs: send: handle unexpected data in header buffer in begin_cmd()
d031c5941bdc72b5bcaf111556c52679714cec67 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
a3b62376a97ca1bbdb49664fdfaf58e376557955 f2fs: fix to do sanity check in update_sit_entry
46dc4344567f734f2fda015c6e510ac15e7e89c8 usb: gadget: fsl: Increase size of name buffer for endpoints
39aea54b16e0553d04b3b85b396d0bb7d2017170 nvme: clear caller pointer on identify failure
c46a8d38b877d785bbae866d69bdf8c16097acb6 Bluetooth: bnep: Fix out-of-bound access
f6f66cd882d783eb625335cb609fd5b9a0e5e0b7 nvmet-tcp: do not continue for invalid icreq
1b80c10a9102ef659b10470a7819e323777899de NFS: avoid infinite loop in pnfs_update_layout.
479e3d2cac05cb076f06bcf4450bb5c4d44d2d49 openrisc: Call setup_memory() earlier in the init sequence
41e91df307faf43234a45af7add6285aa9b53f42 s390/iucv: fix receive buffer virtual vs physical address confusion
1d0089b805eb8dc815e1b4930903be7332e02a5a usb: dwc3: core: Skip setting event buffers for host only controllers
7d14fc68e0e3a21fbba99b6729ec1ab6a6f92222 fbdev: offb: replace of_node_put with __free(device_node)
77aaaff86c633720143a90238fb440bae38c0bb8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1de5c7d737b2526e339db278290b0e877cbc71d0 ext4: set the type of max_zeroout to unsigned int to avoid overflow
5a2e7e995b482367954dd7af3cd720b3fa465d03 nvmet-rdma: fix possible bad dereference when freeing rsps
3f785ece1ff09fe9e2a6ee3f6f0dc50c51ab23f3 hrtimer: Prevent queuing of hrtimer without a function callback
26c89acd6f1fca6e4d223dd378f4e694f53ea3e5 gtp: pull network headers in gtp_dev_xmit()
ec7ef216e5816240eb8084286371be7e8137847b block: use "unsigned long" for blk_validate_block_size().
8991fb39b2ecf790d63a9407d8bcdbadd4509d98 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
495030dddae495b9ef83d8591b87eb08e65d817c dm mpath: pass IO start time to path selector
bfcec71c0618ec06c8de54c6ade21f5c3e594239 dm: do not use waitqueue for request-based DM
eb12d4a48277f6545938bc347545ebb779700018 dm suspend: return -ERESTARTSYS instead of -EINTR
f36032be6613ce5f256d3e884e59d006ea8e6ee8 Bluetooth: Make use of __check_timeout on hci_sched_le
04fb0537bc4e6a0390d75994430dc82ed577c549 Bluetooth: hci_core: Fix not handling link timeouts propertly
a9aef919304d6aeca296b79f4e647d56467d7f1d Bluetooth: hci_core: Fix LE quote calculation
90070a4e67adf4f3d212762fe03f9d08e622b89a tc-testing: don't access non-existent variable on exception
35bc4f32d6b9323c294eb4e6062ba24127eddff8 kcm: Serialise kcm_sendmsg() for the same socket.
3137a367b1005a26d7fa582d25379c9f157579ac netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ae99796ce4156292501b0f852249199982043b77 net: dsa: mv88e6xxx: global2: Expose ATU stats register
c0298e6eb0c44f40cc9d26f268b515524e322dfc net: dsa: mv88e6xxx: global1_atu: Add helper for get next
6b3b8b4fb9c4eadc45bd2ad970e9684cb7a7be82 net: dsa: mv88e6xxx: read FID when handling ATU violations
8a5a76f7acd97bc6da92aed54aec44a30171cabb net: dsa: mv88e6xxx: replace ATU violation prints with trace points
409c15514181e0113c7c0328979f99cfedd06af1 net: dsa: mv88e6xxx: Fix out-of-bound access
e59ae9ae6597cd6485ed2d9c4d50cfab438f5763 netem: fix return value if duplicate enqueue fails
c12e08c4ae3f692f27961a8cd2ed9e2f5694a46a ipv6: prevent UAF in ip6_send_skb()
3ed6ffa6c09a0813b24377c3727d74b6ab3e2665 net: xilinx: axienet: Always disable promiscuous mode
b85fc6f0c665d375cc544cd9226d2cc2d3b9fa27 net: xilinx: axienet: Fix dangling multicast addresses
af6a28906600fa852401892013278600a4abce2c drm/msm: use drm_debug_enabled() to check for debug categories
7424b0e8189ccbc69d954fc208c35916e9a791eb drm/msm/dpu: don't play tricks with debug macros
40fa6d458f72280a1a69626923c1623214aec362 mmc: mmc_test: Fix NULL dereference on allocation failure
30b93f0be5562dfa8f9d92b00b87928d9bc1ae95 Bluetooth: MGMT: Add error handling to pair_device()
3a834bcdbc1e90866670d0453e2cb0dc959eef2b HID: wacom: Defer calculation of resolution until resolution_code is known
4f4474f570e178310cb873e4195af8f49b3a90e4 HID: microsoft: Add rumble support to latest xbox controllers
a34aa4206195c430cacf19e4a8104dfb1294c876 cxgb4: add forgotten u64 ivlan cast before shift
ee6b04984d439c3f47ae0602f46ebaaf5bbcf816 mmc: dw_mmc: allow biu and ciu clocks to defer
8a3e45d924095b32863b980f4c1f650657e48383 ALSA: timer: Relax start tick time check for slave timer elements
64abcd1d7bd783741b101bbf3669690864d70ae9 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
80e6cc6ddb96497bcf8cc05de2557739a7262bed Input: MT - limit max slots
b4d20b3cca3d3c6da26bde9f41b0e80372aea87a tools: move alignment-related macros to new <linux/align.h>
2e8f3dbca8a9029b3855fd282c333d2ae5a03f50 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
0760aab11d67075b06adcd7a117fb5159ef43ef7 pinctrl: single: fix potential NULL dereference in pcs_get_function()
c35d1fb62e8901b064ab3e07ad09b3d91c4676ec wifi: mwifiex: duplicate static structs used in driver instances
d1ab95b1de87c683e7a69bf559ff964214d7dc34 ipc: replace costly bailout check in sysvipc_find_ipc()
e0d8673cc7916672f517e4742fc7d6f575f15937 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
8e9c2f2e37964cb774dbb0e1271595029cf8fd52 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
a77bf85240dc4f7a2b6ac3d3b8ba9da103944b7c media: uvcvideo: Fix integer overflow calculating timestamp
d58a3d4f0a7e909096423a570a75b67c065a3d99 ata: libata-core: Fix null pointer dereference on error
1c1a8bebfafdfc5e653b09b6059119167fa4b3bc cgroup/cpuset: Prevent UAF in proc_cpuset_show()
f131aa8855fa7370aaec659e0791777327ed7905 net:rds: Fix possible deadlock in rds_message_put
713b971f218cd2eab394690f72bed188963a5d02 soundwire: stream: fix programming slave ports for non-continous port maps
fe06d1ef6b511639abda797af3f8c3d59bce4394 r8152: Factor out OOB link list waits
a17c733909409d31004840738019ee83040f18a3 ethtool: check device is present when getting link settings
8aaea109f69b09073e5d9254a7c2a0850e04113d gtp: fix a potential NULL pointer dereference
a58fcc509cd744542f1c57a64304b68d69792e26 net: busy-poll: use ktime_get_ns() instead of local_clock()
a853766b5ff8d8eb5840f2b2e53a336d85e3856f nfc: pn533: Add dev_up/dev_down hooks to phy_ops
841927458c4fbbe9f87aa196012032c06b7464ae nfc: pn533: Add autopoll capability
1612a56a96e7cd868411c545a425fa047906ebc7 nfc: pn533: Add poll mod list filling check

--===============9109747687952404950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d63ec3d37124-9d9e757ccd5c.txt

f40ec2189111aec0135b3f9641a930c3f9128179 drm/amdgpu/mes: fix mes ring buffer overflow
4cc3f44bfe1274a22343921430d1a08cfd6f57a2 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
861748d78776557a4f572207eefd7c55d6d0f47a ALSA: seq: Skip event type filtering for UMP events
360d130ce2164c6ab4feb571fe6c55cf5e3e85f9 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
1794490791f966fb1c88cf6661a5ecbcdd5e9ee0 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
35649f7c0ecb3f69704999cd782eed52fc019897 LoongArch: Remove the unused dma-direct.h
19484af44e078856b490b248fc4af4f70f937bfc LoongArch: Add ifdefs to fix LSX and LASX related warnings
881bbc2b3355bccf3705101d4e62b5ce8ad1e5f8 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
b00a189b36de80a0a680ef352c075c2c5c3eda95 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
38f9f2225f7a563047bef81f6cc3dab5ac7df853 btrfs: run delayed iputs when flushing delalloc
5e311afa0ef5240dade0eb9f7aba6dd12cd6de67 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
5cd2feec81fb2cfc0f3e566b3bbe1c3844e7945b pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
474400b23a76fb83deb4702d376c9510d5d8a24b pinctrl: single: fix potential NULL dereference in pcs_get_function()
8d2afb45b5060bd4e01abed31b4bbb0ec6d22d4f netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
dd3469c0124be2cf3f1e7ff2379d151778cf025b wifi: wfx: repair open network AP mode
286b371a4f308c0993ece967cffdba462aa730cb wifi: mwifiex: duplicate static structs used in driver instances
e99e48b4b48a16cbc10341d6dfbc8c9d4fc25370 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
0c623ba377cbd6d9afa7adf9bf29a66c916209ec mptcp: close subflow when receiving TCP+FIN
66db0d5156cd3b0f59ef4a6c8f1d21f567ad0a97 mptcp: sched: check both backup in retrans
b883bcfe3578f1c8060f06fe1a07e219a5addc4d mptcp: pr_debug: add missing  at the end
dae6e8327367c3bc0aae5296361f4035fbd2ee89 mptcp: pm: reuse ID 0 after delete and re-add
2e2b54277823f9c917593a9f7726d1dd6ccdb99f mptcp: pm: skip connecting to already established sf
2e2ed42be16c57aab8afc0298e5f2eb50a523e51 mptcp: pm: reset MPC endp ID when re-added
c2785e7a78fcc639ee387fe965d12945d2bd6917 mptcp: pm: send ACK on an active subflow
8d22f9f3fe331bb03e6065fe8ae452b4307477bc mptcp: pm: fix RM_ADDR ID for the initial subflow
c6387eca4dcd95b07abcd127f123e02b97a3e859 mptcp: pm: do not remove already closed subflows
ad2875c44a39251aa8dd98fde65fcdd8c07b169d mptcp: pm: fix ID 0 endp usage after multiple re-creations
03ae13dd689d25f638cdd87de034cfb9df22740b mptcp: avoid duplicated SUB_CLOSED events
2ab6c0cc666cdbabd3933ba673a19a6c65166364 mptcp: pm: ADD_ADDR 0 is not a new address
8c63543ead7ff4ba486eb4d81c376c92048f6573 selftests: mptcp: join: cannot rm sf if closed
0b827e96b2618ddc21b00981d6fca0a872743203 selftests: mptcp: join: check removing ID 0 endpoint
2f68288309b9a3a1bff0e31f9abfbfd28fba753d selftests: mptcp: join: no extra msg if no counter
d237bf0ffd75361eeaf137e8f2ded32a1098f0bb selftests: mptcp: join: check re-re-adding ID 0 endp
4ea399ad71b4aa018cca263837c7bc20f1f2dff6 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
c7fda60032186fc4ea4f507fef560dd1061d93ee drm/v3d: Disable preemption while updating GPU stats
df2230ec130fa58f42f79e7f5900e0c696eaa0b2 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
15d8f3f779e859de5e11caf472f63d4296257655 drm/i915/dp_mst: Fix MST state after a sink reset
aef9ad14ef6aa214d7a169e22c5730dd103873a1 drm/amdgpu: align pp_power_profile_mode with kernel docs
10362122e8afde6613678f79c6f703c7a6a249c8 drm/amdgpu/swsmu: always force a state reprogram on init
00b8f0916780fe4750e62f7f1a7f913558716630 drm/vmwgfx: Prevent unmapping active read buffers
0c1f62510053693ac8b6d3fd469429711d1a4f04 drm/vmwgfx: Fix prime with external buffers
c7074dc3c97e9872d850883e61fe9b3e1325d381 drm/vmwgfx: Disable coherent dumb buffers without 3d
bbd1ba087a9932047059dfc1fe121685bf5b1bc4 video/aperture: optionally match the device in sysfb_disable()
ef93403fb0c31890376d810c98beb2ed81acd720 drm/xe: Prepare display for D3Cold
d94931d7a0a8679c92bd4ed04811afee8a5278b3 drm/xe/display: Make display suspend/resume work on discrete
c54f8feff8f03e76f56bf6149ff2261c43854031 drm/xe/vm: Simplify if condition
1dbbe74d793a743d1fdd238ef268643aa126f7a1 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
741df974a629beb76441889f57a26df5f9695296 drm/xe: prevent UAF around preempt fence
25e4c0a730abd246373fc0087e605cc92a0e3b41 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
a7b47726e5ae85216bcf7ac71a45b6b44b14a90c drm/amdgpu: fix eGPU hotplug regression
21e41786d9a45d897daaed12dde39fac69bfe87d pinctrl: qcom: x1e80100: Update PDC hwirq map
1e4961fa9036795cd96f3cfffaf1efa2ae1a81cc ASoC: SOF: amd: move iram-dram fence register programming sequence
62757438f2bf42f246594feaf3e50cff4cbb1485 ASoC: SOF: amd: Fix for incorrect acp error register offsets
c09bed02989213b02d97f1e1a5208206a1830c9f ASoC: amd: acp: fix module autoloading
d95a304b90664ce068ab1aa13bc970286b2ec2bb ASoC: SOF: amd: Fix for acp init sequence
6c2abce50660f7883ec935cc387d07f618f42fa0 ALSA: hda: cs35l56: Don't use the device index as a calibration index
55c51b8eddc2a5393e52f7cfd0856c59ac04029d ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
4fb55879dfd45a3469cdeeecbe0b927abced545b ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
bae3f8d091b220d1d3bc685a26b85b69a1dbbdeb nfsd: ensure that nfsd4_fattr_args.context is zeroed out
956c3ad1509aeece3c3b7c13e9823ad9ff6e1db6 backing-file: convert to using fops->splice_write
3ba7af52be1911c46a465893ed5eec3eeabcab4c pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
34fa945e17839b4e927cea7504610952b3010c04 pinctrl: qcom: x1e80100: Fix special pin offsets
486b7c052bce9c8c2531ce747e73a3725108d4d7 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
4ac174d3a0b594c13bc4281e0a61d21b19f96bca nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
898de9365cd9afa0d8d31ba5869feb9ff6605191 mm: Fix missing folio invalidation calls during truncation
dea6d91158af08ed88dd2ba4fc4fe7fd7482f69d afs: Fix post-setattr file edit to do truncation correctly
1763245a7f2020ecd7109e817490cb119cb8c34c netfs: Fix netfs_release_folio() to say no if folio dirty
ccb86b573b43829b13482ace1e34132303a99fb0 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
1169682823d35147eb5f37deec5c8253ab224568 netfs: Fix missing iterator reset on retry of short read
fef42c8eb0d7fc6e7fa56a4ec9a1bfbb2f3f9d4f netfs: Fix interaction of streaming writes with zero-point tracker
efe5d201872479fcfb64f8ee4890298484f11c8c smb/client: remove unused rq_iter_size from struct smb_rqst
35fbfc4ebe0e0b34106207c8347c854f5241cf30 cifs: Fix FALLOC_FL_PUNCH_HOLE support
a366b7f359d5952ac8ad32fd38353dc2e1a9f4f1 nfsd: hold reference to delegation when updating it for cb_getattr
e51e855b2c9a44c02a390a805f2763302b69b53d nfsd: fix potential UAF in nfsd4_cb_getattr_release
2176878162012858831581450fe06577ddcdcbbf fs/nfsd: fix update of inode attrs in CB_GETATTR
16e657cc78ebe9ce266101a201bc43145c505345 selinux,smack: don't bypass permissions check in inode_setsecctx hook
f20ad1c96216c4de7b8eaa6973d5cbb2524fa7c9 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
e7736a0bc290373ab44b2fadf15988e9b83980e0 iommufd: Do not allow creating areas without READ or WRITE
44abd2ab822b12d90abe4d051fc859f20cdea338 phy: fsl-imx8mq-usb: fix tuning parameter name
fe6dd26fb630bb5837fa5b37106e917e7bf9bb97 soundwire: stream: fix programming slave ports for non-continous port maps
8914e435604d40a99c7b7263ce456369513badc9 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
ff55904b442d3f4753d6aade55c70f2e29ce37c1 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
ea88d0f36447900b03fcf916e8af6bcf3c6e48f5 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
b5ad1c4df03e3a64da1b6eb11935bfc079a39d6b phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
093710adaa2f6bbf2b28198011b4648698a5a104 dmaengine: dw: Add peripheral bus width verification
4c3a90e98a2f644c430cf3cb34ba3c837a732fa2 dmaengine: dw: Add memory bus width verification
27354cffe75264a85e426da7e9ea9f3faf093ffe dmaengine: ti: omap-dma: Initialize sglen after allocation
38b4f8bfc488ef11ade00fc90029625e54252d85 pktgen: use cpus_read_lock() in pg_net_init()
0440f6fe2531ad4b80b935b9bc466b14cbc0414b cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
326d447f0a568cdf87843e68aaa081f2773f6603 Bluetooth: btnxpuart: Handle FW Download Abort scenario
4be52305adbea9867b84a0a90e05088a9d960323 Bluetooth: btnxpuart: Fix random crash seen while removing driver
34796d422ac567a239a23c872b328712fb9d6439 Bluetooth: hci_core: Fix not handling hibernation actions
cb53648817296c7b062a113ebdb1301425ad3983 iommu: Do not return 0 from map_pages if it doesn't do anything
7e3bdf729f092f048ab8b5aa085f7eb3c8f97e04 netfilter: nf_tables: restore IP sanity checks for netdev/egress
b304a3ab798c5cf52765b56287d13605cbd5437f wifi: iwlwifi: mvm: take the mutex before running link selection
075e6a250d14a96a5e3087783f04c7d0a85be5fc wifi: iwlwifi: fw: fix wgds rev 3 exact size
99e40f411a14c446d0d4e3e4329045c4b12077f6 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
b148f60453b788e59f32637291c97a4f9d3db7fc ethtool: check device is present when getting link settings
a8f89766f7850c53e553889aea662b469e34970a hwmon: (pt5161l) Fix invalid temperature reading
4f1d50874dedf37190ee483215c9980eb239cac9 net_sched: sch_fq: fix incorrect behavior for small weights
2362720e4b068ebbb55e97c6430c5a5854a05ce1 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
6ef0a8324e5e6c0aa69b219fe7821ece4429c452 selftests: forwarding: no_forwarding: Down ports on cleanup
0fbb567fb2b1fcee96a9c08098d7643155e9d6c8 selftests: forwarding: local_termination: Down ports on cleanup
6e99769a6858b2341c68ccf9835dc68be0ab42e6 bonding: implement xdo_dev_state_free and call it after deletion
fb3ab90d881c7044e363a19d3b8263739d40bf4b bonding: extract the use of real_device into local variable
1ba941d22200567a88857325b85993f24cd550e8 bonding: change ipsec_lock from spin lock to mutex
d1d57f9715b3c08d7d771e07e15ad73f9bbcd28f gtp: fix a potential NULL pointer dereference
ffd069623063c91e805551621065089fb205232b tcp: fix forever orphan socket caused by tcp_abort
bd5d4d07ca945f6b7ebaefe7824e3017da20f166 sctp: fix association labeling in the duplicate COOKIE-ECHO case
efb0f9c4d50e7fee228056da3dbb5fb45d2eac46 drm/amd/display: avoid using null object of framebuffer
cf51f49f44b50e2fd19809b737ee3d3f2fac0b4d net: busy-poll: use ktime_get_ns() instead of local_clock()
4ce48300cf79856427b9db43d3ee7a1254a21280 nfc: pn533: Add poll mod list filling check
20c190e3082459a8c4fa895e0af142836cbf1158 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
9d9e757ccd5cd039135a1b6e1ec472d3bb022ce3 io_uring/kbuf: return correct iovec count from classic buffer peek

--===============9109747687952404950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02adf3a1b40-acf54ce33c37.txt

fdcb2073488ee674ebdcb7119f6641af6f7db948 ALSA: seq: Skip event type filtering for UMP events
821b93a9ff4d3d72f060faf84c1354340e5ec3dd LoongArch: Remove the unused dma-direct.h
5ed27bb494685b29bfeecaa67da608cdaea4cbda btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
a75107284c38e5093a1c63d23314b4982eb7a592 btrfs: run delayed iputs when flushing delalloc
f449cc3dce6b5f22abf137ed7b6dad92cbf86fce smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
790ac4250ba8792f5e534c2ac3cd01fc1a35b8b6 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
a044c3ffb4d334b81535df226e57f2005f653597 pinctrl: single: fix potential NULL dereference in pcs_get_function()
722ee2545a18770c4d6b1a27a659adb08a8d75d4 of: Add cleanup.h based auto release via __free(device_node) markings
be7e0b452a84226230fdae2f3df407b0a93752a6 wifi: wfx: repair open network AP mode
06a1aa494529fe02699bc68062c7c71688fedb73 wifi: mwifiex: duplicate static structs used in driver instances
0f574ce1ae63b9ea9a1d21d459225200cc2552de net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
ad0122fe8dfb1e5b6f176854806db952f70417af mptcp: close subflow when receiving TCP+FIN
447b01ae0db5c3705a1e80c5035ec72a939ea3a9 mptcp: sched: check both backup in retrans
27aa7f36030b077dc5635f18f65f19560ef4bb90 mptcp: pm: reuse ID 0 after delete and re-add
6ffdd1a003495745d928031bf8c16cc757423d01 mptcp: pm: skip connecting to already established sf
64e5ab7c89177161410af56bcf7eabe98f5f665a mptcp: pm: reset MPC endp ID when re-added
c14331c86b00dcc6514c68c928dd4ef301488ef4 mptcp: pm: send ACK on an active subflow
4f4da3050a29b45035807b22604514926dc309cd mptcp: pm: do not remove already closed subflows
d5f3641622d7ce2fe4c6ae797b67ba5eb53fd7d1 mptcp: pm: fix ID 0 endp usage after multiple re-creations
45a385847c25fc8201ada2fbbec9539061d2eb74 mptcp: pm: ADD_ADDR 0 is not a new address
63e0692aba5fa6f6b7b1d7a18b2777e3731ef660 selftests: mptcp: join: check removing ID 0 endpoint
e0ec540f79060ebf6f7372c5fefe4df8d9b5491f selftests: mptcp: join: no extra msg if no counter
c90c009d79d046b558bfd96e91474a4a96d80893 selftests: mptcp: join: check re-re-adding ID 0 endp
d54b92632a5ad5e44b2046e688c7e01aded9c54e drm/amdgpu: align pp_power_profile_mode with kernel docs
e0565dcf66f328e9bd846bbd9a9b93b52284af1f drm/amdgpu/swsmu: always force a state reprogram on init
bcaa96f06bc7ad6f0ee7b4af50e976bd75783fdd drm/vmwgfx: Fix prime with external buffers
f7e1821cdf91720e5865ef7d32388dc89d75d664 tracing: Have format file honor EVENT_FILE_FL_FREED
73a6918f5ab9583987f76f1b6e2105eb936a873b usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
c5f6b42cff5c5a6fee8e1a6233803c6f4655f30e of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
252c6817cebd7f2fa156e08f09993ce8e251de38 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
aec16a02641bd6ebd79d9a4bd8f434bf3dcc0d90 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
7627699d230bf86ad2c387ab1a959d6c04f597ca ASoC: amd: acp: fix module autoloading
be15a24aaf4a26a6d06ec2b0d38bcf2b5e1f617e ASoC: SOF: amd: Fix for acp init sequence
06f845c39769da5fc1e26546089924c10e6ab6fe pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
2650ff59e16421b9606eddf6bc177437f18507a2 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
20879a349d5af698fdea0ab688b17c9c5421a630 ovl: pass string to ovl_parse_layer()
63ba2558815f3d1b7f2060e6440151b2744ae21a ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
6a1982414cb4f825a497d3f07e36c6fcbcec6cae ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
d13372d1975ff9bef6870406066c34cb7b1836aa mm: Fix missing folio invalidation calls during truncation
d1399996f153eb5b959544133be7d689471281eb cifs: Fix FALLOC_FL_PUNCH_HOLE support
c6632123d24f3fc98920032e024a41983c9ce3cd Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
8c5d34a3801a43f857224c797cbecd6941676505 selinux,smack: don't bypass permissions check in inode_setsecctx hook
5f286288175cc33363de36141b47fee2a80bbe41 iommufd: Do not allow creating areas without READ or WRITE
92faab8af17b21616879b2152dcd1a8547baac0c phy: fsl-imx8mq-usb: fix tuning parameter name
c22de3ecfb60efbd59d10f5bef8197c9399df2d3 soundwire: stream: fix programming slave ports for non-continous port maps
4ea644f55733061fda92272842ab9321dcd21137 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
88e0e4c7f2b21e648ea84fec5f3b130cd76c684f dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
07afd75579fcd05f664c8f10668db08913d6b1cb phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
41e7efa2f97eb3e60d47e61d0fedd86c0f139790 dmaengine: dw: Add peripheral bus width verification
25a30a593ea8053351d1faf069e8839f3a059d8e dmaengine: dw: Add memory bus width verification
192004705bccc4977e2ded35037a7af3eb51e1b7 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
2e263d43312477a976460fb9a42b22299ae457d9 Bluetooth: btnxpuart: Handle FW Download Abort scenario
ee0ffae5384dfb370b44c02413687283bd8619c2 Bluetooth: btnxpuart: Fix random crash seen while removing driver
324083ae80075f4fa42a2a01bfaf01b2e6640483 Bluetooth: hci_core: Fix not handling hibernation actions
30641b968faf89e4221aa5bf0d793bf6250352e2 iommu: Do not return 0 from map_pages if it doesn't do anything
37bea47969aea82991e760eedddf94c27cd7a9c6 netfilter: nf_tables: restore IP sanity checks for netdev/egress
be4c4df3957f6e36d170558b381fb9b9aeb02383 wifi: iwlwifi: fw: fix wgds rev 3 exact size
c3f2257e7a19c312cd5e0f470f58d683736ac08a ethtool: check device is present when getting link settings
598286df27e31fff8220337f24bd38463d8cdc75 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
66c51aa37de7e97be71ef93ec6f8cd287c7340cd selftests: forwarding: no_forwarding: Down ports on cleanup
5c2cf7ac01e300e6a1129f69a1481626618946ff selftests: forwarding: local_termination: Down ports on cleanup
7ba2bcf17b94fce4b21c6697e567f3623350ca75 bonding: implement xdo_dev_state_free and call it after deletion
303fc9831451c469307dd70c1a9d49c330b777ae bonding: extract the use of real_device into local variable
4b399b961966dd96f31079a411fedee83270c56d bonding: change ipsec_lock from spin lock to mutex
5d16765cd17ed308ca0561ecfa6c63f2f42d8a91 gtp: fix a potential NULL pointer dereference
52f9865d0887695b2e2d7841c7ee01e5fc39cd00 sctp: fix association labeling in the duplicate COOKIE-ECHO case
2cc42478617d3f423527c9e6805b4ef569f8d17a drm/amd/display: avoid using null object of framebuffer
091cf561a59a39b1bea3eded8107a62e23fe870d net: busy-poll: use ktime_get_ns() instead of local_clock()
acf54ce33c373a890f0a2ca213fc908fe8063d2e nfc: pn533: Add poll mod list filling check

--===============9109747687952404950==--
