Content-Type: multipart/mixed; boundary="===============7164919289387468990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Aug 2024 20:02:20 -0000
Message-Id: <172504814074.4045451.9613682877912962854@gitolite.kernel.org>

--===============7164919289387468990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3d7a28305a35eb36ad4e4373eb14a2f49784ac5e
    new: 261626cc8c6a38723f65584bf7ae195a3270ed86
    log: revlist-3d7a28305a35-261626cc8c6a.txt
  - ref: refs/heads/queue/5.10
    old: 35450e687694e533be77c5e7cdcf293860147125
    new: 55c0a3e63360ab2a57c7825fa0e8af0f4ccc7990
    log: revlist-35450e687694-55c0a3e63360.txt
  - ref: refs/heads/queue/5.15
    old: cea768a2b27e0e75bda40207ae83d41badf0eea4
    new: 881423457ddec56edbd51973aab13245d455f96c
    log: revlist-cea768a2b27e-881423457dde.txt
  - ref: refs/heads/queue/5.4
    old: 9b0e3d7d1b3ff5d7d1666bd5c0ffc6bfd8b8b112
    new: 3aa4b0976395240e1ca90edb8cbec0d3b77adfb3
    log: revlist-9b0e3d7d1b3f-3aa4b0976395.txt
  - ref: refs/heads/queue/6.10
    old: 3c535e95453f36d2ee83aa7112e930a97a6c02fc
    new: 48545eec04dc1c98e6fc397430edb0c46e7835c5
    log: revlist-3c535e95453f-48545eec04dc.txt
  - ref: refs/heads/queue/6.6
    old: 03041c260f81f787881d9e087aa042c010fcab5c
    new: bf433e20526380b165e736a4b6a0256bb8a5faad
    log: revlist-03041c260f81-bf433e205263.txt

--===============7164919289387468990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7a28305a35-261626cc8c6a.txt

1bce2642ed5b41e02e44f60e5a7579a4d4b6c9a2 fuse: Initialize beyond-EOF page contents before setting uptodate
068b440df1543e267d248e45a44fdab5da0d4ba1 ALSA: usb-audio: Support Yamaha P-125 quirk entry
9fdde742a64c25fdcf5078a856f524020649b894 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
8e2df143a8380035784a561aae659aa586c3eeb3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
93a3aee6891e07cfa38af1e5a88e971e515572a1 dm resume: don't return EINVAL when signalled
4a30a5877a3c7e2c5b404f49369930c35ae788d7 dm persistent data: fix memory allocation failure
4a8da0ba08652eabc9b66376e92dc8e4f7bc1bf7 bitmap: introduce generic optimized bitmap_size()
6e30e90a2726b64af8a845db249a54656494e298 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4987ad96716d3ad242fb891d10c43686ea6047d2 selinux: fix potential counting error in avc_add_xperms_decision()
a443365c1b1316359e7de0ff869fc1cfffbf56dd drm/amdgpu: Actually check flags for all context ops.
2ab88524c237c95ed1ef816625cbc19ac0474c34 memcg_write_event_control(): fix a user-triggerable oops
f4dba7b8ff981d7be65602aa3174dad2ce686af0 s390/cio: rename bitmap_size() -> idset_bitmap_size()
f755c649793e8e1d2604abf42e32323be0f5ba02 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
6766e6013bba5c1c5b1e2d584727caed55874e07 net/mlx5e: Correctly report errors for ethtool rx flows
88bc017f6fa97bb3c7af8b24fd7fb9cea101e037 atm: idt77252: prevent use after free in dequeue_rx()
671e11a1b0724d9eacde39eae952cc0981cebb8d net: dsa: vsc73xx: pass value in phy_write operation
c8c9f4f2366e2d804939fd98e7631bd0fe883d91 ssb: Fix division by zero issue in ssb_calc_clock_rate
e0d14c763b4790fa1db1002e79c5f1f51d8cb291 wifi: cw1200: Avoid processing an invalid TIM IE
837d621181027192814383da45b29c1c82d4781d i2c: riic: avoid potential division by zero
2cf4ff960205cc0b8876b0a0410b7031dcf607aa staging: ks7010: disable bh on tx_dev_lock
e6a52f9a7eeea0bab53a1c2ab6bc4085137ffc7c binfmt_misc: cleanup on filesystem umount
76211fb742baab5a7e9c1eab3c4a7cf9bf8f23a9 scsi: spi: Fix sshdr use
8d311b13b26ba5ee05523f516261fd45b4152c8d gfs2: setattr_chown: Add missing initialization
6f13686dfc4f357c68425da948e647b6ce387119 wifi: iwlwifi: abort scan when rfkill on but device enabled
e739308a7c45220da2cbe6efd56cd7511728a6df powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
24b53b5f8e506b2ac49e8837af54c13a6f73210c ext4: do not trim the group with corrupted block bitmap
0ad676deddff38457b42e5a4323e3d38dc77ffc1 quota: Remove BUG_ON from dqget()
803373a40f43bc10c2f238be45b892b20c83c684 media: pci: cx23885: check cx23885_vdev_init() return
9786e6d600bdb6b7b4bbd0bff2d7026f4dd9cd10 fs: binfmt_elf_efpic: don't use missing interpreter's properties
7d83bed20544c2a3f47057beecd4f83797e57cc3 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e25f3ac3d65791b8e93c7450ef50467f4b806b67 net/sun3_82586: Avoid reading past buffer in debug output
16902d90697949b0dd562e9711efea6dbb6bf2fd md: clean up invalid BUG_ON in md_ioctl
846098d67da304c8ca4aeb4b8ffbcb83ce001018 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b124acb42c0b1a9c838720c9583b647becba714e powerpc/boot: Handle allocation failure in simple_realloc()
abafa5369ac80351425e5496e8e264b47bfe2988 powerpc/boot: Only free if realloc() succeeds
086d0673fc284f691699761b81621062fafb2f4f btrfs: change BUG_ON to assertion when checking for delayed_node root
08d72dfd72336a0ea7e83dc181532132125ebb53 btrfs: handle invalid root reference found in may_destroy_subvol()
7f4305f84a1047e81f8057e6a14db9de0cfbdc17 btrfs: send: handle unexpected data in header buffer in begin_cmd()
970ae21f24ceb8c5311bda1fab833609b888cf9d btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
51e68d38e283518a2fd347264fbb1765f59edf05 f2fs: fix to do sanity check in update_sit_entry
7ece440ec6e4d093d2769e3e64ec14da42b904e5 usb: gadget: fsl: Increase size of name buffer for endpoints
ceff54d7e432d0bf10c3f7cebd393ba68ecdc1ae Bluetooth: bnep: Fix out-of-bound access
ced06fcdec0acbbb9210100629f4dc13e7b02677 NFS: avoid infinite loop in pnfs_update_layout.
926e9c4a042de562a437dfeb2bd81263a796ce71 openrisc: Call setup_memory() earlier in the init sequence
e1335f4f87e7544bd334e5f8def30e2d01abf76f s390/iucv: fix receive buffer virtual vs physical address confusion
f277091433d9eb03e41290ecf3c299e856f7a826 usb: dwc3: core: Skip setting event buffers for host only controllers
efb3384c585ed7e129e482cbc0d0c91711316f14 fbdev: offb: replace of_node_put with __free(device_node)
92415863810a86d0849b5bd362ce2936efae3814 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3502b9d47e8a4cec9549235150cc2398823320eb ext4: set the type of max_zeroout to unsigned int to avoid overflow
46716b774cf5f757af438f509cbc9e1c62655e15 nvmet-rdma: fix possible bad dereference when freeing rsps
040997192e1e12247616ad3ec231b4d1f3f6781a hrtimer: Prevent queuing of hrtimer without a function callback
6dc5251ca4356edb8872e8890ab922c367d159c9 gtp: pull network headers in gtp_dev_xmit()
a03bfae81bc684dfdc9d96bccdb0f74af6ebb021 block: use "unsigned long" for blk_validate_block_size().
c48c2e690b9db578527272d88eec155f2b94247d Bluetooth: Make use of __check_timeout on hci_sched_le
4b5eb182d966accc449f4b142cbfa9aa4179e06f Bluetooth: hci_core: Fix not handling link timeouts propertly
1d315d737af1fcaf959ba7cd97b2dd8c54d4c56b Bluetooth: hci_core: Fix LE quote calculation
23c828272178da99a53f16125c2fa56c739e1701 kcm: Serialise kcm_sendmsg() for the same socket.
d0f4eaf537bf0d3c162f4e80560901a9321f7e03 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
b88add8f08a6872955f65919d4c5db47c811fa70 ipv6: prevent UAF in ip6_send_skb()
f7f904ba945765902d01ef4de80d34ab72218248 net: xilinx: axienet: Always disable promiscuous mode
26bf0a14268762b70b318bc2e1a4a09dfa982cb8 drm/msm: use drm_debug_enabled() to check for debug categories
46647eaa3c5fadc28d9bb6f1c7d82f8958ea828a drm/msm/dpu: don't play tricks with debug macros
091f6bcb1712e4b2c0e3be6a13662698172cb080 mmc: mmc_test: Fix NULL dereference on allocation failure
ca9c30352507e34428635c91a56d7d3869a57d37 Bluetooth: MGMT: Add error handling to pair_device()
694ce467608ffc37ba251f5a09d150b82fe2b2e8 HID: wacom: Defer calculation of resolution until resolution_code is known
736ee39750088cca93464b69360b3ce3067dbb8e cxgb4: add forgotten u64 ivlan cast before shift
c819518969048aa3020918ef43634677dfbca50a mmc: dw_mmc: allow biu and ciu clocks to defer
9231d58a0420c831918673effe0dbcc1f2c158f5 ALSA: timer: Relax start tick time check for slave timer elements
6cf4626b76d453203fa359dadf7ff0ab141af83e Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
4673ca1a695054afbd543bc29162fb19fec3f242 Input: MT - limit max slots
a22c4953f5aaa08ae73c6ff30c0842dbbb35951d tools: move alignment-related macros to new <linux/align.h>
9324e8f1a5c6123123c5de9245853e3e99d44b13 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
02dac88a332a2dbaa208803e9c2af196f791a3a4 pinctrl: single: fix potential NULL dereference in pcs_get_function()
ad7d352a219b13deac6ecadd2e015ee40a3f8e5c wifi: mwifiex: duplicate static structs used in driver instances
ea682ac0a7cc2f1abe4673402e0d912faf1a1ee3 dm suspend: return -ERESTARTSYS instead of -EINTR
b9aa0bfcd87abb5946fea14868435485f278bc25 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8123bb2fa9f0622e69d633a4cc8a7dc4f5f71e48 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
0b17b01bfc5e4e11fdf37103264f54724bb1f2fe media: uvcvideo: Fix integer overflow calculating timestamp
fc6e181e8abeec8df1507861bf30171a82dace93 ata: libata-core: Fix null pointer dereference on error
3d9b77a75026ddd4ddcb67ccb9366284e2481a46 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
78430789b440c2a6fb9ad629b15f70c09a921676 memcg: enable accounting of ipc resources
4cb0cd96106a9587909f0ad0e02bbaf0f79f1a3b fbcon: Prevent that screen size is smaller than font size
f833f13a45b0d513671d1db6d8c30adab6cc4588 fbmem: Check virtual screen sizes in fb_set_var()
5539e95f5d56bb7f8f09dbe75eceebc3b7c3bae2 net:rds: Fix possible deadlock in rds_message_put
004ee5302212957f2ee5fc55b1a1c8c565ebad66 ida: Fix crash in ida_free when the bitmap is empty
261626cc8c6a38723f65584bf7ae195a3270ed86 net: prevent mss overflow in skb_segment()

