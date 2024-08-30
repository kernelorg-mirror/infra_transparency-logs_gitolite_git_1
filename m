Content-Type: multipart/mixed; boundary="===============4955855285474722041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Aug 2024 13:08:30 -0000
Message-Id: <172502331038.3654772.3929258974872188677@gitolite.kernel.org>

--===============4955855285474722041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 91241179f6c046ed4ead131dbd9e1c40282cdf3f
    new: d216f35353a52f21128ebae961d517464d02bf1d
    log: revlist-91241179f6c0-d216f35353a5.txt
  - ref: refs/heads/queue/5.10
    old: ac96d9c78df88d58b02e7883f74043e6942c1c29
    new: 36b265e13f4a8a20108226b40b1e6d6c6b897891
    log: revlist-ac96d9c78df8-36b265e13f4a.txt
  - ref: refs/heads/queue/5.15
    old: d41e4d7280667e1c621808e8e2129aeb7c32288c
    new: bc93310951a0e0f7f6d1dfce50e2f869c9a8668f
    log: revlist-d41e4d728066-bc93310951a0.txt
  - ref: refs/heads/queue/5.4
    old: 5a2b21b30a35aab291e42d80de0bd70951976341
    new: 9c171a96c80bf2bf071b467fc9d77a307bad73ac
    log: revlist-5a2b21b30a35-9c171a96c80b.txt
  - ref: refs/heads/queue/6.10
    old: 5c2e5a23b1f6b62718c2207107a3740fed1fadc6
    new: a9ff89efbdaeb9545b76587e6093d705346e0462
    log: revlist-5c2e5a23b1f6-a9ff89efbdae.txt
  - ref: refs/heads/queue/6.6
    old: 56efe44ab23e2eba98d8aa54a5ba8dc06c258a11
    new: 9035a4776f8276985eec0ee0901701d189a9a304
    log: revlist-56efe44ab23e-9035a4776f82.txt

--===============4955855285474722041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91241179f6c0-d216f35353a5.txt

2bd2ace3d9f8b826481e342be02d212543c58b32 fuse: Initialize beyond-EOF page contents before setting uptodate
720058ead9e0911b822fcdd79015892e2af9d7a9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
39ab528da217470186b6b77a3cc99fa91a00edc2 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
818a9b91989362326a8133b221466133f687cdad arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3ab7f1390b596f4f4b63c7aa7b3d1e0cb12f4bde dm resume: don't return EINVAL when signalled
26c5fdf83ef04857a91a44e20a8e97e5272ecf62 dm persistent data: fix memory allocation failure
e20c33cb8cf5a9ef82274e0c96a8d69a8d2f571f bitmap: introduce generic optimized bitmap_size()
db4caf52668f4ad1a1930f193815583680b4f677 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4316f07cc1f116684d351df3c403388ccc22832c selinux: fix potential counting error in avc_add_xperms_decision()
29d6ba12d6d4fee101fe4d49d0fda3025a6bae1e drm/amdgpu: Actually check flags for all context ops.
19ed0f708213487da7f68627732fb0097a28d699 memcg_write_event_control(): fix a user-triggerable oops
f63f885020051b22450e4adde432ba4cc334c433 s390/cio: rename bitmap_size() -> idset_bitmap_size()
2bcf39fe994a05ce474b5acec0177ae2f49b5447 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5e96336f6843caeb4c40b963f84351acdcf480ab net/mlx5e: Correctly report errors for ethtool rx flows
d65d788487df7e511eb7439ac15c9eea3247d2e9 atm: idt77252: prevent use after free in dequeue_rx()
4886d75a0306b1a4a0ced9a611121b467e8fdbf1 net: dsa: vsc73xx: pass value in phy_write operation
dafa531cc462e619ca4abd43815271afa05248c0 ssb: Fix division by zero issue in ssb_calc_clock_rate
b55cd606fbb82e8572d11d96f61e1bf3eea9af9d wifi: cw1200: Avoid processing an invalid TIM IE
23fc1f9c959d99624493c4759a137a278b962461 i2c: riic: avoid potential division by zero
e7d5eb4a1e1ff0e7ca86b7a4d84ffe7c93fa664c staging: ks7010: disable bh on tx_dev_lock
e7bb492a1550310f241d9c8e796501cccd22f612 binfmt_misc: cleanup on filesystem umount
872f3f9f0cf88240c487456ac68626dcfbd6da93 scsi: spi: Fix sshdr use
c8644933bff002f6360cafdc41fc4f47667a113f gfs2: setattr_chown: Add missing initialization
e538848a56c97164701783eead5c3a32c31b3365 wifi: iwlwifi: abort scan when rfkill on but device enabled
5917dfe9442c07b5adff9e2e430eed616de33f03 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
b553c268c98c74fc0b2587297a6fcb35edce8c84 ext4: do not trim the group with corrupted block bitmap
967700b737916abf5e5007fbbba7a856a369a9fa quota: Remove BUG_ON from dqget()
0bb3578817d219cb2946a98e12d4dc594afd72cb media: pci: cx23885: check cx23885_vdev_init() return
4babd368bc8d13c3728953182cbb1dcfeea74798 fs: binfmt_elf_efpic: don't use missing interpreter's properties
8c4912586b84f28510c90d05e548f3abfb2ddd92 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
252b14f31b759e7a8b6eba2d45d02f7e8f16827b net/sun3_82586: Avoid reading past buffer in debug output
250166e6fc56e502bff0f9a08a6d016913ca7eca md: clean up invalid BUG_ON in md_ioctl
39ab7b457d78da64c8b91915db811f298a7dde47 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
179283007910bf2d412f0de553ee0aba659e320f powerpc/boot: Handle allocation failure in simple_realloc()
933c331ffa49c0d75d1ed2d64506ade47eb8e73f powerpc/boot: Only free if realloc() succeeds
7d6748da6a72692246fb02a791d230923e2c9d4e btrfs: change BUG_ON to assertion when checking for delayed_node root
2bb40a4e5a50e8c6458c9bab93202c57c7887194 btrfs: handle invalid root reference found in may_destroy_subvol()
22c535ff50359b480c344969cedc81f3b2d6c240 btrfs: send: handle unexpected data in header buffer in begin_cmd()
0418f23ef8d7f87c333b943155e0ead9467de656 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
d6fb901aaa98a1c08341942481af6068ed375797 f2fs: fix to do sanity check in update_sit_entry
2bad0b59240c917056d783ff8e829f86e543da4f usb: gadget: fsl: Increase size of name buffer for endpoints
c10670e7556d3f8b406fd157e946a4cc2a890ec8 Bluetooth: bnep: Fix out-of-bound access
e3ae447e084e984b73862538e2028426cda43457 NFS: avoid infinite loop in pnfs_update_layout.
c320c714441fab2778575c4976079b5be2b7b3d5 openrisc: Call setup_memory() earlier in the init sequence
0a030bc9bc7785b0cf3dbe6d198c9d3e314fb5ad s390/iucv: fix receive buffer virtual vs physical address confusion
bcb663ab0fac2a5740dbd7c2443c6830ebffd2ca usb: dwc3: core: Skip setting event buffers for host only controllers
da95d4c1c2dcfee1cb0a944e29595d09314f24c5 fbdev: offb: replace of_node_put with __free(device_node)
e66aa2ac76908b175fdfc89c51eb8b18a009861d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e6ba7f4e0387fff200b68ec6c3c94041a6f9048b ext4: set the type of max_zeroout to unsigned int to avoid overflow
e0940b329896beed266c58552a805f039b67474f nvmet-rdma: fix possible bad dereference when freeing rsps
0bc1c05c6cb61ae977935510f2ea57cb881e317e hrtimer: Prevent queuing of hrtimer without a function callback
ab9b64d5e587569b6ad41a8aca0535c1dc282282 gtp: pull network headers in gtp_dev_xmit()
1852084c50199ce1843174acec8be8f2e3eb7e3a block: use "unsigned long" for blk_validate_block_size().
39b17211fc295e4c522bdabf384fd6bfcb4cedf9 Bluetooth: Make use of __check_timeout on hci_sched_le
c32884536a700dd89195620d241728f4a06ceaf8 Bluetooth: hci_core: Fix not handling link timeouts propertly
dac565f94f26b32bd10460f5bbdeb006b2ef315c Bluetooth: hci_core: Fix LE quote calculation
74d901d80ca11d0f049bf15b18a6803f040f1eb8 kcm: Serialise kcm_sendmsg() for the same socket.
ecdbb11b826bef3261ca6d549176591ebb4b9e3d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
edf22450c50e50778b9bbb39311ffd5f0ad598cb ipv6: prevent UAF in ip6_send_skb()
fa76d32a41917a7499f1122a2314e01707862952 net: xilinx: axienet: Always disable promiscuous mode
52a7e19b7313710fb200d4323e89b62432882370 drm/msm: use drm_debug_enabled() to check for debug categories
a43d64b869550377c3d25f39e8cda9a2cc861ecc drm/msm/dpu: don't play tricks with debug macros
91cf99115e3b928e876de777aae3c0a047cd6e6f mmc: mmc_test: Fix NULL dereference on allocation failure
cde4a8e0f51578b05ece8d24b209f98f5e7d86e7 Bluetooth: MGMT: Add error handling to pair_device()
ae71b31263904522a85a6f241202454f43192cf5 HID: wacom: Defer calculation of resolution until resolution_code is known
551b6800c8d8555ffb3b67dc0f57d400b1d78bb6 cxgb4: add forgotten u64 ivlan cast before shift
96d5ce660d28d37d268bcfc35de218de91cbfd74 mmc: dw_mmc: allow biu and ciu clocks to defer
88648a8dedf1ef5dee74eded18e3761b2403f4e7 ALSA: timer: Relax start tick time check for slave timer elements
0e10d9b098dfc480ffa099b139e9d42b3e520569 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
9d45457889cb0730f60a5a24f884f29ddb11682c Input: MT - limit max slots
e19882b08ee91972cd50bee5c713e3d434b7c29c tools: move alignment-related macros to new <linux/align.h>
07606e73e7c5a20bb9e7b283b6bea4de4bb7611a drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
94f40cc0ba6592b2b48401040f447162d34429cd pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
dd4dba448133e23acb4fd8256099c9fb1fc70da5 pinctrl: single: fix potential NULL dereference in pcs_get_function()
d7b1b067b603aff3b91e6ee0956316002022d65c wifi: mwifiex: duplicate static structs used in driver instances
575bbd2f327ebfe1efd3a735fa7a331ba88d3bde dm suspend: return -ERESTARTSYS instead of -EINTR
db23db9b1d3fdf81c2e85adf207d3e0c20488155 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
47f0e58cd037b6add323e9126071e93c6ea58b12 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
ad1723c439009582b89d54e7275474e988a9c4aa media: uvcvideo: Fix integer overflow calculating timestamp
42ca6a82be4ce197854650169aa4c68ec94c7bf7 ata: libata-core: Fix null pointer dereference on error
595319ef5865a5010bfc6bf5abe32fc5bcbf96b3 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
ba50d714251e51ff65502d0341b11753b4dda56b memcg: enable accounting of ipc resources
829fed4867975c53ec1bd122b745c67c75d51481 fbcon: Prevent that screen size is smaller than font size
c8bbff36b42c6899e6c74b86057bef9b09fb8ab9 fbmem: Check virtual screen sizes in fb_set_var()
d216f35353a52f21128ebae961d517464d02bf1d net:rds: Fix possible deadlock in rds_message_put

