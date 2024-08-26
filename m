Content-Type: multipart/mixed; boundary="===============6428509091690898086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 11:50:41 -0000
Message-Id: <172467304147.24718.168454104608268123@gitolite.kernel.org>

--===============6428509091690898086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ee16cbaaa6179f415ca551a9296017c2704f1ac5
    new: b2d653a5770674c3861e8cac10eb55e5843876e1
    log: revlist-ee16cbaaa617-b2d653a57706.txt
  - ref: refs/heads/queue/5.10
    old: 79f903b8145878e295aaddd6b74d4947c58c835e
    new: 4c7daa9cc1f432efcfe4618543069380854676de
    log: revlist-79f903b81458-4c7daa9cc1f4.txt
  - ref: refs/heads/queue/5.15
    old: c3f5c6444994da100a0bd2ae920b6e417cff5bf5
    new: 39f3e7ca2d5a92f5897f385f56fc46f548705824
    log: revlist-c3f5c6444994-39f3e7ca2d5a.txt
  - ref: refs/heads/queue/5.4
    old: 6282ec7c97d5e0f1b96dc63a2e4179311d158da9
    new: 8154d555b86a203bf570f6bbb339b8ac7d26c4bc
    log: revlist-6282ec7c97d5-8154d555b86a.txt
  - ref: refs/heads/queue/6.1
    old: 839e9aed33f747b334222b67ee6e2abbae853d62
    new: 1e2a54482549fa77006c2ee6868fcaf5c7ccfe08
    log: revlist-839e9aed33f7-1e2a54482549.txt
  - ref: refs/heads/queue/6.10
    old: fc37ad9cedfc4d9585a570a094e39649e0c9c362
    new: 368e6a7518e09f8ab766b87751b617fe26031165
    log: revlist-fc37ad9cedfc-368e6a7518e0.txt
  - ref: refs/heads/queue/6.6
    old: 2aa554b3c3b898e87676d696d3ece6f74fbe3a52
    new: 430eb59c4df1b0e084a4858d3e6259e911c5f923
    log: revlist-2aa554b3c3b8-430eb59c4df1.txt

--===============6428509091690898086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee16cbaaa617-b2d653a57706.txt

f66322d7cdbf1cba2561f9e1c41d090ae6a879ed fuse: Initialize beyond-EOF page contents before setting uptodate
7f64902096b76a506d0623839cb52ed2403b1022 ALSA: usb-audio: Support Yamaha P-125 quirk entry
e896769dcadd29aecdc9ac17750c26c8ad19e088 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4c26cb09b6ab6f5ed96505da4d5bea64be7122e0 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
dc14d705c8fa873ef362a81f2f3d2739f6b4ab5d dm resume: don't return EINVAL when signalled
5393e42874a122ad7f4f0d6602972c56f4cdb138 dm persistent data: fix memory allocation failure
43603717c8892de59c72eb6d04dc8423b704a531 bitmap: introduce generic optimized bitmap_size()
234de61dc2e003601d1eb5e288a6ee33af223923 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8818de1a545154a77008c9c46a7b0f0c5ecc3e99 selinux: fix potential counting error in avc_add_xperms_decision()
aac00b5967bd45cf83303aeb8a5584a6c5fda254 drm/amdgpu: Actually check flags for all context ops.
d2a76cf50c654815596868d9366d1cbe7cf33157 memcg_write_event_control(): fix a user-triggerable oops
75448c53a9b7954a8bd88cae36c496fc839746ba s390/cio: rename bitmap_size() -> idset_bitmap_size()
37a173173462f2eba353f56e47b7ab2b8fda9351 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
bcf52e27e7f7e413da1dc232a147b7cae8d00c67 net/mlx5e: Correctly report errors for ethtool rx flows
d93daf1ee00293545b9e64c95ee787c9ee30b199 atm: idt77252: prevent use after free in dequeue_rx()
ac7acedc0d88697f72826cb4ffd4bd1b0b78d964 net: dsa: vsc73xx: pass value in phy_write operation
161d3d1fec33c86a0c43bdbab3ea9c3343b73e8c ssb: Fix division by zero issue in ssb_calc_clock_rate
78813e3a4b2d4c3d1734f9b8e3b467626ccfeb90 wifi: cw1200: Avoid processing an invalid TIM IE
f9b9caec4dd67d23782074d8f65427e1e0f1538c i2c: riic: avoid potential division by zero
53de329e4ca537d02ace4f7341fb7e2bdbb15a1d staging: ks7010: disable bh on tx_dev_lock
f68a4d9805897f604ea522431ded49038a1018c3 binfmt_misc: cleanup on filesystem umount
37cf24a78444a56766f9a7912485f04529ebb6d8 scsi: spi: Fix sshdr use
402a4d0e890abe95ac1df8ff8a0d0a6a9250cb99 gfs2: setattr_chown: Add missing initialization
605b053b10868e953939734e53304efe425d0ab9 wifi: iwlwifi: abort scan when rfkill on but device enabled
d61a71ef3e2ecec9cc9ad1f4019eabe9b2ef2a9d powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
179e02dec1161c00bbe41b8ffded1e07085e4b4b ext4: do not trim the group with corrupted block bitmap
313f554f087a44ad4c72cb9917b1e70005bad98c quota: Remove BUG_ON from dqget()
aa9d09d996864f8b750076b7f22349e25562d1d2 media: pci: cx23885: check cx23885_vdev_init() return
25fd9123c228076289955a7a51ad79f33ad59744 fs: binfmt_elf_efpic: don't use missing interpreter's properties
ac4622ec22ec2be69b9be69d34d0ee70af6e2c6f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
6cd60c3534f401287a4d5db0b3634669a5a79905 net/sun3_82586: Avoid reading past buffer in debug output
7e4ac5918c3b60ede34fc973da207c65d82eed9e md: clean up invalid BUG_ON in md_ioctl
05acbe3b1bdd6f30f940e0aee1fa5d255f579da0 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
5210934158d846523e2027021a961eb68b0e6606 powerpc/boot: Handle allocation failure in simple_realloc()
066c1fc714d0603be9e5fdd6a8debc07b4d2d619 powerpc/boot: Only free if realloc() succeeds
10c5fbffff6f958aa6a59907d0d82bcc87b5888f btrfs: change BUG_ON to assertion when checking for delayed_node root
2e483319ef27abfdc8484e387e7f9c2eeeba7ff8 btrfs: handle invalid root reference found in may_destroy_subvol()
23242222f0fb72a41f01157d66f6465599c394e3 btrfs: send: handle unexpected data in header buffer in begin_cmd()
2808f4705cf91f231b8576e2653562a9f9f64a1f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
fa1963d359c874db2b5cd0338e2e7560d588327d f2fs: fix to do sanity check in update_sit_entry
2b14e102ebce6d967c33247f49f263a79fdff696 usb: gadget: fsl: Increase size of name buffer for endpoints
5c30c781a84fbaa6e1da8f5721d51ffd9265df2c Bluetooth: bnep: Fix out-of-bound access
c8aeade3d965fb04a75676b926cdceb27512931b NFS: avoid infinite loop in pnfs_update_layout.
03445f4206c7a68d8e3e9d4b08845a8934c2f80a openrisc: Call setup_memory() earlier in the init sequence
d329b3c458520dd85c14a8cd35738b84e80fb4b2 s390/iucv: fix receive buffer virtual vs physical address confusion
020fe21072d2a7a91b3946b7a83518b47f256741 usb: dwc3: core: Skip setting event buffers for host only controllers
5224a7f1f8c13280b9815b01d8f7449bda58fa20 fbdev: offb: replace of_node_put with __free(device_node)
65793f115333b686ac14ef6128aa8d26f51c1732 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
96157dcd91f4375a76d11e4d6b542c9693559901 ext4: set the type of max_zeroout to unsigned int to avoid overflow
d5562cc63913bc7560ada780332c5dd8d18eb9de nvmet-rdma: fix possible bad dereference when freeing rsps
46b64638a0019fbb539d46d6e4acbd8c4572d365 hrtimer: Prevent queuing of hrtimer without a function callback
e52acc008fc5c5bf73085ce80f10f0f6469d0f5c gtp: pull network headers in gtp_dev_xmit()
d744bf3c41ea6ed90e327f1c1751637756d883a9 block: use "unsigned long" for blk_validate_block_size().
d5b213e7a2227719eea5145c5f071ece29c317a6 Bluetooth: Make use of __check_timeout on hci_sched_le
0391f750bf462ebe473ce6cca25300ae17c347ba Bluetooth: hci_core: Fix not handling link timeouts propertly
9255913146f4e59a03c39e9f0635481acd00eaa3 Bluetooth: hci_core: Fix LE quote calculation
a2fe73db853268e9b1b196b4452e39493af828ce kcm: Serialise kcm_sendmsg() for the same socket.
eaced7bf575365c98fe72063661fc8b2e086955b netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
92ed8735c0404e2d9d352306b1dcf105b6659d42 ipv6: prevent UAF in ip6_send_skb()
c8f452bc78ad45e9d80c2eefd3b158cadd7f5668 net: xilinx: axienet: Always disable promiscuous mode
0263b4eb5079e0e64a263e03d8e4a4a83a0af567 drm/msm: use drm_debug_enabled() to check for debug categories
d553ef787604f7dde352650413096aa56b620b19 drm/msm/dpu: don't play tricks with debug macros
97fd840a981e120b816670f91417f62662638d92 mmc: mmc_test: Fix NULL dereference on allocation failure
2d658208b0982fcd39d3cc69cf3b7d084b61e0ff Bluetooth: MGMT: Add error handling to pair_device()
b2d653a5770674c3861e8cac10eb55e5843876e1 HID: wacom: Defer calculation of resolution until resolution_code is known

--===============6428509091690898086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f903b81458-4c7daa9cc1f4.txt

