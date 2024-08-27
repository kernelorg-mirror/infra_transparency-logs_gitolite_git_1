Content-Type: multipart/mixed; boundary="===============5054688098384721697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:29:14 -0000
Message-Id: <172476895467.485529.1009774486849185335@gitolite.kernel.org>

--===============5054688098384721697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3a7c26daeff36993f9c2730bcec310e2d96e4379
    new: 05078be868f79a214f4c5585e1bd2d9903788bb0
    log: revlist-3a7c26daeff3-05078be868f7.txt
  - ref: refs/heads/queue/5.10
    old: eed9aa24510f99a2f0f254581dab972191431043
    new: 88ef852de565b464a743530254f6b2e3e1423856
    log: revlist-eed9aa24510f-88ef852de565.txt
  - ref: refs/heads/queue/5.15
    old: 0b0285bb24eb45ad13379101cf39b9486a373943
    new: d04e5ce38554673ff8c0aaf43a3af239e1e9b941
    log: revlist-0b0285bb24eb-d04e5ce38554.txt
  - ref: refs/heads/queue/5.4
    old: 6e1a889df1f74b27bc1e7e77c092d2274dc83775
    new: e6350579e5e43ff2d7631aeca4e535a108a93aac
    log: revlist-6e1a889df1f7-e6350579e5e4.txt
  - ref: refs/heads/queue/6.1
    old: a266a075f3c6062561589c4f818789d743a6c174
    new: ae42e3d603556a231a017c1cde3c3a30225445bf
    log: revlist-a266a075f3c6-ae42e3d60355.txt
  - ref: refs/heads/queue/6.10
    old: 05b46caff83aa43fcfdeaf263d18ae554d0950eb
    new: eb59da9ed07710a215e9faf349768f4c91fbcfcf
    log: revlist-05b46caff83a-eb59da9ed077.txt
  - ref: refs/heads/queue/6.6
    old: 83e7268c30b9e7fac01c11e34ae77aa0780e12fe
    new: 6da063b49769a0fa26bc2ea0bb83793f7fc8bdd0
    log: revlist-83e7268c30b9-6da063b49769.txt

--===============5054688098384721697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7c26daeff3-05078be868f7.txt

7830ba3b9a247756a20a9670d99f39c0b5aa3edc fuse: Initialize beyond-EOF page contents before setting uptodate
42bea0399744b7eb6678a80228ec43e1aa591787 ALSA: usb-audio: Support Yamaha P-125 quirk entry
25b78862465764f4c2590b5b24975ea7342f6f75 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d03855266645f31f6a3fb1c5fad0e81b0d9f1084 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ddf65c6835fd7255ccb5ae8b4f4183c6bca580e8 dm resume: don't return EINVAL when signalled
9c194a14c84055d75b11c9311e2b0bfe2fd03ba5 dm persistent data: fix memory allocation failure
5fe67008bb0d491a56590f69e97c35b3b0c59614 bitmap: introduce generic optimized bitmap_size()
cbf2af6b0b1df6fb4c1e5d7ccccc64eead8c280a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c149809cc870a4ae59975621a33a2a43775caef9 selinux: fix potential counting error in avc_add_xperms_decision()
ccba22a0990e061c90c2f45b7da451e4cdfd007e drm/amdgpu: Actually check flags for all context ops.
fe8aef851a582928be9236ea3018e5cb6ba20d02 memcg_write_event_control(): fix a user-triggerable oops
2d8497cf3f0647b4fca9aa781b7cf348c1e2caf2 s390/cio: rename bitmap_size() -> idset_bitmap_size()
dd0c826654317b6457e53db6c327d17719b31849 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1630449e65b6e443a527a74141f3947357c361f4 net/mlx5e: Correctly report errors for ethtool rx flows
2788faa645a6c84afb0e6844f5d7ea57a9bd0acf atm: idt77252: prevent use after free in dequeue_rx()
65b147ad365f5b105c93fc008d72b2b0525025e1 net: dsa: vsc73xx: pass value in phy_write operation
521d93d244fa739367944c9857340517d5e1c2ed ssb: Fix division by zero issue in ssb_calc_clock_rate
2c0acd360561ac0e7083a5e3f246f1fa4c0883f1 wifi: cw1200: Avoid processing an invalid TIM IE
d248dcf61e4c6e667474f1166f8b37d0f1ae5514 i2c: riic: avoid potential division by zero
718c10fc76b341d4a19c9c8399a610ab5c3e4ded staging: ks7010: disable bh on tx_dev_lock
bdb8d53f611a74c5bbcef5007b84cb5e8fac4adb binfmt_misc: cleanup on filesystem umount
4413fcd61d520d3b98c71f17ead5f7a12c2f3143 scsi: spi: Fix sshdr use
64cc75c2e6456695e71a15bac2fbb83569ca2f0f gfs2: setattr_chown: Add missing initialization
72dc296ef9df8a80b441869452bbc8a16cd8226d wifi: iwlwifi: abort scan when rfkill on but device enabled
9a407b3f1a2fa39277ac112fcd8420c2c2a4beee powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
6c6f2c2a9880f12b489b648b5e4ebbb1efb18860 ext4: do not trim the group with corrupted block bitmap
3ce35b769fa151b417cce26dd2561e4e36c9e2ee quota: Remove BUG_ON from dqget()
4ca6c022637702843c6a01c8e54251b6d6fad342 media: pci: cx23885: check cx23885_vdev_init() return
8d8fe1d94da96507d35f1cfa7643de972aedb032 fs: binfmt_elf_efpic: don't use missing interpreter's properties
a1f9f4dc71d552d80dc9b71cf2b69e81240c7f3a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
1d502ab589726210cec03b215751831cc2448e67 net/sun3_82586: Avoid reading past buffer in debug output
a51d46aa8b5d1df52bf2b5bd4f6003af2c04884e md: clean up invalid BUG_ON in md_ioctl
dd8c3855a8c6ae71758423408eab999fcb6d2091 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c0348161979726908733168118ce4f8712fb2352 powerpc/boot: Handle allocation failure in simple_realloc()
922a30621ed369789220c56b60550206dc273c5b powerpc/boot: Only free if realloc() succeeds
fd7ddaf1a65b5da3bab74b15cc54237964248eb2 btrfs: change BUG_ON to assertion when checking for delayed_node root
6747287089f6d50b0a2a700440ebfe6bdd22eaa0 btrfs: handle invalid root reference found in may_destroy_subvol()
6ad3e1e293db04a824b07248544e79e8db5dc5fa btrfs: send: handle unexpected data in header buffer in begin_cmd()
ae6b77b4526cacdbdb524b58650e4f56761b3951 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
f427786adf8d82e3c8548774e48fea5242057d6b f2fs: fix to do sanity check in update_sit_entry
b0b1359c7296ca48057fde845abdcee72a8a6db6 usb: gadget: fsl: Increase size of name buffer for endpoints
bc5c8767a89ca4d0ca77cc2e6587b6c323b98ecb Bluetooth: bnep: Fix out-of-bound access
a886de59fc57da6fc2c842aecfe54985f81c714d NFS: avoid infinite loop in pnfs_update_layout.
d39a1c915e8ada33d6e9977bec648bf518ec701b openrisc: Call setup_memory() earlier in the init sequence
de4916689bb55acd456b0dff2160d561aafc72a0 s390/iucv: fix receive buffer virtual vs physical address confusion
1613f7c73bac4c351052ab072b5f5766c8de7db8 usb: dwc3: core: Skip setting event buffers for host only controllers
2d613913d3a3ef5621999579f8b3d60e3e319c08 fbdev: offb: replace of_node_put with __free(device_node)
14db98d56ed26482654f7b85ff06266ef2be5987 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
0d7c6c98ff9eec0da89f0c6fd8cb4e28d99b75b6 ext4: set the type of max_zeroout to unsigned int to avoid overflow
5f128f0518bce0aa0014fe9f5c3847101f0a17f0 nvmet-rdma: fix possible bad dereference when freeing rsps
8a731357a12cf177c407e02ce93a5fec25b4ee3f hrtimer: Prevent queuing of hrtimer without a function callback
1feb8ed5759ff7103ed130c8037cbe5d9efe95d8 gtp: pull network headers in gtp_dev_xmit()
1c5fc0004f355c8540f230515a3acd71c5fe7633 block: use "unsigned long" for blk_validate_block_size().
b4e4d85bfeee7b007c1c36c86134de98c8575813 Bluetooth: Make use of __check_timeout on hci_sched_le
6b660f0ab4272e2b92a2a26c1224289fac9f59a2 Bluetooth: hci_core: Fix not handling link timeouts propertly
a4abf09d4ce24abfce358d1b40d0934d56464196 Bluetooth: hci_core: Fix LE quote calculation
5b942f726fde39dd4d377f345d1283dfa6d1aaa0 kcm: Serialise kcm_sendmsg() for the same socket.
b8ece6c2bdb671e275ad0a1494a462f4eca05e8d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
5efa7f29a5c64fb8f04c59a5b9fd19f573917caf ipv6: prevent UAF in ip6_send_skb()
3735dbf9b27c31e33a09510fce0023e0936b6ef9 net: xilinx: axienet: Always disable promiscuous mode
2a3e55df69ca843d4e9e9092fc431bb2621e0f3d drm/msm: use drm_debug_enabled() to check for debug categories
3ae82559ffe15a8f6266a8b984ce783bc8bb4fb4 drm/msm/dpu: don't play tricks with debug macros
2f0d68098848a949d3dbabaa6ddd984cbfb35d35 mmc: mmc_test: Fix NULL dereference on allocation failure
e97173c8b4d66535def1525b7ce91edc67220195 Bluetooth: MGMT: Add error handling to pair_device()
ab89caa7db416f83b1b6340aa732cd3b39880a0f HID: wacom: Defer calculation of resolution until resolution_code is known
efc91a8f36ee24ac7b66b90d263456f0544857e7 cxgb4: add forgotten u64 ivlan cast before shift
e9059f4a885c1cee1397a0b6307db6bac28293bd mmc: dw_mmc: allow biu and ciu clocks to defer
2f1839813c1c28264d02e97f495b46933e02595c ALSA: timer: Relax start tick time check for slave timer elements
fb9d2e7da75e5a7c91710b438f9b523b897f2855 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
05078be868f79a214f4c5585e1bd2d9903788bb0 Input: MT - limit max slots

--===============5054688098384721697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed9aa24510f-88ef852de565.txt