--===============4955855285474722041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac96d9c78df8-36b265e13f4a.txt

6a9ec4cf5485926938a237f7a47d6436dd758aae fuse: Initialize beyond-EOF page contents before setting uptodate
7401dceac2aa6993190da8878535cdb8da3b254f ALSA: usb-audio: Support Yamaha P-125 quirk entry
23b4b41db53cef7a5bac0a943745f6f26960c221 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a27b4e2bbbd3177fc6fd5568c89dda4e5718e73f thunderbolt: Mark XDomain as unplugged when router is removed
bb9a1ca5292ef3cbea02ddcf6091d1a9492812f6 s390/dasd: fix error recovery leading to data corruption on ESE devices
9a7af5facf50c986cd12b7ca44235368dd04aa01 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a94d54dbbcd46413a45f5912dc0cdffcfd3baa79 dm resume: don't return EINVAL when signalled
dd7f8fb54c9ff0a1ee543293bf219be3bdf64fef dm persistent data: fix memory allocation failure
21997c29f23f20f6c633cd3915486628774d44c3 vfs: Don't evict inode under the inode lru traversing context
72ea5f635fabfbc74f58021cf955c87778b6ba65 bitmap: introduce generic optimized bitmap_size()
1a37d86de5132c31a4a3cafdc3a48929fbd469b7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
81556a3a34eeae0064790be191f62ee70943e54a selinux: fix potential counting error in avc_add_xperms_decision()
dfc877f002ca288e71d9c7c2f839dd7f9048b093 btrfs: tree-checker: add dev extent item checks
cd4575e8e7edd2a15d7a98ecd0c84a39724fd1ba drm/amdgpu: Actually check flags for all context ops.
6743598f74d4a714ff0854c915d31d106c3ce6f1 memcg_write_event_control(): fix a user-triggerable oops
28b305b0e5cda46ba6a009cd6647a116f56d1284 drm/amdgpu/jpeg2: properly set atomics vmid field
93686275498290ab3f4d7685f5abae95b4bf6a81 s390/cio: rename bitmap_size() -> idset_bitmap_size()
b31e47d2bfcbe79625199f21e1e412adaa37d90e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
bd527516a20892df478cf432c39849ea3678804c s390/uv: Panic for set and remove shared access UVC errors
cf41b781d5915cf354caa241c055c24370cdc577 net/mlx5e: Correctly report errors for ethtool rx flows
b986b88b6c8341eba3066f18751ad77edf8f2367 atm: idt77252: prevent use after free in dequeue_rx()
d169d9499a60443e426d9ab9470374d560fe8351 net: axienet: Fix register defines comment description
41f543b47e1118e9e3c65531ff0ff4ec06bdd12b net: dsa: vsc73xx: pass value in phy_write operation
6fa2adf04cfeb47bb91825fe4105008c19721df0 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
8230996f6f68b3af4747187705caa4c9f386af7d net: dsa: vsc73xx: check busy flag in MDIO operations
194664cf06ae8250919c29bc955e8087e29ec501 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
b8e4f9955f97d52a839734e55933150b767e769c netfilter: nf_defrag_ipv6: use net_generic infra
e396e3239880cf3dc2b1a50d7cedd820dc2fb204 netfilter: allow ipv6 fragments to arrive on different devices
6f44e3d4f63a28dfb911cf735f0dcc7378b21eca netfilter: flowtable: initialise extack before use
03c3d470ac90239819f7d71662f7643c4628f4e8 net: hns3: fix wrong use of semaphore up
b78e23e771ea4231fa0fc4d1c62069184986c2e8 net: hns3: fix a deadlock problem when config TC during resetting
a7bc77eab5d4de114030fbced910a5ac15c752c5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
614dfa0dab27e0785b0ad9cfc7993afbded796e0 ssb: Fix division by zero issue in ssb_calc_clock_rate
c454a6930f3fa61fb1d50ba8fdbee5b9fda3bfd4 wifi: mac80211: fix BA session teardown race
e8e3abef5a4819c5fafa51fb2f7a3cd053ff35b8 wifi: cw1200: Avoid processing an invalid TIM IE
ae34a87f3ae013ec9b6f4fe4b36a8ceb6fe0f056 i2c: riic: avoid potential division by zero
97e9111e041385c1da91611abcf74d5f3dcefdf5 RDMA/rtrs: Fix the problem of variable not initialized fully
a4d551072ca35dac73fba1347edd183919792ddd s390/smp,mcck: fix early IPI handling
373c02ebd88a6ac38dfe297348921ef4b9c6742b media: radio-isa: use dev_name to fill in bus_info
f60cbc193e1e8fa0d4fdc4a0f3578b5342ff6eb0 staging: iio: resolver: ad2s1210: fix use before initialization
c38c0f727d7267d441589672ae1ab908e1f3cbde drm/amd/display: Validate hw_points_num before using it
47ba3a765ddd51df1a312512235161122ed3f7c5 staging: ks7010: disable bh on tx_dev_lock
865a7436cd0a1f6924b5a8e6df2198eaec81b2ed binfmt_misc: cleanup on filesystem umount
2df932868bef21276f482b93cf308d57b3c68d21 media: qcom: venus: fix incorrect return value
24b20c6c297a2f86d38a628a79ed92048886abad scsi: spi: Fix sshdr use
607710841491143b97e1c677467c830ca575e14a gfs2: setattr_chown: Add missing initialization
0f73febabf410a7cfadda4688a7a41e3c182cc64 wifi: iwlwifi: abort scan when rfkill on but device enabled
706c65c794e818f10219a750fa07eccc396f7a52 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
e1627428e9231d09a21e1daf51fecc36b07cc9f9 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
1861a7db121e49e9924f3c351060d03718894e97 nvmet-trace: avoid dereferencing pointer too early
a7aed11fb5bc8b05b1c82ed33076f40d46105694 ext4: do not trim the group with corrupted block bitmap
14b4b2d570f26c7da3785df8a9549bd5b9eb179d quota: Remove BUG_ON from dqget()
16843dd459c2c8b2abd8fc134bb88e9be29840b6 media: pci: cx23885: check cx23885_vdev_init() return
866eb20fd9e044a640e0204b36ec02ce2ac91282 fs: binfmt_elf_efpic: don't use missing interpreter's properties
a61fd261b496c6393c344f0175fedfb60bc5d4c8 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0da06c6655dded2ac2316b385ab59f5b9ea80c19 net/sun3_82586: Avoid reading past buffer in debug output
40fd578df5c94a58721c71a19f544834eaa7a6d1 drm/lima: set gp bus_stop bit before hard reset
920ecd49f128e8b926da4c0f94a8a588795fca9e virtiofs: forbid newlines in tags
3aab5dd289240ec4d94998ba3e48dd8e8a6f5104 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
1d5e8e8644b9e2215d546dee266abc940be05c6d md: clean up invalid BUG_ON in md_ioctl
19a6fb4c3da2dc17a96fc88792dc7891086d0c10 x86: Increase brk randomness entropy for 64-bit systems
fff4c093da78195d709fe150cb98662a2b230c90 memory: stm32-fmc2-ebi: check regmap_read return value
a1cc1b4f7e62f6a4877ca91253897b90aa992de4 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
41ec53d941dead6df646ec90cf78334b0b515d5d powerpc/boot: Handle allocation failure in simple_realloc()
120293dd4b5205c40209254ca52ec010f7b25d15 powerpc/boot: Only free if realloc() succeeds
9f9610417451b563d4da4265f8526fa2a98767b0 btrfs: change BUG_ON to assertion when checking for delayed_node root
3004702147573f88a7459483498c0907f21b726b btrfs: handle invalid root reference found in may_destroy_subvol()
aa7f8357a410631eeff2f2309f7746007c587b9d btrfs: send: handle unexpected data in header buffer in begin_cmd()
a28cac427a3245e55b9c4a909613d9762237aa22 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
6eaad1dbf3f0bac57d1de07566a97f2cc9f27680 f2fs: fix to do sanity check in update_sit_entry
e863c251563fd3df2068ffab9423c95506ac8948 usb: gadget: fsl: Increase size of name buffer for endpoints
67d172ef711edc75ffce78dac1f2cb135f2e87a6 Bluetooth: bnep: Fix out-of-bound access
ca1633e546c9f6a2ca0d199b411a138c5b567f37 net: hns3: add checking for vf id of mailbox
fe7228b592093fc08c31251511db272c910010a8 nvmet-tcp: do not continue for invalid icreq
4f8e9430ee8c9e1f5c77b479cad45add381c4b4d NFS: avoid infinite loop in pnfs_update_layout.
52e96bc50a95f065c0d24c03015707972c54fe7d openrisc: Call setup_memory() earlier in the init sequence
c0caa80321aa3953e6fc4f8e5f8b55f520c807c3 s390/iucv: fix receive buffer virtual vs physical address confusion
584406f7ab434265c470d8f17d8e90b7510c7463 usb: dwc3: core: Skip setting event buffers for host only controllers
59b0b395701382625ec75d0882601cfc2966e07e fbdev: offb: replace of_node_put with __free(device_node)
5c209502f011ed8998e02a8e9f97186788f206e8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c1e9aca958acd5af6c701edaaefb266d6851d11f ext4: set the type of max_zeroout to unsigned int to avoid overflow
de2d42f252b6fbcd7ba4b5656d90adccf5d796b6 nvmet-rdma: fix possible bad dereference when freeing rsps
3ae9dd00a6ff508465f1e33180639e72d72c8f33 hrtimer: Prevent queuing of hrtimer without a function callback
debed82982b54c3678ec41390359172a51a21e9a gtp: pull network headers in gtp_dev_xmit()
3ae1d8d407ef0d29849af9e100aa508a7e0979f3 block: use "unsigned long" for blk_validate_block_size().
fc310e06433fe80d6fdd2b4cd21255e5accc6ad0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
725f7a5c1e8a2e02b9115c4eb83c80304900b210 dm suspend: return -ERESTARTSYS instead of -EINTR
ddaaf5c4dec19335ef78cb5203ac7173dfb0267a Bluetooth: hci_core: Fix LE quote calculation
319f758fad446533b0d55b3d4b31e7d7ce655ba9 Bluetooth: SMP: Fix assumption of Central always being Initiator
44742f7fdc2d49be9587d459c99d344066d1617b tc-testing: don't access non-existent variable on exception
cc1bd958f008ed29554063ef7e1e40e11d112cf0 kcm: Serialise kcm_sendmsg() for the same socket.
c91547fb165179d126c51ac4c51d00a5a6ecb449 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
34dcdc658ef0e837ca4e8fd25dd83e2a623147b6 ip6_tunnel: Fix broken GRO
d79f35aabcfc2c7872df84da9273a37417588d77 bonding: fix bond_ipsec_offload_ok return type
68ef71b51e620c324973f9c2ffa1aca1c47b5c36 bonding: fix null pointer deref in bond_ipsec_offload_ok
924243d54e53c74658931c29132e8ede8cf7ddb3 bonding: fix xfrm real_dev null pointer dereference
bcbd0e9fbaf8293dfb3045c8de42fffc2074fc41 bonding: fix xfrm state handling when clearing active slave
c26fb78fbd071717bfdce4ff5379b09ecdede673 ice: fix ICE_LAST_OFFSET formula
8609a6eeb2bbd078e1a33cd1284b68a56e5d97d9 net: dsa: mv88e6xxx: read FID when handling ATU violations
a730c516e96e610f6c0b3ef66f9e77eaee8a42ca net: dsa: mv88e6xxx: replace ATU violation prints with trace points
1a28cd0d0c1156bb295f9c8b0951d21947d195f4 net: dsa: mv88e6xxx: Fix out-of-bound access
b95314147bb811c0c318b1272f2d4ce621fda854 netem: fix return value if duplicate enqueue fails
10ec1d3432d094b5e13512cb988dea6f25fba61e ipv6: prevent UAF in ip6_send_skb()
31f8840384243b49345f6c209f8c9a47028ccdf9 net: xilinx: axienet: Always disable promiscuous mode
3e252dcce07cfc4d86ddf17fcb22c8cc1505530e net: xilinx: axienet: Fix dangling multicast addresses
15eff016211ff01d43c3bc32b7f26cb35df6b69f drm/msm/dpu: don't play tricks with debug macros
81ef3f175ef015090e7576ae913ce62190f3e8b0 drm/msm/dp: reset the link phy params before link training
40662e703cd590f77fbb9b776b9201195588c0de mmc: mmc_test: Fix NULL dereference on allocation failure
51700824b59f47f758ca92359f34ea9d09d91c55 Bluetooth: MGMT: Add error handling to pair_device()
95993ac3d7c24f48d20c82b98db00e6974ba5a1e binfmt_misc: pass binfmt_misc flags to the interpreter
584032aa2d5417b814ca1eed8a8678a8c18ac4f1 MIPS: Loongson64: Set timer mode in cpu-probe
433254164e5f31ade4bcbf6585b90ed19a7cf02a HID: wacom: Defer calculation of resolution until resolution_code is known
8f4134a1ae93b0b1b07745b90da70968e58a0caa HID: microsoft: Add rumble support to latest xbox controllers
e1a508536880f1b31a5881a9c8d41c7d5244c98a cxgb4: add forgotten u64 ivlan cast before shift
3aef59372d0ba89b137400f36ca6cd3ece54ae9f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
e07beeacea7112f67eca6dcefc30f65bdaaf07d0 mmc: dw_mmc: allow biu and ciu clocks to defer
8290d97be9585a03ab14bfac6dde0fd15f072bd7 Revert "drm/amd/display: Validate hw_points_num before using it"
6217b84e9b339a7c4c439e61e5701d2017c8f0f8 ALSA: timer: Relax start tick time check for slave timer elements
4f0e48d753792fefe23940c8aa6d0074da6d646e nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
17e1973cc10c39642e056f30fcb3a8b4ece11865 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
fb3d69a8c01bdafad176c332580a86b6f2c57a43 Input: MT - limit max slots
b5754419bf8fcf4f1213188ba3411668b039a7e0 tools: move alignment-related macros to new <linux/align.h>
2f8c93a8da1c33ba7508e2611b7c183e0c520150 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
f0f3eec01e53f2655bc66099918eaf4a22fdc917 KVM: arm64: Don't use cbz/adr with external symbols
cd86f82fc6eb8920975d148acbfc5c166a82d118 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
b34a473f348194ad1a149ab8ddbaa49912fdfdfb pinctrl: single: fix potential NULL dereference in pcs_get_function()
6082653f98f8d858e81e9aaf2328ad924664d47b wifi: mwifiex: duplicate static structs used in driver instances
f49c3ba8a93cdafb5378d60168acc7f24e332888 mptcp: sched: check both backup in retrans
4e280cfda0846734fd55d7e4ea0288c9176f10de ipc: replace costly bailout check in sysvipc_find_ipc()
543f5083e2f95b34605aa5f55136a029fd18e8fa drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
6209b268eda78950047e082ed8054e3a799d5dc2 media: uvcvideo: Fix integer overflow calculating timestamp
c7b735b3637ef07511638f03e949c135ed5da99b Revert "Input: ioc3kbd - convert to platform remove callback returning void"
5b8724249d06b503de9f907d6ae380d667e291c2 ata: libata-core: Fix null pointer dereference on error
b3b4ab0426be9b9660613b2634d9bb770278d050 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
36b265e13f4a8a20108226b40b1e6d6c6b897891 net:rds: Fix possible deadlock in rds_message_put