9f94b0ac8b5d0296621caeec5148265f5abe88db fuse: Initialize beyond-EOF page contents before setting uptodate
d6e73513f9c9258dab65b0bf94ec3fa0029215b0 ALSA: usb-audio: Support Yamaha P-125 quirk entry
cad1b26b7f600c477d0fe2d2e43cabf315578686 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fc8ead885021af191cc6d6a114d433bedf7e5feb thunderbolt: Mark XDomain as unplugged when router is removed
6735c4efe54a66c21925b3c04ff4e01fc4293e30 s390/dasd: fix error recovery leading to data corruption on ESE devices
340727721ad1cd931dffec054dbe41f73312dc9a arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
24185fbf570a24efda941a979c0865ec7ebf9bba dm resume: don't return EINVAL when signalled
e6940e8c6eadc76fad540dc6562382f3e5488b48 dm persistent data: fix memory allocation failure
f49da88d1e0af776a3966f5f2aa7c265cc1c8ce8 vfs: Don't evict inode under the inode lru traversing context
edbb8cc0bf2a372678c8a60b151ac9cc495be29a bitmap: introduce generic optimized bitmap_size()
49d3de91ff0b881be1da3fc5fc3d69bbeeae618a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
51e6c834ce090800987296489c6525d699337593 selinux: fix potential counting error in avc_add_xperms_decision()
3d0b6125bf238925e83f94995e7e2f980834cfd3 btrfs: tree-checker: add dev extent item checks
1e2a5f41e412953195fcf72f32954efe6e634381 drm/amdgpu: Actually check flags for all context ops.
b78a26a308c96e449f76d1422694d2f63837e185 memcg_write_event_control(): fix a user-triggerable oops
8b63e0640e48a60689407c11a22de4bbbb8fe2c8 drm/amdgpu/jpeg2: properly set atomics vmid field
99e822dae660d35d6e3486e93063e66f3b122e1f s390/cio: rename bitmap_size() -> idset_bitmap_size()
a6e497a0051c260b4936f5df9ff7fe0116217431 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
ea170b766709ce0685bd2f10ae6b9ce8bf527d7f s390/uv: Panic for set and remove shared access UVC errors
d21309037749f1016ef7ec7cc7ca70ae788c9f91 net/mlx5e: Correctly report errors for ethtool rx flows
9fd8d43bdc205fb208f533b2fc08fd678e5352f6 atm: idt77252: prevent use after free in dequeue_rx()
fde1f5e37c4b3ff78a314303244401a468af35d2 net: axienet: Fix register defines comment description
f80b6ce1a994738580c42148ccc7d57eebcc3ccb net: dsa: vsc73xx: pass value in phy_write operation
864c5f5db38e26b7e893683d233302d2d727ea68 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
6c753d5f398505e247a81b9f6ed8d2bdb9ceccda net: dsa: vsc73xx: check busy flag in MDIO operations
ff4619341782f7b465c4565c06eba9bd50651c44 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
09a37449763f764163902a5b8a4d0c6a4064bdb5 netfilter: nf_defrag_ipv6: use net_generic infra
6786e4e4eb21e921916bf037c58d7edd3276ff12 netfilter: allow ipv6 fragments to arrive on different devices
bc34072b5309b2463118665f4d85f83bfe344c00 netfilter: flowtable: initialise extack before use
66d6c88e9fd37f490d9d8f668b1990ef1289303d net: hns3: fix wrong use of semaphore up
17118518ea1e1592115ab6a236e348b300bbeeac net: hns3: fix a deadlock problem when config TC during resetting
c27454ac19f8af261ce3303d00fed2621999a287 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5248878ed72466a36ff472f8c710930f4835ffb8 ssb: Fix division by zero issue in ssb_calc_clock_rate
399e0af0b56a63e7e0614718988913e697d4c0b9 wifi: mac80211: fix BA session teardown race
fa5deed8656f8a579d386992fd477d6cee83e9ea wifi: cw1200: Avoid processing an invalid TIM IE
20a804c661404525eb7bfeeae69654decf391b7b i2c: riic: avoid potential division by zero
cae22e46d3c301e033b44c13095018f1c3c6118d RDMA/rtrs: Fix the problem of variable not initialized fully
e05e16c575dc9b0440d188e99514cb3c65857551 s390/smp,mcck: fix early IPI handling
255dfb35bf359eb42b40da315135d7a0c2f917a0 media: radio-isa: use dev_name to fill in bus_info
56a27ff5047f87518b94a6235edd7eb7cdbca98a staging: iio: resolver: ad2s1210: fix use before initialization
cae3c1b9d67a0f09da2e5db8f75cbb1511a07367 drm/amd/display: Validate hw_points_num before using it
24112d4715aaf83b9b9c34bbaef0a10a2cb1df3e staging: ks7010: disable bh on tx_dev_lock
b0f0b19aaf7a185caa8c28e22b9e12e3e15a5274 binfmt_misc: cleanup on filesystem umount
5a328ab146727f78324c60f813623b1d9de9f087 media: qcom: venus: fix incorrect return value
21c071a0fcf9de706119e02b3bfa3f33cacdceb3 scsi: spi: Fix sshdr use
cffd909d4047c8a0fd66f31da3fa37bcf81e3619 gfs2: setattr_chown: Add missing initialization
63b5b686e621ce2558e788d83a18d1749b696405 wifi: iwlwifi: abort scan when rfkill on but device enabled
5c1e144654c12d3aa79d13ee207e10a186b68500 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
939454b39e55f10fb54ffbf923cfcc64a2637807 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
c56ca8925a14bbf3feba11a33b010c8cc2af0849 nvmet-trace: avoid dereferencing pointer too early
63ff2c39c8997297fbb56359ef9b3950ca142f1e ext4: do not trim the group with corrupted block bitmap
abd6205b3adc1cd40cfbc85be32ff4e722d36379 quota: Remove BUG_ON from dqget()
360a56deff9923373b49c922afebccda80ad9d3f media: pci: cx23885: check cx23885_vdev_init() return
28b7c234b0fb21fb9b42c8066c3d0cc4bae1ed33 fs: binfmt_elf_efpic: don't use missing interpreter's properties
764f2ea79bca48f4e8366b64eeda0748bb759aaa scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
709fad63298feb4c4ecf1fdd7877e1756c6c1225 net/sun3_82586: Avoid reading past buffer in debug output
032f9382f461ac5a632173cff40d3329c2a0c9f8 drm/lima: set gp bus_stop bit before hard reset
8afcf63ada54e96007d7aec4779119b4e888c663 virtiofs: forbid newlines in tags
74c4dae31e76f2f9256d9dcfaf7984eda1f07382 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
b4d2cf36093d6a7c0137e4723ce8548d7e28892d md: clean up invalid BUG_ON in md_ioctl
a869cadcfdc22773c85fbd59216b7a6f8a89ad3a x86: Increase brk randomness entropy for 64-bit systems
6a11df60a4b7b689fcef84bb4efd4e1b04a2a62e memory: stm32-fmc2-ebi: check regmap_read return value
d44327edae166ef3f604c35fb6b00ff214316a34 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b6724a975a25d578ed1b0ba405229c2b193b060e powerpc/boot: Handle allocation failure in simple_realloc()
4cb4a348fff47c211cd51aae1aed80d3f13a98f4 powerpc/boot: Only free if realloc() succeeds
88abf44c7c1c7e85f442cddfd2b91d3d57ff4e3c btrfs: change BUG_ON to assertion when checking for delayed_node root
6dde7154b0f1b0fbf807cafc3865a8f3e0dc2d6f btrfs: handle invalid root reference found in may_destroy_subvol()
5857317850bf409c5f82644406882cbbdac38289 btrfs: send: handle unexpected data in header buffer in begin_cmd()
3f0742adaf4215415c6e9c3344d2e1c72a8a142c btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
c158c67fcaaf0d741bbdf716c939eee1285cfbef f2fs: fix to do sanity check in update_sit_entry
9fb088d0bee152b553be08730c9beac56abd2803 usb: gadget: fsl: Increase size of name buffer for endpoints
76a20b07119ba2e640f7550d76d41b2873107424 Bluetooth: bnep: Fix out-of-bound access
e9f634d8956e1201a2ae288836ba22b83f9ea541 net: hns3: add checking for vf id of mailbox
11a4086e2f7150381273dee715ff686fb635d60c nvmet-tcp: do not continue for invalid icreq
9e6dd4dfdcb2d998912695547ffa11540ed5b288 NFS: avoid infinite loop in pnfs_update_layout.
c832a359e35fbebe1016622e46f3d91064f44fc9 openrisc: Call setup_memory() earlier in the init sequence
9a984fa607453c738e7b2e799c2761274a09f463 s390/iucv: fix receive buffer virtual vs physical address confusion
732ee6527269676deb1758b0466ca42ab6704b71 usb: dwc3: core: Skip setting event buffers for host only controllers
2b348a9408c1a8006b8aa04bd06e44a9ea1c731b fbdev: offb: replace of_node_put with __free(device_node)
20e2b20f4e100611a0d25f0480b9f05e77172e54 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1bda25fc6772f844aa1635049493b069de81ca58 ext4: set the type of max_zeroout to unsigned int to avoid overflow
f344ad10f4c92bf55628afd5bf601fc30cb52870 nvmet-rdma: fix possible bad dereference when freeing rsps
ddc6ad4064bb971e5eba6abde15a37f591072e42 hrtimer: Prevent queuing of hrtimer without a function callback
b1e605ae5b4aa7c6af3aa59ffc9b67a46810233b gtp: pull network headers in gtp_dev_xmit()
2a1b84a527ba0fd0e501ab1ead8685f2db01544d block: use "unsigned long" for blk_validate_block_size().
e87ec2c094e43a341f6e0e3614349afadb634d3e media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
4daecc6aa3dd31268f5a6ac7524fb00eba8bd3f0 dm suspend: return -ERESTARTSYS instead of -EINTR
12de5950dde69e3c7899082c37944a4b917095c9 Bluetooth: hci_core: Fix LE quote calculation
c8e415302f60a0d79b4d9428a2a46c4891cce060 Bluetooth: SMP: Fix assumption of Central always being Initiator
9686a244099dbb9cef48ea18379cb0ce5f098621 tc-testing: don't access non-existent variable on exception
707dfd29cb2d14d236d09d3509a38140678c3b6a kcm: Serialise kcm_sendmsg() for the same socket.
c943805140c2c0d2bba8492be35a994d3e58b6b3 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
815fb7d7ba7a376a2d746fa9dc2b0497077b71c2 ip6_tunnel: Fix broken GRO
5c8d5e027ee3ffbf0eed308ca3a1f967ffcb1ea8 bonding: fix bond_ipsec_offload_ok return type
780df5a896d74b04b65972e77515999a1bb0abd7 bonding: fix null pointer deref in bond_ipsec_offload_ok
bd6baa0e5ce980422bfb7362c75d8ee4bf2a64f3 bonding: fix xfrm real_dev null pointer dereference
3a7fa59e33774e880b34758895ccc306d5c32820 bonding: fix xfrm state handling when clearing active slave
1b2539ef1dc5361b9c6bb793a58eb187980055cf ice: fix ICE_LAST_OFFSET formula
dcb230ec1b490e1ea8f04dc5ff7a675856bd8ec4 net: dsa: mv88e6xxx: read FID when handling ATU violations
fe7078d6779c8fe8d0b9698b24966e3abeb5bf75 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
d681967a063ac2e23545c0d2c434c9280fa2905d net: dsa: mv88e6xxx: Fix out-of-bound access
e8656a733e326efc554aa689c6f11c3a8f308351 netem: fix return value if duplicate enqueue fails
e86a3a02898f34af9834a0747d0ac8d813d8831e ipv6: prevent UAF in ip6_send_skb()
a64228927b9a413e0ae8b55754ae863d343ae6a8 net: xilinx: axienet: Always disable promiscuous mode
42114ecee53a109c846305ce4f41bc196785fa52 net: xilinx: axienet: Fix dangling multicast addresses
d35ef93701ae06caed51a64f60a0c8578a70ba66 drm/msm/dpu: don't play tricks with debug macros
fbe68985cd6f0cc54e3aee7acc0173bba25b69fe drm/msm/dp: reset the link phy params before link training
ede5a19ed3cce9881d46d66d65a766a3a35dea38 mmc: mmc_test: Fix NULL dereference on allocation failure
6869131afbeef7fa3ac1ceddb306fc99a8b7cb2b Bluetooth: MGMT: Add error handling to pair_device()
4c7daa9cc1f432efcfe4618543069380854676de binfmt_misc: pass binfmt_misc flags to the interpreter

--===============6428509091690898086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f5c6444994-39f3e7ca2d5a.txt