af767e8a1a36c4123919c07d230f73ad6d2b456a fuse: Initialize beyond-EOF page contents before setting uptodate
b1ec7f5f3773128649766bf0534190b3bea4963d ALSA: usb-audio: Support Yamaha P-125 quirk entry
431aa0694b56c7e60c46c0b157e8340579e6e5e9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
cf258a6bc2f1bdfd2cfd6e8e9caa5dcc14880ef7 thunderbolt: Mark XDomain as unplugged when router is removed
4c9a59bbc22e071e1629bf07bff61a8f9dec8c89 s390/dasd: fix error recovery leading to data corruption on ESE devices
e2ce92bfadeb87a55492340530f5c53cc56b9b96 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7fd6c944cbb6b25d631d1af96afbc980550135fe dm resume: don't return EINVAL when signalled
486d7b0b6de9312d65808685d521b51a2c132cde dm persistent data: fix memory allocation failure
184e34345bfaa916d5bd5e5f37ee7f24eb4de9a0 vfs: Don't evict inode under the inode lru traversing context
c81ce720410b027c08fb735708bab66a6721708b bitmap: introduce generic optimized bitmap_size()
890d029f73f88a2a0c39e1d36fa7667817f5fff4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
34b0fc8f33016950c947539a57b28448aca1d5f4 selinux: fix potential counting error in avc_add_xperms_decision()
6e15ef7a6b41d20a32e3a3cc891ae5a9e793aa5f btrfs: tree-checker: add dev extent item checks
df5028cdf560736f94c07215da32b9a55b2729b8 drm/amdgpu: Actually check flags for all context ops.
fabf4a0229d9ec13f50a3c9c7c6f5d520540a7a4 memcg_write_event_control(): fix a user-triggerable oops
4e3252d8ee8a4bcae0aeb98328278c5fe3e4c9bb drm/amdgpu/jpeg2: properly set atomics vmid field
dc782de366dafda78242708d1c22fd3bf48771e4 s390/cio: rename bitmap_size() -> idset_bitmap_size()
97aad1c418e438e1ea3195cca9fee2d418ebc9c9 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
ca239e93dbc364a63682d819435102e0f74d9b4b s390/uv: Panic for set and remove shared access UVC errors
cf421487bb4c1d40ae079eaf1955d21d14a089ae net/mlx5e: Correctly report errors for ethtool rx flows
f5186637770acad0f2aac8e1fd0cc3dfd9dd1443 atm: idt77252: prevent use after free in dequeue_rx()
d7e7d2bd0fd04b601425c145de2518ace6459892 net: axienet: Fix register defines comment description
e112db33194c9595bedc0440b2720f69447ad281 net: dsa: vsc73xx: pass value in phy_write operation
a890cb44ac9f9960d5e9de1475b1501f63d32b66 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
ca0647657dbc76e8589271c03748bdce04eda4d0 net: dsa: vsc73xx: check busy flag in MDIO operations
9c3b61a020b6500296d59dad9de36e240c68f7fa mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
deae2cd575fb36f61208ce4c93bb977a893fb54a netfilter: nf_defrag_ipv6: use net_generic infra
d53fa94931bd3635de7b96a897f7ec28adbd1c02 netfilter: allow ipv6 fragments to arrive on different devices
8a05a8f655bce7b227ca3bf01f2bc0878bcb99b0 netfilter: flowtable: initialise extack before use
4681531301dc9a3f107fa916d6680b8acf7fff00 net: hns3: fix wrong use of semaphore up
53a7fb82bd4189c3f61567dcea46b9755c721f44 net: hns3: fix a deadlock problem when config TC during resetting
50d3194b368ea605cc44f6cca7722efc73640221 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ed3e2cfbf1c5e4855c0d8c4eef20b29bf6181bc8 ssb: Fix division by zero issue in ssb_calc_clock_rate
b34bd4e0e046fafaaf28b82d0083f420e203ab71 wifi: mac80211: fix BA session teardown race
88421452086fe2fed2cd85f7f34bcba3e389440b wifi: cw1200: Avoid processing an invalid TIM IE
6b4a2518da627f381567b7fd0da3075378905f49 i2c: riic: avoid potential division by zero
c268b3179c4f8e1213d4010893d526a854724005 RDMA/rtrs: Fix the problem of variable not initialized fully
a229f5580b8595c38c0f46d56d5a68cf8b7a2432 s390/smp,mcck: fix early IPI handling
3333b91c1f0014d77b7df06856e33a1eb5d74ded media: radio-isa: use dev_name to fill in bus_info
c37b48c34ece1bd3c10f253137d8b4c423f815a1 staging: iio: resolver: ad2s1210: fix use before initialization
708316fe6832910e0c0a3e9df99a340ba05bb5ff drm/amd/display: Validate hw_points_num before using it
be9ce5828276dd0dd2c8d230132bee2481169ecc staging: ks7010: disable bh on tx_dev_lock
a07545b532948c765590ee822ef682b085467e41 binfmt_misc: cleanup on filesystem umount
6b525f856f98aea670af3b66ec8e278f0f5ebe18 media: qcom: venus: fix incorrect return value
a7900fd4f88935b168a9c5ae4c6b3514f39c0ca7 scsi: spi: Fix sshdr use
f9752a862586acf8f8e4ee6b4b9fca08126b91e5 gfs2: setattr_chown: Add missing initialization
fa7c0cb40580fff048385e7135907bf9f7f076d2 wifi: iwlwifi: abort scan when rfkill on but device enabled
7ecb53c6954795843bd55edf7110fc29d693988a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
df6b802e5a0e54170cd9b51a369a6c0a93df1850 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5a736455bca3dea6dee2790861d883c5002e69c5 nvmet-trace: avoid dereferencing pointer too early
7aa970024a411acf15de8c48a9fb7c21f347b84e ext4: do not trim the group with corrupted block bitmap
7b915f9ae3adffd68081e6b754b88f1932c22cd5 quota: Remove BUG_ON from dqget()
1100f40900018b12232f0994d992fc9dc8226b7f media: pci: cx23885: check cx23885_vdev_init() return
2a607968315615f8915b0566afe445718e5061cd fs: binfmt_elf_efpic: don't use missing interpreter's properties
595ae214333492da206bed92364a56027294e70a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
cd2931fc142bd1c3b78e91c7bf1e845d73e4ba32 net/sun3_82586: Avoid reading past buffer in debug output
9a3be86f4795a0c2a906aac2e7abe84ea8956c6e drm/lima: set gp bus_stop bit before hard reset
4039740c8918d1404803caeabd3e26b46bf1f5b1 virtiofs: forbid newlines in tags
55fff55522fc5ff5217047e128e5c1eea30d481e netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
d4d046a3dce0cf2b5c37c1150776a20862545baa md: clean up invalid BUG_ON in md_ioctl
e97f1be6c5bf2001ee952fc6c2215922cddcd1ac x86: Increase brk randomness entropy for 64-bit systems
33c07fbf7b8072ee391048e13daea00f56319dfd memory: stm32-fmc2-ebi: check regmap_read return value
09963b4882f6a8dd3a1e6e736119a573bb0fdeab parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b6efb5d9586586676b84a253d460afec35ff1a6e powerpc/boot: Handle allocation failure in simple_realloc()
0ab8389f117e8619a88e1b67b8efddeebf44324f powerpc/boot: Only free if realloc() succeeds
d858a75a9835f33ee9c2b899d61cf12e4ea4ca5e btrfs: change BUG_ON to assertion when checking for delayed_node root
ae5d1c5ed1faf9ff8ea1052c13d527bb924be6f7 btrfs: handle invalid root reference found in may_destroy_subvol()
fb13edb6599148c7fffa45c6d4dff28f2504b1c5 btrfs: send: handle unexpected data in header buffer in begin_cmd()
083f981985a2962cd03f9e32a35a26f031736faa btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
8c063647e29dac9c4723eeaf8b69bd156648a8de f2fs: fix to do sanity check in update_sit_entry
f2e6cf7a1ae3f6b3d4d45fe1a9103404d0875066 usb: gadget: fsl: Increase size of name buffer for endpoints
6f7d9d314bca1301028a7222d1ab9b3467f9bb59 Bluetooth: bnep: Fix out-of-bound access
e830ad06a22b59070cf8a878576c2eba4ed7a47c net: hns3: add checking for vf id of mailbox
2243230733e023d1bc21b63057bff7a47774a3aa nvmet-tcp: do not continue for invalid icreq
8e0585dde6af3e7019fd6eb321b12ac75ebf5496 NFS: avoid infinite loop in pnfs_update_layout.
0dc0f71bc6ddb7eb0f54ed4528af0aedf11cbd9b openrisc: Call setup_memory() earlier in the init sequence
094ce34c42d3c01b69d2ed0dbb7885f2054eaa43 s390/iucv: fix receive buffer virtual vs physical address confusion
0d552054f5f3cca107c4d2c7876b27ed61a05aa2 usb: dwc3: core: Skip setting event buffers for host only controllers
33794f938e706c0958f8248ceeb91d5d4c7abbf2 fbdev: offb: replace of_node_put with __free(device_node)
99a063d6e98576905ce14edb8acd684fdbd9c692 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a673c7d623d57cafde5a786e9c0d422533a39cf3 ext4: set the type of max_zeroout to unsigned int to avoid overflow
045a62efb3e9fc65cd34178672c75930a3604332 nvmet-rdma: fix possible bad dereference when freeing rsps
7f20d35f859808c43bdc327bc7a8a6e419b660c8 hrtimer: Prevent queuing of hrtimer without a function callback
c7c432c8554149e03a3275a51bb9fedb38cc7cb1 gtp: pull network headers in gtp_dev_xmit()
7f35d1e255ca381cd2744839de2f6b2aa35ea73b block: use "unsigned long" for blk_validate_block_size().
fbcd08c897f8d11df2828125287d540754969e5c media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
203fdc33c8954cc0052cd4b034a0bc1b1ab4e4c2 dm suspend: return -ERESTARTSYS instead of -EINTR
119037bf34ea3dfb904234fb6a6080f774758b64 Bluetooth: hci_core: Fix LE quote calculation
e87936b8e3087006b2047ec72bb7d6b5154f1d85 Bluetooth: SMP: Fix assumption of Central always being Initiator
424f44b8cb8605eb474e5c0cb3ffcd2739ddda92 tc-testing: don't access non-existent variable on exception
9cd9731a594e0504ed885976f72ea4c160e38f09 kcm: Serialise kcm_sendmsg() for the same socket.
357ab1937df071ac96b0b00598f679244712d626 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
3b40a2fc0c4432c91dfaa09ffcc14ffce89c81cf ip6_tunnel: Fix broken GRO
05e1ce3b22456a04101006a632c95fde9aca9b93 bonding: fix bond_ipsec_offload_ok return type
0e2f01b2b13589bc674226e711d05f48c685c413 bonding: fix null pointer deref in bond_ipsec_offload_ok
9402b489637961c3b7e51778d222e3b0104e33f2 bonding: fix xfrm real_dev null pointer dereference
9f9bc0e067659b4ee4f77596076df25d10b67730 bonding: fix xfrm state handling when clearing active slave
d97b5092d038987304ba0ba61422a9d856608afd ice: fix ICE_LAST_OFFSET formula
97991c5f49c8bacc3eafe2bba19b56e347771622 net: dsa: mv88e6xxx: read FID when handling ATU violations
ade699297be69f74d5cc3a54d3742335341f53b8 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
c8c1e62ea3657303e5132939366dbab3246dce0f net: dsa: mv88e6xxx: Fix out-of-bound access
3d9d9a9538f462d0e91b2d24b06d26ce0bc9a94c netem: fix return value if duplicate enqueue fails
130c4b8015c493b27f4a9fbee7cd089be3c54d3b ipv6: prevent UAF in ip6_send_skb()
70e509ca82dbd25143ba52ef157d0de47d532c81 net: xilinx: axienet: Always disable promiscuous mode
83037a9427d77336bb679f3e157898a94f438342 net: xilinx: axienet: Fix dangling multicast addresses
a25c07ab75ea953e0eb955dbd6acca938e1ae6c2 drm/msm/dpu: don't play tricks with debug macros
023270c1f3b6ab6521df4566b7b3ea6c4d77f9e9 drm/msm/dp: reset the link phy params before link training
a4089d7ef3287f233e456c8c466bc719849213a4 mmc: mmc_test: Fix NULL dereference on allocation failure
cf6f07187447fe06bf2154ec6acce62477e65359 Bluetooth: MGMT: Add error handling to pair_device()
fe9dc94b8d04ade6e2e7cf4af2928e1246a6673a binfmt_misc: pass binfmt_misc flags to the interpreter
1ffa1ab04208db66703d11ba990a96f69e0bd34e MIPS: Loongson64: Set timer mode in cpu-probe
ecd253af9f5d1e29a507078ead315d7b26393d8d HID: wacom: Defer calculation of resolution until resolution_code is known
1d03c2d9c1f5d81c7920ca87b5598f682db99c5d HID: microsoft: Add rumble support to latest xbox controllers
e338c9c7fcd2846f6024e3896ae4f7b42d1f72e9 cxgb4: add forgotten u64 ivlan cast before shift
b0b725f7d38ff2989da04668f6228d9727349deb KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
9bfd2425805902b0b8b1b6beb0130276479e08c1 mmc: dw_mmc: allow biu and ciu clocks to defer
55f6b8d35b1eedfa5641378d8764ef395d657f18 Revert "drm/amd/display: Validate hw_points_num before using it"
b87348feeb97a537fc1e5e5137d5b334629cf0b3 ALSA: timer: Relax start tick time check for slave timer elements
1a656fd0ba4762f0a38c1c1b366e7e432316a091 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
b2b159edd29ff2e78e25b7bdded844e0e90d79bf Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
88ef852de565b464a743530254f6b2e3e1423856 Input: MT - limit max slots

--===============5054688098384721697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0285bb24eb-d04e5ce38554.txt