--===============4955855285474722041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41e4d728066-bc93310951a0.txt

f96deeab55d3c6627646988b19572dbe6b90437b fuse: Initialize beyond-EOF page contents before setting uptodate
5ced9105d82356aea349fe578669e3553a6dcb85 char: xillybus: Don't destroy workqueue from work item running on it
99ee126c831a3ec6537391f252d172acd7c8ad66 char: xillybus: Refine workqueue handling
4f10187aefff22d3e2173d71e4d097d895358855 char: xillybus: Check USB endpoints when probing device
c0a1c93e003404c78dbde275281f792c1351f322 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
071e9d13f2b90301b5a1d4f604ec1b2f0fd936bd ALSA: usb-audio: Support Yamaha P-125 quirk entry
eb09b6bfa61538837eb2418a3754deccaa45ea1c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
cd43c7ee7f76cb2f3b003637bfdcd8871b92adbf thunderbolt: Mark XDomain as unplugged when router is removed
5cbc462e44d21ee040bf15f1ab91f0a511fadb09 s390/dasd: fix error recovery leading to data corruption on ESE devices
2158cf5d51fd7a5251485a6e040910881e7dae78 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f6c900f44a589c12336a547a1461f2527b41b3d8 dm resume: don't return EINVAL when signalled
d6050b1edc9804416c27a8259f4bdb805010d739 dm persistent data: fix memory allocation failure
0b49b63e09ef3193acfe7cd5c8dcea8f2d1e89b2 vfs: Don't evict inode under the inode lru traversing context
21a6b390a1bbf2448303da11b1c6ac286b2380de fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
c8a496d8846653ce1cee23f5f404e9a0c26b0173 s390/cio: rename bitmap_size() -> idset_bitmap_size()
410c2e6d05bdd30505059ca33c8d19d283d05a57 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c7c8fb4ab6a79be172ae15ac0c115825b6e56f39 bitmap: introduce generic optimized bitmap_size()
2d407701afcda5819d49d5c1c5e1d2ccc2dbacbc fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8bcb3beaa8f65b14d29045c7a02942f2f835a0bf selinux: fix potential counting error in avc_add_xperms_decision()
7e3c847d0800130503304fce5b4561b62cae70eb btrfs: tree-checker: add dev extent item checks
1db90e842c6290ab7553a9738940e4ded94ea12b drm/amdgpu: Actually check flags for all context ops.
d4705680f661e9a0b6cab541e932ead591d332c7 memcg_write_event_control(): fix a user-triggerable oops
0d46374dbf700af1a5c09f5eb93cdf47e5bf32e0 drm/amdgpu/jpeg2: properly set atomics vmid field
4674827df7872f399d18aea058ebc4f773fd0575 s390/uv: Panic for set and remove shared access UVC errors
541a5fc257e7889f8456daf5e7b8c4124e54d2f4 igc: Correct the launchtime offset
d939405404c546cc5d3d567517ef06feee352bda igc: remove I226 Qbv BaseTime restriction
bd6bfdd1d61ae6d7c6bfcd7271ef4fbc2c3d591c igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
2c80d0b41fbf06f10a97e55adcf56adf8a9bed81 net/mlx5e: Correctly report errors for ethtool rx flows
e7eb6cb3129ba5111de69d925ea9ac99b2d26eea atm: idt77252: prevent use after free in dequeue_rx()
9d1a374e2bda62d9c93cac67e6f636049068ec62 net: axienet: Fix register defines comment description
b2cab9a0bd9035b77d766ba962b58c14ec57575d net: dsa: vsc73xx: pass value in phy_write operation
30ea15140d3c37b34fa59578fa5a325a0b966353 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
1369464f1d145d53d9b2d8f1b36cb6de663539f5 net: dsa: vsc73xx: check busy flag in MDIO operations
b01ce3fcf2a4876e81765da5a44d8b82ad8990d0 mlxbf_gige: Remove two unused function declarations
29e54859f96ca3d05ccc8d18aa10c99ebccce93f mlxbf_gige: disable RX filters until RX path initialized
f398bf182ee80ccd7c57236d013b71b8f6f04685 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
d81685bddcc2b2d764f70dde1a345b38ca3dca9d netfilter: allow ipv6 fragments to arrive on different devices
25e118fbb95a7ff40a4598e5f31207ac3907db73 netfilter: flowtable: initialise extack before use
a6a6ec6c877d0e885fb9f5096c96b31b5d897362 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
28b2ea2c960fd8010e44d6af1987959dfed3eb22 net: hns3: fix wrong use of semaphore up
b00942dd42b5af85da5571b7911cb47734ffac0c net: hns3: fix a deadlock problem when config TC during resetting
6df52ea8d30cc1afcf5dadf68e89f8520307e5f0 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
a2e8ca51b47b6ebb728176fb660484a781be4cd0 ssb: Fix division by zero issue in ssb_calc_clock_rate
0549f3f34e24cdf42ea2552afe34c84bad5aa94b wifi: cfg80211: check wiphy mutex is held for wdev mutex
50a69dc940d32ce71979eda933e17702f9412659 wifi: mac80211: fix BA session teardown race
a2eb9df4f7f1ba9b1f2404518e949f319946bc63 wifi: cw1200: Avoid processing an invalid TIM IE
487900b5a4c87bf89a2b270b11e6121204274c86 i2c: riic: avoid potential division by zero
01a1707dd1755b58f705756b0139b2c04801a1fa RDMA/rtrs: Fix the problem of variable not initialized fully
4a775c2c58b4d4ad5952ed32ee256bd3ac31741b s390/smp,mcck: fix early IPI handling
dab97dc25f3cf857fee3e9728c1dd51f9b53c610 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
faa3d48efa1d532e3b8f8151a9a78a88f61cc35e i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
a6813c5ddc5be854a97f1e655f1fd12ce297bb82 media: radio-isa: use dev_name to fill in bus_info
c98767347fba85067bf12603d4d2907c0f6c171e staging: iio: resolver: ad2s1210: fix use before initialization
865585d0ac767ae99016cf7ef6fd30e6c1f0b189 drm/amd/display: Validate hw_points_num before using it
32af5ff5fb6e57caa03b5fa3ab05a8c8cc3c2561 staging: ks7010: disable bh on tx_dev_lock
65e5ac7625c6e3c61b041f112776c2ad2567190b binfmt_misc: cleanup on filesystem umount
62b5b78690a8c29163dda1f9d91d4d67c0b19be3 media: qcom: venus: fix incorrect return value
8751e843b9e515a0140ce25449b70efe4007af3d scsi: spi: Fix sshdr use
1db7f9b7b42ae41cf03023dacd2968342c056b67 gfs2: setattr_chown: Add missing initialization
a3dc3e15af91f3d507cd7b02e281ec77e32755b1 wifi: iwlwifi: abort scan when rfkill on but device enabled
fa8b1fc14f2d2fb5765d3835055e4cd16bc8cd22 wifi: iwlwifi: fw: Fix debugfs command sending
14881d6f5a6923820988435272dcb0e8c426e4ae IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
fd546030329bd4855bd80aabd45cbdc5126589cf hwmon: (ltc2992) Avoid division by zero
0752597a0f38093e487994c1754fb4983cb5dedf arm64: Fix KASAN random tag seed initialization
14e2ee06164e41b8fdf52032c378037ce0414c2b memory: tegra: Skip SID programming if SID registers aren't set
33b12d71812d7feca63324dbb949e1439c4a2b9b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
fd2ba10ec888a5d8f410eb213a492bf12964a8cb nvmet-trace: avoid dereferencing pointer too early
d1f6453ab7da58f20583ed4c88f6982d9a8fdbfd ext4: do not trim the group with corrupted block bitmap
0e7bd7a237d430d3e0477603ef94a4910506fa87 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
5b98d57658720845ab749a1ef199ff3c6d9918b9 fuse: fix UAF in rcu pathwalks
9284d31c02adba0db7e4b00d602b752ae93b6dd7 quota: Remove BUG_ON from dqget()
6b538f92e79a57af977884128fd73b3e2a4ee76a media: pci: cx23885: check cx23885_vdev_init() return
1260d1287469ff39405ec05fb558ee9a5a0b1a42 fs: binfmt_elf_efpic: don't use missing interpreter's properties
092d82858d8ecba28c1bd65806939aca639973e8 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
aec9aa20a9c9848c6bbc7f38584530a560521d79 media: drivers/media/dvb-core: copy user arrays safely
e2ecc8b3d36f02ad5fb99f3e57766b910df8ce21 net/sun3_82586: Avoid reading past buffer in debug output
be51ca9b6ea9d72cf97da4a3e9fa1058b03bcc5c drm/lima: set gp bus_stop bit before hard reset
698f97c5d02dcc81f425846b043a77cb8a552444 virtiofs: forbid newlines in tags
fb687b10079cb7cef351f366119aa269e7cab47d clocksource/drivers/arm_global_timer: Guard against division by zero
9f90e2fa356304118b4ce9d153b3e31f9ac9bc6b netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
8cee5c933954f33f619db6c54d345dbc063be03a md: clean up invalid BUG_ON in md_ioctl
58f974feee4de51f5cb058aa61efa3a58b41372e x86: Increase brk randomness entropy for 64-bit systems
9ecad20a9a7ad20ffbcdb29bc705d1e528397444 memory: stm32-fmc2-ebi: check regmap_read return value
305f3f3929f7c3de5b470be15ecfec7f0fcfc59d parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6f003ef51a6fbb7d59dd7f898d6bb5ea296b9111 powerpc/boot: Handle allocation failure in simple_realloc()
ab75105beb0b9ae9439f4c9ff79a76ba7f4a81e0 powerpc/boot: Only free if realloc() succeeds
f7f6c5ea667c42eea1232f04a669c376a24ec29e btrfs: change BUG_ON to assertion when checking for delayed_node root
752c54b45aa187ed6ca9d498070796dbb41d7dec btrfs: handle invalid root reference found in may_destroy_subvol()
2078ea9c7101405827ef4417eb560c4416463d2d btrfs: send: handle unexpected data in header buffer in begin_cmd()
f25c42cf8181e52870d699886d53a4b1dd9995a1 btrfs: change BUG_ON to assertion in tree_move_down()
d6a2bec2784a8617d5b229ca2964338777521aae btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
2dab314ce4739bbfb47535df3abea1f6c57276ef f2fs: fix to do sanity check in update_sit_entry
a7f654d8310fb9263a7890f3507319b50176a08e usb: gadget: fsl: Increase size of name buffer for endpoints
df4f714e5b49b4cc0c47794d8505cd33af81af2a Bluetooth: bnep: Fix out-of-bound access
88e6ecd5cfd751f12570b0104c87c51e74bbc3d6 net: hns3: add checking for vf id of mailbox
4b9b10c4b824077df48874d3a86d21ec6d8c399f nvmet-tcp: do not continue for invalid icreq
c24f48f35948238e4881d3a71fb1de8be2257216 NFS: avoid infinite loop in pnfs_update_layout.
21684f59c4473aac1e67858e095bc4dbf251d80c openrisc: Call setup_memory() earlier in the init sequence
c63ff075eff94c16a8cfb60f37d4f1de3ad0db70 s390/iucv: fix receive buffer virtual vs physical address confusion
da70872bbfaee339940d49c0c4d90560858c2caa clocksource: Make watchdog and suspend-timing multiplication overflow safe
8777f6eb71c6633f0d0fc3be92b67b4a8d470930 platform/x86: lg-laptop: fix %s null argument warning
b5faca412955036ace8620278372cf9884b36604 usb: dwc3: core: Skip setting event buffers for host only controllers
e1c62f500f283f9c855bac724d829f58cc57cd7b fbdev: offb: replace of_node_put with __free(device_node)
4e70c2418cf1a70106aab065e468c464a8c30d1e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f0114f8f1708db53eb50c0f0dd120b5531534776 ext4: set the type of max_zeroout to unsigned int to avoid overflow
abf38c2cb72d96c59f7d11547f679d78b7cbb4c1 nvmet-rdma: fix possible bad dereference when freeing rsps
382f2febc497f8317a275a6164d373a175ee7c73 hrtimer: Prevent queuing of hrtimer without a function callback
78166749a727bddf0e87bfc95667d0cb62aa5668 gtp: pull network headers in gtp_dev_xmit()
ba4b318a4c320c2f8fd9d32ac95a31a46b4d0ba6 block: use "unsigned long" for blk_validate_block_size().
0b6d357ffd0b6de19b12b7741cee4f3af2d4eef1 nfsd: move reply cache initialization into nfsd startup
ac8aaf5ca6413e54e452e555be3d8184f15ff33d nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
61a666731734b24ed29d751cec6c8fdf3d8aa47b NFSD: Refactor nfsd_reply_cache_free_locked()
80c70e03cb69a292cbff41f7497e9ddd20d9c808 NFSD: Rename nfsd_reply_cache_alloc()
1905186e8df9b8124f945190077750c20fa4e4e7 NFSD: Replace nfsd_prune_bucket()
7e8c972f5fd51f995da14120d58a736a14c9658b NFSD: Refactor the duplicate reply cache shrinker
a2911b2bf063f9253b98dacb7d81cd3b086c2a86 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
9def70664ccff6304742594e7543921a2d84bf92 NFSD: Fix frame size warning in svc_export_parse()
1024af4631301a04f41c2276f009527bd425f813 sunrpc: don't change ->sv_stats if it doesn't exist
22c55d9e59fb77930210b816fa9447cac3ddeff1 nfsd: stop setting ->pg_stats for unused stats
1177d09b63ad43011d3da62b7a6a4ef7b1c2d447 sunrpc: pass in the sv_stats struct through svc_create_pooled
7fb323172ef6aa4d8e44e5fab7256382e008bbf7 sunrpc: remove ->pg_stats from svc_program
a4b4d64945c17316e60bbe1d7320579b5b6ff64d sunrpc: use the struct net as the svc proc private
68c69e4a2e577b60a60c54809d6f0dea7b46f436 nfsd: rename NFSD_NET_* to NFSD_STATS_*
a9d0cedaf0f1e3cd9cad039de38ed0c6684924fb nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
5337577a49f5bd46403cdf36685dd8b4eeef9140 nfsd: make all of the nfsd stats per-network namespace
53f73f176ad36d3eb42bb3be02ec6c724d5f1ecf nfsd: remove nfsd_stats, make th_cnt a global counter
37c718003839fa6b43bf387de37816a5196f2877 nfsd: make svc_stat per-network namespace instead of global
dd29571be14e27678cf5fc83f908a8bb65843a73 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
14b32fb34cd23467359bb3ccbf6ec738b4240334 dm suspend: return -ERESTARTSYS instead of -EINTR
c8361fb00e8a6f4981c91ec42d98a7f1cae33930 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
a2900d77ec69b2d5b6dc64062165ed3706f9841d platform/surface: aggregator: Fix warning when controller is destroyed in probe
0ff1dd896eb857f9650621cbd648dfb462b0b85e Bluetooth: hci_core: Fix LE quote calculation
fe39a82210f13327cc8a3b3f9390e194283ccedc Bluetooth: SMP: Fix assumption of Central always being Initiator
a72e2401d9a23f46a4992cafe2cc43357771d31b tc-testing: don't access non-existent variable on exception
db999307cd13f2b7282c759785179f4187445493 kcm: Serialise kcm_sendmsg() for the same socket.
e176c2e1f3bdb7aabe684367757bfd866ae57779 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
01bdd3cca6c3cafb5d5ba0cebcaab494a1d3a02b netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ede2ce3c5978d1dd1f0fe3ec4b055176fc4ec0e3 ip6_tunnel: Fix broken GRO
dc001979c8d35145985a323cd31ba822a1d0b18b bonding: fix bond_ipsec_offload_ok return type
439f01f9f86c07375b9877e8a737004fe8fb7af6 bonding: fix null pointer deref in bond_ipsec_offload_ok
a3313b652db818afc705623f4cf5ae03ff442b4b bonding: fix xfrm real_dev null pointer dereference
3ca242f2a961200857aa28a3e54bc1d9f50b1025 bonding: fix xfrm state handling when clearing active slave
dcc888c83bcc03f2f05b08ac9acfae7e22bb55f3 ice: fix ICE_LAST_OFFSET formula
f5a731e5b94de36c647ebbec872af055c97cf709 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
8d07f7550609873527b2fb300eb20243ab1f958f net: dsa: mv88e6xxx: read FID when handling ATU violations
e6fedb75656cc10853a02b6ea4ff8cce820cb26b net: dsa: mv88e6xxx: replace ATU violation prints with trace points
02c1b6b96c4aabeb424eb625b624b45ca9fb4e23 net: dsa: mv88e6xxx: Fix out-of-bound access
b656c7c4c76e3afbf56ebff1400e6d1532e0181c netem: fix return value if duplicate enqueue fails
2fbbc6de7f682933f9bde2fb2cb339010f9d8935 ipv6: prevent UAF in ip6_send_skb()
89709f7230d9c9d462d0713cbd2958c24e574577 ipv6: fix possible UAF in ip6_finish_output2()
700ad3dd1c3c6fd394ddfce528e4ff7dd78b9b6b ipv6: prevent possible UAF in ip6_xmit()
3fdf7b2d4a6cfb1df576bbd61f8386db991eb379 netfilter: flowtable: validate vlan header
67e726b7054b4cebb3ad18b2c1e79959ce13dd8c net: xilinx: axienet: Always disable promiscuous mode
c6fec47f55e0fd4471a792c691412cc427ef3bed net: xilinx: axienet: Fix dangling multicast addresses
4fd9707b119a649594bb07236de46f55c4f00ef5 drm/msm/dpu: don't play tricks with debug macros
03b60c9b76519d1c881678ce9fa670af4ff25e20 drm/msm/dp: reset the link phy params before link training
165215c1e49c9e61d5e5f66dbdb06f8ecdc05c3b drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
cddfe6f17592e511941d6da0da20a323d3fb8bbb mmc: mmc_test: Fix NULL dereference on allocation failure
bfd05c398c0a1dc41ce2688fda7d077735ee586d Bluetooth: MGMT: Add error handling to pair_device()
aeece9eaf7c40b99d30a845a074bdb2233fd47e0 scsi: core: Fix the return value of scsi_logical_block_count()
225a911382ee7d80690b5d1ad97207bb74d83232 MIPS: Loongson64: Set timer mode in cpu-probe
8c2a076af1b3ba0674745c6240a0ac27409433c2 HID: wacom: Defer calculation of resolution until resolution_code is known
45de663bb7915dac72d735125e4fb0aab1073605 HID: microsoft: Add rumble support to latest xbox controllers
46e49087abe21f15026d08fd58ded1c4532d4808 cxgb4: add forgotten u64 ivlan cast before shift
5dada10cb9a9bb77deb7ff7e2a536038863a7031 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
a8e128c31689a62c8cfe2e0d71f165f3537e3a0e mmc: dw_mmc: allow biu and ciu clocks to defer
c470a4607279d0039a6fd57c52678335de69a86e Revert "drm/amd/display: Validate hw_points_num before using it"
27f1dd6038e30a2f3cf97dcf7a7399cd7048a8c0 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
be035a6b709811e405626cbf01c9a3469af1de4d ALSA: timer: Relax start tick time check for slave timer elements
9a157b23c674cf9a914cd13e6090483fb93fd36b mm/numa: no task_numa_fault() call if PMD is changed
2f871196669449b9e0152b07a9aa6014fbec136a mm/numa: no task_numa_fault() call if PTE is changed
1581c8c670dbb8d5ba8caef71407973f0224c6b3 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
870000c75cbda49b6abb45c13c14eb0b4befdc8e Input: MT - limit max slots
d7b59eee3871fce62f03707f4966751a6bc8032c tools: move alignment-related macros to new <linux/align.h>
c725468a9f7f94dff39ab70590bd5391524c40c0 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
ef69a7288e4705ecc28c5f917149920fb076c519 btrfs: run delayed iputs when flushing delalloc
22e8bfab32d5b7f6e247e05ca02e0de3b79888aa pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
0e42e9bb5feb30ccc1bc51b438f14086856551d6 pinctrl: single: fix potential NULL dereference in pcs_get_function()
7854ec0eafdbe3ff0f76fbecdd23eb145f051708 wifi: mwifiex: duplicate static structs used in driver instances
39c22810f86dc4098649d36c5f4aec63592514fa net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
6df58332009ce75ff5480e69a7d6ea2343c8b552 mptcp: sched: check both backup in retrans
4704a64d7e0cd305cd8ebfea7802700856e30cf8 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
03cd9e785eb5636bffb40da4bdbbab4b81f199eb drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
46f94623da79a15de6b8f2493fc9a4c00389bcd7 ata: libata-core: Fix null pointer dereference on error
66538552bb3c982f816c1e42da241b7a5f96bc57 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
bc93310951a0e0f7f6d1dfce50e2f869c9a8668f net:rds: Fix possible deadlock in rds_message_put

