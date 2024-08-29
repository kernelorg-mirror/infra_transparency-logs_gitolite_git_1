Content-Type: multipart/mixed; boundary="===============2109771598905635338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Aug 2024 16:28:07 -0000
Message-Id: <172494888747.2572431.6669148718014585849@gitolite.kernel.org>

--===============2109771598905635338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0eff2746265bca9ef962386e4541f7c9ed964fef
    new: 93533f3bee7cc5ae718dff1197de7ddf26b17fb2
    log: revlist-0eff2746265b-93533f3bee7c.txt
  - ref: refs/heads/queue/5.10
    old: 386117d5d866a96e4575a48420be9e3474bfc111
    new: dab89f4d9bbcc8b3fb5b06b018474212ecf0492e
    log: revlist-386117d5d866-dab89f4d9bbc.txt
  - ref: refs/heads/queue/5.15
    old: 0410ea8a63451705e230a8d91af1323ae3850134
    new: 2b720f6682dc561a7ff5884fc751da89a4a92064
    log: revlist-0410ea8a6345-2b720f6682dc.txt
  - ref: refs/heads/queue/5.4
    old: 8a64c509622620a65b40cfde60d3acf23c489b2f
    new: f2510f1914952181d040af7a8983a5ce4146f482
    log: revlist-8a64c5096226-f2510f191495.txt

--===============2109771598905635338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eff2746265b-93533f3bee7c.txt

57f85c012fe29153cc7f780122dce445a6a71e67 fuse: Initialize beyond-EOF page contents before setting uptodate
6490024bb28181ef58cf359ce45a562241865d52 ALSA: usb-audio: Support Yamaha P-125 quirk entry
9daff5aebc3c125c7beef8306b8dc7b494523ccb xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1d1cf39f4369e1a708e6dcdcbc6cdcd545ecdffb arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
cc86c5e92e33f294f36d33983e0234ac8b4b326a dm resume: don't return EINVAL when signalled
643d51f8cf4b7f36e21ed82e8326031ded6566a7 dm persistent data: fix memory allocation failure
2a8ce3f9986a556bfbbe1ac088872457061d1f7e bitmap: introduce generic optimized bitmap_size()
92fd2be730017119125315055f68c4302314c5b4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d4ebb4333c374b9d0f545d99826bdc8292d6acab selinux: fix potential counting error in avc_add_xperms_decision()
974ea7f4a9be48e7ba34a1d450f809b0af6d9162 drm/amdgpu: Actually check flags for all context ops.
83a4f22fbedc077b8336eb6dfd8a6081840ddf9b memcg_write_event_control(): fix a user-triggerable oops
037001badb8ce2197c1166d8f83a5c7af5a7eaa2 s390/cio: rename bitmap_size() -> idset_bitmap_size()
d795e69f7ca9cbf86605f033f9e3089457236ff1 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
982bfcf9f72e5057e4c1d4a7ac512f2c9d02dfca net/mlx5e: Correctly report errors for ethtool rx flows
91a144ae792fdfc3bafda6b0598937a548976ab0 atm: idt77252: prevent use after free in dequeue_rx()
65fa6093c69fb7bd4b7ae1fcca5fa169d926553d net: dsa: vsc73xx: pass value in phy_write operation
759faeae2704a090c38d977d6bca254e98b7d006 ssb: Fix division by zero issue in ssb_calc_clock_rate
14d4d01232d6af18b12b20de8bae57432e9c4515 wifi: cw1200: Avoid processing an invalid TIM IE
4a8a7cc9803e09301c2adfaa97c060eb4e370b6b i2c: riic: avoid potential division by zero
3c495896cb0513b6264017dc381804697a609dd5 staging: ks7010: disable bh on tx_dev_lock
a49cfe43196022e73357b6d391078b02336b764e binfmt_misc: cleanup on filesystem umount
27a3aa07be0a2cc294e57f49acd7308b5399897a scsi: spi: Fix sshdr use
8689989f44c23657965d8f7b6f2e947283b9c6ab gfs2: setattr_chown: Add missing initialization
71c62724e021591038923fde59d6b13278bca802 wifi: iwlwifi: abort scan when rfkill on but device enabled
e62a87343b46983dd13d6e02886737c173ccbb32 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
c517f03e380d3051db51139fe98aa5cd33e6d74d ext4: do not trim the group with corrupted block bitmap
4298930fb0045bf6f17a40cfdd977a0198f24f0c quota: Remove BUG_ON from dqget()
be9e83d03424628f0218dcfe3035b012a9983afe media: pci: cx23885: check cx23885_vdev_init() return
de4f9d26f0437bd5b2eb8773d08c1a65b721bc49 fs: binfmt_elf_efpic: don't use missing interpreter's properties
39dad18dc9fec7dfb7e5683d836439cc0484b0e1 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0495550040d1cdf9fd2392d3adb0ca635b5fb483 net/sun3_82586: Avoid reading past buffer in debug output
ca4363de8d462a35d709db91ae7b89da4959a55e md: clean up invalid BUG_ON in md_ioctl
f77f7f93b59427d76db25528eb8c8fc019a2059a parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
ff6ef2701b55d8dfc19ab22c3bd8fee36ae7a67a powerpc/boot: Handle allocation failure in simple_realloc()
565a91da386788e7a4303a30d768004b8eb16823 powerpc/boot: Only free if realloc() succeeds
69918ac0bd933bccc94b1656ea016bb8f04dca9d btrfs: change BUG_ON to assertion when checking for delayed_node root
ad4ebe51c02f85fadc45dc48e94950d3949909cf btrfs: handle invalid root reference found in may_destroy_subvol()
26c4c3478ed8ec5c855f482adc8c942d7a219324 btrfs: send: handle unexpected data in header buffer in begin_cmd()
28a40e7efb493287b5e4d87eb229ad116d41f630 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
f34a46e59ab257621aa889e6e657b78bd24c0a2c f2fs: fix to do sanity check in update_sit_entry
fcb9d5b45cd07e75675b1d8fb6425c39bdaa6ffc usb: gadget: fsl: Increase size of name buffer for endpoints
1e23d74a0669b1477ebf3a276986aea5d5779f65 Bluetooth: bnep: Fix out-of-bound access
0669100393024c25774befc06a1406f9347073dd NFS: avoid infinite loop in pnfs_update_layout.
d24a335b187f74e9741fe33410fe2202cdda49cd openrisc: Call setup_memory() earlier in the init sequence
a14cc5da3160e3597c98800c1c67949a3aa9820f s390/iucv: fix receive buffer virtual vs physical address confusion
7ba4d3990a43b00c0a75d0a7405bc1a38621761e usb: dwc3: core: Skip setting event buffers for host only controllers
36ad6504af4a45eefae7f2facda1dd18661fb59b fbdev: offb: replace of_node_put with __free(device_node)
b2f242801fe73156d7b8a59fef867b1d2a023511 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9673663bb19cdd43a4f77c5b1413adebcbb2e6f8 ext4: set the type of max_zeroout to unsigned int to avoid overflow
5b86a1ba07a208cbef6ebdb786e9124582a7dd85 nvmet-rdma: fix possible bad dereference when freeing rsps
edec4916eff35cbd44976a72c292390f68f2378e hrtimer: Prevent queuing of hrtimer without a function callback
085ed9cbf0cf188614be39e7288bc60aea150147 gtp: pull network headers in gtp_dev_xmit()
33d08477b7ca975ebfcf2b7091dfe1c883796d99 block: use "unsigned long" for blk_validate_block_size().
4e372b70a26a0f928b494acd6352f731daa689d6 Bluetooth: Make use of __check_timeout on hci_sched_le
6bfa3a03327ede9b2e0cf2b0d31bcb86997e71f6 Bluetooth: hci_core: Fix not handling link timeouts propertly
fafb03996b796ece83e5ce730a41d77f44d139d4 Bluetooth: hci_core: Fix LE quote calculation
9e930ec7c57c4c3ae713bf650ea06acd4d292e17 kcm: Serialise kcm_sendmsg() for the same socket.
20d47640737a8aed72491970fdfe482472a6f5d5 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
d616be5413f65533b81db0c4e4052124aee0d57a ipv6: prevent UAF in ip6_send_skb()
14f06481c008d48dd86908d2bcabd33c18eec799 net: xilinx: axienet: Always disable promiscuous mode
807be8935c6e833f79c573947834ea62d9ae095d drm/msm: use drm_debug_enabled() to check for debug categories
27aaced7cfde9a64caf246c83a64d8d1d7a3c3f5 drm/msm/dpu: don't play tricks with debug macros
1b781afa290bb3ee36ca463591b90929d1bdaa04 mmc: mmc_test: Fix NULL dereference on allocation failure
f98dcc216237992accbfe40d97f4938fab648416 Bluetooth: MGMT: Add error handling to pair_device()
2d72232607d720ac4e72f94ea4ee7c7cfcea47cb HID: wacom: Defer calculation of resolution until resolution_code is known
b8178cf4b0b28e0df70a61b46ca3c2035c823c31 cxgb4: add forgotten u64 ivlan cast before shift
5496ce5032265582781d2a85cc84ce6273a57a21 mmc: dw_mmc: allow biu and ciu clocks to defer
6eab522247d173912ba8ad54f8e3c80e140d0f2f ALSA: timer: Relax start tick time check for slave timer elements
8eb3253979fe8cf279da36a12eb9129d9153e40d Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f501a29ebc3cc0796bbbe713cea07f4f935d4538 Input: MT - limit max slots
704220f5956c8568e0173c53121c7acdf0808936 tools: move alignment-related macros to new <linux/align.h>
b45fd6da9dbee0283b938ed1c38e73c630dff717 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
22e9e39a1b2c63ae447cb1786698ad601f85f47c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
93533f3bee7cc5ae718dff1197de7ddf26b17fb2 pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============2109771598905635338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386117d5d866-dab89f4d9bbc.txt