42bd9d941fdb7d2d13c11648dd827e5331a9f56a fuse: Initialize beyond-EOF page contents before setting uptodate
107b91754900ac321becf91d0220e97a0fdfb73a char: xillybus: Don't destroy workqueue from work item running on it
9ee12e7458f853fcc962c17476dbaf9e499d35ac char: xillybus: Refine workqueue handling
09b112d6fa59797f99f0cd0706a83749806927a5 char: xillybus: Check USB endpoints when probing device
4d526e9d51b61df5bfdd33a2f3dae73b64d32273 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
2cd8e8dbb373bbac7df38fcf4e2bee716094ec61 ALSA: usb-audio: Support Yamaha P-125 quirk entry
4c51114323b90c8cff55b3c71b0531ac2ab6aee4 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
217919cc8df6c02db4730e286f9add6b608ff711 thunderbolt: Mark XDomain as unplugged when router is removed
12df4bd2bbe6d1c470404cd70f4b286e4e138abe s390/dasd: fix error recovery leading to data corruption on ESE devices
0b0ac99a421979e31691797f53a484f24b709bd6 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a4bf10538020cc77273e93dfd8283e0c58acede0 dm resume: don't return EINVAL when signalled
aed82b40cc71cd883e481a5800f72e84a793b8ba dm persistent data: fix memory allocation failure
a891a06ef4fd984059944af1438799ed252e3344 vfs: Don't evict inode under the inode lru traversing context
aa67348a6689a05d02c54a6e22f45ee5bc0a77f7 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
1bc0f435af80dd2f2933ba3a4007439127ff58f7 s390/cio: rename bitmap_size() -> idset_bitmap_size()
bc6b6919db852a6700b1411f820329c0427be588 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
aa90eb1d02fc9a071502a42286ec7dbc0392a429 bitmap: introduce generic optimized bitmap_size()
390dc33ce2d4989cb4e9a5a4e383b3c87e424397 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e8fbdbac0e6402e6cd11f25490d5adfe3c52a168 selinux: fix potential counting error in avc_add_xperms_decision()
1e1ff23e59307c0e784969eec837b917f48c39df btrfs: tree-checker: add dev extent item checks
e8d77be069d5422ed90691954572dd378f83fb5c drm/amdgpu: Actually check flags for all context ops.
6ef58653202f8e2da3232d8620779fec854b748b memcg_write_event_control(): fix a user-triggerable oops
f6dfa08003dcf0a63b4f43dacfa6880d1fb26b6d drm/amdgpu/jpeg2: properly set atomics vmid field
c32d439839373ac35d982203b8f3fc56c2b069ea s390/uv: Panic for set and remove shared access UVC errors
f07856ee9d354a6ff241c3b9a6e1e4829a08bbb4 igc: Correct the launchtime offset
3744d0794223d62fd7b0d99d86279e8c83afd10c igc: remove I226 Qbv BaseTime restriction
1a26d33b31d2054ddaece05603a1cee624bf0fc8 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4801ec6cea31d51e55363ad3d34892fbbe1a1afe net/mlx5e: Correctly report errors for ethtool rx flows
134a4f4828399ebd351f783f1b7019b93378e73f atm: idt77252: prevent use after free in dequeue_rx()
a238eb6813392a366832e3395cbc860ca216bf93 net: axienet: Fix register defines comment description
a95622185d3f3c0200ff0b753ed08a5d861dde5a net: dsa: vsc73xx: pass value in phy_write operation
281658105f9cb207ffa05b377dd0aecc4f8ee5a3 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
c02080fa699882b06adfb34a2a5cd80f28c0b328 net: dsa: vsc73xx: check busy flag in MDIO operations
f79124c9d33cbaba2d710e64e3125c97d0cd6676 mlxbf_gige: Remove two unused function declarations
dd7af3c4d0410a56c7ca38872dd66ab60c2a9959 mlxbf_gige: disable RX filters until RX path initialized
d56e890cf2b8d8c36c82c67e1c0bb2a397e14a30 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
3da281af2c66de76d1e4524ed2de05e62f1a0be4 netfilter: allow ipv6 fragments to arrive on different devices
8f3209143451355b2f63fe6b221bd9a006366002 netfilter: flowtable: initialise extack before use
0549ce9c2eee289c0283e24cdbb1072bd6eb8cb2 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
6c1dbea4207e2b9c07ff14b67f2a7ecbc993b892 net: hns3: fix wrong use of semaphore up
dc3611be5a4d35f65c55b302732e824b72439b29 net: hns3: fix a deadlock problem when config TC during resetting
c5c229188a89f1196199b3878002355946edffe5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
e26501231765f213d7c1749d9c537fe62abd32bf ssb: Fix division by zero issue in ssb_calc_clock_rate
928f8872eb748dbe8799959a1e89d05b228a8425 wifi: cfg80211: check wiphy mutex is held for wdev mutex
92dbcb0326bb0aa581119654f48d005b9676015f wifi: mac80211: fix BA session teardown race
fca4e19b3e3fecedc9c5350dfb735bf79bf8b90e wifi: cw1200: Avoid processing an invalid TIM IE
e182feaa9e7e9411f994c82a85551aa47bef10ec i2c: riic: avoid potential division by zero
507e3ee02b22fd0684fe5d307de2ae0a9fee9944 RDMA/rtrs: Fix the problem of variable not initialized fully
1032ec9dcf5559670853bb60662e1c0076478eb8 s390/smp,mcck: fix early IPI handling
d17cde5178075b2be91cd2d3ed94905116136df6 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
0a55ab026b403b373544658c69c6b64159da0f75 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
a9f2abd84bd3b5c1f85259c0ceeaa001503ad878 media: radio-isa: use dev_name to fill in bus_info
7cf7b5742c2a6fb84c0866bfddd8b16f6df45d5f staging: iio: resolver: ad2s1210: fix use before initialization
24c8e99a6153f1b5dad70ae0993f97481460c089 drm/amd/display: Validate hw_points_num before using it
591d6e5f799dd1adf7775ea3ec09592672f0e912 staging: ks7010: disable bh on tx_dev_lock
5011494e42376a4d5fc167b20947671733689b8d binfmt_misc: cleanup on filesystem umount
76c84ac1f854cddc792958f1f1595bf02f550249 media: qcom: venus: fix incorrect return value
269a91634820442681994be80e133256762d405b scsi: spi: Fix sshdr use
8a085d9e3d6e00d56d7d49f4d9a02d35f9bfde09 gfs2: setattr_chown: Add missing initialization
36c3544b043f626fe739672e6e3fe4fe438db8b4 wifi: iwlwifi: abort scan when rfkill on but device enabled
edea9b619d1175b9590f11f9390441b18320aec3 wifi: iwlwifi: fw: Fix debugfs command sending
8c7b9f505e3c429caaebb4ca312118af71a9977a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
f3386a80ea459c88532e11cd4791f5f3b0c1c766 hwmon: (ltc2992) Avoid division by zero
d6c18f4249307e60ab9ecb0a17ee7b3cb00d4009 arm64: Fix KASAN random tag seed initialization
12a2db899cbd14f1affc21aac73bc621fc8b022a memory: tegra: Skip SID programming if SID registers aren't set
956c2ff724e4837752b15ef846ee4f36a9620d51 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a8848077da7258ffd7a833523635b7c966593b10 nvmet-trace: avoid dereferencing pointer too early
86f56403867c6e6fb5fd7614d135ec4bcf9493a1 ext4: do not trim the group with corrupted block bitmap
f470187b4291b08b1733690619dd2bf432c65c19 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
f920d67ebacfffdf3e389fddf69f69cf19deeabe fuse: fix UAF in rcu pathwalks
16888eaf61a4bcfc7a6ac5ce33ce3200c5458af9 quota: Remove BUG_ON from dqget()
6c305c2c430a92fe193144898b8336f09dfa8596 media: pci: cx23885: check cx23885_vdev_init() return
915da87e6b311527d6812ba794813965d7a89a49 fs: binfmt_elf_efpic: don't use missing interpreter's properties
8a217d033314b6c14337f7cc3b494a6acc91202d scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
8154eb75df36feac4395b80951f610073fa1f7b3 media: drivers/media/dvb-core: copy user arrays safely
0d9d50ef1a69fc6dd79ead199f627019c3a6a692 net/sun3_82586: Avoid reading past buffer in debug output
c4d22228f235c34df57d06e12c562af36dd59333 drm/lima: set gp bus_stop bit before hard reset
e607896202d281af6525b081490f1d21cf5cd0cd virtiofs: forbid newlines in tags
f8e9bf6609390cd00ebad7d7d323a9c0f5be9653 clocksource/drivers/arm_global_timer: Guard against division by zero
766a06697f0c453e8206f39272339785293a927c netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
2319c900e9f4710eab69a6b56a46a33203159b2d md: clean up invalid BUG_ON in md_ioctl
13b41c622b943035b98be324ee07717688b0a27b x86: Increase brk randomness entropy for 64-bit systems
57b4fa19c9e6e35a505f4b3cf884d8ccb0bf44ec memory: stm32-fmc2-ebi: check regmap_read return value
ea5b01518fb9278ac4089b87770ef5ffdb1bcb98 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
e15066a4db63ec2d989be524020f2947b9e8469f powerpc/boot: Handle allocation failure in simple_realloc()
fa5b7b6b4ca7d0889c39ca7381ff29c2e8d7097a powerpc/boot: Only free if realloc() succeeds
db0f6472d614d719ba12754fd8daa2d7e5200fac btrfs: change BUG_ON to assertion when checking for delayed_node root
30027827643def6c79ee934861014f37e96d0102 btrfs: handle invalid root reference found in may_destroy_subvol()
225acda6ab202c22c0343537f7cba248b636b716 btrfs: send: handle unexpected data in header buffer in begin_cmd()
42b345070b3b92b64f1d2c102d95605b1abaf061 btrfs: change BUG_ON to assertion in tree_move_down()
4a193672005ecc3ccf027e1cbea98b0aea262c67 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
5d929ad5833a21ee6511883c8abe9d118ccbaf60 f2fs: fix to do sanity check in update_sit_entry
5157e8a20294a48935579c1e3972b38067aa5df8 usb: gadget: fsl: Increase size of name buffer for endpoints
1d275486dc96a7a8cfb007d3af61424355ed067a Bluetooth: bnep: Fix out-of-bound access
519822f54ff2a7c7c39b9ba7ff084bf6845aa7a1 net: hns3: add checking for vf id of mailbox
0b9dc97a2b33b207d642e0ec8260ac3aa62bf239 nvmet-tcp: do not continue for invalid icreq
990e43804e325b9201a1916d9cf963a21cc57bfb NFS: avoid infinite loop in pnfs_update_layout.
05200dffa30d2e3293b590fdfb1988d97c1a71f8 openrisc: Call setup_memory() earlier in the init sequence
4bd74039b54ea6da530fbe3e6cef3a3955325d51 s390/iucv: fix receive buffer virtual vs physical address confusion
b61b90f2e4abd88d2bf351d1cf52f1a9b76e6201 clocksource: Make watchdog and suspend-timing multiplication overflow safe
260617c6ecf6fc1174dcc2c427bce317c6609d5b platform/x86: lg-laptop: fix %s null argument warning
e16561997a5f356ef49c573c7d71761a5b8e5940 usb: dwc3: core: Skip setting event buffers for host only controllers
4ac40e6f4811c396b228b6aa1484f8fdd4f9c933 fbdev: offb: replace of_node_put with __free(device_node)
32eff553ea0a12533f5b2596250bf63f46044159 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
891c764a35556eb4eacfe84de3d6b55bbe74cf51 ext4: set the type of max_zeroout to unsigned int to avoid overflow
3201d48a651f5e2a096bae3cbc3656cb9e3c7565 nvmet-rdma: fix possible bad dereference when freeing rsps
9c11730502d74737153e740a765c23b14cbdc0ea hrtimer: Prevent queuing of hrtimer without a function callback
f7969e405c99f68bd01bd2758ea60b556b9b2469 gtp: pull network headers in gtp_dev_xmit()
0dc9e9b5220c0b8a3edf9cf65f6b1fd35759ca37 block: use "unsigned long" for blk_validate_block_size().
b356c68e96a37bdbf6aea5032c5edf60a5f87e10 nfsd: move reply cache initialization into nfsd startup
4be9e968be47e3cdb698d0abbc159f9d0e59d453 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
2b968b2c1ac59b753ed50242d0acde19ae0a85a9 NFSD: Refactor nfsd_reply_cache_free_locked()
70e876957a2cc662965dac22ca1d37606286f50c NFSD: Rename nfsd_reply_cache_alloc()
841183f4a627a3f68818b5bf782d62c0e7c08af2 NFSD: Replace nfsd_prune_bucket()
07504121c8f3c09f402e5a5588382aa9efd4204f NFSD: Refactor the duplicate reply cache shrinker
da511d89e81c38f3a582c39117e6e132edc2e48b NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
3fac7b59be118a5775900944a252e82cd2c1d261 NFSD: Fix frame size warning in svc_export_parse()
50223baed5b14e62b9597122a809a8dd828d75c4 sunrpc: don't change ->sv_stats if it doesn't exist
68be2ee83c62f9884bc900ce51af3c39773b03fa nfsd: stop setting ->pg_stats for unused stats
cee4f5646428cbd63b0765b5d62732823a08476e sunrpc: pass in the sv_stats struct through svc_create_pooled
5fceb80f6c3c5fc74118aae1277a69736e2ac704 sunrpc: remove ->pg_stats from svc_program
8ce68860ce3ff8049e9098afda23342ae2c7c5e6 sunrpc: use the struct net as the svc proc private
981b529f2c6f7480303616b05ac5a292607350bf nfsd: rename NFSD_NET_* to NFSD_STATS_*
593fbcac90683dafc1897a372480c59a0d7b56fa nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
df897f925da66f330a146ecb0b03f940399b9ca4 nfsd: make all of the nfsd stats per-network namespace
84b184eb301bfe9904c239f2e792d4c03eb78235 nfsd: remove nfsd_stats, make th_cnt a global counter
796dc5a5d09208aa363612b4a67844e728b2b608 nfsd: make svc_stat per-network namespace instead of global
055540ebbd295910746b213e7b54a2e1a4100d8c media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
bacc8fada943054bb4c245cadd98f4b7d0b7424c dm suspend: return -ERESTARTSYS instead of -EINTR
335148fbe0ea249f21691d7b60bf90e896c01cb8 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
0cbe3d645e9036b10208551f223536ec2d622620 platform/surface: aggregator: Fix warning when controller is destroyed in probe
9746ab12829b715fdef30d6c8c8a1aaaec95baec Bluetooth: hci_core: Fix LE quote calculation
e9cf4043cca9363f263accf503b547c971c3ecd4 Bluetooth: SMP: Fix assumption of Central always being Initiator
463b3d2fa9217dcedb5ad452cfdc58e3f176367e tc-testing: don't access non-existent variable on exception
29940c29513e405857d4151a4a0b997707399d68 kcm: Serialise kcm_sendmsg() for the same socket.
81b2935efd434ba279744b0585bbed77be5bc328 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
c01015cd86c35fa648d1fe226dbfd131f39da0fd netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f56e6136fa097f5e79953ebf6bee8102c6028ae6 ip6_tunnel: Fix broken GRO
1a2ffcec52e3bfc063b13afec7f87184075bb9c8 bonding: fix bond_ipsec_offload_ok return type
95becb5dde0fc5c4bdf199c0962b9ccf791c2a0c bonding: fix null pointer deref in bond_ipsec_offload_ok
8bb90537b2f02dbf4ab2fcc0f4ba3cc686745f0b bonding: fix xfrm real_dev null pointer dereference
668631ea1decce166ff30d0ed350f730d6d821e2 bonding: fix xfrm state handling when clearing active slave
332df5e616a9c119a9d8e8c38ff4b6d8bdfb713d ice: fix ICE_LAST_OFFSET formula
1d8d9323b4200a52ea490b347ce7584ae2dc3a81 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
eb62c0dfb2ab0e0a92355409011252e16cc2fd4d net: dsa: mv88e6xxx: read FID when handling ATU violations
33cf8147700ddb79a10b9b21dcf0a71d06c547b4 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
dfd83e9a53fc6275d49ac20cf36ff8abf0453815 net: dsa: mv88e6xxx: Fix out-of-bound access
fd52e79404fd1a7bc9646ecf30d712741b40c05b netem: fix return value if duplicate enqueue fails
aa1bda37b26c5fe41c6e546e2a8d608b21f4eaba ipv6: prevent UAF in ip6_send_skb()
05898a2e3415bbecab51b492e98dce4f46bc4bfc ipv6: fix possible UAF in ip6_finish_output2()
af9dfff7ed8283369ef862a4a1978536670bc3e6 ipv6: prevent possible UAF in ip6_xmit()
da42cf6cc3597d98174db6e952465a3fefe430d5 netfilter: flowtable: validate vlan header
c607b250144441208d9ed9c19bf9c97b0adb5911 net: xilinx: axienet: Always disable promiscuous mode
dfa33c7548f103fae9e3f7aad4e9e500540b7802 net: xilinx: axienet: Fix dangling multicast addresses
c65a1992fdf9b683647eaab53aa56a4be88a2137 drm/msm/dpu: don't play tricks with debug macros
658c00cddbcb3fe77af8c440082b302bef32bac1 drm/msm/dp: reset the link phy params before link training
c149a3a0d730ebc54a577e97d5bc445ce03fa201 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
3eb440307020c2c7969e35ec3643c8e394db6533 mmc: mmc_test: Fix NULL dereference on allocation failure
45872e631960d69af5b712f168fc28cc8e7ef80b Bluetooth: MGMT: Add error handling to pair_device()
a67335f3071f2d17add56a0590407c241047c50c scsi: core: Fix the return value of scsi_logical_block_count()
18a7582b2258f47bc692f0d19e14016b8a4f8a93 MIPS: Loongson64: Set timer mode in cpu-probe
69c2935d89bad07ca8e5e85d9279d71f4c86a18e HID: wacom: Defer calculation of resolution until resolution_code is known
39b78ebc85c568a05d0d1b7ea5f83cef404ee517 HID: microsoft: Add rumble support to latest xbox controllers
07efb7743cb3fb12ae0971f3199d5c9d8e1cef64 cxgb4: add forgotten u64 ivlan cast before shift
065e3c50384f27eb06a16b6dbcb312ae85d89c16 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
ee5110857f02fb32fc4e7d3c83838d7eb98f728c mmc: dw_mmc: allow biu and ciu clocks to defer
80f8d20059aff5939fdf1c0ff63f0ad4b6a25408 Revert "drm/amd/display: Validate hw_points_num before using it"
6b867a72986fe65b110996672b934a9c77a29849 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
c6a03fe2bf4f984373bc78b55fafeb096096c41f ALSA: timer: Relax start tick time check for slave timer elements
14c39a227109212d0e6c407ef2948a1d9b5202ee mm/numa: no task_numa_fault() call if PMD is changed
0ec05228f4470db5884aa72b6a0cf87e8094d23f mm/numa: no task_numa_fault() call if PTE is changed
d04e5ce38554673ff8c0aaf43a3af239e1e9b941 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO

--===============5054688098384721697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1a889df1f7-e6350579e5e4.txt