--===============4955855285474722041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2b21b30a35-9c171a96c80b.txt

cceb8c223602966419c30c94184af2b70702bd62 fuse: Initialize beyond-EOF page contents before setting uptodate
84b5b6d8a8746917f94ad2a68595eb5e1725eeb0 ALSA: usb-audio: Support Yamaha P-125 quirk entry
b83ab4a7e029042fad44c7be14facd060134a018 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3b607b593db6f6409a406c6379fe67fd413440d2 s390/dasd: fix error recovery leading to data corruption on ESE devices
7ee4e7ada00952cbbb4364f2ff9b89d455c7f550 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
31287fba75f04c4d8c153cd527677b1d0d9a1e62 dm resume: don't return EINVAL when signalled
dca5561d02489216b779a9b31e82c1394b4a4c1d dm persistent data: fix memory allocation failure
16cfe50175161be6d1293b93b07e2921f28519b0 vfs: Don't evict inode under the inode lru traversing context
5726e2f40e5c0c6963a0f0673c2d3bdc2f16e3b7 bitmap: introduce generic optimized bitmap_size()
a7099a643e318c664098797a5438bd6d0c4a89c7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
bd5ab5fb2be087c99e805a24b01881d4f1745f3b selinux: fix potential counting error in avc_add_xperms_decision()
036e04a03258e91e0d93df0c5d0a75a69dae036a drm/amdgpu: Actually check flags for all context ops.
1bae71720fab6cc6265d5de2ea6f0e972fb94b5b memcg_write_event_control(): fix a user-triggerable oops
24ed0b650260ddf93572d83ef15be7b512d00245 s390/cio: rename bitmap_size() -> idset_bitmap_size()
f2f2c2275835112c42a50ebc519d7de304716bca btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
54317274da7e25ef0722d46f7c0a6edfca667c1f s390/uv: Panic for set and remove shared access UVC errors
841b50f007ae9400aa0b2800aa8731206cb93b2d net/mlx5e: Correctly report errors for ethtool rx flows
d6beb98b3c27c79c12592c0c02eb5c8205602fee atm: idt77252: prevent use after free in dequeue_rx()
5e4f4908e3b1949a8fb19b7cadad59081ef8cfa7 net: axienet: Fix DMA descriptor cleanup path
5e442ff3a35999674bbcaab57d5cb501e557c5d0 net: axienet: Improve DMA error handling
9ed7fd21461f773396fa625e018f93b29bbc2662 net: axienet: Factor out TX descriptor chain cleanup
fee0a96915c4776561f6d315cadf6371a7548a92 net: axienet: Check for DMA mapping errors
0ed3e100683d2a6bd3c87eb677907877de6aafc6 net: axienet: Drop MDIO interrupt registers from ethtools dump
a0918137042833352dea67a84a9c1787da5e1804 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
4f616cb0336d9193932043593989a4e2876e932f net: axienet: Upgrade descriptors to hold 64-bit addresses
5e659914d2aaf3b7b05182564dad06af560e67d3 net: axienet: Autodetect 64-bit DMA capability
ed51b30f87b709531437f0d7cc4766c2704234ef net: axienet: Fix register defines comment description
bd6fefcf0a258f0f827ed5104f4a556eda83ae7c net: dsa: vsc73xx: pass value in phy_write operation
485628079fac4724f9361c16a295821791357bfb netfilter: nf_defrag_ipv6: use net_generic infra
7f8754a41ff8a65d30eb9bb49a57d9387c8b8317 netfilter: allow ipv6 fragments to arrive on different devices
66f5040ae28f8731ec1bf5f702b9b1bc1cce1aa4 net: hns3: fix a deadlock problem when config TC during resetting
df0d79e0cc7442ba440dec51ff3a96ce86a40cdd ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
459dd6ed840f656a6ebff698c7ae52a9c14d6213 ssb: Fix division by zero issue in ssb_calc_clock_rate
5c19c125be3ac4f02ac9159339c315ccbdb47ac7 wifi: cw1200: Avoid processing an invalid TIM IE
2ecfd229de00b39563c0faa1e710c7d3d0bf55d9 i2c: riic: avoid potential division by zero
d559e3c635e0dfdc53661676a74ab03180906da0 media: radio-isa: use dev_name to fill in bus_info
8f309237d64ab3aea7f46466405cfbf5c87db9eb staging: ks7010: disable bh on tx_dev_lock
d9d000a033746c962023e4cb72d9a4c53657380d binfmt_misc: cleanup on filesystem umount
ddd3bbda78188784c8353762ebacdd5678055b34 scsi: spi: Fix sshdr use
c9a09f59c5f1ce76dbed95c7b155c3517c7dd527 gfs2: setattr_chown: Add missing initialization
b936825be62c456eb1feb2fab53e79a7001b8788 wifi: iwlwifi: abort scan when rfkill on but device enabled
15af0af772f1a47b159452ae08e987a514704d19 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
3eefc028e3d03e433294ed4d56828d8e175f7e14 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
18f7ca848ca4f969ce09db01249fe8ef4b7cf95a nvmet-trace: avoid dereferencing pointer too early
be6ec4808567401432226a35448f9b35ead17a09 ext4: do not trim the group with corrupted block bitmap
50e03ed4cd6207ccb417fda0881d0c82f7f674e7 quota: Remove BUG_ON from dqget()
b1b59b3e71084290819433ad13e5c6b377f59740 media: pci: cx23885: check cx23885_vdev_init() return
121cb11f98f89094e7565fe14ee1c6f9df6844ff fs: binfmt_elf_efpic: don't use missing interpreter's properties
d6b4ed61e6789156c8a6238d19d05fb888eabac8 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9c9981dd4437d267e6b713987d4d3030fc030ecf net/sun3_82586: Avoid reading past buffer in debug output
15bea419fb8a2027d13a4f25dcdb62deef1515a6 drm/lima: set gp bus_stop bit before hard reset
804a5d8eac03a589ccb97661295dcd41ab40f27d virtiofs: forbid newlines in tags
5ac7455b372ad50a7b8504dad0c77c4511f13f35 md: clean up invalid BUG_ON in md_ioctl
e6086aa0162a6aab900511bffc0fe983672690d2 x86: Increase brk randomness entropy for 64-bit systems
fb97bb8e916bccbb4554a2405d48aad771f90e61 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8d7399daef2033d1b02854fa5c02f236d3af73a0 powerpc/boot: Handle allocation failure in simple_realloc()
dd7950bd138da698cedb3e34502d3c642a87bc92 powerpc/boot: Only free if realloc() succeeds
e97e2d730bc34041136ae9c116383a5e1e528729 btrfs: change BUG_ON to assertion when checking for delayed_node root
71d1e21f817fac9e6126ad507d778cf69fabaf49 btrfs: handle invalid root reference found in may_destroy_subvol()
81c4a015516569955bc2bcd069e7237dd5bf63da btrfs: send: handle unexpected data in header buffer in begin_cmd()
523c663c52ad3b45dd62d196e8b1686b66e956d6 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
ff40616976dcf68f7417848d7f342ec2794b89dd f2fs: fix to do sanity check in update_sit_entry
cce73a558c45688f21698929463c6244e17b756b usb: gadget: fsl: Increase size of name buffer for endpoints
057f2ffb14abace47cd1760d1a87cfd89555ffda nvme: clear caller pointer on identify failure
4b80e2b9578d537c616f7141f3ddf2ca73cd1644 Bluetooth: bnep: Fix out-of-bound access
f89d3ff020400b365746219448fa52ee334a86be nvmet-tcp: do not continue for invalid icreq
0d165f81cf380c52621fe5ccaf926a24f64eee7e NFS: avoid infinite loop in pnfs_update_layout.
9b4879a6fa23e7522af77355ccf396dead253397 openrisc: Call setup_memory() earlier in the init sequence
c33a64bc0e98dd97b6fcc6fc2c4d85baba0ca503 s390/iucv: fix receive buffer virtual vs physical address confusion
951adc782fd53dae51347d3ff58d4267359d8295 usb: dwc3: core: Skip setting event buffers for host only controllers
dfffa9b951fbdd2730857f023b53ccd411758166 fbdev: offb: replace of_node_put with __free(device_node)
e24994f2ae0fef4feb51c4e1753e8f105a95ec0e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d9e771f0b5e055787c5343b13717d06f4c476428 ext4: set the type of max_zeroout to unsigned int to avoid overflow
b198c8e73799b6473e0456aa757470234f0a9bcb nvmet-rdma: fix possible bad dereference when freeing rsps
b7e2fc6d8b5d69fcd574f47b08cf55ff99d10543 hrtimer: Prevent queuing of hrtimer without a function callback
ccb903464f3484024f77c7a6f67935ed9858edb1 gtp: pull network headers in gtp_dev_xmit()
78d55ae5e20bfa8985f939b9deeebe21bd27b2f6 block: use "unsigned long" for blk_validate_block_size().
ebc1f2a6812c9ab9369ea4f85dc1d58122fdca45 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
4a4cb6fb5478d92db5dcd8cc9e7a9dfb1b40b154 dm mpath: pass IO start time to path selector
f79471f3da1c012d81ad139309d94ec725292988 dm: do not use waitqueue for request-based DM
7e7fb19741de566815a17ffbbe2624548199519a dm suspend: return -ERESTARTSYS instead of -EINTR
eb949730bc4897cbb96444f43d2f2b50caaeb643 Bluetooth: Make use of __check_timeout on hci_sched_le
a80402870af37e8be1c458018be733be79efe323 Bluetooth: hci_core: Fix not handling link timeouts propertly
f6866fb38706f8eb348e2d826fa91a73381667b2 Bluetooth: hci_core: Fix LE quote calculation
fa5ce8b8c989a50f8a3107b523e7fc5b37bf0e40 tc-testing: don't access non-existent variable on exception
57a51b3d8375475566d80290b19726215a9b7443 kcm: Serialise kcm_sendmsg() for the same socket.
9779dd80b9e61b1e2b0b56d8c9652b695a227489 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
2d1fa0a7f0adb091501a857a35569a0ecd2d7284 net: dsa: mv88e6xxx: global2: Expose ATU stats register
205caa1a76d9d87c0d2451b7e3fcebd7bb0d3306 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
cfcb9c20ecf5742793b897e869737f306cbf98eb net: dsa: mv88e6xxx: read FID when handling ATU violations
b4df51d34abb0af12ca53af12795d3eeabac8496 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
ec4571e91e0c1e27cb8d63aeeeb2015217e0856b net: dsa: mv88e6xxx: Fix out-of-bound access
6e1f28f2b693ee7414d16b287760bdc12456aea9 netem: fix return value if duplicate enqueue fails
06a7671be915140dd1dea37af6dd210ab51686bf ipv6: prevent UAF in ip6_send_skb()
cd94e92de992581761824f105627d178e2cf03c2 net: xilinx: axienet: Always disable promiscuous mode
0edf3db33acd71964fd5c1795468affbcb603459 net: xilinx: axienet: Fix dangling multicast addresses
0ce0bcdca41b5f6dcfc8aa067a42a98794f5e8a2 drm/msm: use drm_debug_enabled() to check for debug categories
1a231212f608345269c4f69aa8fa62ad490cf7f9 drm/msm/dpu: don't play tricks with debug macros
165774c76d1f0267263a26e184906b57c4dc3633 mmc: mmc_test: Fix NULL dereference on allocation failure
bf1eabaf6ecf7fc0c47dcaea647cc239f4df3930 Bluetooth: MGMT: Add error handling to pair_device()
f5338da79a50cef10fc286d2ea05624250109b87 HID: wacom: Defer calculation of resolution until resolution_code is known
24965c6f9439a680802fc666919a67671f4d6a96 HID: microsoft: Add rumble support to latest xbox controllers
0a6cf98b58b6be2bb68beaeccc66ac79469ffd62 cxgb4: add forgotten u64 ivlan cast before shift
ac609749a51f5f75632bd74564cf50672f9c0cdb mmc: dw_mmc: allow biu and ciu clocks to defer
37907397977e6dae8e353be822c33afe8849d7a8 ALSA: timer: Relax start tick time check for slave timer elements
a44f19bbe9fc0fea0fff61b491cbae3b3fa9ebae Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
8fe83e10dc00c79d794640e92a38f2531866921c Input: MT - limit max slots
a54d2e8ff0aef07139b21d4af72d711d18227908 tools: move alignment-related macros to new <linux/align.h>
c1494dd89c1e5a4b1c09efcc6533d8f2768e38f6 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
683e089101f59441f96af22e45530934ae415e48 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
577d3506d4ca41d47a479c1550bc3b52304f5704 pinctrl: single: fix potential NULL dereference in pcs_get_function()
b0b46fbd582eb849a8f7f7e84adacb2e0fa1875a wifi: mwifiex: duplicate static structs used in driver instances
ef60952113c54596a59578d2d57c6baf47d347d5 ipc: replace costly bailout check in sysvipc_find_ipc()
96feb1757aae1a57a08595911adff6bb71e12083 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
9395076f2123ec33a893c2e7f7494134ddc3f0a3 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
273aa27f98101f38ed736004b3f93ee1e805ff4d media: uvcvideo: Fix integer overflow calculating timestamp
4ad1109039b37eaa7a5ee66a23b4e68db8bbd2a9 ata: libata-core: Fix null pointer dereference on error
307de0bc83ab92feebbbfaabf90a627aea50f831 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
9c171a96c80bf2bf071b467fc9d77a307bad73ac net:rds: Fix possible deadlock in rds_message_put