1c0c42678b7f4d202f63aa3b060856bd8c00e40b fuse: Initialize beyond-EOF page contents before setting uptodate
4bc858c0e64e5f0c81f2f613529f4529d28694df ALSA: usb-audio: Support Yamaha P-125 quirk entry
6cb3c4b4e7600dd4a4d4535819f928cf7ba89ea4 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9b54d88a4cf7bbff0bb0350a037863810c91d730 thunderbolt: Mark XDomain as unplugged when router is removed
6040e29c00bb3cfdcdce7c196df16cb7690656ca s390/dasd: fix error recovery leading to data corruption on ESE devices
5459b737fe099ca251e4ec4ef39fc9d8475ce397 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8aabf46ba53f291299ee0e58acc6d5a821eac7ef dm resume: don't return EINVAL when signalled
a435a51b9bbaff38f490412823f996c1feb7f029 dm persistent data: fix memory allocation failure
934744d425b007e3a030b26c5287eda289240893 vfs: Don't evict inode under the inode lru traversing context
a809fbae6062447b94d8c19069b56f87ee07f3b0 bitmap: introduce generic optimized bitmap_size()
93e44552ba5ca49853e5aad3232495299252ba13 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
771c853fe5139bbde921bb87d828b4ddfb617312 selinux: fix potential counting error in avc_add_xperms_decision()
a85f2076ae669374a0be7fccf504f8551220157e btrfs: tree-checker: add dev extent item checks
ed4dee1a2b27b4aed3545874c71f62d521901938 drm/amdgpu: Actually check flags for all context ops.
5bb19015660ce0aded9a0b9345c54a44c0fb3d12 memcg_write_event_control(): fix a user-triggerable oops
d96991816885d8012efc590da1e122a367a58a55 drm/amdgpu/jpeg2: properly set atomics vmid field
acae00d425ebd2844abcac57858d6772eeb006b5 s390/cio: rename bitmap_size() -> idset_bitmap_size()
b19c5cf2f74ef222ec55fe97e11af5d5375615bb btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
690a05ceb208ed668fc3c3ff985c842d76dbb566 s390/uv: Panic for set and remove shared access UVC errors
4920d5829297b054e5757acb993acf7246a50df3 net/mlx5e: Correctly report errors for ethtool rx flows
1510b44a35db124f53f7adbb73c3e6d0c776d2c6 atm: idt77252: prevent use after free in dequeue_rx()
c665a7a4cb77b0c8ab01f123dabec45bc7f8a824 net: axienet: Fix register defines comment description
5752da1909d978245a0ded0dbdf54ae288e61169 net: dsa: vsc73xx: pass value in phy_write operation
5676ef406fe87ae2e094e49c95733990275d1b08 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
66e927f260b1ecb9ffd17a2653e3422214d3239f net: dsa: vsc73xx: check busy flag in MDIO operations
392d87d2b3c0ff126c81dd12820c409d168ad795 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
de71fa94df60fa456c0eac0105cc2579d160768b netfilter: nf_defrag_ipv6: use net_generic infra
dfb8b0951760280e209448d8c971bb1d38eee3ca netfilter: allow ipv6 fragments to arrive on different devices
24dc8a78c4613e7bef64e27cb8facecd6fbdabb6 netfilter: flowtable: initialise extack before use
080234212e724a9e027bea9af5da44039c9cccdc net: hns3: fix wrong use of semaphore up
633ba8896979bca35fbe26cbf1badf012735cb1d net: hns3: fix a deadlock problem when config TC during resetting
4f390eaf22a3f1311325584a3f6661ed5a8d127e ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
2bc5ce4487801ecb98f1d433d4587d29779e620b ssb: Fix division by zero issue in ssb_calc_clock_rate
ccc4b19f8e7df34d4693185c83cfdb078dc92547 wifi: mac80211: fix BA session teardown race
5dd8cdd080940a35a314e2f0e6f807ef11f44ab8 wifi: cw1200: Avoid processing an invalid TIM IE
9b8ed19c3dc79b1ce052c5345fcad5c04d2e1112 i2c: riic: avoid potential division by zero
50f68568ce1e96feae62767c1cc0eb7e55789434 RDMA/rtrs: Fix the problem of variable not initialized fully
2ff67ebd61d3f9b280f2e295fbeed6046763a59c s390/smp,mcck: fix early IPI handling
8df9e473443da4107f8acbbd988e0658a8d0ad17 media: radio-isa: use dev_name to fill in bus_info
c913b78133a4199af5985342c63d64a81378f5ff staging: iio: resolver: ad2s1210: fix use before initialization
ce7e33d89eea2ceb25d47eed3f4702424e3ccce0 drm/amd/display: Validate hw_points_num before using it
2b29fd0e822fd55ddede4523884e427f90491135 staging: ks7010: disable bh on tx_dev_lock
fdb9e4e9d67f41820148ed7f739b74495de549f9 binfmt_misc: cleanup on filesystem umount
3399720b8265ac171f2e4de4915306cd30569c30 media: qcom: venus: fix incorrect return value
33a4b96e4757e6949197a94ef76716c9f129077e scsi: spi: Fix sshdr use
18663a7d90e1941310845c4c1253d0428fc93ca7 gfs2: setattr_chown: Add missing initialization
3733c9d8ef974ce985d8feaaec69c97180027c4e wifi: iwlwifi: abort scan when rfkill on but device enabled
b4869bcb90d2fdad77fb4aa662daa422ef2347ac IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
0f8a73fca55178568edc3cbbb787dbacbcddacc9 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
6227abf47d34f2be0f23a12d7654a5150d0f14ec nvmet-trace: avoid dereferencing pointer too early
0718ea618f0688f53b21c8895284ecf319821b9a ext4: do not trim the group with corrupted block bitmap
fce8c3a5b50a988cfcc0c31bf2d11e29e0cd36e5 quota: Remove BUG_ON from dqget()
9814adfbc6549d49bd1681743749e87b59f58aa6 media: pci: cx23885: check cx23885_vdev_init() return
3a0182b8811555f16ec753ed81588c7ed6ec9102 fs: binfmt_elf_efpic: don't use missing interpreter's properties
e7be08b7afce179723d6850e450aabc8e663c82d scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0cea6ef78fb6106152d6410a90dbbc8aec612a78 net/sun3_82586: Avoid reading past buffer in debug output
4bde4799d44324d0dad07638a23351adbed25839 drm/lima: set gp bus_stop bit before hard reset
b41ce22fa180e9ec7925fab6f30ee70a6e846057 virtiofs: forbid newlines in tags
71b571b68a371b417b078b78501e11dcaa10c3fb netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
7eb163a420d238cb7a7ca9947826e29d2c092cfe md: clean up invalid BUG_ON in md_ioctl
41b9a1db9b633a80f343a4da1deb944349bad0c1 x86: Increase brk randomness entropy for 64-bit systems
e3d34c8ccb8f1b4f6c50b99b4a5ca8c686327f78 memory: stm32-fmc2-ebi: check regmap_read return value
d66de400a665d6e92a9f2d224cc389fa510411f4 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
5b1b93c6d8e8426f5b017e4992848d980f5b25f7 powerpc/boot: Handle allocation failure in simple_realloc()
3a91ef57efe47fd7135c436ebf1f427f1a874dc1 powerpc/boot: Only free if realloc() succeeds
ec237112a41047173e14f3540df27b57bb075e0d btrfs: change BUG_ON to assertion when checking for delayed_node root
a8a6b57cd44b95aa3e45c676d3b1c8516dfdcfec btrfs: handle invalid root reference found in may_destroy_subvol()
6d1392f26665d2ae192d094473e8fc0b74ba9436 btrfs: send: handle unexpected data in header buffer in begin_cmd()
8a6fd9ddb29a4d0df28fa5126932958c0687764c btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
8aa9a7a3939ef849837c67ba0d17e8e647ce8153 f2fs: fix to do sanity check in update_sit_entry
6bef1107b08f7bb81889f3e6f4cafa3827ba010f usb: gadget: fsl: Increase size of name buffer for endpoints
90853865dae202261bf13289a1c9756839c5ce03 Bluetooth: bnep: Fix out-of-bound access
50bee6bf058760cd51e48beac111c07a16e4e519 net: hns3: add checking for vf id of mailbox
cb791bd042e02ac022da38950f8340910a72225f nvmet-tcp: do not continue for invalid icreq
a5d5db02bfc790b9da363a01dce49d460f7a176d NFS: avoid infinite loop in pnfs_update_layout.
eb096bdbeeabacaf5ba850b1e5d09cd824a111de openrisc: Call setup_memory() earlier in the init sequence
3eb8c517d36b06f22478bab3da067024ce6fbc88 s390/iucv: fix receive buffer virtual vs physical address confusion
f47845756510a12564e791932571893184f6e68b usb: dwc3: core: Skip setting event buffers for host only controllers
05d8fba59b4631feb91d07668db66ab4ab321733 fbdev: offb: replace of_node_put with __free(device_node)
eea959bc98709784a3d5798b6149d8b2ca8c7ca0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
8ef04b68e95f3d5538dda211e5aab9e1f98e31c3 ext4: set the type of max_zeroout to unsigned int to avoid overflow
e5f90947fdbaee6bfb1bc8243562ea19a1f055a9 nvmet-rdma: fix possible bad dereference when freeing rsps
19d09a7be510e75ae0f4daba5a6a979d1bb4ca66 hrtimer: Prevent queuing of hrtimer without a function callback
16016fb2d257c1efe3ee2dc2eab5bfb8a57678e0 gtp: pull network headers in gtp_dev_xmit()
b8e0504ce39dd99380d3cdeb783478a28deb1671 block: use "unsigned long" for blk_validate_block_size().
aa915c300d7484ad174681d2d9c5c32771174fa1 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
e1368ce9ccbe771fab866e7fa0fb1a54f14347d3 dm suspend: return -ERESTARTSYS instead of -EINTR
d1428da75ffc29737bd36f9f4cc0a6b118babd81 Bluetooth: hci_core: Fix LE quote calculation
d2187f78b4def990a39580a40b1ed5536577c735 Bluetooth: SMP: Fix assumption of Central always being Initiator
0661acea87ea22f80f3be5b5c6e54eaad79a1a41 tc-testing: don't access non-existent variable on exception
2cd02428ea463302220f4dad10766ef4658e42ba kcm: Serialise kcm_sendmsg() for the same socket.
2a510c80926cbc7e0af32f6cc8909045cd62f1b7 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
cb8a3c000963a97cb57a88862daaca2ebdf59b2c ip6_tunnel: Fix broken GRO
d07663ffa2a4cbe2269d541b2627a7ccbf91d4c7 bonding: fix bond_ipsec_offload_ok return type
d21b54f06dfd510eb07dbf4f7d3ef93d45d70a81 bonding: fix null pointer deref in bond_ipsec_offload_ok
c93aa69e60de33c5f6e02390d20ddc9fd2ef329d bonding: fix xfrm real_dev null pointer dereference
38aac36983bf88acbf1644ce1d7368996524de4b bonding: fix xfrm state handling when clearing active slave
c53d5dd7c2cbffd28345b1239d91db301ff57932 ice: fix ICE_LAST_OFFSET formula
eb07227531d046c8e8a6ea9ecf5c8780020690f6 net: dsa: mv88e6xxx: read FID when handling ATU violations
e3df5984f9740d05feb209a0039392df33f55611 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
b0e04d949da5e60da2197897212a79231231686e net: dsa: mv88e6xxx: Fix out-of-bound access
90d05c55a20d11fc71b1f9ff6b75059b809d38c1 netem: fix return value if duplicate enqueue fails
2847d93531123ccdfd6538e57779adb52d5c6509 ipv6: prevent UAF in ip6_send_skb()
2440742a09955e50a5bec6b3f70e10ba6a86768e net: xilinx: axienet: Always disable promiscuous mode
1e6c2e12775f47d3822cd453f16e7ce0057e67b3 net: xilinx: axienet: Fix dangling multicast addresses
b12f9cc415ad789711a833ac6de9b45e9f8e95a2 drm/msm/dpu: don't play tricks with debug macros
e3b55fa1efcbe1c4bafc9149600763b07831d57e drm/msm/dp: reset the link phy params before link training
7976af8693c41f5a9204a49df8a228cd14e55654 mmc: mmc_test: Fix NULL dereference on allocation failure
a7c1580b78bc50506c925867aef1b9366c30fd1c Bluetooth: MGMT: Add error handling to pair_device()
f04adee66d75c956e09e768d53c64f6085529773 binfmt_misc: pass binfmt_misc flags to the interpreter
2dc4ed4c810e7d5c478d06cf60edad86bb3cc743 MIPS: Loongson64: Set timer mode in cpu-probe
f71972a18c6b7f21e537d0a12cfb52d8098b45b8 HID: wacom: Defer calculation of resolution until resolution_code is known
76a617dbaff6b21ccdc3ddbf8dd9b623d76e75e9 HID: microsoft: Add rumble support to latest xbox controllers
d3c9979f137d9cc8f1ea4ad596038cb07393697e cxgb4: add forgotten u64 ivlan cast before shift
792094810433db6257356bfc57ec49f55d3b3df8 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
c38b82ad0760ee89a4e2e51f020400ee719c1961 mmc: dw_mmc: allow biu and ciu clocks to defer
757c90e5e3c40ad1db8849c602e3a67b678c6f29 Revert "drm/amd/display: Validate hw_points_num before using it"
02c74b5ecae8f2037c16d77a0ae2a3f4779b00d3 ALSA: timer: Relax start tick time check for slave timer elements
49e8a75a83a141d28fc2b3c0de00acdd8fdb37f9 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
40e23621636d5d3feca7c1bb747d28f87ade32c4 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
b4d8cc7c396f9d0162c22dae57d5a9d77423599c Input: MT - limit max slots
b0717b8e54e16deec5d1a19b70c0df20697a3621 tools: move alignment-related macros to new <linux/align.h>
d7829e9c86c13832387f2e50c933d6d1179cbae9 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
01ffff1c3f033818d2e5d17a04db5d69becbadba KVM: arm64: Don't use cbz/adr with external symbols
a6f67b4ed4ec980015768dbb91a8b8a41356f7e3 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
dab89f4d9bbcc8b3fb5b06b018474212ecf0492e pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============2109771598905635338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0410ea8a6345-2b720f6682dc.txt

