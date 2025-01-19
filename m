Content-Type: multipart/mixed; boundary="===============7870279949442906270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Jan 2025 23:11:29 -0000
Message-Id: <173732828943.2658518.15734962814501189437@gitolite.kernel.org>

--===============7870279949442906270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f00530371c020c56d74d16a2cd577cff1e8ee4e0
    new: f226c6862482b66eb2a75a01a901a83103d7a0b6
    log: revlist-f00530371c02-f226c6862482.txt
  - ref: refs/heads/queue/5.15
    old: 20c0b0045db438524501da0c1bab76f36f5bf655
    new: 35345b00cea90fe6f29a5b7a8161490b25126b9e
    log: revlist-20c0b0045db4-35345b00cea9.txt
  - ref: refs/heads/queue/5.4
    old: d750175209aa92c7b91fb97f58e2e8ca4a549572
    new: 9013027ad538a0c167fae113f62dfbb7036f8f90
    log: revlist-d750175209aa-9013027ad538.txt
  - ref: refs/heads/queue/6.1
    old: 3f4009ec93b94fc87b91e900c01ebd8412b44382
    new: 68468b261ff4dc9a8e27992824f3c934ed4638e7
    log: revlist-3f4009ec93b9-68468b261ff4.txt
  - ref: refs/heads/queue/6.12
    old: 9d2c26b273b604a75c6b1aedaf8be6dd469032e7
    new: 6a17888d98ffd3e6e4eadab612949287b7c2ec73
    log: revlist-9d2c26b273b6-6a17888d98ff.txt
  - ref: refs/heads/queue/6.6
    old: 61f96415f8c0ece8c4a6bd306fbde3f0553a0069
    new: 4c25462023ab87af4f5d87d5c3bb3625e43cf4dd
    log: revlist-61f96415f8c0-4c25462023ab.txt

--===============7870279949442906270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00530371c02-f226c6862482.txt