997514a29f7b4f95c5cefc84726ccda4603c5fc9 fuse: Initialize beyond-EOF page contents before setting uptodate
bc0f3f7a221f354d38d88b445e81826fdcd1fb24 ALSA: usb-audio: Support Yamaha P-125 quirk entry
b0e58c478ca3fd1a3038d3a02a780ea4d44a91fb xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a52500242659240bdc9c864662a48918ea8c35f0 s390/dasd: fix error recovery leading to data corruption on ESE devices
d574fee0cf8cfd39fac0b5e77706cdd90ae0e47d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3e0a1020c58dd09f918a181a73399f96990a6ace dm resume: don't return EINVAL when signalled
39759c88b9ebac4972af68f9b7511a5a486f689e dm persistent data: fix memory allocation failure
3b264b664be7bcb65fe8c90f5dd0e7fb9c36e812 vfs: Don't evict inode under the inode lru traversing context
d73218ba75ca4b995f2287380f0bf3b98602b5c1 bitmap: introduce generic optimized bitmap_size()
fc8e0cbfc3a8b023d0bc6dd8570b8d1f64a46a46 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a92a4dce64d3cdbcb5ffdf8642ebfabc82eafd23 selinux: fix potential counting error in avc_add_xperms_decision()
858bbe3e6dee44414938ac5c25546bbd0de80c53 drm/amdgpu: Actually check flags for all context ops.
d77fe378446ebe5338ffbf9651e567b11db60af9 memcg_write_event_control(): fix a user-triggerable oops
d7a231488318f12d6080f9058b7ed756dddbe57c s390/cio: rename bitmap_size() -> idset_bitmap_size()
7b9eeeaa9333733bb33a3a13f4870641e2bb8f04 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
34644d2072431ef0ab21e498c037359e9ca71260 s390/uv: Panic for set and remove shared access UVC errors
11669891fee124cc51f6eda2b82f8c3b19b93655 net/mlx5e: Correctly report errors for ethtool rx flows
ac7e8333a625e9213e93c8bdb257674d80b37df5 atm: idt77252: prevent use after free in dequeue_rx()
4cc99d4e7a30eb7df7f579edeb4c5d1a05471090 net: axienet: Fix DMA descriptor cleanup path
bf538c41a8af26b2ec41e4596f703e536483156c net: axienet: Improve DMA error handling
82c1aaca0db6c3277786e39146a679035535c01f net: axienet: Factor out TX descriptor chain cleanup
e38675acde3a07b0e9dcc9aa910ab8297ecd9ca6 net: axienet: Check for DMA mapping errors
8b97a4901374f625b80b522537835f21edba2b3a net: axienet: Drop MDIO interrupt registers from ethtools dump
dc4ed95ec862708704265f6ab22e41648c96dead net: axienet: Wrap DMA pointer writes to prepare for 64 bit
4281d95476f4b17c86b220d51a90cec2debbde35 net: axienet: Upgrade descriptors to hold 64-bit addresses
9bf7816170be99fe9b5821ccc127409c901ad13d net: axienet: Autodetect 64-bit DMA capability
d42cff9dd115dac81e13b86b07370365aa54c616 net: axienet: Fix register defines comment description
69121ac5a2b5875bd54792ca17825bb601ed09c9 net: dsa: vsc73xx: pass value in phy_write operation
d7d760b34b15bf7cf7e7e4b8423dce1229f18bf7 netfilter: nf_defrag_ipv6: use net_generic infra
3c6b2e695e9b88e254959b20109e1c5a175a4f3d netfilter: allow ipv6 fragments to arrive on different devices
1f2f0cd34af6596f93002875fac84ae90f11e011 net: hns3: fix a deadlock problem when config TC during resetting
618d68f5a63d2763341b36b3d5866db06a527970 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5381db473363d2df3a48c72e56ee8e21a21131e3 ssb: Fix division by zero issue in ssb_calc_clock_rate
5d8ec27fdb561b5e1219bf6468de41b369fd3bc1 wifi: cw1200: Avoid processing an invalid TIM IE
621d5500efb8babaca56d8b57d78f5ac981a59a6 i2c: riic: avoid potential division by zero
6092e43ea64ff54ff3860e3f0549ffa96710de30 media: radio-isa: use dev_name to fill in bus_info
78c9a552e993ee0be073d9081a77e16d3fe6797e staging: ks7010: disable bh on tx_dev_lock
64e6f6cefc56db1b12f1e09a07517ccfaf7f913c binfmt_misc: cleanup on filesystem umount
7931de6313bd985e811f9bdb1450155877968d25 scsi: spi: Fix sshdr use
8b8e52047fc3777b6c33330288d7c54305d9c6e7 gfs2: setattr_chown: Add missing initialization
fb880f5666d4f0af779f8150dd920e2f4d5a84ae wifi: iwlwifi: abort scan when rfkill on but device enabled
9fb662dbb0b0815e002a8d24c97ef6264c2134ec IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
99dae7a9594cb06eb708f05284b70764a1fbb72b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
7953fcba86c12bad8cc8986ae94e45a7d036d377 nvmet-trace: avoid dereferencing pointer too early
e0271326d982d7e3c8152a458dc605b23f459694 ext4: do not trim the group with corrupted block bitmap
67748b84508c5bc786688bf1f846f9f9f2fe1492 quota: Remove BUG_ON from dqget()
9311f5fc20b705ffd8e48c0dff7113d0a050315e media: pci: cx23885: check cx23885_vdev_init() return
f71aade5cad4eaaa6310a5f1737b89b5ec774a27 fs: binfmt_elf_efpic: don't use missing interpreter's properties
6f805af216f5a7e2b9ee26de873c763c457a79de scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e3daac620a930ce932c75be816c476a8368bf705 net/sun3_82586: Avoid reading past buffer in debug output
7ca7c220453eed2c80e4f56fdb441d5c53f66032 drm/lima: set gp bus_stop bit before hard reset
2f7444b5eb3a5f2d61f14bc66a9914f82fcd24cb virtiofs: forbid newlines in tags
f3192518171c57d37272407574cc6ce286ec74ab md: clean up invalid BUG_ON in md_ioctl
2a36380b5c2639a035a4ff872be39e8a6da09732 x86: Increase brk randomness entropy for 64-bit systems
33b9d0fc490d77c85b463a393eeacf8447297baa parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d261737725a656729e2393d52f7d31d104e19ec9 powerpc/boot: Handle allocation failure in simple_realloc()
4deb9e594c5db6e2b4b19c99bca456a94252efc5 powerpc/boot: Only free if realloc() succeeds
2e913c7714ecb46bf5564d7b36d7b49851ed8d6d btrfs: change BUG_ON to assertion when checking for delayed_node root
b52aeb6578f0edfc13aad1b7d4a71837c5b4c115 btrfs: handle invalid root reference found in may_destroy_subvol()
117af0ff134615aca32b5d2a35f02d1ee16b85a6 btrfs: send: handle unexpected data in header buffer in begin_cmd()
401449db595dea30a1937704f5ce9e1da9cc2def btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
50ce434ae8e8f951f98e51d58302240e6dd2872c f2fs: fix to do sanity check in update_sit_entry
9c711197a318bde2e814f59d0d9056b23b5b5c80 usb: gadget: fsl: Increase size of name buffer for endpoints
88d04696881e7486bd6b4613f2f4dece7bb31382 nvme: clear caller pointer on identify failure
c0da7305e872acf38218d6b99ea514e47ab0e712 Bluetooth: bnep: Fix out-of-bound access
9e40ba50a93c43759df8c880cb5ef5e2a1becd44 nvmet-tcp: do not continue for invalid icreq
e0b71785fddc63e3e76796e7cfeccdf46875c28c NFS: avoid infinite loop in pnfs_update_layout.
f10d082118e33baa94e8c51c58ebafeb6805922a openrisc: Call setup_memory() earlier in the init sequence
7d1bb85df8f29b1e48b469466bdd9301e03ad54e s390/iucv: fix receive buffer virtual vs physical address confusion
8479ec482a20267ce2f46e1b860d754871ece11e usb: dwc3: core: Skip setting event buffers for host only controllers
ad516e5525d7130c15ab8af773e66373cd73b1f5 fbdev: offb: replace of_node_put with __free(device_node)
581df2958e7d658d34f8a37d2e1839baafe2afa2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d22eb50e9ffb52ab8256a931becc19b4a828598c ext4: set the type of max_zeroout to unsigned int to avoid overflow
cb3b47663871fe94c54f2392d31ce793026c6b39 nvmet-rdma: fix possible bad dereference when freeing rsps
6601f27346884a15f98a6f6aa1d8c61674f9e1a9 hrtimer: Prevent queuing of hrtimer without a function callback
add539174ec69c3e2aafbc3406518e26db328e64 gtp: pull network headers in gtp_dev_xmit()
2484a72c1bee2a8d0e4bc56659bc799ae77f688c block: use "unsigned long" for blk_validate_block_size().
2cc3a34efbc971f55caedc8be3b1ab87d8b6c724 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
ed55c3ff66a86ecb7c3e937ded5d277f4fddc0aa dm mpath: pass IO start time to path selector
ac81769b8e317bdd01ef9fa94ae8021c0ef8efa0 dm: do not use waitqueue for request-based DM
4ef9595580165d87a8417eb05bf177e033b6473d dm suspend: return -ERESTARTSYS instead of -EINTR
18b7eb3306ceab757acc84f16849370120e46601 Bluetooth: Make use of __check_timeout on hci_sched_le
249739098eef5dce9d1f5741800226c4d835e2d4 Bluetooth: hci_core: Fix not handling link timeouts propertly
9408ff335a471309e124d61ed4090bc844cf5ebe Bluetooth: hci_core: Fix LE quote calculation
da9705a0cafcd9298644fae2f8e61848afcd88aa tc-testing: don't access non-existent variable on exception
f601d4b889b74a39e03a23c264ea9e7028ae79d5 kcm: Serialise kcm_sendmsg() for the same socket.
93572959320df267a7b5622bcc65828ce9973226 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
1b92fa766cc3288286f609ec7968526a478c4b8a net: dsa: mv88e6xxx: global2: Expose ATU stats register
545b630ba054ef3eb19640105dda0359b2eee176 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
28c186f3afc9b97c0ed7f87adbeabbc0ec297395 net: dsa: mv88e6xxx: read FID when handling ATU violations
5c8eb7ce9f6af27bf8b7b95fac7dd668b6e58790 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
61d3d75dc72c89d52a9a4018a2839cf0b4c26c8a net: dsa: mv88e6xxx: Fix out-of-bound access
5a24502b6c64d85481519b29e192237e3fd140c8 netem: fix return value if duplicate enqueue fails
88f4fbd5f62109d7c13bdc0e3b209dcc84a75a2f ipv6: prevent UAF in ip6_send_skb()
1550ca4298d36623404a3eac28450cb40f9c3c42 net: xilinx: axienet: Always disable promiscuous mode
72da17d16b56ff128e6048d65f8a0d550ecee7cb net: xilinx: axienet: Fix dangling multicast addresses
bf5ca2307d918d3aacbe04cf8509247b06ed1fef drm/msm: use drm_debug_enabled() to check for debug categories
191f7c38620d751be623794c42a58c9ec5884d79 drm/msm/dpu: don't play tricks with debug macros
f82133729a19d1db53d13ba12dddecdb82a93bb2 mmc: mmc_test: Fix NULL dereference on allocation failure
a03b4530df22134a95fef48fc9fcfa560e976436 Bluetooth: MGMT: Add error handling to pair_device()
e08748c3ce43bea8caf7fd4bcd01d03279024f76 HID: wacom: Defer calculation of resolution until resolution_code is known
c73822735fe87194fe7b0e48024829cd6bc1f8ca HID: microsoft: Add rumble support to latest xbox controllers
317eebf731fce94361577a1c9e214d6c62714450 cxgb4: add forgotten u64 ivlan cast before shift
157783990462d65ae4773f6d3cc6ad1724e9074c mmc: dw_mmc: allow biu and ciu clocks to defer
0523dead77a9d7ae8f4cc4592b98a20b971a5036 ALSA: timer: Relax start tick time check for slave timer elements
b0c04dba966b5d075bc2b9a70fdc1ac4de932697 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
e6350579e5e43ff2d7631aeca4e535a108a93aac Input: MT - limit max slots

--===============5054688098384721697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a266a075f3c6-ae42e3d60355.txt

49697a6a932f6842b638678c6e2a48b20690511a tty: atmel_serial: use the correct RTS flag.
6f89c9c708ba58724d242c46ec518aecb8db68bc fuse: Initialize beyond-EOF page contents before setting uptodate
ce17cf28cc069b898a5d5c80d09ee8c2e08409f1 char: xillybus: Don't destroy workqueue from work item running on it
b4015ad8ed0149b3cd916cbfeed21fe1e1d2fd44 char: xillybus: Refine workqueue handling
2543a29627c1b1b7c330077f0ac9c1e1b9728947 char: xillybus: Check USB endpoints when probing device
79f24fa349602646f71241edfc613bf52a8332e7 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
e638cd925d7f8b097359f0af9782a8ae9c31755e ALSA: usb-audio: Support Yamaha P-125 quirk entry
9712cbb92012327fca01041413ed36cec915a718 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
18164652df05e6a49baafdb85c2dd0a17bc8e2e2 thunderbolt: Mark XDomain as unplugged when router is removed
e9a5c6ea89415da7366bf367d480d2ac1b9ecd76 s390/dasd: fix error recovery leading to data corruption on ESE devices
b8e727e5817662103a7a8a76206b1ec9cfd0623b riscv: change XIP's kernel_map.size to be size of the entire kernel
6cca6cd21e02758f6275881a14815682d4420ad5 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ab1bb5368b3ffc1a56fd1e432635ce5d193336cf dm resume: don't return EINVAL when signalled
ae42e3d603556a231a017c1cde3c3a30225445bf dm persistent data: fix memory allocation failure

--===============5054688098384721697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b46caff83a-eb59da9ed077.txt

