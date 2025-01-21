Content-Type: multipart/mixed; boundary="===============5029375254669617623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 09:00:55 -0000
Message-Id: <173745005518.341808.5145828136685694357@gitolite.kernel.org>

--===============5029375254669617623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 14c02f4e6920ecbd7f6ccb3712e7fd0abda509c7
    new: 74c969745d937612bb0df0946eaec3b86a80a941
    log: revlist-14c02f4e6920-74c969745d93.txt

--===============5029375254669617623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737450080 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737450049-48aad7e3cbdbaa8632633a882d1b5248852c0d9b

14c02f4e6920ecbd7f6ccb3712e7fd0abda509c7 74c969745d937612bb0df0946eaec3b86a80a941 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePYmEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jyIP/RmzI9gwekB/rX1t3Wkh
mQWTWhLdzDEtdABuHKIsUdREZVXOqTRAvLAOJf2YkMdNDFqSAfgTOAr1yZcHpBfE
r6g8X8iWg8Yx27qU10Mt60fo1XvbNEQwniTp6mtWM+HmYYA5QkM+FzUS4/ygdAgn
nztGTZwTTwnA724DKr7N5j4/5EYOzhKrPAu+E9YufVxgoo6sSncG3z2XuG27Tgkb
2h9TP8c+ulZGGk6hnWOoMMuM52i2c1LCQLy8tNrMddZlw0mdQx/JB3N/713lBWfo
7ztvXpHl8XRafFoZRaSegZcCivwiGpayXxOKlGhHob42HTEDeNShS3nKMpChc2/6
+oCx36+UPefmt2NEgsleITwXmuke6WmK5NpLgCr4Pl7atfloTkbJRVLkqT1pWdos
Df0rY62gYW0OlYBcICbmZlsQsNqn1En3UyogN7Llrp6z0gU35KXUJT0bTDvlDXfv
FWzFijH8DdcSmh+y4tV6EIh5+aIi1TBoDWRZsfmQuA6byis6d8G4DqHFZ/pHjz8k
Px9iBgvnqt/TZ6K6klNBi5D0h0qnUs5uxAMdWevk9NDwvdPrxkluZBPxxX/ZKGrF
BjMBa+dCASF2XcitQkHnOl50pgI9zo5AAkyiBc1bVYpS6FeXKWdob4NJPLlHDpiD
3rfWGQt2a5PTbLNQnQ09bt9S
=oNQH
-----END PGP SIGNATURE-----

--===============5029375254669617623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c02f4e6920-74c969745d93.txt