5a50aafae1d50af1d122d1fc6ecc34e91537b76b fuse: Initialize beyond-EOF page contents before setting uptodate
07662d60328d65ee1f6e581b3cfe4154c30e8375 char: xillybus: Don't destroy workqueue from work item running on it
bbcf00af59c4c14bf8c22d468620294de0ade098 char: xillybus: Refine workqueue handling
3cd7de997ad6c4b49ad18dabe8e498d3d4180f10 char: xillybus: Check USB endpoints when probing device
50fb71f074a348d0f3620867afb5cf3f6b80c755 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
a028c3204c7915c2584e6575ce217a1229056c37 ALSA: usb-audio: Support Yamaha P-125 quirk entry
5eb95f67d7e8ccd85017ad3683df7a934d94cd50 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
68afa2c0ef8b4c24019e1bc13c55cef80cc3412f thunderbolt: Mark XDomain as unplugged when router is removed
0c1e430421414c4e5ea0d86206d06d80ccbc42ae s390/dasd: fix error recovery leading to data corruption on ESE devices
0694eccd42277e6040b4c36b5a2dc150a92742f9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d185eb14a319fb8afd8a32a8c38b8a731990fc11 dm resume: don't return EINVAL when signalled
f8c18a3020be270ed3fd2e331852bf124874f0e0 dm persistent data: fix memory allocation failure
0ef31e2777e7871bf35e0ea2017103ebcdd61afe vfs: Don't evict inode under the inode lru traversing context
2733544daf3611a3bf8c2fe27389a23889ce5e9f fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
667525788d6969c1739bd710db1fa6bf10f7a590 s390/cio: rename bitmap_size() -> idset_bitmap_size()
44ee352fc7e6cbb3367cfec8865be31e1d728d57 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
dd9efa0d22ae64d3a95b5a3ac99b207d526ebae5 bitmap: introduce generic optimized bitmap_size()
2f9dedc835e0d35f02f7394710bd234f9e11da66 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d316a12581cdf5426f1200dd01e56759379b9bc3 selinux: fix potential counting error in avc_add_xperms_decision()
0dbfb99f7b69c576ca632380ffe23b44bb60e4d0 btrfs: tree-checker: add dev extent item checks
14a81755aa3d39bc544af80f0df3b68868364f0f drm/amdgpu: Actually check flags for all context ops.
37bdfbf0a854585148945d7bf4c5c10d8e81eeb2 memcg_write_event_control(): fix a user-triggerable oops
ee383f6ca62b871a9d4b052abd40907c9de22aa0 drm/amdgpu/jpeg2: properly set atomics vmid field
4b843c843150e257b16e29602ede1e62fc0468f8 s390/uv: Panic for set and remove shared access UVC errors
f6632bee9a26e81c4a77c92f525e6c5fe924e99e igc: Correct the launchtime offset
5f1fcd44a676526fbad257b144344dd448315754 igc: remove I226 Qbv BaseTime restriction
7f7698b900eb57c859e3c8d72ac2858ed40708a7 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
cdf3e80a373487ca6a9f1c9a35ace0b00009453d net/mlx5e: Correctly report errors for ethtool rx flows
f3d5cb3997c7f8c28dcfabc58d24e3a9ace4ce78 atm: idt77252: prevent use after free in dequeue_rx()
6e0644ae1c9b62ff41482e91130576c20940dd50 net: axienet: Fix register defines comment description
24f5a495e98e8f3f72eb0903cc63233053df06f2 net: dsa: vsc73xx: pass value in phy_write operation
0d5026445342a53e7e8ac85d9180e3073f8d9543 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
45d61e4909aeeb412477e11e5e5def13f735bd84 net: dsa: vsc73xx: check busy flag in MDIO operations
6227f05d69c66e59b80976f3dec86cb61aa71cbf mlxbf_gige: Remove two unused function declarations
9ca2cf3892430d2f4e9fac404ea0c0880f7a9c3e mlxbf_gige: disable RX filters until RX path initialized
e26eecd8c1c6c6012e6a253f712061d651cfe042 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
25354be036be898b5f3cd503df4b859de1f03045 netfilter: allow ipv6 fragments to arrive on different devices
052a85db66ae669a72fa369835370126325bef31 netfilter: flowtable: initialise extack before use
557c84ab6041db09f37baaa883eb3d4ef5a89b49 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
4471bbb2404646c78ec8b19fbbb6cf354fbd4498 net: hns3: fix wrong use of semaphore up
8d463ecdb01242fa9da284e5ddaa5212e463f67a net: hns3: fix a deadlock problem when config TC during resetting
f7e5bc871a8259a5474c735af0f44488ce8f5ee9 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
2cd300dfd0fdc518e89a9bb4b15dbfce05658aac ssb: Fix division by zero issue in ssb_calc_clock_rate
724b7407cc830bbe6ffee8af7c4e8e05f5b962b5 wifi: cfg80211: check wiphy mutex is held for wdev mutex
3a01c806f0079a802a5f19576590f3e6e9def245 wifi: mac80211: fix BA session teardown race
03955331e4d8b30dff1063a10ffbe4872aaf0457 wifi: cw1200: Avoid processing an invalid TIM IE
919776536e4e9b004c0d77a093572e81b6fbcd97 i2c: riic: avoid potential division by zero
bfc426290855f1f426b3740ff372264659573f00 RDMA/rtrs: Fix the problem of variable not initialized fully
ab29057494b52d2708f16679671a6789dbf4fb5e s390/smp,mcck: fix early IPI handling
b33291378a52d12c28d7f882f882c79f9de19916 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
07fddae90edfa8c54923608f2b275b6b4506c567 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
1e2f143ffcb86acc198dbc3bbb4b372024da8626 media: radio-isa: use dev_name to fill in bus_info
8c29e7f00b9aede53f324889aa0305cb663d8bd8 staging: iio: resolver: ad2s1210: fix use before initialization
5f0e3cfed4e970fb1e047e2405892e8fc60fc157 drm/amd/display: Validate hw_points_num before using it
cd6a01a1671eca00f473e5393db536854100cf3f staging: ks7010: disable bh on tx_dev_lock
4dedaebc9ad036f09294464ac072e76da5bc577d binfmt_misc: cleanup on filesystem umount
deb7a4bc68019b7a88bfdaab61f3fd39372ff45a media: qcom: venus: fix incorrect return value
bd5ea88386230d82e9e8f45d2b3a3b06291d51b0 scsi: spi: Fix sshdr use
8aa82161e0f69ce31032c37a346340aaa045ab80 gfs2: setattr_chown: Add missing initialization
2d9f250cf90f59cf48fd255a825fa513a4d80164 wifi: iwlwifi: abort scan when rfkill on but device enabled
377b2445c6c0bafc172cc1a4fa0c6db489c9d16e wifi: iwlwifi: fw: Fix debugfs command sending
84388eb6b6a36d0759da630902c6cbce620f4a9c IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
41f30060d63cfd2e301c5deea668206b6690927d hwmon: (ltc2992) Avoid division by zero
fe1ce62824a25e1d4770d9b2092eaaf972c3bef4 arm64: Fix KASAN random tag seed initialization
69b0e8b0e2b9729774a25134818b388c43ef140b memory: tegra: Skip SID programming if SID registers aren't set
ed4112e5491fcaba12b954c254cf1d1d7a7a5a29 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
b9710afbfa32fd4b00df7becd2c9178f358b83fd nvmet-trace: avoid dereferencing pointer too early
0285e7eb276645f4a1183feaabeed12e4c0a9e02 ext4: do not trim the group with corrupted block bitmap
c3381816592953adfad3769283c1f9aa08bd0482 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
f1954fdebb15946c6204d898aaf80f10945a62bc fuse: fix UAF in rcu pathwalks
2d997d90f90bc4a1378a5c102c2060071e2a8d1e quota: Remove BUG_ON from dqget()
f3f0ae9512003fa046d9026ec870fca71bbcc573 media: pci: cx23885: check cx23885_vdev_init() return
8ecc19e6acfc52f2b4adc5765458ff0956fbba70 fs: binfmt_elf_efpic: don't use missing interpreter's properties
84366ccaa4b271aef1a798b29ea172dac3ab6948 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
828ede94e62df3dbcae45db90756760827103ebc media: drivers/media/dvb-core: copy user arrays safely
3d70f91e87e6971c238d52f9249b695d91a62ff7 net/sun3_82586: Avoid reading past buffer in debug output
8743221f3899109243f70ffe4fad8a2d2b77ec32 drm/lima: set gp bus_stop bit before hard reset
4576353db88183d0b475defbe0df0528cd8ee109 virtiofs: forbid newlines in tags
a012751c02f6da24a499abac9dd0c7a41559cc1a clocksource/drivers/arm_global_timer: Guard against division by zero
051a5846774381582ef2245e794eb298b9369990 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
347e1086f504bf783fb089f31295dc8a35b0e459 md: clean up invalid BUG_ON in md_ioctl
e4bfc03a334f66dab18f81de2843535ea0543b0f x86: Increase brk randomness entropy for 64-bit systems
d9e0f9515e10cb3da5122b92153734e75517f2e1 memory: stm32-fmc2-ebi: check regmap_read return value
6046d97ee52187cacbbf73ec249d32f2c9c7c794 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
a788eaf0b0fcaf525b3347435b89be970a9281b1 powerpc/boot: Handle allocation failure in simple_realloc()
d870e61ce8ddbb72d315945f4067b7aa94e49615 powerpc/boot: Only free if realloc() succeeds
bae93eb38cb129e2ad7347072dfb3bd4155426f5 btrfs: change BUG_ON to assertion when checking for delayed_node root
d7b9bf6da092d937f90c85b9435091f28a5c5fc7 btrfs: handle invalid root reference found in may_destroy_subvol()
5322fb6e557e8325dcd1935a58c25865e1d520d2 btrfs: send: handle unexpected data in header buffer in begin_cmd()
f23c13ab6a4db614f7932f3c563dbdcdf1196024 btrfs: change BUG_ON to assertion in tree_move_down()
324fcfb07684898a3514448cf5aa00380c3dd745 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
dbc279fcbca94c4f382c8ed53bdb193365149674 f2fs: fix to do sanity check in update_sit_entry
ea76627afc3f570645c40211bd143b4b6ab1b016 usb: gadget: fsl: Increase size of name buffer for endpoints
9f01bd54f6b803253d8e15601ea89d09296d7558 Bluetooth: bnep: Fix out-of-bound access
ec4e41e854ff5191b6e2847e933d0e081735fa83 net: hns3: add checking for vf id of mailbox
3aec5281f9c9893fb3e8cbaa449114015a5ea95c nvmet-tcp: do not continue for invalid icreq
97f9a2040ec752e9a7fedc5874bfbdaf7cbf9a50 NFS: avoid infinite loop in pnfs_update_layout.
8bb7692bc8b995e0dbffd05780ea0c6e50038f1e openrisc: Call setup_memory() earlier in the init sequence
aa76c87f86b88f3cd89a6509c9eb90be81544d44 s390/iucv: fix receive buffer virtual vs physical address confusion
d4011bfbb6d0b20024b6734f2075fee5ff9ed47c clocksource: Make watchdog and suspend-timing multiplication overflow safe
f5865c2804def2ef5a60111e412e7f6225089443 platform/x86: lg-laptop: fix %s null argument warning
ac998a14a0dd402cc5e26edff8a7b1a385a96ed1 usb: dwc3: core: Skip setting event buffers for host only controllers
0c2015b9ec95e84530121d52be516e0ab86cd387 fbdev: offb: replace of_node_put with __free(device_node)
03e64a2fa574619d783cf0d1746dce49429c43d7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4cff7fa95c688216cde7ef5192aebb631970098d ext4: set the type of max_zeroout to unsigned int to avoid overflow
bc547cab2f099e712568867c25b1d292ae865c90 nvmet-rdma: fix possible bad dereference when freeing rsps
43ff1cb1f22489c6f7cc314674127b937f9dd9d6 hrtimer: Prevent queuing of hrtimer without a function callback
aa0ea342ad856fb1b941a221785c59cd004132bc gtp: pull network headers in gtp_dev_xmit()
6899459ee17a79ed0cc50841bfb1f4bfc708f607 block: use "unsigned long" for blk_validate_block_size().
c2396c4db41a81ee339e16aa2d331a8eda24bb6e nfsd: move reply cache initialization into nfsd startup
cc3c548f045a38950c8296e562d0c184fcb0a80d nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
2649506c4a84561b676e333e46070146c8396404 NFSD: Refactor nfsd_reply_cache_free_locked()
c4c1ff676c1a672cd9d533c57ba68f6e58a1ab5f NFSD: Rename nfsd_reply_cache_alloc()
f53148e12f20791f8bb22f0fd733914c8f445838 NFSD: Replace nfsd_prune_bucket()
122b713195db54e96c2aa4b80751b526a563a05f NFSD: Refactor the duplicate reply cache shrinker
f36d8de0d1ed8f503d7b779db0478a4b65f16cc7 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
352ee1edeefcb0c33111b2398b6e55c1b4e32e5b NFSD: Fix frame size warning in svc_export_parse()
09fabf9da3b1cddaa18d0439ee78c1fdf069df89 sunrpc: don't change ->sv_stats if it doesn't exist
c7c8946082a25e2f0558dfa34725a39cbacb8b65 nfsd: stop setting ->pg_stats for unused stats
22dc3d3e0672b104f4d3917acb6dbf371da3de4a sunrpc: pass in the sv_stats struct through svc_create_pooled
8db134180654f2f9679b6cc5895afc3d2545bb08 sunrpc: remove ->pg_stats from svc_program
54397a808da027d53a89af08fd2458064c47a2ec sunrpc: use the struct net as the svc proc private
8de8ecf4b3f6df1456b2bb7d3be392030fd55bc1 nfsd: rename NFSD_NET_* to NFSD_STATS_*
ecdc6b8b2564cec54989d84808477e35bcea7525 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
93351ae98fba420d05289f918a1dc073e8871563 nfsd: make all of the nfsd stats per-network namespace
dd649eb3354245414911f8d99ac28e7b226039bb nfsd: remove nfsd_stats, make th_cnt a global counter
0cd47c48009ff0541dad95e78978c7f808e23b15 nfsd: make svc_stat per-network namespace instead of global
c8c205c41bc941730c6f85fc85f638a7b1c2d0f9 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
9f48430356463dc4dfb81ebd46a26079a91b3ed0 dm suspend: return -ERESTARTSYS instead of -EINTR
2af94991e4f53effbee06e2f79afacf3b626692c net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
390bc96915b5e893db317563d3fa88bc509788e7 platform/surface: aggregator: Fix warning when controller is destroyed in probe
ce4100093a3de458970920b7e82ef9375b4fa120 Bluetooth: hci_core: Fix LE quote calculation
d41729fa57d03518d95fcdf2062f02b3fd9f8c3d Bluetooth: SMP: Fix assumption of Central always being Initiator
7749c2651759d65cdfb7c33430a5201bcea214fe tc-testing: don't access non-existent variable on exception
ad1a155e642be123293f39dd1737990ac78ffa7f kcm: Serialise kcm_sendmsg() for the same socket.
418935931e3201a0af0fd4aeb6118a56d60696ed netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
3cf18243cafd17a41c0d6ed43e2e92110625c9ea netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
7aaad44b4e1baf7edd30f8b9dff0c081c77b9fa8 ip6_tunnel: Fix broken GRO
64051211bda013a2eddf31ca067202e8c18cab0a bonding: fix bond_ipsec_offload_ok return type
f06fb4f87b213ae4a8eb9066e6a7efc800a8c7b8 bonding: fix null pointer deref in bond_ipsec_offload_ok
7ea2b727fca9b52283b69fc12bb7499a22398714 bonding: fix xfrm real_dev null pointer dereference
5f1ebd9be97b623127aaceecf94183f14ddf6f0a bonding: fix xfrm state handling when clearing active slave
02b3aed437b1646785e26ac4576ffa2489c1fb04 ice: fix ICE_LAST_OFFSET formula
17369a6f1d11d73e5f0a12b8ad38e6e025426794 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
b3ef46c9cf5d57a46e5e08abe5f97c5e24e08336 net: dsa: mv88e6xxx: read FID when handling ATU violations
f245da97794b8ee343c1f5f71278fc08bb4316a4 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
7e2da59b2b08236c641585751514a2f7f8ac7a93 net: dsa: mv88e6xxx: Fix out-of-bound access
367fe10efe5ca3d76105911b48ccd737e6d8690c netem: fix return value if duplicate enqueue fails
1a2222779f0d8fa612841997b127eec839b65fa6 ipv6: prevent UAF in ip6_send_skb()
a0002f2147969dbadc1ec4fb18bb1e870812bed0 ipv6: fix possible UAF in ip6_finish_output2()
26dbb17148dad41cea30c52117f9e23d63a5681b ipv6: prevent possible UAF in ip6_xmit()
dba130d744d02df62d75ee0f3b6ba9c921598007 netfilter: flowtable: validate vlan header
be3f825df0b9c58c9c4248172a41e102e27529f3 net: xilinx: axienet: Always disable promiscuous mode
7d67b72254360fc3685924e2d4599cf929b9e041 net: xilinx: axienet: Fix dangling multicast addresses
f744771b378dcab06a8d4f46eef5f61d467edc46 drm/msm/dpu: don't play tricks with debug macros
161b2e57892e4ba5060cd8973782f8814b66849c drm/msm/dp: reset the link phy params before link training
ae82f3b4bf679376df21f89142f719f2d82011d7 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
2bb7b0a9fb45696be88fee2e66c5e7990b3b7ad9 mmc: mmc_test: Fix NULL dereference on allocation failure
39f3e7ca2d5a92f5897f385f56fc46f548705824 Bluetooth: MGMT: Add error handling to pair_device()

--===============6428509091690898086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6282ec7c97d5-8154d555b86a.txt

