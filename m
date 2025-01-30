Content-Type: multipart/mixed; boundary="===============8944833976035814008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 08:55:35 -0000
Message-Id: <173822733519.2907080.12242024671909000586@gitolite.kernel.org>

--===============8944833976035814008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6d2273b78ec7d32cb2bf22597068c177b4cdffeb
    new: 1f5d185240b22abd6e4d3023420a7be6570423a2
    log: revlist-6d2273b78ec7-1f5d185240b2.txt
  - ref: refs/heads/queue/5.15
    old: 537300b1ccb14e92d9887fd021fc1346465e5494
    new: 60f82a83847976761715dff5d03ea35059fda8a1
    log: |
         dd19c03382cdbe9371ac8b271c95624d75195faf ASoC: wm8994: Add depends on MFD core
         b66b778816c5c12c6503a349bbb8e9ed68eb6cf8 ASoC: samsung: Add missing selects for MFD_WM8994
         d25280b4714cdaec2ce04bb1e8ba8d6e8de4418d seccomp: Stub for !CONFIG_SECCOMP
         f750969b3213267e795919a39895aa3d1ec6f934 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         22f6a0c73c4b49b38f799e63027038dc8097002f irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         8bd8455e5c96fa12f579a5fe3e0226e03e93b68b ASoC: samsung: Add missing depends on I2C
         bc87fdbcb339ea1b69b60f71a47a922cff6dcbe5 regmap: detach regmap from dev on regmap_exit
         6db0d59958b70c625f4b456cdf68d226c58fa220 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
         60f82a83847976761715dff5d03ea35059fda8a1 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
         
  - ref: refs/heads/queue/5.4
    old: 4fb22278aca0e83a636e3f8a96e89371aeee5287
    new: c12947f6596ae6c2cf88e7cf66534bf56506a3fc
    log: revlist-4fb22278aca0-c12947f6596a.txt
  - ref: refs/heads/queue/6.1
    old: c6bcd63b85924b72a95f759f866b909328ded9b9
    new: 33afad1f3487372ea9acb5945f59df7e6f7662e1
    log: revlist-c6bcd63b8592-33afad1f3487.txt
  - ref: refs/heads/queue/6.12
    old: 81ffb512e3aa8b36faf0333940669b4088f344f5
    new: efa066e692e08f233ad88e7260129c7d9869013e
    log: revlist-81ffb512e3aa-efa066e692e0.txt
  - ref: refs/heads/queue/6.6
    old: 2830825b34acff438c3e59c6214df5db110269eb
    new: 98e46c1830c8b1a1e8a98ba74bbd4237cc47eed7
    log: revlist-2830825b34ac-98e46c1830c8.txt

--===============8944833976035814008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2273b78ec7-1f5d185240b2.txt