70dcbdd3d4b5eb8969f9b8fa42146f47e3b2ced8 ceph: give up on paths longer than PATH_MAX
2b1ac0420c4e997985b7eaf1a890b98c46d414df jbd2: flush filesystem device before updating tail sequence
de1f1582f9b115fbbb37ce4b201570f4fe1f847b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
870998437c2235af9e0a33bdc8d3d935e88eaf0d dm array: fix unreleased btree blocks on closing a faulty array cursor
e38186f538cbcaa74499d137224081b42b433f91 dm array: fix cursor index when skipping across block boundaries
379e5e182d780f4e7bbbfbd344f357565a451aa6 exfat: fix the infinite loop in exfat_readdir()
87ffc27a0e3f20b4db4a46855723322b8223f5fd ASoC: mediatek: disable buffer pre-allocation
2d34f1c9c1a094488cab7abf3fa56b3a84ebc3f5 netfilter: nft_dynset: honor stateful expressions in set definition
1a805bec23074bb64263969bb3761a6b7889827a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a41cf0783a9b78b3bd02b6f4f794d5d3f0111808 net: 802: LLC+SNAP OID:PID lookup on start of skb data
5007e25aa839c22ee43458003310dbe4409f7fd3 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
51fcbeb8152ba0c493565fd6f5229f341232a35f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
c46ba59ae52b4be469c92a525cb15db46f20e9a2 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3082bc6f503d47396dcb66100df68c6b73bc4f3d cxgb4: Avoid removal of uninserted tid
eb2611e4fc241f0e2295b8a641eace440a995cf8 tls: Fix tls_sw_sendmsg error handling
f63ddfd2e5f8c46351b37897ea63374010ecb2f4 netfilter: nf_tables: imbalance in flowtable binding
e0a77577f63546eb765bc604ce82a6a7e9aa5607 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
2cae635523fd06ab82071d42d3d843f2ec1e080f afs: Fix the maximum cell name length
6582af733c09a9e2d46369d7f40900b890a7b63e dm thin: make get_first_thin use rcu-safe list first function
b1676cfcec0fd8d67920c6804a48eadb1355e5a8 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3828e8e0e515e4ca214871622197c0d753d3332b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
83e3632c77b17420cd086a104e8c46ae851e5262 sctp: sysctl: auth_enable: avoid using current->nsproxy
6c08367296070a9a6ad216e901213fee59f849cb drm/amd/display: Add check for granularity in dml ceil/floor helpers
369d4b2d7dbfe7b531df478a374f708f5a4a374e riscv: Fix sleeping in invalid context in die()
4e958da5e5d1bc751172960680acacf4727f1588 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2f8abac75640c55d0f4846c8b75a4721e13f2823 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
9fe6115812b4e10fb5037176ab2a8c16c2b263d1 drm/amd/display: increase MAX_SURFACES to the value supported by hw
8121aa5f319a36ed8215ce3cef09cfceed5d05c4 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
64da978dcdd1dbd7c5ef3de833c06141cc10bf22 md/raid5: fix atomicity violation in raid5_cache_count
8cc639c4df1e6a33544e55eda7d447e07e361ca5 USB: serial: option: add MeiG Smart SRM815
7807a53aeff2677401cea6c4ac416367fbccaf90 USB: serial: option: add Neoway N723-EA support
da505d5a3762ded99c9879dbf4c48e631c3525d4 staging: iio: ad9834: Correct phase range check
b080d577aec10db9c4cffbcee50ad450139f588a staging: iio: ad9832: Correct phase range check
a00e6d29659d682bce7ab25bd6b0b069e16b69b4 usb-storage: Add max sectors quirk for Nokia 208
98d3c857e7110e4954f6a23ef7fb18dae96316f3 USB: serial: cp210x: add Phoenix Contact UPS Device
ea8028abda6f7bc69d85461ea04702677aba6b13 usb: dwc3: gadget: fix writing NYET threshold
20e44cd9f79a46ec15624ec665ebcdf4179b03ac usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
81b79967227984d97a42f3d0e4e11370212c0bdb USB: usblp: return error when setting unsupported protocol
cf346efb1d7532e80d571f32f771013445e5ff7e USB: core: Disable LPM only for non-suspended ports
6860e981940a63b75baf20264136e307a6ab14c9 usb: fix reference leak in usb_new_device()
ec8c87f6ad783b64eab0beca1516fda91d5841a5 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
8acbbb25d5cc39930475ac79de072bd9f1c53d36 iio: pressure: zpa2326: fix information leak in triggered buffer
c299c89c40729b54a44603dd32672a3679234b2a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
508936c1960acb359ecb2dba6861eff6d7fd6329 iio: light: vcnl4035: fix information leak in triggered buffer
35a251ff0d6152e5d428b316fe34d940a21c0793 iio: imu: kmx61: fix information leak in triggered buffer
f4b97b36128203631726816ecc898648aae7df8e iio: adc: ti-ads8688: fix information leak in triggered buffer
80bcc09ee50f439700707f0676ea976f7be3061d iio: gyro: fxas21002c: Fix missing data update in trigger handler
54fe32024f385180c379360864ad8d0cf8a3b65e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
ff310aebb3a08eb1049db6291466a0ff0e56842e iio: adc: at91: call input_free_device() on allocated iio_dev
a498f058a037ae158a84a9f380787a658a47899e iio: inkern: call iio_device_put() only on mapped devices
92af1f962bbf4ad1af636eab1aeb35672658334f arm64: dts: rockchip: add #power-domain-cells to power domain nodes
217a45c7aed7f97d7b436a758e768d466c81d332 arm64: dts: rockchip: add hevc power domain clock to rk3328
56eaddd8e8a497159fdbb9bd513e0c71d7a4a3d1 loop: let set_capacity_revalidate_and_notify update the bdev size
60c062eae8b2519c4f29341d574354d7f23b11e8 nvme: let set_capacity_revalidate_and_notify update the bdev size
2fdfb6a94de3b51fbbbb6877f947216fce7d44b5 sd: update the bdev size in sd_revalidate_disk
ec2f2d08c562717c5ddc037385e6f650d96911f7 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
3489f7e47c127f5e381c707f4b6f66298c16291f zram: use set_capacity_and_notify
4137a43c4a3525a42337cde63b59f3802ac1b6b2 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
b07f5019f24af677e04e703d8ccffa927bd1ed53 zram: fix uninitialized ZRAM not releasing backing device
10b626f0a80822295722b29ec22e9ca47c6138eb of: Merge of_get_address() and of_get_pci_address() implementations
be32a29f543a64a85e4d0a4c1a459fd7db45689a of: address: Use IS_ENABLED() for !CONFIG_PCI
d3fcb6020f059b38d3e544fc2abdd377b91be556 of: unittest: Add bus address range parsing tests
535d899a0e863d07996cff56dad73ce146bc3833 of/address: Add support for 3 address cell bus
c063c53c1478bf3904d47b8d5152bfeee41904fe of: address: Fix address translation when address-size is greater than 2
cfa78e87fb89f8a5c21000fb1db1ecac306037e1 of: address: Remove duplicated functions
fea73d3d4a3332d154db8682bdd8fe23aec1ef6d of: address: Store number of bus flag cells rather than bool
90d4347df1d28f56f9543293cc7d5b2b59a97a71 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
d20828536baeee8519fad515f6bd1814a3e5b02a phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
e19f4ae40444debbe732aaf5ecd5c659f1c4d352 phy: usb: Toggle the PHY power during init
96f5f81d112f4ccba73d3e1295e17dd2b77e6d54 ocfs2: correct return value of ocfs2_local_free_info()
fa13a459e0b8e175aad0a860bc944535306ca23f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
481b1bd9c289eecdb00a90347feba6c64ef387df drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
153a726eb628a8bcaefd9a3b9e536d14652932a5 drm/mipi-dsi: Create devm device registration
e838e7d6809973ec0da56383b3cd751f444f114e drm/mipi-dsi: Create devm device attachment
cbed3fceb354977340fcaf47fa4de640641b049f drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
c7cfdcf160e17e48dc1465816414bfad85569e6d drm: bridge: adv7511: unregister cec i2c device after cec adapter
e9855852de212161062ccccba03e105beb3cc42b drm: bridge: adv7511: use dev_err_probe in probe function
cde0cfc78ef14db887af1e99010f6a784652624c drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
95c23035494dd40810e2cf600a4662369764d6d6 sctp: sysctl: rto_min/max: avoid using current->nsproxy
291a3f287528ced765dbf158b7cf15aa419abfa0 phy: usb: Use slow clock for wake enabled suspend
ae5c2039c33c815735a102e4d93a3ef8f9e23923 phy: usb: Fix clock imbalance for suspend/resume
e25d3c66b2398d676afbe742e4076eda778a6ee2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
89a388feb92ebf1ccc582d9d8518607a95db5bbf bpf: Fix bpf_sk_select_reuseport() memory leak
6897040fbe6af8abc8afcd13d4bd42a13972d94a net: net_namespace: Optimize the code
a92632d5c56e74f0c5a9229624c6d4bce11a8e99 net: add exit_batch_rtnl() method
76d847e41e76b7248dc98736f9c10c26e8db08c9 gtp: use exit_batch_rtnl() method
2b388109d26390e3b1381d2af49e6b161af75736 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
33f88cc8d9b8955eb3f1af7552a7c0ea6a097c3e gtp: Destroy device along with udp socket's netns dismantle.
628d637fc3b9c8113597d3c6d87ba0b3ba53fb4a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
8012bf81ca7df87294e22a1b2989fc45fbaa4a60 net/mlx5: Add priorities for counters in RDMA namespaces
e04a73e18b4fb0bec13881d21a95f686b466376a net/mlx5: Refactor mlx5_get_flow_namespace
5680eb629b78472d1c883ac70d7119430a68b81f net/mlx5: Fix RDMA TX steering prio
78f26781e106515f0e6ffaf79d95aee6861930ba drm/v3d: Ensure job pointer is set to NULL after job completion
dd17df1814bb8c690d7fd27ae0827eea5a07524e i2c: mux: demux-pinctrl: check initial mux selection, too
c65ca9ffe8c3c17ab6b15d33a7a95352f464d500 i2c: rcar: fix NACK handling when being a target
1faa5f29a264cdaebeec3f0d32dc98cd3c3dc37b mac802154: check local interfaces before deleting sdata list
4144282c564c909628c1466fd15fe0103d6fa6e3 hfs: Sanity check the root record
c2fb9930bb3c2ccbcd043a4bce259ca30dbb6a00 fs: fix missing declaration of init_files
6cd3f1662c05c2ea28706a2da56b58ffb25519fc kheaders: Ignore silly-rename files
8d194002a93307b0062e840c28ac517e0e1b3ad1 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
82b2155e0407e6df21ce78a0603a79fde2996ec4 nvmet: propagate npwg topology
f226c6862482b66eb2a75a01a901a83103d7a0b6 zram: fix potential UAF of zram table