494e4a5bd9b7bf4ef806796c5b2af835a5a5a72f fuse: Initialize beyond-EOF page contents before setting uptodate
1dccda9f6322962c4ecbbbfbeba6d4254ebd5a39 ALSA: usb-audio: Support Yamaha P-125 quirk entry
9440fdfcfe516052cb699c96fad960610bb5e615 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9d49a473797696a639a0d7fa44c719be87c10657 s390/dasd: fix error recovery leading to data corruption on ESE devices
a6b6ab375cfbd574d4845c81cace1ee2ef46576c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e20a36ad650f03ebaec9e31c67a8f4bf6fffd88e dm resume: don't return EINVAL when signalled
23b905e5441e2bf344c8ed91ca6dd34f584eadd1 dm persistent data: fix memory allocation failure
50715bd49267da13e12a70f9a7eb36a4a7bfb921 vfs: Don't evict inode under the inode lru traversing context
e7e05ee259205d242d5ff0ca2ba18a59d086f4cf bitmap: introduce generic optimized bitmap_size()
52e06eb5a39425a3a9ef961bc1556a70d06c1cd0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
85298ff55d03805805ac16cbc758e66089cb0b06 selinux: fix potential counting error in avc_add_xperms_decision()
a58029f789b4ab08f8ec6eba10e0e8a435200432 drm/amdgpu: Actually check flags for all context ops.
8923a9dda9e55c99ca475dc0f9ac6b2f0bbfc4ec memcg_write_event_control(): fix a user-triggerable oops
02d34a5455a4b10631e9fbbd041b40dc4d6a6160 s390/cio: rename bitmap_size() -> idset_bitmap_size()
828e2781f597aaa1d101e74b166b6b88fa5d0363 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
4fa0fdb74c77b8b401b99545fb92b653ad027da9 s390/uv: Panic for set and remove shared access UVC errors
cc669fc6dbfe147e8754bdc22fb202beb7249514 net/mlx5e: Correctly report errors for ethtool rx flows
4af2b24fe525bf0fe40df772d53ac1895acb32cf atm: idt77252: prevent use after free in dequeue_rx()
94cdedba6ad9002586c7c474deb43adb152ce2e1 net: axienet: Fix DMA descriptor cleanup path
ec5a62c637872d706aef467f05d45123ba09954c net: axienet: Improve DMA error handling
a43d50e8a7c691445b82fac8b3b0516a11b49e1d net: axienet: Factor out TX descriptor chain cleanup
8df1f5a591fcc4f104afd79c22ad124ad23181f6 net: axienet: Check for DMA mapping errors
687fa63bcf7ba08d1ef061e6976f512cdd33ad85 net: axienet: Drop MDIO interrupt registers from ethtools dump
b06b239ec9f675161b170224b95db90458b928fd net: axienet: Wrap DMA pointer writes to prepare for 64 bit
dd76e8a64d340a4efc31efc62fb6b6b1578d0cbf net: axienet: Upgrade descriptors to hold 64-bit addresses
bafe066090c3cabe3fbae4f67ecc49ee6456c35f net: axienet: Autodetect 64-bit DMA capability
d9f20859695696044067765af09594f55c07832a net: axienet: Fix register defines comment description
315f9f2de11c144bb14f8d4ed3e7548d133a2d33 net: dsa: vsc73xx: pass value in phy_write operation
d2205ac6db8d10a87b9b93095ed45db5567e62d1 netfilter: nf_defrag_ipv6: use net_generic infra
760566372d7638f9e7bea10571249ba61163e8a2 netfilter: allow ipv6 fragments to arrive on different devices
e183a4b31113e34a089edfb9ffd97cb5c16f4482 net: hns3: fix a deadlock problem when config TC during resetting
cdeed61da3eff7da5f108c670d10029a621692cc ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d5c585b4f20a0d5d1a9ad02591fc6616feaf22b5 ssb: Fix division by zero issue in ssb_calc_clock_rate
43df2005bc2c62c7d2fdcb95c60e359c8833593c wifi: cw1200: Avoid processing an invalid TIM IE
a791b4c70db58b7124ecc47fa72127e46d074678 i2c: riic: avoid potential division by zero
7d907dcb263086500766565a5026057810a77fd2 media: radio-isa: use dev_name to fill in bus_info
c1ca94d4fc8cf96a6ecc2aa493bf09eaf4350012 staging: ks7010: disable bh on tx_dev_lock
cb439c2fd28f4fd651689bb8c54c02488d469eea binfmt_misc: cleanup on filesystem umount
6e8b3a3ba622b23bc34171badb2867bdb6dbbe99 scsi: spi: Fix sshdr use
2d14b8ccfe12c565448be1ea1c3c207ff0648c55 gfs2: setattr_chown: Add missing initialization
7d92ecba67c0b35518b64e386259f7b45d1282e6 wifi: iwlwifi: abort scan when rfkill on but device enabled
fb1b1a331cc13a65f48307c95d4ef4feb3ad08d8 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
3c585142d51bc94b8ef3bf525dbfa2960df98cfb powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9e078d2e3e2db70ea654151ee658a07d0d15fcf7 nvmet-trace: avoid dereferencing pointer too early
4a170373d324f3ce88467137336f6ea45e4e030f ext4: do not trim the group with corrupted block bitmap
7090c0baa309a6ab8ed9eff6b5d0e620819c403d quota: Remove BUG_ON from dqget()
2c83fb44956c99b4e0e7dc8b63c04d6e457027c6 media: pci: cx23885: check cx23885_vdev_init() return
3e016e27c949fd9ef15ad04280eab24abc7978e9 fs: binfmt_elf_efpic: don't use missing interpreter's properties
97f526c14ef125f4e380137f9d477e92c3212f6c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0ad69087fb8bb083e900e20dd6e1f8a73e693914 net/sun3_82586: Avoid reading past buffer in debug output
4f57b5abf03b4b18fc24bc4819c8e527398ab1aa drm/lima: set gp bus_stop bit before hard reset
9ed0d7ae094b266b4df9a9096c2e79ae3dc24481 virtiofs: forbid newlines in tags
c3c548ae7766a1b254327d7bf11550705ef9eb5d md: clean up invalid BUG_ON in md_ioctl
c658fce60408d0fbf0ca3d796cc60c97783bcea9 x86: Increase brk randomness entropy for 64-bit systems
45f5adba7759b0bf0520474477c2611e63f92195 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
25fcb3675da5138de062626d017ef7cca0e9485e powerpc/boot: Handle allocation failure in simple_realloc()
9769f1f467376e48cb0d8ca367abd5b655a438da powerpc/boot: Only free if realloc() succeeds
26061bcbebb5315a09d48a48f3f1cc81edee412a btrfs: change BUG_ON to assertion when checking for delayed_node root
411868a3c7cb5005cde528a5effc76a8d1d512be btrfs: handle invalid root reference found in may_destroy_subvol()
0e3dc65a05d11b4ec3e8db5373532673152cb6b0 btrfs: send: handle unexpected data in header buffer in begin_cmd()
bf8b44ade8970c2b6dc0e7facc20bb7521590835 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
f2749de40af97e3b1421a667b2adeeeb0e783b3d f2fs: fix to do sanity check in update_sit_entry
0497a0870f33402e190a62a40c636ddd0ec03b41 usb: gadget: fsl: Increase size of name buffer for endpoints
124ee9ad2a61d55a8b9a6d8caac80559373e87c5 nvme: clear caller pointer on identify failure
c40f0f95e3067f0f605706ef5a88b225008c5804 Bluetooth: bnep: Fix out-of-bound access
74454ae9caab73f5ad12fce1a79bf1ab3747f73f nvmet-tcp: do not continue for invalid icreq
1d033725d5da2cedd685273bd6a918703881bf4f NFS: avoid infinite loop in pnfs_update_layout.
b0a2963ed6305d29c7de870104b5694aeba05886 openrisc: Call setup_memory() earlier in the init sequence
79882af77e62eda51fa0697ad8e98b164873c64e s390/iucv: fix receive buffer virtual vs physical address confusion
7e7c23fd182099d1259827fa8c237ac6085bd29e usb: dwc3: core: Skip setting event buffers for host only controllers
8a5918f77108b03ac39fb2fb370769cd8b154c4b fbdev: offb: replace of_node_put with __free(device_node)
03afe44681db280cb6790a4cd5d7f88e987e6233 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
deaad010ee7221d24c9d45b7aa298318278d11db ext4: set the type of max_zeroout to unsigned int to avoid overflow
ac06da496d85e6e24a51a6bb400098ff23bf4cc5 nvmet-rdma: fix possible bad dereference when freeing rsps
8afadd6bb320c61b21b16d0a6f53c7e5d6d4fda2 hrtimer: Prevent queuing of hrtimer without a function callback
3e21bd855cefd597cd684cc0cc71dc5a5a91c211 gtp: pull network headers in gtp_dev_xmit()
91ff132fa45fbf55ca275cef8db95bd3e0d64e6f block: use "unsigned long" for blk_validate_block_size().
f968baa1a128c3df67f25f7fd2e5c591a6dd6bf2 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
101cf9bb2efa74d52fb8bf265f19f4e9b6145086 dm mpath: pass IO start time to path selector
d74beac2ada3497ff1bc60e565d9a7cbafd6c5a4 dm: do not use waitqueue for request-based DM
82227bab72f196b621c1a41defd9cdeb6899bd2f dm suspend: return -ERESTARTSYS instead of -EINTR
39599f00c02d4ddbddf71c48808a71e933f96b39 Bluetooth: Make use of __check_timeout on hci_sched_le
7fba0ef383f8fa580abc9feb5129b5b77f7415ee Bluetooth: hci_core: Fix not handling link timeouts propertly
bb315bf2b65f680dc3d4d3e85e8603618ea07a03 Bluetooth: hci_core: Fix LE quote calculation
4f17c1fac94d939b4a291439fe2a52d611ed2196 tc-testing: don't access non-existent variable on exception
ea7de92bcfa5e5adb3a1d66782c22195fdeda48e kcm: Serialise kcm_sendmsg() for the same socket.
336d6d81456a7b9094138c22b7b53ae448da99ab netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
337bb343b6d26aa37307ea23f540b0463066d823 net: dsa: mv88e6xxx: global2: Expose ATU stats register
36671b04f0f970db55bd9770b7f01d5c072e4ae1 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
5ed6c75e9d56c81bfb5e3abf6939fc2df6ce60fd net: dsa: mv88e6xxx: read FID when handling ATU violations
04ffdaa49ffc219cbf87b227b0a8a2a00d06075c net: dsa: mv88e6xxx: replace ATU violation prints with trace points
02c21395f9af55dc39ecbc371663019070d6130b net: dsa: mv88e6xxx: Fix out-of-bound access
85b0ba2ccbecd1f8bbb1425b01c794ccde74025d netem: fix return value if duplicate enqueue fails
91b513329cf0ba30ade710fd282eadc05962cea2 ipv6: prevent UAF in ip6_send_skb()
892f1bda509835d07a8cc5c0cf38ac78c84af753 net: xilinx: axienet: Always disable promiscuous mode
b73dfe042d685ae1006f7cf6f3f99e441f9cea6d net: xilinx: axienet: Fix dangling multicast addresses
a7e29d35962b236943bbf8b43c5b816e0608672a drm/msm: use drm_debug_enabled() to check for debug categories
02feac5355e9db5fa3bc914bfbfda91d2165b1cf drm/msm/dpu: don't play tricks with debug macros
d2cb76bb3a6d4879fdf7a8eb327a6ed8ae8ae482 mmc: mmc_test: Fix NULL dereference on allocation failure
38f017a58fec5a0e2ed3b36611579c973c7391c2 Bluetooth: MGMT: Add error handling to pair_device()
b014dbba001f20d18674201f929f3a706704c5f7 HID: wacom: Defer calculation of resolution until resolution_code is known
8154d555b86a203bf570f6bbb339b8ac7d26c4bc HID: microsoft: Add rumble support to latest xbox controllers

--===============6428509091690898086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839e9aed33f7-1e2a54482549.txt

452088d94b6c7da70e5a18f1a6683fb6d617805a tty: atmel_serial: use the correct RTS flag.
da6dd06b6730119c60605a06a489ef3b15685e5e fuse: Initialize beyond-EOF page contents before setting uptodate
ea51c5a7f252e8a280984c8359d2b2c769db25bc char: xillybus: Don't destroy workqueue from work item running on it
ee35ec6aced079ccbd463eeb7b9bbe54e96e2b49 char: xillybus: Refine workqueue handling
0d09cc3cd921335ff76e55659a6f15a0e15fb89a char: xillybus: Check USB endpoints when probing device
a36cfd19e27b84a9b83ee5b4c37afdba73e39834 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
d6328e110275d008f10a47d68d16a3502ddb8b1f ALSA: usb-audio: Support Yamaha P-125 quirk entry
f987cb8be02addeaff8bf4fc99c12d2d771ca073 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2be3991a4543c067863218d9f10a5626422179dd thunderbolt: Mark XDomain as unplugged when router is removed
e86f9b565adfe2b149ce4d19f574e06425b7d5a9 s390/dasd: fix error recovery leading to data corruption on ESE devices
57f358f352db6ad3ae0733021a6a9a6f865ebe1b riscv: change XIP's kernel_map.size to be size of the entire kernel
2a45260eb3891861d2c240a7d9fa687f9f73e5fc arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e051ff289ff4f3e31187d248a2ef106cb45a7d9a dm resume: don't return EINVAL when signalled
1e2a54482549fa77006c2ee6868fcaf5c7ccfe08 dm persistent data: fix memory allocation failure

--===============6428509091690898086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc37ad9cedfc-368e6a7518e0.txt