--===============7164919289387468990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35450e687694-55c0a3e63360.txt

4968770077803d02d14cdb187a4a39e79cddf502 fuse: Initialize beyond-EOF page contents before setting uptodate
385af0ef1ad752049bd879d2ffa94c38025f43bf ALSA: usb-audio: Support Yamaha P-125 quirk entry
838565c5ffdcde5bf4566adaebcf779d31881a54 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0f4862ce017e15d5a5c4831333c3043ad7ef7009 thunderbolt: Mark XDomain as unplugged when router is removed
489b9596eae31df0a5636038d27251636b3ed359 s390/dasd: fix error recovery leading to data corruption on ESE devices
297b9ef5c30ba4e9988ce8d082f67c031c92ab1b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1e9d570c01e1474ef48a4d8c9b3d31e4546b0875 dm resume: don't return EINVAL when signalled
dfe4d20406cc99d807921fe628db33938f316341 dm persistent data: fix memory allocation failure
2a13ca06d6911c1c2101a6797153cfb3630cd87e vfs: Don't evict inode under the inode lru traversing context
ca0cbfc78a88ded60bcaa765f821cd0d1d52e214 bitmap: introduce generic optimized bitmap_size()
de6e80f06b9ccde2ea6f704d3cd4f88eb9fd980f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3ba6a2368c8c2a00084dd40bb11a01fcdf937a2b selinux: fix potential counting error in avc_add_xperms_decision()
af920b7432b5f95b8bebbc5f233a6f3882c67af6 btrfs: tree-checker: add dev extent item checks
b0bdc2f58df8d64dd53eee2f928f9a90d6f20237 drm/amdgpu: Actually check flags for all context ops.
7167065e0909fcdcec2f71736d95b69ce9cc0cc8 memcg_write_event_control(): fix a user-triggerable oops
d20b9011d51d25972c5ad1515a32fa6873dcbcb8 drm/amdgpu/jpeg2: properly set atomics vmid field
bc1b142452cf7918389a7aeb98e7e6d8f30232e4 s390/cio: rename bitmap_size() -> idset_bitmap_size()
93cc49380177968a83cfd92517daf0f7bee7b0d5 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
2967db478b34b5a4c4690a2f63c1e769650374a8 s390/uv: Panic for set and remove shared access UVC errors
e562d9dd944751fec6c2bb953e1ac5e24774fdca net/mlx5e: Correctly report errors for ethtool rx flows
8efede3229beb98c15cd04c0bb98f7acd2e2ef64 atm: idt77252: prevent use after free in dequeue_rx()
b762ed312b75bf673d1a2b05f70fd80c9cc3f6d1 net: axienet: Fix register defines comment description
cee63e14ed248ba1fe47a4284de03dac6f0b1d2a net: dsa: vsc73xx: pass value in phy_write operation
f5dac0f2890db17439dcc55d4428b796c1426fcf net: dsa: vsc73xx: use read_poll_timeout instead delay loop
0d4f9709bf86052519b389727afea8ac8794084b net: dsa: vsc73xx: check busy flag in MDIO operations
626e65c06bc7044bb350a070fdb770d13c85f961 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
59096be526c1f4fb461d66ba42274ef2539718fe netfilter: nf_defrag_ipv6: use net_generic infra
f02197fb778b9a8603e90384ba95ca64e6051052 netfilter: allow ipv6 fragments to arrive on different devices
8c0716320a3e8371b234b44a1ed7d03d9bf94a94 netfilter: flowtable: initialise extack before use
98c6286aaa0a2beceecd21041d8cb098a7832ab3 net: hns3: fix wrong use of semaphore up
efa1db03ddab378baa4c19d10e0aa5884d2b886d net: hns3: fix a deadlock problem when config TC during resetting
787d388f3bcfcd1c541c06f698a57264ece8bc84 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d851bce84f3e0ded3037f4a1fbe40cac53b5f1e6 ssb: Fix division by zero issue in ssb_calc_clock_rate
cb8c0205bf98d8b3e886f4c1e68152d1d7d85906 wifi: mac80211: fix BA session teardown race
1ee20e83cc287642d0805b9d8dd65894b81378ee wifi: cw1200: Avoid processing an invalid TIM IE
32d92680bd3168fd4e9d2bfa582c0739a2a2dbca i2c: riic: avoid potential division by zero
cf7f04e7a7ab7e0150cee68ac7f4053b83b78ba0 RDMA/rtrs: Fix the problem of variable not initialized fully
2d511fa9f891b1827ed68a6d7d203866caa9d013 s390/smp,mcck: fix early IPI handling
9d6c2824b8dbf32fbd4ee82b8084ea41a851b077 media: radio-isa: use dev_name to fill in bus_info
bbab33ca8efe41b17c13e30b3bbd9dc9d50accef staging: iio: resolver: ad2s1210: fix use before initialization
d08bc4c3c2f18b099cf0f005e01582a175e1e0a8 drm/amd/display: Validate hw_points_num before using it
2ce975ed79b0bf6134112556b54064d159945d16 staging: ks7010: disable bh on tx_dev_lock
3d855790d84778a82c816ba4d839f8c9b700ec05 binfmt_misc: cleanup on filesystem umount
8f7e1e3cc1f5797e78ba2a2ac582e12b7f7f9639 media: qcom: venus: fix incorrect return value
212c8cd65fc82baf9a1467ab61e523a6ed7aaabb scsi: spi: Fix sshdr use
db252dd2b5583e022d254c5b95ce69bf10cf1d4b gfs2: setattr_chown: Add missing initialization
e3e5776804b9850164237add366a50d469e9ac59 wifi: iwlwifi: abort scan when rfkill on but device enabled
aeefbcee9a8d0f08927a81e4aacde9718acdf8a3 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
4d06397055ff88f3c181c8c45b188045fcc74257 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
035a065d7d382922677b05d7e7466aa3fbd07848 nvmet-trace: avoid dereferencing pointer too early
4e9111d699b7af810709503bb056b36098065916 ext4: do not trim the group with corrupted block bitmap
c848492a3c659d97e65455b4c835dde6d5e91363 quota: Remove BUG_ON from dqget()
1e65071fa4c114f5f8db86514d3d32c23a993349 media: pci: cx23885: check cx23885_vdev_init() return
7d82f076c4be683fd5c2755bbb257017bcf788dc fs: binfmt_elf_efpic: don't use missing interpreter's properties
6f4a4981cc104459f421346dcb6574f21998e292 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
48f52e6675a73e87fe94bb711eb39e3da54db59a net/sun3_82586: Avoid reading past buffer in debug output
5e841e352be1296cc77957c5372b12a2390f2abc drm/lima: set gp bus_stop bit before hard reset
8011542dec59ae42c5b4355c49dc380fbb4cf00a virtiofs: forbid newlines in tags
66d0b94eced3a50af7c96f3e6b1539ef10583a6e netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
33926bed65e1798256571cce5acbfd83cd0d21f5 md: clean up invalid BUG_ON in md_ioctl
c542b9320785fc527a21a877be9ddb2c99305052 x86: Increase brk randomness entropy for 64-bit systems
3db388ccfa5d6803bb5b2347c522f5c3bf646612 memory: stm32-fmc2-ebi: check regmap_read return value
84e9fb63c287e81349ad478e3a7cc19a01f92628 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c474930a2a193e1eed8923bbf0097ef75d635b96 powerpc/boot: Handle allocation failure in simple_realloc()
05e6bf31b25fa28eaf06d123a8d3fdb58765589f powerpc/boot: Only free if realloc() succeeds
4063c472b827c7211dfd997ce1a6fa04b75cc34b btrfs: change BUG_ON to assertion when checking for delayed_node root
6f1cb6feb0f65ec37bb0295fbb839c169d49ba8b btrfs: handle invalid root reference found in may_destroy_subvol()
a3bf05b0c281cc6e84a6f64e9d29802030be4f00 btrfs: send: handle unexpected data in header buffer in begin_cmd()
43791c28cd5aa53e22317ba57ced67b84e568005 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
d5e7114c9fdb933b36f1525b0b5349ae71dd4990 f2fs: fix to do sanity check in update_sit_entry
48ed884c3ca818ac3f066433f0f2773acff84285 usb: gadget: fsl: Increase size of name buffer for endpoints
459a3bd471556e95b50b407204f9f3c66d2afc88 Bluetooth: bnep: Fix out-of-bound access
56c6fe5ae1769358cde6aef7d262de5bbe7148bc net: hns3: add checking for vf id of mailbox
4b413bc33462412ebec6a05e9938dac9b1afdc56 nvmet-tcp: do not continue for invalid icreq
140cd9fab5116e66a5adef99d902c26327011bbb NFS: avoid infinite loop in pnfs_update_layout.
10538af5aa548b65d78faf48d7818cbfd3eeb898 openrisc: Call setup_memory() earlier in the init sequence
6024b2275052df12b76a1d8d18aa0c1e9d8130ba s390/iucv: fix receive buffer virtual vs physical address confusion
9f2cb3135da4798455ac2ec1132a91df6f9a8880 usb: dwc3: core: Skip setting event buffers for host only controllers
b03d82b2734e3d3a2299a79d95c36587db64fb3b fbdev: offb: replace of_node_put with __free(device_node)
7b661cd2bf446030e6a8f34862ea8cf091bd7225 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d994f9461fab0da0e7d2838af6eb153061b7151e ext4: set the type of max_zeroout to unsigned int to avoid overflow
0101fe9a069023c2f03590e7d24839bea5141cdd nvmet-rdma: fix possible bad dereference when freeing rsps
63487780075c1ce10356aa7f5bae57bb879d940c hrtimer: Prevent queuing of hrtimer without a function callback
45c2844af6361604c4ac9bb4cf9b73b9b556b18d gtp: pull network headers in gtp_dev_xmit()
2319ba88f06b74e31ad680fc834fd149a55181c9 block: use "unsigned long" for blk_validate_block_size().
27976e3601881fc2a9321f8f73f47a982dfd47bc media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
cead9411cfbeabc6a9f5d71bc9c4cc32bb6fcac6 dm suspend: return -ERESTARTSYS instead of -EINTR
aadbad485c5f26422dae2ec842ab4d71db1e8f7a Bluetooth: hci_core: Fix LE quote calculation
3fd3f2bcfbb73e6a7e460aaeb98328203a7af415 Bluetooth: SMP: Fix assumption of Central always being Initiator
de125bddf02d6d3c13ecca931c9e47e56e5b6147 tc-testing: don't access non-existent variable on exception
b79dcdcc7766e12a3790024c39b2f3148302b55c kcm: Serialise kcm_sendmsg() for the same socket.
3a1d04de4663e990b77f5cc04d66ff8a25da13f0 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
edeba0c5d0bdbd6a155236fe3d87bb765e3da9ee ip6_tunnel: Fix broken GRO
6f28deb3ace342cc098511aa6fd97c58e8febede bonding: fix bond_ipsec_offload_ok return type
7b9f06d646290950d5e74b97f91ca29915106412 bonding: fix null pointer deref in bond_ipsec_offload_ok
aebaff9c58540035331dc52a01c0c8aabd833332 bonding: fix xfrm real_dev null pointer dereference
83b69673e0fd0229e1ec32130284452d710629c5 bonding: fix xfrm state handling when clearing active slave
c55fae6c7018da8b03c415a3674c3edccb115964 ice: fix ICE_LAST_OFFSET formula
8034db25c064565a13aced41d27e536e264dd0a7 net: dsa: mv88e6xxx: read FID when handling ATU violations
0ccef220e1048c519efd7b9622d637cb63640c9a net: dsa: mv88e6xxx: replace ATU violation prints with trace points
b49934c4ad705d6bd22e4828e762da7a2127ca0a net: dsa: mv88e6xxx: Fix out-of-bound access
294b7933621427de2d2707229809b82fc851d2ea netem: fix return value if duplicate enqueue fails
ee528a83fb31c765c98574522f6fac0a1a9ab490 ipv6: prevent UAF in ip6_send_skb()
2f520a2bfcf88aeecd809d905e01b60801e6d191 net: xilinx: axienet: Always disable promiscuous mode
47e27a8f331cacaf21397270a4fd7507511c7668 net: xilinx: axienet: Fix dangling multicast addresses
71b5f6a7d88bce7af96cffb42ce473f4c4c96416 drm/msm/dpu: don't play tricks with debug macros
1ab777d51e3b122541638c83fdbca3548bf8eb4b drm/msm/dp: reset the link phy params before link training
a620521fa968c01223c656ddc2b799006b69fe71 mmc: mmc_test: Fix NULL dereference on allocation failure
d7e3910c716f18d243922ad7bb859ae06ed656be Bluetooth: MGMT: Add error handling to pair_device()
bd7248912be47cc36b96897871a6df77205e31ba binfmt_misc: pass binfmt_misc flags to the interpreter
a85443c7ca4b0118ff9eb07c05923eddee3babed MIPS: Loongson64: Set timer mode in cpu-probe
8b8ad48edc8c163963831b404f38fb66c8261ae1 HID: wacom: Defer calculation of resolution until resolution_code is known
e0db1863f25f3849600315478a8ad450f0eef21e HID: microsoft: Add rumble support to latest xbox controllers
f29a73fee7ffc1de17cdbc5c04e06d0c30a9a93b cxgb4: add forgotten u64 ivlan cast before shift
4257fa68a3c4e7fa0b5c454d9f6d55fe09f29f4c KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
5d5375dab4131836c8c36b52844fbb067c406a74 mmc: dw_mmc: allow biu and ciu clocks to defer
9bf0fd2cb0432342b49d90051df42ce025ed9fa4 Revert "drm/amd/display: Validate hw_points_num before using it"
2d3890a1a102d910f311d87af60dbc279d96d623 ALSA: timer: Relax start tick time check for slave timer elements
d0f6e45c45dd8226f704814750d2f1acc437ca32 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
933ca1e59f5ea11b6160b1102d664c6fa33f633a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
326b38e51e97c2fd4d8755f5c443f52b9f7e61c2 Input: MT - limit max slots
8a67b1a5f413d9dd8d7a0a2e9ce017baafc713b7 tools: move alignment-related macros to new <linux/align.h>
d2e4e3242e5ead66e4ed1938bef600c67782c757 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
b08765bc6fc365f7d5f2f7e1dd3e529723df0750 KVM: arm64: Don't use cbz/adr with external symbols
63dcd253a6cf3a465d99eb60487696cf44719d1e pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
416001b98d8ca61189a72554c23ea54be902c205 pinctrl: single: fix potential NULL dereference in pcs_get_function()
b90e01497619978658a1d195996f006d531c6250 wifi: mwifiex: duplicate static structs used in driver instances
4cc68e97e05125d84e1daf2a7b22145a73934b23 mptcp: sched: check both backup in retrans
3a5a64492eb30719fdc1af8b5a981846be8aae5d ipc: replace costly bailout check in sysvipc_find_ipc()
acf4c6cf99829b3191087ee936a91b2a3a418ac1 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
5cd84bdaee8ceda4dbfb64351170585df452f6c7 media: uvcvideo: Fix integer overflow calculating timestamp
b3674348f07c8b23b9d1f92ed57bac83bb5ddf79 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
726eb6cad6cdcfb8077cbd1fdde9cdc45c674354 ata: libata-core: Fix null pointer dereference on error
3d8a18a0e60bab8526bfdbe5e9bdd81289caf35b cgroup/cpuset: Prevent UAF in proc_cpuset_show()
1f2d41e256f26007fe42af3393099451b2b8404e net:rds: Fix possible deadlock in rds_message_put
55c0a3e63360ab2a57c7825fa0e8af0f4ccc7990 ovl: do not fail because of O_NOATIME

