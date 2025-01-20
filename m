Content-Type: multipart/mixed; boundary="===============8914600331651463186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 15:10:28 -0000
Message-Id: <173738582827.3552133.799819951648903834@gitolite.kernel.org>

--===============8914600331651463186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8f84c78ecc634d00f086d61593f291a2e2e338e1
    new: bfaae31593cb0dbabdcb2ddca3c664fc70c10415
    log: revlist-8f84c78ecc63-bfaae31593cb.txt
  - ref: refs/heads/queue/5.15
    old: c340a8f5d73d0f34e9a663e161ea53370442325d
    new: 9b45c57111d2dd865aac9ca08814d02a255a607a
    log: revlist-c340a8f5d73d-9b45c57111d2.txt
  - ref: refs/heads/queue/5.4
    old: 05cd4584f9ed5dd14c3a200406327b7676341382
    new: be519aa89bc5a2d751632e15c92d80cd41349d6d
    log: revlist-05cd4584f9ed-be519aa89bc5.txt
  - ref: refs/heads/queue/6.1
    old: 5c2da22556bde8d93ad14361324f3b26881f4731
    new: 3ad91e55684b6511d525eb95209a97ce2a7a69db
    log: revlist-5c2da22556bd-3ad91e55684b.txt
  - ref: refs/heads/queue/6.12
    old: 39171d91915146b596860aae2989fd5a2d437568
    new: afed9db377588c574a258903d48b96ab25af8720
    log: revlist-39171d919151-afed9db37758.txt
  - ref: refs/heads/queue/6.6
    old: 08516c65de748420d7e88cdd0da1cc69e378da50
    new: 3d8010c1cedcdd40d6255fa3aead7f1405aa2a8e
    log: revlist-08516c65de74-3d8010c1cedc.txt

--===============8914600331651463186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f84c78ecc63-bfaae31593cb.txt

