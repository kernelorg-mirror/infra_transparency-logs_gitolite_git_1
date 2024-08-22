Content-Type: multipart/mixed; boundary="===============4367893078870963483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Aug 2024 00:09:22 -0000
Message-Id: <172428536275.9167.8229340941970091098@gitolite.kernel.org>

--===============4367893078870963483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 06de6a9475df56348239d9be28c23d36043ba85c
    new: a8b73acc861853ee082dbe3ec962ff7bb885ed6d
    log: revlist-06de6a9475df-a8b73acc8618.txt
  - ref: refs/heads/queue/5.10
    old: ebc176b0dc12f8b443dc45c01a944728eef345db
    new: 4af07c4d8f7d56431c8f9c1e5f3603d57df884c6
    log: revlist-ebc176b0dc12-4af07c4d8f7d.txt
  - ref: refs/heads/queue/5.15
    old: 780885ca6b1e01930a64ddfd2d54430063228854
    new: acc6b0d30125c88efff5f1b370afd5daf31e3843
    log: revlist-780885ca6b1e-acc6b0d30125.txt
  - ref: refs/heads/queue/5.4
    old: 8cab210122346443f3244df7e450dbba4cf9f196
    new: 5eeb195ceec154a3bddcd5801e41ff88eea5ed58
    log: revlist-8cab21012234-5eeb195ceec1.txt
  - ref: refs/heads/queue/6.1
    old: 46be9e6078965012987a823914d5642fdfde6b4d
    new: 2542bd623590af31137948597a46cc5a2649dbf4
    log: revlist-46be9e607896-2542bd623590.txt
  - ref: refs/heads/queue/6.10
    old: 7bd654fd8dcf9c9a57392dc6c2874dc1537f271d
    new: c780cbc28eb25f04780f850b6a14fb04af14f6d6
    log: revlist-7bd654fd8dcf-c780cbc28eb2.txt
  - ref: refs/heads/queue/6.6
    old: 449ca4f62b286ee0ae86cc9f05355fa920960e4d
    new: f88481812aee3d4be0215fa3e4c71c19ca15e95b
    log: revlist-449ca4f62b28-f88481812aee.txt

--===============4367893078870963483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06de6a9475df-a8b73acc8618.txt

9e7b5e6b3edbd0cb3f61f60a8cf699875dcb2055 fuse: Initialize beyond-EOF page contents before setting uptodate
de7cd131886054b0d92611e7f07ee7045ea55bf3 ALSA: usb-audio: Support Yamaha P-125 quirk entry
6c7d3f2b471dcb728091bcdffd1bdb99004dfca3 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3973832e932dd54f544b4014048945fe5e24d903 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b4fdc3c2f1fecf87ba035b146e594f5dc6de22f1 dm resume: don't return EINVAL when signalled
2c96bc43076e3367e3aa60785545313f99d686db dm persistent data: fix memory allocation failure
fba1c63a35ede3b242c43b8b788f902c576e5d1d bitmap: introduce generic optimized bitmap_size()
a3b5ca4c9f7b962775e787299793a577ea06fc1f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
66e2a6cebd05e7f8b8771fde895e7beddb9c960c selinux: fix potential counting error in avc_add_xperms_decision()
635691dbc8ab5d3c5a10fd858281c1c4bdbbc6dd drm/amdgpu: Actually check flags for all context ops.
6aeb60f169e7e4e5840f06776e75cac44942e833 memcg_write_event_control(): fix a user-triggerable oops
be54d4ec04588c5de25505bda9f3fd84580b8e62 s390/cio: rename bitmap_size() -> idset_bitmap_size()
130e2affaeb2b9fea7987b9afbde9af387e99818 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5dea0348e2e5b5b49fd4e37c17433dee3a18befa net/mlx5e: Correctly report errors for ethtool rx flows
bcc18aa8f972f12ce06bd9d06f42b514f5f0a3b5 atm: idt77252: prevent use after free in dequeue_rx()
6347e38bbd156d71d546003baab701702427e94c net: dsa: vsc73xx: pass value in phy_write operation
ba121e4213e9977c1601b5c682519ab1c6747f49 ssb: Fix division by zero issue in ssb_calc_clock_rate
d92313cea13ac5714fffaa564049297e2181a0ee wifi: cw1200: Avoid processing an invalid TIM IE
58d83369e8c1027478209a469c8d0ccdf2b689ad i2c: riic: avoid potential division by zero
07d4c81b08c32c0014869ac1626a27ba3299d5ab staging: ks7010: disable bh on tx_dev_lock
5f019e6042d64ad5c98e68009eea63609564d65c binfmt_misc: cleanup on filesystem umount
9d767e4a010e4aff66b2fed51cded582b07fbd37 scsi: spi: Fix sshdr use
d76837c1d67d1ef5ad10b876830b00e88497fbde gfs2: setattr_chown: Add missing initialization
1e10fcfadc3958bde48acd3669e92632575e0185 wifi: iwlwifi: abort scan when rfkill on but device enabled
8594650ff0759b1ace135c768816827bcca627ad powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
4702355bf58eba637aaa78298e96ce79cc927886 ext4: do not trim the group with corrupted block bitmap
40e2fd4de6a056f1f2526fb8a3bca714f827ee60 quota: Remove BUG_ON from dqget()
d9554fe8002ac14ba0c3baa2db43c45e289fa0ba media: pci: cx23885: check cx23885_vdev_init() return
408fbe5facd202e4cae02dbb15ddb2b6a794c7ad fs: binfmt_elf_efpic: don't use missing interpreter's properties
96763ca6673d3b5a86d7ab10a9fd901b1026c686 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
d154c3e4974e84fc89a42df19e6d5ed2551a683c net/sun3_82586: Avoid reading past buffer in debug output
9bc609f9cc67bb26cd858b800438bb7c44ac1cbe md: clean up invalid BUG_ON in md_ioctl
cac26957699f1262bc935c03b3bbca24b650bca4 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
75e076c93f48b7820580592a9241ba570e8058c3 serial: pch: Don't disable interrupts while acquiring lock in ISR.
31ad582c3263f6d1361061368f311c83f39ed584 powerpc/boot: Handle allocation failure in simple_realloc()
eb7866280da5d8925f71d7e31dc1fe9a6646d7db powerpc/boot: Only free if realloc() succeeds
5692859bcaa7e48d3a9f50a408440dddd053febd btrfs: change BUG_ON to assertion when checking for delayed_node root
32576210ae18d7dedce648e6ec6ea3c3ee782277 btrfs: handle invalid root reference found in may_destroy_subvol()
ae6e45aad630e8b35ec105a6ae260bae2c9e6f68 btrfs: send: handle unexpected data in header buffer in begin_cmd()
6cf111537bd75f15760fa162bc16331da38203a2 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
987c86cbe348dbb2221503b48ace1907dd7799d2 f2fs: fix to do sanity check in update_sit_entry
26f273ad333c2110bd53f5f15a8f16a518921b1b usb: gadget: fsl: Increase size of name buffer for endpoints
d04f35699d4c9f2f2fa403866b13d43882040610 Bluetooth: bnep: Fix out-of-bound access
c76c85f21fe4ac3492ff41f7a9426eb4eca02ca8 NFS: avoid infinite loop in pnfs_update_layout.
e481311a78fb49721c1a76d74864902558c41e49 openrisc: Call setup_memory() earlier in the init sequence
6cab5c1f21eb4ece7fa09ae9346ca66dffaa7c31 s390/iucv: fix receive buffer virtual vs physical address confusion
d0b9c08d714744e93ca453af75f028559d66d6ff usb: dwc3: core: Skip setting event buffers for host only controllers
3eb44b62b48da8abcea245eee005567aeef81135 fbdev: offb: replace of_node_put with __free(device_node)
bee1dacce150c1ea3a1c7986c3b0288508420f46 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
020dfa1755f837cee9f64b293036385d676ec5ec ext4: set the type of max_zeroout to unsigned int to avoid overflow
04d6c07e593e1c47e680cff78693d914c752fb3f nvmet-rdma: fix possible bad dereference when freeing rsps
107b3be56abc752668d0ed6c3641cd370c6998f4 hrtimer: Prevent queuing of hrtimer without a function callback
a8b73acc861853ee082dbe3ec962ff7bb885ed6d gtp: pull network headers in gtp_dev_xmit()

--===============4367893078870963483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc176b0dc12-4af07c4d8f7d.txt