--===============7870279949442906270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c0b0045db4-35345b00cea9.txt

55a35503a01e40fe02637caa93fc1d3f63cb673a ceph: give up on paths longer than PATH_MAX
a8752d8dcf2242b0f817433a84e8ad541c81cdbe jbd2: flush filesystem device before updating tail sequence
4a37180a98a2ad8257907ebbfb7eb7c5c5c1f3ed dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ad1d92ebe99f08002448910669868f78ebc60af6 dm array: fix unreleased btree blocks on closing a faulty array cursor
36c31c7d645e44ae6a915c960f4fbb1ed066b0a5 dm array: fix cursor index when skipping across block boundaries
655c391abf237cb43bc42bd32538ab3700e9c437 exfat: fix the infinite loop in exfat_readdir()
f6f2c4b266b71a9cbd3e23745b50ebeb5eff0f30 exfat: fix the infinite loop in __exfat_free_cluster()
b8fb847d28ddbfd69ee0d861772d5afdb6141308 ASoC: mediatek: disable buffer pre-allocation
1a746eaf0a4a40ba626181ad65943d2e75ed0407 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7c7d55bdfbb846ecf34e702faa54ac1836dc9923 net: 802: LLC+SNAP OID:PID lookup on start of skb data
409ead21741b171f1525cbb5d26525251d8c42ef tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1f3d939b827f3d96b25f9957a1d52a865e00f647 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d9236304e621e77fd37c2a58e18da1d639c3894e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7d6416c5090e705bdd663e45da29c61ff2102e58 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
a4f59d50d065cb5006a32e32218514278d91bb4b cxgb4: Avoid removal of uninserted tid
a6c1dfefcf141532b13f19777239707b171687b8 tls: Fix tls_sw_sendmsg error handling
bd7daa9a5b5c6b172ba893889bd1737ec2d6e121 netfilter: nf_tables: imbalance in flowtable binding
be3691dcaa9330cbad7d5a12921d5ee94fce3993 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
900550fe93075872ccb51c9496f460597038bcaa drm/mediatek: Add support for 180-degree rotation in the display driver
026b16e6aaf6724c9cfdcbd5d6ef5f885f034f47 ksmbd: fix a missing return value check bug
ebc108cd229d564fb193b27d57c8b34550b05645 afs: Fix the maximum cell name length
f3b95861980f66cce6b65c1194f2fd30ff9022bc dm thin: make get_first_thin use rcu-safe list first function
a1b36df9bd0a175f96ce8ed00513b8eb99925c25 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
d6571e64b827f6331b68523006231289e44a4da2 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f0049f220eeeb36108e9a77e4c92b50cfc0317e5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
418b796b242dc2164d2447be2f4c81895113ac06 sctp: sysctl: auth_enable: avoid using current->nsproxy
c3d821ab16195dc2d510808f06b8ae767e124acf sctp: sysctl: udp_port: avoid using current->nsproxy
de4646702e1f4d87d87838c299e1e12a00acbfb5 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
1a71b786a03a9727410b5de8a9d94387a72653ae drm/amd/display: Add check for granularity in dml ceil/floor helpers
4043a6a132b343e919b3cee3561c059c73945311 riscv: Fix sleeping in invalid context in die()
fc25d78a1c08fe2aad171899971407d0de0f05d3 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
f4fc47f990e39503e1f4700a8e0aaaa94519ca92 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
195962e7c08ac82d218d8202b12e7658c2ada473 drm/amd/display: increase MAX_SURFACES to the value supported by hw
9920cc2c9a398ec09be3f64ec4c22780c9442783 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
80fe0754441a0729f4c3edc934b99e5506bc9112 zram: check comp is non-NULL before calling comp_destroy
9f6eb7243348e48097f2d7d913ed9e0e89722c90 zram: fix uninitialized ZRAM not releasing backing device
350d40b7a4201bab796d23ceaffc2a5fe3391999 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
743c5ab8cdef1c9f8b069f6c43725c53b3ab0bc0 md/raid5: fix atomicity violation in raid5_cache_count
6258e53b52789d163fe6a2a6f1575ed6fdd7e7a2 USB: serial: option: add MeiG Smart SRM815
8140add210dc88e00805f60c7606b72578d1a3e3 USB: serial: option: add Neoway N723-EA support
f801efec995867573f0c72919636ad282e3d6722 staging: iio: ad9834: Correct phase range check
7e3d6b2f0fc19468034347016c746922467a6734 staging: iio: ad9832: Correct phase range check
f10e53dbd5cb89858e7d026d88b4658fd0625172 usb-storage: Add max sectors quirk for Nokia 208
0fc73569ab8ef4454c9b5bcf83ed6a4c202295ef USB: serial: cp210x: add Phoenix Contact UPS Device
f712ce8654cb4a38f4ee9e47a00f76e195287f5f usb: dwc3: gadget: fix writing NYET threshold
49e97f7c249220b1619001b0a677774de586d41d topology: Keep the cpumask unchanged when printing cpumap
f921786981f7c8938237520d4b4b222a2b24e863 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
eb11438848c7a9420030cf521d45da631c03c037 USB: usblp: return error when setting unsupported protocol
5f5a89738c34e7954df2b109f0be805cbe73090a USB: core: Disable LPM only for non-suspended ports
0514ed84c22b740eae51b0584c05b145e826cee4 usb: fix reference leak in usb_new_device()
f816e4dde120ad8aedfc99ca18a52cac43e25190 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
cd450fedd3ec2f2e680e470e6e66d66d6527da34 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
1312fbce3abd9f5612413d5534fb98e283632e95 iio: pressure: zpa2326: fix information leak in triggered buffer
d7559479d88f5b0e4d3c260c9d87b482f2b11889 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
7e02bb434e1d9c704e273cd03b15405c7ff79c8d iio: light: vcnl4035: fix information leak in triggered buffer
54918ccb6a527b7dc3ac11d5db27f7bb52d9a625 iio: imu: kmx61: fix information leak in triggered buffer
23b5354f9f41cfadc92c3e412ec2284adb4080a3 iio: adc: ti-ads8688: fix information leak in triggered buffer
4cbeca15eb60ac5e949c06780cdbaf72f422239c iio: gyro: fxas21002c: Fix missing data update in trigger handler
06f672ecd6ce53d72caf32bacac527491ad15efb iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
984baf9849c4b2c62212a2ecf3e17d86ae952fe1 iio: adc: at91: call input_free_device() on allocated iio_dev
ca821a42bd2788e267ed0119d83862a7b3c7e897 iio: inkern: call iio_device_put() only on mapped devices
4d37252b393780c08146a386a7c74c89b2924b51 iio: adc: ad7124: Disable all channels at probe time
afd53d796ae76e204443b5e8312105d651678183 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
48277de2d6613817b4aae0011a5c7926a72c3df4 arm64: dts: rockchip: add hevc power domain clock to rk3328
94f45722341cdf08a75f11adeaa6c8cb1da5fb58 of: unittest: Add bus address range parsing tests
ad7f662eb23cc12217fa151808e191236a8fa879 of/address: Add support for 3 address cell bus
ce7bc5a384e55b0af8de4413033c70fa619b3f6e of: address: Fix address translation when address-size is greater than 2
3b7ea47107a6189c2864a34ed0263c52d5f9b067 of: address: Remove duplicated functions
52669d853aa242b489d6e7831d3e4aa243829643 of: address: Store number of bus flag cells rather than bool
7178d7dca214f2ee4c308b42efdd80c5646886d4 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
e6d5a7e524e18dcf42812ba752174548667d9fc2 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
f96665da49013f087cb28c7cd9103859bede84de phy: usb: Toggle the PHY power during init
9b2dde0a011f49ffaebf4a3dab2d84b1c387c85e ocfs2: correct return value of ocfs2_local_free_info()
2fa372e3a3f9816f8f134b82509f249623851bca ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
be5454780c0fe9dbcabac5c01684d1cc6c963caa mptcp: drop port parameter of mptcp_pm_add_addr_signal
6ab2df2f2ebb7c3a4b008006e116134536433689 mptcp: fix TCP options overflow.
dad8d6e75fa6725f93184491a6fb31b73963cd76 phy: usb: Use slow clock for wake enabled suspend
e9865517ad03b448a496dfaf7979670d769415e0 phy: usb: Fix clock imbalance for suspend/resume
c33aafafbf2cd9e6c55f0bce76f261aaa6b2d555 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
f69eaa8e3bd1fda50186d4738e6ba0c67c1981c9 bpf: Fix bpf_sk_select_reuseport() memory leak
bdd34f30b3672c0faa1220f3486b9c9290270571 pktgen: Avoid out-of-bounds access in get_imix_entries
27577a567276dfe1b060d5e3d376f97d2ba712e0 net: add exit_batch_rtnl() method
60c0db565e1742bd4f2fcae6d7eb39069222da40 gtp: use exit_batch_rtnl() method
a81ef7941ce4e2c12271d8773fc0d2c46838f10c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
63fa19eaedc5b83798802893e8f36125b0c50750 gtp: Destroy device along with udp socket's netns dismantle.
45a8a3d12bf513068e4651bd627e3e1b3da1b1da nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
664a8c39933d80db7e96116b8bf0200eea4304b1 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
16d4954dcc0e541deb375e5512dbdb3f4b45f9b8 net/mlx5: Add priorities for counters in RDMA namespaces
81ab5a83a2623ccb6a7bcfe23a7d281541a53737 net/mlx5: Refactor mlx5_get_flow_namespace
934a7e6956a873ecaed2a649d484be2d50b02d0e net/mlx5: Fix RDMA TX steering prio
72b3bc184706bb2568b4abf5e21ac0637e75b219 drm/v3d: Ensure job pointer is set to NULL after job completion
915a4c720043d4595925aeb6455fb46dc920b2cb hwmon: (tmp513) Fix division of negative numbers
52573f11a664dff6b3ceb53d87445319e9c2323a Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
392eed5ffbe376fbe261ebf5c6c2d99244fb9758 i2c: mux: demux-pinctrl: check initial mux selection, too
daefb40833748594e3df61131ae97d209406d095 i2c: rcar: fix NACK handling when being a target
fb566e802ea8b948a111ae56872e6e9274e97119 mac802154: check local interfaces before deleting sdata list
250151e821436765496eac9034f157605167c117 hfs: Sanity check the root record
cab708632362981f9e80542374c288b370087d5c fs: fix missing declaration of init_files
3eb0d71cc159620b8795c6f57a8a7543cc0a508c kheaders: Ignore silly-rename files
e20e71865e24f2b12de2d42edb15cf720835ce2f ACPI: resource: acpi_dev_irq_override(): Check DMI match last
39bc2c4f608a104ecd7806c91996ff9a9d68fc5b poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
6bc88da97f822f9343e1e84cb288aa9e3928f79f nvmet: propagate npwg topology
35345b00cea90fe6f29a5b7a8161490b25126b9e zram: fix potential UAF of zram table