460f191c4d1b313ac0adc4bfea26b104a9a2e8c1 ceph: give up on paths longer than PATH_MAX
4cd792a952f8afb2af2abfb9da68978714f01aa7 jbd2: flush filesystem device before updating tail sequence
3b028dfec7ad4f744d14a7f80a1aa85ef2f8cff0 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b56cbe26d35e589283e5955c8a0162732124c084 dm array: fix unreleased btree blocks on closing a faulty array cursor
1f59fde48deb3a860857114f019490c47fc0b7e7 dm array: fix cursor index when skipping across block boundaries
8662efde51c0a5e0c5fd7ef8a9d35575929542b2 exfat: fix the infinite loop in exfat_readdir()
492a0bd4faba032a8473da5f1c9aeeebf24d900f ASoC: mediatek: disable buffer pre-allocation
e6d920fcdad08f9b5ff0b107e82de4e1df2dd675 netfilter: nft_dynset: honor stateful expressions in set definition
7db0a34b3adc0231e4a906037d16f97874bd6a4a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
95ec108e8936472d486e1050a5866b0e08169d57 net: 802: LLC+SNAP OID:PID lookup on start of skb data
5efe98a5b605f35022d770fbe5a1872b47fc2b10 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1fb0b8d7d0d5e88c1e0b193ff88ead165f7df1d8 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9fb7fe3bb421d825ff725885cf2fad7e18f4d6f4 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
133bfa5c3cba6a4bf9eb592c8e8462fc7f59b3b3 cxgb4: Avoid removal of uninserted tid
c6161acc9666229c1f0be5942bb778c868769c1e tls: Fix tls_sw_sendmsg error handling
84d317706349b7d7839d0737af9c51a1c0060f13 netfilter: nf_tables: imbalance in flowtable binding
aadb195ccce6d884b39b4f95464fed4918993510 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a22a787acd2887390cd59e23c5198332dea471e9 afs: Fix the maximum cell name length
8d038df6d91ff816024a9442f33aba16a8b444aa dm thin: make get_first_thin use rcu-safe list first function
456ef977579cd7af447acca9db5b589db1e297f5 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
d33e8419e1ec6d890f69ddce33122ce873913e2d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
1e8d853eeec7ab3c82c98f1a3576818959fe7193 sctp: sysctl: auth_enable: avoid using current->nsproxy
ee51077d6c07c7c3088306b9e3f3eab1962f08cf drm/amd/display: Add check for granularity in dml ceil/floor helpers
a0343219be8d6571ceac9902e1c3dc02f8015aea riscv: Fix sleeping in invalid context in die()
cbb3d0cf47976eaef5aa6ae1d71dd8e9685ba23c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
c3e0de5cb21b9896bff68f74dc5e95c3607494d9 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
a5c0ba14805abd3c6107fb788af567787b5f3bea drm/amd/display: increase MAX_SURFACES to the value supported by hw
e771d55e0f0d6e64d1368d93741de3131eb1256c scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
09598d254271744aecebb0f469734f8f0b8d2e37 md/raid5: fix atomicity violation in raid5_cache_count
48cfb07b1f2167e373afd0de0eed74a9b142cf49 USB: serial: option: add MeiG Smart SRM815
0e83a50d57e361f505c5506d3154c16199f3d6d0 USB: serial: option: add Neoway N723-EA support
587a3cb9d55aac79d04ba2b9f01108d16a452f83 staging: iio: ad9834: Correct phase range check
a094c46802ff0e67829a2cebd0685d374c9a8c45 staging: iio: ad9832: Correct phase range check
c9021eded212ce56a6e168369affebd0e81200de usb-storage: Add max sectors quirk for Nokia 208
d0b81c9da9557b1c6cc1b5e9283f5375ec89476a USB: serial: cp210x: add Phoenix Contact UPS Device
9b2ca83ffb0cf90270db7279f9c3abc9addbbc73 usb: dwc3: gadget: fix writing NYET threshold
4e0388fef6391535050786c18a7bcee429e87b0e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
85229fd74a503a9023e07779e53f5aecd628036b USB: usblp: return error when setting unsupported protocol
a9e667c6da08bc433a58751931e65eb37da7dd2b USB: core: Disable LPM only for non-suspended ports
85222b6855cf43aa61d289e04145023d6d823062 usb: fix reference leak in usb_new_device()
eae0be57dc981debec60dae29b47e9aae2dc15a6 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
bb0b015b481159744e260beab4a2043ad7e5db8a iio: pressure: zpa2326: fix information leak in triggered buffer
cb17012c7488622240b915f2ac56c968944dec96 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
c1b15dd8e55bb282a592bf9e26f40c8fceaefa42 iio: light: vcnl4035: fix information leak in triggered buffer
28442c647ea4318654055856210bf386bde38ef8 iio: imu: kmx61: fix information leak in triggered buffer
407517fa579630ea8c7cf2e8b2364cbde687bf5d iio: adc: ti-ads8688: fix information leak in triggered buffer
2c5addf97627a724b8df457bfed48437d27a98d6 iio: gyro: fxas21002c: Fix missing data update in trigger handler
61641c139adf4921e8329382eb6dfbb5ea7745ac iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a01835b99a55fc3b0c8b297e3774bc17a7b55172 iio: adc: at91: call input_free_device() on allocated iio_dev
7922daae28f9c607737e9ff1306cc5a0d982ba87 iio: inkern: call iio_device_put() only on mapped devices
1d9946898413954640472f255b89e59996489087 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
3480e4e8c2d63fcf2a1c51c14deeedd602ad8344 arm64: dts: rockchip: add hevc power domain clock to rk3328
24066000d668903c774de96de5c8c1df018be5f8 loop: let set_capacity_revalidate_and_notify update the bdev size
28b7dd50108344fc0401a3e31375e63f08e43be1 nvme: let set_capacity_revalidate_and_notify update the bdev size
d4229e5151b0b87eaa408aa85a9e481b76fcc6b5 sd: update the bdev size in sd_revalidate_disk
c9e0ca8237c62c2830afae9f37a40f1fb87dcac7 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
afd336f8c415c309ff5f14bb32a88d157163f52d zram: use set_capacity_and_notify
0b9dd82a8b09d4e7ed6c4a649896831a7c196ff3 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
4dab2be7831368ea8334342942655ceb9aebf6c1 zram: fix uninitialized ZRAM not releasing backing device
f5c870cddad17657fd208523d3961339e80d9152 of: Merge of_get_address() and of_get_pci_address() implementations
ac5bec75a8ea318f6339009f2c49e0739135fe3b of: address: Use IS_ENABLED() for !CONFIG_PCI
0369d95b82adabc92dc38aee461aa4c3684a40a5 of: unittest: Add bus address range parsing tests
cd7d5adb06f1367a31177cb560672b53d3c6c430 of/address: Add support for 3 address cell bus
f3440680c76dbfad06818bca9b1c419e6e6a179f of: address: Fix address translation when address-size is greater than 2
f1dd138717d87dd2bb880507097589cffe08d76c of: address: Remove duplicated functions
684ad2c079f54a1f0ee67652452b5f61cbbd66f3 of: address: Store number of bus flag cells rather than bool
0147d134336f8ad7e6beafce0294066e7a640608 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
b2ff17f187095e92081e490807aa99e4dcfdbb86 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
7106c40049809c80874f619259793c69de887fcb phy: usb: Toggle the PHY power during init
b1cdeb1e202d174e2695717ee67a3bcb775dc8eb ocfs2: correct return value of ocfs2_local_free_info()
9a1d4b429a241e70beee4f67abd1dd3059a0a437 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
79ae2bb08884188e51c3a7c2617365281cbe85e0 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
0739c4b9f57242d586786ef01269a46b2ea14877 drm/mipi-dsi: Create devm device registration
ae6346969cb21d62833c99ab8d91ce6c86e20ff8 drm/mipi-dsi: Create devm device attachment
b4636533a9b6a056aa48e3678a822c2b8c9d6afe drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
8ab92fdd04e99d2deb3425d2634b491cfe72a0ce drm: bridge: adv7511: unregister cec i2c device after cec adapter
dffd3b618a6fbb2977c88a9317cd6b03e9572817 drm: bridge: adv7511: use dev_err_probe in probe function
e5b035cd672a4548199de9e1056507a84d9882cd drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
2b93650f3da4720db4167dab6e58d4d8d1465904 sctp: sysctl: rto_min/max: avoid using current->nsproxy
b8a12fad385e6ede9d5644c9a10fd6894d6bbf97 phy: usb: Use slow clock for wake enabled suspend
276a51a0596fd2bbae1b35976b25daa60a0f4460 phy: usb: Fix clock imbalance for suspend/resume
8a394c4634fc4eed205c158bd8aa850698f65843 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
22bb3e50dfd141d4165a8d76c9ca732b9b955d23 bpf: Fix bpf_sk_select_reuseport() memory leak
97c75f32658086a3814a7b8931c7ec2262775bde net: net_namespace: Optimize the code
1764ad4765589ed37f48cb69e87a0a04e6625524 net: add exit_batch_rtnl() method
841dc6c53630444a7ef8eaa9af65182c92ef05bd gtp: use exit_batch_rtnl() method
782b7cc664ee76d2443bc8e50aa2a8bb98e6b835 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
eeba142a1763baefaacf7833d3d115299cdda1c2 gtp: Destroy device along with udp socket's netns dismantle.
c5d546c377a3faf9841e83d35b7116cad1e008b0 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c2ae93fe09d3f16b8c92d069c07c228df1b9e022 net/mlx5: Add priorities for counters in RDMA namespaces
f72c9a792f80a9c5d441797f5ceaa697d0a1f289 net/mlx5: Refactor mlx5_get_flow_namespace
a60e9b66c5e98691e1674626edfeffc4b033c07b net/mlx5: Fix RDMA TX steering prio
7951caa50b0fcb94dcfa2f81c329e2fa5bf13696 drm/v3d: Ensure job pointer is set to NULL after job completion
d422a3ef536a3aae0c325354fb698c8d059bf539 i2c: mux: demux-pinctrl: check initial mux selection, too
d6ff804f95e9786f656b10765738c0f65c031b2b i2c: rcar: fix NACK handling when being a target
bd6ad44ea6456906d740ab8aeacd6c1c55662243 mac802154: check local interfaces before deleting sdata list
e660a97e5fe8184790c9a6964d5188f31bfaf395 hfs: Sanity check the root record
ad03e91bb9483f00a6a6621da07807e7845676a3 fs: fix missing declaration of init_files
88587b4ca1afceb9dc23c97f054721bf8f71fc6b kheaders: Ignore silly-rename files
c9d3072ca20009564125adc47158a0704b306651 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
876f325100bea425c58562108fd7c292d47860d7 nvmet: propagate npwg topology
c9c6c09a4c304aa91a3f29a186103a86e58eb0f2 zram: fix potential UAF of zram table
199dc5c7e7f1c11c50ccf8358b331859c72f0101 x86/asm: Make serialize() always_inline
ac1d4e278114a3c3463de526812f39529595803a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
8923c683adf23cc9c8e9f37abfe977d32eb403c2 vsock/virtio: cancel close work in the destructor
45f43c7eea38539430fe5b27b49e4a88377414a4 vsock: reset socket state when de-assigning the transport
1e853a327c468792de6fbfc15ab1895786203f31 fs/proc: fix softlockup in __read_vmcore (part 2)
980223285cf8c87e1549efbbe785ceec29227bb1 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
566067e0aa7681f0621711574bb42c70ded62cb2 Bluetooth: RFCOMM: Fix not validating setsockopt user input
ddb9c106a60130c13db8713d3811599dd08a88c7 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
7dfc722c1a2b148ae72e86d650365a1a3bf72213 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4754ee1d83c261932eea4d6e7d5582be0a759aab hrtimers: Handle CPU state correctly on hotplug
bfaae31593cb0dbabdcb2ddca3c664fc70c10415 Revert "PCI: Use preserve_config in place of pci_flags"

--===============8914600331651463186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c340a8f5d73d-9b45c57111d2.txt