--===============7164919289387468990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea768a2b27e-881423457dde.txt

66cac43513bed0625be6e1cd4a680bc19ba7bb21 fuse: Initialize beyond-EOF page contents before setting uptodate
da37f66161c71782ede7825a13ac8d67337cf998 char: xillybus: Don't destroy workqueue from work item running on it
cd81c7ff8b8a72752ede136e385280434cf9df5c char: xillybus: Refine workqueue handling
cbd53505a6f82899751e962ae9f2862d5592ec76 char: xillybus: Check USB endpoints when probing device
3fae175c500fdb9805fef240dac3f061de01baa7 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
31db598853efcd58ed7d10d3f7b66b8413e4539e ALSA: usb-audio: Support Yamaha P-125 quirk entry
809c8c8f6d2b4ccb879491cca9fd397d9b80f502 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
74113300e31795c2ff34a64bb33fd45f702c434e thunderbolt: Mark XDomain as unplugged when router is removed
e151c29897ac92d4f694566d1531dc284b607a85 s390/dasd: fix error recovery leading to data corruption on ESE devices
80245da222efc861f1e0498ac4422eb5ea1d5cf2 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
9b530bc44efe891d1f5348ce29c8732b4a38b94e dm resume: don't return EINVAL when signalled
75dca0e9ace516604fb40acaf22d2d1d32f94214 dm persistent data: fix memory allocation failure
7a4a2044e20d5ab0812ffda93387546235e39f77 vfs: Don't evict inode under the inode lru traversing context
94d69cd030dbb3a77625b8ada488d62e0a4605b8 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
fa8a861c1f1520777995fc723f76b86cf6425e37 s390/cio: rename bitmap_size() -> idset_bitmap_size()
5a31523307b155a596a3276a8430bcb1ecd91441 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
327868922670e3485c5841b45d08f7ab26cd6b6a bitmap: introduce generic optimized bitmap_size()
30f5a4e4b9840a3ee5c5279d982d371e65f2caeb fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
9274b8e7c15282f9b6a498c402b710a2491f000f selinux: fix potential counting error in avc_add_xperms_decision()
f204f1152a71f4debe61217df5daa9847e4a31ce btrfs: tree-checker: add dev extent item checks
f2c1336499d87119a1a1cff44f30afcad46b4fa8 drm/amdgpu: Actually check flags for all context ops.
23d4996f86294a433ccb47737a5043aabe6213f9 memcg_write_event_control(): fix a user-triggerable oops
6381cb0bd7dbc8a54390b4cabdff1b9a8f1b9daf drm/amdgpu/jpeg2: properly set atomics vmid field
b654b8a7953afdef5a94981542645b9253cbc50d s390/uv: Panic for set and remove shared access UVC errors
130b99ea4009dec9bcbbe73eba311831ac142555 igc: Correct the launchtime offset
017067fce418a121c2214c61af9a6393bedf05d1 igc: remove I226 Qbv BaseTime restriction
57187c6247c1238a37bdf2e513e27a8ef7800a07 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
684b11013d6d4cb807a24f392051bd71d22dcd6a net/mlx5e: Correctly report errors for ethtool rx flows
472278a1f0c6f15719c49dd87056b2f3484b5d70 atm: idt77252: prevent use after free in dequeue_rx()
e42b0fbe4dd0c1f2cd9975278290c6fd79006a1b net: axienet: Fix register defines comment description
4098244ce761b2740cb9eb989a412e69504dfcc6 net: dsa: vsc73xx: pass value in phy_write operation
c4cbcf0a4690e3f7ebee2c9efda59412d6df59ca net: dsa: vsc73xx: use read_poll_timeout instead delay loop
98032cdf92cfa7f54ae1d229c338153a5b652660 net: dsa: vsc73xx: check busy flag in MDIO operations
67b869ed516e6636c3f526bbc110170b3677226d mlxbf_gige: Remove two unused function declarations
1335b61ad7268f21316c16812ef6cc75cb0f1b54 mlxbf_gige: disable RX filters until RX path initialized
467ca93ef38ad0b4c7da10e78fd280a84dd4cb1c mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
4f314c74ae2bc71a68ef3adbee8eae51059233a5 netfilter: allow ipv6 fragments to arrive on different devices
eb3bd241787d74c35b4b36a1c9ca1ca9b627f4a0 netfilter: flowtable: initialise extack before use
e571cdd0da809d83b011982547746d423f1fbf9c netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
bbd95fab3f788bee2bf05fdd4d50202123d1f7f6 net: hns3: fix wrong use of semaphore up
e6eb6f1ff3fd93733da969bf7399dbb3d935a97e net: hns3: fix a deadlock problem when config TC during resetting
4656555013673d261235d37fe37328c58eb9437b ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
593ec0e2186014d5dd61e8582b202068e7d2e985 ssb: Fix division by zero issue in ssb_calc_clock_rate
47461fa2839e7c185cedb8c03223f02556ee9270 wifi: cfg80211: check wiphy mutex is held for wdev mutex
8e93bb38cb4604a2c015ad50dc1210c9c65d58c1 wifi: mac80211: fix BA session teardown race
496365d8cfe2af40bfc7998a6a9ed92781f8e447 wifi: cw1200: Avoid processing an invalid TIM IE
4b8c75f38f2b3be65dcf4bdd59142e28fbaf6dc3 i2c: riic: avoid potential division by zero
a2ab7142b3920602062d01fa4262c7b6c2128dda RDMA/rtrs: Fix the problem of variable not initialized fully
23d7f0d2649c6a3dd959a6bba5bb8d491ba7fb5c s390/smp,mcck: fix early IPI handling
ab3105449b8920c183a3251a39fe54ef3585d17d i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
dd441916f41305d0d593749566b33ce0beef4b22 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
9f72846035847423898f1514033de68e5d51e9fe media: radio-isa: use dev_name to fill in bus_info
62416a1677a78f71b57b3c2812abee6114abac0e staging: iio: resolver: ad2s1210: fix use before initialization
f921d3a9c582a84ebaf1d5bb58359b9b936e2318 drm/amd/display: Validate hw_points_num before using it
569583b28d7893251ec0e5b2410d43a86f620693 staging: ks7010: disable bh on tx_dev_lock
d242c4baf20e86b015f6d6693c991c6fabe0f4a2 binfmt_misc: cleanup on filesystem umount
e5d323a941821394839ab3859c1d00821fadf1a0 media: qcom: venus: fix incorrect return value
420f35235124efa3ba683841a7cb19b79e0a077e scsi: spi: Fix sshdr use
252b93409ec0080d88509dd1f6808f0e4fb2fc93 gfs2: setattr_chown: Add missing initialization
d73a998185235d390962b79c70be3848c6f39241 wifi: iwlwifi: abort scan when rfkill on but device enabled
23b0a15b872d617464a984e39731c9e8ebfec970 wifi: iwlwifi: fw: Fix debugfs command sending
e145dfa5166eaa89e7722459b171303be3342aef IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
e23f09d521762a142acbfc97f52659677c37768a hwmon: (ltc2992) Avoid division by zero
f7809624b54bb37db6e9b35bc4c100c8cdc5c17c arm64: Fix KASAN random tag seed initialization
3e7d4dd7a5627bb28dd069fe239a0f2f549040d3 memory: tegra: Skip SID programming if SID registers aren't set
6addecdb13ec40759ac0e74035403e183c71b6b9 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
744546c3a04477c661796bf473705a39dce26f0c nvmet-trace: avoid dereferencing pointer too early
fcfe4b4d0d79fb01a270c1bc2b109b8269f1e19c ext4: do not trim the group with corrupted block bitmap
4f846d634656c02d769c3f2e5d5954c16955ba01 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
c62eac7a74e0f98fcd4f7d8a2367ff9d7d6c544e fuse: fix UAF in rcu pathwalks
5586754658bae92bd062016c5c8421991cbc98df quota: Remove BUG_ON from dqget()
041b02c73b4cd21e4533853a4beebf2ba355d8e5 media: pci: cx23885: check cx23885_vdev_init() return
71bf2604fb6580679dd7b55daba99cba1c0ce5dd fs: binfmt_elf_efpic: don't use missing interpreter's properties
1af0cebe41e2d63f4f25e559e13a5067def6764c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
21af5b32ab37fb90885c319168b8dd0106a58141 media: drivers/media/dvb-core: copy user arrays safely
177b9346acd69af10ef18aabd2768aff2878a109 net/sun3_82586: Avoid reading past buffer in debug output
70893f6d9441ce0eadef7616379e3522f38286ab drm/lima: set gp bus_stop bit before hard reset
26d78634b54f50af3e42a15c8d6305055759f008 virtiofs: forbid newlines in tags
4963d1051eed933d219a669e844f8835593c3fbb clocksource/drivers/arm_global_timer: Guard against division by zero
27fdfcf854a6c6c5f36f53c2b32bb7fcac26a577 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
6e92e4f696e44eb726c776d0f407d170294ec5ab md: clean up invalid BUG_ON in md_ioctl
05d83b3c55d45f889328a269b9970671aa2229d7 x86: Increase brk randomness entropy for 64-bit systems
0fd8826ec6e3a3b057566b7fd7202bb8c3f8804c memory: stm32-fmc2-ebi: check regmap_read return value
61c7f992aa17fb51fdc9164f8cbf376dd15ddcba parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
4d0da4842829f21d09961b4f75eb89d0c07f0a42 powerpc/boot: Handle allocation failure in simple_realloc()
df57d8159951209a548fd26413182eb2b9b52f5a powerpc/boot: Only free if realloc() succeeds
5ebdb444b01a16127047c40b02716187d26f4a32 btrfs: change BUG_ON to assertion when checking for delayed_node root
04c01170155163316dc5e0bc63e67bde3213331b btrfs: handle invalid root reference found in may_destroy_subvol()
f3c42c1c42ce671c67baea7ec159f1926867683d btrfs: send: handle unexpected data in header buffer in begin_cmd()
3da492496ffe80e05c3590aec7e590e5c31c2f29 btrfs: change BUG_ON to assertion in tree_move_down()
ec646cc662ebf1a000778d50871bf0911937fe91 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7b8929f80adaa8b6bea4bb9130b5738686b001ab f2fs: fix to do sanity check in update_sit_entry
bc378804cc5f3212d2894cf195b2cc16a32fcb7c usb: gadget: fsl: Increase size of name buffer for endpoints
1abf29d1006a48d098fe69cd33001f53a2680d56 Bluetooth: bnep: Fix out-of-bound access
ef42aaadceb21e2e324ac7c1af92de922a3bcf85 net: hns3: add checking for vf id of mailbox
eb3a3b88862748fab9dc2b81ab3e294a5533b581 nvmet-tcp: do not continue for invalid icreq
ece30c16761b1cb9228014b31d0611022c6faf91 NFS: avoid infinite loop in pnfs_update_layout.
2f9d0cf90162b2784b1d59676874fbe76e03f54a openrisc: Call setup_memory() earlier in the init sequence
225c0b0bff6c4e27a7ac10cb3b9c15b1a99cd41f s390/iucv: fix receive buffer virtual vs physical address confusion
ab2949c761b5a173a9139aba757e532d3230f94b clocksource: Make watchdog and suspend-timing multiplication overflow safe
f32d541b999cc231c19923a21864e2fb38139758 platform/x86: lg-laptop: fix %s null argument warning
9f790c285cce8570b5bb104056b78bd5934f79a0 usb: dwc3: core: Skip setting event buffers for host only controllers
641ddb3c3d670c1f2e9a2c6cc04c374813fe7a1d fbdev: offb: replace of_node_put with __free(device_node)
bee944347cb8bcf8de18c0ed64e35adec1207a21 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a6a15fd068845268b73197652e311d8cf9ba1612 ext4: set the type of max_zeroout to unsigned int to avoid overflow
a148d15680140048f89762511c02090e3315957a nvmet-rdma: fix possible bad dereference when freeing rsps
93dc28267c1af4ef634f2aecb4cae0054305d6ce hrtimer: Prevent queuing of hrtimer without a function callback
e80962cfd004f13c49fefaf55b2d5357b78eb4bf gtp: pull network headers in gtp_dev_xmit()
1a0865997b0443b92be066db1d7be32da2d383c6 block: use "unsigned long" for blk_validate_block_size().
fab9c2c37d657f7ef0498d76976744266583e4f6 nfsd: move reply cache initialization into nfsd startup
e27f1ca2735c92e0d90ed600df81c0e0ec9b5832 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
8da585054614451efa245b371687b9a0b45aa189 NFSD: Refactor nfsd_reply_cache_free_locked()
ffa1e2b17281832b0f87d17fd8a460f3ed97303a NFSD: Rename nfsd_reply_cache_alloc()
e20f2d1201d7ea18557df46e692da81778f12d6c NFSD: Replace nfsd_prune_bucket()
cd29690906203e5579c23a7efe3a91f5274cd8ea NFSD: Refactor the duplicate reply cache shrinker
f87cb5ff5603b50f705948098357e323a650a42b NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
056e22d74ee268197acafac6045b590d6b7b0825 NFSD: Fix frame size warning in svc_export_parse()
b315964187621ff4bba6540488f83bb17002af55 sunrpc: don't change ->sv_stats if it doesn't exist
d718d24f804838bc1bd8f8fdecead8145e32b1af nfsd: stop setting ->pg_stats for unused stats
b13e503f7ab28f96988dc12d2f6cc4d6045d8c51 sunrpc: pass in the sv_stats struct through svc_create_pooled
b05409e6a78c19543302defbda34586b4f194db9 sunrpc: remove ->pg_stats from svc_program
8c7c5ef3699eba3af1da896ded87a876085c7e0c sunrpc: use the struct net as the svc proc private
20b1f5c99deecd52606f45c6a794eb508414e5d8 nfsd: rename NFSD_NET_* to NFSD_STATS_*
e63c3df0d7450e421e7900a45c40d7ec8ebce3fd nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
b08afde6612913597f5c47f60dea810086e370b0 nfsd: make all of the nfsd stats per-network namespace
af4e4f0ec2a80a00ea156ddff139e912759f38fe nfsd: remove nfsd_stats, make th_cnt a global counter
3bd6dad0d3052386a845f3a70fe07e53b47aa558 nfsd: make svc_stat per-network namespace instead of global
bd40375c7d218c99f19a72f7621b66a3f5ab5a98 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
56d9a559e8df7eb70c106f18acd8620e8943f35a dm suspend: return -ERESTARTSYS instead of -EINTR
9b819e7bdaab8c8814759a743b7c393f63d7e752 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
c348aa1e7f34bd7568abc00c801648e33233832b platform/surface: aggregator: Fix warning when controller is destroyed in probe
ba898edad39e52ff7869d165c3c82ab160003d90 Bluetooth: hci_core: Fix LE quote calculation
c02c05fdae0277a3b0b82134111e8b94a2da2cf0 Bluetooth: SMP: Fix assumption of Central always being Initiator
c2f6fefc5484d1a4f6dbd60811ca567513fb07e3 tc-testing: don't access non-existent variable on exception
3ddfefbee332e43712e12720b8cb9919b36ec9a7 kcm: Serialise kcm_sendmsg() for the same socket.
cc3dda0fdd0d00672a596a825d737d710b4b6108 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
b62db9a73c5f1cd0b9bbc441d0561585e3f428da netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
52c188993db96a35a5a65f6154b432c14ccfe8dd ip6_tunnel: Fix broken GRO
3a77af6a94b0f948fc442428d8fb53ef8266c6d1 bonding: fix bond_ipsec_offload_ok return type
617cd746be59ecaea22df68f0c784d47f916ff73 bonding: fix null pointer deref in bond_ipsec_offload_ok
85a773c9bee5bdee296a6e8ba025b32180ce30d6 bonding: fix xfrm real_dev null pointer dereference
78cc6bc80e7097e121008162382a8bbccce25600 bonding: fix xfrm state handling when clearing active slave
786e7392df1e0599b0a0c1703636e3716eb2fba4 ice: fix ICE_LAST_OFFSET formula
c3494730af1bbf2ec59ffdf1c0e37cac05bcb586 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
db9ab771ccabc382ed4c1ba9784549dac3096965 net: dsa: mv88e6xxx: read FID when handling ATU violations
e2678ab446d4d2bbfc32b91b644d25d3c7f104e1 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
82f1ce155f156a4a1ced219a27f48bfaad8b7a2f net: dsa: mv88e6xxx: Fix out-of-bound access
c4b512801f0e69263169798d6df7e23b084e3d09 netem: fix return value if duplicate enqueue fails
2225379a10981356449738604213ca9cd429b2da ipv6: prevent UAF in ip6_send_skb()
2223b4c29424e7e47453ecf15350af23c3af33db ipv6: fix possible UAF in ip6_finish_output2()
d379614178c9feebcedba3a3e517d8298a7a6d31 ipv6: prevent possible UAF in ip6_xmit()
52a1378195b08e38ca41b2d8b692bb5e7d4e3962 netfilter: flowtable: validate vlan header
aa5ffa12a09a48e164331967f8a11d39688ccab7 net: xilinx: axienet: Always disable promiscuous mode
8765e82e73830d74877c64581f6514074481cf19 net: xilinx: axienet: Fix dangling multicast addresses
b9ccdc1a723cb38f3f428b7badc868b77322fc74 drm/msm/dpu: don't play tricks with debug macros
12d8e8cd0b6a23ccc62d275e656f90948e93b353 drm/msm/dp: reset the link phy params before link training
e2dddf355a27437b786cdc751f4ced23bb16046f drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
15fe5f7d37ade30fb8278a2f8c6c5dbf29ea658b mmc: mmc_test: Fix NULL dereference on allocation failure
cdbf836f2b70f334b8d57ef1291f189522652a31 Bluetooth: MGMT: Add error handling to pair_device()
af7f0eb4a6be900d6b7a75cfce5b075636f980f6 scsi: core: Fix the return value of scsi_logical_block_count()
779303988b3142f29e10493ff7e72f10e04992d3 MIPS: Loongson64: Set timer mode in cpu-probe
279585ce3fe1b65724bd5c5a6ffa436df410a137 HID: wacom: Defer calculation of resolution until resolution_code is known
7a838713dc614cfe45e11d6a392ca3ae596d5f52 HID: microsoft: Add rumble support to latest xbox controllers
6267538377fd9caac9fb1bde10ad460d1d011c9b cxgb4: add forgotten u64 ivlan cast before shift
ba193aa319dd3584abe006f65e3cb0fcdca198d7 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
ebc5312de7453a64448987994a8696f3824cefa2 mmc: dw_mmc: allow biu and ciu clocks to defer
5ce1a997965a8dddf5ee06f6b951a2cf4cbb947e Revert "drm/amd/display: Validate hw_points_num before using it"
e0ac839236f48ef79d8d9cf459de596869f094a7 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
6a63f5c058a9d991fa40119481e55a8f0e16a679 ALSA: timer: Relax start tick time check for slave timer elements
dda79e3939734c963987177b6ce99222e8501fd3 mm/numa: no task_numa_fault() call if PMD is changed
3dcf54033bc67a1e418ab0053ff6a4c693388cf0 mm/numa: no task_numa_fault() call if PTE is changed
940faf0f192dcfe161ab5fa6c52c6df33f0589b3 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
9421e7c1256129e4550b5384f8a999a0e632154f Input: MT - limit max slots
fe949786cc23e31b276da537b35b3beb7ac6bcf4 tools: move alignment-related macros to new <linux/align.h>
8f3d2506b91537d39fd9485507216ff793403c7e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
cbf5dcb0f17d857c18590dbd9ba206115dbab837 btrfs: run delayed iputs when flushing delalloc
5e79470bd7c6e3b46f8b954c100566d46bf6dd46 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
2a559eeb5067de02c7c5b5916fe6c616cc0a2b80 pinctrl: single: fix potential NULL dereference in pcs_get_function()
890c6fdacafb945274668ace70fe024f496b4eab wifi: mwifiex: duplicate static structs used in driver instances
6dbe195b30212e87c052e84de88e34926f9ce0fc net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
51b8a8f43597a2a0ef99b7a794920d86cdf0ea3f mptcp: sched: check both backup in retrans
f20686f371d740a9fe14be44e9cced34ad791668 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
a6836612faf3e89be185ffb9c51cfc19f2d676ff drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
c9a5dc56ae59f1ca231dfb842dffdcd41b6c17e6 ata: libata-core: Fix null pointer dereference on error
b49f4a5265e88e1505a3a0a3a2cc27f76514f8a5 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
74880f0c98eb5c13e181622464b43002a16b4642 net:rds: Fix possible deadlock in rds_message_put
881423457ddec56edbd51973aab13245d455f96c ksmbd: the buffer of smb2 query dir response has at least 1 byte