--===============7870279949442906270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d750175209aa-9013027ad538.txt

09886fa708fce8bf5521f382c429fd3db3d1cbb3 jbd2: flush filesystem device before updating tail sequence
bb7689f728a994051174ca4402d638bea5304fb6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
2f31c8fc3aac32e215aea8d74e9fcd6f776d00d0 dm array: fix unreleased btree blocks on closing a faulty array cursor
f0f37e0178f0cbe065cf63015879af6b42a81d04 dm array: fix cursor index when skipping across block boundaries
834115751bd5fafa0de147fbd33994deaa029962 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
8206a85b56a13787b068d5f7f364da8d427d254b net: 802: LLC+SNAP OID:PID lookup on start of skb data
dc040f2fca6a71159872b9090d4b49d228eb9b93 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d9a383e339d2d9f79318c891703cdd036a00392f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
23f129e73cfec1f0df4f8de23470950c4edfc6ab net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
dcffb8716b452deaf473c1017ea2f54ff538ae46 tls: Fix tls_sw_sendmsg error handling
1472d70e569a08cc755ab28ca76628e77c83b133 dm thin: make get_first_thin use rcu-safe list first function
0c04efbf85f7d78c5c984b8fc399f8ae242bc954 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f197e285f7d6b254edadf51af527bca481efd679 sctp: sysctl: auth_enable: avoid using current->nsproxy
f10d85e0d72ebb22244b2e5676a28374a02c6b70 drm/amd/display: Add check for granularity in dml ceil/floor helpers
d7e0c518e97189f53fb1a83467227cd202c9df2b ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
060e8920061494c63769cd20993babb18d541378 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
3737235552cc0120fcfd12e4403d5d4e25484443 drm/amd/display: increase MAX_SURFACES to the value supported by hw
f695aa7bd991386889561a608643edef50c3264f USB: serial: option: add MeiG Smart SRM815
73ace361835c4d45b3f2df6ea1bdb90423f93944 USB: serial: option: add Neoway N723-EA support
979fd5a967ea4a7789118b09ef9b8ed7a3eebc25 staging: iio: ad9834: Correct phase range check
a387ea038cde021c7cbd83f78985755455de912d staging: iio: ad9832: Correct phase range check
777da7fa45195b685e6f0b796ad5369481c3e879 usb-storage: Add max sectors quirk for Nokia 208
803a35bb79fe5bed5a7c6447b4f808ac60168594 USB: serial: cp210x: add Phoenix Contact UPS Device
6e1b899c52654d54c3490dea672d4963379399d7 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f336babb871f407538f46da3dfc3ed6df5e8d95e USB: usblp: return error when setting unsupported protocol
d757602339fab23c11ebc0da46994b90da1fabfc USB: core: Disable LPM only for non-suspended ports
97c60f4d6091e7cf2859f66f37723ba7c000d833 usb: fix reference leak in usb_new_device()
a7a65a6480b6c0c501f7fa7027226f68162d069a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
c0a49948b6fbbd4a818158443d58af1edd9b4e08 iio: pressure: zpa2326: fix information leak in triggered buffer
6725e61db22de3a28eebfc17ae4af16688af10fe iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f0c89f41c8cdff5c7d6313c9dbce826e0c9f17c0 iio: light: vcnl4035: fix information leak in triggered buffer
19e8379ec27ed105949366df1dffc9dae57c0501 iio: imu: kmx61: fix information leak in triggered buffer
c8f85d0e6794b023d095f23dd13474f41d5cc9a7 iio: adc: ti-ads8688: fix information leak in triggered buffer
af442bc0f52155a950cca4da6c7de795e2344e00 iio: gyro: fxas21002c: Fix missing data update in trigger handler
6e56786dde5384c466e00335fabfa6830e429deb iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
cb804f16c20ba57e0d2368b9be9e6467acbcd08f iio: adc: at91: call input_free_device() on allocated iio_dev
6594f14e3fa4b5c372d0507aff11bc4ba7c9d051 iio: inkern: call iio_device_put() only on mapped devices
bc3203bedc6e05df1f27acf1617f66d5d6f39f6e arm64: dts: rockchip: fix defines in pd_vio node for rk3399
45eabf9b53bcf36ac967d5def79f2781e039fe23 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
9eda4c893146e6118253d5e5b14f59823ee64dba arm64: dts: rockchip: add #power-domain-cells to power domain nodes
f9ff5b101daaadb4e0e92c665674ba9bb1605e42 arm64: dts: rockchip: add hevc power domain clock to rk3328
a55cbd3caf24e03586fe8664c0f1731e1755f641 phy: core: fix code style in devm_of_phy_provider_unregister
9e29ee2214efb844c8411fe18819c87ec855a718 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
599ea75e772afde8f9944f13001bde85121e177d ocfs2: correct return value of ocfs2_local_free_info()
94a1927f5c6cd86bc195deb426cd675f76bfb259 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
675ce2ca13f1cc977f0b266160ad6d29888acb29 sctp: sysctl: rto_min/max: avoid using current->nsproxy
37d6225ecb46ed804e64db982abd59c01e1e6680 riscv: abstract out CSR names for supervisor vs machine mode
b93f637ef35a2d036d045cc8b33b75bf393636ed riscv: remove unused handle_exception symbol
e29c2dbaf2bcc0a771f8ba1c4d655eb2ffacaa93 RISC-V: Avoid dereferening NULL regs in die()
72c0b586822f7bab79fa76f4045b5f01186ad81c riscv: Avoid enabling interrupts in die()
479ac5513e0105b7d32d781397914c19939f0518 riscv: Fix sleeping in invalid context in die()
d45497b9decf82bfa1a9e8a92f8f561c9e0713f1 riscv: prefix IRQ_ macro names with an RV_ namespace
6888031e8f127416edbf584b01c91e23c00a3480 RISC-V: Don't enable all interrupts in trap_init()
b05f5f4e07c051df981d3c797608e84a78617f32 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
6afd34919608d6054f75a0c292a4ab4bf6df11e9 net: net_namespace: Optimize the code
4b35d9c7bd8d3295e84753c152d85b22c289f8b8 net: add exit_batch_rtnl() method
9c40f7efcb8ecbd1fe375a80308430811f9f4481 gtp: use exit_batch_rtnl() method
5071533800f5b42d0037fa4e3496434aae487837 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
70c0b0da2145343c66ffa0d5abb9b920f77856eb gtp: Destroy device along with udp socket's netns dismantle.
cc8780e96ab94b01184889a94b23ca4a71963ecb nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
df5f871b0daff2c5d4761e589378db8bdaaba6a1 drm/v3d: Ensure job pointer is set to NULL after job completion
8cefad7fa6b869c1c5432d32801ed0a4f0f7bbae i2c: mux: demux-pinctrl: check initial mux selection, too
a3ae66493df7edec19a18fb71fccb44c49cde0e1 mac802154: check local interfaces before deleting sdata list
b8e3916fcc3f50cef4957b2aca1a3a838fd99265 hfs: Sanity check the root record
4fe5b234b075d99ab73e4a2c95b4d15534fa6a5a kheaders: Ignore silly-rename files
72d5986d8a736dc6bdc4f0d60d07f628f7808cb6 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
9013027ad538a0c167fae113f62dfbb7036f8f90 nvmet: propagate npwg topology