--===============4955855285474722041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2e5a23b1f6-a9ff89efbdae.txt

d6f95521e015e1c6e77b8c6780b5dae3fff11f3d drm/amdgpu/mes: fix mes ring buffer overflow
8c784c48cbb0a0ab920ec524ea92e63fb2173da5 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
47209dc3d6ba77b5a32107f38b1ee15ac68ff04f ALSA: seq: Skip event type filtering for UMP events
6d3d381a91c315dc776c468e79ce380ba3b25b00 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
4d23d61fb49194617c507f34782a202723c1cbe4 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
77e674d9b5c7981d13317cf3574fe6f8e27905a8 LoongArch: Remove the unused dma-direct.h
157c79f4e646cd54aad0584cea3346604d13a09e LoongArch: Add ifdefs to fix LSX and LASX related warnings
459c66ba273445d058253a650d0c4951033e6b2f tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
7dfc6add93c3ca4ec853c22b3c5ad45cbf8cae6e btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
aa24ac2d7159c18875f977c2d067c25db6f52654 btrfs: run delayed iputs when flushing delalloc
6c3aebac183ece9ac6d14b8722ca7fd58bb9f866 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
f2b30203aace78deefa3e00970de2f3864f12123 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
b6628526830588109a54872387f3fb305eb49c0c pinctrl: single: fix potential NULL dereference in pcs_get_function()
569307a7b941a8185e231ff6972963ca21048d30 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
16d9027d5ca05b47721a8883df8cbb51704319bb wifi: wfx: repair open network AP mode
9ae4e4546dddff66acda85ec1138f9b277ed5aaa wifi: mwifiex: duplicate static structs used in driver instances
f7724b8ade5e2ae9905ec942c809b6b2ac234ba1 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
f5ebf182858074d28cc6965c75f5932e68919d51 mptcp: close subflow when receiving TCP+FIN
8c4411f6ae42504b89eb931d04d39d2e9adae2ec mptcp: sched: check both backup in retrans
5e895716237c01543696c43d0d4f43b757ef2a0d mptcp: pr_debug: add missing  at the end
3ffb179c86a0b983152fea53ee4122be3bf5746c mptcp: pm: reuse ID 0 after delete and re-add
3d820e30a36c88db248f03a2bffd169717d32d75 mptcp: pm: skip connecting to already established sf
9c1c2b13c82789c6c2cd9718a362561e485b6c56 mptcp: pm: reset MPC endp ID when re-added
be97ed3849cfd8d7380fa2be351b2a882155023d mptcp: pm: send ACK on an active subflow
dbcb02b0bc4c57cb641885b56d069db7fd75cb46 mptcp: pm: fix RM_ADDR ID for the initial subflow
c0defad2ef9e825406c8901c03db316f894c18d6 mptcp: pm: do not remove already closed subflows
16ca0f835e533316fbaf80b0780de9a09bc69e7a mptcp: pm: fix ID 0 endp usage after multiple re-creations
0cedbb35cc2fa439f88161a8876df9999b29141b mptcp: avoid duplicated SUB_CLOSED events
8ee234fa9bca6d6cf6b8599a00a286a14af866a4 mptcp: pm: ADD_ADDR 0 is not a new address
40cf44bc971b00982c629d99edbcf7424ccb3f92 selftests: mptcp: join: cannot rm sf if closed
328c508d57e88c06611fcf220af5b541a593f9c0 selftests: mptcp: join: check removing ID 0 endpoint
90b33bce3fb0873a46ec56db01d1ee92ae5ccaf8 selftests: mptcp: join: no extra msg if no counter
166738248f0eb9d9fdc210010ffe0e7ed3c4386d selftests: mptcp: join: check re-re-adding ID 0 endp
7011a5a7f07410f55b579d0188e702f9c3ef661b binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
62bf5bcb6f144447e85ea49f998baaebc3233aec drm/v3d: Disable preemption while updating GPU stats
2d8d388097eaa03a8b2883709ea4fc5269a17251 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e709006e3856e52d38c05f699ecb2ce8d0235586 drm/i915/dp_mst: Fix MST state after a sink reset
b41d3b5d89b775e0afdb80555bdc8f6fa2a6b91a drm/amdgpu: align pp_power_profile_mode with kernel docs
51afd3d3c90fa1eccdb9b7d022ac893080358253 drm/amdgpu/swsmu: always force a state reprogram on init
79a4b5f6a040d15061d16d36cfa6b0a60afad5a4 drm/vmwgfx: Prevent unmapping active read buffers
044d07fc0c053d6ab8b4515d198c68f7300cb03b drm/vmwgfx: Fix prime with external buffers
9aa9fa3b795ba90a835d2faf814ff27f4bfb4142 drm/vmwgfx: Disable coherent dumb buffers without 3d
a9ff89efbdaeb9545b76587e6093d705346e0462 video/aperture: optionally match the device in sysfb_disable()

