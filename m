Content-Type: multipart/mixed; boundary="===============8175059029234209236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Jan 2025 06:18:48 -0000
Message-Id: <173769952802.3997169.16528227178156219153@gitolite.kernel.org>

--===============8175059029234209236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d2ba59b339c44234da668e640528be9440e043f8
    new: fec4b89a4e8bdd9f9adff54b8707c0b67ed1f715
    log: revlist-d2ba59b339c4-fec4b89a4e8b.txt
  - ref: refs/heads/queue/5.4
    old: 3c03aee941990bab59382597c98297b20dfd0e07
    new: a00ee9ade7549b07a41d4d4eee43650132984cc9
    log: revlist-3c03aee94199-a00ee9ade754.txt

--===============8175059029234209236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ba59b339c4-fec4b89a4e8b.txt

4b309835685409c955e9f8cf60588c7a3e2b2755 ceph: give up on paths longer than PATH_MAX
8d8fa6aebf1a14f22498eaec3ac1d331693276af jbd2: flush filesystem device before updating tail sequence
c1637c8781a2256de72fb6936186d3bf3adb6faa dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7f4fa5602ed2a64b5bb6b3e667ce3d9fd619b185 dm array: fix unreleased btree blocks on closing a faulty array cursor
710a99a382bd37c57352be21338bf2a3272cdd2c dm array: fix cursor index when skipping across block boundaries
4597c268c399e905edfccf21ea461fca18b0b0e7 exfat: fix the infinite loop in exfat_readdir()
c9f304ed33f1f1b5a07375cfbbdfcfe1ab0a9581 ASoC: mediatek: disable buffer pre-allocation
19fd99bc4ec52910e3bae985f237294fb93077cd netfilter: nft_dynset: honor stateful expressions in set definition
2afdadf49cf8cccd86154da16db548f84df4c9ce ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0023673f28a873b1746750502c046b804ad1f0ea net: 802: LLC+SNAP OID:PID lookup on start of skb data
2a430304642170fb19178e8cffb7255b6044cdb3 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
301d6d2f5750ab60106b2665770ec153f9ddbd39 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6fdce25400084f90c306c0d423e115d4d1e93cba net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d7cc38172deaf9d69d69883d6b0b4a203b9b07f4 cxgb4: Avoid removal of uninserted tid
6339788e0d389cda43856e0683e65ba28ca89533 tls: Fix tls_sw_sendmsg error handling
355086a5053bb53da4851d374f9fc857cd5d2b46 netfilter: nf_tables: imbalance in flowtable binding
227937dc32958958b349d5b62c64acc20c7e42d5 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
9b261d6b367373338d9956f3fd67215061d361b5 afs: Fix the maximum cell name length
27600d86b1fb2c137536278d358e919cdf60f54c dm thin: make get_first_thin use rcu-safe list first function
281f647e47734c4aeeac239c6e6ea7a40060c257 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
f7adb1888e4c2623bb486f6e5301bdd63a865528 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
70be3b4b1bc128825be4e2d37872e2897af479f0 sctp: sysctl: auth_enable: avoid using current->nsproxy
21b1f42f709b608b20a31590ce3538a5b3b1c6e6 drm/amd/display: Add check for granularity in dml ceil/floor helpers
d214cdc454be8849e8ff3150a4534982d80a67f9 riscv: Fix sleeping in invalid context in die()
5561623278a0da10a0332534b4672f132121d6eb ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
919478b9231752460fb1a815aacafd19ecb6b7ec ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
53304f7a5de2edb324aa608e42b11ddec5698ee5 drm/amd/display: increase MAX_SURFACES to the value supported by hw
6d79926811b84845f0a1b98120c7c2309fe25e5a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
984aaa572a406cf7b92eb3d43f98c44eb8e9e730 md/raid5: fix atomicity violation in raid5_cache_count
852624bdcae18e732bbb2123090591265366411f USB: serial: option: add MeiG Smart SRM815
61ad86c1f33710ba26da362a2ba83d0ce76b89ad USB: serial: option: add Neoway N723-EA support
ee0412876b8c26df7c3993d8239754937bd5d5a8 staging: iio: ad9834: Correct phase range check
c35d1f6ca6c5cc2755b8ac9c8ec739ef79c55116 staging: iio: ad9832: Correct phase range check
b2b8131c8896293edd038984df259e4e9c881c63 usb-storage: Add max sectors quirk for Nokia 208
250c3d9ae9ea5c2985d1d13bde1a50800f2632f5 USB: serial: cp210x: add Phoenix Contact UPS Device
3abca5cbc9425131f5e29c5bac504d1998e73a7a usb: dwc3: gadget: fix writing NYET threshold
0a1f3f12324380c194a48f56ff4745f6cf538432 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
538ee258de1b90e66240c50b532f0966702c654e USB: usblp: return error when setting unsupported protocol
e5f7ad6445c97302addd6330f0b9021ac3695410 USB: core: Disable LPM only for non-suspended ports
cab82f54c05af7ae4829d04ddb2cb28243a00f7d usb: fix reference leak in usb_new_device()
aa0f13d924107e78dacf78cd2170ef1eafa2d0e5 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d89dceacd8929395d617e0ff5474c1fbaf80009b iio: pressure: zpa2326: fix information leak in triggered buffer
5bd05cc0f8750e396030fbdb5db22d4a4df76622 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
76f5fe55f645a7523ba95b98e24f7100c3b4bd3f iio: light: vcnl4035: fix information leak in triggered buffer
b420662ca627e8889d7a3b5a80d5e083ea20103c iio: imu: kmx61: fix information leak in triggered buffer
22c65e3a95a4de8f8af815397c3411d735e4aa48 iio: adc: ti-ads8688: fix information leak in triggered buffer
ebe99fcfdb1068c1f2967d7a7cbf1e269a594bff iio: gyro: fxas21002c: Fix missing data update in trigger handler
404d8ce970857d13e3eb261819fbb5178d82a7bb iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
2bd5addbf0d1db6348013ab9f59160a101eca634 iio: adc: at91: call input_free_device() on allocated iio_dev
73549a15e24938337d232b088250a8b1c8740950 iio: inkern: call iio_device_put() only on mapped devices
29f45c12e68a5d55ee44297c750daa073f85c727 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
1a714470a38695974f60f07885360a03001e2038 arm64: dts: rockchip: add hevc power domain clock to rk3328
f98d32e326fc522137de8f2ed08afd3deadb7b12 loop: let set_capacity_revalidate_and_notify update the bdev size
96d586fd15dda9201bdbd0d5a23b4a21d66d55cc nvme: let set_capacity_revalidate_and_notify update the bdev size
068ce8c1185f8a701505514bf1dddf0bbbaa51ff sd: update the bdev size in sd_revalidate_disk
69533ddb008b2218355c46d07d07fca06cbbd0ed block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
8c5f0adfc963b7ff94fdb671b52da76205fa1ef3 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
7fdb8eae7feff4a8241345aa575c4471cc7838ec phy: usb: Toggle the PHY power during init
6446fdb2512cf75b82b3504d8f61fcc7c900815f ocfs2: correct return value of ocfs2_local_free_info()
cf6c178fdcfbebbd8a5cb2591a3a9efdffaa896d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
78a337e7d044bb45f5ea5e81576f6e7eee2a16bd drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
d76b5e51466397c1b41cb6a5cd836c949ba4b90c drm/mipi-dsi: Create devm device registration
ab27da30c42655d741c9260e7a17e1fbcf6bb0b2 drm/mipi-dsi: Create devm device attachment
6de2b94c8a1091642ab469311f3e672db46fee24 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
f313f647d1bc84c15ea23e1afb17c10b7e3a5ee6 drm: bridge: adv7511: unregister cec i2c device after cec adapter
8af66b93e1f767de0e59ff0f9272f8e33766bee7 drm: bridge: adv7511: use dev_err_probe in probe function
a4d31483c8d23a73f36b5f3ed5d472dbe62f9df7 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
83698fb66d7e3fd5da468d816af94811401316f7 sctp: sysctl: rto_min/max: avoid using current->nsproxy
38105b8629d29db64471cf4042070a24a2e1abf6 phy: usb: Use slow clock for wake enabled suspend
e1212da953b3b8c92b6a3b4abe94f430a5f6e25e phy: usb: Fix clock imbalance for suspend/resume
3d7d06f0ec22b15b7bff310e6a23533233c174f2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
96b0a558ddb753b9875c9160048ed4237ebd1cc1 bpf: Fix bpf_sk_select_reuseport() memory leak
60c05f0a0b9a7ff9bcf4c8d8a486ebd5f3f1aac2 net: net_namespace: Optimize the code
9cce3cfb51982111af6ad8a4e4186ea94f6d1d1f net: add exit_batch_rtnl() method
99e6d0c49cede5b4c3f6c64fec0ae575c609e2ec gtp: use exit_batch_rtnl() method
e78ea42fa12345de68b323d14f7708bbed2aeedc gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
6521ff15b17e7b0264430be1f3a5bfc97de696d1 gtp: Destroy device along with udp socket's netns dismantle.
cb988152f88c94c3740e5570d9a79a4368c6ac07 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
28fd4475270c01bf4f2f49237d2f10d8c0f48f79 net/mlx5: Add priorities for counters in RDMA namespaces
ea44b1f10ce188fd5bd97628c6dd34241ca668e7 net/mlx5: Refactor mlx5_get_flow_namespace
cccf09650e86d0f4f359f2e01554606ca865a27a net/mlx5: Fix RDMA TX steering prio
79d37b41c7cb36a418548d934444b295d1be1026 drm/v3d: Ensure job pointer is set to NULL after job completion
661c050d450a41b7e6160a8482bf59222e85f82e i2c: mux: demux-pinctrl: check initial mux selection, too
3267d873c09764a2cd67cef5c74fdf45cbbb109f i2c: rcar: fix NACK handling when being a target
fbc6c44ae2c3a778c15c45cff682c82c587d6931 mac802154: check local interfaces before deleting sdata list
057cdf8e5a29a5bb704b95a8fc69cd4ece689589 hfs: Sanity check the root record
e8c22839091caaa5dd0c00c198c436e57980784c fs: fix missing declaration of init_files
5bcf576159e8f323e66ec59486dcb105fb47b468 kheaders: Ignore silly-rename files
2ad9b359a91320923589aa5260e681f7d9c6085b poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
aab3383f9e6e4b2a1612c0657df89a22e7df5965 nvmet: propagate npwg topology
933d1d995992c077e2048853440c6c340c292e69 x86/asm: Make serialize() always_inline
f83576fc5188abe21a5de78d401dbd2ef4a9fa7e net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
50784295a05a151f9d7e3d6935b5e1b3c447cdd1 vsock/virtio: cancel close work in the destructor
ae0880ffcf87efa7f30042cc8cec31ea91f8a0e9 vsock: reset socket state when de-assigning the transport
3839db34770ba4ce78ab1bf2143f604e1b4d885e fs/proc: fix softlockup in __read_vmcore (part 2)
cffccdad96be0f10c8f30c327eab5bd70daf8e53 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
10eefe52e9b35db4c59287e0a596a8d97f2cb161 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
9776330355dd875247cb8a94a745b9a619d3ef2b hrtimers: Handle CPU state correctly on hotplug
ce551ed21d5cb1625357b17beb110ca757c39fdf Revert "PCI: Use preserve_config in place of pci_flags"
5013c0c7c63399109dfdb027b340c6a1b51dd506 iio: imu: inv_icm42600: fix spi burst write not supported
28d95de5dbcf48213cd6cd1e4d9fb198fb683de3 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
9bf5581a7e39591992aa8ed4160fd810ecb6376e iio: adc: rockchip_saradc: fix information leak in triggered buffer
f936e9bd07ddc4474d47b85ac631627f14ddf452 drm/radeon: check bo_va->bo is non-NULL before using it
bbee2bd2d9dac56fd93762c98863d659eaaf0abe vmalloc: fix accounting with i915
08505d06d2913a5926a15fc1ab1511c7e1bad512 RDMA/hns: Fix deadlock on SRQ async events.
d8bce4f2b260238f8b94969f73d1a851f2866351 blk-cgroup: Fix UAF in blkcg_unpin_online()
e8cdfa57528a4f94161a96932acf70c913327376 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
7c70771049b0bc327d728a41b0f7c12ad78def11 nfsd: add list_head nf_gc to struct nfsd_file
a889e264835fb5f169ea3f52cc2b1c7c03edbb55 fou: remove warn in gue_gro_receive on unsupported protocol
ef525a2c5e3155a3e66c8e625ce6d88acfb8d6d0 vsock/virtio: discard packets if the transport changes
eb380706e58bf54eec6007dde99f32f3873b226b vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
fdd17e2098bab0c7e7500f65c83f0306152ff2b7 x86/xen: fix SLS mitigation in xen_hypercall_iret()
5ccd32e668f439481e237f829a1b0e0b32cf37fe scsi: sg: Fix slab-use-after-free read in sg_release()
fec4b89a4e8bdd9f9adff54b8707c0b67ed1f715 net: fix data-races around sk->sk_forward_alloc