--===============7164919289387468990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b0e3d7d1b3f-3aa4b0976395.txt

cf39e1bd1d01c14fdb3bcaff50804cbdf069b15d fuse: Initialize beyond-EOF page contents before setting uptodate
5746fb781702b01aefcd2c7ddc30a53815469369 ALSA: usb-audio: Support Yamaha P-125 quirk entry
519e5558129eb8b9e974a5e8df021534f4515efe xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
813ada2f34ad5b0542e1ed6c585a645f80bec6e4 s390/dasd: fix error recovery leading to data corruption on ESE devices
d8e8370b5b3414f05bd087dfd8171b44042cfe35 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7f85e1a127cb045e77ac6fc84c954d93b6afa6a9 dm resume: don't return EINVAL when signalled
815d1c7c841bd9eef64e6e21a49944f1a5756d36 dm persistent data: fix memory allocation failure
93ce693ea8de59ff641a8750a2cdb255a306c11c vfs: Don't evict inode under the inode lru traversing context
c137a4c88655add7893110092860a261da574c1c bitmap: introduce generic optimized bitmap_size()
3519dbe91fed8353b14b32bd286f2de7c2765511 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d68391d77a3b8093b877cf95d59cc2aad8077060 selinux: fix potential counting error in avc_add_xperms_decision()
33f4e6a780234d3ef3c893bede2066a4dd7ab1d1 drm/amdgpu: Actually check flags for all context ops.
a84f90c5b39166da56692332acff2a8cac091efd memcg_write_event_control(): fix a user-triggerable oops
1f6a22b2bcd4dc1d15ac7cc611f4c48d4392c534 s390/cio: rename bitmap_size() -> idset_bitmap_size()
a66cdd9985d3ac9422bf2e0a15fc6679f13ea253 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
6ea3bfa9acae73ebe897ad287dbfd1589e5c0c18 s390/uv: Panic for set and remove shared access UVC errors
aa84de7a3aad81f04853e92d74113e5328012154 net/mlx5e: Correctly report errors for ethtool rx flows
7bdaaa146052a966b1954111222546f85bbfc62e atm: idt77252: prevent use after free in dequeue_rx()
291a05dcef3e1af2e7adb19109c524296b96c5c0 net: axienet: Fix DMA descriptor cleanup path
9749e52da9fe05e835ae470ebb60d14df0740c95 net: axienet: Improve DMA error handling
44d16001c3d8fa05346338f1c57fc3a78ea6e768 net: axienet: Factor out TX descriptor chain cleanup
3949dee240d622388a93d8ccf7e2fc93b1399b4d net: axienet: Check for DMA mapping errors
8ac941de3511d309ee230b4422edced352b7ea4e net: axienet: Drop MDIO interrupt registers from ethtools dump
51faf766f34f4d2611acd499396f9fe59741c15d net: axienet: Wrap DMA pointer writes to prepare for 64 bit
7880dcceadda6ab4aa86c659c524388d84aebafc net: axienet: Upgrade descriptors to hold 64-bit addresses
72afdd75cf622a9a65442262a6ec2a906bf3e57c net: axienet: Autodetect 64-bit DMA capability
cf26f36ebcd6e5abd34fc46a24eb511349e8b73d net: axienet: Fix register defines comment description
2c63a70dc87ef2f367146e2170b14934ef4bec63 net: dsa: vsc73xx: pass value in phy_write operation
6588d8790f3bb256fede96dc429ddfbbf2752996 netfilter: nf_defrag_ipv6: use net_generic infra
9ca9da84355e8f74f8ac45744d69cfe5888af205 netfilter: allow ipv6 fragments to arrive on different devices
3708e3299ba96303bf181874c2c146c3cf0376c3 net: hns3: fix a deadlock problem when config TC during resetting
7ddcac312892a25a68781d8de3401941a9529b21 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
1ee2d10c544b132bd056aa04b796b2fa55ab77ae ssb: Fix division by zero issue in ssb_calc_clock_rate
3d9d0568e51dc8f06c960dc3e64b89a0a513d3a5 wifi: cw1200: Avoid processing an invalid TIM IE
09c276cbda99fd3f80ca620dada92134dde5aebd i2c: riic: avoid potential division by zero
a4d56cb8dc977846a456d99065da34ec0c5fd6e2 media: radio-isa: use dev_name to fill in bus_info
a5aa910ec9181a1fea89dc2f3044ffc4c4965043 staging: ks7010: disable bh on tx_dev_lock
e004c6351058408d55683021007d409a71bebe67 binfmt_misc: cleanup on filesystem umount
69bb03a004300a2c0447a188f9b24954a6411efa scsi: spi: Fix sshdr use
528316b3dd7de07e5a7502504ecc054ca50a79e1 gfs2: setattr_chown: Add missing initialization
fb3b14c2552307f0471acd96b772d1b96895b0e4 wifi: iwlwifi: abort scan when rfkill on but device enabled
6bc7021adcfd053a1f851a267b1030ab2ce2a273 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
cc33f7247ba26173c186f852e1c37b669a491e2f powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
cb8f32db5fd15616fe16d07f046bfc01da9027fa nvmet-trace: avoid dereferencing pointer too early
9d0cf98600306f149a744654cd43d29ea9907a2d ext4: do not trim the group with corrupted block bitmap
a38dd2a26337f611eedc4972a842621174fc46d0 quota: Remove BUG_ON from dqget()
aff8d94cc409b90a3cf1ada670ff48df885fab15 media: pci: cx23885: check cx23885_vdev_init() return
6e86d2b06588b287a020a548b36e193324e1e1c2 fs: binfmt_elf_efpic: don't use missing interpreter's properties
6563378059700acd652804ebd97855b604dd4753 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
94b130ad3bfbef869bca98394980c0792429a9fd net/sun3_82586: Avoid reading past buffer in debug output
dabed7ae30675160b136d93c9e9bcc23d18828bc drm/lima: set gp bus_stop bit before hard reset
1ed270a61f8481c9ad313628c27edcffa30042ca virtiofs: forbid newlines in tags
4e4e9336fe749b9cbf65d9535a42fe6613b4b38b md: clean up invalid BUG_ON in md_ioctl
bd7e86fe4e8ad4364e3842587fb6d3d4e0908332 x86: Increase brk randomness entropy for 64-bit systems
69b184ca53ae6e54b5fc00e8b1208a59af955edf parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cace63ec4e78279f8488268a08e4df95826c0ff0 powerpc/boot: Handle allocation failure in simple_realloc()
181e6a0cef9269a972f55c36e43465eb1fc8fcd8 powerpc/boot: Only free if realloc() succeeds
861345cdd9a0b69be9d8c6607b86114372ceaaa8 btrfs: change BUG_ON to assertion when checking for delayed_node root
21a1ffd1cc951e49829665b8a8a1e94836334518 btrfs: handle invalid root reference found in may_destroy_subvol()
084a42068ea633870bca280570712e80713abc26 btrfs: send: handle unexpected data in header buffer in begin_cmd()
c88fba91326acf91be55ee6a78b49b213c472188 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
ac3b23a7f8254f7aac5909fe078185ffaa88b198 f2fs: fix to do sanity check in update_sit_entry
f490fc85ad97e93d792bb72640f126b642b3110c usb: gadget: fsl: Increase size of name buffer for endpoints
9c568ff4a9b4e84ddd42f0f181845a0769aaf5fa nvme: clear caller pointer on identify failure
3afa6b258c9b9e7b420a6029335536b58e4567b3 Bluetooth: bnep: Fix out-of-bound access
9080ac9f1c2117173206a2cb1b610ca13e9a2830 nvmet-tcp: do not continue for invalid icreq
79b002e0175107f9b22f1f06b2c40d32d638e2b4 NFS: avoid infinite loop in pnfs_update_layout.
0761e6502eb36ab867d632e85a907f057267c85e openrisc: Call setup_memory() earlier in the init sequence
ac5025b63fb8abe8d6c4f31caeb22c4786932f6d s390/iucv: fix receive buffer virtual vs physical address confusion
5f0af88d469ff3c461cf454e2003372cf9dd3c08 usb: dwc3: core: Skip setting event buffers for host only controllers
b7b91ad5cbcdab191b02cb2c6e91fec466a1a906 fbdev: offb: replace of_node_put with __free(device_node)
7438fdcdea571267bbc7f764ca418fc18d971a10 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
153810f20a1d6aee3bf70968a3e915c4699db55a ext4: set the type of max_zeroout to unsigned int to avoid overflow
e8cd6b5a55e03fc66232fd17c2ad8daf93983bb0 nvmet-rdma: fix possible bad dereference when freeing rsps
2e10464dbd8755476a17df91c156824b0eddddae hrtimer: Prevent queuing of hrtimer without a function callback
ef24c04e7a33209fbc95bddcc83426a7fe10784e gtp: pull network headers in gtp_dev_xmit()
04584e84f717c17dd1a6e7a8e9bea9c2788e878a block: use "unsigned long" for blk_validate_block_size().
eb2a427ebabf4f732f52e68a67edcabd25b721eb media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
020e6e9245d1b77102426bebe9d5f10b3e9c1b2e dm mpath: pass IO start time to path selector
a4bc2d18d84335cc954250820a531cd6683221e8 dm: do not use waitqueue for request-based DM
2d34aa514e73ddc6151ce4e83f8a929df6c8124b dm suspend: return -ERESTARTSYS instead of -EINTR
8ca417ebf444956d7372aa443b35189f95b7186b Bluetooth: Make use of __check_timeout on hci_sched_le
a7d3384e574ae8c54e82b702b22efd5047ea5e35 Bluetooth: hci_core: Fix not handling link timeouts propertly
b4fefb75d086b7ab0e8e85366ea21247834c8bf2 Bluetooth: hci_core: Fix LE quote calculation
e0cc65e6ed910dcec2ce1f5ccfa020fc5289c2cc tc-testing: don't access non-existent variable on exception
da0df9cdfc9a20f54616017bacf419e65bca64f3 kcm: Serialise kcm_sendmsg() for the same socket.
b47949f88a19182cefc47f96d90cc1346c698480 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
0e449f2b4d23eb9880d1206f7998370ca37cbe8d net: dsa: mv88e6xxx: global2: Expose ATU stats register
1e53f93a62bf8b9472c9ce2f9451ef3c53af2a11 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
77a272337c40a3e10079f8ae5c6a12fe54040510 net: dsa: mv88e6xxx: read FID when handling ATU violations
09f503f7aec29ba68cd26f820567faf85ee0c314 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
e63f245d39f011df3e3ee36e78d607a51eca285a net: dsa: mv88e6xxx: Fix out-of-bound access
5e77f4a11a93a4924765114d3d297e2a84aa83bd netem: fix return value if duplicate enqueue fails
b64b435c19464e28bdff8fd701b1ff6184f5642d ipv6: prevent UAF in ip6_send_skb()
f930cbcd2e62aaa799482e85a3cdf46ebba69bf6 net: xilinx: axienet: Always disable promiscuous mode
f0baa7d7bb59dae8c4708d01100d0ecaca74ae93 net: xilinx: axienet: Fix dangling multicast addresses
5ebda1d1eadbcb57f1b86bb4635a2a05c901b408 drm/msm: use drm_debug_enabled() to check for debug categories
fe04c25b4c400931372b37fc25d94e8e13477864 drm/msm/dpu: don't play tricks with debug macros
702e900b3f55b7eb00bff4572a80391f1d93f3e2 mmc: mmc_test: Fix NULL dereference on allocation failure
86702cebab55eb20c9e9da28267432fe2b5d4fdf Bluetooth: MGMT: Add error handling to pair_device()
e99d87ec286b6eb3caa6401ea46679ad6eec1d92 HID: wacom: Defer calculation of resolution until resolution_code is known
cc9a078402eb2f57f4547976163972d4789aa373 HID: microsoft: Add rumble support to latest xbox controllers
bfb1b45e50e871879e0e720b1dd24b87f68585b8 cxgb4: add forgotten u64 ivlan cast before shift
53276706700d6271bbf006a7b537e1e73be7a027 mmc: dw_mmc: allow biu and ciu clocks to defer
31e4ed489061888ad10308111634dfb2902952eb ALSA: timer: Relax start tick time check for slave timer elements
08ca6f3893c25f1cdfdd208bfcf73f738ddc8a49 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
a0aa1f4434fb75c212ecb927dd12b834a5af65ab Input: MT - limit max slots
91b78e5efe2d770cfc1942958bdc9530166e8f66 tools: move alignment-related macros to new <linux/align.h>
1f4279f1709ddafc56f9d7b8aa61199a3afba1d3 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
f0b1abd51b78a3d58628750c1d6989d2eb4e8ea7 pinctrl: single: fix potential NULL dereference in pcs_get_function()
853c3865ec980b42a6de883015ee0da071573250 wifi: mwifiex: duplicate static structs used in driver instances
bd5b4b2509fac17c30208541afd394607a018b09 ipc: replace costly bailout check in sysvipc_find_ipc()
45afa7a635c396bc34016d8b3fad260225cfd690 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
53f2396740cc715a660295e1118e245d905a2c0b filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
dcd75008071895d01f3289bf86f93477984bb68c media: uvcvideo: Fix integer overflow calculating timestamp
38275ec06cc34b91dba8b798fe3e3390ecd2abbb ata: libata-core: Fix null pointer dereference on error
6efc15ec3435934256a7e1ab115b16265a6f85a5 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
3aa4b0976395240e1ca90edb8cbec0d3b77adfb3 net:rds: Fix possible deadlock in rds_message_put