3ca3fe4e57c1e6f9f9e4fe663f073877ba881366 ceph: give up on paths longer than PATH_MAX
69ce9fad14bb7cab08bfd877e54ae6cbf7897936 jbd2: flush filesystem device before updating tail sequence
6bb6793ffd76c91177fb5a1e21328af900367474 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5b4af81c87422d11d0e2256c05b2e31755bced9f dm array: fix unreleased btree blocks on closing a faulty array cursor
19e70f95d5b49531f8d7f7bbfc95c99878334f59 dm array: fix cursor index when skipping across block boundaries
573320219b47d53146fb92306e345de8a90ac44b exfat: fix the infinite loop in exfat_readdir()
dc150fad4cdc0b811f37342b3c33f6405747ede4 exfat: fix the infinite loop in __exfat_free_cluster()
424b13521dd46de0d21acd52c68d26a843555bd1 ASoC: mediatek: disable buffer pre-allocation
d470222c63360d01b9f2eb924acf930a24dd95bf ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4bbe5c696af8133a484d0bca3fb661977a39a3a7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e007242e60a7b7d7b5ff84b9edc7cdd1923e46cd tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1c08a3b58e78459d557ded624634fc69f6a670f1 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a0801dae93b25fe82f9f5e0224077bbcdc7171f8 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8a232d85b7bcdda81a5e134af2b5fa219ad1ba07 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
184b5c1f50c2eb021818bbeb83612ea0e9cbc08e cxgb4: Avoid removal of uninserted tid
30d67058a435ca5f3130a35e6f8b35f3ed625942 tls: Fix tls_sw_sendmsg error handling
a265e1214933171ee491dee4aafd11e82cb48663 netfilter: nf_tables: imbalance in flowtable binding
8692001f60e271c311602995f19820fa5e3e2830 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
9eeffa3b111684e297f7e70584576bc092ffda08 drm/mediatek: Add support for 180-degree rotation in the display driver
672728932a522dfdd2dae16299c09c66bc5b9008 ksmbd: fix a missing return value check bug
17fa39f77528ca754d5fcbb2ab4386bb040a9888 afs: Fix the maximum cell name length
152c63c6f6b20223b8262e0e0c07eba5702d8ae9 dm thin: make get_first_thin use rcu-safe list first function
d0dcbb04e28e3e6d32c2fa2ee7ccc13a37ebce85 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
44b3070fab09a6b502de14df307889e04f275f9e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ebbbaea43db0f1eeec0fbe946a7dad302533b8e8 sctp: sysctl: rto_min/max: avoid using current->nsproxy
11a8fe3ad3fe3d796c86075f9409d8283950bfb2 sctp: sysctl: auth_enable: avoid using current->nsproxy
70fd572cd5a8afcd9afb591ffa8195b090a420ed sctp: sysctl: udp_port: avoid using current->nsproxy
3fcf75a8bd7537cd749355f289e753e49aa60327 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
eb1164aa189f44e45511a2d99a162ea1eccc5c2f drm/amd/display: Add check for granularity in dml ceil/floor helpers
46ae9e119da4473cb426885608ad292578d23841 riscv: Fix sleeping in invalid context in die()
604f8f3ece25c529042813b6b092e462d6f5fbe7 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5487f71f4e6a65d03e0357d6a532d61c9e75879d ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c1577b28e5726acbb59713ec7c96917e311f83c4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
5c741079e6731fbf71de9060a77c7763480579c8 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
49854f4474b1d4bfa5a83231ba515ccf4d34b509 zram: check comp is non-NULL before calling comp_destroy
4ce1e0af742e3cff512e983c4505dabbc5555bab zram: fix uninitialized ZRAM not releasing backing device
50cbde1856fd75fc48c058579d76d3c608606aa7 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
522655d1a8bf48fcccecb3574ddf94e78afda8ac md/raid5: fix atomicity violation in raid5_cache_count
aa01463a2c41fda2b8ed828b8fece06ff77d0cbe USB: serial: option: add MeiG Smart SRM815
59c9b6d9b45bdb617b4dbab622957efd93a70e47 USB: serial: option: add Neoway N723-EA support
87c34a624db235690e10c03bafe6e6b10d495ec4 staging: iio: ad9834: Correct phase range check
337650f180de3cf052644ac32249629bda64b71a staging: iio: ad9832: Correct phase range check
b1c83c2a300c5fd3d0e25c9bceef97a1d9687eb6 usb-storage: Add max sectors quirk for Nokia 208
7c79d0d14c0f7709487443d2d4fd32ffdc7d6e8e USB: serial: cp210x: add Phoenix Contact UPS Device
cf5927d160d38661e71c755c0d1c2ceaed79bee7 usb: dwc3: gadget: fix writing NYET threshold
25702c516110bd8e59f105525962daa40ffcc45d topology: Keep the cpumask unchanged when printing cpumap
d09821399b52e43d508dda913d3a3a4b6e96e8c0 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1a2bb6c3d4bfd05e35aef1ee094a45820cc904d4 USB: usblp: return error when setting unsupported protocol
c2f0aa4be0f59709e98a001cfe87de9d93c4ae44 USB: core: Disable LPM only for non-suspended ports
99527019fd4f065df64e50ea36c008f6b3fdd3c7 usb: fix reference leak in usb_new_device()
2a20029ffeffd5bdf182c117695e12b9fb3cb1b4 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
6faa8d2d6bbea465971aa2e66934af180a646de4 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
61519fb6edd08f70af16c1d01d2e72fb8d64548d iio: pressure: zpa2326: fix information leak in triggered buffer
19b1cb04cb5df9ff7b17f6090bd661b5b1ec4f0d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
c4750b9ecb4274ea0eda23e93a0c4a9159c458dd iio: light: vcnl4035: fix information leak in triggered buffer
384b4a39759c4a2d6ecd5ada2b040b57a8809a50 iio: imu: kmx61: fix information leak in triggered buffer
ed1e3b92745cc57b23fb5d0acb2fa53c1ca00a50 iio: adc: ti-ads8688: fix information leak in triggered buffer
cee132580cab0a851bd17945b41109d7c071aa31 iio: gyro: fxas21002c: Fix missing data update in trigger handler
6fc1b1f3bcaf0e6f6a1555e4545f515d11810df6 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
f1c561069af33bea63825d423be6b571d6e1b391 iio: adc: at91: call input_free_device() on allocated iio_dev
ef9826e0016a7af9a037afa90d42efd3e15b44d1 iio: inkern: call iio_device_put() only on mapped devices
cb48aa2c0db6c907ebf085c285c22132e0d14456 iio: adc: ad7124: Disable all channels at probe time
e6c97929f15d4e33ae05af3095dd4b7288ca29a3 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
1062caf94ea4374914094444652a1ed57c3cc740 arm64: dts: rockchip: add hevc power domain clock to rk3328
e8736882a46119039385cada99d268bc4cac3570 of: unittest: Add bus address range parsing tests
1ec41017ac5ba57379a393d24f0b14a603e211b0 of/address: Add support for 3 address cell bus
4c4e6c072b273e91aa951dc245143a60c5f191ca of: address: Fix address translation when address-size is greater than 2
b29c7a6a7e495e86216a22a47e73c3b4228a4d4a of: address: Remove duplicated functions
8ba7947a8a15fbac427654729febc624ebaa89e2 of: address: Store number of bus flag cells rather than bool
8ee79beb4c88e9b80ffb1b831b34f153217c0e90 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
b99db6544f257e0218c33ad2b46ceccd89f0781a phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
b2f4e28ef4e14df9dd56365928d869fa01eb555a phy: usb: Toggle the PHY power during init
d061763ba9244dfac6696f081cc3c00aa46faaf0 ocfs2: correct return value of ocfs2_local_free_info()
d85080592e98227de89a958e7860d41556771b5d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d305d3aea37de9bc1557e09489c563fc2e74e8e7 mptcp: drop port parameter of mptcp_pm_add_addr_signal
709135019cf8016ccf2da0a05bd0530ea24c3f76 mptcp: fix TCP options overflow.
d4b0ab8bfa778cfee328aff60575021b224d3f02 phy: usb: Use slow clock for wake enabled suspend
13c7a3cd364f48b16ce344be65e44c273f4cbbcb phy: usb: Fix clock imbalance for suspend/resume
2193911f6c3ba8dce3a84b23fd5a8a8efca94723 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
66f223adda5ba95e0f61f92208a938af384ab0ca bpf: Fix bpf_sk_select_reuseport() memory leak
fb982cdd042584c37aa78e197ea9b72a067e02eb pktgen: Avoid out-of-bounds access in get_imix_entries
2c67090224cf125cd33a48272e63b5a35011c552 net: add exit_batch_rtnl() method
163bec45332c78ab7f37d641fcfb238f221f557b gtp: use exit_batch_rtnl() method
6ae6075cc3b3725955775a200fb961e141bba382 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c98178a2b8a5806a0a23e1bbf46e82f58eee7552 gtp: Destroy device along with udp socket's netns dismantle.
5aeb2c78baad0e12e2d9cd2c0a44f079ec9a66d0 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
bc6471591c247fc3f83692cae234a3be623e776b net: xilinx: axienet: Fix IRQ coalescing packet count overflow
6b647899f30c49ba15b6e8e3d7a3951082582c70 net/mlx5: Add priorities for counters in RDMA namespaces
9b596c0af7fece273f6fc7886611045ad1ddb148 net/mlx5: Refactor mlx5_get_flow_namespace
d622a6bf47d52fca1ddbe6b76c2a2387cf86414c net/mlx5: Fix RDMA TX steering prio
3bdc21ebdc216e48c3192e3c0e41905b62c0ce6c drm/v3d: Ensure job pointer is set to NULL after job completion
90271aee5f8418cd49b10cb634308164733b406b hwmon: (tmp513) Fix division of negative numbers
fb62e6642fcd999e75295e67bb4ee13d2be7133d Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
0f404792e5245af1530cacf04c0e3b504b53b339 i2c: mux: demux-pinctrl: check initial mux selection, too
6b88830938f70949f36bbd6095e109d4ed93fd4d i2c: rcar: fix NACK handling when being a target
077fccd5bd0486cfa86f68e7aa1663d0ca6cd421 mac802154: check local interfaces before deleting sdata list
c4fcdbdc6d14087b22cdfbb166e8a48fe50c17e4 hfs: Sanity check the root record
bfbacdd067a1055177d8544c2adbf8e86affdd03 fs: fix missing declaration of init_files
06b3082b0f9003b153a81ea0de0af4a6b0c6dc71 kheaders: Ignore silly-rename files
3bf148ed7f390e343a574b23e36e7dc47f143a7c ACPI: resource: acpi_dev_irq_override(): Check DMI match last
cb72e5a1cde43078af65ebe712f80e9f6295465e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
fafad7e7df28169a3c1e31443138a30b4e1e2565 nvmet: propagate npwg topology
3179349ab3b9d9820e2fb9b010537bf7ef3727d1 zram: fix potential UAF of zram table
eeb700a6006f116cc1800b5e0d4ed06c32d63e40 x86/asm: Make serialize() always_inline
6b7ae15b870df03375e8f64e8ab7c92b5046161c net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
84e78fea8d966aa1332bb0dde28c2b8b9d3ae339 vsock/virtio: cancel close work in the destructor
c3876df01998170d7b5e9b38485ff51810ba3517 vsock: reset socket state when de-assigning the transport
89ba63c4aff76e7497fe89976e46bed5b6a1e52d vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
916205d30a91cb4ee021983c1f2fcff5cd70e56e filemap: avoid truncating 64-bit offset to 32 bits
7572cf139f3f8c2e6d4a0ee168e20ea30babf38b fs/proc: fix softlockup in __read_vmcore (part 2)
8315585dfbdaf82e95f6746dce11d5d81d2e398c gpiolib: cdev: Fix use after free in lineinfo_changed_notify
6a126da6c061c976861e4799b746f4e67ba8c65f Bluetooth: RFCOMM: Fix not validating setsockopt user input
f94f38ff838bb1c7731732e6799ef41d92c9b9b1 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
5aa9176482b1dc8327a582a7e2ef62ba14fdea20 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
e869ba138b9df2464ce7067e09aae872a60e296f hrtimers: Handle CPU state correctly on hotplug
a0d5200a2184468e37992f7a6de525b74c7554eb drm/i915/fb: Relax clear color alignment to 64 bytes
9b45c57111d2dd865aac9ca08814d02a255a607a Revert "PCI: Use preserve_config in place of pci_flags"