161c79c205c336698c228d9e40fbb599a4eff905 ceph: give up on paths longer than PATH_MAX
0747e059b6e3801af53d4d69185dfe46a00b50d1 jbd2: flush filesystem device before updating tail sequence
979c3a483a27b2ac8223f273c9f6c6752c8f1465 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e7d992a056cfb302dca1036cfa4561266e521754 dm array: fix unreleased btree blocks on closing a faulty array cursor
2da1db7a6a46f4706720d5f36bbc540228fa4188 dm array: fix cursor index when skipping across block boundaries
b0845effc2edb7f33e0c769cd7439fe765600681 exfat: fix the infinite loop in exfat_readdir()
6b988e11fa80da800de4f838789b7666191308e7 ASoC: mediatek: disable buffer pre-allocation
3b9c01612ef5bb9b4e2002de45de50bf3e7388db netfilter: nft_dynset: honor stateful expressions in set definition
cfdf2ad128b9ddb8fb594678b017a0cf6e189f21 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
404bdd3fcfb1f8cb4ec9b24d1883a2a006e1ca53 net: 802: LLC+SNAP OID:PID lookup on start of skb data
69d58cbbd1fdf9df70c52bcb17146f4a0f261942 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
de02804317198531c6204932c370027d5bbf758c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
93e99da6ed5d98b4f9612406421d2e2e73096cb4 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9adda9219f6e2ce5546359656e72f27a588d8f0c cxgb4: Avoid removal of uninserted tid
550a7429e4774caf1a83bfa15f0a9399e00d89e7 tls: Fix tls_sw_sendmsg error handling
1d5a68321e160f0c415f942ef5d3f06babfdd5dc netfilter: nf_tables: imbalance in flowtable binding
908f264aab209b8f9d16cf8913219bc90a2e1666 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
42caa13f0e6c25055eae46fb1a6f2447878f18da afs: Fix the maximum cell name length
959d54d390d88e4fe071d5d9342177cf59ac0750 dm thin: make get_first_thin use rcu-safe list first function
c1905e25a3dac655356a5f60a0c161faec583264 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
a24449307e53aab59dde9001a9ad5f57e7070941 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e4316ecc8b57ec66f6bf77a2d85193e3e4b5383b sctp: sysctl: auth_enable: avoid using current->nsproxy
c5fd224d242991f57978522d8940ed64adc88ce4 drm/amd/display: Add check for granularity in dml ceil/floor helpers
8ad8871cd8f6bc7102630fe0915bc977497d25c2 riscv: Fix sleeping in invalid context in die()
4715f8356a851d6edbc7f276f4b118185a812fc4 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
739cfa16b03e093bf6b8b1d8798e6f799d6867b7 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
91056db4a617ac3de290380563ed66aea43a1790 drm/amd/display: increase MAX_SURFACES to the value supported by hw
0901b5f5995eb2facd685f39b826d9961037138a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
977213709072484e3965a1d625a2085ba95d5b6d md/raid5: fix atomicity violation in raid5_cache_count
0e43d1b949f0b46076efdaff8937e16203acdc4d USB: serial: option: add MeiG Smart SRM815
a207263a1647758c4bafa689b048d64df800f1b4 USB: serial: option: add Neoway N723-EA support
e8eef5d34c60e2e46b1e7f0167940b0cc9ce45e8 staging: iio: ad9834: Correct phase range check
eb3e40c3a7935ba15effa6c2588db8f63248131a staging: iio: ad9832: Correct phase range check
05df03776457dedcd4d5390888cac7c18e3301cd usb-storage: Add max sectors quirk for Nokia 208
440416129834a204e9120fe2628687c08fccf22c USB: serial: cp210x: add Phoenix Contact UPS Device
a0a73b1b61b3c8cbd581a4cdf3f61328b78d6ca6 usb: dwc3: gadget: fix writing NYET threshold
25e1bddaab5c4f93514cb3bc98ac4202b529639c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
2222cb08b6d5cec0800e2cbbd7b34490b111a407 USB: usblp: return error when setting unsupported protocol
69749216a5bb1f8f4d8f0363f7a92bcea8a02986 USB: core: Disable LPM only for non-suspended ports
950613bb2c2a264537b2ee0d70eb68698ba27818 usb: fix reference leak in usb_new_device()
af5d22071475109f74476b6e072ffb29e6af4f1c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
5efaa6eba4ab08456f5c5a37efc14b8ccec89579 iio: pressure: zpa2326: fix information leak in triggered buffer
56356fdb5efe8b29f6c714608e752d4331c6167f iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
eebcf5d6d069d36b03c31e2f9656dfd6f929c26e iio: light: vcnl4035: fix information leak in triggered buffer
49687235a9f3099116051d766d6d7b0f5747757b iio: imu: kmx61: fix information leak in triggered buffer
cdadb6ad1dcf7b316986d337eeeee0fde9e071ba iio: adc: ti-ads8688: fix information leak in triggered buffer
5dfb987f4008fede48183b8a721183217c867e06 iio: gyro: fxas21002c: Fix missing data update in trigger handler
35df7d1735b4419ebe249267666cc71efc934a72 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
9b9085a50fc824381d7f21f3e12f42527ea97583 iio: adc: at91: call input_free_device() on allocated iio_dev
ed4220790080ec37033a248ef9918dde9228ec61 iio: inkern: call iio_device_put() only on mapped devices
ab36a28024ac30b61bdf2df16c105a016fe9dbad arm64: dts: rockchip: add #power-domain-cells to power domain nodes
120d3e240b67f3ec65cd8d882abdb76d81abe568 arm64: dts: rockchip: add hevc power domain clock to rk3328
c61f978c1f4b378996b9e79bdbfa361db5180f1f loop: let set_capacity_revalidate_and_notify update the bdev size
5d0682c83d539febada8e5f91557702189eba4ab nvme: let set_capacity_revalidate_and_notify update the bdev size
13f6a3577b7a7abbbcc4c8072cf8d8a557ce8506 sd: update the bdev size in sd_revalidate_disk
c3faffc2df2e3de10a3fc5b766eaa58a31d4c085 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
e0c4fafcbc772673d22af51c2fc0c6454c47c160 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
d2aecdd251ef0c1e186d5d1d98c81b7a7482e484 phy: usb: Toggle the PHY power during init
708f4f36d355b640bac2c4696461acb12b81434c ocfs2: correct return value of ocfs2_local_free_info()
be3f3838be985881266a8a99a090bc0ccfbc37a7 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
9eb4c4f9f97b29707a3a14982693f68595f40b10 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
55d9bedf205c39cfcb9d4ea8391043868bab6179 drm/mipi-dsi: Create devm device registration
ac7238f3afb5e4948a550240ceca4325600ac553 drm/mipi-dsi: Create devm device attachment
45812d1b78b9f3adbd6330347e2031b6961cef0c drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
bc11042a701cec37b9505275f54d3be51b28a3a9 drm: bridge: adv7511: unregister cec i2c device after cec adapter
586c8001d88788bd39be9b58194a58eb692a4ca4 drm: bridge: adv7511: use dev_err_probe in probe function
5c76cba797bd97e3aa755cb53a35ef6a7e271e6f drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
552a4cc90eb9f8ce6db902d6a66e6102a5fa3f23 sctp: sysctl: rto_min/max: avoid using current->nsproxy
fe137c85d87746514516c11aabb8a2f28039f498 phy: usb: Use slow clock for wake enabled suspend
17be42192c637b4fbd32f6bb21843b10cc190f7a phy: usb: Fix clock imbalance for suspend/resume
315408fe55033114a54109e49aeb2346bf19b0f6 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b9a44ca7b930611b3ac832e4d888d582a9a297b8 bpf: Fix bpf_sk_select_reuseport() memory leak
9fc78a5b72d7494f401bbfa842471df3ec3c549b net: net_namespace: Optimize the code
5277b9981bdbe1ab579d11f4e17da41e87e37c1a net: add exit_batch_rtnl() method
d8987c240bee408c00ecde994ae522fd0ab40501 gtp: use exit_batch_rtnl() method
86320f3f439cfe4a72e1987c908e350022b1544b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
de01f7d0eed05f3f2007c5e937f71dcb67bb87da gtp: Destroy device along with udp socket's netns dismantle.
aaba7865e9592c48848d25e6751a69b2cf0028f3 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e703ebb3cd08b81b371e13d3f7a5c868fa205c55 net/mlx5: Add priorities for counters in RDMA namespaces
d94dea7dbfe1370094f0e5731145f104e4d27534 net/mlx5: Refactor mlx5_get_flow_namespace
4c03b16859508472f6b115477d2c73f08967e7c6 net/mlx5: Fix RDMA TX steering prio
61bfea29faa14307bd7288e271b04e563d75b8fe drm/v3d: Ensure job pointer is set to NULL after job completion
68c1226c947aea8ce37365121f02bc08c5a8d0ac i2c: mux: demux-pinctrl: check initial mux selection, too
05bbbd5791513df8f5b79953d5f29e5a70c5ca7c i2c: rcar: fix NACK handling when being a target
8aac11cd5e648e60a4dea5ed957a6a040a519aff mac802154: check local interfaces before deleting sdata list
e751a5cc1caedd621260c2a2dcdee992d807004f hfs: Sanity check the root record
54b39a9c62a62cee73c920133649580ee8cc2eb9 fs: fix missing declaration of init_files
7111cff9e42429840714779ac9f2a105765a2b88 kheaders: Ignore silly-rename files
62446fccd15a8057b60cef376a518c7200e8c561 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
92209ddeb29713d40ca4ee94104f57eb3a82a18c nvmet: propagate npwg topology
e2623cd8a0ab85e4d8bf0b35daa458308850dd83 x86/asm: Make serialize() always_inline
b4a8efda44089c47283e57720129eb13c3733bf0 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9e574a349a8ab9f32831d267445bda55280808ed vsock/virtio: cancel close work in the destructor
8d7fc81b9093855dc01f03b7cd04d33e73e06a77 vsock: reset socket state when de-assigning the transport
1758e588ec3d822f2ee3cf5bf42cc3ae25c6716e fs/proc: fix softlockup in __read_vmcore (part 2)
9c09cc7f15f1f8df9724c48db9ce5e4008b68e1e gpiolib: cdev: Fix use after free in lineinfo_changed_notify
fe15757946af19393671dc0ec61fb6723d010f8c irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
b4d51cbc8d7739dca24ecdb3c41efa8536dccf85 hrtimers: Handle CPU state correctly on hotplug
1b9765d99a50fe1bb6eb5036d9bf0ac6f0756fb3 Revert "PCI: Use preserve_config in place of pci_flags"
2a7d70dace6a5aab2c13e7681a4283c432d9c6e1 iio: imu: inv_icm42600: fix spi burst write not supported
5cb22298fa3ecb0e0c281825e28b708b4785de3c iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
d79a03e94c0bbbf5dfd90b1361476f783ef19638 iio: adc: rockchip_saradc: fix information leak in triggered buffer
3ea5a83853a51a78fa46c7d183d9b631886bd54f drm/radeon: check bo_va->bo is non-NULL before using it
ee497d7d7281d5852c03cd47a7374a0ba52ec9a2 vmalloc: fix accounting with i915
e73b5bec7ef398409d6db482d7db596d0eb80407 RDMA/hns: Fix deadlock on SRQ async events.
d2a56a5c4c73afc468ca898f25a8917c2e132f97 blk-cgroup: Fix UAF in blkcg_unpin_online()
2fd966998fd4071e883a75a40947f160494cbe5d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6a5389a181368fc307227b64b0cab33442135298 nfsd: add list_head nf_gc to struct nfsd_file
4507b381cdd53e034b6219e69c3e6455fcde11e0 fou: remove warn in gue_gro_receive on unsupported protocol
0f9e9fcfb528c11e81811a808a62dfb41e435321 vsock/virtio: discard packets if the transport changes
c5fb5b8c8f0a1f945954139e653653b27f90ae9c vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
496f9cd4591471976ce36cad8af5b9af95e9c6c8 x86/xen: fix SLS mitigation in xen_hypercall_iret()
732cd9330a6113e4bf4f42a689a5d58511feaa69 scsi: sg: Fix slab-use-after-free read in sg_release()
c0246d106458b082a0328b91b96a909e36e11e77 net: fix data-races around sk->sk_forward_alloc
ab82128cd7e4a1187d0cbcb0715f1dbf85e35c03 ASoC: wm8994: Add depends on MFD core
16aadbb79373720af37191ff0be9d27e9c1f07af ASoC: samsung: Add missing selects for MFD_WM8994
e11059ae3b19530539006875782c2207f6630f7e seccomp: Stub for !CONFIG_SECCOMP
f417731f356c9d9297c51f9278b7d5dfef1248e1 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
ab501947ac66b42c76c50d64fc82630b89204a58 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
1f5d185240b22abd6e4d3023420a7be6570423a2 ASoC: samsung: Add missing depends on I2C