66c0eceb36cc2dcaaa9d7d47fcef2785a3f7ecd2 ceph: give up on paths longer than PATH_MAX
788d47265d1f44fd57ac0422784254778a893744 jbd2: flush filesystem device before updating tail sequence
98f08875ee3daef32ca265ff71be6b204047f87f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5b418096058a2166aa4632941c44860b92a51728 dm array: fix unreleased btree blocks on closing a faulty array cursor
ec2b4bec02546012bf401223b2db5f5ae9b2ddae dm array: fix cursor index when skipping across block boundaries
8a0865bd455fc5daaf65ce0233ff95ded558cb20 exfat: fix the infinite loop in exfat_readdir()
f00ec5eb4f0ab05344eb777478a4204234a5bcb2 ASoC: mediatek: disable buffer pre-allocation
358c31f5d28fb455b32983c9ff12d2d1686830ab netfilter: nft_dynset: honor stateful expressions in set definition
7e98710487caa41a2c61a41966b0e3feb2cf9eee ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
eff929f7e0c98b87a773d4dcb021c9dda11bece5 net: 802: LLC+SNAP OID:PID lookup on start of skb data
13d93c54fccd6293db3dc0835b69fdd589a8ed72 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
bb47f24770cbf61b11cd1819d9d5f9913acd02e5 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8bd6941a37e71dc7d42731454ea5aebe7d1ec34d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
76a4fbda249f8e2fdc016c81daa8a2f6cb63d94e cxgb4: Avoid removal of uninserted tid
59eb42acf5a22c51c8a20ec53ea436ec02e3541e tls: Fix tls_sw_sendmsg error handling
7557d2d511f7248cfdd70aa108d14e9fffdd8152 netfilter: nf_tables: imbalance in flowtable binding
34d9146d41dac249ca524f69d7aa88bbf53c05d7 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
de5af824947d73a36fd8d53ed03b64c2f027716b afs: Fix the maximum cell name length
fafd150585aaa4c9efe648fd85906baa74bd8e70 dm thin: make get_first_thin use rcu-safe list first function
940f1c6674e04d55920bbcdb6f9d5a972d8bb91f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
9d310c5fd8b666fffd7d43d2fd2097d1366436c6 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8737b86d26286e5f2d9276e916d7e242edd70e41 sctp: sysctl: auth_enable: avoid using current->nsproxy
0327e182b673a36524ce9f89bc638e523a984b98 drm/amd/display: Add check for granularity in dml ceil/floor helpers
789bb05ee10c5503ff37974e3a88fc66d6f9def0 riscv: Fix sleeping in invalid context in die()
184dec03be59b3852f639863850e14b2fc1d671c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
dd556479910381f350469d6c1ab88d6bddb62da5 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
933b11686def494c6e123fb72c2a2de9e9962362 drm/amd/display: increase MAX_SURFACES to the value supported by hw
6f64d4fd2ea77667478cb73790155f9eb838cd5f scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
31b28451d9cdd887e03a17e2ff9ad6906108649a md/raid5: fix atomicity violation in raid5_cache_count
da552b780ebfbfa9e317b80b2069754e665a6880 USB: serial: option: add MeiG Smart SRM815
444dc0d7bda86527675079c8f2415bc138b4cc60 USB: serial: option: add Neoway N723-EA support
ac3e7b9fb2dbf443227cfbdf04ced8015a8d9ba5 staging: iio: ad9834: Correct phase range check
84b9a4961c0547f41746f5d555021ce38f741039 staging: iio: ad9832: Correct phase range check
3f9de9587115db3fb5516a1188ae7259824886fe usb-storage: Add max sectors quirk for Nokia 208
717000bccbe51404ffe4c9f7bbcd16d644477b99 USB: serial: cp210x: add Phoenix Contact UPS Device
4e68cad668b0dc042a8e81fb7e649b5e7b0c20be usb: dwc3: gadget: fix writing NYET threshold
5215184f35225ef19574354e75246c27cb1c0915 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
8d09e7b82f8196652f6ece0b116ff47a842883e2 USB: usblp: return error when setting unsupported protocol
89b726fed8aece1440aa8861a0689add58ee9602 USB: core: Disable LPM only for non-suspended ports
ddc70ff7ce2ea39549cb77d1cea9448c8852aa2d usb: fix reference leak in usb_new_device()
d19aa37772fea1341e47233bcf231c8f273682f3 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9e8d193334310d7a55679446fc8a8ad6a839ddc0 iio: pressure: zpa2326: fix information leak in triggered buffer
0c851090a984a6664d4f2ca9e463427aa2655d43 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
386ef072eed9cff199f09e8b168ce2f00d2871d0 iio: light: vcnl4035: fix information leak in triggered buffer
7eb41834c2f332ec3a8a209758a6b0988424a542 iio: imu: kmx61: fix information leak in triggered buffer
2094c9828db5b68e37c2090a39caea1960aa8669 iio: adc: ti-ads8688: fix information leak in triggered buffer
64b850aa3a96f6a35077f7d20667102ba3da781b iio: gyro: fxas21002c: Fix missing data update in trigger handler
4caee7557be65767179e0c3e8349c4bd56e70475 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
922a4a6f09698e4aa7709882babaad05579bd597 iio: adc: at91: call input_free_device() on allocated iio_dev
1da2db1c6c6e68d1caa839ac37fcbb0362357cda iio: inkern: call iio_device_put() only on mapped devices
7506e703114b0fc5bf068899e6038e2cdd6645fb arm64: dts: rockchip: add #power-domain-cells to power domain nodes
30666e7610de43d8aa39e117d4cea73688c162eb arm64: dts: rockchip: add hevc power domain clock to rk3328
b71ec481d242f5ba2eddfb773db7f4c9577d8393 loop: let set_capacity_revalidate_and_notify update the bdev size
3f69500cc792f47c7714677239c2470250beafd7 nvme: let set_capacity_revalidate_and_notify update the bdev size
6c5c0467c6fdcdcce961f2c6e5c59f8eff2301f3 sd: update the bdev size in sd_revalidate_disk
c9d5f64750f0c42959180fa88eb5223ed00e9a39 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
2342fe134eaccd940be75513cad40d4b82dd78cc zram: use set_capacity_and_notify
ac94d15945d9de1c8cc88bd591909691d04416ea drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
da388dd8b34570687983115a8a0d24d47c627616 zram: fix uninitialized ZRAM not releasing backing device
038635167db1bba650fc57753a18af60984d7e07 of: Merge of_get_address() and of_get_pci_address() implementations
23fe1382695dd382c9925e4bd82f25ecf6b0babc of: address: Use IS_ENABLED() for !CONFIG_PCI
c3134f3e09556aaddfb01f4dc8b2272479c29bd1 of: unittest: Add bus address range parsing tests
95d8cc5f3b57e0f704e9e2fe8f7605de153574e0 of/address: Add support for 3 address cell bus
ecebd315889343c695911892918657ec00fce38f of: address: Fix address translation when address-size is greater than 2
5fc697a61e41f8781b29ca941cb788c8db7a665d of: address: Remove duplicated functions
e93bcda1e8b3725cb08a0cbe8c24f2c80acb27a0 of: address: Store number of bus flag cells rather than bool
a41499a747586c4281d9a19104951db194acbfd1 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
45f7751adf85ab766711b0ca95930c3b51285462 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
7769ba770741e84d9fcb55c77a528b611af04c70 phy: usb: Toggle the PHY power during init
e207e54aad84d672ec086cf960f648b482b65757 ocfs2: correct return value of ocfs2_local_free_info()
e81be8228ea197f88eb5d1266570591792d0f16f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
6ba1debb2247aa2b410f08cf87def1808a9d8f7e drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
a33a73c5d3c02a9323553d748b88fd465873da33 drm/mipi-dsi: Create devm device registration
1520f2cf2e03585b4ca80b200da661a98d9f578e drm/mipi-dsi: Create devm device attachment
36e2f08daecf985f955a5f60e6bbee40b05f98b9 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
86b14b34e84f880d685afb3447c554a5c0e38e87 drm: bridge: adv7511: unregister cec i2c device after cec adapter
32a5d2812daf324da4b5a843ddcd95b17d95df44 drm: bridge: adv7511: use dev_err_probe in probe function
517df5481b227da67f4ca95da6d4a7667aea85f5 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
83b4057f7c95e4afd33cc9e89144486809b311a9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3e11953f2879e1884cfb5bf16aa9042ddacbd415 phy: usb: Use slow clock for wake enabled suspend
8a33d244b67488dc7b999f1e30171ebe93d50509 phy: usb: Fix clock imbalance for suspend/resume
430269465c6005574fd4d6406681bde8a675a026 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9d1b650f124f6e0b2e8e71f05908149a2334dbc2 bpf: Fix bpf_sk_select_reuseport() memory leak
6672ebe9206a815b153b27863b328255d0be3513 net: net_namespace: Optimize the code
aebcf91343ffb9bfbfc5c26b2edb77ba9e2dda15 net: add exit_batch_rtnl() method
efcadccd2ac4f512c76d00efb6408ff149182425 gtp: use exit_batch_rtnl() method
ae4b7cf07dbc9330bbb6a9b720ae4e9d31fd5ce2 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
440ca4c445801a6951799db46f20dcc470b07851 gtp: Destroy device along with udp socket's netns dismantle.
1c3259c5ddefcacc8e5184453f64781c298dc345 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
1234087d931964fb83d8e930ec523a0d65b3bbca net/mlx5: Add priorities for counters in RDMA namespaces
6b89b613b5b32dbf112c2bef736f04846d5aeae1 net/mlx5: Refactor mlx5_get_flow_namespace
ee24e723d130fb06e498c83e6a1f718db2c8364e net/mlx5: Fix RDMA TX steering prio
5211e6c79e77bf47ed0ebb8193b812c3818b90e5 drm/v3d: Ensure job pointer is set to NULL after job completion
fd50d76a47c930d6e91531fa32d939b2c4efe8ca i2c: mux: demux-pinctrl: check initial mux selection, too
0e6eb1c28c0eb2fa3c04cb4aa42c0fcf9302d13b i2c: rcar: fix NACK handling when being a target
fe052d34621c14fe042a42624d13e93e266a6362 mac802154: check local interfaces before deleting sdata list
7919899916d14df563d9d420a8ff610372337aac hfs: Sanity check the root record
793c82179f3832f32e4af38e1ea6c8cc7e20120d fs: fix missing declaration of init_files
2001825c1e2d0362a8be5218ba93280c297626bc kheaders: Ignore silly-rename files
c244c21fb0da88e10296f38b77fd8087cca7e1bf poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
27ffaf7adcfb0d703cf3aa19c2e4efc7154c3069 nvmet: propagate npwg topology
2412805c044d2a838b34f47c7fb832760cc19142 zram: fix potential UAF of zram table
0535cb8e4411002d4aa2ace4d9a9dacffdb73ec7 x86/asm: Make serialize() always_inline
90718f2bba021dcaeb7419ae150e6ce3536a4ee2 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9d213017305cee7cc890bebfb71111c54bcc9af5 vsock/virtio: cancel close work in the destructor
6d725432d5ae633bd0440ba21a6907a292c99ecd vsock: reset socket state when de-assigning the transport
7baa75007bc638d688d66df7163fd92049c143a5 fs/proc: fix softlockup in __read_vmcore (part 2)
df3b50c4d1c80f58b4853b1783142d8054af3025 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
d7805d514230bde76b51e2a9e908bd9a668f60cf irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6a6c8f77a662bef6a3e3da0f3c47eaed0592ac1c hrtimers: Handle CPU state correctly on hotplug
50305c85231e29e3d68f6b5e3c730b298cce7548 Revert "PCI: Use preserve_config in place of pci_flags"
b5141fcdf20105db7fdb80a31baa331bcfff7547 iio: imu: inv_icm42600: fix spi burst write not supported
ac944cdef73f2e51deaecf9e8ab52f5221734cbb iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
295ceb14c278131eb770571f00ddbf1f80e6a6dd iio: adc: rockchip_saradc: fix information leak in triggered buffer
3d6c7a79e00a6a6f28d43ba244676d53b055a0dc drm/radeon: check bo_va->bo is non-NULL before using it
74c969745d937612bb0df0946eaec3b86a80a941 Linux 5.10.234-rc1

--===============5029375254669617623==--