--===============8914600331651463186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05cd4584f9ed-be519aa89bc5.txt

bed96aed1fec646f9f3846d04bd2112bfa84ca0f jbd2: flush filesystem device before updating tail sequence
d342583c81ec8e1f71605f1bc6afd2b8f0cdcc4b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
98a70515862ed860486843abd2774c59deff9aa4 dm array: fix unreleased btree blocks on closing a faulty array cursor
0ba2428126f23d884a17e9129b48d9198b1b1de7 dm array: fix cursor index when skipping across block boundaries
72eefc17713a7b783766da54777180e319e19feb ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
431a54bb9ed586b927cabb0ecbc86bdbf4abf4e1 net: 802: LLC+SNAP OID:PID lookup on start of skb data
43cdaa4241b3896a324064b8fa8e75430b1f5beb tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3787a29b249a52bf7d0233d992332e26e8d0855d tcp/dccp: allow a connection when sk_max_ack_backlog is zero
07a0156ba93060296cb10480729f6013715b20ac net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
6fe4db7da7080695b5e0e015d295bfce4a3d1d63 tls: Fix tls_sw_sendmsg error handling
51a0e2242dac7d8dc27a4cfe922c364cfec3675d dm thin: make get_first_thin use rcu-safe list first function
fa0deeceb1468c63d64695ea75bd20672b598353 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b0f0cee9c86598440d77f751f09b91624e3f48db sctp: sysctl: auth_enable: avoid using current->nsproxy
434eaf6f3f82c3fcfaf1423bd2f322b95d15d9f1 drm/amd/display: Add check for granularity in dml ceil/floor helpers
6fade0ad9bf50e00b37face77063beb2c982f905 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
70c0440760da7fbf75e2de6fb5846cccfdfa99c4 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c154311cfbb6350d85d012dccf168da5151227af drm/amd/display: increase MAX_SURFACES to the value supported by hw
5be6d08ab21e44bac2b031546e980fff68100556 USB: serial: option: add MeiG Smart SRM815
45db13db8cfb8a10d8a2134eb1c6ac8047b53ccc USB: serial: option: add Neoway N723-EA support
7e656a243e682de42161df7984abfe13539868a5 staging: iio: ad9834: Correct phase range check
a94aefa9c798ecf174499956109a17b401a84565 staging: iio: ad9832: Correct phase range check
772bf4e8829c538a3b17d0cd3266780aea32ce3d usb-storage: Add max sectors quirk for Nokia 208
3843cba031100b92581aaba2b2e9b6fdc6561800 USB: serial: cp210x: add Phoenix Contact UPS Device
3838be4859ca02476ae9472b7cf55f5312b0d934 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d08efad2ca3ce810af13026b015c164e670bf66f USB: usblp: return error when setting unsupported protocol
61c7e1780c9e436173cf5644ff280794519309fe USB: core: Disable LPM only for non-suspended ports
1f10a736f695e7e0b5cd439b0a35654a879700fb usb: fix reference leak in usb_new_device()
c3044df579682a14b956a5b08d5d3223426dab5e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
92b7ef20358ec7858a0bb00a9a8f3393c9a003d3 iio: pressure: zpa2326: fix information leak in triggered buffer
3074b606c204748f087131d4db8af8d1bed5e7f3 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
fd5c5d47dab5f9f98e9d2d0bea7b4fd4b5a7a7ce iio: light: vcnl4035: fix information leak in triggered buffer
9076bec006b2681f40f694dca3971aa850f32fc9 iio: imu: kmx61: fix information leak in triggered buffer
e239e8d9f8f450028cca8e6d7363d5786a908144 iio: adc: ti-ads8688: fix information leak in triggered buffer
66e4deaa265cb52e476174bc1e2c2d23ad27de4c iio: gyro: fxas21002c: Fix missing data update in trigger handler
2aa75163a7f27cfbe7c2f3deaa2ad5fccd2772cc iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
12405f4b921738625966b10c2dd6994803ff08a7 iio: adc: at91: call input_free_device() on allocated iio_dev
d0e50f75f78c645a5b6af81cad18c7be3d567a2f iio: inkern: call iio_device_put() only on mapped devices
17e170b00ec25af1accdedbce8efd11c887ad12e arm64: dts: rockchip: fix defines in pd_vio node for rk3399
eaff2a6a8cc12823fd6161e1c7202718f0108a4f arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
5b17efbe8f42434464dc2f78b26dfb1c1a7ebb18 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
05d79107eb62862613627f7924c456ab104d090a arm64: dts: rockchip: add hevc power domain clock to rk3328
6d7b50a9085ce12c8c28ac37cfae3eb9a582cbd1 phy: core: fix code style in devm_of_phy_provider_unregister
2a70b4a4739e81bcec12f04c78be98c83bc4811e phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
9b4beea7bd4f5404d3f59a3a9060b83af1503c0e ocfs2: correct return value of ocfs2_local_free_info()
4ddefb6167b8f16f64ad311c4c261086562bbb64 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d23ceff92a269eb8a85af44122b0c27c928dc6bb sctp: sysctl: rto_min/max: avoid using current->nsproxy
b5362fb01da2880509dd102383fd6aaff31e0af3 riscv: abstract out CSR names for supervisor vs machine mode
ab25480713ba6180e732e5c286d26511979f46b4 riscv: remove unused handle_exception symbol
87e6533a7498d6c566d44d38f2cb92b8c510d3c0 RISC-V: Avoid dereferening NULL regs in die()
a9d1d85ba029825743a04f4f6a92e72335e30042 riscv: Avoid enabling interrupts in die()
7361896d5d6109127d2e45fd8c6f1cb252c18acd riscv: Fix sleeping in invalid context in die()
279f5d51b7a99b47fe3156d2754069fded87627c riscv: prefix IRQ_ macro names with an RV_ namespace
73e9cf1f4890c94e82ac306a5d8af845dc2fd3c9 RISC-V: Don't enable all interrupts in trap_init()
123ecdd6a5a714a067b4183fb1812f03f69078da net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
cd3f1cd987e123d9837650261d4b7474319f6456 net: net_namespace: Optimize the code
d0933ea3a65fd1bd4088320cfd9918e5a62cdae2 net: add exit_batch_rtnl() method
e3eef4125be67bca7d5feaf25af6f541032a4d17 gtp: use exit_batch_rtnl() method
f1d50096d61ef78109889932e73ce42563d1d11b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
bc652f2329a43c5cfdb551bef690ccd8600b7f78 gtp: Destroy device along with udp socket's netns dismantle.
acdeeae566c09b98e46eaa3926371baf341abe4b nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
917c272767e3b166c5c08ba80d667c84c921be7c drm/v3d: Ensure job pointer is set to NULL after job completion
9c64cee1bc5f38e2dc31d30931cb4cc6f33c4031 i2c: mux: demux-pinctrl: check initial mux selection, too
37bc017e8ab5892a85ff9d224d7226d8f00d5003 mac802154: check local interfaces before deleting sdata list
6a9e253325328b8873ea64d84456b36e8571a747 hfs: Sanity check the root record
4cfba6d1f4e7fb875caf8ad68a7defdb7e530fb9 kheaders: Ignore silly-rename files
8c4c0d575fc810f5321d1c4f6411e442d45462e4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
557603556e1e44ae88ac5187699c01bcc2c9deb7 nvmet: propagate npwg topology
ea7e5337b746322ef2d9df112744ff065a9f8033 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
46ae276190c30d0f6861132f2f8ad17df26b0e3a fs/proc: fix softlockup in __read_vmcore (part 2)
274142a20e737d8705181201f3791da87651aed0 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
be519aa89bc5a2d751632e15c92d80cd41349d6d hrtimers: Handle CPU state correctly on hotplug