--===============7870279949442906270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4009ec93b9-68468b261ff4.txt

e6310be2cc8bbf4701d5d57b190f6fdd38dc9a94 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
1187f920484da736961de3fc3d413c59f7ba2d3c bpf: Fix bpf_sk_select_reuseport() memory leak
08e1d3887ac95a0ddfd07b4314fe4fd629d3997b openvswitch: fix lockup on tx to unregistering netdev with carrier
66e647de8c2e047f9fb78549ee5be6fe6980f273 pktgen: Avoid out-of-bounds access in get_imix_entries
0229313530f538a5200bc41942a27b47d52e003e net: add exit_batch_rtnl() method
148f2970a30e2d2be5077aca2eb0e6320bf4b36d gtp: use exit_batch_rtnl() method
43ba211a9402db5c83cee17e8d40a5bb4deaf262 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
33f6f8c7f343906a3e1b16cb5a1f7e9ad0dd3559 gtp: Destroy device along with udp socket's netns dismantle.
878c916721748cd5d120743aa92f5779415fd1e5 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b620d18faa84ff534153d74f9a835700faf81d57 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
e61e0398d98fd5bd8c12440d780da680db88163e net/mlx5: Fix RDMA TX steering prio
18893773f789f500e8b259f908d6acb12109aef0 net/mlx5: Clear port select structure when fail to create
1118a73df4cf568f5ffb69baa089c47bda103606 drm/v3d: Ensure job pointer is set to NULL after job completion
3a862ebc9327e97288eab42d9900414d1c6a7214 hwmon: (tmp513) Fix division of negative numbers
db7a07090b82e6b65bcfeb5983d46bd325633acb Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
572cadd2d6c87de80a54f9abc6f0d1de1ce06e4b i2c: mux: demux-pinctrl: check initial mux selection, too
68468b261ff4dc9a8e27992824f3c934ed4638e7 i2c: rcar: fix NACK handling when being a target