3e5c525a1482d83569f77a331b45afe97a411bd7 tty: vt: conmakehash: remove non-portable code printing comment header
32a910d09a6981fc430e7edf15d62706900351c9 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
d146f368d44d39327350ee6d62e7ebc4c83a721b tty: atmel_serial: use the correct RTS flag.
ff375f1a70823d4568af570ff7ba5c3d2ba01755 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
c1c3b454264e6c6a836956d318fd5150b5e5b0bc Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
5ceca9b83a67b759399b0342323b636fe099e9c0 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
0966e2d3b0f8b9ebf20cc724c9222c3a9d44521b Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
95c94a1067117a26c24397e7a5fb4f80214d8227 selinux: revert our use of vma_is_initial_heap()
122e818c4a323064b04f12405d0b3f0f4ae59683 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
2b880f4e87ac7943973a6783261da3177b55b0d3 fuse: Initialize beyond-EOF page contents before setting uptodate
a78d3806a89af66c7e082388e81c045b2c2be238 char: xillybus: Don't destroy workqueue from work item running on it
3ba1d87ea084c43f14a1cf4ee27e6206e880b013 char: xillybus: Refine workqueue handling
c249cc297a5ce81fa6c3240410840088aadf9244 char: xillybus: Check USB endpoints when probing device
c83ce085658c5f6bec9885146b9a8e41b9d5a3ef ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
fdd3f24a4c62e9dd69c561c6f7a0520d4ec938a4 ALSA: usb-audio: Support Yamaha P-125 quirk entry
c4151e61df5726cf0cb5bd75870a0cd42848e8a4 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
1787da2a63d7344531f58a01d9f8ee9a179c3cf4 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
77518e2de96f7b4091ccee7507feb01ebf0bad7d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c13f5cd94114ce952795941277eb463ec4d49118 thunderbolt: Mark XDomain as unplugged when router is removed
8398d0afd14b004e7164535ccfd117e0506c0672 ALSA: hda/tas2781: fix wrong calibrated data order
2acec26dced512bc2f336e7c1265a0a32c996240 ALSA: timer: Relax start tick time check for slave timer elements
fbf79158a0454713fce45f91c38d5f0e1d636ea3 s390/dasd: fix error recovery leading to data corruption on ESE devices
df5fdc2b0e2b14dae3a074f7e84e6d441852ff24 KVM: s390: fix validity interception issue when gisa is switched off
4da0896ae62a84d97b5fc2f7d8e894756db13d2e thermal: gov_bang_bang: Call __thermal_cdev_update() directly
5ba3a2a8bfab4ab747870018fd7ad9f5732d9bbd KEYS: trusted: fix DCP blob payload length assignment
4a8b9b655308e0a15bd06e9d80b7db4a48a3d9d1 KEYS: trusted: dcp: fix leak of blob encryption key
2d7ee21bb181c967ba3774808dbf305696f625c7 riscv: change XIP's kernel_map.size to be size of the entire kernel
fd75c59a736b4d98cf445698ac36da76d10a2c80 riscv: entry: always initialize regs->a0 to -ENOSYS
b6ef5714173ab9e262f277702bbd968c9ce6d83a smb3: fix lock breakage for cached writes
870e5330cd05f7bb21b249d23e59c0073aa516f6 i2c: tegra: Do not mark ACPI devices as irq safe
caa64c64b69c24124ce8177c6bf0daa72cad4f19 ACPICA: Add a depth argument to acpi_execute_reg_methods()
5e6c4292c1a9270fb2f9f6900e87d572e12822ce ACPI: EC: Evaluate _REG outside the EC scope more carefully
7acff6e392c85424634c5ceb8691de1169d3fb9e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
94b98bfbf55a48516fb2e5ed244761517e5381b4 dm resume: don't return EINVAL when signalled
65260623e18f73a7032f657bacd9fdcf5d708d87 dm persistent data: fix memory allocation failure
8ee9548474f1aa77c32ad330907881d0d4dd1554 vfs: Don't evict inode under the inode lru traversing context
9c9e2548e6106fb6dcc6befd64606d90b137fa4a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
7ff348dea4155767af10247785f9cfd1a963fe37 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
968a7312b0a1ee1331363e75793852b859f94c49 tracing: Return from tracing_buffers_read() if the file has been closed
67f872d87bbb0289cf8b0e14a01b0eb8dde692b3 perf/bpf: Don't call bpf_overflow_handler() for tracing events
a4686fc0fa3dd6b9c693ce0d8f8f7c6a7f301a55 mseal: fix is_madv_discard()
dc4fb5c99a2963ead313da7f7c1c44e52134991f rtla/osnoise: Prevent NULL dereference in error handling
5b14b08885e7352c4d8dc509fd320c64dae2e2a8 mm: fix endless reclaim on machines with unaccepted memory
e3eff2d2a954303c6f5219feaf8c3df1f2c559f4 mm/hugetlb: fix hugetlb vs. core-mm PT locking
7b988add9cacb3f43a6f4845d563f81b9c326edb md/raid1: Fix data corruption for degraded array with slow disk
ba2eb732d8899211c0fd26bf36a1abbb0cecc326 net: mana: Fix RX buf alloc_size alignment and atomic op panic
ee05ed92c07f1aba4fc461c87478fb6740924b85 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
aaf3f33a28f46acc94cc897572b62c1ee74dfbee net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
63ffdc90d35793a03ff813c91f5fa659c6d5218b wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
2e30730e2affd13c0f67f080763c4e8100ac383b fs/netfs/fscache_cookie: add missing "n_accesses" check
be4c9bfdc26774332dea47480d9905ef885aa6b6 selinux: fix potential counting error in avc_add_xperms_decision()
66419e032648a7379817dd35f865213d83c8de13 selinux: add the processing of the failure of avc_add_xperms_decision()
8bc0ada5e1366377f49925a46cae7853ac5ce4bb alloc_tag: mark pages reserved during CMA activation as not tagged
38416e3700b5317b757f730f271d0f2f95979c03 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
cff26aa7006264d5ec19457410b46b90962dc78e selftests: memfd_secret: don't build memfd_secret test on unsupported arches
312c093b8cb4b9995c70aaa29d35de519d6cd980 alloc_tag: introduce clear_page_tag_ref() helper function
b038a85e17f154c4a6f0b79af3b8fa05df2d3166 mm/numa: no task_numa_fault() call if PMD is changed
01bbc3ae2fc4f39ce1f6d4249a2af66200f84cab mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
7e0fd2cc64d04063de9c3284227d2668545f23ae mm/numa: no task_numa_fault() call if PTE is changed
7329cbf51aafaf6b2af810d6317185ebe56584e8 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
874bf19ed8c4567369e0de2e47ac36c9092e4924 btrfs: send: allow cloning non-aligned extent if it ends at i_size
5b5fb43c1073a8e6b6a9d11a61ec4ca039ba334e btrfs: check delayed refs when we're checking if a ref exists
6a5dc85a9a99861796475cf2b51fc00723a11bab btrfs: only run the extent map shrinker from kswapd tasks
b20a6ff0dfa10d7f31f6d3057d9309ee8d035643 btrfs: zoned: properly take lock to read/update block group's zoned variables
afeec170492efe2133009b1d07a68900a13986e3 btrfs: tree-checker: add dev extent item checks
b0aa8ffeda8880d7e9e4f4d2c8d32f8775391979 btrfs: only enable extent map shrinker for DEBUG builds
1812a14c7e275ad47c3c2c2aa2d6cba13b6414e1 drm/amdgpu: Actually check flags for all context ops.
852b9c6e94ee064d66934e38828ff39e02331d0e memcg_write_event_control(): fix a user-triggerable oops
b924e426715513b75f58d26225975d6758139dc7 drm/amd/display: Adjust cursor position
7795cd3e20eba067bec952289ecec2bb2254ee5e drm/amd/display: fix s2idle entry for DCN3.5+
5ee01f030d6c3c8f18956a6b2c0307d85abb87de drm/amd/display: Enable otg synchronization logic for DCN321
fecdbe749695f9775ec95d524b8b61f629b2434a drm/amd/display: fix cursor offset on rotation 180
430849532e678854c1b4f47748d28f30abb73db5 drm/amdgpu/jpeg2: properly set atomics vmid field
2e80bcef78002f66445c066a5b23f5180449cc05 drm/amdgpu/jpeg4: properly set atomics vmid field
ac318fbc536bbfdd3e7c60f16cae51d17d59efc4 drm/amd/amdgpu: command submission parser for JPEG
059c0651bbb3f0e74f1f3ec6c946c82cf35f3434 pidfd: prevent creation of pidfds for kthreads
533bc41aa85ad525dbd74c1efefd385654e7181b s390/uv: Panic for set and remove shared access UVC errors
3fc00e0fbc23d55e9c826e95ecf99aca96756477 netfs: Fault in smaller chunks for non-large folio mappings
9496c4943f8dc59fcbb13455b771b780581bf8cd filelock: fix name of file_lease slab cache
9407713ff7e4cc2547e0fa60326696c227e4d392 libfs: fix infinite directory reads for offset dir
b32ea43661e52cb1e1a2f0fbf2401068dbf1a076 bpf: Fix updating attached freplace prog in prog_array map
75a329c07b5730b33df129d73efaf8880fafd701 bpf: Fix a kernel verifier crash in stacksafe()
9dad1fec7f0bf45ef0a1160de95d9f0b5cf9466b 9p: Fix DIO read through netfs
d2e2f55906ed2f66ad05ad5c507f2f56834a3016 btrfs: fix invalid mapping of extent xarray state
8dfe9da27778be4896129cf13b6894b4f749761f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
b070d59a8a1c137b5c7f20b04047ff2564252e51 igc: Fix qbv_config_change_errors logics
deef0fb5ca7e57ded306a191acde6513cc1e67d5 igc: Fix reset adapter logics when tx mode change
d8855adebfa653c5653360738e6c8c7513b2452f igc: Fix qbv tx latency by setting gtxoffset
d72fd22a03342e1472094a9299d2e29f26a1ce22 gtp: pull network headers in gtp_dev_xmit()
cf2942b309cde4857ff6bbf5e6a837b1aa9e8489 net/mlx5: SD, Do not query MPIR register if no sd_group
a891f9796252b97e55553cdaa785c76484731fd2 net/mlx5e: Take state lock during tx timeout reporter
95047495efe2792cc7f7ef61665cf5b1e15fba4f net/mlx5e: Correctly report errors for ethtool rx flows
8dd6543f783befe0a1cadf863d33c5a9149b53aa atm: idt77252: prevent use after free in dequeue_rx()
648b506d6ab63407dea1c36ff8ca806f018f4431 net: axienet: Fix register defines comment description
cc5e6bd6b60932a80854323f9ff360c3c2046ef8 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
fe91b926744013de5dec2667d1ebbf816e336d1f net: dsa: vsc73xx: pass value in phy_write operation
17f60620f8f76a02e40382ef2108d48d60763d10 net: dsa: vsc73xx: check busy flag in MDIO operations
d0e7146540c2dcf179ac82f32f6b545cc8d6de71 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
295c8dd401592f276cda91e81910a9604f9f3817 mlxbf_gige: disable RX filters until RX path initialized
b13fb5a0687da512d5cf362fdb4570d24267a308 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
6833067fa548395b0b09d2b21f9958e29863b68b tcp: Update window clamping condition
86a46a12d365f634ed0da1e105da2339c2001da7 netfilter: allow ipv6 fragments to arrive on different devices
6efe30257763514a485e4749bee6b0462f29b5c7 netfilter: nfnetlink: Initialise extack before use in ACKs
a65c5f1c0e7cac947dfba1d750cfef00a6f10ab7 netfilter: flowtable: initialise extack before use
c4b1cef7e482b9e45da2ee076ccb33824bf1b4de netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
86d01fde4e6fb1c964d0b0f1151a82208d56c2ba netfilter: nf_tables: Audit log dump reset after the fact
121cef97f555ee92c6cf8ee1fee8217e7b662106 netfilter: nf_tables: Introduce nf_tables_getobj_single
e5d559b01ef3f21726aa61dd667329d0c4ad253c netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
98f82761255bfbf785096bac409a2fa17374e534 selftest: af_unix: Fix kselftest compilation warnings
d3ffb679710a982d49f7f4bc7173d761fb250534 vsock: fix recursive ->recvmsg calls
efc275319ba791beda09848044896c99b90c54e7 selftests: net: lib: ignore possible errors
e655150406a55fdab4be5ef4ce4fc84d36a658fe selftests: net: lib: kill PIDs before del netns
dc2a693964fd8d835cab00e90d660427be24af1c net: hns3: fix wrong use of semaphore up
e2353779f060586c6201ea5348911ab1aacb3a77 net: hns3: use the user's cfg after reset
cfd6be5de3994ce2f4f6a38a64ff3569693dc73b net: hns3: fix a deadlock problem when config TC during resetting
91bbef1653ce73501d3415af1a40c9a84fbb994c kbuild: refactor variables in scripts/link-vmlinux.sh
3dfc0d41f6d1c085e5e0ab4a2361627c22ebe576 kbuild: remove PROVIDE() for kallsyms symbols
6e49311f5d69084d9107ebfc95199be0c14c50ab kallsyms: get rid of code for absolute kallsyms
199c11717beaf7d459dcf5e4fbe63c3a22a05d98 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
46d832ab41beba7ac9d99ffb5a35d488815f4246 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
7effc015e05cbda7c2a784e158d1abdb4fafe18b iommu: Restore lost return in iommu_report_device_fault()
ed1736a931c5ca6166b141aa9571d7aee5250390 gpio: mlxbf3: Support shutdown() function
9d4476657065168e637ab42d104a212ea6bed06d ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
de0166e6bb674d0173f9a4df787022ecc30a4710 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
2fd536526e72a43f8aa3aea653e0414c6ab666f1 rust: work around `bindgen` 0.69.0 issue
1b0b0d91a5c85f6e80f4f7289f8170401183b835 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
31518985153e6e75d656a93f83ad229b7d70c5a0 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
5db0cdae30db565f283686517e6744f73ec5fa29 s390/dasd: Remove DMA alignment
7cd2f4df2a3ac84c7402e2c51798a48eb0160b66 io_uring/napi: Remove unnecessary s64 cast
8de898a044d322aeee98f4d0fa964a79554ccaf3 io_uring/napi: use ktime in busy polling
04aca3a597956355abb8aefa59afe6384af2284b io_uring/napi: check napi_enabled in io_napi_add() before proceeding
9f32d6e667433eb56a8f8eef4ba9491f3855ccd8 cpu/SMT: Enable SMT only if a core is online
745aa728b13da6cede4eee74d04f4ad3c3b474b6 powerpc/topology: Check if a core is online
a85bfff0468a857f0cda91ced376b724fdfacb32 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
7c9a529ee8a0ba8991cc815d922ee0f8c368499b arm64: Fix KASAN random tag seed initialization
29506378ec3077a4ec24d717fbbf52595ed89ce2 block: Fix lockdep warning in blk_mq_mark_tag_wait
2bb423e7886a6040cd6b5aa08e0b4880d31a2264 drm/amd/display: Don't register panel_power_savings on OLED panels
a775c5d93bedf9f03605444094453c43fdadcb6a thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
d71859c1af10b4205c7169c4e0f5501501e76d7f thermal: gov_bang_bang: Split bang_bang_control()
5ed387ef5eb812083d8d4d0e139f74f43114273e thermal: gov_bang_bang: Add .manage() callback
93ca26da0d348dd13a9976818dfbc3a378865d15 thermal: gov_bang_bang: Use governor_data to reduce overhead
5f1e272df7ccf204233d34d9eb2168e848df7edf cifs: Add a tracepoint to track credits involved in R/W requests
ab78563d78abac1caa88368d95601e00188b7cf0 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
fd882c14dc60df6c54157b839066c8b33ffe319c dm suspend: return -ERESTARTSYS instead of -EINTR
18b0d4e6b456bca5b59ec9b3965ddba8bd8334a1 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
0447d4659c0e476bc9fa80042e4fe49923d51626 platform/surface: aggregator: Fix warning when controller is destroyed in probe
b315583e3f2c3b1a63f90b5514320d43b0a41486 ALSA: hda/tas2781: Use correct endian conversion
3f4a2fa28e5873eab769ac70087c21a683f0bcc9 Makefile: add $(srctree) to dependency of compile_commands.json target
dbc148d6910acee71712fc3409fd4915e3b7a329 kbuild: merge temporary vmlinux for BTF and kallsyms
039607611af506423b84de23ba72cae81b0497c4 kbuild: avoid scripts/kallsyms parsing /dev/null
a86900baffa921451d62604f4b710bfc5bbd2861 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
368226f30eaa11bf7442fe65c23f2f37696cf7b7 Bluetooth: hci_core: Fix LE quote calculation
e55670e47ec47350e8d68abeb8c7500b56fbbe78 Bluetooth: SMP: Fix assumption of Central always being Initiator
deaa9622128a121818f780d42e30997c2c535f07 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
f66d5745248673acca4972011c50c0abf5e29cfa net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
300bc0820980bbfb587930327520d94df6e38419 net: mscc: ocelot: serialize access to the injection/extraction groups
7c77427a36a584a81a6e464041920b6109220a54 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
de528b2d7eabc2130fdd57b03017c366cb63143f net/mlx5: Fix IPsec RoCE MPV trace call
a5243eec2ae9ebf6244250366b8942353d919a7b tc-testing: don't access non-existent variable on exception
5cc001a36a642310cc5c43b345d8d3c4a329d487 selftests: udpgro: report error when receive failed
fc6c0c331c3032c83aebcc6ccfdc9ab50b2d6ca7 selftests: udpgro: no need to load xdp for gro
8ed4fe6a7ada65af4ad35a79375def58406c7362 tcp: prevent concurrent execution of tcp_sk_exit_batch
f2efe2af5b35805645571e9c4c4a376ca7ef2b39 net: mctp: test: Use correct skb for route input check
30d20e19dd2ba9aeb134f58309ba5b6dc9f007f1 kcm: Serialise kcm_sendmsg() for the same socket.
b114c0831013993f3d63482338defe3ed27c0698 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
4f325c3976941b71c3ba25c4548a0f665b64046e netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
74e2e184a8c90387de849cb91f3735947512614c ip6_tunnel: Fix broken GRO
10c6332806fb38577132d1008618b526eb95f804 bonding: fix bond_ipsec_offload_ok return type
778f1a6b7c16e36e7b64917109636e7e9c0b9cf7 bonding: fix null pointer deref in bond_ipsec_offload_ok
5348c39a8173bf96c27ae76423556bde679eb879 bonding: fix xfrm real_dev null pointer dereference
7e760e011af6b5fb139404de80aaf42b29923e91 bonding: fix xfrm state handling when clearing active slave
cec694edf20d9d69a86164c14d7ed8edfaadda40 ice: fix page reuse when PAGE_SIZE is over 8k
a8924bb45a8b278c5a5fd570d1b753ef3bdb09e1 ice: fix ICE_LAST_OFFSET formula
afc40530d74bf80e3f3e458003129e10cb267b02 ice: fix truesize operations for PAGE_SIZE >= 8192
931370cf45abb4a97d56f8ca71d099e895f911a1 ice: use internal pf id instead of function number
ab17987cf47e60c7f3c8ad4bf87c7d5bc65ffb4e dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
00978436c0873da9d759383409651807201f0e73 igb: cope with large MAX_SKB_FRAGS
5582b4983d0a3fe92fc65ae85f7aead1f79fb9ed net: dsa: mv88e6xxx: Fix out-of-bound access
17bc65b02697943c6c747cabcba5eebc5893f2bd netem: fix return value if duplicate enqueue fails
f43f3fe27aea65ff3e3bd0b0348303c22e742231 udp: fix receiving fraglist GSO packets
d9d900838d2f8f17c80024f8106f8f6c70acc047 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
cbf860dd4cd095c53dcc0165cd34ef59009fd6ec ipv6: prevent UAF in ip6_send_skb()
5c5fe581a37b3ab269164311d824ab3c6547cf84 ipv6: fix possible UAF in ip6_finish_output2()
568cedbef7c5a818ef6167ab7c6fdf59f68d179f ipv6: prevent possible UAF in ip6_xmit()
779e7d02a90138539e7b0363e53a1211098b5cad bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
4dbbc090a64df413a0b80ace041be9174915a128 netfilter: flowtable: validate vlan header
7eefcf94a15c1713092b2521348634c787dbe680 octeontx2-af: Fix CPT AF register offset calculation
2c0738325a16ed96b89c803f178101422d2bc6d5 net: xilinx: axienet: Always disable promiscuous mode
3d54c037f6bff8a7c18af6710f50221bbbb99b27 net: xilinx: axienet: Fix dangling multicast addresses
c6dfa95ff9fa513c0fa41962179c494f8e2f360d net: ovs: fix ovs_drop_reasons error
9659332d72fee1d3d2df9c1df7673f57dbc3acf9 s390/iucv: Fix vargs handling in iucv_alloc_device()
67681328b58d349f3af6e431eb825b2ce257b0bd drm/msm/dpu: don't play tricks with debug macros
addf3545bd7a9b0cc7d66fbea38858e0550bcd7a drm/msm/dp: fix the max supported bpp logic
78821ba0b84bced156d4fd440074fa216300cbdd drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
125bb27fdccf847a203b0a250587cce0b541dcec drm/msm/dp: reset the link phy params before link training
0e99b8a566786987d21a056f25a707ff0597a130 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
ebaa3e92c6ee9f2dfecc09417d92db62ae6a6062 drm/msm/dpu: limit QCM2290 to RGB formats only
009eeb9a0789d8b168cab0e2506e9a049f1f4076 drm/msm/dpu: relax YUV requirements
8ff6cc7628e86e80b98acdd52af865ac32082028 drm/msm/dpu: take plane rotation into account for wide planes
07ccdf047f642c8216e080b179e63505949c3cab workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
108373c90bd31a26fca999ef5cf915e4d1588387 workqueue: Fix spruious data race in __flush_work()
1c5bdc772d9ac0255f06f54276b188616ddcdf7e drm/msm: fix the highest_bank_bit for sc7180
eca5b94d54ed0235fac3d7dbde4eb0703a2f5c6a spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
8a28eb0c3d3c5e044be9b50344c80b767fd5e4c1 drm/i915/hdcp: Use correct cp_irq_count
47022b7bf934e79ad68ea6863607946731083d4d drm/xe/display: stop calling domains_driver_remove twice
f5a4c9d7e73e69ee8ed67f0251bb50fac9d8c231 drm/xe: Fix opregion leak
1b05abddc45fba0c9de68b1c0bbe934219b217b8 drm/xe/mmio: move mmio_fini over to devm
12497e854b0bd9425f14f8189a16278447d66a2b drm/xe: reset mmio mappings with devm
85c0a9404ed93190df842e5fadb276f1819584b9 drm/xe: Fix tile fini sequence
f01ec62c9a7d53c0c35e9579df34db8adecd6200 mmc: mmc_test: Fix NULL dereference on allocation failure
e8c600c96f14c179dc297bc77fd2db9229e77f20 io_uring/kbuf: sanitize peek buffer setup
218cc87a48551a2f9fbdf4d881c59286415c246e drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
09b625b6d6e8fecdf4812a2593b66b8285e84ef8 drm/xe: Relax runtime pm protection during execution
3aa858c9b09546079bc919339b0d77f4199c6000 drm/xe: Decouple job seqno and lrc seqno
065a4d087b22fe4842ae859ecec733a79c04f058 drm/xe: Split lrc seqno fence creation up
bd35e497ce6056c839e2b18579615840c061a7bf drm/xe: Don't initialize fences at xe_sched_job_create()
12e8846c54bac9b0074c2eaa0d19fc58fd50294d drm/xe: Free job before xe_exec_queue_put
8503191487e151792537175f07106e4e8ceb0a79 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
39c937831fa38cef06c6ec865d51e40ae7b83a0b s390/boot: Avoid possible physmem_info segment corruption
c8079de5cc8f05f24d807afba5107b21518545a7 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
6ff0e2118c0569ba95c637511969a61d6de14df9 smb: client: ignore unhandled reparse tags
bfe933f4251307c938eae9200a023838d7388d54 nvme: move stopping keep-alive into nvme_uninit_ctrl()
38fe556601ee508df4528bab8562aee34f8da4a4 Bluetooth: MGMT: Add error handling to pair_device()
df2652cf6a01ab8cd27c49c91aebb10a961cd220 scsi: core: Fix the return value of scsi_logical_block_count()
468f0bbd81923e088b8e3d2bab8af811217a4fbb ksmbd: the buffer of smb2 query dir response has at least 1 byte
1b22479ffbbe07cbb48a5db70eb03bc71e4ba495 drm/amdgpu: Validate TA binary size
184102fc731a96e4b26dfe3cae526d830162cc6b drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
0014392fe499c057cc9f871917f9e35b8d382088 ACPI: video: Add Dell UART backlight controller detection
8debc720b3353adcc7f2dab4837cb2715d0cdcba ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
b720c981967fa31b6e79106eca3436611c5cf4e2 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
d9305ac8e45af0dc0d6f9259c727f5fd593aaa3f platform/x86: ISST: Fix return value on last invalid resource
f31bab9e118434c510ee8387fd4a62310b4542e8 s390/ap: Refine AP bus bindings complete processing
6cdaa160c0a27a8da170aea3105b865f9a67a96d net: ngbe: Fix phy mode set to external phy
12221b3c9845cff402c12def2c9c4ba7ad8c3735 net: dsa: microchip: fix PTP config failure when using multiple ports
3145f370b51337ed236d6a7b7baea3817712b022 MIPS: Loongson64: Set timer mode in cpu-probe
28bc6d93d69308a0d368b47f70aaa764d0018029 HID: wacom: Defer calculation of resolution until resolution_code is known
4fc35490777ed96275504d174572611b85d4b959 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
1b1beaed8b2407e94b7379361e6fa999bddf9c33 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
bccd4b6b4c341f14f5b8171475152d38426c2f18 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
45a939a7c8003f87e499762a494a438c7b9c288c ata: pata_macio: Fix DMA table overflow
fd62d096b7927d7f9cd06effa71f2df4784fda7f cxgb4: add forgotten u64 ivlan cast before shift
a46d0f1acbcb91a2009ab58544f9f41d6627c3ce KVM: arm64: vgic-debug: Don't put unmarked LPIs
37da9f4c94d12449fd42b71dbf7b185b04bd7a51 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
faa1b4e6c7c7bade6308cf96db61c81b6ce2858e cgroup/cpuset: fix panic caused by partcmd_update
1a2ff9e823827c4fb7f4205cb48b89edf957beca cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
ca210618bbd32dc878dfded6484e641387bf755c mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
0ea8e916684f78dac841b4cef199a34e838b2ab1 mmc: dw_mmc: allow biu and ciu clocks to defer
40c7c577d8ea030ded43f218ce4b4e01dcc37faf smb3: fix broken cached reads when posix locks
51b6598533dd7f23a24653830e663bc6b67ed035 pmdomain: imx: scu-pd: Remove duplicated clocks
7bff98a4266be275ee68868c6820c75175420d1d pmdomain: imx: wait SSAR when i.MX93 power domain on
cdc16a251a73cfc5b8539807dc18b6a329970bf9 nouveau/firmware: use dma non-coherent allocator
8a4d6f09b93fb92de1b047fe4cbab2d964b476c7 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
49363b1eaf1a47ab8e25953234981bf1e19e5717 thermal: of: Fix OF node leak in thermal_of_zone_register()
c5d044f0c91220a768a7f08c471e54ba87373df5 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
17dbbcad841682dc3c596def6f990654b80d2ead mptcp: pm: re-using ID of unused removed ADD_ADDR
ca94aee88f556c59752d55004b6747b48daaea15 mptcp: pm: re-using ID of unused removed subflows
fce7f25aa1213896ca9eb4c0b682e7c9420686cd mptcp: pm: re-using ID of unused flushed subflows
14c4d6c122b411160706e99849814ee51f88ca53 mptcp: pm: remove mptcp_pm_remove_subflow()
8e9a79d45023d6faefa9d07882fec06755739b55 mptcp: pm: only mark 'subflow' endp as available
ccceee2b8a170962c6ff6402cce9ddcfc39ad92c mptcp: pm: only decrement add_addr_accepted for MPJ req
81f4a425095e68d9193ca4cf9f71677ecd264ee8 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
0c8bbe4879104fd33fe13b26018ad005b6f41000 mptcp: pm: only in-kernel cannot have entries with ID 0
38027ed5a1e17f5bcf3e917afb5807d7e63c84aa mptcp: pm: fullmesh: select the right ID later
7ab02a571619db12191476456fe8511eab3a5c6d mptcp: pm: avoid possible UaF when selecting endp
02321045f4b0113383c012f4c4eb99c98f3a6129 selftests: mptcp: join: validate fullmesh endp on 1st sf
b2812ba39718fcc8b6b96300b70273f39430c3d3 selftests: mptcp: join: check re-using ID of closed subflow
dc6996a90e912b636ee4456180ed9a4ecd99824a drm/xe: Do not dereference NULL job->fence in trace points
25089a3281a7e274069cf437fc776dddbd1943e0 Revert "pidfd: prevent creation of pidfds for kthreads"
6bf1dcdf1c237dcad76c0ce2aebf42d4c1b8bda0 drm/amdgpu/vcn: identify unified queue in sw init
f0d0b07639766d7ea3efd5ab2065639b54697336 drm/amdgpu/vcn: not pause dpg for unified queue
f3cc163bd1a86d83b9644adc4ddef9bebf0836ca selftests/bpf: Add a test to verify previous stacksafe() fix
eb59da9ed07710a215e9faf349768f4c91fbcfcf ksmbd: fix race condition between destroy_previous_session() and smb2 operations()