de161390ae36692f93820cdd34bd64abcc1b8e6b fuse: Initialize beyond-EOF page contents before setting uptodate
5d387ab054520a8eeef61a9afd72a66445201598 ALSA: usb-audio: Support Yamaha P-125 quirk entry
3b95e47954762afb41d144b4ea48a676216a2c47 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9c034ba3d29090e5a6265be31f290a0a554a6311 thunderbolt: Mark XDomain as unplugged when router is removed
27481bcc2120e05b4b5f499aa2299b96770308eb s390/dasd: fix error recovery leading to data corruption on ESE devices
8fb4e92a5d5b63ea9278bde422dacc5fd0b7bed4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1cecc2d5b5701a6f4d0ad80140b57df85b4fdb15 dm resume: don't return EINVAL when signalled
0775a621583a55ee96c364866a13045de7e46527 dm persistent data: fix memory allocation failure
e517194747bb354b2195bc1446677f13522fe2c6 vfs: Don't evict inode under the inode lru traversing context
04eb053acd1e8c6534df2bc4855b98dadc9c9237 bitmap: introduce generic optimized bitmap_size()
0329bd7f25e70c4c147ed598b30c6993f2d1fa6a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6246bd9a97689bc45e3ad864988a8be27bae0d88 selinux: fix potential counting error in avc_add_xperms_decision()
dac72865a645b168422973142f583dc3cf48b9ac btrfs: tree-checker: add dev extent item checks
788bb9e567de280789cab6055fe8fcefa612357c drm/amdgpu: Actually check flags for all context ops.
27068e1eb2fdfce059a63fa72855f00216283488 memcg_write_event_control(): fix a user-triggerable oops
c905aece13a57eeb1c22250a434e5080388e9435 drm/amdgpu/jpeg2: properly set atomics vmid field
7d91a009acdf9e8d90b09923b16f8732ff0d11a4 s390/cio: rename bitmap_size() -> idset_bitmap_size()
efd0ed2cd7b2407d20313bc1e849def6c083d174 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
e9c4893a90f946fb0b6d53dfaf0ee9f2428e1ae8 s390/uv: Panic for set and remove shared access UVC errors
9aa4a52a64f9505a97c3f4d405aa6cc0fb8cb50a net/mlx5e: Correctly report errors for ethtool rx flows
187ea295bd11d89bdb189e3a2e44262b673a89e8 atm: idt77252: prevent use after free in dequeue_rx()
e05ab41c98225ecefe8daed5e06396d44a67778c net: axienet: Fix register defines comment description
5aaac9cfbd62168f40e94cd67563701582130650 net: dsa: vsc73xx: pass value in phy_write operation
20a5b6882b1820daf6f92e4452a32366ea06e073 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
4af16d9530695d82bcbb60a4660baa266c16b28e net: dsa: vsc73xx: check busy flag in MDIO operations
eb7aca6e94cc2821864318f1ed32dcc35aedb2ee mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
c809bbba4362d2fe2d32e5fe07ce0b2ec974e57a netfilter: nf_defrag_ipv6: use net_generic infra
8ce86a84e39d24bd7829db734283d83599ff7536 netfilter: allow ipv6 fragments to arrive on different devices
d04cec6de158fde2656ccee520cd96bfc9c09d6c netfilter: flowtable: initialise extack before use
0c8832ca69d2c356a9f59cebde4edf18bd57190b net: hns3: fix wrong use of semaphore up
9c8cf6314b01d72aff72a77f542180af1203b1c1 net: hns3: fix a deadlock problem when config TC during resetting
85f84412059ffe539c8f1928d7b5a1b73e18ca53 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
67f4c1a9b79254caecf7c8fe5ceb1ac3a4d618f0 ssb: Fix division by zero issue in ssb_calc_clock_rate
292230969b9e3a8248830bc849bb700e6ea9eca8 wifi: mac80211: fix BA session teardown race
18f066f3c07341c5e3bb610cbc3d588d87f0d3dd wifi: cw1200: Avoid processing an invalid TIM IE
7749c3072f59abff2ea428aa1181bf2052093292 i2c: riic: avoid potential division by zero
80f761cea15e01c50baed0b973d5aa9bd539de90 RDMA/rtrs: Fix the problem of variable not initialized fully
9f322e30b35b20dcfae4b9d6f4fa1bb8c43dd4a1 s390/smp,mcck: fix early IPI handling
96c8bcebf90a710de676ebe6e886bbbe631e2e8e media: radio-isa: use dev_name to fill in bus_info
b52570cede72463a0bbc36fba769229530cafe87 staging: iio: resolver: ad2s1210: fix use before initialization
1c4d5510f32619bcc7f560176c9ffe943cfc1f6c drm/amd/display: Validate hw_points_num before using it
f06d0dfc6c3f74375213d56e57cc6e2d177f4ea8 staging: ks7010: disable bh on tx_dev_lock
c393319a9c47fe974584597fe207fe52c0719d76 binfmt_misc: cleanup on filesystem umount
0291ffc69a2e1b9da3321a94a471337d993edaf9 media: qcom: venus: fix incorrect return value
00988295699fee93b5f60cba45e9626a7fef0f5d scsi: spi: Fix sshdr use
0751824972413c1382e1ec23dba7edb98c515251 gfs2: setattr_chown: Add missing initialization
a758d65762a639a8b230c1a15196398e250a7cf4 wifi: iwlwifi: abort scan when rfkill on but device enabled
24c92ae9c6dce3deca0e5c52bdb3a25ec27a735c IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
9d21198adfa7a77ce9b88b85cd7ebea3f4a56e36 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d10918e528d5d859188564ca88f723b3f205f0ae nvmet-trace: avoid dereferencing pointer too early
3ce716b87d70586ce92b643e7fb1682f6a9085f1 ext4: do not trim the group with corrupted block bitmap
9adf40adb65629aaa1c65bbea2a2df779693f772 quota: Remove BUG_ON from dqget()
6cc2b7e6146044dd17ce0b8671f373cf78a2d074 media: pci: cx23885: check cx23885_vdev_init() return
99bec829dc863549bf268d5ecc58d786feb88818 fs: binfmt_elf_efpic: don't use missing interpreter's properties
d608c52a6b194109b47a5bf514b2be95a75466e4 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
113bd4b6cea30258d849af0a45ee6419b5ad8041 net/sun3_82586: Avoid reading past buffer in debug output
0f6bf1dce196f7c6fd2faea0f0d21aaf3703aa26 drm/lima: set gp bus_stop bit before hard reset
8bf08f2560dac8a192c9f8b3d41a33f786ebdbaa virtiofs: forbid newlines in tags
9e8e0c6ef247b9383c223d946944b0f1476b846a netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
6e066e6dd76dbde9136353699f51677c3b33e9ef md: clean up invalid BUG_ON in md_ioctl
32d6f48676cc7fafb3a07cb6de059703663b18be x86: Increase brk randomness entropy for 64-bit systems
afde12b44487fc893aa86edbc009b17ffdc37a1c memory: stm32-fmc2-ebi: check regmap_read return value
6ae413bfe4c67a99d34f76c7e4a59820daa1e341 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
e85834aa2d5b10e83b151bbcc1bcb6f21099ac2b serial: pch: Don't disable interrupts while acquiring lock in ISR.
6656ea39d424389441cb7775bff2fa0940198ba7 powerpc/boot: Handle allocation failure in simple_realloc()
452076ee632c4789874ddb5810a0b59aa65b7754 powerpc/boot: Only free if realloc() succeeds
15cb08dbd4da76bbda05840e43e68d411f45ec28 btrfs: change BUG_ON to assertion when checking for delayed_node root
25e27aa130e38b79909fcf11f56de35ae7015b8e btrfs: handle invalid root reference found in may_destroy_subvol()
fd8b053885d9ee59c8072f0e85114d02ba3cee9a btrfs: send: handle unexpected data in header buffer in begin_cmd()
47a16e8f2b9b08698927fadf36e57a7c89c0bf17 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
04226ad998756efe0bca92ca63f3e0b0592538ad f2fs: fix to do sanity check in update_sit_entry
3ffe09653d723c164309e300a48a5f9176c0d502 usb: gadget: fsl: Increase size of name buffer for endpoints
67d75548264efe72a3c0d1c8100cf49d35a8bcf6 Bluetooth: bnep: Fix out-of-bound access
036222ce8760f56a5f3e376a24b6d36a7ecce1fa net: hns3: add checking for vf id of mailbox
5d55980e6c660a871d4929e8130aaa087ec995ce nvmet-tcp: do not continue for invalid icreq
3bd11e40d9dc7348417130e510f635429a0fd7ee NFS: avoid infinite loop in pnfs_update_layout.
8bf31c3084bc899f6df6848a7fe0146e51156388 openrisc: Call setup_memory() earlier in the init sequence
d9e3c69a71902ad9d980bbde2541d190bf29dad3 s390/iucv: fix receive buffer virtual vs physical address confusion
ddeee2fb9b6b5604d1daffe963c863235ab98a27 usb: dwc3: core: Skip setting event buffers for host only controllers
c6c47478bc0773bd8436d69c849e1b72e1556505 fbdev: offb: replace of_node_put with __free(device_node)
d3c752a9b073f183abe3b70431678037fb6a9568 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f3dcace2c4a34ec6310b2a60af6a3340becfc988 ext4: set the type of max_zeroout to unsigned int to avoid overflow
62f274e5771ad254be6c450d1336581a00697eae nvmet-rdma: fix possible bad dereference when freeing rsps
86931d40cf49d63eba6fd45a1ab2d8a4a45269be hrtimer: Prevent queuing of hrtimer without a function callback
4af07c4d8f7d56431c8f9c1e5f3603d57df884c6 gtp: pull network headers in gtp_dev_xmit()

--===============4367893078870963483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780885ca6b1e-acc6b0d30125.txt