--===============8914600331651463186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2da22556bd-3ad91e55684b.txt

af3953ac7b47fabf5e72406e4f79a550709666e0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
2788cd4ed00e52af46690118f92cb0ef49701c4d bpf: Fix bpf_sk_select_reuseport() memory leak
9757ec57c058646aa91875f4a458bd4b82c18b90 openvswitch: fix lockup on tx to unregistering netdev with carrier
a5aafd5b251b0691b8561161897f576cabb203d7 pktgen: Avoid out-of-bounds access in get_imix_entries
a409058581e2357ed2979f196c3f0b76d99519fd net: add exit_batch_rtnl() method
2a222d803b55a396c154524bf35ed151ecdda24b gtp: use exit_batch_rtnl() method
53bdb5221f8ddc149d23ee41078f0d919ec7ad8c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
16836f2b4940e79dbc24239b245d8c727da569d7 gtp: Destroy device along with udp socket's netns dismantle.
540353dc326aa758dc7319f42d440364db8db0b6 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
07f0a3af02dfc53acb4686345110570721426085 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
55e7f8941266ab5ea18eb78eb1e9c729ea5f39ae net/mlx5: Fix RDMA TX steering prio
82f713dcf76fbb9076e9760d7dbeec2428689438 net/mlx5: Clear port select structure when fail to create
65ae4476fc691384a89670eb9ec4235715fb1f51 drm/v3d: Ensure job pointer is set to NULL after job completion
517c0b8f3f4142c30c9249ec8658036a29ac885d hwmon: (tmp513) Fix division of negative numbers
f1bd48d85eae5fbc27ed0014985d274976c28adc Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
6749ab5e416d8d70c9b6ebbb0e645c0cf36d9141 i2c: mux: demux-pinctrl: check initial mux selection, too
6497f9d95187432799beeee73b550f0ddba73302 i2c: rcar: fix NACK handling when being a target
3221cb8dde7d6dae020caec601f543076bca340e nvmet: propagate npwg topology
cfd9d03139e22e0cec6440ae6dff4e6662bab7bc mac802154: check local interfaces before deleting sdata list
7a6caf0b1e31ff4d7cc5d91ae841e83b81217940 hfs: Sanity check the root record
aa324e3211a8429d3599d26a10ff9b55bf9894cf fs: fix missing declaration of init_files
917128f195176ad12883f712d33b358efe8410fe kheaders: Ignore silly-rename files
32e7e8b6738987f98371720feaca6b1d8b578434 cachefiles: Parse the "secctx" immediately
71bde73fc0fee4400e614b541f090e5c127511b6 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
b94d3230fb26d6c4ecea158d95e577e5b043bf18 selftests: tc-testing: reduce rshift value
bafaab4967374bc52f957ce6be1eee99ad840e17 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
ddaf788d1ad68c4f84a691aaa31aedeb1dc8ddf7 iomap: avoid avoid truncating 64-bit offset to 32 bits
5e620ad353d02f598b3840e1598b9a4d14efc636 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
8935f5bbcf1bd5764c0bcd4b053b215977ab663e x86/asm: Make serialize() always_inline
4a23744bc95270237c27d607c85eb3746c893429 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
06745e0f33afe4ebdd5574f8d59f2f95b393d136 zram: fix potential UAF of zram table
d4996cfc79e88d0b6b23284a22aea41465ecc7aa mptcp: be sure to send ack when mptcp-level window re-opens
6ca3298c0fa3a8c08495eef20f9e8dffa0d79821 selftests: mptcp: avoid spurious errors on disconnect
7ca6e56a9bb920abe5d1d7280bb110963d4d69d9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
67389c64f35b7b6fa79100dbc831a0c120276ea9 vsock/virtio: discard packets if the transport changes
a2fd4b2308be5af69a0b61bc1788f0377eb1a2b4 vsock/virtio: cancel close work in the destructor
2ffe04e2037aa4ff321edc21cf7d2cbc0b8f7080 vsock: reset socket state when de-assigning the transport
b51b1e03f68f5024f63fb4931acf29575669ff77 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c0dae8352aa79e8243d8d3c49f645d32f44ae2a3 filemap: avoid truncating 64-bit offset to 32 bits
29da87eb8e006c72b047f9fbb565ed2d1cc8f605 fs/proc: fix softlockup in __read_vmcore (part 2)
3ad91e55684b6511d525eb95209a97ce2a7a69db gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============8914600331651463186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39171d919151-afed9db37758.txt