e80c643d6cad3223e320a67ef57cadc0a495517f tty: vt: conmakehash: remove non-portable code printing comment header
4f41fc96dc912880b016aaf292fbd76704709a13 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
e246607d972a9219821486c1c59e4a5a95005afc tty: atmel_serial: use the correct RTS flag.
3c4602412e7cf1045066080f83db5294685ca81d Revert "ACPI: EC: Evaluate orphan _REG under EC device"
be44a789d5c552d860b8f98aaab40021bf4dc11e Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
853e0d17b9f2ad1470bff4c817632e3210366358 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
4e401d0c7d715506bb41454659f097c294fa6771 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
d1748395c48d9690a864fa3e5065efe9050f3fab selinux: revert our use of vma_is_initial_heap()
e6f4b79662074bd8b90120242c7007573473b83a netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
8763d3604bfe8abade85818088a94701cab3e07d fuse: Initialize beyond-EOF page contents before setting uptodate
a4b36672b049b3494d9f86b086267bcc5f7e59c6 char: xillybus: Don't destroy workqueue from work item running on it
3749ee52d977d8a32e54a40ab544a04e875e232c char: xillybus: Refine workqueue handling
c79c287af9b17cc7f6a9dce39dfbac59d7f1cc02 char: xillybus: Check USB endpoints when probing device
cbca80c21f0614b9749803942c6cbbcb34445c18 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
cad6e7e6554d3063429cd9e3ce98c84b68656f41 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a157d7e0a045680c860c3dbe2138d0e4cd6107b0 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
6bf7b26ffda0547563f2b64e4540dfa8772ed1af usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
9dad5ef4bb4a178fee55a20b1af634f76d1413ae xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9da880a7ebfe8a5603662bb01c6bfb3b8db30701 thunderbolt: Mark XDomain as unplugged when router is removed
cd93c84e9d0bfde5508be80373edfaf916802c20 ALSA: hda/tas2781: fix wrong calibrated data order
b0c7a2c464d9105b89aa982c8a33bb8bb6ce8934 ALSA: timer: Relax start tick time check for slave timer elements
068c9f1f40803fab1eed5db3358a65c18fd86d23 s390/dasd: fix error recovery leading to data corruption on ESE devices
01814fed80fc3703d0fab130d59133b01fdb2034 KVM: s390: fix validity interception issue when gisa is switched off
26a122c17faa4195aa4f1778e81165f6c1e37d58 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
25fa95d3881d64bb4f615461f50040096868dd68 KEYS: trusted: fix DCP blob payload length assignment
c7eb4de90103c2b100aeceab59fa8df8d9fadee4 KEYS: trusted: dcp: fix leak of blob encryption key
dcf92131a19a0588d5a17621a5a9e05a75a76bed riscv: change XIP's kernel_map.size to be size of the entire kernel
280b28744ee000a2ff0cee9d6f2cfb1832a2dc77 riscv: entry: always initialize regs->a0 to -ENOSYS
07cdd13685634dbc7b7f218e4009fcb2d19e32e2 smb3: fix lock breakage for cached writes
a99eaaeb67d2ca6115a2f4c3775f5052731a35c7 i2c: tegra: Do not mark ACPI devices as irq safe
968a6f7759c9e88bfe0168beb15dfd3049ab1ffa ACPICA: Add a depth argument to acpi_execute_reg_methods()
38f5e53c1a500c4bf4b50b33a59fa315e8d43727 ACPI: EC: Evaluate _REG outside the EC scope more carefully
1afd3e57742bbe3a3bc2d419eacfb807ae49c3f2 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
4aeae03c06cae90364088a87ef2b9d8833c7e5a4 dm resume: don't return EINVAL when signalled
a0404f766e76725e4b1efe62ba24089dea967d02 dm persistent data: fix memory allocation failure
59d01fd54108a8611eb610b049b95054c59cc178 vfs: Don't evict inode under the inode lru traversing context
2112da3d5ab440cc98a264650a63b1a574ce6bf3 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
fc91264c3589bef8d42f750937924597ea3f0662 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
3766db0532b6ebe3fefc68ec2141e138961c0368 tracing: Return from tracing_buffers_read() if the file has been closed
a5c0b3f0cac496ead98befb7c500431d49232de0 perf/bpf: Don't call bpf_overflow_handler() for tracing events
3f961f582619d40df6d7c5b8d3de9ffa1c73f607 mseal: fix is_madv_discard()
91d9cca4a0856b5a810b1ccbd9c05275c00fe332 rtla/osnoise: Prevent NULL dereference in error handling
2b7c4adf7202915243720c3d07970f0764141c1c mm: fix endless reclaim on machines with unaccepted memory
4b8b46178f675189fe14d733b74a45ea4b955dbf mm/hugetlb: fix hugetlb vs. core-mm PT locking
840d385207ca34e15144ab57fcadc9d0d160a233 md/raid1: Fix data corruption for degraded array with slow disk
6550382e3705874c8a1ea7aeabc0234a3911a4a7 net: mana: Fix RX buf alloc_size alignment and atomic op panic
a4492e10792195bab39e922ff5a4d8e87deacefa media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
b50ecf95de9ea0c430087fed4072c185287b1b3f net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
77a482dce4ece2ffb71091cc3e7af080fa050ea2 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
66b75e079a3269dc633fe6732308b85ee354ccbf fs/netfs/fscache_cookie: add missing "n_accesses" check
8f4b6a1e0e6a9a06551964dd5122dc39e846a91d selinux: fix potential counting error in avc_add_xperms_decision()
82b8a3196ab60d03c5a1d4b653dfcb5c8fef1dc7 selinux: add the processing of the failure of avc_add_xperms_decision()
98db5a51a1d59a44df9a1a5c41aa860936896c26 alloc_tag: mark pages reserved during CMA activation as not tagged
4d0973b326aaf6cc6c47806c7c98627e7c01b64c mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
7438a3f236b6dc2f32ea448e5e4432c0fc7aa746 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
01c35c26ddc918ad2dd4eb65845f3d662c040efb alloc_tag: introduce clear_page_tag_ref() helper function
e677793d06f1b5dca33f39012bf3cfdb7e94ef77 mm/numa: no task_numa_fault() call if PMD is changed
a7737768020fe6d5291d3680f5251df8a3231eff mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
a80a239783187f94566a194a7c056efcbf91d6dc mm/numa: no task_numa_fault() call if PTE is changed
9b9b2b94ecc2a0f1907c35be83ca4d3d45de9b9f btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
fe2a1d7fc026e4bcc307e400466982696bf7098b btrfs: send: allow cloning non-aligned extent if it ends at i_size
1e7c71e308c630c5dd8d6d73e29193e92833c4fc btrfs: check delayed refs when we're checking if a ref exists
89395d49308a1105e71e01d0cda1555bc6b88835 btrfs: only run the extent map shrinker from kswapd tasks
6e4621c1223f359acde98ba193d24f3236153c0c btrfs: zoned: properly take lock to read/update block group's zoned variables
93172520243aada68a1392b6bcb696d693fe595e btrfs: tree-checker: add dev extent item checks
f156e74bb02f0ff71924c7ecd1cda50ed0e62316 btrfs: only enable extent map shrinker for DEBUG builds
eaf03f1b11517f8f610826d0f19d200e44d8e6c0 drm/amdgpu: Actually check flags for all context ops.
5959c855b5b7f6d879fc795c735e29543440095a memcg_write_event_control(): fix a user-triggerable oops
bc0d114b75ac49444b64d1a17871da4def9edc32 drm/amd/display: Adjust cursor position
1f50afce24090ae7cc9d4bb0732652892efaf0e3 drm/amd/display: fix s2idle entry for DCN3.5+
bb27759cbb463a09650703d7492f0f34da36caa0 drm/amd/display: Enable otg synchronization logic for DCN321
49f7b291cd85be604b99f33cc8882f958f150de1 drm/amd/display: fix cursor offset on rotation 180
4243e077ebcf41b6211efb1b549c57a47b5f8e21 drm/amdgpu/jpeg2: properly set atomics vmid field
8a374565f1b72a89c0dc003a3710754e2c08fe23 drm/amdgpu/jpeg4: properly set atomics vmid field
143456d056ab88630f04a2e532944dfb57ff4236 drm/amd/amdgpu: command submission parser for JPEG
ec06ac5153e3d0c7692e73c9cdbc7fa3ff788b74 pidfd: prevent creation of pidfds for kthreads
fb53b3aa50525890dc0343a38f223af775cb90e9 s390/uv: Panic for set and remove shared access UVC errors
36dd8e7f296ee6689095e1ff74964d910e8a8604 netfs: Fault in smaller chunks for non-large folio mappings
02bc2853bc1e335ca6ff6ad4c1155f20cf1be919 filelock: fix name of file_lease slab cache
e262f3b1bb4baed1048a34033f4fcff11ca70a17 libfs: fix infinite directory reads for offset dir
a819015c6d6018e4a17b2e1394dd0f9757fa5480 bpf: Fix updating attached freplace prog in prog_array map
a59896881ec56431e555175c04892cc5dea4bedc bpf: Fix a kernel verifier crash in stacksafe()
9a790f4a19cfdb742e2886ad26f10228f19f9df9 9p: Fix DIO read through netfs
2eae855eb4b1cea2e0044294e404db69b3872a03 btrfs: fix invalid mapping of extent xarray state
412c5725c1c9875c671ac0bcf0a1b77427617583 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
2edd4b5c89fe08ba20cc07d661450a2121904981 igc: Fix qbv_config_change_errors logics
f319a18d7f8dc972b2026327205e2a35b68c9956 igc: Fix reset adapter logics when tx mode change
19056aca0a1b25d00ffbc7d52faf71480d405ede igc: Fix qbv tx latency by setting gtxoffset
b6e161d63d206ccc35bcd63c4bcc485d5b34336c gtp: pull network headers in gtp_dev_xmit()
bd14a9661f93406e3f4e5c16429b800765c74d5d net/mlx5: SD, Do not query MPIR register if no sd_group
5d973ea4d7c4a0b6d42b69bfc3b65484ee6229c4 net/mlx5e: Take state lock during tx timeout reporter
c77a044eceaa2efd2db984c4da19427fcdad5761 net/mlx5e: Correctly report errors for ethtool rx flows
9d4158f29e60c5b9973b4917c4b16f605cab5159 atm: idt77252: prevent use after free in dequeue_rx()
d42e467f4413066c1d0892b810309a36acea2033 net: axienet: Fix register defines comment description
8e408ceff65fdbef8e75d3ab1f532617b041027f net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
759a9eccb13a7eb527f5c76f30b808997c92557a net: dsa: vsc73xx: pass value in phy_write operation
edca7a6a163e8c0065cd73276887f1a61776faae net: dsa: vsc73xx: check busy flag in MDIO operations
f39d5820046705b0a1871f04ee6ee43e03a8ba17 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
8da80cb902739b373a3da78b92f0cef5a637614d mlxbf_gige: disable RX filters until RX path initialized
18f81c868952b1e2a054a8258ed232a6028d6e18 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
dbe199e4857443420290a35e087d7eaa9844bcad tcp: Update window clamping condition
1209357977b4a454e718b2439c88f922a8dcf60f netfilter: allow ipv6 fragments to arrive on different devices
cf527be4d7515e889eb56458f2889fd4932e5522 netfilter: nfnetlink: Initialise extack before use in ACKs
9e4b18b0a8d6eae02b7d475bb5621c48e4b8346e netfilter: flowtable: initialise extack before use
cd36e397146cefe3e31519e87d75431a572cfb3f netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
e8ed3eb5360b1adfeefdc33ffae6291009d880bd netfilter: nf_tables: Audit log dump reset after the fact
6f6d70bcb8eab2f93b1c80e5c9fb2aa5e59cfe09 netfilter: nf_tables: Introduce nf_tables_getobj_single
be8fe76a3922ac9adbf6e06779e410928f2516a2 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
6721472a6720670978db584651cdfa301e58de9d selftest: af_unix: Fix kselftest compilation warnings
148aebe42dc323e15f273ea981f9b3e76f29ec0c vsock: fix recursive ->recvmsg calls
01d0ef068dc4f2c899c971a9731a627b6db57daa selftests: net: lib: ignore possible errors
1cdce3d8c5974b9e1e542ac9a9e181117675a7ee selftests: net: lib: kill PIDs before del netns
f349ce161983b397a7f5a693969e3b23a9ca6393 net: hns3: fix wrong use of semaphore up
ffda9999b7a6e4b09fbd16ab1d55e93c6b5e3699 net: hns3: use the user's cfg after reset
d89dcf4b6048a4b72107f4c89beccf803c153e47 net: hns3: fix a deadlock problem when config TC during resetting
853510f0c8f8e004043d6315ba5dac736fb45bbb kbuild: refactor variables in scripts/link-vmlinux.sh
e358848c09c9c6012451502e6cc9443c02716606 kbuild: remove PROVIDE() for kallsyms symbols
3d8abbc55f571298f7ede6db19e6ffbe71f7ff0d kallsyms: get rid of code for absolute kallsyms
ff3925660b2537c6d7477dafa4c79724316e64eb kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
604262afad9eb193cba9e720c2c2e55824ed3eef kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
0f1e204db9c41af778a252db20763583ba16250d iommu: Restore lost return in iommu_report_device_fault()
49d8336a0fe84a57600a46b964297c96df5f30af gpio: mlxbf3: Support shutdown() function
9aa94764a76db68517e0e1f31f6a701cec64a0b9 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
4f911679722f41c992e8cff4025df4697e1687fd drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
6e5590e7843f2f58a8becb7e8e15b0f6e54755b8 rust: work around `bindgen` 0.69.0 issue
ef5162da3507a9bee3759e75f6ca49e4634548b9 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
f85cd0b0d3c0f6e13ff017bf37c44a20580d955d rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
8d5f30924627a01482ef8638c196a9bf89c91bc4 s390/dasd: Remove DMA alignment
db00162167c70a5a2965112ac6ce3ffe522f2480 io_uring/napi: Remove unnecessary s64 cast
f79bdde63e21ee0d007ce40e4f03b7b18b8bb29f io_uring/napi: use ktime in busy polling
d8c911ee8dc85579d81508ec13da3e33e91a2095 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
370d9ddeaaee3149af9519e680507f8180447610 cpu/SMT: Enable SMT only if a core is online
34bf619e5a0d2041f70726860714082d1bb428e6 powerpc/topology: Check if a core is online
a4f1a1ab64ea199a1b165c62ac0df5470fb45853 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
c96249b47d3c14a5a229751b1cb013dd116fc2e8 arm64: Fix KASAN random tag seed initialization
d5e753bc5bbb14d7eac269e6681547ead249ddcc block: Fix lockdep warning in blk_mq_mark_tag_wait
1a9bc76e10694f8e40f1502689358e6dc8216e64 drm/amd/display: Don't register panel_power_savings on OLED panels
16ab78f1bddff43b538ae3ee4fee4b631e218ded thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
bac0ffd367491f5c9fde90f3059ae11cabb1443d thermal: gov_bang_bang: Split bang_bang_control()
8a922090c593cb6e4d6caceccc769cc5e5ad94b3 thermal: gov_bang_bang: Add .manage() callback
536f1abb06c6ff2139b3f181a9f06d7e77c4e9cc thermal: gov_bang_bang: Use governor_data to reduce overhead
0fd0f881a4e0fb030268f1e59debc2fe404e5abf cifs: Add a tracepoint to track credits involved in R/W requests
aee299ebffe272111e1206cd4b3395171eb3d5cc smb/client: avoid possible NULL dereference in cifs_free_subrequest()
fe826dd8878b8a12aabbc8dc1e9f36eddf192263 dm suspend: return -ERESTARTSYS instead of -EINTR
b2b558627a5596569fdac003868dee8cc854bf47 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
a5212e25f3b78f2de0d8cafd8ee06dcdad00e7cb platform/surface: aggregator: Fix warning when controller is destroyed in probe
76d2acead913432772e32a4be112eb7f2654a7ab ALSA: hda/tas2781: Use correct endian conversion
eb270745ea95d54f3ec8db551ccb988dffa82ac7 Makefile: add $(srctree) to dependency of compile_commands.json target
e949d0f2137ccd735302d5f08c735c3d3c633e41 kbuild: merge temporary vmlinux for BTF and kallsyms
8bfd944177901b6925359316e4b3118b4ffb1332 kbuild: avoid scripts/kallsyms parsing /dev/null
ae5ee57ba05596ac2cf1ef0efa5f3367638f2ffb Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
f59025b2b9bb8fb889c50030e3ef3b401527c69b Bluetooth: hci_core: Fix LE quote calculation
e7ccec9e28fb6aa59d8c1d48961f19db8c2c6dca Bluetooth: SMP: Fix assumption of Central always being Initiator
a0ea2620c4aae107c778775a72d57d89a4d0ccad net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
d9f3e4c5fb42b74ff9e99c8d6d0609f8eba41097 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
5a36f1168b771207870867a14c7e0d113d0de559 net: mscc: ocelot: serialize access to the injection/extraction groups
bbf7a4691c12c7ad6faa9804541b2be3cffe415e net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
0bfad7056ab4a28b4f350b76f3275729a9819e65 net/mlx5: Fix IPsec RoCE MPV trace call
927e451f4ab8ee463e22b7150a49a47d5ac154e3 tc-testing: don't access non-existent variable on exception
3c00014bc4067ed26de78b4837d6158f912f4a9d selftests: udpgro: report error when receive failed
024e8acd9141df642658ffe5e238e39f1e925a32 selftests: udpgro: no need to load xdp for gro
6e60dbcef5ab7497b294dec0b5a02b869c878aa5 tcp: prevent concurrent execution of tcp_sk_exit_batch
5ed0ba27f2baafb34973d2f866f085ff13652b7d net: mctp: test: Use correct skb for route input check
f27b6c3e9f02f08a44d290cd49a1174f5efe7005 kcm: Serialise kcm_sendmsg() for the same socket.
98257cbdd8c2b8c2b90d00a9fde1dce21a89da9c netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
1a888dc24c6bdccccd64fae2963d038ff8ace985 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
87de06dca6acf06e8a3bd5b12941803fa627838d ip6_tunnel: Fix broken GRO
4e3cca13b6a376aa9b2a48204775b551c44bdaca bonding: fix bond_ipsec_offload_ok return type
eefd60d35b94068f036317afd0dd4fa227f6893f bonding: fix null pointer deref in bond_ipsec_offload_ok
9d95baf3d282ed91a4c7784edaf256b54e7d87f7 bonding: fix xfrm real_dev null pointer dereference
9b6e917d9cc8e5f151dca763dc6390f8813a3f2d bonding: fix xfrm state handling when clearing active slave
fd7f07bbdac4e95637137b8a0d1ce39e5431cfca ice: fix page reuse when PAGE_SIZE is over 8k
7755c0635f2bbac3f8eb849755f2bf06c35acc78 ice: fix ICE_LAST_OFFSET formula
f378a2e297c1b1f24c5e34035017e1781c316bca ice: fix truesize operations for PAGE_SIZE >= 8192
be2c35327f43206903eba17975c03aabcc917801 ice: use internal pf id instead of function number
3cf7b63fa5a8aef361ff40d253403a6c6434a1f2 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
186a7d557a4205a96adeb860120dde43c9fbdddc igb: cope with large MAX_SKB_FRAGS
9428deae1aa54275b39c003d2c83dc46b3957f46 net: dsa: mv88e6xxx: Fix out-of-bound access
d72d3f9d0dc763e19ff6d1b869230cfe269117e1 netem: fix return value if duplicate enqueue fails
043cd2cd6e8af05545f97e2230bf85f2e618df0c udp: fix receiving fraglist GSO packets
915f1ebf494b3ea913637793f6e7c939ab7e1de5 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
7d70ca7d246ba4b0169ca28103fa8c2ece9f770d ipv6: prevent UAF in ip6_send_skb()
217170739df6b3d2af4bdc3a6928b3596bd09f27 ipv6: fix possible UAF in ip6_finish_output2()
b45ce1bc7bcde5518855bc5a231b72ac930d4b48 ipv6: prevent possible UAF in ip6_xmit()
ceec49aaf7a092eccdea4673fe23afb25d01a747 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
f639bbad022096ffb09c89e02c20e39160feb51a netfilter: flowtable: validate vlan header
57c1a286dc0f53cc58fbc65af4d2ef1e581e9276 octeontx2-af: Fix CPT AF register offset calculation
dfc6ceb88fbd3ee686c5dade757e6cff9b13b458 net: xilinx: axienet: Always disable promiscuous mode
1c8d2d3c46575065ca7de04c5d4617bc33ab45b8 net: xilinx: axienet: Fix dangling multicast addresses
2777ee10bc74ec583246b9ef4139096258828564 net: ovs: fix ovs_drop_reasons error
43b35ba8e3e4972436d5af448139a6cc4aeab4e6 s390/iucv: Fix vargs handling in iucv_alloc_device()
a976676c3cd8323e3bd1aee3c782f0f4d099bcb0 drm/msm/dpu: don't play tricks with debug macros
3db72d42fc9da616da2e7d41407d04dd504487fd drm/msm/dp: fix the max supported bpp logic
c4dcc366c5d70e2582f2e133a30facab2e38b279 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
56e1f811646e73644748efd7e61732a021937d65 drm/msm/dp: reset the link phy params before link training
df2e1bd52abcd6701325156e31d9368d8f9c00e5 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
cf21febaf0bb9324b45429a7911715a292cf345b drm/msm/dpu: limit QCM2290 to RGB formats only
5b91513822c5af52ae94a3f8a645243f3771e1b0 drm/msm/dpu: relax YUV requirements
309d2142a476478a370551244b269f990917ddcc drm/msm/dpu: take plane rotation into account for wide planes
d896413dafd3ffbcbea23b9f522b5b278ccbdd25 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
66880417167486049511c8405a3b79660f79f770 workqueue: Fix spruious data race in __flush_work()
f6494880f487586e7bb06dde5e2666aa55294bf2 drm/msm: fix the highest_bank_bit for sc7180
2279f525f784eff94f3edce1c07d1801aed108e8 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
f5770bc9111be867ea18682b90afba1d5c5f4286 drm/i915/hdcp: Use correct cp_irq_count
23eccfe33d7b39e6a4d47824abfe4d6876608ba0 drm/xe/display: stop calling domains_driver_remove twice
b8b35b156574aff6dda84e99a787af34a2e569ef drm/xe: Fix opregion leak
db4d1c328eb5339b625e9bf75b7976092cb49d9f drm/xe/mmio: move mmio_fini over to devm
445184a17f3c0eaceaa5b6209c3d2961f9514274 drm/xe: reset mmio mappings with devm
59c2880f193a4fdd8ad7dd0113d5f55efef05d63 drm/xe: Fix tile fini sequence
3d771129a665ed9edca6b3bf80b51e94f3dac692 mmc: mmc_test: Fix NULL dereference on allocation failure
2f8a15d71252c3e8f04fb942e0c005c758dbc35c io_uring/kbuf: sanitize peek buffer setup
3ca06fddaeba012fb3786772166b831631fc2b81 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
3e650b07318afe9fe12e86e8305ee864680957f5 drm/xe: Relax runtime pm protection during execution
b031606de4e086cf9643863c6b19f4164843657c drm/xe: Decouple job seqno and lrc seqno
3fa2293a1b61c3025afb2c7c4e1c0a8ebb277e65 drm/xe: Split lrc seqno fence creation up
e11270606c65c3754a30ec5a733ce8e498589e77 drm/xe: Don't initialize fences at xe_sched_job_create()
00cf3a283e401bc4ffaf7ab169f70275c6693cdb drm/xe: Free job before xe_exec_queue_put
2b94acdd18145870177e2da9af3a14e6135a08b4 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
b2d3cd2e729dcd1be5785a8dd18751088d42f8d7 s390/boot: Avoid possible physmem_info segment corruption
a1a0aaecfb75aec82ebc2c44c6ed9eee6fcc3dfc s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
6a282f1577d66252ae4b7d9f1cb837899e1a75b5 smb: client: ignore unhandled reparse tags
3278e9d9917fda089b55aba2be6237a206f1a3c1 nvme: move stopping keep-alive into nvme_uninit_ctrl()
368e6a7518e09f8ab766b87751b617fe26031165 Bluetooth: MGMT: Add error handling to pair_device()