4f37f44d51b8f06d09f87212505ce6ec328d2c99 fuse: Initialize beyond-EOF page contents before setting uptodate
b2f6f04a767f9b2e4c7293d218c4dec4496872d2 char: xillybus: Don't destroy workqueue from work item running on it
48cdfe429f6285b7e69dd2326f9fe1baccd6d5b7 char: xillybus: Refine workqueue handling
23ad78d682417c0a2d61a370dde020e37e129e4a char: xillybus: Check USB endpoints when probing device
1838d715b09496ea8e7b8bcd56d0e59fa9ba5a1f ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
2b01d073b417eb40ddcd2e7312d54311aa3e94cf ALSA: usb-audio: Support Yamaha P-125 quirk entry
6203072521baaf1c6e14efebb2d9622698984a13 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fca9b736ac5fab88359ad112d0f37e99452415b3 thunderbolt: Mark XDomain as unplugged when router is removed
c9b699623023248d39bad56a55dd230995319795 s390/dasd: fix error recovery leading to data corruption on ESE devices
88e1f9e4e701dc8f286039591529b9be92d9e04f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
12c7d782f5cf9a2c7f470333034fb086095ca902 dm resume: don't return EINVAL when signalled
bc4a7a259f5fb4b2f7c14f0a2d6e4df316429754 dm persistent data: fix memory allocation failure
a3c49abb9475d250d295bc71fbb4fb8b8ea4a1d1 vfs: Don't evict inode under the inode lru traversing context
320a2d2badd53c2cf3735626ba056d09d78af6d6 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
a64ac2d95bc59f3e85b1f69661e8656ff0802ff8 s390/cio: rename bitmap_size() -> idset_bitmap_size()
473496cd1d6e463e357b86e5f4345d8bf885a79f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a65de83481edafd77b30204223651c0d83042190 bitmap: introduce generic optimized bitmap_size()
105fda95d06a9917ef50f6f6c418425cfc9b26d8 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
dfd7aec68e5eeb3292617a7bfb95d9e5b2c86060 selinux: fix potential counting error in avc_add_xperms_decision()
a10e0030b35ccac054ba1803af7dd1aba4a3fca1 btrfs: tree-checker: add dev extent item checks
c0cb697dc89a42460c03b7d1c8e7018aa340cab1 drm/amdgpu: Actually check flags for all context ops.
4611dd93740ad44bfc251bbb9dcbf36edc24f044 memcg_write_event_control(): fix a user-triggerable oops
4f5ba5ab0bf3532b85aed6bb48e8a8d93589cf7c drm/amdgpu/jpeg2: properly set atomics vmid field
95e1f055e18154d66e2b0498b317bb76dc93be76 s390/uv: Panic for set and remove shared access UVC errors
8012727f08d84a1d9eeab0dc2a717d7761621e27 igc: Correct the launchtime offset
aa1b61b71970eb1639da5827a638a2a2d3dbaf70 igc: remove I226 Qbv BaseTime restriction
44b53f2456ce5ea2ec8d9263848460832f2f4dba igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
04cdac1b0317887655419da44a8fff42e361cd3a net/mlx5e: Correctly report errors for ethtool rx flows
87b8fabb7ae6ab5ced3bd8814bee3f3546cbf2d0 atm: idt77252: prevent use after free in dequeue_rx()
72ca3859ce17d9d36878835fd0322ffbe7bb2425 net: axienet: Fix register defines comment description
0859c520d3948a5beaa24480f2eaeab275f753b5 net: dsa: vsc73xx: pass value in phy_write operation
aba38bc28cc8b0dc6d16b04dfd8b45143fbe87e9 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
a8791352d35ec9b72931bab1873eb1b124d6f545 net: dsa: vsc73xx: check busy flag in MDIO operations
b428795dc99ba2d38ca3c8216fd428eda5c8be2a mlxbf_gige: Remove two unused function declarations
4e085532e5438df26b694331b9ef87a6d3814397 mlxbf_gige: disable RX filters until RX path initialized
680b9ba485b9f4b27466b02daa841e57ccf6bbe8 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
6c33dacac0b593703e34dfad7af510a87b7e19c5 netfilter: allow ipv6 fragments to arrive on different devices
c15ebfcc46eb3959c4f7f9ad3cc540b8525eb88d netfilter: flowtable: initialise extack before use
128cbb609424a7f512d080f997d56a012d9f4ee7 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
2c0bfccbe091dc523d6e07334f359df8bfee3c2f net: hns3: fix wrong use of semaphore up
e1e08efae098041ede81b7a3c843444c400d1639 net: hns3: fix a deadlock problem when config TC during resetting
7e80161f93b1da03c9c80a4efa5c37e851c05385 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
388157f817e2b3ba247ed80c71733242c6f4dc7b ssb: Fix division by zero issue in ssb_calc_clock_rate
b1b70201a81a7dbf15d51914463386f86a6a96ce wifi: cfg80211: check wiphy mutex is held for wdev mutex
1cc1f22e7edc99210db1bd123de85be68b274aff wifi: mac80211: fix BA session teardown race
d81ebd7cb6b1d3d7911064d1283a31a50cb84b83 wifi: cw1200: Avoid processing an invalid TIM IE
fa2f11294a190a43ab39b8bef00722ae072dafa3 i2c: riic: avoid potential division by zero
ae1afd8c2440ac8765919ddfa28ed7bd2eef4535 RDMA/rtrs: Fix the problem of variable not initialized fully
952fb1852e928b9a18b155fd48f90eba379db362 s390/smp,mcck: fix early IPI handling
67b75425de7d3aafaeb1ece93a0bc702d11aa320 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
99db20fde79496e49b17f2266e10b1786583de62 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
fc2e19dec6e1c887d20778a93f47f042ead5dfb0 media: radio-isa: use dev_name to fill in bus_info
99f94308441a3de3e16949e9e2b756807729d425 staging: iio: resolver: ad2s1210: fix use before initialization
c202d3334c0b155bee892bf95ee69509b6ad279a drm/amd/display: Validate hw_points_num before using it
47ce6830aec5a41f2f7c5d3837c9dfd8e02570dc staging: ks7010: disable bh on tx_dev_lock
d709c3b8999c6b5b8f9f1718a78f66410167e416 binfmt_misc: cleanup on filesystem umount
db91d94a62143910b579ad11f99d66fd275032ed media: qcom: venus: fix incorrect return value
91631a5f4dec867e3413f9644b294b0551a22589 scsi: spi: Fix sshdr use
2a9b8f9eee138f978f0c2640593732badab59466 gfs2: setattr_chown: Add missing initialization
90e7391c2b7c13049fc1f64121db4de534da747c wifi: iwlwifi: abort scan when rfkill on but device enabled
94682500e642e78397181b14202f5cfa6f802850 wifi: iwlwifi: fw: Fix debugfs command sending
defe4aacd8cf6e2ea5701d2005d22b5d90437f4e IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
216fb3b229d4a8453de9910df4cf229a28feccbd hwmon: (ltc2992) Avoid division by zero
80cd46b52f9c15b44ed92baef5ea94ebc355c759 arm64: Fix KASAN random tag seed initialization
b98830c3a6f422f0eb49b345ee80bcd8249fc872 memory: tegra: Skip SID programming if SID registers aren't set
8597601ab493f6eadc898c247936f3836b785ff4 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
1252ebff697c990ac83197adc625b92a2b27927a nvmet-trace: avoid dereferencing pointer too early
48a6e5c66e3937357bb8b5ee2809be4e8ecc0be3 ext4: do not trim the group with corrupted block bitmap
4c926646bcb26c4c5ed8c91ea1d4d9f84c720b85 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
40f770209b7c5595342c7291ecf5173ca56b7bd9 fuse: fix UAF in rcu pathwalks
4b9f0ebce19edf0f3b027fbde3ce4421a9ca5a10 quota: Remove BUG_ON from dqget()
aec32ba5044665ef1fd6511e171a7caa6d6c0d57 media: pci: cx23885: check cx23885_vdev_init() return
dd44c182546e8f0a719998a18b99f4b2ca2c3852 fs: binfmt_elf_efpic: don't use missing interpreter's properties
dc402a9ea68f50994e3127876a0b901483903c19 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
737a1d33087d443f1b1309d80c04b0e6f4dab0aa media: drivers/media/dvb-core: copy user arrays safely
53f559dfb90c5b0ed98de78de2ad8ef126aa8a9d net/sun3_82586: Avoid reading past buffer in debug output
68b1336edc0e5a635124be0896379c46458ec586 drm/lima: set gp bus_stop bit before hard reset
c1b37afb1fbefb5f49fde3e2c73916a4ee546f2a virtiofs: forbid newlines in tags
d3a38d66c7a21eb82437cbb3262d6d5a426a471c clocksource/drivers/arm_global_timer: Guard against division by zero
e88ce45aee0a1f7487293f02af190c711924c8f6 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
d72ad2dc6523b0554c6c0724b99fb808f03e9694 md: clean up invalid BUG_ON in md_ioctl
abc7b7f937bb0b0048b54eab98ade152c9bfa3c7 x86: Increase brk randomness entropy for 64-bit systems
a0d3af59893d614373ecccc5e71030f671687e32 memory: stm32-fmc2-ebi: check regmap_read return value
d6765a6650fae4b2303b3f9a7e85b7c4c10f1f65 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
30b7a61f87ae4e7c4af455ffdc95972e38edcf72 serial: pch: Don't disable interrupts while acquiring lock in ISR.
6a016d459924708fc724efb02fd7e0e79e5a3e17 powerpc/boot: Handle allocation failure in simple_realloc()
e462bd9042230ecee20ef4dd0edba03192b6f91e powerpc/boot: Only free if realloc() succeeds
ae92db563f5fdf1fba9f898d54208fc78e110633 btrfs: change BUG_ON to assertion when checking for delayed_node root
a09f01242f07eadf59114f02dcec57ebb068fbfb btrfs: handle invalid root reference found in may_destroy_subvol()
5163b951a8b80753f989bec1d40959e991bbbfad btrfs: send: handle unexpected data in header buffer in begin_cmd()
314d8dbcd0b484a32d60ead79a43aa8632a06b9c btrfs: change BUG_ON to assertion in tree_move_down()
c096cf83fce3be03ed8fe193ea9b7d2b7b1abec8 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3b9ffd1fceb66af7332387b28ad0c0a3fd285ffb f2fs: fix to do sanity check in update_sit_entry
e8757b886cb8bb0195be8544c85b96a73bb8dfee usb: gadget: fsl: Increase size of name buffer for endpoints
b08a22b0b43965b15b2e99ff7c7dc36888f74e23 Bluetooth: bnep: Fix out-of-bound access
4abf185005fdd2a8d75aa8b8d5a649b4311754d7 net: hns3: add checking for vf id of mailbox
d8c8456eb10d3c2156c7bf01d9c1479978db5066 nvmet-tcp: do not continue for invalid icreq
b5e1af0c92efd428ccbd10c4527d96e652c46d47 NFS: avoid infinite loop in pnfs_update_layout.
630616dbcdda8d03779a558c017d2c2165897efb openrisc: Call setup_memory() earlier in the init sequence
13f43aef637b3b7cb34fbb4486c0bc230dcf4aa9 s390/iucv: fix receive buffer virtual vs physical address confusion
18176fcbef955aeab2200e02e048935ba1119d27 clocksource: Make watchdog and suspend-timing multiplication overflow safe
974550815b6dbaf946480eeabb7bc06e763d96c3 platform/x86: lg-laptop: fix %s null argument warning
4852f7f3c777823904475e9ec3c27a8cf2363268 usb: dwc3: core: Skip setting event buffers for host only controllers
f649683a8cefa1f40ed43680b8799dcb522fdcba fbdev: offb: replace of_node_put with __free(device_node)
197e96e5399faeead4211e01c5878f8c024c64f8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3a8997c7315a86d8d7f7c0c9094ecd3d32c6cce1 ext4: set the type of max_zeroout to unsigned int to avoid overflow
403feb1301c21b239ab5c404f3ccb30263d560d0 nvmet-rdma: fix possible bad dereference when freeing rsps
acc6b0d30125c88efff5f1b370afd5daf31e3843 hrtimer: Prevent queuing of hrtimer without a function callback