7da3af67a7eb748ff22805886089b21db6b2a1f1 fuse: Initialize beyond-EOF page contents before setting uptodate
76ebfe0bad2165e62f925094ccfa3eeee7c50394 char: xillybus: Don't destroy workqueue from work item running on it
71d804830325bd562767f52bf57d4817cf8b3bf2 char: xillybus: Refine workqueue handling
8a09cbb2f7c4fefe5d938ef0e7304a8b106dd187 char: xillybus: Check USB endpoints when probing device
05c83f2111b1eee9b3c62b174ed79c6cc0c30687 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1e551563678dc2ceed9056c74f73f110df9931d3 ALSA: usb-audio: Support Yamaha P-125 quirk entry
6284b1e83fe48087e46ef193b8b350800547a788 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9eddce262ef9fdefe559507003cc9cfa76514fbe thunderbolt: Mark XDomain as unplugged when router is removed
5c9b345fc425267bbcedfb6ffb8d0c78c98281bb s390/dasd: fix error recovery leading to data corruption on ESE devices
91970c48331cbce62ae0cd844aba5a97a0ab9b8b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f163d329aca63a10ff2a0123970187bc3167b822 dm resume: don't return EINVAL when signalled
2422a9ec9001e2dda9fc17b6b625dd25fcd1e2c1 dm persistent data: fix memory allocation failure
6a785862ad58adc72cf4f80b48587bc66a510877 vfs: Don't evict inode under the inode lru traversing context
e4dc27ac8daffc3a75111b8ac50c447b299faa61 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
5f91e762dea8c5322632b47d4812b94d0a942798 s390/cio: rename bitmap_size() -> idset_bitmap_size()
abd95f153f417e8c23593bc3e32e8f14ce67f445 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
003067ce8652fc15d3636fabd5fe4b09e198f2b2 bitmap: introduce generic optimized bitmap_size()
bd692185500cfcb4d8072cda3e775a4a14101998 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e5c469fa44987a0908bded4a31aea1f0be9f7040 selinux: fix potential counting error in avc_add_xperms_decision()
c8335045bfd39c4637567dbe69e4f61b4e8091f0 btrfs: tree-checker: add dev extent item checks
c71e02a05b0e7f539e7c06389a81c840f6dfbdeb drm/amdgpu: Actually check flags for all context ops.
38fc38e8c501d3937b00e996067fb086cd5915c8 memcg_write_event_control(): fix a user-triggerable oops
ba5084c0adb8a335d511615e73aeba206e6dfb77 drm/amdgpu/jpeg2: properly set atomics vmid field
cf054a65860c9334733fa19fa6ab4e95ec4de893 s390/uv: Panic for set and remove shared access UVC errors
fdc1f6a8e0c05bccf4fdd0213e317a294615ef5b igc: Correct the launchtime offset
1687cd3ed076a4d9e420784c439ca3b2053c26a4 igc: remove I226 Qbv BaseTime restriction
5445faa2da03cf12858211f5a6df886c941e87d2 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4414edd7ed08d1e6f02a5a6b0bf66b600c10539f net/mlx5e: Correctly report errors for ethtool rx flows
714eeeeae1d0b33fb686bc3d36fe5154f90d1576 atm: idt77252: prevent use after free in dequeue_rx()
d7d3d74110dd045475229c7d01daf21006f6d392 net: axienet: Fix register defines comment description
746d5cd31c26bf246a44b6963d0f08a77f7769b4 net: dsa: vsc73xx: pass value in phy_write operation
46beed0b61ea6d842d66866da7aa89621b9ee4c8 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
4b52a000ce7643f7007b56671c083b3bb4b71c96 net: dsa: vsc73xx: check busy flag in MDIO operations
4b39ba8920b67c064ba7cb34d8858339aca65a7c mlxbf_gige: Remove two unused function declarations
8525538a7b337bc0414db981a967de8a597c223e mlxbf_gige: disable RX filters until RX path initialized
0ebb345cfb671fc530526ea127afcd3f9f39eac3 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
4a170c516d4971df3a6cf627f83868567febf690 netfilter: allow ipv6 fragments to arrive on different devices
b3c195868e273954a63a544993b6fcd71295fa37 netfilter: flowtable: initialise extack before use
27127f1398b00f0c442b184f821448195839a403 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
72aa831b7c82cc44b12b129ca51fa04dadee4035 net: hns3: fix wrong use of semaphore up
a42a18c6958d60c78139a02afd9aaf6fe7f09f45 net: hns3: fix a deadlock problem when config TC during resetting
a96fdc4f2ccc7648509d5e77ec5c98915d8bb7b4 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
8e4fad9531fe05df5add3d93a38ecdaf453fc34c ssb: Fix division by zero issue in ssb_calc_clock_rate
901c28d527e3701022c5b84453ae5a8a1b9c43c0 wifi: cfg80211: check wiphy mutex is held for wdev mutex
e4c203b9a4ad60e71d1a6de945f90222e0a54a57 wifi: mac80211: fix BA session teardown race
602ad7cde90e09ef7bc68c62bf0ee2f0d0669304 wifi: cw1200: Avoid processing an invalid TIM IE
64b5e9369eb94a60d90df9a018b3d94bfe72d615 i2c: riic: avoid potential division by zero
0d5e2e5c7d6a7e04159ece558a4c1fd001e3f894 RDMA/rtrs: Fix the problem of variable not initialized fully
c66f4b5085124ec304a5183e1cd0b5751c427f22 s390/smp,mcck: fix early IPI handling
0211fb45b9acc902a197b6895493eaa2ede347b4 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
97b7af311354ac3fac947228a7dd84af9c7403d2 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
70c88b374437e69112e12d67dcde9f04097159df media: radio-isa: use dev_name to fill in bus_info
722c4278092d4ada369158677b50bad27ec430a6 staging: iio: resolver: ad2s1210: fix use before initialization
2b031bc95e8dddbc574902d314e09f991f076997 drm/amd/display: Validate hw_points_num before using it
a25ec26812f1c9641e91ecdd873411852740ad58 staging: ks7010: disable bh on tx_dev_lock
f74caf69eed78f2223123a9f55ceb3a8941f7e35 binfmt_misc: cleanup on filesystem umount
e06f262744a92757b5cd1d5848409a330d6f93d9 media: qcom: venus: fix incorrect return value
b36fea99b1f5a5f9b1b9ac935a2c0bc4eb5c1d36 scsi: spi: Fix sshdr use
09ec7abb1ba6c1c2821cd34f89c624dbaf1c4f98 gfs2: setattr_chown: Add missing initialization
d839bb4bc337f2a47cc3a72e44b7fa80c4c33465 wifi: iwlwifi: abort scan when rfkill on but device enabled
88fe0295f0a65f0b21a0a3d666f9c1a691f7b92f wifi: iwlwifi: fw: Fix debugfs command sending
8ff88f0d7f3caa7d75ce3417de300d420ebc133e IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
18310432e568382e3bf6ccd69098bdb69674402b hwmon: (ltc2992) Avoid division by zero
3ef9563961c5ba8a9ca767b7eb1844db9036f9e5 arm64: Fix KASAN random tag seed initialization
9b69f8f1a65d3c06f0b880e5bba4f2bac005a336 memory: tegra: Skip SID programming if SID registers aren't set
da7727b6fc8f805b78c203c94b0d728cf95335b6 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
768e7ea2efb7d4264d942b6c26aabd3ea5aecc4d nvmet-trace: avoid dereferencing pointer too early
487856e3d5ba4334b6138e51ec58d0c68b9caadb ext4: do not trim the group with corrupted block bitmap
ee17047c269cb3f9b3a8026bc029165da8895f7e afs: fix __afs_break_callback() / afs_drop_open_mmap() race
6b1b3620f51e7e6d417878df296a19fd14d6d2b0 fuse: fix UAF in rcu pathwalks
5cfbf9a6cf115745cad68831778569d81c24c5c2 quota: Remove BUG_ON from dqget()
2694b6cffe391422c2d890d4f5e9a73387efea23 media: pci: cx23885: check cx23885_vdev_init() return
dac477eb702082195098c75adea5501501f2bcd7 fs: binfmt_elf_efpic: don't use missing interpreter's properties
832e03a10891a51195d95aa5cbbe02c52ce18da0 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4ad019cbc366abbe0b153b937ef230d0e36f0f88 media: drivers/media/dvb-core: copy user arrays safely
8e82e25f2a6b8d6f40a70ca61d96ec36a4bb3c49 net/sun3_82586: Avoid reading past buffer in debug output
e015b55b3de09fb8107a7979c030e21afd10551e drm/lima: set gp bus_stop bit before hard reset
9042a2145299e673ef8dbce1a3da5eff826de906 virtiofs: forbid newlines in tags
dd42336b8c74fa269b27d320dafc7aa77981c26a clocksource/drivers/arm_global_timer: Guard against division by zero
a66e1d14cff8be72f007b48f0d997e0cd2a29c5e netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
82d1a19af428c058fdab063fc833798052b24af4 md: clean up invalid BUG_ON in md_ioctl
fd9435f70c4ddb3b66697e9c89e4409793a77a00 x86: Increase brk randomness entropy for 64-bit systems
a665eda94aa3545151887e2040f28f56c010b8f5 memory: stm32-fmc2-ebi: check regmap_read return value
6638553f8e20284644e6da15b8bce52b1254ce7a parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d6e2ecbbb9a308399630ad5d6d1c6b826958a42a powerpc/boot: Handle allocation failure in simple_realloc()
2fc9e77b77650de9cee42fc8f36c6473af25c564 powerpc/boot: Only free if realloc() succeeds
ff268671ffc0c0830a46d3b4f17412d050064c42 btrfs: change BUG_ON to assertion when checking for delayed_node root
cd32b0a3ec2bbc6710de3393499c060d7fa5e13d btrfs: handle invalid root reference found in may_destroy_subvol()
5df7428482df07b53fee8e16b00a4876eef314c5 btrfs: send: handle unexpected data in header buffer in begin_cmd()
002f2201668e360e81838e3b20491af9c514a5c6 btrfs: change BUG_ON to assertion in tree_move_down()
b81b70550ae4c09424e669ecbea28fcea96f6463 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b6361261bf8cf4679d9b7008057b0cb54862d646 f2fs: fix to do sanity check in update_sit_entry
43313b238568556b7eede237f1cc9fd7e78c38ab usb: gadget: fsl: Increase size of name buffer for endpoints
15fd1ff43e9d3aa678ca567049808650e4a1ad5d Bluetooth: bnep: Fix out-of-bound access
f97f6a586e2247ac756f155426e001be4549bc09 net: hns3: add checking for vf id of mailbox
66d56abb596320401967a2b0201fb2276b5046fe nvmet-tcp: do not continue for invalid icreq
a95ba0ae4fd48e93d377073025052e3c833deb06 NFS: avoid infinite loop in pnfs_update_layout.
ed2eca9099b37cc20a0787fa6b03665381a90083 openrisc: Call setup_memory() earlier in the init sequence
1f46123f1f4232a510545c10a5aab8c4c20f30fb s390/iucv: fix receive buffer virtual vs physical address confusion
41bc963620494e2b507a8c19a8760896dac3dad4 clocksource: Make watchdog and suspend-timing multiplication overflow safe
a60c9f547f5f5eb6944d0e3e2f431129e96fc66d platform/x86: lg-laptop: fix %s null argument warning
e2df1ec0899724500a0a8d8232c8f100ad83b894 usb: dwc3: core: Skip setting event buffers for host only controllers
2f876a20b37178a52e901084b7800221344c9b88 fbdev: offb: replace of_node_put with __free(device_node)
9d6c30ed3c7ba7b2e6c617ea42f5f504ca5e5e79 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
67d7e9c6fee49e26d379066436144240015f6296 ext4: set the type of max_zeroout to unsigned int to avoid overflow
4aa84430e6fbbf405090c0d485e606c8617e1157 nvmet-rdma: fix possible bad dereference when freeing rsps
9d72d394574f90c73c930d58d9ddf48c8ecb121a hrtimer: Prevent queuing of hrtimer without a function callback
bc7a41fe4da5450ac1d7585f7aa694e0519a64cf gtp: pull network headers in gtp_dev_xmit()
700a681b8fcd1fc4bb5910e08fa2afe07105bea8 block: use "unsigned long" for blk_validate_block_size().
028a3825603ade98639b73084ac65f3fe7e885b2 nfsd: move reply cache initialization into nfsd startup
8ee96bbb1839fd136c083c9691ac381d013d1de8 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
5dd547fe0166b5c286ea6bd9cfa77d18d7bc08f9 NFSD: Refactor nfsd_reply_cache_free_locked()
ad0a936d6183414610a75a3c2672f6327ce088ab NFSD: Rename nfsd_reply_cache_alloc()
35b2b0e3e5fab03c40f9db299cb1e8ae1538c4e4 NFSD: Replace nfsd_prune_bucket()
2a45206a33b2e0c6d42121c5196d6ae633f5d76e NFSD: Refactor the duplicate reply cache shrinker
a2959a8b6dac54cd0dd0d2d3a4b2c1b4945c8b62 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
161c616cbc0de5bffca386e21cdee40bb7c2a610 NFSD: Fix frame size warning in svc_export_parse()
698afa3072809892f5fec5e3efe2b653adf5ae9f sunrpc: don't change ->sv_stats if it doesn't exist
6783285088e606ecc470e27acacb57b16fa276f3 nfsd: stop setting ->pg_stats for unused stats
21f9d091fb6f3f0fc880bd7e10d24de8950c54c6 sunrpc: pass in the sv_stats struct through svc_create_pooled
cf78b4a1cdac9ef761f5d8de4790f005dfe9ab7e sunrpc: remove ->pg_stats from svc_program
c8bf66e07659359d785f0f030961a6dd393fac80 sunrpc: use the struct net as the svc proc private
5f31644a5fced6ab3b4e75212c844d2094e40e23 nfsd: rename NFSD_NET_* to NFSD_STATS_*
8dcaae8688a12b337f7d0209108bb29ce4cd4426 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
c8f14715e6dcad59082c6d955b9c9ee3a69b187b nfsd: make all of the nfsd stats per-network namespace
c17f37c05ac2e74efb1be21d22e6856b2776fa43 nfsd: remove nfsd_stats, make th_cnt a global counter
108247fd54e30549b7d1b213845c68e2a4711390 nfsd: make svc_stat per-network namespace instead of global
96e890b6a3eb8ff1a283e6e91d8475972ea3c69f media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
caed11a6cb4566a13104a14d698d7ea4ba8ef4e7 dm suspend: return -ERESTARTSYS instead of -EINTR
b0e6593ff4c9659dc6242b2960070fc65c5683b4 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
6cbefbe076d7e62c6d137ac5e85aeaf7a903d020 platform/surface: aggregator: Fix warning when controller is destroyed in probe
2ae2417578f6af8e99a9cad84eecc228986b6469 Bluetooth: hci_core: Fix LE quote calculation
5519c5893f5464d71bc3a9944cc08e1ffd6ff8fe Bluetooth: SMP: Fix assumption of Central always being Initiator
04bc9c32fd7b1f6f48dca116f12d58e06c40a834 tc-testing: don't access non-existent variable on exception
0cc41ab649caf5c592f78cc503d0e7428279b69d kcm: Serialise kcm_sendmsg() for the same socket.
345bc99fd509ad8030f3b022d8d52006111c908e netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
1d7d8e65c3afd1382ed0b3da16f1eab9ab96cbe1 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
4c133e59e65d8787ab040e90a21ebcf346014659 ip6_tunnel: Fix broken GRO
809b237ea6ee4a04027c851b3d57bcd5395caa0c bonding: fix bond_ipsec_offload_ok return type
0a967d93c41e2c8dcbfc2f0bb24436e58f60a8f9 bonding: fix null pointer deref in bond_ipsec_offload_ok
8c15ee490bc84aeb1720b960692a10f00e159eb4 bonding: fix xfrm real_dev null pointer dereference
88f2eeba04872bdd066a73b9706840c320ff99b4 bonding: fix xfrm state handling when clearing active slave
f1b6f80501f4296498b5703f42b8b709e5ffbd90 ice: fix ICE_LAST_OFFSET formula
ce32922593e60fd5429a22e84119ed5356629dd2 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
375bfabce36deac384cf2fb4e002258c67afe4be net: dsa: mv88e6xxx: read FID when handling ATU violations
99804aa9958f18ee9b73108c2dc9594de84af6ca net: dsa: mv88e6xxx: replace ATU violation prints with trace points
b1704261a7c97a749b5df35f84b4f3b783f6b091 net: dsa: mv88e6xxx: Fix out-of-bound access
5101e2d454eac2024ba093d2446210780bb2621a netem: fix return value if duplicate enqueue fails
19790871e30303e02d43eb0f265c123939af735a ipv6: prevent UAF in ip6_send_skb()
c7f0b4cbeda4255eab978ab4b457fda68a8ced69 ipv6: fix possible UAF in ip6_finish_output2()
d75e9ce0f357c125a02d90031a7fcdb80dc27584 ipv6: prevent possible UAF in ip6_xmit()
34d3d0bf9e96df014eb5a6fb5ea9c86bbed92cb5 netfilter: flowtable: validate vlan header
da1d94268cb5fbb2ba170737b739f688396d4b5e net: xilinx: axienet: Always disable promiscuous mode
090238e81619c69c78fd5c5b5115c839c9b64c53 net: xilinx: axienet: Fix dangling multicast addresses
10836bb26c21ca9bd8ee2f1c22bf730ef74f48b9 drm/msm/dpu: don't play tricks with debug macros
420aae6f4ecff2d2630bc04f0861989b1af503a3 drm/msm/dp: reset the link phy params before link training
00e1381c0ad9914794763ea56c7b8d021c51491d drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
0f5c01f90b6bcd49a12917a355c69c5467288371 mmc: mmc_test: Fix NULL dereference on allocation failure
9123f653691de28a61ec9f7a63ae907af87c569d Bluetooth: MGMT: Add error handling to pair_device()
3a1c15a7ec6fb54f400d98633fe535dc72c65d13 scsi: core: Fix the return value of scsi_logical_block_count()
cd21ecdf03706ab3d72e5a1262eb9d07d7f43619 MIPS: Loongson64: Set timer mode in cpu-probe
2ad95245750386f21a3d433acc4cf9d68eab85a7 HID: wacom: Defer calculation of resolution until resolution_code is known
068b18d625cf55d2cf2b97494f868a86a2e55d3c HID: microsoft: Add rumble support to latest xbox controllers
65dabc751a2a5c50730488703d684ec0c4b29f64 cxgb4: add forgotten u64 ivlan cast before shift
43e59bd5976f008a5d85bd9aa1b5e89e87809e97 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
bacc264a3d7922a37e5df409fff923e978c8f1c4 mmc: dw_mmc: allow biu and ciu clocks to defer
4f0077b0587dc45755a9d5ec32ba30f9ad0b7e6e Revert "drm/amd/display: Validate hw_points_num before using it"
a2566bec529b5014ebddf333d017efba0ae9e973 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
a024c4303c846ec51e74875a07ae0ee591276732 ALSA: timer: Relax start tick time check for slave timer elements
21b25ca84d541dcd310c47c1de3f55acc13f1e3c mm/numa: no task_numa_fault() call if PMD is changed
815050908fa29a9f95b68c6246ff49fca3710b34 mm/numa: no task_numa_fault() call if PTE is changed
9e851bad119de3de1dc56d021334b01f285eaa55 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
d8aa251ebcd57f4b0f9ee1468bfdfeaa58dc3558 Input: MT - limit max slots
110a5651743342ff05f40e1496e49d605da40bf8 tools: move alignment-related macros to new <linux/align.h>
19be155064e1f38fa44685e44ebbc1852c973c78 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
3eae4c9da80ad4f3c5d010b374a35a1d1fb716cb btrfs: run delayed iputs when flushing delalloc
03e785b3d8ab9eda2a896c33c7e40c00817736fc pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
2b720f6682dc561a7ff5884fc751da89a4a92064 pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============2109771598905635338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a64c5096226-f2510f191495.txt