7ef2497cf690959267f825298b735b1c32772a4d efi/zboot: Limit compression options to GZIP and ZSTD
3ac5ec682604bef74799ef156b7315f6b1b0cfb3 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
59a930160bb68d1977edeae2cbfcb14c783f6459 bpf: Fix bpf_sk_select_reuseport() memory leak
5953ebd06db2d18415b5568b10b3a000f0c8661a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
564cdf9a0909fee20ebe934c49fa19310e89435e net: ravb: Fix max TX frame size for RZ/V2M
2f675ff41443e50ae26773957c8b6d6ee9ea7410 openvswitch: fix lockup on tx to unregistering netdev with carrier
c18438916a5548f07d1d6b25efe74023bc180b5f pktgen: Avoid out-of-bounds access in get_imix_entries
3db40c466f42053ccc620d594b6dd2eb270aa0da ice: Fix E825 initialization
648ec4696db68dc51e8f298ebe3ef4f550f8e0d0 ice: Fix quad registers read on E825
adacb0ff2e31b13119bd1650e95890cdbb8bf042 ice: Fix ETH56G FC-FEC Rx offset value
5812e9f05db8489fe871e52e3eb92869d770d20c ice: Introduce ice_get_phy_model() wrapper
a6c11e5a5144eb2a39d6e4dd8c725709c0b1e948 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
ad1b298e3a5487607feeec6097f9594bde583517 ice: Use ice_adapter for PTP shared data instead of auxdev
d5e685e0400ed06088ec31efce5dd797bf9ecc29 ice: Add correct PHY lane assignment
e88fa736b73c6076fbb1bcb6c8a6cd371696c281 cpuidle: teo: Update documentation after previous changes
b739a5ba610b54c7a05e27bfa60f05ed8d4d2a62 btrfs: add the missing error handling inside get_canonical_dev_path
029f23001fa6e632ad804f52396bdcb2040d93ee gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
7e400b642f5f9861d4fb8c593bc28e436dc58b98 gtp: Destroy device along with udp socket's netns dismantle.
51932278ec29a08d0578e7aabcebabfd1d02d800 pfcp: Destroy device along with udp socket's netns dismantle.
cbd1ba59b4d616391a45b7aab90a125a7b72062d cpufreq: Move endif to the end of Kconfig file
a5408e44d17d538629abd138f595466d4159c4b5 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
cedf8464a843984aa39b8c8a4a272fed4c573dfc net: xilinx: axienet: Fix IRQ coalescing packet count overflow
657bbacfa728fd9e79da5a47166acf071c4c5479 net: fec: handle page_pool_dev_alloc_pages error
cf5e3c7e6674a80516e97e783b9f1e9922270f49 net: make page_pool_ref_netmem work with net iovs
91fc81884a6204e67a83a8fe73a4a0092e2ce67f net/mlx5: Fix RDMA TX steering prio
9d6b503c88f06d7968c81df07603cd88d23ba2f1 net/mlx5: Fix a lockdep warning as part of the write combining test
ac094525b186e078513982261c0ff66143e8e3ea net/mlx5: SF, Fix add port error handling
ec57ecc32fa2ec8bcb2ca2c9470d94a6c63c96ed net/mlx5: Clear port select structure when fail to create
0e48b91b2f3e198fbd97601322e0ffbb66523c97 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
be6f8fd4675a534e86d722da49095d2457a3a537 net/mlx5e: Rely on reqid in IPsec tunnel mode
9faa1b5f3616568e475a3a665064ec387fa4b1a1 net/mlx5e: Always start IPsec sequence number from 1
71773ce35b93866bad3946def34d36765d1303b4 netdev: avoid CFI problems with sock priv helpers
4c4e2e9fef3577a67fe857583b338c305d9d5b21 drm/tests: helpers: Fix compiler warning
1506dd593a9ad48d184aaf5c720df3390695384f drm/vmwgfx: Unreserve BO on error
e80941a4d6b455fb2d6b98a2efee9600a259b00c drm/vmwgfx: Add new keep_resv BO param
55b0ab051a9dccac82aced8bc738b9398835dd3f drm/v3d: Ensure job pointer is set to NULL after job completion
a1271040cad890b8d7a2c85bf356ff14a74569c9 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
ab935390004a023fb80d13960a32217466e4a225 soc: ti: pruss: Fix pruss APIs
96f49dbcd20271418e4f906567ad4fdf3f10b5c0 i2c: core: fix reference leak in i2c_register_adapter()
7e7cd5bfa0dc8ccd213c99b8b182ce0d156cb9ed platform/x86: dell-uart-backlight: fix serdev race
855b83837ac5f28b79cf1e651c2a57e676058514 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
e31f8d588b34638085f5a79c706d08fcaf3db464 hwmon: (tmp513) Fix division of negative numbers
31120d987905a36b658850923f68d2ce879301eb Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
71e0519e200b94d98786ead776bb4dd8bf6effcd i2c: mux: demux-pinctrl: check initial mux selection, too
bcab5dc6cfe5d47684b643994f60e61a4f3cb1e2 i2c: rcar: fix NACK handling when being a target
e27176c97d5d368155ad80303d0113e4d83f3215 i2c: testunit: on errors, repeat NACK until STOP
37ac8492224e7869d04e41a0eb27525d91f43ab2 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
cb6c39aff1375a0a03926ea2d4bc6b6840979d63 smb: client: fix double free of TCP_Server_Info::hostname
e718c2affc5d32c10852f1b289f00fb24b3abb55 mac802154: check local interfaces before deleting sdata list
300b912784cc17324beae6b996b73960f897323b hfs: Sanity check the root record
9c08dbd5f957b31e6ed747015e8ac70b5b8f8d18 fs/qnx6: Fix building with GCC 15
48b16979765746fe8f56c830196cf5ec5a144e07 fs: fix missing declaration of init_files
a30884752f5db7f33e28a5474618ec4c1045646d kheaders: Ignore silly-rename files
5db4985f6c9c7d67b88b0ce23aef47e939220ba2 netfs: Fix non-contiguous donation between completed reads
0abf750a2978fa60e8a029b2ad83025cf3cf7d8b cachefiles: Parse the "secctx" immediately
cf532aef9b31849ffe9d1117c9ac1a4129566286 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
a9e303ec084b06805f1dfe155c3cd26820a3bac5 gpio: virtuser: lock up configfs that an instantiated device depends on
3081d73f98c6d141d1170067ee75238bb03862f7 gpio: sim: lock up configfs that an instantiated device depends on
ef433caebd9bc61b14ab2c3e72505b8523066b74 selftests: tc-testing: reduce rshift value
438d3dc1e378eb79e118cb8fabb4f7560020a211 platform/x86/intel: power-domains: Add Clearwater Forest support
aa2981522af214e3bdc6d26d81cbd62f65fc49b5 platform/x86: ISST: Add Clearwater Forest to support list
30cf811c812d62a5c8cab244ff4d67afca62669e ACPI: resource: acpi_dev_irq_override(): Check DMI match last
dc86544149b68c1b17a1c2648a05af6b18387c2b sched_ext: keep running prev when prev->scx.slice != 0
992a8a3ee7a09e69b439dcf11464b2466093d772 iomap: avoid avoid truncating 64-bit offset to 32 bits
1381941cfa68b4216de8b800e0c3f550811591b2 afs: Fix merge preference rule failure condition
4f3d23808e97cff82a05345f5f7abd2a1c0c2d06 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
9edc1015b268f48d0e8b8f19d8387e2c235e7610 selftests/sched_ext: fix build after renames in sched_ext API
60f646389a7dfd2570c415aa44bb2b762f5898f8 scx: Fix maximal BPF selftest prog
245f56c0da6043f9b4ce4c0ed48a4337dca8c89e RDMA/bnxt_re: Fix to export port num to ib_query_qp
2c75fdbfbf179b00f57c6ecaa48a638cddad4344 sched_ext: Fix dsq_local_on selftest
cd1aa80b5c1fd3df3d350f5422e80e3386b6c344 nvmet: propagate npwg topology
8c0faeb6dad508451b270ea8586ed20d8f66e5ab sched/fair: Fix EEVDF entity placement bug causing scheduling lag
bdb256555c2545086d7275067a577fb71259227c sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
142e8a80b183557ce0ca8f0a7f2ea4f6deeb994e x86/asm: Make serialize() always_inline
1c3b4ba0bc88f649b423a0b5447cc1c59b40ab84 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
c10375cad4af2e0356c0b19113f81a26c9176cad ALSA: hda/realtek: fixup ASUS GA605W
2e147a6fb7075129d8c9a5f84da7ef66899a79c5 ALSA: hda/realtek: fixup ASUS H7606W
31604fbb2451e3ce79f9b59987473ed722b5693a zram: fix potential UAF of zram table
a8c8cbd97fd8652189930b4859be97a8896bd447 i2c: atr: Fix client detach
404530664aafcacb605baba58127e37a0c22b320 mptcp: be sure to send ack when mptcp-level window re-opens
2d393239f80f6e94e6f8a8ef534d2cdd62a5310d mptcp: fix spurious wake-up on under memory pressure
865e53899d54bd8d2b87781ed6b46cfb7c50e8ac selftests: mptcp: avoid spurious errors on disconnect
24e31a7b133ced4db11427bba2c0d561e38735a9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
fba019177e6f132c65f9b94672e310402c997ec2 vsock/bpf: return early if transport is not assigned
ef5d2ce3853c6d66d5771aeddba86a123d4692a4 vsock/virtio: discard packets if the transport changes
525d2251d04384a60bed8ec4afd106e0486b40b0 vsock/virtio: cancel close work in the destructor
2966e4c70b4b03b8d9723732d976798b6012b7c4 vsock: reset socket state when de-assigning the transport
3a778a0b1c8607bf0688d3c75012feaac142b055 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
bfbf3461e638a435a533af7ab29d279170770a1e nouveau/fence: handle cross device fences properly
25083ffc80201171ced735d88e614a116d99737f drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
cca76343a9494433514093765e88d1634d72472f net/ncsi: fix locking in Get MAC Address handling
f6b6e2d2f76ac76a089f403b788afdff1cc198d4 filemap: avoid truncating 64-bit offset to 32 bits
846109899203edeb6964379cf2ee1f13444a4262 fs/proc: fix softlockup in __read_vmcore (part 2)
f569be8f83d5ec705a860879af324da6c12e8ac4 gpio: xilinx: Convert gpio_lock to raw spinlock
297755a7c6e144baa96953b15214bf736050281c tools: fix atomic_set() definition to set the value correctly
e18698e42174f83b3054560b07cbefe0874e5926 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
7aa2d4be8f060c300a0c81312fad079eab90324d mm/kmemleak: fix percpu memory leak detection failure
4268e0751a4044f0becb12d25a6e320c2bbaaac8 selftests/mm: set allocated memory to non-zero content in cow test
16167c1900b729b03ca1eb7eb94f3d96d744e739 drm/amd/display: Do not elevate mem_type change to full update
7c7abce5d9f06c218d967a401ff9e70a96a54daf mm: clear uffd-wp PTE/PMD state on mremap()
84417402151f231928b7cad98816889ab8a42a4e mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
a075105807ec233cdc6794e10ea390f12a80d90d tracing: gfp: Fix the GFP enum values shown for user space tracing tools
2feb0b59103e9290876adc1851170e0a3d88a09a irqchip: Plug a OF node reference leak in platform_irqchip_probe()
17c765a390a316bb91b226e74156f0083998d10d irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
0b909a11f38296bd4fa8b0033017984f8eec2088 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
0d6e2be5199713db8c3152364aa5dc58106851d9 hrtimers: Handle CPU state correctly on hotplug
4e9a26c6907e70ab873dfff4bb8c3724cdf606b6 timers/migration: Fix another race between hotplug and idle entry/exit
cbad001d39136289c5c71ae41fc89930d38b4080 timers/migration: Enforce group initialization visibility to tree walkers
1ddfef3942af5dfefd614e36f3261c26b9a89289 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
0c9a77ac6cfdb899c463df141284609a78534b65 drm/i915/fb: Relax clear color alignment to 64 bytes
10a360b2fbbd2ce33dba2fc26e73dc7caef46a8f drm/xe: Mark ComputeCS read mode as UC on iGPU
641e47aeb3c896146e26609d5f8bc3a47b85b3c9 drm/xe/oa: Add missing VISACTL mux registers
0144503c71796c7e5842c65709ebb5a29df36763 drm/amdgpu/smu13: update powersave optimizations
2a0b3253630456c581c82fc6259e174a1b695b59 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
271a0f7ea6a51abbdb69964eb912cebc25b00837 drm/amdgpu: disable gfxoff with the compute workload on gfx12
f899b3783dddd52316ae809b665c16ac622dbc01 drm/amdgpu: always sync the GFX pipe on ctx switch
afb186db13a1dd010db1fa119e079efcfcd464bb drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
6ee567d80bfe59bd5c5e8c160bcfe8c07ad9ce9d drm/amd/display: Disable replay and psr while VRR is enabled
b8807318ffd265f36632215d3e079f05c15300a0 drm/amd/display: Do not wait for PSR disable on vbl enable
21ef7e939e405efaa8b811b9b33856e8422cb30a Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
afed9db377588c574a258903d48b96ab25af8720 drm/amd/display: Validate mdoe under MST LCT=1 case as well