--===============4367893078870963483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cab21012234-5eeb195ceec1.txt

fd8fbec7d4d32473b4082ae340f0fc45effe38c8 fuse: Initialize beyond-EOF page contents before setting uptodate
9f89e40b26af41b1031029ad7307134c51fdf604 ALSA: usb-audio: Support Yamaha P-125 quirk entry
9505b6e26ba790ee696b622dc759f70a0ceefe74 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b6c925359aa72df844ff9d582ad1d9d5f88e1dea s390/dasd: fix error recovery leading to data corruption on ESE devices
2198fd3e604bc883837dcde2a850a1cae465e0f2 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
72066d4f973306c5425d020fba344748a80acfa8 dm resume: don't return EINVAL when signalled
b59b1f827439d98607cb93006a1740736dc0c995 dm persistent data: fix memory allocation failure
8d7bbe180b7a4888defbaa8f2e8c0c809aadb2c4 vfs: Don't evict inode under the inode lru traversing context
449430bcd820c65925af911d9828a1b614555c49 bitmap: introduce generic optimized bitmap_size()
5c9a8c1b0d1c731465a301f40b1cca904955324c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
36d521c8f815abbfbc5bf8ed94c21f4ceb32306d selinux: fix potential counting error in avc_add_xperms_decision()
687fddefbfbf274cb41d09f8c42d69c8fe72ed1c drm/amdgpu: Actually check flags for all context ops.
a96ee5a189befbe24e814c18d0c9a5c606914e82 memcg_write_event_control(): fix a user-triggerable oops
48ac98fb834dd6bb3fc9f60acceaefbe92a4d964 s390/cio: rename bitmap_size() -> idset_bitmap_size()
c648eb9085e161f50365ac5613bd1a8778fd10ff btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9d9a056d27e9ca26a5698598f68e847bdf7d5212 s390/uv: Panic for set and remove shared access UVC errors
9b1848dd860d95e5b13f9dfc7c66cd48d722bc20 net/mlx5e: Correctly report errors for ethtool rx flows
6fda870a0d1c09256798a335d7fcc6043afc9024 atm: idt77252: prevent use after free in dequeue_rx()
7a36f27f4acff7bbc9fe86b7c671dc40f167f5b6 net: axienet: Fix DMA descriptor cleanup path
21ce21bd86a8ea3fe4f0a39f79d6514b247ebba7 net: axienet: Improve DMA error handling
4b09b8c116c5ad022601009682af878384c1c061 net: axienet: Factor out TX descriptor chain cleanup
4cd35d7502663b6de0970db69485b43c8cf5a186 net: axienet: Check for DMA mapping errors
3d075b4c01ed6510c16de073e2d00ac86ee9fc15 net: axienet: Drop MDIO interrupt registers from ethtools dump
2b62606ba11f4da74a4c1f9514292d6f54f04cbc net: axienet: Wrap DMA pointer writes to prepare for 64 bit
6ce86434587e593ba22566f7b8034a54ec8ec08b net: axienet: Upgrade descriptors to hold 64-bit addresses
9c5e2c68708e0aa4516c0b4a2dd54b920c957c37 net: axienet: Autodetect 64-bit DMA capability
23903fd627e9b131b8cba90676571453bfdbadce net: axienet: Fix register defines comment description
3a79bebf4e11f0aa039421329f88e3cb440ed0eb net: dsa: vsc73xx: pass value in phy_write operation
e49b4c0ac4e385b857851bd2f89310c9c7cecfbc netfilter: nf_defrag_ipv6: use net_generic infra
c34f85d6e54ee08117feaf01968e2c18b6943517 netfilter: allow ipv6 fragments to arrive on different devices
d9c61e642c6558f570ad8e8bb416f5b9e85f83e6 net: hns3: fix a deadlock problem when config TC during resetting
3c82a33ca343d8b609275f9b66c53678547f68fc ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
e1408d4f310bea2fe75732c50750a58da38f7413 ssb: Fix division by zero issue in ssb_calc_clock_rate
6885093e9c2f39d4604a7f8193a6eb0c3ccc2dd6 wifi: cw1200: Avoid processing an invalid TIM IE
0dabbee624e37149977f7fce12e090b025073a5e i2c: riic: avoid potential division by zero
f7fe9ebde2071c91fcef116257bfa7be772667f9 media: radio-isa: use dev_name to fill in bus_info
d0e40f19c563ee92aa24bfca74d11e7427648695 staging: ks7010: disable bh on tx_dev_lock
eae9089d007ba66b2b6b0a22fc299ef07eeaf73a binfmt_misc: cleanup on filesystem umount
45a880e2cb49e7264d18a5826cf1dc3cee0ad640 scsi: spi: Fix sshdr use
f6ac84d6511773d78f4ff0e1ab98124b38b8f35e gfs2: setattr_chown: Add missing initialization
1d4b72e4fd2a343ed311f304130f96f9e379da7c wifi: iwlwifi: abort scan when rfkill on but device enabled
1b360518e7ec0175f6354fbe63d96815eed9c069 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
195a72856824a7572c6c101bfd690d129a4df64e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
3dbfcb2f5fcbbd042eb75c7b4a116411175580eb nvmet-trace: avoid dereferencing pointer too early
5a1c8ec7ade2931d35c2a262909e36cbe38c7352 ext4: do not trim the group with corrupted block bitmap
cd7c4e9696b8781d13cbd59d9c599a19292a530b quota: Remove BUG_ON from dqget()
715b3917a9ecda841df26f0be6bafcf1bc0845fc media: pci: cx23885: check cx23885_vdev_init() return
6a79b80bd6cb7007732a8923e687ab17271b2ba3 fs: binfmt_elf_efpic: don't use missing interpreter's properties
b6e0a78be9ba38a06d0e9ebbee67bf66c882ce79 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f31e9dbcfcc7ac48f4ffba4daf70f572f2236e35 net/sun3_82586: Avoid reading past buffer in debug output
1d37ded10b2f0d6fc68696ac98c3fb0ef96d16e1 drm/lima: set gp bus_stop bit before hard reset
fd0f6d195f5543e32532e87355154b965d8bd82d virtiofs: forbid newlines in tags
f50860c4797f1308bd0c17e38842ec8a4eb10aeb md: clean up invalid BUG_ON in md_ioctl
efd385120c6d8e85ca0fb0e878217b278a1dee26 x86: Increase brk randomness entropy for 64-bit systems
10830d83bc9789d648f826569fd49144c6a7641f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
3dff54be24a9a8ffdc396c8d72a3c94af2f6c8ac serial: pch: Don't disable interrupts while acquiring lock in ISR.
fb1762db44c24c7764aa32af3f24a5d3d0926a6b powerpc/boot: Handle allocation failure in simple_realloc()
c5bb623e9f07e6085ae396ea7f76549ac51321a6 powerpc/boot: Only free if realloc() succeeds
b5cfef546e2863efd10d62c475f8abeb6f4f4ba3 btrfs: change BUG_ON to assertion when checking for delayed_node root
e984dc8cf53baa7cfb61b03e6a52b0c5002a4221 btrfs: handle invalid root reference found in may_destroy_subvol()
521f697f6aa07ef8e81d0faf416acae1bd7c6a99 btrfs: send: handle unexpected data in header buffer in begin_cmd()
454ade588357230b6c7004fdd6aec487885e5083 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
10569fa63de197256a87f598a37df3ac7410ae66 f2fs: fix to do sanity check in update_sit_entry
36f7a58bbd3cb8be6da2e4faf99413aff42808ee usb: gadget: fsl: Increase size of name buffer for endpoints
28484b8a673508df3bdb9a9f958026b290970a4c nvme: clear caller pointer on identify failure
25e33b7d10c99e9037604891510c1a1a06f97295 Bluetooth: bnep: Fix out-of-bound access
f0fa2188fc536c3e797632f85c51d098354b8e4a nvmet-tcp: do not continue for invalid icreq
715ce07a7e9259457c9abd056f674bdf70899d42 NFS: avoid infinite loop in pnfs_update_layout.
98183186b631ad5d546301690e47b12bbfe14585 openrisc: Call setup_memory() earlier in the init sequence
c40d4d5e0e8610b6f81dbdec5be1f5c63a91f0cc s390/iucv: fix receive buffer virtual vs physical address confusion
da6588eeefce9cfeb606d912a4ffc2a4fe8ce3f1 usb: dwc3: core: Skip setting event buffers for host only controllers
a6179a1bc0e6f867f9a27ca8637c92107cf89b9e fbdev: offb: replace of_node_put with __free(device_node)
aca72ef729424b5f0a9f6b81bc2c1b245da7789b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b6c2194edba7a273ba99dfb83f11fcffbe507c72 ext4: set the type of max_zeroout to unsigned int to avoid overflow
7afe82222bf2d03e9ddcb3b4ab13ad5b694e82f7 nvmet-rdma: fix possible bad dereference when freeing rsps
0ce5e80af3ddd89bd3c94b2f1e9357d667567156 hrtimer: Prevent queuing of hrtimer without a function callback
5eeb195ceec154a3bddcd5801e41ff88eea5ed58 gtp: pull network headers in gtp_dev_xmit()

--===============4367893078870963483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46be9e607896-2542bd623590.txt