--===============8175059029234209236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c03aee94199-a00ee9ade754.txt

72ea8321ce006ea77d48d58766079d442d9606a0 jbd2: flush filesystem device before updating tail sequence
5e575d07f99ad49c3800f09b509a12b1a3f75c52 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f49fac180dbccb076ccbb25fcfd508712983930d dm array: fix unreleased btree blocks on closing a faulty array cursor
3815df33cac1ea003f39180d8e65a57999f0d453 dm array: fix cursor index when skipping across block boundaries
150b68b5c38e13197844ff16ec3e4e759b3b1d83 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
983ef9783e0382ce274e4622e42804933167246d net: 802: LLC+SNAP OID:PID lookup on start of skb data
e7f280258645d6e68e2336466bbb4240233168c8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
4d6dc2b65088f4bd184626df23abfd7741ad45e2 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
5c8fc6141c09df7a78de06b5e029930b42ff2e93 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
49dc402ba08b51c441816ea2be34e6a967e242c2 tls: Fix tls_sw_sendmsg error handling
8726663b0420d0857859e59fb2942497b6361df3 dm thin: make get_first_thin use rcu-safe list first function
42000a381b3c06fe08c07801bc02dacedadc491f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
93c49a2c881897b0df141b5cdefd76d79f657319 sctp: sysctl: auth_enable: avoid using current->nsproxy
003d4c5b8c905260abd4f5f104bb3dfa04cc709a drm/amd/display: Add check for granularity in dml ceil/floor helpers
f28f4a95b3fa4976e7ee1d2356771fd703827352 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
c2870d36aea74a8f914e982824d8e5e7a1dca65e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
958890861ded5843f9fdbb681611295f2739e5f5 drm/amd/display: increase MAX_SURFACES to the value supported by hw
9a6ad3f72baa4f93816b16ec3551d154f9fdcbbb USB: serial: option: add MeiG Smart SRM815
5ea74df1a22a5dc34e67bfbd5eee3cde95e5079a USB: serial: option: add Neoway N723-EA support
590c1a6f07f3f934ff501288453c34490065e9e6 staging: iio: ad9834: Correct phase range check
cd4e7d699424891a335829052f216e99171d81c7 staging: iio: ad9832: Correct phase range check
c3a4a06a9d247789fa6d0c4e0495483ae15bfc27 usb-storage: Add max sectors quirk for Nokia 208
a548df4a6a37d2425581946ed58537d013d1acf8 USB: serial: cp210x: add Phoenix Contact UPS Device
8f33b13708fcf8edb16ad31e1613c4bbce3f4257 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
628aa4767bf09010d86ebe653744ce0fb67c7a62 USB: usblp: return error when setting unsupported protocol
760e7b080454c1b3e945b8295af26b43ff0837ec USB: core: Disable LPM only for non-suspended ports
ddc590e911269b24bc5ac067780c57d38ba15712 usb: fix reference leak in usb_new_device()
baacf93b637c766fcaba247e63ffb75f368325b3 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
8f6b244d971b6ba9536cf2b5813a437b299914c1 iio: pressure: zpa2326: fix information leak in triggered buffer
e83946e3b32fe901de01d2aa85907d94d2fd7bdf iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
81067e08674960868fff0efe0772d221ec545d59 iio: light: vcnl4035: fix information leak in triggered buffer
a897ef5e312065111da81b1440d80858154b5a86 iio: imu: kmx61: fix information leak in triggered buffer
7b132effc695f544fdd50b02a5e2f5d372ec58b6 iio: adc: ti-ads8688: fix information leak in triggered buffer
d7fca8930d7a87f2d567e4d05373cbf50b13ce94 iio: gyro: fxas21002c: Fix missing data update in trigger handler
450a5f371746bc79721f74d4329723461a3ccb2c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
57b6f21fa86d7a356e22e249c1c09e11921bccd1 iio: adc: at91: call input_free_device() on allocated iio_dev
7eb5bd799dddd2526087380eabbfd3c50931dd92 iio: inkern: call iio_device_put() only on mapped devices
ca95529493e35ea0f6c24c8f317ca6dfcbbfdb52 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
15b5d7a3cb604e4fa21db080a2e3d17dd59a5e63 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
8006c95c41a848aab3af798600514f10433b67f3 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
04686a40f3c26594c4d44a44c188d239205df95c arm64: dts: rockchip: add hevc power domain clock to rk3328
75172791a73704f5342af6f67edb0b28cb2f25c4 phy: core: fix code style in devm_of_phy_provider_unregister
f94bc818fb56879f665139f86e3c0523ffeee022 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4493a36e6fe5d360d637c3cfdd659fffa87bf827 ocfs2: correct return value of ocfs2_local_free_info()
e8456f15baa6c25912839c67376c98ef4bb06893 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
b583095d4f7dbb379828dcbd40c65ffe5cdccca5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
199d0fc12e31941052e3adbad8d313b1b9719268 riscv: abstract out CSR names for supervisor vs machine mode
673cd909e4cac29eea73ba18267931e69f0bb5f5 riscv: remove unused handle_exception symbol
68bb14bd19664a25059e9ce249f4406762a35716 RISC-V: Avoid dereferening NULL regs in die()
8c561da856720a3fa9d205b102026b85a09ac30c riscv: Avoid enabling interrupts in die()
8e698410819469c66a23fca5dd804c65ddaf9e27 riscv: Fix sleeping in invalid context in die()
a8c9fdd2046d646819f059f474c5dddb71e7c3f0 riscv: prefix IRQ_ macro names with an RV_ namespace
1266fe8ff3b91e05e6a29987157396a78231ad25 RISC-V: Don't enable all interrupts in trap_init()
618dbe5a24d7b94cc0b45b97a3b10c07432ae7c7 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
5e2bcd215c4ae13162c95d0df6b1df9b7c205627 net: net_namespace: Optimize the code
0119f9522a4b8b82efbc0c77ed179db9214c017b net: add exit_batch_rtnl() method
501d076d86c2b9101d760cb142eedb4d17b2e717 gtp: use exit_batch_rtnl() method
792883e83eaa165b83e9074fd9d60ca29a3dcdf4 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a3387c11b9c8a2f8885ab7c86a0acfe708fdf8b2 gtp: Destroy device along with udp socket's netns dismantle.
40a10e20c66b257901f5a53bb3a1895dc85a43d1 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
59682b01e53e15372220402160da2bb3c05a25d9 drm/v3d: Ensure job pointer is set to NULL after job completion
0d84c89a919c37a8a0999ccf9df4e57fbb3f4bed i2c: mux: demux-pinctrl: check initial mux selection, too
c393db1ecbc5834ceb1f497d0c7adc0f62860c1b mac802154: check local interfaces before deleting sdata list
cf7ae528be0a4cb3a1a75fe79604e065d8b167d7 hfs: Sanity check the root record
98bb39e6d8860f3e623a878384cec8578cfcb454 kheaders: Ignore silly-rename files
9c01fa7168cceab349cfe3fb67b49f5673a9eaac poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
a1898051f5b5aa211e7f4235e1591cc2e425b7ee nvmet: propagate npwg topology
3fe8dfe7284e05e267ed00923ca975b9d3212574 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
56b794bda1f4846daca583bab15588e0e68c3c94 fs/proc: fix softlockup in __read_vmcore (part 2)
7b65766b6a348fe62cea4f707e1be4c54b846f10 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
c3cf6b6aea5c8a810aaa112cbdb433ef656154e2 hrtimers: Handle CPU state correctly on hotplug
568eeba844ebc458f8ea169f02cc5bf3d0ac877f ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f4ee7faf5519ae17007e2674e4259e633a3c97f7 scsi: sg: Fix slab-use-after-free read in sg_release()
a00ee9ade7549b07a41d4d4eee43650132984cc9 net: fix data-races around sk->sk_forward_alloc

--===============8175059029234209236==--