--===============8944833976035814008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb22278aca0-c12947f6596a.txt

cf64248baf68a3b8e766b7b0aebf9cf6c7363eb6 jbd2: flush filesystem device before updating tail sequence
5f6438b2a6cd5044b1e713e0a5dc9ce1e43ac5bd dm array: fix releasing a faulty array block twice in dm_array_cursor_end
6991b0bd511e4aaaa331f4cf88ce20be7c083436 dm array: fix unreleased btree blocks on closing a faulty array cursor
0a7194deb91a50e5b7afc77d68ef41660fde0b16 dm array: fix cursor index when skipping across block boundaries
eb44c2c2acf2cc957f18072747c3d10781dc31a6 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
14d421c0365df9f315c59a9cc99a1cd9b0cd897d net: 802: LLC+SNAP OID:PID lookup on start of skb data
d2544ca0b32285b4072be14ef3563cb7c8f5b988 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
0c7a9d296d98ea3399494b7d91c927da4232f4a7 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0a76951658b837aaff06fe7c932c4fb0fa2b7bf5 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7d84527c04905bec8ade3d84302375cb746ec080 tls: Fix tls_sw_sendmsg error handling
9fbd06968fba2844d5e5b6aaa13db5f55b21e0a2 dm thin: make get_first_thin use rcu-safe list first function
af9f9e466a64967604f23eb66067ba72ff56c3bd sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
af1deb83198d47d8592834a582feec32e5b37000 sctp: sysctl: auth_enable: avoid using current->nsproxy
21b800a8b5a8f518b8fb0ea95909dbf7defae8e6 drm/amd/display: Add check for granularity in dml ceil/floor helpers
71cc820662083010fba4d4e66544ce54a9c3b2cf ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a846a501f36f7919f5d8b035cc913aac825edfcb ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
17f3a3db844de8527d99a57cf2933471c6a2aaaa drm/amd/display: increase MAX_SURFACES to the value supported by hw
5fd475afb03fd6143ba5c565d87ebdd91afde7d7 USB: serial: option: add MeiG Smart SRM815
813246e306207987a711515b94bf93d778db7b83 USB: serial: option: add Neoway N723-EA support
d31f97d874e1489943bccebff7d143396db68958 staging: iio: ad9834: Correct phase range check
a6819283fb185bd631a9f764cdb4ec23ac90fbd4 staging: iio: ad9832: Correct phase range check
4dde05733f874111a025f12cd34b49b86ea14a45 usb-storage: Add max sectors quirk for Nokia 208
7935b6112852714195973eae755fba32a4d07c46 USB: serial: cp210x: add Phoenix Contact UPS Device
939d460642b1fb302f69ba450c9c245a40308862 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
dd616748344fee81de0de31c73ac5f681f8c8872 USB: usblp: return error when setting unsupported protocol
dd0913153a0721c362294df1b3cc350096cc4401 USB: core: Disable LPM only for non-suspended ports
def8588a34b0ec961f95f5e9e35eabc5aadfeb15 usb: fix reference leak in usb_new_device()
e18ac0b65c04d63f274b872cd90091d0f0093a24 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
3acd5690c6d03c03b92a84491670ddf6e2ae2de6 iio: pressure: zpa2326: fix information leak in triggered buffer
485e5fee9b9e519d5b68164fc751954b5ab3f6f8 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f4d5ebc3325796b43b1854a3218ce5f1ff7afc97 iio: light: vcnl4035: fix information leak in triggered buffer
16d3706988850bd12a6d530c2c3624913faf06e5 iio: imu: kmx61: fix information leak in triggered buffer
4c584dfc934c77239386da5bccbf2e9278768bec iio: adc: ti-ads8688: fix information leak in triggered buffer
c414e7310bdbe11287410e586b7fab2511be3b6d iio: gyro: fxas21002c: Fix missing data update in trigger handler
a44feb6d33d6098ed83e18f938700ab31a6e734d iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
44ac1d61db378cc0596c4989478b45e44e415832 iio: adc: at91: call input_free_device() on allocated iio_dev
df5a0c2c382bc40a4992565b2160a48fad95f89a iio: inkern: call iio_device_put() only on mapped devices
b7d1e7059bec8aa156948de6c4c25fbb5f07f739 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
b3dd4c9bf975bb269b2604b9fc0827cb0846f6db arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
500864dfa47fab2a948c990ce8f9ffbfbda53a98 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
9af6f59f7180d8a0f0136d5f04b609c8dafba840 arm64: dts: rockchip: add hevc power domain clock to rk3328
1a62181ec70a5d513c34633d43c0bb789955eae8 phy: core: fix code style in devm_of_phy_provider_unregister
4b46fa5e2c7900e86de35aa496ac77c59a89860d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
87a2d97817ffc0f3dd34aad3b06478a0ec867b9c ocfs2: correct return value of ocfs2_local_free_info()
ba15a5056a080a04194d125911772ab7c660b05a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
202192adcaea880b574a4b04dc29f6fd6dfd49dd sctp: sysctl: rto_min/max: avoid using current->nsproxy
cc45659f949044333257d292b8881f89f783b328 riscv: abstract out CSR names for supervisor vs machine mode
abc0136f4481f1328eb32176e1bfd84adbc75cf4 riscv: remove unused handle_exception symbol
1a15e441cfba429652c76212709b51ab9283bec2 RISC-V: Avoid dereferening NULL regs in die()
155074bc77756c289830f76f7b53e9cca518a12a riscv: Avoid enabling interrupts in die()
fba7c64c6368587ff384fa2fabe3b1269dbaab44 riscv: Fix sleeping in invalid context in die()
fce3ace3732e84ee1316e020721e974743a92fe8 riscv: prefix IRQ_ macro names with an RV_ namespace
bd8fcc70e0399caa8cfbac41944bd5edfb23258c RISC-V: Don't enable all interrupts in trap_init()
96cb0344eaeef8cf1389f081bb0b1c957408c119 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
072cf1c6667814d55fdb47e639674222691e2e61 net: net_namespace: Optimize the code
3dadc1180e02652dda7fc5aa278e8f3f4063e453 net: add exit_batch_rtnl() method
9d95b353f7bc495bb3f4973a356b153affe25285 gtp: use exit_batch_rtnl() method
718bcf17de10a77a0f7b0dbc8c21d89a3ac73d37 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
461f3b59d40b76d0cc56e281c22d729b99b23809 gtp: Destroy device along with udp socket's netns dismantle.
293b269d62289214ae4388d41a6b187d56dbe98f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c0b812e69efac5b68f373ca095da9aa5cf31eb18 drm/v3d: Ensure job pointer is set to NULL after job completion
21185f35eebddc61185f2b13e72810ce95d5b7e2 i2c: mux: demux-pinctrl: check initial mux selection, too
da9eb6a76f8d24c145634e6d56d3aabb6a8e149e mac802154: check local interfaces before deleting sdata list
4cbf9e280a4c39cead9b43592eb1930302190401 hfs: Sanity check the root record
e265e0bd207d295165512928ec6b42987b114089 kheaders: Ignore silly-rename files
7076b9da3119cb02bb43181331acda0dfa8e29c4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
14c9c030f8f113cba6a3dee2948ada66a7b5ba23 nvmet: propagate npwg topology
b7fcd578ef9e6f5f95131e209aa0de6124815cc0 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2b1d21a04343ce15376bcf314ee3e17cbba9aef3 fs/proc: fix softlockup in __read_vmcore (part 2)
fe058b63358430457219cf5a112a6fde7683614a irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
3e8c610d9de2f1c19d49423623894bf4e29a3fb8 hrtimers: Handle CPU state correctly on hotplug
33686e12144e8406df2feefa8913370db8ed0cd1 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
45852dafb69eee4922ea7cabdc4214989564beef scsi: sg: Fix slab-use-after-free read in sg_release()
2aa63e686f3fe6c57b9ff29c3b0789fe9404d878 net: fix data-races around sk->sk_forward_alloc
05db07774e4938318c378c650fb53a4fcbf50559 ASoC: wm8994: Add depends on MFD core
13422be10843523e9fd61be84403879db8cf76a2 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
012e1de09a753757980f2f5a7f4eebfffa9723ea irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
c12947f6596ae6c2cf88e7cf66534bf56506a3fc gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag

--===============8944833976035814008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6bcd63b8592-33afad1f3487.txt

5d3011b8c87047e0b0b82f3a9516de7d6bdbab4e ASoC: wm8994: Add depends on MFD core
bfbeb8e8cecb224bed0f6e1fccbf6717933f5546 ASoC: samsung: Add missing selects for MFD_WM8994
c22fd075400855741d30aed75fa8737a5f2f9452 seccomp: Stub for !CONFIG_SECCOMP
5781f3e122ad37f197f86f4a868ff39f1ded3f10 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
f2e31a14514b843ac394e53285c312ec5b26b4e6 drm/amd/display: Use HW lock mgr for PSR1
d7cc3c5fd2ea6b748e9b8a81af78e3001e91297c irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
02ee802786009fa7ad85b4c5a1766fde205c3ebd ASoC: samsung: midas_wm1811: Map missing jack kcontrols
19a8c3a50fb5e973132779c3e34d1005035fbb47 ASoC: samsung: Add missing depends on I2C
ee88ed5a17cc964cd0a4b393fc2823f6e0db2189 regmap: detach regmap from dev on regmap_exit
237bbcf82de2cb255845278a543b5cee8b264f8a ipv6: Fix soft lockups in fib6_select_path under high next hop churn
2a93db6bcc991bf1e092f5740985f73a505d8776 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
0ba5ec01d9937f68dfc99cffb1110c4f39618c54 xfs: bump max fsgeom struct version
7d2306409f6499f3a826c3cd300515d2c2fe1cfe xfs: hoist freeing of rt data fork extent mappings
48a6d1305de576aeb4955b847466fe386b11cccb xfs: prevent rt growfs when quota is enabled
495b1a451cfa27c4196f4e5cb37d6010ef787c47 xfs: rt stubs should return negative errnos when rt disabled
75e098f06c939777db60b52c50a307dc4438a4fa xfs: fix units conversion error in xfs_bmap_del_extent_delay
82f42fa297830dceec49a37680fabd1b013603e4 xfs: make sure maxlen is still congruent with prod when rounding down
c72b6e0e9ce47b1592b5ea102aa7d0db8dbd50ae xfs: introduce protection for drop nlink
57a826ca0ad88d23a37907f713aba08a79a0f3b7 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
57bcd060a42787b4c02b060076fa47ccf1f7487c xfs: allow read IO and FICLONE to run concurrently
cd1eb9a4c1fc2144b9121d12a5ef3694135e6f1b xfs: factor out xfs_defer_pending_abort
c108ad00acad1300f15a47c61f1498fcc0d01a7f xfs: abort intent items when recovery intents fail
e0e373fef9fbd148ef39087c9f79e6a0db4c2c63 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
31caf7fc4c51f5cc47e0de0bcd47b101d780cb63 xfs: up(ic_sema) if flushing data device fails
1b36d3362a42a2e0261921e14eb362d49f0a22e3 xfs: fix internal error from AGFL exhaustion
9510ed9d7b150b5519417286bd86f570bf5ade15 xfs: inode recovery does not validate the recovered inode
9895bef45863f3f49ddfe20ee726d7006662b3b0 xfs: clean up dqblk extraction
3ae8f82df48f48923e0c4cd6b3e2bdedf872b73c xfs: dquot recovery does not validate the recovered dquot
7da7a9f1de5eef169c08764b1de037986114edb0 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
33afad1f3487372ea9acb5945f59df7e6f7662e1 xfs: respect the stable writes flag on the RT device