--===============7870279949442906270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2c26b273b6-6a17888d98ff.txt

e893e025c2a6c4dd04fec1d49e7a6f6c4deafcd3 efi/zboot: Limit compression options to GZIP and ZSTD
a2325f4cfd8d0c79ab3c5d73f6ec1eaa3a30801f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8ed4ca726abea55191c2007864a574bee3e999a2 bpf: Fix bpf_sk_select_reuseport() memory leak
664c763f34e16ce895303cc1d3f557437b65ad93 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
9fec5d0754286bd9e7cdbe0765e398a42808ab3f net: ravb: Fix max TX frame size for RZ/V2M
ef7d246f9da1abd45f4ae17070c9c4e658ac7ff9 openvswitch: fix lockup on tx to unregistering netdev with carrier
3986eea66716859477e1cebf65fb9d48c0d487eb pktgen: Avoid out-of-bounds access in get_imix_entries
c87e08c4320f5faa7ff890c72230386bc72197e6 ice: Fix E825 initialization
690146f4e37cfd355d42cd7da4585ee04550aec4 ice: Fix quad registers read on E825
9c702ac7f7afe54408b0ace0d8f737c7b02aa6c4 ice: Fix ETH56G FC-FEC Rx offset value
a99532a6b9b8c259f46b31ffa596290faeaf6476 ice: Introduce ice_get_phy_model() wrapper
d1898ec9367d4e370c7fa076b6a66b984e562124 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
4ca75740ff55318219d15bdbabe88b65addfe1b4 ice: Use ice_adapter for PTP shared data instead of auxdev
56c3d726faf8fece00e8e14b17ae7cf8496daee4 ice: Add correct PHY lane assignment
b93708297be1620ae8914d3693ba65e7ff3835b5 cpuidle: teo: Update documentation after previous changes
128caec149ede2b22f5dd19e1dc1d6f4ac719892 btrfs: add the missing error handling inside get_canonical_dev_path
d6157aa36ad256be7d54fec583b3e5d1519ab410 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
5940a3e7e6b64cfc5dccf80552d80c51e21b221f gtp: Destroy device along with udp socket's netns dismantle.
e96ad5b021436cfb47002dc1e6e7291e132d330b pfcp: Destroy device along with udp socket's netns dismantle.
756c8ce22f3ccea505d48ef9f4c7fcb2eb86aca0 cpufreq: Move endif to the end of Kconfig file
9d7a5200587f0d97d1f2bad7ac4578a59efea2ef nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0dc4e545fe41f874c64473e71cfee08039cb3872 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
152a2fd99cc56ac8202131e7b628f2c023e75233 net: fec: handle page_pool_dev_alloc_pages error
4b82009e0545abf43f15c625a12194691f2691e7 net: make page_pool_ref_netmem work with net iovs
e1b9b7008331da9ca2e09c840d08d976ba458859 net/mlx5: Fix RDMA TX steering prio
b0b65dd0ed6acb7f4ffc352c6a1cdfaf75be2a61 net/mlx5: Fix a lockdep warning as part of the write combining test
5f56cbaefe9d3d7fbd2b9762a5d5b86bd13eb6d5 net/mlx5: SF, Fix add port error handling
80096212a8ffcfddf40f26905b4d4c7e76296f02 net/mlx5: Clear port select structure when fail to create
ba9a5cb5d3bfdee15cfca05853408d39d9c8ed4e net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
59009b0e9d02c23b5191bc7b807d89c5b82a8a22 net/mlx5e: Rely on reqid in IPsec tunnel mode
610cc421e405c76fd246feb886d0c7618a3b609c net/mlx5e: Always start IPsec sequence number from 1
f54a811a0335b64859cd4c768a8b2d2cdb2e49f8 netdev: avoid CFI problems with sock priv helpers
5b507623bc61b564d969a558b5015620046d38c7 drm/tests: helpers: Fix compiler warning
1c248313f5792c8bc7e30b59ead6d221ffa48d2d drm/vmwgfx: Unreserve BO on error
fc2bad757cd4ed6bffc7ef212cadf4763f8ef809 drm/vmwgfx: Add new keep_resv BO param
c8aed52ca8774f30e7317a54640e3dbd6fea9079 drm/v3d: Ensure job pointer is set to NULL after job completion
0792f338481d2e9fe786fa528d080994b9dfb2a2 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
d8f018b3ec05effb1cb754a69b1e0361a756d09a soc: ti: pruss: Fix pruss APIs
46aba1c95ba232d7c99fd45eedce9d9bc184933e i2c: core: fix reference leak in i2c_register_adapter()
dc1045c844e9adf3a74a9217fd8a6660614ef335 platform/x86: dell-uart-backlight: fix serdev race
b0070c5625351b28dbad0cd8abc8973b54b47ca4 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
365414571dde12ce0638b50220a322b84c78f3ac hwmon: (tmp513) Fix division of negative numbers
b7cdffa6bd9d845311630503b1613adb81e3dc91 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
dbac187ab5df2a56a5ff36e6aa17174af934566f i2c: mux: demux-pinctrl: check initial mux selection, too
b96e1a5d50fe6a2b980672ba1c592cc8f05d4ce9 i2c: rcar: fix NACK handling when being a target
87067c636634fbcc90a345a088f9bb3c415907f8 i2c: testunit: on errors, repeat NACK until STOP
7158c7a1e869977ee9cb5ddc77ccec61edd3fb1d hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
326cd8ae6eb636b33969a0f9a42f1ba6cfb60f18 smb: client: fix double free of TCP_Server_Info::hostname
f2c397f5d0c29c796b0b2d1b7c3e31d362fed392 mac802154: check local interfaces before deleting sdata list
b0e22017e100771252dbeef003d81e158608f8a9 hfs: Sanity check the root record
58042a2c778f163124d1a96cdc2717f2b3ba32b3 fs/qnx6: Fix building with GCC 15
e6374783ad4cd40a5a338d5b86b8ed96d3d64953 fs: fix missing declaration of init_files
fa044b815b49bbbc890065bb9ee258b15e81a999 kheaders: Ignore silly-rename files
6e2235e5f21b72a8df6f15626550db723354ff3d netfs: Fix non-contiguous donation between completed reads
525b6bd8ecbfb2b411d8298fe27d91f9247f5187 cachefiles: Parse the "secctx" immediately
6487ff289529fcf7d6bf97ebcfa414872e0a7ab7 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
409820338d9328b8a42e2711ea7e2cccea559eb2 gpio: virtuser: lock up configfs that an instantiated device depends on
4234ea80f70388dc7d9cd25c99e486cb7390fac6 gpio: sim: lock up configfs that an instantiated device depends on
2587046a789710c92d12745aa87da6d522d453b6 selftests: tc-testing: reduce rshift value
01b3c95a59cc93fb493cdae49abb4d2fb5af7c85 platform/x86/intel: power-domains: Add Clearwater Forest support
cc78e4cfb39c192086d27460290251362ddb139a platform/x86: ISST: Add Clearwater Forest to support list
dccf0a673addedd2324d351a362b29547bca5c82 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
72b8765aabb08204d2dbff4e2ffea0f4ec3c0eec sched_ext: keep running prev when prev->scx.slice != 0
e047a4ff5de87e9e2790f8ebcc1fe69a5dc2139e iomap: avoid avoid truncating 64-bit offset to 32 bits
46685f8ffd7fe6cacdd5947d75de5266c2e58e21 afs: Fix merge preference rule failure condition
d342e7cdc32dbc1dd6924265dd7d72dca5e87ad8 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
15cf5534c58901aa284957f0cfc025e24d09d513 selftests/sched_ext: fix build after renames in sched_ext API
e1b1b089007df67699040d4edeb36025b0121412 scx: Fix maximal BPF selftest prog
f257846daec276c63bf7a5606e74a51873fe74ce RDMA/bnxt_re: Fix to export port num to ib_query_qp
62c9b8bf32e91303cc7c33a43f9063259eafe1e5 sched_ext: Fix dsq_local_on selftest
6a17888d98ffd3e6e4eadab612949287b7c2ec73 nvmet: propagate npwg topology