--===============6428509091690898086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa554b3c3b8-430eb59c4df1.txt

4660b6f7976654a583713c793e5cf403f15f73ce tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
2a2e6bf15776013a4f63c5b0294ab9c5b1486a7e tty: atmel_serial: use the correct RTS flag.
ccbcebddb52920d5ad4db309be60903559f513d5 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
1f32f6b39aac49dcb1aa738559019d3ac9bf7d64 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
92c4257034b2ae9e9f7c504ae450f67766c95ee6 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
221984740878bec94ec74559f00894ca8af99e9a selinux: revert our use of vma_is_initial_heap()
961613ad09a5f7430eee901b2aeef1e8caae7d2e fuse: Initialize beyond-EOF page contents before setting uptodate
be48dd92319ead649cc813684111c41f726c6141 char: xillybus: Don't destroy workqueue from work item running on it
e5e6dc0c2e4d0f889e8e1e0eb669547a281967eb char: xillybus: Refine workqueue handling
5e6c63e9a00a588efd87fbe0cd0f9c3bdc0b4def char: xillybus: Check USB endpoints when probing device
4c5116e4e5a6c90491794f036649a577e1f6cc12 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9b2df558227ee824c5182943e66e111369161ba2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1bf10490e59c5f56e8ccc6ff2ea2b4e4c65979ce xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c2942899310ea08cce8023adcf66d96a04076851 thunderbolt: Mark XDomain as unplugged when router is removed
15b6acfdf273faa2f682d8c5bd5381799735dd5e ALSA: hda/tas2781: fix wrong calibrated data order
c682d5068cc82d5dc78f158d7ad9ea9cbe990767 s390/dasd: fix error recovery leading to data corruption on ESE devices
ed8daa66f8b5b0d174dc36eb2114f1e6fca5a37a KVM: s390: fix validity interception issue when gisa is switched off
13093802093c87dbe5906dba91e168e3650c3bf4 riscv: change XIP's kernel_map.size to be size of the entire kernel
1efaaadd90dc20c0fd9ebb928dfce159c3790e85 i2c: tegra: Do not mark ACPI devices as irq safe
bd118c1f83590d632cb3e800316c80e070bf53ff ACPICA: Add a depth argument to acpi_execute_reg_methods()
00f0129ac1cf061ebb0d59bb6735d9fdaecfaddf ACPI: EC: Evaluate _REG outside the EC scope more carefully
7c7452ae6dfab0416ab9d25448072c8055f6b0aa arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d8c1f860f1f9658399527cd9cbff07da09326beb dm resume: don't return EINVAL when signalled
3b90686e5b49fd4b01edc9520e7ea2318585e32d dm persistent data: fix memory allocation failure
80058f1e453a08448b5d22013e7a600bc4333b85 vfs: Don't evict inode under the inode lru traversing context
c2233f3653b236ea5b0f3ae5774dbe7b8e28e8fc fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
3df7377a44e0abc9fb1cc802039b566ec56f8910 s390/cio: rename bitmap_size() -> idset_bitmap_size()
e8564e4d4731665ac933f97f2de1450eddd0c13b btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
d90d187a54cecb80926a07dd5ede301efbac739c bitmap: introduce generic optimized bitmap_size()
b8273df4479a74edb70663b030e76629c2960bb5 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a88baf307f33ad1b7a4c01293aa49957a382d1a7 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
b5b9d2fde683bbd8f3fd1afe597713b4ef94bf49 rtla/osnoise: Prevent NULL dereference in error handling
3eb2699e310bcb1d2e599a6ddbfbc92a3c80e768 net: mana: Fix RX buf alloc_size alignment and atomic op panic
e01bcd6f76e7445adab3ac0334a9596d13fabc48 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
ff60b9292324e61e9fbc0a3c00981f637b3a532a wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
966dc4a9c9728b7a2f33a54b2bdcad91a51325df fs/netfs/fscache_cookie: add missing "n_accesses" check
fe32601a5b9be132968c208f714005a2f519a3a1 selinux: fix potential counting error in avc_add_xperms_decision()
8c0a25f42edb5ecb34c944fdac90457147827933 selinux: add the processing of the failure of avc_add_xperms_decision()
9caa26cda310806314131ba7a4ad090195cb5d36 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
fa5e89b0d5b7c9c96bc3144dd222cef0a2a4b2cc btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
b9fd5a339bc19bee3f64a31a6aa677d6b5f252ea btrfs: zoned: properly take lock to read/update block group's zoned variables
83ef9865700191870345271a90306884c94dd78d btrfs: tree-checker: add dev extent item checks
e56fe21c26c59a76a262152cdb7a664f8ecc9f4f drm/amdgpu: Actually check flags for all context ops.
e105d17e8f5b55e669b6f272cc3fb3fcf21a1d1b memcg_write_event_control(): fix a user-triggerable oops
6d01f8463e2fa7f15cd0c3627e36f127c6182bf2 drm/amdgpu/jpeg2: properly set atomics vmid field
d3bdde32a9b5499d0bc8a3210fb532774bf78aa2 drm/amdgpu/jpeg4: properly set atomics vmid field
45c128751f60c82654cf1b5c5e5f2f5d45423788 s390/uv: Panic for set and remove shared access UVC errors
47e72ae183474988465240ad333f80cf7229898b bpf: Fix updating attached freplace prog in prog_array map
7c996a4a018716c47027d83658c3680deeccae23 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
82175d505d51c7477afd8e7ef6c21f203559a899 igc: Fix qbv_config_change_errors logics
d174e4352887972b7a3299307938026f75b40a0d igc: Fix reset adapter logics when tx mode change
58d80bf87dae7caa81b7dbdce1567c48a52c5772 net/mlx5e: Take state lock during tx timeout reporter
4ac8e22156058585dc99993bcecacf8832e9ef1e net/mlx5e: Correctly report errors for ethtool rx flows
4254a0f26ceb4bcd88a0e1da0200e7fde25ec8ed atm: idt77252: prevent use after free in dequeue_rx()
f2b0ca6255d483e9c6282acf8a20ebb726150157 net: axienet: Fix register defines comment description
d60d5756578aed4969a0dd022e30b493cc56ba98 net: dsa: vsc73xx: pass value in phy_write operation
e07771b9a85a65d54cff8308ead4bc4ddff80d31 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
fa7d242acba2b9844865a311624fed5278c43a92 net: dsa: vsc73xx: check busy flag in MDIO operations
8535d83fcb3f8d7227d5ffb4372cfadb94412800 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
c131c8b61139530bb35e14107acb96f9020b5b36 mlxbf_gige: disable RX filters until RX path initialized
e6772bb1fcf624163d2bbba0554e2b2c84e5a0a6 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
434317e0d7336f0c2bbf36f28e6fc397c4fc9f02 tcp: Update window clamping condition
92e16802e8318c36e8b57b295bae3ee0064fd3a0 netfilter: allow ipv6 fragments to arrive on different devices
14ec7cfd7c99f1fb723f23be5d08d0db4f107023 netfilter: flowtable: initialise extack before use
6972e5a4aea4a0fa7fa784e81d376c52445145de netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
169b00b64beee6f730e6a811c34e2d63521d085b netfilter: nf_tables: Audit log dump reset after the fact
09a6818bfeafc1d64f13264b2a7067a824afb032 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
4620c0ec8992eb2f09cf19a63506a1b026a1893a netfilter: nf_tables: Unconditionally allocate nft_obj_filter
b1edfece2ed0948677bb397ee56698a0874a6cc9 netfilter: nf_tables: A better name for nft_obj_filter
41bf2986fb599b8a995aea6e4d5d4d2d651de365 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
2144361ade7579f50c0d461cd4289501bcc6b331 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
d5e1d32efbb77c901c8c4e570e067b9ae59db0e5 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
9c717913dcd2e2152b977fef37b3d300f2a1173d netfilter: nf_tables: Introduce nf_tables_getobj_single
2861360173cc2a0d6f3fc19550124f26671fdb1f netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
6e349819563646fee00eeafeaff00913717303f1 vsock: fix recursive ->recvmsg calls
774371b5b257edd7a369f6316b0c16a845f0955b selftests: net: lib: ignore possible errors
641381eee17c7fe53346abba8d2c379b5c316bf9 selftests: net: lib: kill PIDs before del netns
77316234473eacd3d5e4badc4446395fc7258657 net: hns3: fix wrong use of semaphore up
10a39a457a87f19339b598ff5e07921e6fa58678 net: hns3: use the user's cfg after reset
f9d39652075941a4cbb5015748037f3d5d536f6b net: hns3: fix a deadlock problem when config TC during resetting
5d15a3522ff96a636db03d2cc58af706b0e2883c gpio: mlxbf3: Support shutdown() function
b527909fe0c937d5e17dde13aae4b3d21307904d ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
694dc0b41b2e9be98346b4ccc149e56a8f002b3b drm/amd/pm: fix error flow in sensor fetching
2d1220db8c99d2c05b269492909bbc87a38ed110 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
97c56d440db22cfabe8857f5156b0b33033795c9 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
478646d37b30bbb1286d6d73da546e266a3f6ddf ssb: Fix division by zero issue in ssb_calc_clock_rate
8774f115e30fd15b99d995c27ea330491b20e583 ASoC: cs35l45: Checks index of cs35l45_irqs[]
5a2798825dba091c5ac111c39e725b652f789093 wifi: mac80211: lock wiphy in IP address notifier
9532cfabeb3a8c29942c0c1dc9e09ecef2e2bdc5 wifi: cfg80211: check wiphy mutex is held for wdev mutex
39a384c833a1e71b1a4df79c02ec8df25b12418d wifi: mac80211: fix BA session teardown race
6a912d8c1b7ae1788907b6edba4bf80b731a51ae wifi: iwlwifi: mvm: fix recovery flow in CSA
9b3cc7466ba2cc3a5602c43c8c900028ae7173c8 rcu: Dump memory object info if callback function is invalid
1c767837cd2494c62f7d5e773191c64743a757f0 rcu: Eliminate rcu_gp_slow_unregister() false positive
7a4b50bc5ffa456d7b7b38df49af2a1e57d4265e net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
052ee59ef6bbffc56a214b0683120c02426b704e sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
8f30df31efdc4528b1a81ae7a3c498f340eebc65 wifi: cw1200: Avoid processing an invalid TIM IE
e7766096b31c99abfc5384ce57aca45f458d2f86 cgroup: Avoid extra dereference in css_populate_dir()
1bfbfdb8aba4f5bb126d3ae7c08d1e8f5dc89b9d i2c: riic: avoid potential division by zero
d4fff82dfcae48fbc51c9b0cbcfd09723c20ac8f RDMA/rtrs: Fix the problem of variable not initialized fully
e110a6a55f69af41171f849cc278f0e11d2d2e6f s390/smp,mcck: fix early IPI handling
0fd73272608ce243ef619798e463112b02b8cb3a drm/bridge: tc358768: Attempt to fix DSI horizontal timings
bf59d24265abe7da312a01e8ab6dda6b3e2632d7 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
e02e2a77cd2189bb4a90dbece4e56d0c89d6ae7d i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
ce4e414a12de2116e9c08d99d68a4e7e6b0fc865 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
8200dec535360f611e199d66c64999d09b2b3577 drm/amdkfd: Move dma unmapping after TLB flush
57dccdbcc850e3da6c30f44b147da77ffc3c43cf media: radio-isa: use dev_name to fill in bus_info
0387a996bebc5393a1b9211188d3ff784f5dadc1 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
a85e11292cd13ae8554b26a6fa75828fe28e3921 staging: iio: resolver: ad2s1210: fix use before initialization
4a96ffeb277aeb82b657d79ebc81a732667e51d0 wifi: mt76: fix race condition related to checking tx queue fill status
fc096286deb3333afb26a051e4814ca9890c1980 usb: gadget: uvc: cleanup request when not in correct state
473b6977990d41d68799a59816f755f872523655 drm/amd/display: Validate hw_points_num before using it
8d6ebe35c195a743eca5125a0a98132ab46ed5ef staging: ks7010: disable bh on tx_dev_lock
76816f249d08fcc31d77df5c4496ff3eb3740028 platform/x86/intel/ifs: Validate image size
a26349cfda7866eaa9b9692a04ba2559b72d9da1 media: s5p-mfc: Fix potential deadlock on condlock
c9a860d657d5df0386fa6e369947c5d76195311e accel/habanalabs/gaudi2: unsecure tpc count registers
a16cd3c25c9d21c3231ee368b1a28d19e60edd41 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
8370ce8ef77610c9e131c3cef6aa2b5d8e717747 accel/habanalabs: fix bug in timestamp interrupt handling
1e847f746cae5809ce213579578e32c1d137d823 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
c084e694d7f4bceb33d4217359979aa00755c6ec binfmt_misc: cleanup on filesystem umount
c937b7a19743d39db87ff40b0aa71b0c1927959b drm/tegra: Zero-initialize iosys_map
ceece90991f638e0eb21459077b88bcd5794a648 media: qcom: venus: fix incorrect return value
572d512c8be48062d1ba67fdcb402a414d154c13 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
ff55fea0f690f9126111ed179aa88d681c3934d8 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
0d699d93a0fc7183da8861d8c8855269330ecb01 scsi: spi: Fix sshdr use
2c944df23548b53c8d9b7cfc3baa47dd9cedfa9b wifi: mac80211: flush STA queues on unauthorization
a4d379cc0770ceb445e41f58d1166c1fb88d6ed9 gfs2: setattr_chown: Add missing initialization
00fb4ae42b35d2253420b2166072adc6bf1cd994 wifi: iwlwifi: abort scan when rfkill on but device enabled
2af7d7ad16776b0f518545d50cf1c6194d6062d8 wifi: iwlwifi: fw: Fix debugfs command sending
5e92945354f0c8245ec6106175a60bcfe320ec39 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
6f5f3f2960142fd887dbebea56f926ff91cc37ab clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
9a0a344dda9e5037ad8fb4d36c68390e7b580857 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ec2919f35e913da6897378f006afa749a33b3828 hwmon: (ltc2992) Avoid division by zero
4044a35a742c74fd5c08a3e9e92965b8e3ddac9b rust: work around `bindgen` 0.69.0 issue
4964dd955c69bd180463dd6f0521543296f55861 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
e2cdaccceb65342496f27d04bcd80f8b8ad3444a rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
af8d7356fee487e7b4cf90295df337290990f139 cpu/SMT: Enable SMT only if a core is online
4d20eda9392bdb8d9a6fd56b19562e0382b873fe powerpc/topology: Check if a core is online
d7aeb75707937b256e77f7a21ef13ca9fd97cab7 arm64: Fix KASAN random tag seed initialization
ccc5033d31e5e6d62cf5911c53b6cab4f1abab35 block: Fix lockdep warning in blk_mq_mark_tag_wait
7ba8e52c753c81aea95e2fed0a1f8ce83ec3132a drm/msm: Reduce fallout of fence signaling vs reclaim hangs
65a90786ddbd450144500d54637e829efe2ba96c memory: tegra: Skip SID programming if SID registers aren't set
4622304dc1cf7568eca8fb6f78fde1ee46367da8 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
6e8b074dbf003f627f08a1823fb2b0385eabf924 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
3addfcc0c38f71da4e0a972f93fbac1a7e5fc5d7 hwmon: (pc87360) Bounds check data->innr usage
015063c380bc9ab52c825cfc7301bc76d8f077c3 powerpc/pseries/papr-sysparm: Validate buffer object lengths
8ac42d355898c309d39e185872a4cf1043205c44 ionic: prevent pci disable of already disabled device
13a8df6bf73fd833cd35fe90d86a32c4103bc2c1 ionic: no fw read when PCI reset failed
4f68cc3da855d76879373e62a4a7af946dd3c400 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
b4c4ee0219bbd720a335e7fb9e4189d7017b9b4a evm: don't copy up 'security.evm' xattr
a73602d78c8a3ea6f7df52ad6050995044e07ac4 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
a35a739810f82d51f2bf31b12349ca102ec96e12 gfs2: Refcounting fix in gfs2_thaw_super
4c58668494fa9b68d4441bc23b1732ee193bb032 EDAC/skx_common: Filter out the invalid address
b9c022b411d3f3ea7530e5c9cc33df11229c6603 nvmet-trace: avoid dereferencing pointer too early
d66d0307ddf0a9b56cee03f7b0b3497d1287edfa ext4: do not trim the group with corrupted block bitmap
5a89dfc8d9f348cd9c6db782a11529cb0a6c9eef btrfs: zlib: fix and simplify the inline extent decompression
e8fe898afd270d88200078c7d07b8fc7d77b95da afs: fix __afs_break_callback() / afs_drop_open_mmap() race
13ccb37af619556a93b9c64e379b069bbbe9fa1b fuse: fix UAF in rcu pathwalks
7aa112e1941b2ab18d8096ce8753be631dd3a10d wifi: ath12k: Add missing qmi_txn_cancel() calls
7db15a1b6bc3be5660ab23be298639e97279ee46 quota: Remove BUG_ON from dqget()
e7f60a497e8b4f09ce6f29fbcaa59f321310ff5e riscv: blacklist assembly symbols for kprobe
db04c398a4ebae595c448774b3a0d01ecd58b85e kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
9ff5cd712c79de5a5a6cee3555ab65a1371a71fc media: pci: cx23885: check cx23885_vdev_init() return
4629d034bcfb0ecb4e1b0f342e254f95f28a4a0d fs: binfmt_elf_efpic: don't use missing interpreter's properties
2e091b1a12ddeb6822589cb59f9edea0cc7dd0e2 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4b2c519d3a284f00ad98185a3c023ddb06318600 media: drivers/media/dvb-core: copy user arrays safely
06341467eb1a2ee3ac76c8150c4a6742ca60bbbe wifi: iwlwifi: mvm: avoid garbage iPN
b755869a752967ad3108f94922423ccd009b5418 net/sun3_82586: Avoid reading past buffer in debug output
d6140252d6dbe4f0e86c01d1474df377a4b69073 drm/lima: set gp bus_stop bit before hard reset
3319e48fda80d31c24ac9fbfeb9579432bce757c gpio: sysfs: extend the critical section for unregistering sysfs devices
55c1ca832a1e78f6d929c9559e537208f6fd2e3f hrtimer: Select housekeeping CPU during migration
39c400fe36529d08f55926f225c83eee4f9656c2 virtiofs: forbid newlines in tags
cd3e15eafad7d177fa53f58d5430c713260fcd0d accel/habanalabs: fix debugfs files permissions
e7fd56fd1aa5a3a6ed525d35d599adbf4b803d85 clocksource/drivers/arm_global_timer: Guard against division by zero
909669a5d2cffeb2d78dc43ec73e92e5f85fd978 tick: Move got_idle_tick away from common flags
acf2beb47c387424853658f7c2610ff2a32249cc netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
f1b620947b8365a3bd0609419130cd791fb28758 md: clean up invalid BUG_ON in md_ioctl
ece7f563f22027c3230f2b3456d4870a88b94c5a x86: Increase brk randomness entropy for 64-bit systems
4d25c8d81187e5c861048edab3ffdac0358e2abc memory: stm32-fmc2-ebi: check regmap_read return value
c63f7ad2b0eea678a7b283c73e7529b4026bc52e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
ddaf30ab6fd9faede8c10761962c921eb13d81ca rxrpc: Don't pick values out of the wire header when setting up security
5fd16a93cc1fd36d12287af853a9f18c68f6abcc f2fs: stop checkpoint when get a out-of-bounds segment
b1f02b686aaac4840a91caded106f1c08b189b53 powerpc/boot: Handle allocation failure in simple_realloc()
e21111174126dd3543262f77062e7cd56029805f powerpc/boot: Only free if realloc() succeeds
ca1d4a5b56f48f73d08e7c787d50a54b13e25fc4 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
d542b039b193b0651cc9cda45e0c1dba35d78f53 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
e14a9dbaf80aa96b0cb06eb2cc38198182fb3235 btrfs: change BUG_ON to assertion when checking for delayed_node root
007a58b3da128879f2a40290c5efc41f65768bf5 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
e8f41bae1b77294473d74ab896cccdb3d32a30bb btrfs: push errors up from add_async_extent()
81e1d514de377baa56017411d1282369e101e8da btrfs: handle invalid root reference found in may_destroy_subvol()
bc51619c6f55a1333ded6ea660e6b0a8ee901407 btrfs: send: handle unexpected data in header buffer in begin_cmd()
6c49e2d75359405fa26071f7838debfc5aa17d52 btrfs: send: handle unexpected inode in header process_recorded_refs()
1102cc159d11cfa02cc1b2afeb53b8104e2cfdf1 btrfs: change BUG_ON to assertion in tree_move_down()
ebdf1653522ecef7a31e3d789fdb05f04f46e196 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
fd25adcddd8323314b2ac5bbae310b2685a84bff f2fs: fix to do sanity check in update_sit_entry
664508f2f7b91824ebbe40c7ddaff0386fdf1519 usb: gadget: fsl: Increase size of name buffer for endpoints
665be1afca0961b0930748f85b8a9596090fc846 nvme: clear caller pointer on identify failure
8b9a74999968b837e2a3997b591be1744c07bffd Bluetooth: bnep: Fix out-of-bound access
230db3d7c487f68d12c86b02333ee63057d4a26d firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
307a3afe3503b47e867408af6b12a665f29a0992 rtc: nct3018y: fix possible NULL dereference
102805f5d5e730ea0ac7d33f5f1e351bda64acd9 net: hns3: add checking for vf id of mailbox
7532303c4e8dedce4610349e557c0f8a541b9fc7 nvmet-tcp: do not continue for invalid icreq
43f5b4ee1b0e159312683d5a5cdb107340a5d462 NFS: avoid infinite loop in pnfs_update_layout.
8f04b83ff4bc8e23bdb465a90ce4f8bf92005381 openrisc: Call setup_memory() earlier in the init sequence
fb980fdd7de8573e5dfc5760616267eea9bab1bc s390/iucv: fix receive buffer virtual vs physical address confusion
32c546699d0061f6d912dbcfb786729dc2e493af irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
2cd4361cd3c77df7f22491dcf26abfef63da73e4 clocksource: Make watchdog and suspend-timing multiplication overflow safe
7724f5256e34bb74636c89dd6f2300bd01dea68d platform/x86: lg-laptop: fix %s null argument warning
eaef0ad912facb9e8d9b60ae647c272dc75b1f9c usb: dwc3: core: Skip setting event buffers for host only controllers
470f65fc2519ca080da1d79b763811d51c3e919d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a544634f86c8b62b38fd74639f23fe913f09f345 ext4: set the type of max_zeroout to unsigned int to avoid overflow
351f986ca5248f610810d38fd475493b4db86b6e nvmet-rdma: fix possible bad dereference when freeing rsps
1fe90f813e9bd0f71503416dc09d37292c3f89ab selftests/bpf: Fix a few tests for GCC related warnings.
f4c4ee77893ed282bdf2895eaeadf8b2c45808f6 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
ae5c4532eb5fc0bfceab40a032bc50031f82a71c nvme: use srcu for iterating namespace list
376bbd676fff2081967b9e83999aa19452daf35f drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
a5b4ce8144bba8a3882ca6295b9f72ba225c049f hrtimer: Prevent queuing of hrtimer without a function callback
d342b783ca97806563786ea146ae182cafed8b82 ionic: use pci_is_enabled not open code
cf9add72ffe0381ed745dc720c554dd4c0fb58f3 ionic: check cmd_regs before copying in or out
b6ecb0e901126b7b33f1d044ac1421757c86c759 EDAC/skx_common: Allow decoding of SGX addresses
168c03f0b6a3720354f370a6e92976363edde4a2 nvme: fix namespace removal list
86d3b71147b232b25a3f9e8f430ac1e86113f092 gtp: pull network headers in gtp_dev_xmit()
b5b44062ed4353422a6a1d46e53d5ddd521eafd9 jfs: define xtree root and page independently
fb85b77188a7379f67e028793ea17ae1a0f17b6e i2c: stm32f7: Add atomic_xfer method to driver
382260a1e048a9405a6518e5a36fc17df331a897 riscv: entry: always initialize regs->a0 to -ENOSYS
5329f8223c5b6114ce61cc608f040eb9270169d0 dm suspend: return -ERESTARTSYS instead of -EINTR
3543d1080289e48f714e5792b5df126528d65046 mm: fix endless reclaim on machines with unaccepted memory
bf081f755b8cf9ce2fa5064753e5dde5b761fc0a tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
1b954c6b52303f7cd2899b73c2af7ac104e24300 selftests/mm: log run_vmtests.sh results in TAP format
b89d825ff3fa33238f996e39de7c24a0b74f7674 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
0c7198177f13e860e066839a187c4858c959bc12 change alloc_pages name in dma_map_ops to avoid name conflicts
5a52bd65cb965841856befaf25c2ab2be2a2f7f0 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
c3bbad40c2343ef5347b98ac1cfb5ea5732c250c btrfs: replace sb::s_blocksize by fs_info::sectorsize
af8d585ad2804b84266f40e72db90a8c9f7d5dda btrfs: send: allow cloning non-aligned extent if it ends at i_size
deef86d56cd53bb8337790d709091527954ee1cf drm/amd/display: Adjust cursor position
75cadcc7e17dbeb40d3c06a4fdad3abce0a7c1a4 drm/amd/display: Enable otg synchronization logic for DCN321
108c64db17c3a6a507aed9552c184d93707dfa63 drm/amd/display: fix cursor offset on rotation 180
c29627f8379358bfe8e1ee7992795dbd8081d1ee drm/amd/amdgpu: command submission parser for JPEG
693e7587e2f734ff3179c9c00326b67bd543772a platform/surface: aggregator: Fix warning when controller is destroyed in probe
ca0a37835b847726126aa5d87964d553016f9023 ALSA: hda/tas2781: Use correct endian conversion
c8e9e8e0779726f0f2cccce78e37598a261c0a54 drm/amdkfd: reserve the BO before validating it
d7de53c2aaa5e4d4bc581a4eed2c519be2b8e13f Bluetooth: hci_core: Fix LE quote calculation
587b3a1884341436970da91e033c2d61a40a6510 Bluetooth: SMP: Fix assumption of Central always being Initiator
86b21220993c13dc6f7efb6da1182a54a3763e31 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
a297c78725ef7fad9951c151dc315900a0a22501 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
41384605bfcd7a54b7fc5e9503110238ef5d2f92 net: mscc: ocelot: serialize access to the injection/extraction groups
26615819ec9debda8b09019bd3d8dcb0c5c682c1 tc-testing: don't access non-existent variable on exception
4b1ae68a9bbe69c3688fc1f37144ffab3924bb16 selftests: udpgro: report error when receive failed
7ed635404499830721084274ebdeaa0112d09a7e tcp/dccp: bypass empty buckets in inet_twsk_purge()
2a6a3e0852b36f4e422ec23e9e9619a2907babce tcp/dccp: do not care about families in inet_twsk_purge()
56779941729eb17f03bf8c882d6a271fc4ab92b2 tcp: prevent concurrent execution of tcp_sk_exit_batch
1e91f839827dfe2dc287a5df25b86d6173236103 net: mctp: test: Use correct skb for route input check
136df9d5a7c5e7f7d4da79de26aead5c4f794897 kcm: Serialise kcm_sendmsg() for the same socket.
c9a6dfa33a3ece00ca8441c1d9f1620ac45008f6 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
02bf502b39c0d30010a99f9e61daa8b49faf4d7a netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
d595135e1c54437f2c8643434c22bb02d89b5a55 ip6_tunnel: Fix broken GRO
c584c6b098022dd0cbf1032b1803e9313075559e bonding: fix bond_ipsec_offload_ok return type
da31b626cd0521157f9cc34208f4ac42e66ba555 bonding: fix null pointer deref in bond_ipsec_offload_ok
8512af869b722473b79263aa1120beabc8072eda bonding: fix xfrm real_dev null pointer dereference
dbf112e68a20e378aae4a9163a21b40818f3443e bonding: fix xfrm state handling when clearing active slave
3b9e4e39c94513a81592712292687c8f3a87ce68 ice: fix page reuse when PAGE_SIZE is over 8k
b6d5eb1cdb882720b87d07177ccaa67d38e16668 ice: fix ICE_LAST_OFFSET formula
371cc266f903787df32e2664c95032717fb37899 ice: fix truesize operations for PAGE_SIZE >= 8192
3204558a1edb47f8e6dc9e87c0730a097cdb1248 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
2aafe92e8e99a49b6a5e378bb19e03620e461622 igb: cope with large MAX_SKB_FRAGS
e84f2b096e71fbe98869b6c651e6f8e4029ecc58 net: dsa: mv88e6xxx: Fix out-of-bound access
b88f3365511d7a0d0947f6b42a127c6af8b1444a netem: fix return value if duplicate enqueue fails
0162d0c7087f244b96262a70a29b0147a9f4c95f udp: fix receiving fraglist GSO packets
e1a894462e917a9a1ea63189a4b74a45b6393d3b ipv6: prevent UAF in ip6_send_skb()
ceca607d6cd17451524b0093e993b8632615044c ipv6: fix possible UAF in ip6_finish_output2()
e178611aa7859d16ee65cca48d8e2afa4829be09 ipv6: prevent possible UAF in ip6_xmit()
5ee3271eae33ffd2967301df50b2901896683b1f bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
a5b168cfb489598ffa3e3abc120afeccd5494fb0 netfilter: flowtable: validate vlan header
140ed659bfdff91c87095485f0d58fe410787f27 octeontx2-af: Fix CPT AF register offset calculation
d509104b8bcdcf7c63b7b2783a792452c338c086 net: xilinx: axienet: Always disable promiscuous mode
2237a8ef8998bd5195a53bdbfb5fdf69e8bff49d net: xilinx: axienet: Fix dangling multicast addresses
925a90c712f748677569725764c7e8b878735d49 net: ovs: fix ovs_drop_reasons error
48b4104f5e7c1249748385cfc768576de77e4d3e drm/msm/dpu: don't play tricks with debug macros
456de51ec09ffa520eb5b4e55e1b1356584e3fbf drm/msm/dp: fix the max supported bpp logic
ee8c2d8ba7dcb29e97b3a52b4df40d72ac93b784 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
ebbbe106ffb5b7f15544ac2b83167b67c419a969 drm/msm/dpu: drop MSM_ENC_VBLANK support
5fa0eabaaec5e12009549aae13aea48d5a45f355 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
74bd041ec1f48b04ebeece17be823f0316514a88 drm/msm/dpu: capture snapshot on the first commit_done timeout
7ad826a6b04e774a18761888ac1134fdbbf7e16a drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
dcdb4547a64f9c14f681033604445544a584a1c2 drm/msm/dp: reset the link phy params before link training
e6fce3b7b7313fd68646496b99e6c5a116224eda drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
ac15f06c277cb87127e2ae075625c54332471dda drm/msm/dpu: try multirect based on mdp clock limits
ae7828af4cb014117d9862b1bb61c152aa57bf4e drm/msm/dpu: take plane rotation into account for wide planes
662e5680137c334ee8b832e75b07dd8bffdbeaa6 drm/msm/mdss: switch mdss to use devm_of_icc_get()
9a81059ce6272dbc4d2393ef50e4c2f59aa9a023 drm/msm/mdss: Rename path references to mdp_path
641d989701a689a756906134590ab444509dacae drm/msm/mdss: Handle the reg bus ICC path
24d637c69b291167e593d5183e3933ade5b87ec0 drm/msm: fix the highest_bank_bit for sc7180
3bae2a8c13a76a3a74a6ee1553b9e0a979f8450f mmc: mmc_test: Fix NULL dereference on allocation failure
c63729e70ee5edd0267fca97425df13922d9d6e8 smb: client: ignore unhandled reparse tags
430eb59c4df1b0e084a4858d3e6259e911c5f923 Bluetooth: MGMT: Add error handling to pair_device()

--===============6428509091690898086==--