--===============8944833976035814008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ffb512e3aa-efa066e692e0.txt

014b943743fb2dba617edcf96466add2df3afe31 ASoC: wm8994: Add depends on MFD core
306165577b9ae7b27962eaf319f8577b8cdd2434 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
cb8093cb04297575e5e9bb181288e7f0b0d9f807 ASoC: samsung: Add missing selects for MFD_WM8994
42b4bc0a561ca8f9450a87d2cc834fb93c73c5ce seccomp: Stub for !CONFIG_SECCOMP
69ec0511911cc0f35e7aed48d484f60afa3cf815 ASoC: cs42l43: Add codec force suspend/resume ops
8a8d81d5a4de054884b657d406e7c830005e9da5 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
cc8689b048f7eadfdaa6596e994e735b834b3480 drm/amd/display: Use HW lock mgr for PSR1
2a317834f2fe56613715cf7b03dd515dbf8f93fa drm/amd/display: Initialize denominator defaults to 1
ed7fba14830eb7115a087a5d5e68ff18afef01ad of/unittest: Add test that of_address_to_resource() fails on non-translatable address
0c3859f29bb2c52f0f822ebf95aedea7d000abd2 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
ceb03b683197d444bd0b05ea332c90324e7bd81e drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
fd4cd097b21f8e541a2569349bf4fb636d36ea5c irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
b2cb6276ce17a04dc012a260659cc2093fd3b177 hwmon: (drivetemp) Set scsi command timeout to 10s
54b4a940b405b0e122efaca248ddc534ece25679 ASoC: samsung: Add missing depends on I2C
5a116983cbb3ae9f9f81c51cee8a4395e1c852a6 mm: zswap: properly synchronize freeing resources during CPU hotunplug
efa066e692e08f233ad88e7260129c7d9869013e mm: zswap: move allocations during CPU init outside the lock