--===============7164919289387468990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c535e95453f-48545eec04dc.txt

9b9774020eda8378e6c272e42ee851d48cea0f86 drm/amdgpu/mes: fix mes ring buffer overflow
4ab2ea893eb28a73c3d9fec3c62b9fc3f4580fa8 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
a308b6897bb573464ccc83ba06c981a2da877582 ALSA: seq: Skip event type filtering for UMP events
cbac791ae5c37ea0f901468d817a06be95052ef3 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
b3fba8f439f0f0013608b0da264f2cfd181e1941 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
6ea0b28320a2ad260ff723eed9a9558a9169bc44 LoongArch: Remove the unused dma-direct.h
70cc5601a407bb74d73df509f6bac1f07f862436 LoongArch: Add ifdefs to fix LSX and LASX related warnings
c69a2710497f96c7bc7864b99e6cdf48cdba6c36 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
970b79746dad56f2ba038ca0b971bac170a906ef btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
b1fe0d95bd599ab5accaeeb1a1269866bb009130 btrfs: run delayed iputs when flushing delalloc
537c81f621704d7f85d581fe923d136e0a72e503 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
a0b2aed3b71bb63469ecc622d338290225c7a25a pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
d1769b3d1298a188a3022208a44d51110b0bb480 pinctrl: single: fix potential NULL dereference in pcs_get_function()
91cd53460880257cd25b8d8056aa04a17fb8836e netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
c88f295616d7fcb623e4d50be7efaf3715c645bc wifi: wfx: repair open network AP mode
d39cb657d986342142502e8a6d1856d63f5b09b1 wifi: mwifiex: duplicate static structs used in driver instances
4b38182463adf37c4d85231c8d9530c43a9f1d13 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
8895e69661cf27a9cce81089cd45a5476c4030d8 mptcp: close subflow when receiving TCP+FIN
3cc2e46fa3386febdf4fdf21e2878dd2181b3093 mptcp: sched: check both backup in retrans
d3293cbfc97b22b4d326fab329460da6906b23a1 mptcp: pr_debug: add missing  at the end
95b31ae204861d2dad307e5c75349e69be46aa3d mptcp: pm: reuse ID 0 after delete and re-add
302381f793853372c2cd88b5e43d8a2dfe66826c mptcp: pm: skip connecting to already established sf
547ce1285367e0f2bc0ca3bb115d278877691446 mptcp: pm: reset MPC endp ID when re-added
33290ce2681008fde44913f3aa623f57b169ff26 mptcp: pm: send ACK on an active subflow
d396debb47004ce268a045148e2e9b23a2ef7fc3 mptcp: pm: fix RM_ADDR ID for the initial subflow
4b82f42a9ed20b2f050a7320b03d359cb9d6b9fb mptcp: pm: do not remove already closed subflows
9c1e1c30f6c2bf00025f0d4a3c789276a95d17ac mptcp: pm: fix ID 0 endp usage after multiple re-creations
43fa5fd471f81b541ec661760cf7ce932ea85556 mptcp: avoid duplicated SUB_CLOSED events
f341ef0e7e0fc47aed63581e22b4fa985595007f mptcp: pm: ADD_ADDR 0 is not a new address
0c77a008c0f0c8ac5c1c0f97100331ee350fbd73 selftests: mptcp: join: cannot rm sf if closed
67b197732e4f6e5efa13417fed92ee07b0592704 selftests: mptcp: join: check removing ID 0 endpoint
70ad87003f02c387aef776297ea1dea37c2438a3 selftests: mptcp: join: no extra msg if no counter
b38838b701a62eaee8569a695d72cec80fc7ce3e selftests: mptcp: join: check re-re-adding ID 0 endp
82baea5391612ff7daaa3693b561edb779b92b10 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
88d1aaee72b9fff3456f67a9397de8cfbd357e8a drm/v3d: Disable preemption while updating GPU stats
66b99edde157929915c787ee28345662ff477cfe drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
72d13d001a551fd130c9d73726872747eb81b60b drm/i915/dp_mst: Fix MST state after a sink reset
5222038b9d1cf1cd5711a8dd7fd69cd58ffa1a8e drm/amdgpu: align pp_power_profile_mode with kernel docs
8b669f3916337f889ccb832c61c4eb6a79a2d606 drm/amdgpu/swsmu: always force a state reprogram on init
5a0dc0d889dcc4e12581b05b0c3b39d06eaf566f drm/vmwgfx: Prevent unmapping active read buffers
d211eaf969e0d975d55586fd48a181f791f7486d drm/vmwgfx: Fix prime with external buffers
75d503b57a9a34dc7692ba6311349aaa7982d8cd drm/vmwgfx: Disable coherent dumb buffers without 3d
ced5dad90d6c6d22db49f61dee3fca49e2e6f054 video/aperture: optionally match the device in sysfb_disable()
420527f78430cffc838bcb607d8d6dde0686641b drm/xe: Prepare display for D3Cold
e1b80f85427ac072094593993430b4265c48d8ee drm/xe/display: Make display suspend/resume work on discrete
5958b45fc6882dcc7c3dc24b30b027f63cc4d351 drm/xe/vm: Simplify if condition
af045e66cf853960c3b5a2ffff743644fc6984c6 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
dac5983e699d19e495338a5197f415a2842a210f drm/xe: prevent UAF around preempt fence
19474a18dda24445b2aab2a100816f4ae11af0ff drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
5410789d719a5be29ee64ff1eb1e967b66311b16 drm/amdgpu: fix eGPU hotplug regression
9a4cda90823428dce49b9b3c43eb19ea88dabe82 pinctrl: qcom: x1e80100: Update PDC hwirq map
ee16ba3388ecc2b13a8f4403c9d990b180ff925d ASoC: SOF: amd: move iram-dram fence register programming sequence
e08db9e4ffc9c35f371810e307df8b702351e95f ASoC: SOF: amd: Fix for incorrect acp error register offsets
a3c3b25f08d57722ff0b8b0d9a011b21e397c2c6 ASoC: amd: acp: fix module autoloading
3a0131be4c40279baac7f6886a87df2afc68c27d ASoC: SOF: amd: Fix for acp init sequence
69023be5befdff377e6fd08d4fa4c869015254f4 ALSA: hda: cs35l56: Don't use the device index as a calibration index
bc841aa42aae063f71ee6c155b0a96f6c8f230e3 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
b1f49f224de3aa0ac35c57837426b84c7ad2ec71 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
c04cdf866762694a9a5b741e469aec7f50ea6d60 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
e80d4e827bc5a4dd4921a97b674d21392ddb7b53 backing-file: convert to using fops->splice_write
cc8ff0556fe6592c4508860e99636cc0b674a994 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
a3c246483c2c7d20a973de9eab9030041eebcf5a pinctrl: qcom: x1e80100: Fix special pin offsets
55883c00791e4ecec1e451b5167751e6b40bef6d pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
f7924eb47df22aedf82f266cd17bedb468bb126f nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
3ed4b821f9f652480f0557c71c78f57f09695a0c mm: Fix missing folio invalidation calls during truncation
3b9317e966e38c3df948da8ad97494b16af72af9 afs: Fix post-setattr file edit to do truncation correctly
cb942d76a2a2223fe9c8b736e924cd6cf161a450 netfs: Fix netfs_release_folio() to say no if folio dirty
f2f48ce7d879ec6d5db2c0186b3307af9c12b89e netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
7569c66c0870ac743b93ef87a747430d32ff8fc1 netfs: Fix missing iterator reset on retry of short read
ac57d4b2872e65edee5101ea442d255a9aeb0310 netfs: Fix interaction of streaming writes with zero-point tracker
9731815d5b5d330045ecfa126219d1975377cb42 smb/client: remove unused rq_iter_size from struct smb_rqst
51d6102a7b150b6ac68375e5d2a6b6213d57dfc3 cifs: Fix FALLOC_FL_PUNCH_HOLE support
84b0380b459f261911a99653df218c9878df426b nfsd: hold reference to delegation when updating it for cb_getattr
11b2bc3e1e32dad90d5ecf173515e574e5e1d132 nfsd: fix potential UAF in nfsd4_cb_getattr_release
48545eec04dc1c98e6fc397430edb0c46e7835c5 fs/nfsd: fix update of inode attrs in CB_GETATTR