453bf9ebb97e2d6bd008ff789006a8372976e978 tty: atmel_serial: use the correct RTS flag.
a7a12873d912e15855544f9a1f1d43c694bf3708 fuse: Initialize beyond-EOF page contents before setting uptodate
64bd53c6ddf3bca61b8fd4b8599269be606edef3 char: xillybus: Don't destroy workqueue from work item running on it
6eb0a81f917a9ceb21632f69764a4a1519bf4ffa char: xillybus: Refine workqueue handling
352310910cf0664d65da5ff752e1fea8e4197fee char: xillybus: Check USB endpoints when probing device
41855c2cb04148e206c89d59556f3de69c85b407 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
5c8846ce64d0f23697349d6bef0cf3a3c0f99ef1 ALSA: usb-audio: Support Yamaha P-125 quirk entry
727bf4c49db7497607afecd796613a2327912eeb xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a16519b8de5335102765e1680b42f89416f44a78 thunderbolt: Mark XDomain as unplugged when router is removed
e962cf21b39ff1cf736900153aecfe318f3e68d0 s390/dasd: fix error recovery leading to data corruption on ESE devices
8d10710ff82e1041c9c224c3bea9e0a18742930a riscv: change XIP's kernel_map.size to be size of the entire kernel
d261c9de34bff6a5d9837cacbae42d9e1ac45463 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f0030d490455e2ba7fa82d631cfb33e4f41825f5 dm resume: don't return EINVAL when signalled
2542bd623590af31137948597a46cc5a2649dbf4 dm persistent data: fix memory allocation failure

--===============4367893078870963483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd654fd8dcf-c780cbc28eb2.txt

c8e3588a91c392cead90effa5addf2fba5ce70f5 tty: vt: conmakehash: remove non-portable code printing comment header
5fca9bf32b0087c3b07a11c90b03c65a261a577a tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
6649bff30232a87a6d3a4d4933e6ffc510acae71 tty: atmel_serial: use the correct RTS flag.
3bc29e478a71fdc34dbf92b1a07796c22b3520fe Revert "ACPI: EC: Evaluate orphan _REG under EC device"
2bca30056383ce2465c54e69ea65d422362f23f9 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
76e0c8944fe2d9880dd07b52fabad157e21e5745 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
8a55b337aa11e73f1f29d44c1d74d9d71616fdcf Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
3b268c356193f400d7caf60dbd2c1e36dbe41d36 selinux: revert our use of vma_is_initial_heap()
e3353504f273274b8977dd951a8f727295a1c4cf netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
584760aed10c1e5c9c5306e7648641bc587ca0a3 fuse: Initialize beyond-EOF page contents before setting uptodate
cb9fc9508ffd503fc644fec779d2ed2efa102f82 char: xillybus: Don't destroy workqueue from work item running on it
bb73e8fd292f39dfe0e604ec1ed4629f31f60a9b char: xillybus: Refine workqueue handling
7750a8a4e87aa775f0e4e87bc2cbcd4bc5190a58 char: xillybus: Check USB endpoints when probing device
0c9597f57a98a68bc830f385bf75a6c42258b6b2 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
2daf7d2026eef2de6adb825a2e3e6bc722a268a2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
abec07feaa825b40f7eb91736a5cd22fcc5164a5 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
258e8107eafca814637296c5735d0e88da49abc4 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
3412814c34d8cf7b93bf2c01822114385a9fb440 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a5edc29d670cc7372434e1c914a8cb310dc4038a thunderbolt: Mark XDomain as unplugged when router is removed
9fa01e2d1b89d13bee3ec55a89d6a7f0827dcf6d ALSA: hda/tas2781: fix wrong calibrated data order
0c580e08fd3a46328025c4f25073a19646e46e18 ALSA: timer: Relax start tick time check for slave timer elements
004605eb545e146b709731b9f11b3a9c7e898e18 s390/dasd: fix error recovery leading to data corruption on ESE devices
7de9e6d51d81e0f9bd9f4f15419e631e0fca3e8c KVM: s390: fix validity interception issue when gisa is switched off
3259164b1c8806d3043437aae151a9d31b00085c thermal: gov_bang_bang: Call __thermal_cdev_update() directly
1e5961d3e09bd9d5e3a4c53aafee2a4942a280fb KEYS: trusted: fix DCP blob payload length assignment
64ea2216713f0a14cb85ba53d0b987e1aa2369d9 KEYS: trusted: dcp: fix leak of blob encryption key
1e8d068e49e08bef9a1a93c735b81fb21810ebfe riscv: change XIP's kernel_map.size to be size of the entire kernel
00a1cd68b7722d705c6be75d47d83a062f9181a9 riscv: entry: always initialize regs->a0 to -ENOSYS
1e5aa131125a1b8cab83460e5ac22fa84fe8b6d7 smb3: fix lock breakage for cached writes
733ed39382a7b17c153876a969fbbd2db0e0058f i2c: tegra: Do not mark ACPI devices as irq safe
dffe8e748d93af9cb460ad892b39a396f09ec748 ACPICA: Add a depth argument to acpi_execute_reg_methods()
4ee89704a27a8664f689d02c0b353bbdb86d1457 ACPI: EC: Evaluate _REG outside the EC scope more carefully
e1ccd5c41c2bd1463cecbcc22d15b3516978eeea arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
115a83954614460a5f5095294ff885c01ba6e9f4 dm resume: don't return EINVAL when signalled
0b221bca842e67b6918a02ebea0beba1d3f44ed7 dm persistent data: fix memory allocation failure
4bffe2cf803235cad14421d29fbe8a9199095ea3 vfs: Don't evict inode under the inode lru traversing context
61578de5d51c54cdec1a5bc05515333714c535c3 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
86cf823c2a92c04383ef0952b1d13b6b8e82350d i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
75abfda43db0e46afcc14f9afdfd78f81b371787 tracing: Return from tracing_buffers_read() if the file has been closed
24ccb43b64f640df3f1df182ec87a07d1e51f54f perf/bpf: Don't call bpf_overflow_handler() for tracing events
86662633310c3a7a14dc8f0fd019f72d9fc3aa2f mseal: fix is_madv_discard()
35a42a3d47ee887d13adbbbecaeb82e00998f605 rtla/osnoise: Prevent NULL dereference in error handling
66373aa7eb3bcbdb25fb96490db5c00b8fa94cb2 mm: fix endless reclaim on machines with unaccepted memory
5dfbeebeaf5b841d8533c80d81c65fc093db1a58 mm/hugetlb: fix hugetlb vs. core-mm PT locking
228bc53cebca253004d7f74cb63646dd3e6429be md/raid1: Fix data corruption for degraded array with slow disk
747fe7cb8b2c2187ddc4f875a2cb8028b516b181 net: mana: Fix RX buf alloc_size alignment and atomic op panic
9025eca1eb043714e34ff2d0da5c3480cb5559cf media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
dc46b536bd33e17b6bb4eb62a09396f8809eabc8 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
2cceff0d322a3c16754da487d5ac5495c14686d1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
ac0f543211ad9faaefa1b6cdd32d3a3d8e9534c5 fs/netfs/fscache_cookie: add missing "n_accesses" check
eaaaec143ee69afd8e50128e56334c02bc66899c selinux: fix potential counting error in avc_add_xperms_decision()
7ba48238cadbf6c0bff79bfda24dec95efbe7736 selinux: add the processing of the failure of avc_add_xperms_decision()
737eaa30ee77c32d0c8bf8e383649e5eb8b1c628 alloc_tag: mark pages reserved during CMA activation as not tagged
572a14053c1571686b4d0d8721f86d01aba92c72 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
1c35e61a4ddea7181130a1454c32b4f064e6a694 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
e3c7c889bf18e9baa8cb73f0650b076f15f3d36f alloc_tag: introduce clear_page_tag_ref() helper function
cb6f3289e0cb5d978a6591c55816301fdb51076f mm/numa: no task_numa_fault() call if PMD is changed
b0ea6ee059131debc0cc2b2348fb3c6fefeb286d mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
67360515d92197e784b4b1552c856e0600fa360d mm/numa: no task_numa_fault() call if PTE is changed
4f6d06a03f0e72339c1be3afb596c01b2e7f4b3f btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
aaf5a8174c626afe94f665da2c59882eae6160d4 btrfs: send: allow cloning non-aligned extent if it ends at i_size
e777bf7598c6c63aceaedceb7e02d7649d4be193 btrfs: check delayed refs when we're checking if a ref exists
1377a64df9bc92205e648215fc0828a712a71a1c btrfs: only run the extent map shrinker from kswapd tasks
1acf0dbcd5bc5cf0a500639f7a174419cf349118 btrfs: zoned: properly take lock to read/update block group's zoned variables
f88b944f65e2895d476a8f5eca2cef8238cccd24 btrfs: tree-checker: add dev extent item checks
07fee0dfc7433e266d965e87347a748b3c968e02 btrfs: only enable extent map shrinker for DEBUG builds
a97ea181999f480049ee97a18b7f510ced66992d drm/amdgpu: Actually check flags for all context ops.
09e37004b68cff9ab8e7e723e185db30c9461c2c memcg_write_event_control(): fix a user-triggerable oops
97bd82ca05ead6b2412e3c0b7b0582c9e741da18 drm/amd/display: Adjust cursor position
b9021d37aed044ca79f9f97039a58e23d226efef drm/amd/display: fix s2idle entry for DCN3.5+
0f6f42a224347942b0c2c9d03e27caa2e799b8f6 drm/amd/display: Enable otg synchronization logic for DCN321
e6a12017065a4f79ba7c804f64932c1e58c7a0b1 drm/amd/display: fix cursor offset on rotation 180
8d0a0cd13a9246b23fe4edfc8ae2c303c2121892 drm/amdgpu/jpeg2: properly set atomics vmid field
01b5971f6c2040666a7d96897735a70d5b98afdd drm/amdgpu/jpeg4: properly set atomics vmid field
5efcca94a134390caec46437c9e637088caffaf7 drm/amd/amdgpu: command submission parser for JPEG
cc414d10e722c23dd1a52ccaea6f7dbbf3fb0b44 pidfd: prevent creation of pidfds for kthreads
26cf36ae9db45a4f22b78e28c78623700ff01797 s390/uv: Panic for set and remove shared access UVC errors
f5a133472bc6ba9887b8de9a25e7a67e9ab09852 netfs: Fault in smaller chunks for non-large folio mappings
34223e7cbd097750273984f06f0e03bb8341172d filelock: fix name of file_lease slab cache
d2d0dcbc675fd2ee255be064fe763df2094e5bad libfs: fix infinite directory reads for offset dir
7553658b6065f25840781fd2bc04fb5e55605a98 bpf: Fix updating attached freplace prog in prog_array map
5045ee5f4d06a1b88159df89970c42d0b3d3e33a bpf: Fix a kernel verifier crash in stacksafe()
a1e411f2cf110f6feacc0c30cfd9bf602fee4d31 9p: Fix DIO read through netfs
4736b8eba8e9b966f9ebc35071601a88abf3d8c8 btrfs: fix invalid mapping of extent xarray state
5fe695c21edd2471dab1c156b4931d4362675651 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
390309fd9d4d2ff1d3426f86e508f59ddbf489a6 igc: Fix qbv_config_change_errors logics
fffc05bd29a2c7a5197bac89f1818ebf67bc868e igc: Fix reset adapter logics when tx mode change
824c74056241b4e65913ba18470bca17fc0b133d igc: Fix qbv tx latency by setting gtxoffset
79f85eca72ac0fc1c535b8b02a893539776d3f7c gtp: pull network headers in gtp_dev_xmit()
75f53c707ab1b046b15428895dfa1a7b097e1aea net/mlx5: SD, Do not query MPIR register if no sd_group
ac0f681b5795d850e84fe83d6f7649e1951ee302 net/mlx5e: Take state lock during tx timeout reporter
15b46ab9c96170a7ed76cbea950a34b9427b50af net/mlx5e: Correctly report errors for ethtool rx flows
463d955de5231045cce73b9eac56603087dfde19 atm: idt77252: prevent use after free in dequeue_rx()
63f6d40b72d6447aba6e5061dbbc1d741ade3817 net: axienet: Fix register defines comment description
320ce14d51123634510e33653bdda73a4b90e961 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
cf936ae63c617aca230f77b157e5fbe802ddfc02 net: dsa: vsc73xx: pass value in phy_write operation
101e88568ef4d05a2d975785b9aed1213a80e26d net: dsa: vsc73xx: check busy flag in MDIO operations
2948869335a35da7c3f5dc863450a2814044e232 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
795fe2fab3264910da35864c6b6fdfdefb8b3678 mlxbf_gige: disable RX filters until RX path initialized
2f722c4a6cf1ab1eb222183979ff5fc474ead29e mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
27e36c09508c04fa2667160ff39338fbb4623104 tcp: Update window clamping condition
e704f938ede19272a7aa5cf855e4e18231af2c57 netfilter: allow ipv6 fragments to arrive on different devices
e06630f59b6445af2b315d27f73853ce14924895 netfilter: nfnetlink: Initialise extack before use in ACKs
a1b682d9cd721e6e2243d41aebf599e78356c16a netfilter: flowtable: initialise extack before use
b23765c8a8f5299f291eda1b684e9bcc02840136 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
55c5f656f03d9df76ca5f1379cf7226f45732d75 netfilter: nf_tables: Audit log dump reset after the fact
c3d5ae635e9648019805053e4133446dfd96b1d4 netfilter: nf_tables: Introduce nf_tables_getobj_single
db085ab341bbd4621da74e899a5f9f270ee58e7b netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
12a4409373acb65a3e4316c053ce3af4c929cafb selftest: af_unix: Fix kselftest compilation warnings
7ed3d0e98b5ac68bcfe62358c01781b7fcc32c73 vsock: fix recursive ->recvmsg calls
b8b2d951ff1c57b4331dfc532e8c086c066f17ec selftests: net: lib: ignore possible errors
0d8427b895ab704b53416a6a8339d6d9b67c9f2e selftests: net: lib: kill PIDs before del netns
2acda5b533eed53813ef2908743011b67f7a3155 net: hns3: fix wrong use of semaphore up
87102715cca32b0102c62be7b8f4324b7f227769 net: hns3: use the user's cfg after reset
8c9accba0c4aaef329e396564286492f1c27bfdd net: hns3: fix a deadlock problem when config TC during resetting
7be4565aec61ad807780c519a384bc9d264224e6 kbuild: refactor variables in scripts/link-vmlinux.sh
1b67c41cc7d338c5fcf74337599746027141611e kbuild: remove PROVIDE() for kallsyms symbols
9c9e8f359badecb679460309df6b7e125bb8646e kallsyms: get rid of code for absolute kallsyms
85300f77501a51737a82a0a92e6af666d53bdfab kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
7280747292b52773aae4fb839bb49a06400bbbf5 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
916b6f2ce4ca8d62095f2538c560b227bbe94c2c iommu: Restore lost return in iommu_report_device_fault()
465acbd40174ac2a94b997d8cb034540d2768423 gpio: mlxbf3: Support shutdown() function
2a2aec5f01838d17e53d36b7d878482b5fc22066 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
e712487673a11c95d45911408508585f03be0149 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
18f838e34924e43cccb561d31b70ca7d0aef6d3e rust: work around `bindgen` 0.69.0 issue
8637b0d4199cf4bf39280acb5b64cc6b85f5f82c rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
7270af37cbf95f1d2bf8c79970d7936a4642b41f rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
4a055a1b8fce0e7e3e65add228010b12b337e6bc s390/dasd: Remove DMA alignment
ee0dd69ecea5f71eaaa7dd094bf8e64bf4b2a5f8 io_uring/napi: Remove unnecessary s64 cast
37335b244b9e406c619875745f3924616d861950 io_uring/napi: use ktime in busy polling
afdcf5f5755ac524151bcfb88f5a196dd0815c67 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
70bf23706d2d624ad5d191acc1a59316395d6732 cpu/SMT: Enable SMT only if a core is online
99a83da80f8f0240f85f97acb673c69e643f673e powerpc/topology: Check if a core is online
295360bc41e1ce4961c68683180d1b19e7c748fe printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
5306ff9eeef242710bf195349f4b8f4fb8e56d86 arm64: Fix KASAN random tag seed initialization
c780cbc28eb25f04780f850b6a14fb04af14f6d6 block: Fix lockdep warning in blk_mq_mark_tag_wait