--===============5054688098384721697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e7268c30b9-6da063b49769.txt

4f4abde50940d0e5fc8f852c21c7f748d1243faf tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
d5f46793741700100fd266b14f9ce58c81e4594f tty: atmel_serial: use the correct RTS flag.
06ab396cb55d513e0b051b2c7ae8a245397ed7fa Revert "ACPI: EC: Evaluate orphan _REG under EC device"
f68be6657e6e1bbd8b010e21e7608de6a019848c Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
983683cc242b26aea2491e162a84260b82b0efa7 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
81fd69caa7084b85bc14af11ec655e975f38b9bb selinux: revert our use of vma_is_initial_heap()
d83fd793e30da1eb538f9ede87cc43d111cc7487 fuse: Initialize beyond-EOF page contents before setting uptodate
535f90c60b878155ca4ea5af8009b0730240f653 char: xillybus: Don't destroy workqueue from work item running on it
e3e97a8fd7d7e0ad299425dc892320144dd914a2 char: xillybus: Refine workqueue handling
99c7709a253f2ff79ef094f3146617358028d832 char: xillybus: Check USB endpoints when probing device
f7a4cb1263993c8640c7b7ea155325168ce4e114 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1d22a152885a4ba2540287d948a3e01b00c78446 ALSA: usb-audio: Support Yamaha P-125 quirk entry
9873a3da95edd156e705c31dfe39ce774def4eae xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1211953ad057c81cb5b5587b837544cc96810181 thunderbolt: Mark XDomain as unplugged when router is removed
1dd79dfffea1e66a10a00285667aa26a4af38541 ALSA: hda/tas2781: fix wrong calibrated data order
666709c08ee5711b41b838da3308e1effe0d6fc0 s390/dasd: fix error recovery leading to data corruption on ESE devices
eec732035d62f691ac5763633b21c1b18f98aa00 KVM: s390: fix validity interception issue when gisa is switched off
99f05b920a440b79cec39c83bfa811fd3d7450f2 riscv: change XIP's kernel_map.size to be size of the entire kernel
d92ceb1ffd1e1168976b7d5449cb0c117ab51e1c i2c: tegra: Do not mark ACPI devices as irq safe
fa96cd7b67f7fdb82027792e6edb1c926d7335c7 ACPICA: Add a depth argument to acpi_execute_reg_methods()
ffe9ab81c33d8306e8088e2d1ba41a47bdc6f72b ACPI: EC: Evaluate _REG outside the EC scope more carefully
cb683a61baed19cfa937fbe76a8eca64ef5e7646 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0e000b636cabb32fe8e8a9ca258674e1958cb72e dm resume: don't return EINVAL when signalled
48abbfb2ddc3f57e73de37b83ad4ab18a59c7184 dm persistent data: fix memory allocation failure
a9aaada1d814a4537dd6e6fa1bb8a20530216146 vfs: Don't evict inode under the inode lru traversing context
f6e518c8997f1c80a563b226f6a8e3daf5c019c5 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
7030582afe96620c121f27e428000798b7393218 s390/cio: rename bitmap_size() -> idset_bitmap_size()
b1f89d3ce4b004532adb8760c6f295c061f8f4c2 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
7ade55a914c918c1482f33dcfce1e56fd03e5180 bitmap: introduce generic optimized bitmap_size()
a2e70e61a89400f8862a19b87e8bcc1cfceb9fbd fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a05d22a0d7c73ccb1fda8234ac3793e9356f9a6b i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
2517c0e93c5a6148d1fbbac5de33f28dbed15839 rtla/osnoise: Prevent NULL dereference in error handling
cb75c3496f46d0dd4715c3ec590d7d024f8daae5 net: mana: Fix RX buf alloc_size alignment and atomic op panic
7564b286deea21be98b904a5e5475ba877a1978f net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
d148d77bca093f50b551a8df8f753d377c91057a wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
8e5b25084b7f383072003385bc41c004c7072298 fs/netfs/fscache_cookie: add missing "n_accesses" check
911013d9056c767d575f2722711f7ff4d4159072 selinux: fix potential counting error in avc_add_xperms_decision()
13ec1ea33fb80b8f7e521ff359a408167160fbe4 selinux: add the processing of the failure of avc_add_xperms_decision()
f4708757d8d5aee47c39c9565bdf207787a2040b mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
313a3609d2f5cddac290ebea87411182b45ae53f btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
abba4c3997686b0d38ce447670168dc3b9161201 btrfs: zoned: properly take lock to read/update block group's zoned variables
1a882bccf6e85ec040c4641259e37e2bc4845935 btrfs: tree-checker: add dev extent item checks
19fd2f6c151296121124aff32e9fed14e65cae02 drm/amdgpu: Actually check flags for all context ops.
eeaa0d3075ceb68e9494e2cd4ce9f47f27ef3ccc memcg_write_event_control(): fix a user-triggerable oops
d58334c6b8f41f96d216de957b0febd351a14368 drm/amdgpu/jpeg2: properly set atomics vmid field
f0983eb8e9ba80a88ba6c3e286b948c1aba43cf2 drm/amdgpu/jpeg4: properly set atomics vmid field
7bcc89c65b6606c805e5317e9a8d245fda179e3c s390/uv: Panic for set and remove shared access UVC errors
53d8d062036a842164c4bc21d53f079302b41d5a bpf: Fix updating attached freplace prog in prog_array map
0e2a26a168f82734893cf73721972e6dcb336108 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
589fe5714ebe6b8526dffb951303597f68912994 igc: Fix qbv_config_change_errors logics
eb26b9a61cc55f45c5900da9d1f64c70cdf44d41 igc: Fix reset adapter logics when tx mode change
014c05df97010aa0aab9c220794f35c6229db45e net/mlx5e: Take state lock during tx timeout reporter
3fe06140e96ed69d7e54d9c70aaa85209dc29504 net/mlx5e: Correctly report errors for ethtool rx flows
b4be50ed67b7452509ca6565d9e4cc1abba20223 atm: idt77252: prevent use after free in dequeue_rx()
e7cc5f086ea2cfd4a74db101737b2ff606b90e2c net: axienet: Fix register defines comment description
56bf21d9c68dc9443c8705fa75809c8a3a5bf6db net: dsa: vsc73xx: pass value in phy_write operation
e2e1cbeb766d00d597fce5a66bca87df05ed59f0 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
1cc954d36193c0f5442f871e2e99ddba6cb04ec6 net: dsa: vsc73xx: check busy flag in MDIO operations
f0a2d812a7cdc978e2f90464a5646aaf0830eb36 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
be76ee5546707360832dfd8b6919bbf0adccb2fe mlxbf_gige: disable RX filters until RX path initialized
06eab41357f103a71aae429c23babcf33248c302 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
8f0a62ccb1a707e86c8646e59284c2959387d507 tcp: Update window clamping condition
8b3fa481efcf93f1d471190b979a0848d980849f netfilter: allow ipv6 fragments to arrive on different devices
0095e600eb70cbdf966428953530e643e9ca8554 netfilter: flowtable: initialise extack before use
42dedc1eb790e6185bbcc18c303de3d8f4218510 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
b28253e5f255987fd5253ee91185db13f12bffef netfilter: nf_tables: Audit log dump reset after the fact
fda0f6e8ba50c688c056be07950bd58a6176fd7c netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
ba03eca1f5df9c0b029bb538503176405c1e7ba3 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
8af73404ea36c13a6894a2f641a5cf77e7a527e9 netfilter: nf_tables: A better name for nft_obj_filter
914be3ae91d582d6d092e8b96a73505a8ea45a8e netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
1e3c678fa3bc84d786962640b4896d960efa5512 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
21842f519a0f1fe7ae007f4b6a0857f25114dd4e netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
2287ac8753004b1dc9654f533666ecf977f4a694 netfilter: nf_tables: Introduce nf_tables_getobj_single
c3b68b387dd599015a325b0156e4fae02791525b netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
e3a1b2e8f6369321852d21ea77637e388df500b3 vsock: fix recursive ->recvmsg calls
5291a2f27a3bea70b3833bd35812c1d988c5df73 selftests: net: lib: ignore possible errors
b57af837b66e9ba00f7def0803cab36f8e2a7f87 selftests: net: lib: kill PIDs before del netns
c96571b545a0595a67ccfcb96b5da4423bf6424f net: hns3: fix wrong use of semaphore up
e8c480d6f28f45183f026b15d542bbf9a3a92dc2 net: hns3: use the user's cfg after reset
e2545e25476af253a0fd730bcf14e70bb1a9a639 net: hns3: fix a deadlock problem when config TC during resetting
645bc70ccfba5d5cca43c5916f550ff56aa94471 gpio: mlxbf3: Support shutdown() function
71e574138a396d39d0d7053f0f95de70e5bddfc8 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
3c3646271369aa7d30729d3adf958aac4fe452b6 drm/amd/pm: fix error flow in sensor fetching
ca04fb9f963b276c83bf4b2fe356658e1175a7a7 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
e91840f6b4f2bf80afb4ff90b28a5d0c5ea48dea drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
399f491178af382df7665ad345ce279ee1b3af2b ssb: Fix division by zero issue in ssb_calc_clock_rate
957174a167610f3ebc1928f5ba108ec5dd0ef785 ASoC: cs35l45: Checks index of cs35l45_irqs[]
0b2b12f2a422bbb44d0fb8697be532813fd66a99 wifi: mac80211: lock wiphy in IP address notifier
cb06e8ab0ccac2fb46a847068c9f00714ffc9fdb wifi: cfg80211: check wiphy mutex is held for wdev mutex
1c9fcffdd959b43d67fb5bcbbdd8fa48922552e2 wifi: mac80211: fix BA session teardown race
8e188ee6f24866e15dac60ecac53302102eae665 wifi: iwlwifi: mvm: fix recovery flow in CSA
3011df222c7df5e2304881e3fcbb92a4ac33ff4b rcu: Dump memory object info if callback function is invalid
e826b456853f27dd46cc240b184e94bc218fe9b6 rcu: Eliminate rcu_gp_slow_unregister() false positive
6b2e7097b0ea8b72d87e1b4ddd301d52c670318d net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
b6da262acd65bac2e90e7860b33ffcaf3f10ed99 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
7e29673863e50accfa84271ffd5189f3eae14d5c wifi: cw1200: Avoid processing an invalid TIM IE
f6809df3ee7056510bf2f000932ee2618d08fa16 cgroup: Avoid extra dereference in css_populate_dir()
cbcfa69c446986361140f48e049863e1e5d4c650 i2c: riic: avoid potential division by zero
95a83c8b0263aae761e3689398f18ad94e3d5e59 RDMA/rtrs: Fix the problem of variable not initialized fully
791e7981d622357f7e9430f5fe4b2ee465c31857 s390/smp,mcck: fix early IPI handling
9daec659bafedb62a33ffc271e9fbf4c3cb5d56b drm/bridge: tc358768: Attempt to fix DSI horizontal timings
533bd1ddf95f9aa65e8c242a089522088a319a1f wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
9d41d4380c1ca5b0b8a4c73fdcc692aa71b6e6bb i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
7843c58bba53a6264d0fdbb9acbce15532452ace i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
a52c355b5b6689a0b363eec6c08dcf6c125d5c64 drm/amdkfd: Move dma unmapping after TLB flush
a75c0ad9aa67cba905a43b2bb9314a01c7159799 media: radio-isa: use dev_name to fill in bus_info
4fa5edc34037149b55c0fd4ca57e18f209b71142 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
ddff24b43dac141a9af2a03af14841ea0de573a9 staging: iio: resolver: ad2s1210: fix use before initialization
68dd9aae5f556a725d5d6e8b462f83d63a09f8b6 wifi: mt76: fix race condition related to checking tx queue fill status
06eec8610455638e1a9e1e32febd7cb17f699e76 usb: gadget: uvc: cleanup request when not in correct state
245e9550c741dbefaf4118b481e265616fe388d2 drm/amd/display: Validate hw_points_num before using it
f4a2288280cfe20e1511bdac4f37712eda8b958f staging: ks7010: disable bh on tx_dev_lock
66019123506ceaa7131df4cd14623397f381c39a platform/x86/intel/ifs: Validate image size
b2af10661baebfc22d7b78dc5e33421ffd811558 media: s5p-mfc: Fix potential deadlock on condlock
4198de63a85948fe4723bef51dfc17b608d3d942 accel/habanalabs/gaudi2: unsecure tpc count registers
606742dbf69eeb6d9e7a7c6a2415f7f2c55a9ed5 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
dd1c22528b25c7a2ae5b09d35fd2020ae43a639f accel/habanalabs: fix bug in timestamp interrupt handling
0956f60a81025366741fbfaf1b66144f4a7ca73d md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
9ed76ebcdac2c561b188f1fff20ec91bda56df91 binfmt_misc: cleanup on filesystem umount
36686e2820486284966b55c246ac89f4ce6f97ee drm/tegra: Zero-initialize iosys_map
959bd46e483c6cc6b7daf0e8edb2b1c1c0918418 media: qcom: venus: fix incorrect return value
60c4a1949bfd57f927277df2d37b3cd42b75c644 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
560a48101a7ebc5755253540f10107ee2233f2ab ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
a4ba1316beedbc9ac64956f4a78a0e4821e43b27 scsi: spi: Fix sshdr use
b84db4d2bdb1e467ffdd24e406362cf54ed639ab wifi: mac80211: flush STA queues on unauthorization
0f6047280276dce204d47b8ada8ae9df032a0e13 gfs2: setattr_chown: Add missing initialization
48451fcc7c197f921d0197707b12becf67ef5dc2 wifi: iwlwifi: abort scan when rfkill on but device enabled
1680714a7209ea4070ccc03ed44024cceee72bff wifi: iwlwifi: fw: Fix debugfs command sending
ba3c927ddfa1c51903b5ea8ee208b14072d0b3cd wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
74b41de27a19b9813330976a9c8271808a0c5a99 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
fe78fd04c1ca3a3826af145867700b708f1c3f3f IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
3b1240a5b289987aa4a9c8cc4c2c3cb6cea5d3ed hwmon: (ltc2992) Avoid division by zero
a68baa490d64bccd785986ae157181f21044c15b rust: work around `bindgen` 0.69.0 issue
8506785e61e19c90d7849214a9121f98a49d5751 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
98aff2e0c20732776086001853001ccff60ed67f rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
5a5c6fee0635d8212a953cd3fb527ce2352e2cb0 cpu/SMT: Enable SMT only if a core is online
3839149d22288ce48ee314de3ce4279f6b05cbc1 powerpc/topology: Check if a core is online
cca032563240af6f415f7795124e88d4c586c92f arm64: Fix KASAN random tag seed initialization
9dbf39004b98a0983189071c91551bf663a8f693 block: Fix lockdep warning in blk_mq_mark_tag_wait
d5a91c93fb501fdc1fd033deebc0ece317d8bbae drm/msm: Reduce fallout of fence signaling vs reclaim hangs
8e2ebc8069f43b16d8097c08549fbd48fb212fc8 memory: tegra: Skip SID programming if SID registers aren't set
947310df352fc2663c9018fc5efbe753e3ee5cf9 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a1ceeab6b9d00a91ec3e3d5d44a1ff6d74aca5b6 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
3a224cac9922d11e9a53a41f669f62fbf16a7d0e hwmon: (pc87360) Bounds check data->innr usage
4b0b83a6fa407cfe9e11981a7cff0ffb773cb959 powerpc/pseries/papr-sysparm: Validate buffer object lengths
b66a99d511aae8e52e5ddfced380bdc41216d9c8 ionic: prevent pci disable of already disabled device
7c1fb17762edbef7f8393cc4f7584314c3b4c688 ionic: no fw read when PCI reset failed
387d05c512a9fbcc03e30006d67b45b46c92e187 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
14d180e2ec4aed7b5dd24745833915e6bf6b13ae evm: don't copy up 'security.evm' xattr
f62cc1fd1926332532dd460f7b30358da8d8998d Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
293403370aa3b6900b395da4cf39d40fd5ffdc12 gfs2: Refcounting fix in gfs2_thaw_super
80db24a0ba158b68a59c4cb92b24ba7782a32709 EDAC/skx_common: Filter out the invalid address
4033f5f4de97ce2bc77dd0cfb1537efbbae54c7d nvmet-trace: avoid dereferencing pointer too early
73bddc2a5154a1c39a3f141f51d7e975aed2d7cf ext4: do not trim the group with corrupted block bitmap
0ad63a30aecae3ef24f8f9a1b522312bbdba216e btrfs: zlib: fix and simplify the inline extent decompression
33d2506106285414b5b5affda692c16f28abbc7e afs: fix __afs_break_callback() / afs_drop_open_mmap() race
de357223c8f21f6626a82783f716a75d3515483c fuse: fix UAF in rcu pathwalks
613abb0f479946453cc39826ed9259e7ecdc7119 wifi: ath12k: Add missing qmi_txn_cancel() calls
80e675ba2d4847f6ff746b3512622b726c918835 quota: Remove BUG_ON from dqget()
87585d3ae74763013f98e11ac99a6968f2e81079 riscv: blacklist assembly symbols for kprobe
b5f826775ede77728df37630ce4b4901e04f1775 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
eb4f28c099c0ad8d2cfd3d29a452ba486b890997 media: pci: cx23885: check cx23885_vdev_init() return
d24d00a6b99f71afd262dd03b8299033666a6111 fs: binfmt_elf_efpic: don't use missing interpreter's properties
ebe2557e8b42c0dd41aafc11af4cca14f252bbd0 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
8e389c5d9a44f2564e0fcf317e75331fd7b86654 media: drivers/media/dvb-core: copy user arrays safely
8317350c677564c2bdb5795d0342314583fbfdc8 wifi: iwlwifi: mvm: avoid garbage iPN
fa1227d0bc9a401a40c6cbd4613a952e34f077d6 net/sun3_82586: Avoid reading past buffer in debug output
d22e51db1babda15e79f4ff9ef5ba4cce3e492d4 drm/lima: set gp bus_stop bit before hard reset
a8792c6e79ebbb0957dd4cc6a5563c5c61c208b0 gpio: sysfs: extend the critical section for unregistering sysfs devices
2fb46bc1d66cf3d5b9f866ba4e3755e6963f06c5 hrtimer: Select housekeeping CPU during migration
a227797d2fa23bd6c1b9c3cf8a653aad9386a487 virtiofs: forbid newlines in tags
0e6bed6d9e7da2ff9814ae2bb48082985d3f69a4 accel/habanalabs: fix debugfs files permissions
5ebd1132adbe2883a2d4bc39732315767593a1bc clocksource/drivers/arm_global_timer: Guard against division by zero
11e3e130e4200818297de02813c741be67889c31 tick: Move got_idle_tick away from common flags
857e357f1d552df1a774386b0a1a05ba3d829983 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
893f727f2c43bf992596f2455f6b83f94b1ee190 md: clean up invalid BUG_ON in md_ioctl
17debbf6b3e0d282a7e61312bf3736dc1764909c x86: Increase brk randomness entropy for 64-bit systems
7b1df756e02f731a517757a70d752d75de4311de memory: stm32-fmc2-ebi: check regmap_read return value
1998383ac7a21859459a27e10c022f04102c1a41 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
2d4d22c7b8afa7377d6d7ec3a4acb431a98646cc rxrpc: Don't pick values out of the wire header when setting up security
7a17a212741756e26683868162066d87a3138052 f2fs: stop checkpoint when get a out-of-bounds segment
6c6387f1f77f3d1ed1f9efca74fbc8e0f776ad65 powerpc/boot: Handle allocation failure in simple_realloc()
e43da3e90b41a51e43859bf76dc3d630e8f5940e powerpc/boot: Only free if realloc() succeeds
3492ea06b947c9ab104a4c07362e1b384f119d1e btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
27a4bf5f72cf5be434fa433aeda448afeaa1e20e btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
252302ad28c7a7cb06c72203bc54ff017c8e3cb8 btrfs: change BUG_ON to assertion when checking for delayed_node root
b3dca0cbcb97bde5c592a3eac4cb1fb200e36bbf btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
b75674dedc54a5379f8cfd67e10b0f879d854253 btrfs: push errors up from add_async_extent()
c3061f0c1ce954ce1e3d9248824daaf12c6d609e btrfs: handle invalid root reference found in may_destroy_subvol()
7f91a721d2bde6b2c43c9ac06032df82e1969526 btrfs: send: handle unexpected data in header buffer in begin_cmd()
e74bdd60176b32f9c1af730de96c36c8433837a8 btrfs: send: handle unexpected inode in header process_recorded_refs()
6a5ff38d0731efe4f319825c61b478cf9215c66d btrfs: change BUG_ON to assertion in tree_move_down()
a21eaed4a5a70f3d4c4b380d25392e8e63134af9 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
66ba0f74fd1753e1d22d089600d27e9c9755ff07 f2fs: fix to do sanity check in update_sit_entry
3be02210ab85a548a38a761c879ea189d6bf9b59 usb: gadget: fsl: Increase size of name buffer for endpoints
6299db27a297438cb1774d7545f0091aae637f86 nvme: clear caller pointer on identify failure
925e5c8b9a372653e3ba1499b09c591059122daa Bluetooth: bnep: Fix out-of-bound access
f908a031b4de7062a70481a8c8539f9895f1e049 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
adcbd93f0334beb3130933771a8288f63c10fbdf rtc: nct3018y: fix possible NULL dereference
2ecf83c3fa36fec623d8a0519f1b64dd7fa0aa58 net: hns3: add checking for vf id of mailbox
0cb090922df65630a812d935d4c05ec8420f7152 nvmet-tcp: do not continue for invalid icreq
1221f2d337d8c5a4da52a53f893a9cfe3f9c7270 NFS: avoid infinite loop in pnfs_update_layout.
b70e6ff003357987cf315a6a6b0e3e625c4e27c3 openrisc: Call setup_memory() earlier in the init sequence
2185a8f715256347824011305bb1a90ac10f5135 s390/iucv: fix receive buffer virtual vs physical address confusion
33e4f21cff2df5bac6dce72be20582a86851b42b irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
f9a0e2d9a38fa7973d16010806c38082ed54a330 clocksource: Make watchdog and suspend-timing multiplication overflow safe
786ec9668a45580b289386ce9cf97baef52aa1c6 platform/x86: lg-laptop: fix %s null argument warning
3ac8d4121316f2222749d29cf4a72179a26857ca usb: dwc3: core: Skip setting event buffers for host only controllers
121fc580d854bbd91e99a5ef39d5c0517d42e7c9 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
eb124ca7be73440895415e6330192ea05bb275dc ext4: set the type of max_zeroout to unsigned int to avoid overflow
20ed1b842834b5677cbbd55b407da02f30630aca nvmet-rdma: fix possible bad dereference when freeing rsps
8925761c5ba8beb3fa05acbfa5a8159c0a3ff5e9 selftests/bpf: Fix a few tests for GCC related warnings.
e7121fc6d37b9b429efb9207ba6d32a7d965c424 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
d9326686ef439b546f0bbb362763529195286483 nvme: use srcu for iterating namespace list
d014665facf073fd760c3df00df540987512fcd7 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
226ccb88821f95027fdeb40d3562fa839a527c93 hrtimer: Prevent queuing of hrtimer without a function callback
a423babb900cefb35f1db0a6ee29a3113399dd23 ionic: use pci_is_enabled not open code
4203e6294f35e4d4023161b20b9f1f6020d11511 ionic: check cmd_regs before copying in or out
40d4a066fb665422f57fada7b689877b30525529 EDAC/skx_common: Allow decoding of SGX addresses
44741cebffb93adfed54d45204458ddcd04c7cfd nvme: fix namespace removal list
24eccefc47bb5c15ec60d2d0c346cde0d71b1717 gtp: pull network headers in gtp_dev_xmit()
375603b8030752d30e34e278a0214d0c07e815cf jfs: define xtree root and page independently
77b31c2f314678e0c83cb285cc0026e66680325b i2c: stm32f7: Add atomic_xfer method to driver
8ec87cfab4b01deda3f76d8db193e32a9c0bf70f riscv: entry: always initialize regs->a0 to -ENOSYS
df2b30aba74b9c4305273364d75a7030a717aad0 dm suspend: return -ERESTARTSYS instead of -EINTR
34c4fe38349eb5454f60bdd9045b94cd94bd03cb mm: fix endless reclaim on machines with unaccepted memory
bd1f8e047d09c51ca012fcb75d2185ef26e5d47e tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
811efbd4108bceb4692db383e0cf4e55bebd28d7 selftests/mm: log run_vmtests.sh results in TAP format
121065f2d5d4dabad529409212b6d8fe1065196d selftests: memfd_secret: don't build memfd_secret test on unsupported arches
f7a6b600a67ebb31529148224dd9f632736af8de change alloc_pages name in dma_map_ops to avoid name conflicts
76128b4a4a594a3f53c163846877143d0c4b2c16 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
c9c0620004e23acb540c956ca8eeef8d45708708 btrfs: replace sb::s_blocksize by fs_info::sectorsize
01abb37f22b05ce55272bd3bb4772cdd5c44f012 btrfs: send: allow cloning non-aligned extent if it ends at i_size
99aa73b494f724ffa32b3c90da25800e65dcac02 drm/amd/display: Adjust cursor position
5ce3eb0a02ac2a9a5b29c9d4a616ff19d3759c53 drm/amd/display: Enable otg synchronization logic for DCN321
f211b5e9e11453b41417ff40b51bdce04fe4ef0e drm/amd/display: fix cursor offset on rotation 180
57f4d7a6c3c2d30841f4970692921ed350918f06 drm/amd/amdgpu: command submission parser for JPEG
bf8b0789fc0f0d84ce79b25153e4105f030d45c4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
681a63df61900d55d24f4420ed822ad4978ca306 ALSA: hda/tas2781: Use correct endian conversion
aed52730d9fd694f04f58da59d680856117a8b76 drm/amdkfd: reserve the BO before validating it
2752ca3c8143dcd179ff79f454f23e7dbb18e895 Bluetooth: hci_core: Fix LE quote calculation
40bdc03e59d87bb9420f25eaa1dfc61e8d7ace64 Bluetooth: SMP: Fix assumption of Central always being Initiator
71fd614c523d0bbf626a3ac39948358314aec666 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
6594897378abd38252ede397fa2975bece75f3e5 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
02eb8f95561903f3fc477c36be716995571f75d1 net: mscc: ocelot: serialize access to the injection/extraction groups
b93a8e8a2fe29484f2829a2764144798deb81706 tc-testing: don't access non-existent variable on exception
b6eca4cc7427a197d098dfd7f2749ef7e65c9e25 selftests: udpgro: report error when receive failed
a9c71026ce3e81e9eb667366f92697e2b8f7e444 tcp/dccp: bypass empty buckets in inet_twsk_purge()
8ee003377a8b4af204c3e8c72978d5550d5c4055 tcp/dccp: do not care about families in inet_twsk_purge()
4e0eeff86c43a2883161a4fcc89bb3936ea86427 tcp: prevent concurrent execution of tcp_sk_exit_batch
be78dd815103faca1835c8a3c626ac51749c6109 net: mctp: test: Use correct skb for route input check
47860a165dd0d456a085fe81cbb3cb81216f10a0 kcm: Serialise kcm_sendmsg() for the same socket.
498a1abe789b31cd88642750538d449f6d482c6d netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
4ce26247ce635d66f6d970ece202df4bb0025332 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
69fd95cd2e927997619cee66f26c74440035aa99 ip6_tunnel: Fix broken GRO
feb7deca286ddbf168987469160e592a1031907f bonding: fix bond_ipsec_offload_ok return type
f324dc7775ddb0ec32d45cf121e232eca7be0efe bonding: fix null pointer deref in bond_ipsec_offload_ok
6bf34d14ce62ef809914c073a3f5a434512b0770 bonding: fix xfrm real_dev null pointer dereference
524d2066a3c8704df6e0a5c60f2e08d79cf140b7 bonding: fix xfrm state handling when clearing active slave
76ac22d99e7bbcf33c73dd8f86b7a90a262f1b06 ice: fix page reuse when PAGE_SIZE is over 8k
71cf83c27d0a8491b11101c606cce0da3b350324 ice: fix ICE_LAST_OFFSET formula
89110b565214ac81bc62c4baacbb2523ee7d768f ice: fix truesize operations for PAGE_SIZE >= 8192
48fed33508113e98e4d5e61c7a230d59656adff3 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
47695a2cf20b9fcc17dc99ba8db7e876caa18ee7 igb: cope with large MAX_SKB_FRAGS
cf8198ac9abdececc2b368496891e27f7708b3e7 net: dsa: mv88e6xxx: Fix out-of-bound access
3d5a7d5ea160fc9edca67f7174c215464490ee34 netem: fix return value if duplicate enqueue fails
404f95848730115baaafcda1a75fc3c51bc356db udp: fix receiving fraglist GSO packets
434bcd9dce75d2a9f3503963d30c9e6e72a99856 ipv6: prevent UAF in ip6_send_skb()
8e848128170fea226c4656296f5a9461007ee766 ipv6: fix possible UAF in ip6_finish_output2()
be40dcae90a9c2738c8766bcf6c1eb5f076a91cd ipv6: prevent possible UAF in ip6_xmit()
53617ca0310e85e404073b0d2fc1f062adb0d424 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
24f68676c4023c38e731c8975dce05101eb84d16 netfilter: flowtable: validate vlan header
42d84a7a2a20bc6524ebe2a04c3e21f9ac2feb53 octeontx2-af: Fix CPT AF register offset calculation
3f9dd94c49a1d2157ac35f144585aebc0d17b465 net: xilinx: axienet: Always disable promiscuous mode
9b04ae065101cf297c92240cd002e7f8f231021e net: xilinx: axienet: Fix dangling multicast addresses
2b7c73fc65b2fc9072957b6b6091705bf656e0d6 net: ovs: fix ovs_drop_reasons error
d6222f540ff7ef28d565649d337988d27c2d3cc2 drm/msm/dpu: don't play tricks with debug macros
2ed67d9e78aaad05edb3c5a287daae41ee3e5f25 drm/msm/dp: fix the max supported bpp logic
b164691aba27ed32fe678e9aa10f9d4136c47a50 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
fb47eb3c68147b8ab7b9de0881924ec46b9f8529 drm/msm/dpu: drop MSM_ENC_VBLANK support
f25b2fdf1bc7822f3efd441cc486c86072ff5d66 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
ebabea0e58201ab4130556d0a059673ec3ad6ce6 drm/msm/dpu: capture snapshot on the first commit_done timeout
407ffda0227b9175cb629f367dca7e5b6627ef1d drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
919d1376ce0fe6f9c4d5a40cd743e513a252366a drm/msm/dp: reset the link phy params before link training
d10d234ec159c899924a0b8eeafb9a7a1acff34f drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
f3f5a7c50d6932d42e7455c34dc27f10b1d66c8c drm/msm/dpu: try multirect based on mdp clock limits
e04e79bea6b740efbb430a274779d157c438a68e drm/msm/dpu: take plane rotation into account for wide planes
99e03f01eac57d0ca231be548c0d1f0b17844c96 drm/msm/mdss: switch mdss to use devm_of_icc_get()
b15de134ea10664deed042635e06e90586dddee7 drm/msm/mdss: Rename path references to mdp_path
d68895e2bac45ce276b50bf8ff2645b7e7b81f00 drm/msm/mdss: Handle the reg bus ICC path
447b6c0986ccbdc90ac9adbed560fedd9f3b3e4f drm/msm: fix the highest_bank_bit for sc7180
6d1d9d6b6b92cdc9e1c68d4d97f83c6400afe187 mmc: mmc_test: Fix NULL dereference on allocation failure
23f32381d9726bf0c72d8ee79a2ac60ed16e63c2 smb: client: ignore unhandled reparse tags
7de42fea075cf34067e4ac5b83c4ccc08687d277 Bluetooth: MGMT: Add error handling to pair_device()
862d3f7048332f890071e5603a8633a74cec0607 scsi: core: Fix the return value of scsi_logical_block_count()
509b9ee25df60b11627896d7fa05922eed21e8e8 ksmbd: the buffer of smb2 query dir response has at least 1 byte
18a28b3e67946c233f50a6e1ed933f76f5569c14 drm/amdgpu: Validate TA binary size
b10c3fbd3087f58245c2b80b50ecd2db29669d11 net: dsa: microchip: fix PTP config failure when using multiple ports
8e8ec432f1752dd152ede7714d305abd353b7a53 MIPS: Loongson64: Set timer mode in cpu-probe
7bf7e62eefb486f65a378158c62708c07d08916e HID: wacom: Defer calculation of resolution until resolution_code is known
45c983325fada6f7b18bd323651fe93174a33fb0 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
6848b4c1c9ff4632dfeb7b2d21d905619ff8ff02 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
a8542be2c14d1711aee7a057e5b6f33725e1c8f5 cxgb4: add forgotten u64 ivlan cast before shift
d8a62e3cbe9de20715e681e3364823be26583525 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
a9b8f1bb624ae199ac2fdf40a816d1ea62701ce1 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
11c97ba5050059bf2c16777fd10d35a055cc6047 mmc: dw_mmc: allow biu and ciu clocks to defer
ecb6dc7b54b8f9997b80e68bc61a4e44b26c9fde pmdomain: imx: scu-pd: Remove duplicated clocks
7a9bd7bd5e515c957df9a2f399fdbadea67775e5 pmdomain: imx: wait SSAR when i.MX93 power domain on
7bbedd9222c96a947308bbd9250ba04985dfe71d nouveau/firmware: use dma non-coherent allocator
aa5199923c147f3b4d868f2f601a2ca3bdb13828 mptcp: pm: re-using ID of unused removed ADD_ADDR
8765899afab8ff892a0eee1168d2d604b03f6199 mptcp: pm: re-using ID of unused removed subflows
a7c822d38a89c8def10988e479a578b3fd921cad mptcp: pm: re-using ID of unused flushed subflows
c9dad7dc50db31ecdb0d6886d47e0e3d1132f7b6 mptcp: pm: remove mptcp_pm_remove_subflow()
b99c995de0bbe3c696954d0c99ddaecdae069934 mptcp: pm: only mark 'subflow' endp as available
276e1aa404b47cbeaff77ac1234246e0ef525105 mptcp: pm: only decrement add_addr_accepted for MPJ req
6ade8968ef763e5b8e4d0d8aa51c8dec9a345666 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
49aebf196de0065bccda84f0d8b818dafc6daddd mptcp: pm: only in-kernel cannot have entries with ID 0
4d7d75d58a92e14637eee5b6cac769ddc09ef00d mptcp: pm: fullmesh: select the right ID later
18f1402d795cf5bc773624ae14a48a5024414aa2 mptcp: pm: avoid possible UaF when selecting endp
02119e80ae699513a8adc14191a4a42d680a8807 selftests: mptcp: join: validate fullmesh endp on 1st sf
bebca855d82eeff8cb699d25425f9a040796c9b1 selftests: mptcp: join: check re-using ID of closed subflow
08ef267915ca266bac42c917850a19715634ce71 Revert "usb: gadget: uvc: cleanup request when not in correct state"
fc89b8035202d0839084711ac2acf2825af6b5aa Revert "drm/amd/display: Validate hw_points_num before using it"
40e58ce3456789b5fed19b25622000b7a572ec2b platform/x86/intel/ifs: Call release_firmware() when handling errors.
eb7d6dc149bd9af0c3ea11f1392da10d409597b2 tcp: do not export tcp_twsk_purge()
a07d39684d473cbef5b46111da40fcd8d8a258f8 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
1a201d4251e5bca5cc484940245fb9463085ccdb drm/msm/mdss: specify cfg bandwidth for SDM670
2f79043c59a884d95dd1d2753897d436f61823d4 drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
3428a1c7603469a3b54c492b731a2a92bdd09f2a igc: Fix qbv tx latency by setting gtxoffset
8496be4beb5ab5eee3b12945828b652c13abe5e8 ALSA: timer: Relax start tick time check for slave timer elements
e63850572b467821197bc3b3db30f9ba5ec5c056 mm/numa: no task_numa_fault() call if PMD is changed
dfc296c4aae345c1a6e4b44baa2c9e92aab67d52 mm/numa: no task_numa_fault() call if PTE is changed
dbc66266de0e5c6044047e25097cad6155e42ecd bpf: Fix a kernel verifier crash in stacksafe()
73479c30225cdd01266a52629d647113d3f2709f selftests/bpf: Add a test to verify previous stacksafe() fix
b1b25d3ee34a8e6ea36bb0fa00dc475fd09fd52f NFSD: simplify error paths in nfsd_svc()
4c40d0a2462f4cb79b5a06dcb471a1e615a1064b drm/amdgpu/vcn: identify unified queue in sw init
02571c3dc83a67b7f8390f93a85b958932226fb3 drm/amdgpu/vcn: not pause dpg for unified queue
0ae61a29aa8d60356610fbe2fa3078de8106b002 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
b8e8254680848acc81ed5e9e0f1f8ff1328db2c8 net: ngbe: Fix phy mode set to external phy
6da063b49769a0fa26bc2ea0bb83793f7fc8bdd0 Revert "s390/dasd: Establish DMA alignment"

--===============5054688098384721697==--