--===============7164919289387468990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03041c260f81-bf433e205263.txt

0b74aa7fb7cf6aaadc4672456163c0895db2bd1b ALSA: seq: Skip event type filtering for UMP events
82281ad9ac73c47d022c136e244886323b36e091 LoongArch: Remove the unused dma-direct.h
288819ec37380ea8d7014a1e106620e2d5bf5354 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
3f57879d8724b3a178a1e4d8d0e35bd43a9fbee6 btrfs: run delayed iputs when flushing delalloc
857ab768a5659a655a74cde114e876d4a5de6d13 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
28c59d47d49beaf81bc8e67c0511495e0dab5c7f pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
cdc0b5c9e99f0c1050655585c9c597f65e238a50 pinctrl: single: fix potential NULL dereference in pcs_get_function()
fe129e69e50b62afb9a713d871d9e321ffbf1430 of: Add cleanup.h based auto release via __free(device_node) markings
0ff795c7a669acc804abc3778083431eb1e4c024 wifi: wfx: repair open network AP mode
026931d10a31fdc896d833b2a17e6d4a23934032 wifi: mwifiex: duplicate static structs used in driver instances
bb71c00480067c40403c15a225db579bab1c8926 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
a0a8a073438f1bea271355f29c007242d46decf1 mptcp: close subflow when receiving TCP+FIN
fbb69c47de0b1b1e29001df69b9c36db953b9515 mptcp: sched: check both backup in retrans
e23ee5b4f850c56c46012b602a9e591848ddf67d mptcp: pm: reuse ID 0 after delete and re-add
4da5437d411abca939fab9dfc9c1c3adbb7fe226 mptcp: pm: skip connecting to already established sf
79646b1b3eba2942a295292f2947afeba3e335e2 mptcp: pm: reset MPC endp ID when re-added
8cc10e77ac414d453f9c81a591fe46846d0392a5 mptcp: pm: send ACK on an active subflow
287be1cc193660509f50b3accdb64c82bf83637e mptcp: pm: do not remove already closed subflows
212dfa832a18f5f67aeb560d9483ba91f1824207 mptcp: pm: fix ID 0 endp usage after multiple re-creations
0b8bcbaabb59d354a8d65b412c561c893c854fb7 mptcp: pm: ADD_ADDR 0 is not a new address
88bb5b56aebead9bd304efb33a43a6499fc56790 selftests: mptcp: join: check removing ID 0 endpoint
f97c1e0f390859c2eebd0bc35ccf9e739010f43f selftests: mptcp: join: no extra msg if no counter
a883a1390079ac4369aa64e0ea13da4c30600ee7 selftests: mptcp: join: check re-re-adding ID 0 endp
bfc1360de4f575fec27d0dfac4b2a3035f847ab1 drm/amdgpu: align pp_power_profile_mode with kernel docs
722954ead2da3c67b7db106704c76568ad115d11 drm/amdgpu/swsmu: always force a state reprogram on init
def5cf320f60555cb4be070db3ad8fcddd755030 drm/vmwgfx: Fix prime with external buffers
d28ed88e99241f48c867ddce8fc00082dbc0d36f tracing: Have format file honor EVENT_FILE_FL_FREED
7f5cca0c8fb4bbc55c6283676fc0112a352eeebc usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
cdfb5acca741358bac16e784477cc53693a33881 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
3588c029abf488ccb715e40c3eeea6fa38c95978 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
7129ab868abfb7df23e17036049e9596e44bbc69 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
45c21e38f84377d59934f461321a7f009fdcf231 ASoC: amd: acp: fix module autoloading
ce3f1559eefedcc8dfb36cc242b0c75c5644d409 ASoC: SOF: amd: Fix for acp init sequence
bfda8789284dac12a6fbfae48f5693a62ecf411d pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
55d25885991a8640548a65bd60dcf76550ec2069 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
dbfe743f8025b41b27cd91c5ad1392cae63d1ca7 ovl: pass string to ovl_parse_layer()
0148e37399e79992729525e341934e8e04a9c18f ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
270529d1fb91d216bf006489fffbdaa2f738ee3b ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
5271f9fca8a51e5b193b567ec61ddda8a33c510f mm: Fix missing folio invalidation calls during truncation
bf433e20526380b165e736a4b6a0256bb8a5faad cifs: Fix FALLOC_FL_PUNCH_HOLE support

--===============7164919289387468990==--