--===============8914600331651463186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08516c65de74-3d8010c1cedc.txt

2f2b869328515fec59c93b5b374fd56fcb58c84f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
28a427fb3601d175eb21de5b129544e3011011f2 bpf: Fix bpf_sk_select_reuseport() memory leak
47f07d6261ef01f46e0554336ebe6c594b9b1ee5 openvswitch: fix lockup on tx to unregistering netdev with carrier
3ecade500004a4fc46d4d2a73091267682cf7824 pktgen: Avoid out-of-bounds access in get_imix_entries
1134a8395ab6936a2e54a1eff93995241c120440 net: add exit_batch_rtnl() method
5f237997fe330ab058c31cb2b243fe160a01bb2a gtp: use exit_batch_rtnl() method
81dea9ee8c78d758890f70187c6512533bafe00c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d713607a23e9d76f92ac0054de4b5ae0eb68ac7a gtp: Destroy device along with udp socket's netns dismantle.
4807d0fbc335b68b6f36b13130e82b7a95b59485 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c34ec17156ba3ef4b2971db80424bc0d542f7b8a net: xilinx: axienet: Fix IRQ coalescing packet count overflow
6f0328263ba0c5e6be92d9bef86f69c595031727 net: fec: handle page_pool_dev_alloc_pages error
360f6b4a1118199a617280edb0cc562eb4ca9c7b net/mlx5: Fix RDMA TX steering prio
be67647152e8ead7cc33f0c43b076c3b5380c28d net/mlx5: Clear port select structure when fail to create
6da5c186d0995f3c8f7ddf61f26c7dfdb095219d net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
03186d52c7a25eff608dee07c5e0b23478cc3d45 net/mlx5e: Rely on reqid in IPsec tunnel mode
08f1fe3ead0e3e4afaee1eba4732341ccda9f71e net/mlx5e: Always start IPsec sequence number from 1
d2fd75ddacbb78833bfcfa6105abc69aa3a442bb drm/vmwgfx: Add new keep_resv BO param
2d528cd1c869a105bdc54edcaaa890785fb6bf6f drm/v3d: Ensure job pointer is set to NULL after job completion
9ebafe61a55eb4d1501e9bf810abf6861d2619c4 soc: ti: pruss: Fix pruss APIs
c9ede4c83477b9baf5c374f02aa9a51961ae5735 hwmon: (tmp513) Fix division of negative numbers
24b007199628d65c8c83cc7cfab00f4aa008276f Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
cfcfaacd4a15422beb89a6862f3a936eb5342474 i2c: mux: demux-pinctrl: check initial mux selection, too
0a704f8e25dcd9cb13e81ce93c9bea8b58941e1b i2c: rcar: fix NACK handling when being a target
19dd8faedc7f7a3e5c27de12d610eebbb1b0bd03 smb: client: fix double free of TCP_Server_Info::hostname
d5f4a91692723c91ca56df0cb3262921a06905b2 mac802154: check local interfaces before deleting sdata list
2edf5e9b47d05f9de1303e2789e6e7256a5a5423 hfs: Sanity check the root record
76c533b85bcb276de9071f070c311e12a5b3fe80 fs: fix missing declaration of init_files
a6a31759e04e8278477305e0049468c3cd1270c5 kheaders: Ignore silly-rename files
7e3001a4c27b25baadd23d3b32b94f3d793794ce cachefiles: Parse the "secctx" immediately
c9d43e68bcf2c4c4fcc40f5aaf4205141c546c91 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
7b7f592230afaa153a6add4c851991e54d20a184 selftests: tc-testing: reduce rshift value
42fdd5ebd68c6c14b593978f37ad8a6ebc9e0575 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
46d0bccd003fe84c44202d0be4dea05b5d250605 iomap: avoid avoid truncating 64-bit offset to 32 bits
b2d5ec7bc0757e3bd9b568932e31116f6b0e99a9 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b70ea5df7dec584b0f8d43efa32da72386390331 RDMA/bnxt_re: Fix to export port num to ib_query_qp
8aee01270a960d65bf506f87b122f4089f0aba0d nvmet: propagate npwg topology
eaca008719851bab9d726e6ef3c989826a362e79 x86/asm: Make serialize() always_inline
119c4acf7a81ada2b98c8ce90f1bba87e16c33af ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
59fcbe02da39f3d490597dc2a2dd471aa45c4db1 zram: fix potential UAF of zram table
e73adc7f072001eac1883a7aee622f071d31cc1e i2c: atr: Fix client detach
4861a0d116241a8a32aafdbb9f95ee0050128d91 mptcp: be sure to send ack when mptcp-level window re-opens
1c6fb9d6eb2662b45c5d5dea3c6097a02ed2e8a4 mptcp: fix spurious wake-up on under memory pressure
3a52b32a94f5c76aeeb816b81ab4fb1c01c6aa90 selftests: mptcp: avoid spurious errors on disconnect
197006cf5514891311dbd3fb5ae3ac79d2e48c3e net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
83940b836202b2117164136d94d32531d42f97b6 vsock/bpf: return early if transport is not assigned
e1b84998b32518eea6521793722fb8c9d28b2dac vsock/virtio: discard packets if the transport changes
d65bcbaf0963842a13aceb3d121d1c16d0a53ca1 vsock/virtio: cancel close work in the destructor
e7ee754151cc7bda11413b9be68ca9612b630096 vsock: reset socket state when de-assigning the transport
47fa25ec2adfb351c549ddab8487d20f265f41e2 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
3a13473bff7cbcc88ad8be646445f48f48112c7f nouveau/fence: handle cross device fences properly
14f0c807143f856ad9faa8d0be41f31b00b919b9 filemap: avoid truncating 64-bit offset to 32 bits
6f72833ad67ce9fa7e89bfeb63557477595759b4 fs/proc: fix softlockup in __read_vmcore (part 2)
d7b3749daa1179e184beca4dff12ed2b0ab9727f gpio: xilinx: Convert gpio_lock to raw spinlock
b84aca13331f9faf3a3f7036c496878fb6629608 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
d307c3c11160eb742e526b0812199a9d8902dcd7 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
632644076b249ecc94572705632d3b10af189086 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7ac2068569c6ca4233f47ece4709f8125ea7a88a irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3005e1572c247ddfef13a058e72ddbbf7d3243c7 hrtimers: Handle CPU state correctly on hotplug
535ddf5fec01de04904d27fc49e8528a5039b437 drm/i915/fb: Relax clear color alignment to 64 bytes
9f9a768f027d4cf3f5c259f621e2457d14f56cda drm/amdgpu: always sync the GFX pipe on ctx switch
3d8010c1cedcdd40d6255fa3aead7f1405aa2a8e Revert "PCI: Use preserve_config in place of pci_flags"

--===============8914600331651463186==--