dfc8c7a02e8d40c35b59a62a90dd65df7cf038d0 fuse: Initialize beyond-EOF page contents before setting uptodate
043abdefa4783fd9d270eee51ff59ec329dbeaa2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
f6a1fcb4118871103804f384a6621e53df64308e xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f133b92cb250a43a6416dc55befdcb9d7bfe2eec s390/dasd: fix error recovery leading to data corruption on ESE devices
c1eb28ebc3152bf0a6c0c35b696c902783d11495 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
56d4e5c7cb7a751c86c68ee75ba65dbd7160cffe dm resume: don't return EINVAL when signalled
8a1430cd3351bd7c10ace0fa6ca2669c53288527 dm persistent data: fix memory allocation failure
54896448c8ce531a9e940d5c66baad556f27e688 vfs: Don't evict inode under the inode lru traversing context
02ccad8a47b735e3c7b90f01f5485b13e07cc11c bitmap: introduce generic optimized bitmap_size()
8dca700eb2a78a8040da4046c25b278e4aa89f12 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
38935537dfaeeef75d36fe44939cd1aa35dc9ec1 selinux: fix potential counting error in avc_add_xperms_decision()
ddc33f42ddfd13c0258db4e1bb600982b3c504f6 drm/amdgpu: Actually check flags for all context ops.
6b2740461ba2e6a0a3f6462e92fce44e399a3da8 memcg_write_event_control(): fix a user-triggerable oops
07642a6d571567745bead0d9174a9c99b6daa122 s390/cio: rename bitmap_size() -> idset_bitmap_size()
876f5baedb71d6fe7283963c8d629f2288072923 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8bd892f2060968cb4858de0dc6aa3511cef6dc84 s390/uv: Panic for set and remove shared access UVC errors
646a470b8d681b28581a60f53165d58ae218a317 net/mlx5e: Correctly report errors for ethtool rx flows
d670bb139ff75989d1248f0f90a8edca774d65d3 atm: idt77252: prevent use after free in dequeue_rx()
251d9493f4bcef395ad4396182fe47efbfce6be3 net: axienet: Fix DMA descriptor cleanup path
834ddb3a295164e9bd4a9a5b755bca7a24385b70 net: axienet: Improve DMA error handling
75cd071a2490b0774d3638b460f3efd1c410ddbb net: axienet: Factor out TX descriptor chain cleanup
ce42cc2187032053d65138a636eefa17149fdb3f net: axienet: Check for DMA mapping errors
b0a8154ada71f46ea1b82b7bad43373cf5b61be5 net: axienet: Drop MDIO interrupt registers from ethtools dump
7c03e1af52f202b42c578f73093399454c99929e net: axienet: Wrap DMA pointer writes to prepare for 64 bit
b9c925d92e0bbdd44bd891602981232d83e212a2 net: axienet: Upgrade descriptors to hold 64-bit addresses
dc539e16c26e1727357e5634440cbe7943998428 net: axienet: Autodetect 64-bit DMA capability
114cc9e226e67c4c1f0aec39b3024f2792bf51e0 net: axienet: Fix register defines comment description
2b73104db49508a03c69d6809146b2d079166591 net: dsa: vsc73xx: pass value in phy_write operation
546d77ba5ff4f69f9474205b9253c7c6d9c606df netfilter: nf_defrag_ipv6: use net_generic infra
c0981ac1a8f30d06a397e730074bddbb67ac8136 netfilter: allow ipv6 fragments to arrive on different devices
c8d9f7c1abcd666a8b788ed78720b3d076cf4851 net: hns3: fix a deadlock problem when config TC during resetting
aa33e1742e71bc47bdb9914b1e4bebaefa32a72f ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
4d34e270298fb76b291806b3d7acfe8abfd2fc7f ssb: Fix division by zero issue in ssb_calc_clock_rate
98a1c1d8948672574d5daaf6ecbed5fe5a95ca4c wifi: cw1200: Avoid processing an invalid TIM IE
7050cc7897c1f68ac7420678be5eef11833c703e i2c: riic: avoid potential division by zero
0365f8226fdd08f6d94c1e21b5132e24fcf4eb65 media: radio-isa: use dev_name to fill in bus_info
ef350c9fcdafe4272debcbdc553173658202bba2 staging: ks7010: disable bh on tx_dev_lock
fd513421070ab6a9513e76aacb9d6a083f946fa2 binfmt_misc: cleanup on filesystem umount
0e7bb7e653fe00a09e39ec4f92165693a7e5035f scsi: spi: Fix sshdr use
ef350469448fb9e6c00b8eb3057a8ebf48aecb4c gfs2: setattr_chown: Add missing initialization
ae926f60b76aa7f023ad486f9b2cb982b020e42d wifi: iwlwifi: abort scan when rfkill on but device enabled
a4907e7e56168f69aea11d41a733c82c8cda8917 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
19aca6fb3c168e60935ab706b9266b27f672d2e9 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
ba7f10f41f251300745a51c8caa618334c8e1f8f nvmet-trace: avoid dereferencing pointer too early
d04505f41f19f38435b84dffe45a1f3e206d595d ext4: do not trim the group with corrupted block bitmap
9937d917b96b0c5266ad8732eb8d78bdd3248b6d quota: Remove BUG_ON from dqget()
8082ee0b747e76178aa47adf7c308134715b71e5 media: pci: cx23885: check cx23885_vdev_init() return
b7e9d371f1263836b187bb064d5f17283726a1e3 fs: binfmt_elf_efpic: don't use missing interpreter's properties
81d563500c7ad3b3ef42a787f8e29ff22af1165d scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e1c270d3ac52833bb35dba1a060d69c3c26917b6 net/sun3_82586: Avoid reading past buffer in debug output
45003afac3f8f5f18eb5d530b14b24acfdd48cab drm/lima: set gp bus_stop bit before hard reset
ebd3c065afaa0e20fc1892c0fe3d1b73ba8d2028 virtiofs: forbid newlines in tags
27d01e860f93e94f3711f90fe9d77c98e5bd3e14 md: clean up invalid BUG_ON in md_ioctl
8651a479d0e99d80e4ca11d7838f7946f4538f33 x86: Increase brk randomness entropy for 64-bit systems
09c729c21af1ef21350f96b635967899a6ea151e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b5f8a0f6a4dd338a0be2926a87cd09008201287e powerpc/boot: Handle allocation failure in simple_realloc()
d834bf99efe1350e06444ade1032526ea18d2ab5 powerpc/boot: Only free if realloc() succeeds
dba34cddace8e67dc5da0eea6eed36b7ff583db1 btrfs: change BUG_ON to assertion when checking for delayed_node root
7f7207b50946056a904ce636578b4223aa855947 btrfs: handle invalid root reference found in may_destroy_subvol()
f60f7bd25ab63e081920f7054dcabdd461c7301d btrfs: send: handle unexpected data in header buffer in begin_cmd()
28dcce317ac0006894702c6514ee27b734a39064 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7b3ab4701b55a7fdc7a21da3bb19133fe06bc2ed f2fs: fix to do sanity check in update_sit_entry
7ef6ad5e91f6f8f34ac7477f67025e5bf8994c1c usb: gadget: fsl: Increase size of name buffer for endpoints
ffb856250802c14325a1cd5bbf9d2e5b43905dd8 nvme: clear caller pointer on identify failure
350ee637fa6d0aa37b5484792dfdb105aa527686 Bluetooth: bnep: Fix out-of-bound access
a2d91f177a13f0f8f9f6762869e36f05ef92c312 nvmet-tcp: do not continue for invalid icreq
e16d2c935d8e5b996ea0741ba6484e970a10a710 NFS: avoid infinite loop in pnfs_update_layout.
d46c44ae158d54c1aa3ae46d767b765298460879 openrisc: Call setup_memory() earlier in the init sequence
c9dbf9f2c50ad9492d36d041effd01bb8e3c9703 s390/iucv: fix receive buffer virtual vs physical address confusion
6b6f94b2df3c66586c6f8b596ae2a3666fbaf167 usb: dwc3: core: Skip setting event buffers for host only controllers
662c244c74fbf7faedd1ea35da6db436c24ac24c fbdev: offb: replace of_node_put with __free(device_node)
7687fb073828fa6056552d98182daa6ae3e3e289 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c2f4fb11311ef92df97383bbdb6b82eca80fc797 ext4: set the type of max_zeroout to unsigned int to avoid overflow
d581c48006b996b79ac13cf931ecad2f275c4ad2 nvmet-rdma: fix possible bad dereference when freeing rsps
822c3c8236df31ebdbab157d097f528b191512e6 hrtimer: Prevent queuing of hrtimer without a function callback
aea0a2183e15fc1e81f03c952eb8cd633a6c5594 gtp: pull network headers in gtp_dev_xmit()
ca385e0c90effaa567bf2b375c958659dd51bf3b block: use "unsigned long" for blk_validate_block_size().
aa31b343d3e9fca2125ce69f1746d2da67873e3a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
bb588c4acbe42b2c38ab44eaeef851978e67a5a1 dm mpath: pass IO start time to path selector
e003aeac2a01f42bf642dc3afe15018a1e79966e dm: do not use waitqueue for request-based DM
1f1083592c22219c46a62155b30a22983972011a dm suspend: return -ERESTARTSYS instead of -EINTR
e3fe3fee1945a30b45db6053320d4e6ed998bad6 Bluetooth: Make use of __check_timeout on hci_sched_le
dc4f4d35925fa15ebb7c5ea4b8665c689ba14b64 Bluetooth: hci_core: Fix not handling link timeouts propertly
0a9b9c7a7344981451f0e38627ad34df7b853579 Bluetooth: hci_core: Fix LE quote calculation
400dad336000b39b8a13478cd5da64472051e6d2 tc-testing: don't access non-existent variable on exception
2c41dd568fb16bc20bad9f0ea3c716dd84e75c47 kcm: Serialise kcm_sendmsg() for the same socket.
ec2a0292e84d5364ce9648e62366b01559c729de netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f66bd378e91da3184d38125e7e0986a1edf6d1cb net: dsa: mv88e6xxx: global2: Expose ATU stats register
05264388932c178695431dda07d3d3dff48edfb6 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
ef4ca6dd4dd83aeadf7ecb58e870bc6b943ac942 net: dsa: mv88e6xxx: read FID when handling ATU violations
acd76b7510e661baa10de8e87a7cf6dcf033746d net: dsa: mv88e6xxx: replace ATU violation prints with trace points
0da61ba42de12df338e1ff0e87dad753675d8512 net: dsa: mv88e6xxx: Fix out-of-bound access
6e5356d01764d23500859a9cbd0fcc95e8eead3b netem: fix return value if duplicate enqueue fails
5f0fde658eec4be332bfbee4e536e43885b459e8 ipv6: prevent UAF in ip6_send_skb()
38792651caec0e7e83ba89e3ddd5fc08053b6055 net: xilinx: axienet: Always disable promiscuous mode
5e264463dab2a83a34ca4b7f14d9fdb4a2051ede net: xilinx: axienet: Fix dangling multicast addresses
c0a30b45f6ef642510fb44cd325ecf21be0bc61c drm/msm: use drm_debug_enabled() to check for debug categories
755383836a06c1349b2a83e4c0dcf65ffd0deaaf drm/msm/dpu: don't play tricks with debug macros
e9cd755d0e0ff41f5bb2bb0c6e90c77f5e609078 mmc: mmc_test: Fix NULL dereference on allocation failure
979994dfdbe78e8ee8da11bde8e3a52eb16dceaf Bluetooth: MGMT: Add error handling to pair_device()
d2364f731376012583dcd16525e159a13c2a0d73 HID: wacom: Defer calculation of resolution until resolution_code is known
0ff4b3358e5916081af5a5aa06817bbe28e92dc5 HID: microsoft: Add rumble support to latest xbox controllers
2ee7aeb631783ed9f1ac9fdea18f9af2b62f95cc cxgb4: add forgotten u64 ivlan cast before shift
80040cf61ab514f64b359473c24e2abdfe08f2a8 mmc: dw_mmc: allow biu and ciu clocks to defer
dc348e4074b97423fed8e15babc3cafe89b4ade4 ALSA: timer: Relax start tick time check for slave timer elements
e1d8ee701006b8ed5929fa8ad3015944120c89f5 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
b56746067eb64e653d70183f0179fa3297770534 Input: MT - limit max slots
3bf2e311f9062a6f6adc0285ebc4b3ced32018a6 tools: move alignment-related macros to new <linux/align.h>
20346491617b9d58cb5dc671b629b7c3180fb548 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
deccab23b3463d28eaccf69a10123eb65083aa4e pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
f2510f1914952181d040af7a8983a5ce4146f482 pinctrl: single: fix potential NULL dereference in pcs_get_function()

--===============2109771598905635338==--