--===============7870279949442906270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f96415f8c0-4c25462023ab.txt

6af8665e9becddc01a233e2944469caf6168f64f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b54bfdf32a711bd576c508575c7865dd7bcc91f9 bpf: Fix bpf_sk_select_reuseport() memory leak
8bf2e180ca723ad1fa25aa9ea4469821b5d96588 openvswitch: fix lockup on tx to unregistering netdev with carrier
bf5ee8b14ecccf3b08d89e8e0043bb50886922e8 pktgen: Avoid out-of-bounds access in get_imix_entries
14aa9a6f6447f7670585f8192a66e760615e8abe net: add exit_batch_rtnl() method
10f2736789a6828fa812b53fb142944ace31a85e gtp: use exit_batch_rtnl() method
3b98d2f027380f8570d3c9f224b2ae5335ad6385 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
7ece7d02e6de737698f18dba68e632e516fae277 gtp: Destroy device along with udp socket's netns dismantle.
2618d08c829a8355ced82520327523795df70127 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
749b1b02e0805f107a76cd313a555d2fb76a1e5f net: xilinx: axienet: Fix IRQ coalescing packet count overflow
b70669cbfdcc5d174efc594271515a1e8864c738 net: fec: handle page_pool_dev_alloc_pages error
d62ecb82554f2cf750e8e2b0e136f274601f4ad7 net/mlx5: Fix RDMA TX steering prio
67bbf6d345a4b87088895bbde5fe9e9ea715dab6 net/mlx5: Clear port select structure when fail to create
25bafe4c5f8317cba5aa25155e836f996da828d4 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
5ecad25d86f7938bd1623a79ad6b571897baa911 net/mlx5e: Rely on reqid in IPsec tunnel mode
529150bf02b969ed4490cbaf96f2e77e82d25892 net/mlx5e: Always start IPsec sequence number from 1
5c6fdd148ec529bcd9ed31d178bc4c05733659c0 drm/vmwgfx: Add new keep_resv BO param
f89cc3a99df80a225903181089c9609819ef0899 drm/v3d: Ensure job pointer is set to NULL after job completion
0d2491cf9bb881d35ce278b9f69657b5a97b7279 soc: ti: pruss: Fix pruss APIs
b5b03a2095d455a78b86f44e4b1088a40c7ec415 hwmon: (tmp513) Fix division of negative numbers
38127411cebc716beae48fe7d350a7750d7d4c23 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ac820351e8804958db514c1f53a6dd8bd2933a20 i2c: mux: demux-pinctrl: check initial mux selection, too
7b212e11f9d798e7b82e3a0b819262d7b481d4ab i2c: rcar: fix NACK handling when being a target
5b2a384ec9bac82ac0a25c6afae73046085dc3ed smb: client: fix double free of TCP_Server_Info::hostname
af62074b09f7194dabadaf6b74f616fdb4e527ea mac802154: check local interfaces before deleting sdata list
43a51fc49e8ee20fc46f908a34d9d5fd3ec84771 hfs: Sanity check the root record
a25186af667e4bec344862e64b7981328e097971 fs: fix missing declaration of init_files
65bd0786419df3ebc13f98cc26cb95edf8fd98e3 kheaders: Ignore silly-rename files
807129f54e672bbf37592d6372c1230248e19b5f cachefiles: Parse the "secctx" immediately
e219a1a47cf40ca477a2b334c2fb6ee7172a4810 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
f9ef6435871aac633a2dfe28b86700767cf46a45 selftests: tc-testing: reduce rshift value
2b77b6993d267e8acc3dd4c66fcb5296f6e64240 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
66ecbfa8d0a0722cd8d89749a7ef53d6a315c0f5 iomap: avoid avoid truncating 64-bit offset to 32 bits
15d24575d60cc22de82a13306c9ecbd8166ed2d0 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
4e349cd6c9e8e518529f1f731dbb375817938d44 RDMA/bnxt_re: Fix to export port num to ib_query_qp
4c25462023ab87af4f5d87d5c3bb3625e43cf4dd nvmet: propagate npwg topology

--===============7870279949442906270==--