--===============8944833976035814008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2830825b34ac-98e46c1830c8.txt

f19fd6bfa742909af5875cb612b18eacc417b5b7 ASoC: wm8994: Add depends on MFD core
30b44ad8fd37e4fde81bb44a16a1287c804dfb7f ASoC: samsung: Add missing selects for MFD_WM8994
41816c911cd80595ae4af371c700712fb3edd804 seccomp: Stub for !CONFIG_SECCOMP
758fad3c77a0be498adf9bb1907c31ded3aac8ea scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
12ca6c23e31c39cbe95fc909462ba2a99bbf0cf2 drm/amd/display: Use HW lock mgr for PSR1
3315c45fec1d6405b83cadcecbafaa6140aff6e6 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
1b0eaeb615dfd710ff76cae05f2b544b8f0ba3b3 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
52b0122470ea6580d3b1ee7b7295069b2196cf30 hwmon: (drivetemp) Set scsi command timeout to 10s
ee75510795dc9cabd07b4d2a47c9bd6de8c59ca0 ASoC: samsung: Add missing depends on I2C
7910488b40241ea295e43afef0cdc1b1c84c1653 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
2b441f7aa34e0219c59cbdfa076460f8c20fbe95 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
a7f873564e0b25ae3f9a11831be52befe7c0c4f8 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
98e46c1830c8b1a1e8a98ba74bbd4237cc47eed7 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop

--===============8944833976035814008==--