--===============4367893078870963483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449ca4f62b28-f88481812aee.txt

24a73f525e8a18e4c9508a30da2d987364b74326 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
af2eec37ea7f048a55c6713d102fcdf54858c623 tty: atmel_serial: use the correct RTS flag.
9c9ff4e828d6948ed7ce41d1036811149049d196 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
4d794737a067df19f0c393b322a51419f80ae15a Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
2b0db6c9835e67a784333a68f8d628e5d5c78594 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
277f2455a1456d2c9b8031079139fe3b8ca0ea62 selinux: revert our use of vma_is_initial_heap()
abf3cc34864fbc74036ee9a72ffae6338f0a9c19 fuse: Initialize beyond-EOF page contents before setting uptodate
0e565feb5e1535ea9476b7dd01d1c96e37d728fe char: xillybus: Don't destroy workqueue from work item running on it
6f9a7354b467332b9546e3e69059cba75b6d39cb char: xillybus: Refine workqueue handling
9ae5ed311327dbcfccdbdfe89cc1deb8c542ac84 char: xillybus: Check USB endpoints when probing device
5aa218ef5cbb02a03c0bca30faf77f9a96ab0955 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
924cf5d7827e0c97cbb88343bd6092b5e683a12b ALSA: usb-audio: Support Yamaha P-125 quirk entry
661e2ba11aa407e293d8039c2f67e5d63a46dc7c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1debc0ef386603ed36deb15266d5934724bed807 thunderbolt: Mark XDomain as unplugged when router is removed
2a3b505ce6ade2b18afbe0e12e513d6c57149757 ALSA: hda/tas2781: fix wrong calibrated data order
229a56ca057c955896ce34b2b2f8a13d75119a60 s390/dasd: fix error recovery leading to data corruption on ESE devices
c0bfafa36814804b0356185ea1087fb5b8e31585 KVM: s390: fix validity interception issue when gisa is switched off
e02ccbca5984fc14c8eef729c1e4f35a7d964454 riscv: change XIP's kernel_map.size to be size of the entire kernel
ea65721a4dd4bb4c17fa74734054cc517e8bceda i2c: tegra: Do not mark ACPI devices as irq safe
3097aef85ad1f6c283ec0cf6f3003b0c7dde99c4 ACPICA: Add a depth argument to acpi_execute_reg_methods()
7c4c367dc5ff44fb935ef0598219e17b6dde2787 ACPI: EC: Evaluate _REG outside the EC scope more carefully
16d11980eb1f88bbbb8a280d9eb6013075cb3a5d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
51bb60f96ed7590de0b3e9775f7b750c5be4a4d9 dm resume: don't return EINVAL when signalled
a0a0f95ef9e06c725f98e763224ca7a45ea0aa42 dm persistent data: fix memory allocation failure
930ff9dae3abb920afdeaf23be600066ef67ea42 vfs: Don't evict inode under the inode lru traversing context
924d897948fc5708c71141a39efd03c0f3014465 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
f204179635d87fd53b62e80bf1b8fbf6100f26e8 s390/cio: rename bitmap_size() -> idset_bitmap_size()
68f9376edc82299d6db7632a772c0a67be6f98ac btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
15dd58627f997d8bab36bf42a49458be3065b2ff bitmap: introduce generic optimized bitmap_size()
974dc6c7e33a1df50d094fd8533204820729271b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e7b97143580684f3f79f04f2bf997acce18edbe4 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
9e86b3d7d260c248380aa5456c74648a3a2214d3 rtla/osnoise: Prevent NULL dereference in error handling
ce6a44079f0d78558c456e217226ee8d912e947c net: mana: Fix RX buf alloc_size alignment and atomic op panic
72ee4481822f5c96b81b93e1230c7e1ab2c10c6c net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
45762e6ea8eb87fc7ae9e5db77a2bb32e6e8c617 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
857ff9c2987787e54a77b2031b4a46aac077dc96 fs/netfs/fscache_cookie: add missing "n_accesses" check
486088c5b74bd05ad04d6e1cb1c54c01abb3f9ff selinux: fix potential counting error in avc_add_xperms_decision()
db1939fcf72a53c6e592a9038925571ae2341fbd selinux: add the processing of the failure of avc_add_xperms_decision()
d1df161045c2b430fe65d4e9ed9cbb9952da1cbe mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
c3a91e9e4fdaecb8d00eb5fbc945c045a417df8e btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
571de2f9b3cfc30523b7341e7a25c2be53522e0f btrfs: zoned: properly take lock to read/update block group's zoned variables
10c86eaff429c01f5e3c1ee0e23f95f1c4b19eb9 btrfs: tree-checker: add dev extent item checks
0155521a9aae2cd024a5e05a9d2a9ac29357af13 drm/amdgpu: Actually check flags for all context ops.
481fa39ae6367e6ea6d2f23d8c6a5c0847187089 memcg_write_event_control(): fix a user-triggerable oops
ed8697c3280f99c6f85b3ce74f85980a13bcfc06 drm/amdgpu/jpeg2: properly set atomics vmid field
3fc3504c2f02757341ea0adfb3475b9e9c55e2ef drm/amdgpu/jpeg4: properly set atomics vmid field
1a94d34083346bed5072d6b2d884b49407602e47 s390/uv: Panic for set and remove shared access UVC errors
ae9d5fe5e0efd9ed96d0454f50eacd781f9d60ec bpf: Fix updating attached freplace prog in prog_array map
f824d0a69ed2b555d0b66e043195da9a45bc2286 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
3e8420b207b956a30e280b59aef0a9289bc92d94 igc: Fix qbv_config_change_errors logics
d6462c13ebb33e602f0dd87fde3f005c6892ad1d igc: Fix reset adapter logics when tx mode change
ee61ef181550532b0c7955d26ec43da651a0244f net/mlx5e: Take state lock during tx timeout reporter
03478cc3df9277593ac025bf6eca7c579db94154 net/mlx5e: Correctly report errors for ethtool rx flows
22ae41d852e3e0b8031c1af92fcb3543aefcfda0 atm: idt77252: prevent use after free in dequeue_rx()
ec1ef5115568417e0aa5d236877a99f25b4a3bcb net: axienet: Fix register defines comment description
018ece5d6238ba91616413cc035f287a7d176ae8 net: dsa: vsc73xx: pass value in phy_write operation
2ee0111556678fbb8955d1021f94c09b08d445da net: dsa: vsc73xx: use read_poll_timeout instead delay loop
19bcc23ee78c01f15237220577d42c54b60db76c net: dsa: vsc73xx: check busy flag in MDIO operations
337c7ce54d5920e03320839540e3c5dd9c02fd86 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
17e1a1e636ef66f96b1d7000154f2bb322a9be60 mlxbf_gige: disable RX filters until RX path initialized
8d096c44af7a0c49646636d3dfc39e7efeac6866 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
dd7fcbc61b16ce0dd9a88be74767b0efca70e628 tcp: Update window clamping condition
422e32b3532b0c2767821a30d66131fc268274f3 netfilter: allow ipv6 fragments to arrive on different devices
a25a819d7033d4d7581c1176242511db037683c4 netfilter: flowtable: initialise extack before use
635d98968ddf217efed7745b3d72c1835f0d8de0 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
84f0feb7e14802b53dc8bb98cda0867eb96049d9 netfilter: nf_tables: Audit log dump reset after the fact
ee8ea41df3055f0fd93c133ad18c1530ac0b102b netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
f1e03e6e69fb86c76b4d4cc4b03a93a0305864c2 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
b200d3305f75e29d9f908ec4e0ce72c28aa0af0b netfilter: nf_tables: A better name for nft_obj_filter
635fb83a887a7ed53d3f8c3d33ce03e4e70c00d9 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
7c938d75cb2f9c10cf9c88e56dafb1e442501a34 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
ed5bff31a9dae836fca066ec682a6fbff07b381b netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
1b9714cc1eea57f369c813e68948f580fa26be6f netfilter: nf_tables: Introduce nf_tables_getobj_single
60e1c39eff5773523d8e6f31620e98817fd1f530 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
d89f5498f7385e3d9ffb10e39e483c7a594f4d7c vsock: fix recursive ->recvmsg calls
39f6b4bddffd98f96a1734f762940c5a4af046cd selftests: net: lib: ignore possible errors
9d6f7f55e53607bc3dd35a4798b41c7193200188 selftests: net: lib: kill PIDs before del netns
59825380e7490e439a7eaf5b36921f8404e54a51 net: hns3: fix wrong use of semaphore up
3e7109513a073e9262a4dbb71024e94e13367d94 net: hns3: use the user's cfg after reset
c4a82d423f64cf5965a6e730b9477dc2900ff54c net: hns3: fix a deadlock problem when config TC during resetting
2be0857030d1f6007b515a345bbad67b21bd31d9 gpio: mlxbf3: Support shutdown() function
02aac1dd69cf9c2e16aaa42cddfb9b18f02fa741 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
185e5c4a117ceb8da96ce43a8251a31d1bb88630 drm/amd/pm: fix error flow in sensor fetching
85e15618e3cdfe47e55a672e38e8235afcbffe7d drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
8e14a4793f4782f8fe699fd49ec2809aec34179d drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
074eadeaa2f3ead3d3b6f7e41b4eb637ca360b00 ssb: Fix division by zero issue in ssb_calc_clock_rate
b2cd07de31296e7a3f4eae67799f0644dee1b559 ASoC: cs35l45: Checks index of cs35l45_irqs[]
d94d67697eedff26e53f99157d7c96a63400422b wifi: mac80211: lock wiphy in IP address notifier
761ffb0b916f349e0c77969d04b07fdb98013f0c wifi: cfg80211: check wiphy mutex is held for wdev mutex
b95784e5ee26c12f10e406750ff76e932779a0d6 wifi: mac80211: fix BA session teardown race
308aab57e565d694ca6ae185e0d64a3f4c0f24ef wifi: iwlwifi: mvm: fix recovery flow in CSA
9763c30ad1347337e932ee863c310be8d538f628 rcu: Dump memory object info if callback function is invalid
82b5a81c6b9f0f205004fffb0667418ae0806903 rcu: Eliminate rcu_gp_slow_unregister() false positive
116903c3701807ffb0818c1227405cb53074349e net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
80b98ac6c8322df1e1c5e27e0cc7216fe89b8585 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
65ab50b2a1e0c73738a6b0d8e1b0f1c6905b2c90 wifi: cw1200: Avoid processing an invalid TIM IE
29acfdde7b59964f517a60fbcab9c2d5a7c6a1ce cgroup: Avoid extra dereference in css_populate_dir()
ff8e732c06282b946e40185cf3927e43f080d199 i2c: riic: avoid potential division by zero
b760bfdffee24825a50824a31f6cf806990e974d RDMA/rtrs: Fix the problem of variable not initialized fully
113595d9f794945e70bf2c14fb0e1efd65959c46 s390/smp,mcck: fix early IPI handling
5993a1ad5d0180ea9bd93b4161c8dc8e5c7f6c71 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
1e330703893ed07865a3c860d5b9415507e7c841 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
d3078f4a08eb01386be3490a29e466f5c8f2fbbf i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
e737ec33d5b896264a67d504d2d375a90850131d i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
1e471bcafbd589ba4d8050adce58a332580f8da2 drm/amdkfd: Move dma unmapping after TLB flush
06d44fa494a16556f4fc42d3067dd6c4744e2354 media: radio-isa: use dev_name to fill in bus_info
4f5caf2d2edaf2931c76fe27619f914c63df41bf wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
c72b1cbe0e036bda270a9b406377741048afb85b staging: iio: resolver: ad2s1210: fix use before initialization
c2e1cdb6d8ad8de534cbb04193b672ccad712799 wifi: mt76: fix race condition related to checking tx queue fill status
ab47391f0f7667e9be19d85807ac0fdb8a0dc0d0 usb: gadget: uvc: cleanup request when not in correct state
ed86837cabe3edd8460b67702612ed2541be3888 drm/amd/display: Validate hw_points_num before using it
1ac198c3ad806815059e07fd53d219a7d48fdf81 staging: ks7010: disable bh on tx_dev_lock
4fb0340c00132fa29731f25b4ccdacf78c88b9dc platform/x86/intel/ifs: Validate image size
580da48e4c9abc483a6d6504ec86b34663783dd6 media: s5p-mfc: Fix potential deadlock on condlock
ee46f5f6e6ab52b49bb0543572476b3c20278eae accel/habanalabs/gaudi2: unsecure tpc count registers
e8ea002fc688f1e8ad998733ecdff98a4f1986dd accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
dfd4b131c0bfd65afdfbb5e5bd01e8271121259e accel/habanalabs: fix bug in timestamp interrupt handling
287d4ad5198d8fb81d9072a39ad59299971b4634 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
b58cbaf02c43a74d1982052d1637999a0a00712f binfmt_misc: cleanup on filesystem umount
6719a748e331e91f90b0fc52b8dc538795ce12ff drm/tegra: Zero-initialize iosys_map
fe9e3433b0bd5979cb520937a3266113ba8c82eb media: qcom: venus: fix incorrect return value
c7f1a0e5f09f432c606110e9b6a6a146e7d37e34 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
88cb3e2e0e64072b15d76c91f62fab69d0735bf9 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
cff78b01b6d6fd65455b9e0d441e0ea9f9ddf224 scsi: spi: Fix sshdr use
a32ff3aba02d5d17b95225e120b6ab2884e1b106 wifi: mac80211: flush STA queues on unauthorization
c4190a6ec361a54541111727214ecff3ee722d25 gfs2: setattr_chown: Add missing initialization
cd9882320df102603783de20763cea5ece8523a3 wifi: iwlwifi: abort scan when rfkill on but device enabled
69b4d05692596f525b05f816edb891acb188ba96 wifi: iwlwifi: fw: Fix debugfs command sending
ccd1ac94a27a2301aeaf0ea783bd7e74f4f9865d wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
eebc114af0c6edec557f26cf8ef5f79bfb486654 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
62d6d5ff58d0661fead2a60af65d89a9b35b49c5 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
b4552d007f3602806a39cc35e488567c1935a7ba hwmon: (ltc2992) Avoid division by zero
e40aebf2f28ab5cda8359ae8e463d0dd5b52d9ee rust: work around `bindgen` 0.69.0 issue
093b7a3878c33f559a7370d8ece98076a67e1dac rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
08114a9e9e0854842bc7c547325240954ce263a9 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
978c427568f1c7420f93987b78d7de4ef960e8eb cpu/SMT: Enable SMT only if a core is online
09702f4a629ccf4882d13a01c1950ef18ef338c7 powerpc/topology: Check if a core is online
c27cbd302988cc3f80124697493db43a5e8a7a0b arm64: Fix KASAN random tag seed initialization
6e2fba866846a6b83e684d5e76f17c9e513a06c5 block: Fix lockdep warning in blk_mq_mark_tag_wait
0b52690eee0e20bfedd54883e44972f5a5f99e6a drm/msm: Reduce fallout of fence signaling vs reclaim hangs
d7f98d1a497c2a28320a45f77d6642d0723c97de memory: tegra: Skip SID programming if SID registers aren't set
f17b0b274bb42c0b2d69e38942a8de7fdc331420 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
4e27cc16445ddfc5f257dc61caf33cb2905c4f1e ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
fccd0e260047d689b31cafad2a3a15b7480d9118 hwmon: (pc87360) Bounds check data->innr usage
0d4332d3edc242962e3589d46da0841675270fd0 powerpc/pseries/papr-sysparm: Validate buffer object lengths
bd0408b8f814ccc5543720a2bec939da9c693062 ionic: prevent pci disable of already disabled device
e8c492aaaf1d248706e444eaae3d85b028c3a5aa ionic: no fw read when PCI reset failed
de727ed036ece2c054767690e7909c794c163b71 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
a18dac908f2c937a86db66afebcbb663e9b7b666 evm: don't copy up 'security.evm' xattr
a6a1a81646df5c19e21a9e257f40f493a300420e Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
9881f2907f225412176c9625f6f4e9ccc76a4d3d gfs2: Refcounting fix in gfs2_thaw_super
5c638cfcf1726ada89b958771400d62df0269c1e EDAC/skx_common: Filter out the invalid address
b5465a327bb684dc2a178a9e991b0ac1ba941ec3 drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
242514fee658a634d4dd3207768428ea00792a52 nvmet-trace: avoid dereferencing pointer too early
d12e35b28c9b9663cfecadba9534099dabf4f390 ext4: do not trim the group with corrupted block bitmap
f493d0e827b28ce3be4eda919bd53f9576a1f42b btrfs: zlib: fix and simplify the inline extent decompression
c8f34ebf44a6bb8902155965073dd11812b1d326 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
e1800daf86d616b9f6f47b8a7068eb1eafbff5bb fuse: fix UAF in rcu pathwalks
2a4564aafd5e0f12f83ec2052a30da9b0d696f24 wifi: ath12k: Add missing qmi_txn_cancel() calls
2ae617f420d77a1015927136645fa1a78d87f559 quota: Remove BUG_ON from dqget()
2a7e7e586ddd8f06205ed1cd8f9dbfd80a3768db riscv: blacklist assembly symbols for kprobe
bee01408ad466dce6debb6b4425069a7ce074687 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
2abd7f6ccc8fdddcd9e0d4b8205ceafe9533daaa media: pci: cx23885: check cx23885_vdev_init() return
99fae05be4395ed078b0fc7dc8a28b54343f6179 fs: binfmt_elf_efpic: don't use missing interpreter's properties
eaa78baf7c0f921ef8171fbd6a4fda3a082adcfa scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
388d7621884396e1bd751ebe958715211af08f8f media: drivers/media/dvb-core: copy user arrays safely
1bcabdd83f04da1b12888e41ead9eec0f56ef258 wifi: iwlwifi: mvm: avoid garbage iPN
5937ae8ae096bb490f18a3c17b890b2a76bae768 net/sun3_82586: Avoid reading past buffer in debug output
a6aa55eeb1a300286f024ebbf9c1154437816b9e drm/lima: set gp bus_stop bit before hard reset
6e33f8a97d498352c21a5f0e7f1d239b6d8a2b67 gpio: sysfs: extend the critical section for unregistering sysfs devices
4d1b94a1a5f191e0296067a291d0039e0fc6c986 hrtimer: Select housekeeping CPU during migration
d4192e1b37a414ca172fc725bf1a261d1df11eb1 virtiofs: forbid newlines in tags
cef31f6460f2661fcd1b46523e4e21bd360e1632 accel/habanalabs: fix debugfs files permissions
9d5933359574a61a8070ed6ec7fbd411766182d0 clocksource/drivers/arm_global_timer: Guard against division by zero
e371b78772656eea72dac7d33d7eee2a7b9add17 tick: Move got_idle_tick away from common flags
2228c48a1c51222fac6d838034e03e05447a0433 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
1271afda6291a0da587472f9808a181227369361 md: clean up invalid BUG_ON in md_ioctl
8098b7ad6a20ee9515a66847cb3d7f128c176039 x86: Increase brk randomness entropy for 64-bit systems
f533a7ac0273f39309422b17000f88ff4f2a05ee memory: stm32-fmc2-ebi: check regmap_read return value
9e5026a2c2403c37b17700e0a67470207b948480 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
9f373a8031f0e3b9a47e6c2c842b893506f4ad44 rxrpc: Don't pick values out of the wire header when setting up security
79b4bb8aa0c7512c2df8511ae906a329bb8c89b3 f2fs: stop checkpoint when get a out-of-bounds segment
5b105374eed62ec32b04ca8c1e4c35bded4d6502 serial: pch: Don't disable interrupts while acquiring lock in ISR.
0d2c8174e40e2133217d0dd7fef17a7a54931334 powerpc/boot: Handle allocation failure in simple_realloc()
a676dd5162ce2f135887d40fbd1b0febaf1051e9 powerpc/boot: Only free if realloc() succeeds
25e926b20f33b3e52831062e33bd616e1dded110 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
6a0b2093f825569e0702ed6ec616b676ed20df38 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
31fa16ec8360fae048f69cd50b59c87a9f8c3b61 btrfs: change BUG_ON to assertion when checking for delayed_node root
13a4e0eac310c92df3f8669734a8d461bc68f186 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
5b666562837e43cc980da01ec1721207d271fd9f btrfs: push errors up from add_async_extent()
d9c03363e480b1d695c9b79317d49aa18216e6bb btrfs: handle invalid root reference found in may_destroy_subvol()
a15a12fb5682bfa9af468577c83dea9bdd1cdb50 btrfs: send: handle unexpected data in header buffer in begin_cmd()
57672fad1235aa159298d251c304f744fe66b761 btrfs: send: handle unexpected inode in header process_recorded_refs()
010a8ac04a3995f8ed9eb9b9a3332e47d6c5150d btrfs: change BUG_ON to assertion in tree_move_down()
6e9c647858797568325fa92881e8153a753f09dc btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4977bf430a243e53d03ffbddecab0fe4201a656f f2fs: fix to do sanity check in update_sit_entry
3c20d5ef590714a838815b94ad7cd2be9bdf4049 usb: gadget: fsl: Increase size of name buffer for endpoints
eeffbfbb080e301a6f8166f1e5b06187409a316c nvme: clear caller pointer on identify failure
9e9c7a9b0743cd5188b9d859d909942017ac7795 Bluetooth: bnep: Fix out-of-bound access
973aec7bb95bbbfb565f9d60f9a7b637f9eded79 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
ac267a8e598a6f139916193d049aec77eb2bf439 rtc: nct3018y: fix possible NULL dereference
9f15c55c46922489c614f21194e24474771f4951 net: hns3: add checking for vf id of mailbox
56599857f90e5e67fcaa6f0012949316fd48e4be nvmet-tcp: do not continue for invalid icreq
b9320937b353d412262ee2d662357789cfd04eb4 NFS: avoid infinite loop in pnfs_update_layout.
8aafc2af4f96262336e0b3e9e1daf62e50ef801f openrisc: Call setup_memory() earlier in the init sequence
ad216f36f5788f29c4d148f664dc8f860fc34080 s390/iucv: fix receive buffer virtual vs physical address confusion
85d242723cfda5671b7a78520ba9585ad9978693 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
6f57b202f95dd87491fa50d1b9d35af5782df54b clocksource: Make watchdog and suspend-timing multiplication overflow safe
697f1c4cbf3e6b487147c939e74e98cb002b0741 platform/x86: lg-laptop: fix %s null argument warning
e9dbc52474a9a749f6c5a530d4e52e5665167137 usb: dwc3: core: Skip setting event buffers for host only controllers
7af2429e46e189277518cee36c8e8ab41895665f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b515d8d7a720f800db0d84083aeaa5a52850748a ext4: set the type of max_zeroout to unsigned int to avoid overflow
cdffc26f494fd058338c07e24bec72fb1105d599 nvmet-rdma: fix possible bad dereference when freeing rsps
538f4b410f566389b76be8b4d05c3ca7c1b8e7ad selftests/bpf: Fix a few tests for GCC related warnings.
a3894604d6326df4bf44f7219ce592591e556a25 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
b1ae26fb9fec3507383d6854cac1767b5a9eb52b nvme: use srcu for iterating namespace list
4d6bcb921acb4a8bb612e626d2ad600d123eebb6 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
bf387b53038e4d724713a115ed75c570284a26e1 hrtimer: Prevent queuing of hrtimer without a function callback
e1a143327ab58acf9745c16308fbc858e3eabe20 ionic: use pci_is_enabled not open code
f3948d6fe7a00ed33b4243248aed8e6f0f6c4512 ionic: check cmd_regs before copying in or out
4fce6d4c0fa8637a13c3e20e45aff8cda2422003 EDAC/skx_common: Allow decoding of SGX addresses
f88481812aee3d4be0215fa3e4c71c19ca15e95b nvme: fix namespace removal list

--===============4367893078870963483==--