--===============4955855285474722041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56efe44ab23e-9035a4776f82.txt

6a03d1d92793cc4e489323ba2e606033adcb5ff4 ALSA: seq: Skip event type filtering for UMP events
c611851762b900aa3886842dc277acd42397b2a2 LoongArch: Remove the unused dma-direct.h
c386afd28ebb9363db19ec84101d1cb566732652 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
f0a6b1d3d3589bb9126181ff1584a2d83d917b81 btrfs: run delayed iputs when flushing delalloc
488ab95e2e86342d2d71e50cbcfb47e7e9f5ad86 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
269ecf4353f6096f7b73b3dbd7ebe1af756ce805 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
e9a48603dfb9c5aa75503b68f06ee1525e23e4a1 pinctrl: single: fix potential NULL dereference in pcs_get_function()
bffb59fced48eec262ffdf14072f0428ddf75b36 of: Add cleanup.h based auto release via __free(device_node) markings
b86570883ec0dfbfc29775f8e78d6750ccc07c16 wifi: wfx: repair open network AP mode
bffe8f347f04884ec2399700a6a63b07325392d8 wifi: mwifiex: duplicate static structs used in driver instances
ef8037cb572f246199d9450d7b32a7887ef8a71a net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
5898456946494dd66dd0c8c5a1b0d6d4883e35e4 mptcp: close subflow when receiving TCP+FIN
4ee4a62ee94837ef822d157093397487241ceb4e mptcp: sched: check both backup in retrans
970e8da5910e07d20d562fe841df4ad64a531d6a mptcp: pm: reuse ID 0 after delete and re-add
ee3cd05238728e0943ccbd69422f6cbafa763a74 mptcp: pm: skip connecting to already established sf
c5c771b0c9d19f963eed0a851c495e51788f23d6 mptcp: pm: reset MPC endp ID when re-added
5c9cef2cbafc0af069a056c022e4bed323aa04aa mptcp: pm: send ACK on an active subflow
36d7ba28e8135b7a0c505278c2b7cc0cc5bc9c37 mptcp: pm: do not remove already closed subflows
44b372016918355cd6bffb6bd2db45d8650c3fb9 mptcp: pm: fix ID 0 endp usage after multiple re-creations
e751aadd2bfa6fd71b77be35a960daa025b5c42b mptcp: pm: ADD_ADDR 0 is not a new address
798293a2af66830dad13fbb58cf709526eec6f58 selftests: mptcp: join: check removing ID 0 endpoint
6cf6c0838c331c42e663c3a7e48392e03dc0359c selftests: mptcp: join: no extra msg if no counter
7f5de2ba309b8e90f5f123398d5c5231423e4b89 selftests: mptcp: join: check re-re-adding ID 0 endp
0ea355c6facdaa7f03c30ca9122234596b9a1c92 drm/amdgpu: align pp_power_profile_mode with kernel docs
6a6386c79cb70026fb3d98432412e20f8b6bafaf drm/amdgpu/swsmu: always force a state reprogram on init
c666141f7e1b3b80f9faddefd8b95c4c1d3e9957 drm/vmwgfx: Fix prime with external buffers
9035a4776f8276985eec0ee0901701d189a9a304 tracing: Have format file honor EVENT_FILE_FL_FREED

--===============4955855285474722041==--
