Content-Type: multipart/mixed; boundary="===============6485802893833938263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 08:56:37 -0000
Message-Id: <173744979771.289163.7996075013531257683@gitolite.kernel.org>

--===============6485802893833938263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: da3a8e838331da07681078454d709fcce6395100
    new: 9187e2b32cf9205399723585a4f997f7a392b4af
    log: revlist-da3a8e838331-9187e2b32cf9.txt
  - ref: refs/heads/queue/5.15
    old: dacf2968c47bff7836f78b8ad4e972a0e1d97b31
    new: 21a6c5622727d920f0347256a9eedf508c790245
    log: revlist-dacf2968c47b-21a6c5622727.txt
  - ref: refs/heads/queue/5.4
    old: e8b1b5dd5586d67a59288300f15c7b144428612e
    new: 7f123e1ca634a77346654ffa009063d4b007470f
    log: revlist-e8b1b5dd5586-7f123e1ca634.txt
  - ref: refs/heads/queue/6.1
    old: 36284ce67492fb753f6d0fd6a62405149e2e0c2e
    new: 0164ab76aa19d87fb481bf1d6db17b97c68bec8e
    log: revlist-36284ce67492-0164ab76aa19.txt
  - ref: refs/heads/queue/6.12
    old: dad6a17a4993b65b1421cdfc6a2f0059cfcfb072
    new: d30dce2e7d982f94d61839721186bb5288696d79
    log: revlist-dad6a17a4993-d30dce2e7d98.txt
  - ref: refs/heads/queue/6.6
    old: 277b6b66e97301c14d4b60600f04726306eebe95
    new: f17eceffb08f81f4acad90030ac9cc3c483bea2d
    log: revlist-277b6b66e973-f17eceffb08f.txt

--===============6485802893833938263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3a8e838331-9187e2b32cf9.txt

6e8b46b91a4f9acb37ee14bf15d85cf62a2b185d ceph: give up on paths longer than PATH_MAX
d19f341b35e410c16f885b0aa307b5edb4c768b6 jbd2: flush filesystem device before updating tail sequence
fc969857da8e3b51e2633400aa9cc00c9c0ce071 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e5aa444755ec9583cfeabe3a4acee10b0e4def90 dm array: fix unreleased btree blocks on closing a faulty array cursor
6b6cbb48100d04b823127d1e05d80881e42dd85b dm array: fix cursor index when skipping across block boundaries
7a2bab09459d9e61ed17b679cd055b4f6e21a1ea exfat: fix the infinite loop in exfat_readdir()
d2c72d37f83d8a287c37338619bcafff722af250 ASoC: mediatek: disable buffer pre-allocation
b64442a42e073c59c4f8ca6b1a91746cd8298115 netfilter: nft_dynset: honor stateful expressions in set definition
4e1eb858dd78b7479f11a05417e29e7220e2336f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7aa652b1e0ae9d4ed74ee69d429a404942b598e2 net: 802: LLC+SNAP OID:PID lookup on start of skb data
a9b0f2b24f71347f7c790eae3124760fd009ec2d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8ee11a72c687999ce5c94c7f9e0c7e7afeb4badf tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0c2ffcc8bbd72fae8578d728c4d5322d1b07c506 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
00902beeca1526769341e1f87db5a25665c7c403 cxgb4: Avoid removal of uninserted tid
42f3ba881ad9dcdef899f61dcc42f271524a0b36 tls: Fix tls_sw_sendmsg error handling
9840a9a996bb0004de09e117792c339d1d29d42f netfilter: nf_tables: imbalance in flowtable binding
d0b79518af13aa818ff895ad29e5f9f113a68178 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
75afbfd36e0ec13110c0f8878b2419e463ec65a1 afs: Fix the maximum cell name length
40c574fdc86f0849d43d17571d3d31e1fb58cf8f dm thin: make get_first_thin use rcu-safe list first function
e84a1becbd73c1c7e8736f8124b8c0f02626a5cd dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
504a4fe6b782b8d74da5dbd243cfc27b6bb7d1c6 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b542eb937718a1f8005ee8ea3dede1d49866d909 sctp: sysctl: auth_enable: avoid using current->nsproxy
fe5e53dca1856523ebdf3cf110f3824f24b28f47 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a7463e936172a84afdecda69ab2306aaf9b56e94 riscv: Fix sleeping in invalid context in die()
031c3d05d2dbb89c9152a1c26f316b9243b7b257 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
75cb714948d61e4cf5d8b98aeb5a116800833d5b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
835b9d56ff61770d04e27224e83eb833959b9a3e drm/amd/display: increase MAX_SURFACES to the value supported by hw
e699205a04042274d64379ebe57114ea3ededc90 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
89303d88a9646a71601722172d2eb5571bb38a79 md/raid5: fix atomicity violation in raid5_cache_count
e5ee6f5558a10862b94eb7ea6886edd5ca0aec12 USB: serial: option: add MeiG Smart SRM815
cb20e249966ec32e793099ad1dfe0ea58656336d USB: serial: option: add Neoway N723-EA support
f9788318e27d0500ef1d8b4b57ed6b15fe3eba92 staging: iio: ad9834: Correct phase range check
a5f7277bad15acf2ef943332c84b1e4c8c8305f2 staging: iio: ad9832: Correct phase range check
825a23f454f9fc2025ba9bce0ffaf6306983c9c7 usb-storage: Add max sectors quirk for Nokia 208
bf419755294f7043dcb9ad40f2ab39f4864fe961 USB: serial: cp210x: add Phoenix Contact UPS Device
01190e2a72a1635161020911e8e359a364c62552 usb: dwc3: gadget: fix writing NYET threshold
a220d15a4935f7873f8a083f12611a8c8cdfb3bd usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
3144cec33fcd8a106f929cb57636c48ffdd9f2ea USB: usblp: return error when setting unsupported protocol
ad0e06abebea56611cdbff47d84a37af5fd124ef USB: core: Disable LPM only for non-suspended ports
c13174f91a0c85c1df2fbccfe2a21c0e7c25854a usb: fix reference leak in usb_new_device()
5c600c08e9bbc987ccd91f520d10998ad66ad1d4 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
eed6f961125edc6341ee1f0d521b8ba40d43bd3f iio: pressure: zpa2326: fix information leak in triggered buffer
8a13f59f2c74aa549cea96761d88aa1a88a3e62a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
77630ed67538836fe664de2b9b4035d0c857ee03 iio: light: vcnl4035: fix information leak in triggered buffer
54a9f549bfd9fe55e56a952b5ce1441e81aa06ec iio: imu: kmx61: fix information leak in triggered buffer
dee62fc02ce94948124714f5a6ae0a8d2d9372d6 iio: adc: ti-ads8688: fix information leak in triggered buffer
e8bd33103dd1fd1e4423e65bf71ca3a04ce02255 iio: gyro: fxas21002c: Fix missing data update in trigger handler
81ea1564e4bb7018cd0bf8e98dc9a6e156364a64 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
f09d6c4793004c1138a296e4813f2dbee0172800 iio: adc: at91: call input_free_device() on allocated iio_dev
6d42f6540097ab6b2e787e89c67af128e17415ab iio: inkern: call iio_device_put() only on mapped devices
adc00ec633ebb44eedf253af06159fc29ba382da arm64: dts: rockchip: add #power-domain-cells to power domain nodes
906257f7b6b0e237ab0bda8bf374e1d2be6f23de arm64: dts: rockchip: add hevc power domain clock to rk3328
7de8da5469f7ac8739fa7087a1c57c4d7a3dea6f loop: let set_capacity_revalidate_and_notify update the bdev size
f31f686eab18ae0c57b6f21281d0b9bb7e2c8a2b nvme: let set_capacity_revalidate_and_notify update the bdev size
1aabcfced601f41aac5ef66340a4f87eb0e70e99 sd: update the bdev size in sd_revalidate_disk
5c5be25bb81ed8d91649dbc048a82a30d63edb0d block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
507c56f1e0db115473336ab5da91a0448985187d zram: use set_capacity_and_notify
dfd06316609e5f007b770cacdba3bca4a79503b4 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
a5e28f553ef492c76f6667f499d51d1f4454c96a zram: fix uninitialized ZRAM not releasing backing device
143d1381d644d3509b57dfba1f581525103e244d of: Merge of_get_address() and of_get_pci_address() implementations
637dc4812946399a21e39af3f1b2d9a657640057 of: address: Use IS_ENABLED() for !CONFIG_PCI
bbd644bed671bcfc65c338e30ec42a6c106d1a93 of: unittest: Add bus address range parsing tests
b40d6da44c470f477dab5c5c12ff1ad627686f7c of/address: Add support for 3 address cell bus
6e00674cfbf99305dd6ff2f8f2195076e88ed10f of: address: Fix address translation when address-size is greater than 2
d4734b441d4143505fbddedc172b06f9c45cdc23 of: address: Remove duplicated functions
9d791765747c91e03c223d0dec4fec8f1c5641b8 of: address: Store number of bus flag cells rather than bool
918164b004deb07f010078556a69871eab0916fe of: address: Preserve the flags portion on 1:1 dma-ranges mapping
ea7bc10c7bd18f6a3d60cf099473d062128c5498 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
68817dec29d37976da50a4759e39b0f4b6fd2cd8 phy: usb: Toggle the PHY power during init
91cab3bc8e54987ca227717a2de3f0412fc7b873 ocfs2: correct return value of ocfs2_local_free_info()
9b1428c95a6858c8df31a0665687c6122cabb6b4 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
1c939dacf7d2b7af97147854189855ca003ffc8a drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
7132e0aa329e48989c8b87ba8702d6a96a290c7b drm/mipi-dsi: Create devm device registration
1cb3dca8f1882509a0ecb523f073fb7fba76556a drm/mipi-dsi: Create devm device attachment
dfb976b913b18edef3b01fea56eaf7ce9dff7f34 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
6c6afb8f27c52c603f1877bb329e7b4623dce8db drm: bridge: adv7511: unregister cec i2c device after cec adapter
24735a62e431abd6b85188317b5afa353fdcfb58 drm: bridge: adv7511: use dev_err_probe in probe function
69d9eb57ec8dd474de72acb90aba7ba6708d901f drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
7af2743b8da2349b72a2e17223e6a0455194ef2b sctp: sysctl: rto_min/max: avoid using current->nsproxy
784b7ae1ab53f95982f8905ebd17fdd4b496a9b3 phy: usb: Use slow clock for wake enabled suspend
c739722d4ae40eca26bb0d73dde6ed190e3a224d phy: usb: Fix clock imbalance for suspend/resume
7cdb920f761bbe5ec46abfbe99dd2c8c7f9b0a04 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
eb8de1dc7784d171dbada446173a21a47c216a43 bpf: Fix bpf_sk_select_reuseport() memory leak
d61b48f6deb36587b765ce13d92d723717ac1fcb net: net_namespace: Optimize the code
c0447b44c9d80ec4a0bb9c131b131be6edaf5e3a net: add exit_batch_rtnl() method
7b6011b20e3003e793baaa3e4e033b1bc99208f6 gtp: use exit_batch_rtnl() method
76131b6ff7f572213586bc387274cc06c252a43e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
35a5fbfd65411d45ce0a5bee6bf99ded115d9987 gtp: Destroy device along with udp socket's netns dismantle.
af2a2919be1e53521f5bd7f72e42e198867e6fd7 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
10adecf1c270e3ab27534192ee0f783d5a382247 net/mlx5: Add priorities for counters in RDMA namespaces
5dc76b53f7b2cdd2aa81de9166ea670ac18363c8 net/mlx5: Refactor mlx5_get_flow_namespace
6bb4e42c55ffa747bb7aa03571ef8ec63d82508c net/mlx5: Fix RDMA TX steering prio
b42c0f0edcd28a05164fc339a2d07e68710fcfc3 drm/v3d: Ensure job pointer is set to NULL after job completion
0318f7eec8c5f02ea98ef1ba1aa087c87d636563 i2c: mux: demux-pinctrl: check initial mux selection, too
1ad26a8251437810a2cbe511c431e6832a5daca4 i2c: rcar: fix NACK handling when being a target
e237b9791520fbc88bcbc7d6a3cd70022f1a222f mac802154: check local interfaces before deleting sdata list
067a4f2f4aba276a366d0bcff9f10ba24279f38c hfs: Sanity check the root record
6ed567a5bc9e2664cb4eddc65356f8aa4c8082c7 fs: fix missing declaration of init_files
78a664a630544a1d700d367f22e9963a4289161a kheaders: Ignore silly-rename files
b87f29bb412c93c9b8715beec7e8e275c2cc8993 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
7abdb71da2fb1c2527c5c0b558b4b9dcd30ef3aa nvmet: propagate npwg topology
4e9eff698cb622275ff3d09f6c6ab89fcf4575d3 zram: fix potential UAF of zram table
bea85466c253a1f01770d8553b2896367eecfa41 x86/asm: Make serialize() always_inline
a65f6efe6d3121401013e0efeecb1401859c159a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
de927c6aedbb74db63a1b5af9c52c05f70d465a3 vsock/virtio: cancel close work in the destructor
9da6177c46812db0acfb6f09717cd040707c0d53 vsock: reset socket state when de-assigning the transport
b01ea2f274b94d787a2110e8f538869ff4f031f8 fs/proc: fix softlockup in __read_vmcore (part 2)
beabb4204932b5cf779aa8c42454218e2962f0e6 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
830b768171e7e910148454b3e6a19b8110289b01 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
0dce01356ef8b72f20147f12b8899982a998f561 hrtimers: Handle CPU state correctly on hotplug
9565eb2049e1133267ef0d4f60e58462283e3de1 Revert "PCI: Use preserve_config in place of pci_flags"
799895f5b80c0bc44dd907945e719ab50958d481 iio: imu: inv_icm42600: fix spi burst write not supported
09383f2cf4db69ea4304da95d4e1452bba5d75dd iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
1b22adb91de1910dc9c05a2343b99d9647581a37 iio: adc: rockchip_saradc: fix information leak in triggered buffer
9187e2b32cf9205399723585a4f997f7a392b4af drm/radeon: check bo_va->bo is non-NULL before using it

--===============6485802893833938263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dacf2968c47b-21a6c5622727.txt

346d0ea84dcb5e8330371f77cfa20c032641f7c2 ceph: give up on paths longer than PATH_MAX
c388c7e9df89e4976e495d829ce390714117577b jbd2: flush filesystem device before updating tail sequence
22cebf9531404f77406fbae24bea1a278e4360e2 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
3a1de94092e54ce4c91a063ed8efa52fbd2b5571 dm array: fix unreleased btree blocks on closing a faulty array cursor
de7680f1837a653c7cfb8f7aa86ee381e7275cc1 dm array: fix cursor index when skipping across block boundaries
72026978964aa962bb55cfe341b970cb97c51b55 exfat: fix the infinite loop in exfat_readdir()
3c6a27a27180accbe883b6e2033a5cea2bba2dcf exfat: fix the infinite loop in __exfat_free_cluster()
2b249f59f93ecfe0f76c4d0a404648b4d2189421 ASoC: mediatek: disable buffer pre-allocation
27e8b98a61153d9e3025d4e94c6607a60bc77996 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
2fd8df5a7d2d6948c6ca1d1d937cd34e61a07496 net: 802: LLC+SNAP OID:PID lookup on start of skb data
770b3f3c05c79572674a63e134e254bceca63203 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
acff8d4d56b1b193cbdb2a2114c0b8b1eb05c792 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ac7a3b95c727021140f243f50633199599de7ea8 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
69fcd722f6ab72a3b72011291b1ae1e406c2acf3 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
b35bc69a76eb94f2e9455bc9a7124a00b193a835 cxgb4: Avoid removal of uninserted tid
625cd83b8afb25c153cd895d971023bef57e9fcf tls: Fix tls_sw_sendmsg error handling
c6f1e719d9db64d4effd0d959e10a8afa7132fcf netfilter: nf_tables: imbalance in flowtable binding
d783564d305e385715f00d047265a3f246dbfecd netfilter: conntrack: clamp maximum hashtable size to INT_MAX
28ccbb79dce6c5ec41e17f36022a0348771db236 drm/mediatek: Add support for 180-degree rotation in the display driver
5a4aacc7021b63d4e9e18f8090192269e685aac7 ksmbd: fix a missing return value check bug
57e37d5a78a44935f09fe46643851a2d011983f2 afs: Fix the maximum cell name length
523480120605b4ef23f35caf86109c2352e1a889 dm thin: make get_first_thin use rcu-safe list first function
307987fee13ea237591f0a8c3826cd3b05012ecd dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
718d2027fef642c0c45513bf156daabe8cf1e98d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
dfb103c2c41d532413b84cb44ef43451c3c2e22c sctp: sysctl: rto_min/max: avoid using current->nsproxy
c2c684eebd91f56c48f661b6bc85d9e9d61e0bb4 sctp: sysctl: auth_enable: avoid using current->nsproxy
fc4b2eab622cc68c6f65b1e2a47c75db187257c9 sctp: sysctl: udp_port: avoid using current->nsproxy
0687ebe8ea9e2fc02e324ace495df84e52846593 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
029e69208a50c203688925d9b8fb6fbbccb7487f drm/amd/display: Add check for granularity in dml ceil/floor helpers
913e09b7b473fb2f00ec924963dc7a551f4fc72f riscv: Fix sleeping in invalid context in die()
4a5f12f593d58ca0d5ae8a92381b123ecc59cbb1 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
4a180c9b3ee45492ca724ac0ef59038fd07793a5 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
a51d5011bc7b298c44b095117ab7cec22264eed0 drm/amd/display: increase MAX_SURFACES to the value supported by hw
f84aa26411bb84267470e7120515050c55b4ef18 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
61609c4f61d2ec6aee234b3ca639c3a2faccd1d3 zram: check comp is non-NULL before calling comp_destroy
680c4d6c0c8517f90e2160c532ee8490d0cdfa94 zram: fix uninitialized ZRAM not releasing backing device
fce5440ef1641c18854b49755181f6e7730efcbf scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
af73b5401ccbc97fd1d973a242dc5814d2909182 md/raid5: fix atomicity violation in raid5_cache_count
2c75714a8c7371828641078048b33acb7545665d USB: serial: option: add MeiG Smart SRM815
d0ace1e18b809c3f9aff7cc7e8cbfe8293e09d22 USB: serial: option: add Neoway N723-EA support
97840559b23fe5af1bb11d51ea9db79da89d9e7d staging: iio: ad9834: Correct phase range check
8fcefa41a684582b9aecfbda619d968eebadace1 staging: iio: ad9832: Correct phase range check
b990b9a995fc5143379e2458021c0ce4b27b7c68 usb-storage: Add max sectors quirk for Nokia 208
8b2b6e7a5462a2a4a85930534b55c350cd6978c3 USB: serial: cp210x: add Phoenix Contact UPS Device
1bdfb831a8112c9146ff5cdb756d729a0fe19cf6 usb: dwc3: gadget: fix writing NYET threshold
d53c0c0178d4d3d43a4e6fc37541a3cf2e8a8c0b topology: Keep the cpumask unchanged when printing cpumap
1c5c3e8e487d4dc6edfde4f305607db20f1d21d8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
97dbfd8fd9787b15ab9a39a37a8bc46c30590f9c USB: usblp: return error when setting unsupported protocol
c1af4c72e9fedfe3ffa683f7a501b7b3d6045fa6 USB: core: Disable LPM only for non-suspended ports
e5dc82c40768c89ace9a96494d2e9eeda4f94e46 usb: fix reference leak in usb_new_device()
a71eeb1821523bd4d6e148a3104b363b94c67f01 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
af044631b5741aac4849de27b7b770ca1626d98c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
702ee5557ab49c24096020a1f46773f6a29c4221 iio: pressure: zpa2326: fix information leak in triggered buffer
d70cf98f580a4dd93ef26f6bba4963f70fb11589 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
820d408301f06c25621a01b9b0b57e7ec99fcdac iio: light: vcnl4035: fix information leak in triggered buffer
ed3e0351109ced389f9a046aec4d84cd431716cd iio: imu: kmx61: fix information leak in triggered buffer
5da6480f2d6fb9278d3fc2a322daaf0dbf91e1fa iio: adc: ti-ads8688: fix information leak in triggered buffer
f3d3989eeaf41aacbe79e5624f297e600ae8f429 iio: gyro: fxas21002c: Fix missing data update in trigger handler
be16a653746fc459448a3c1072ec2b8bf01e07f8 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
237a8478fc9298a984238d998643b0e2b573c94d iio: adc: at91: call input_free_device() on allocated iio_dev
602bf03e86c6f07e5ef672a95e2e14773e96c402 iio: inkern: call iio_device_put() only on mapped devices
9c9b92cecc48b52fa62ad3c8a20468325eefb129 iio: adc: ad7124: Disable all channels at probe time
52940d4fa02466b1f87ce1b612c1b319cb95d779 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
20d045276fbebb92f0e136a4b0c89a1a6e4449c7 arm64: dts: rockchip: add hevc power domain clock to rk3328
a4c49f426fe0f99493d1216df19744f5eba6b24c of: unittest: Add bus address range parsing tests
9f43dec10e4ec9143fadb67508d97788d6d11367 of/address: Add support for 3 address cell bus
3418af622670d9571e24ccba418af26e31d77b70 of: address: Fix address translation when address-size is greater than 2
89ee4bf22086f5bcd6a3024b4d080d1abc3b609e of: address: Remove duplicated functions
f43cedff64dd936743b1662f77e1dfd2eedd1df7 of: address: Store number of bus flag cells rather than bool
b3aa1eda5012f10f7525c21d1cb6eed391fbecf6 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
ba97819c60614fae9a5273997042079e4213248b phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
bc111a340724b5e49b2bf824ea50dd36687bd921 phy: usb: Toggle the PHY power during init
9f3836c2554e579dbd2597e7a36d95477e18d158 ocfs2: correct return value of ocfs2_local_free_info()
d8cdb4b754cfeade4051e016808da781071e1d47 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d70a22e9d68edc65422e5ce7794a85880e37d87b mptcp: drop port parameter of mptcp_pm_add_addr_signal
ce814269c456f15fa9b42584d64d2d6600227311 mptcp: fix TCP options overflow.
c8fd3eb02a6f3db855b985e13e2af6c47212a980 phy: usb: Use slow clock for wake enabled suspend
aaffd00ee978c907f9530b08879ef155dd1d29d4 phy: usb: Fix clock imbalance for suspend/resume
e28415906615588b625d9a134f205280f99aac5a net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
4fba17bbcfee3b54a741e4d0a95beb07426f4b1b bpf: Fix bpf_sk_select_reuseport() memory leak
ebcb86eac5a5d0631e909cc1f3b00f238edf9d28 pktgen: Avoid out-of-bounds access in get_imix_entries
9eb011022681c61d29719405b6789dbdbc22e921 net: add exit_batch_rtnl() method
3d1968e7a1d05eae3412fc979bff513143cdc5f3 gtp: use exit_batch_rtnl() method
e5c4af3fe4a57f95e9412ec6a293f19d9756fe5c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
48b107bbcea85a1790463c23a489848cf53e0d4f gtp: Destroy device along with udp socket's netns dismantle.
33d27f13f6c450862e9a82f5239b497cef8908a9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
cf64cdabc40676f71c6a4835875ebc9274529d48 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
b13e7112500457c75aaa9bb7eef370d7b3080aeb net/mlx5: Add priorities for counters in RDMA namespaces
25713d089bdaba1029293b2c4b01021cafb42596 net/mlx5: Refactor mlx5_get_flow_namespace
3568d9ecc98503bf954a8a6a15bee19b42817582 net/mlx5: Fix RDMA TX steering prio
16eca853550bfaa4708ce0a3c6bb4887f1a51213 drm/v3d: Ensure job pointer is set to NULL after job completion
1edb3922c19f3f3d8ac3c0a386db620779a55380 hwmon: (tmp513) Fix division of negative numbers
987fff8db33dff63e48dbca63fdd115411aa1b41 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
48a5abdf8a40804aa79568d869cb8eb71612d8d7 i2c: mux: demux-pinctrl: check initial mux selection, too
c39e618c49cdca1af5f263ed4aabb87c7aa574ab i2c: rcar: fix NACK handling when being a target
bcce0abffc0b8fff4cb833a667701193dae67663 mac802154: check local interfaces before deleting sdata list
712647cab8c3ea0d39f61c676f1f96a372652d25 hfs: Sanity check the root record
27d66d65b7129daa15676530ba2296938267706d fs: fix missing declaration of init_files
496f7281a097792ffbc69b2badc457052f492819 kheaders: Ignore silly-rename files
a831a95d02580b5f32108e82e19b9b56cd7b2d4d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
2247ef13d13202faa22c62816c1830e9f2f1a845 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
f076c5b8bc958a1b94c5e5906ffbf768a173d8ad nvmet: propagate npwg topology
b0d7fe76ba17c7cf202fbc12bf11fda9c2c99ac3 zram: fix potential UAF of zram table
80287727f458e00c64ed1c7d168cba937dc4cdc3 x86/asm: Make serialize() always_inline
8e1b63d6dde8fd748babc59cd7d72692a442ae02 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
87a605cb11c1e029343adccf9e34395169204546 vsock/virtio: cancel close work in the destructor
933ede09b5b3ca5c6821482727d9d42a390308a8 vsock: reset socket state when de-assigning the transport
7f445f5dea9a3f8ffd97bd9b5649019ba37c4e4f vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
7bff5c849c8db3939521bc5d31d4245489509033 filemap: avoid truncating 64-bit offset to 32 bits
81a3b907d5a57bb59fe139bd8ec07d69deaf9c50 fs/proc: fix softlockup in __read_vmcore (part 2)
0e0935395f856e80130c78a76159bfb0213a8a15 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
5edab3f76903b69b1aa1ff4a2b2a21a5b33670b6 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
e265839a11c6d601ac58491f0c3188b39dfc6a51 hrtimers: Handle CPU state correctly on hotplug
f8e6a831d65b0965057dfa493775d97be009745c drm/i915/fb: Relax clear color alignment to 64 bytes
31e43231b5fdd2471f30a1cbada90d0c98d9ba0f Revert "PCI: Use preserve_config in place of pci_flags"
d991960fb6f5537bd4834380da7863b31cae1d29 iio: imu: inv_icm42600: fix spi burst write not supported
8cebcd0bf3768155949f5279cabc2dc07053b388 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
21a6c5622727d920f0347256a9eedf508c790245 iio: adc: rockchip_saradc: fix information leak in triggered buffer

--===============6485802893833938263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b1b5dd5586-7f123e1ca634.txt

71ccab8de5e2d9d82a32dca9115ac9353e180da6 jbd2: flush filesystem device before updating tail sequence
2ec29b2b2db4d87cbfd4a1fb6c801b2d3b457528 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b16545d03871ebde732355b5f39b87b737bc65ad dm array: fix unreleased btree blocks on closing a faulty array cursor
157e95d0b88bf85c0c5de5b70abb2bcce0c1e30f dm array: fix cursor index when skipping across block boundaries
1615460ca21f3b5009344287e2e32fa762583ab9 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ef279aa8d9e40ef6e223ee6dd862cd7087eb3228 net: 802: LLC+SNAP OID:PID lookup on start of skb data
90fb2fb6de9ad574baa4735944317cd82fa76ff0 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
20d0c26e757dba198b5896b9ae3430ffae910d9f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8d319b1b55fcfcf9770ccf0c831c17b9409fd63c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
deecd1b65e7f629dbd666de8410b0458144a6b52 tls: Fix tls_sw_sendmsg error handling
13642c74a33b7fd916e00ccfc7ff85fdc087a475 dm thin: make get_first_thin use rcu-safe list first function
e87356cab454ba7cfb6e4abf98733bfc043e8ef7 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
35fe7e2e0d4854ed1d637b2f6ef58468def1d0de sctp: sysctl: auth_enable: avoid using current->nsproxy
1305576c95aa0d4dee338c24a37bac92bf94fc84 drm/amd/display: Add check for granularity in dml ceil/floor helpers
9a165f2767a29e72c3dcf4cb3e2a38f47071883c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
362673789b692e63a387310e87a545d17b6ebe4b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
0f2c4c9f78d30dc613bcd1bbd337f5caae69df16 drm/amd/display: increase MAX_SURFACES to the value supported by hw
79b6a621b3c3ba971dea9f5a897a9c9f82bc0c24 USB: serial: option: add MeiG Smart SRM815
7345d59ebe952f9388015671cd82d86e77c0f6a5 USB: serial: option: add Neoway N723-EA support
233e20d0f3c28b402d2ea44a718098c313a49ba6 staging: iio: ad9834: Correct phase range check
41942ce931d11fcda83f53a73fce68b5d5cfc93d staging: iio: ad9832: Correct phase range check
98f090fc533d05e66d7ed7dd5a6a6d13582878bd usb-storage: Add max sectors quirk for Nokia 208
83b4b3e969a9f835eb2e8bf4651ef8d426eab92a USB: serial: cp210x: add Phoenix Contact UPS Device
9a0c28fe4f307da29d81c7e831961a019281300a usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0669792901cd04226d5761695f3d7a52dfa223af USB: usblp: return error when setting unsupported protocol
8f48ed041efd457b53cd31e9cd6e6fa641bf5cad USB: core: Disable LPM only for non-suspended ports
8d1af1cc412a7459b5dd812d0447673314b70e6a usb: fix reference leak in usb_new_device()
3c717fd95065f53d6f35ed0def7d4f175b905003 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
a0b0c81b319ad1861644c807a50e11778006d781 iio: pressure: zpa2326: fix information leak in triggered buffer
ee46f3c396e1f227209c7a5ac8eddc89cda93d72 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
3e83a950a0643f3c57158b930a9868239b13438b iio: light: vcnl4035: fix information leak in triggered buffer
90f41706804484080dc3e9826710080966c2a6dc iio: imu: kmx61: fix information leak in triggered buffer
5c6123f34d6a44a96e6bf4b815cc2ae4fadf8031 iio: adc: ti-ads8688: fix information leak in triggered buffer
8e31f872ce148ebca42af57a4a3fe65ab8720216 iio: gyro: fxas21002c: Fix missing data update in trigger handler
09d611e73b29ed1a1b176c19fdb7afd870fddbf0 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
05ac0de2df278c2a465dff2429d6b09d913af300 iio: adc: at91: call input_free_device() on allocated iio_dev
8242ac1043d887b00e729ea91ea9b5c09ad1437f iio: inkern: call iio_device_put() only on mapped devices
b8c0163f596664997355049132f3fb9d1a69a060 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
6c48ecf2e5f1d17116c5a97798e073f1395f8114 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
94a88361221990e64d51d3444f222c233ba875b9 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
99726f93b6f18963c5046ed7cf7ceb3de601f4f7 arm64: dts: rockchip: add hevc power domain clock to rk3328
3563980e1a78eb93c311a5ae251c3d380af33c0b phy: core: fix code style in devm_of_phy_provider_unregister
5e8e3be7205b57ad15157af8f36bc7ce1f410a71 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
477f46372aae4033d7ecc78e5c7b402231b84a6b ocfs2: correct return value of ocfs2_local_free_info()
3e134decb8ad64e3c39b2494ef47b1a4eaf7f8ac ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
098ff532c31ed01db8f8497c59f2a07886419129 sctp: sysctl: rto_min/max: avoid using current->nsproxy
82e7de7bc06be3297831bf749aca450703b8d7b1 riscv: abstract out CSR names for supervisor vs machine mode
a82eb3432e6d234938c7c3a7e3943dbb1b6a5695 riscv: remove unused handle_exception symbol
5789f62ed8e0f010e487b4654fe893a10c558b0b RISC-V: Avoid dereferening NULL regs in die()
5d904ff1cbc22cfcbec0c0a35a124ea93d4da7de riscv: Avoid enabling interrupts in die()
388180c3160c1f74ac062e580c76764112a1708a riscv: Fix sleeping in invalid context in die()
42440160dc80fcc68f67b8118d4f8ddf2dc5fc2c riscv: prefix IRQ_ macro names with an RV_ namespace
ac6ec291a70b32192df0f6ac540a515189c7bd23 RISC-V: Don't enable all interrupts in trap_init()
c29bf9a6da29dd4defb216330f333f255ba739e8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
853dd54ff4eef7ac57c7eeebfcab6908ed71c711 net: net_namespace: Optimize the code
a7437a098ec483029d9b6d10fc6d39243dc029a9 net: add exit_batch_rtnl() method
2e0717ad9107686f065c8267a58e3343a25d599e gtp: use exit_batch_rtnl() method
11fce385f2e34cc46313cc34170fa3509a72b391 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
778f6913d13067fef3f3c9d5fd7f7ae010043173 gtp: Destroy device along with udp socket's netns dismantle.
fa8bf60f058b3e01b6f8b5aef0f55c7492469c21 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e3610e60de6b41272b0e41f7439f165aab060787 drm/v3d: Ensure job pointer is set to NULL after job completion
2c66018318f547dbd12d4b6ac555a45058b24e96 i2c: mux: demux-pinctrl: check initial mux selection, too
9cafdae06f96bc28545eb73529fe8d50bfe10c74 mac802154: check local interfaces before deleting sdata list
bdcd9734f47882ee0cf81c5a4ec322c5982845d0 hfs: Sanity check the root record
5963ac72cf6feeb6376e91382f9d69717cc2751f kheaders: Ignore silly-rename files
4fe195388413f40aa342630ac2822575b228e10b poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
718cdf165ac614e999ab179feb196e366f4fece3 nvmet: propagate npwg topology
544c58a302d17c4ced0451879c024f02c947ae3e net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
c23c414b952de8155ec64a3ea9129c1eaeb12607 fs/proc: fix softlockup in __read_vmcore (part 2)
a9b3d137bac847a6030b47dbc3c6820de5823cc9 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7f123e1ca634a77346654ffa009063d4b007470f hrtimers: Handle CPU state correctly on hotplug

--===============6485802893833938263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36284ce67492-0164ab76aa19.txt

a0f9783fe8cff52ef230596c13b76c323216352c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3d7360e493687e0deff0a0437dab9a31e8327c90 bpf: Fix bpf_sk_select_reuseport() memory leak
b5a4c5e1634afdf9de4420638ecdd9ea309cd2b9 openvswitch: fix lockup on tx to unregistering netdev with carrier
bd8aee646d2ec59da37bb08bc2e435d4c7f50db2 pktgen: Avoid out-of-bounds access in get_imix_entries
317fbf91f119ae834600b84829f0101bf446931f net: add exit_batch_rtnl() method
a440782a62ce5f02712914400eae20cb70112562 gtp: use exit_batch_rtnl() method
e574e77324d0e0404a6650db72195abf6ea50d6b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
1508bf04e4c0899888ad75eef758f346581778ce gtp: Destroy device along with udp socket's netns dismantle.
93c0a9f5e81f84aa18624f5572a05488adee42f3 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
010465a31ad1cfb18fa0410630d1e15bedb9a99a net: xilinx: axienet: Fix IRQ coalescing packet count overflow
22bda591dc7ee9b0360b53067390eb48ad5ce1bf net/mlx5: Fix RDMA TX steering prio
b3a0ba91115db504879155da12f2578e77b55e4a net/mlx5: Clear port select structure when fail to create
dc3f0b1858b5e8d0f409384da3291e27b0e216fa drm/v3d: Ensure job pointer is set to NULL after job completion
9eb2862877934ac461bb8b7b84b034f31574fe20 hwmon: (tmp513) Fix division of negative numbers
5fda2cd2cbdd2282ad19bcfdf1194483a5011662 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
1df0509722547df68c9da717421182ebaeb02f64 i2c: mux: demux-pinctrl: check initial mux selection, too
b58690acb0690e943211b31e66bc6fed380ebf27 i2c: rcar: fix NACK handling when being a target
95a7fcde325756961fff0022d1f287251dba8301 nvmet: propagate npwg topology
62aa9460dc50ed89d6ad24a2b78eefc4117eace3 mac802154: check local interfaces before deleting sdata list
f9bb0c67212bdc68fd0f9717c55a7308d651ce0f hfs: Sanity check the root record
6a3e41dbbdc810b048d3514b0a42adcf0d6a610f fs: fix missing declaration of init_files
50077b8350cf6615992f9fcd81280753ccfd0be5 kheaders: Ignore silly-rename files
5dd60e33ef1d8a7a786e13957c844b7ff4cc8ec4 cachefiles: Parse the "secctx" immediately
794d0f45c2c2938339d889e2e17304afdac51e66 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
e10383cc0a2a4881566e7647481183495e6e1dc2 selftests: tc-testing: reduce rshift value
7d6850257658a32d3ccd05448b495d30b7ec82fe ACPI: resource: acpi_dev_irq_override(): Check DMI match last
f062452554c73eefef35be40d494b938a06a6880 iomap: avoid avoid truncating 64-bit offset to 32 bits
31eba04a242ff77af9b10df8d408e9a6fe880b33 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
1314e925d85213e53fc0eac202f539ae03e39283 x86/asm: Make serialize() always_inline
22072d9752e7220057b90edc4ac3f6a3f876f264 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
1fe3629b42aa14bb5b43bd54519b37129040c0f3 zram: fix potential UAF of zram table
01a71d356bde96e61c666500495ea1077bc0288c mptcp: be sure to send ack when mptcp-level window re-opens
d3d9aacdcc936170baab372722b77c01b801edad selftests: mptcp: avoid spurious errors on disconnect
c5ce8ba70ed5b2d52d0f3000e4abf62a79461e74 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
7abd659d78f7a9910a7d69e03f57661e4e42136c vsock/virtio: discard packets if the transport changes
f24c75bba932fed30909483b0127f069e06e5d09 vsock/virtio: cancel close work in the destructor
d4c00aad2383555445015a8545c13b6b73d790e5 vsock: reset socket state when de-assigning the transport
5b9aa4c7ae2632b93b4d494b6557e4b73ceb300a vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c6d465b03d60500a0d39f5870d2093851da4d711 filemap: avoid truncating 64-bit offset to 32 bits
dce9348bb618bb81d05c8ea5babc37e76c9552c3 fs/proc: fix softlockup in __read_vmcore (part 2)
e9a317a7d1579d99ae75a55eab4bd870166eec88 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
446ec8558600df7451cab72f45ad265dc1448ad1 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
fc641dc2aa014121d8a67703e44a7580edcca19f irqchip: Plug a OF node reference leak in platform_irqchip_probe()
69c84c631ca15eb331aeea8a75867f608ddc37ac irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
e8d3428a0f2cedf3cec1085220034d63e7ad360c irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
17a5126c69efb05a61cf822546611aefadc5235e hrtimers: Handle CPU state correctly on hotplug
33b17dda0c331d0a6d355bfd6f0c4b582541c17d drm/i915/fb: Relax clear color alignment to 64 bytes
d196c99ddee1c8a7429434a5be0387a3e81f91c4 Revert "PCI: Use preserve_config in place of pci_flags"
e833536a9d8666dc40c7c8d73a3f4f150c81e4f2 iio: imu: inv_icm42600: fix spi burst write not supported
01452a21a928c746100aa4c081562d63cb9c0fd3 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
47baa55b66d1a787683f2ebcdc5dac732d8c4e64 iio: adc: rockchip_saradc: fix information leak in triggered buffer
aba0ae52769301be6d7c02cd84d9a8a958ebfa3a drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
2624d4c49dc8bd8077109dfe86dc8dfeaa7b67dc drm/amdgpu: fix usage slab after free
0164ab76aa19d87fb481bf1d6db17b97c68bec8e block: fix uaf for flush rq while iterating tags

--===============6485802893833938263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad6a17a4993-d30dce2e7d98.txt

5b2034168687c0d9d98fa03e00bcbf9baf98863b efi/zboot: Limit compression options to GZIP and ZSTD
e7b36894133592aef77359588b284500742b8a9a net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
7df4e9bb742c9671c7424358924be9fdb6c42787 bpf: Fix bpf_sk_select_reuseport() memory leak
011dad17ce753273e43f252017738c29ba9b5987 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
b8ae9ff86ada7ca9256e73f391eb8947ced1938b net: ravb: Fix max TX frame size for RZ/V2M
c057ece45a3e5b61f02b1c539bf71fdd9a38fad8 openvswitch: fix lockup on tx to unregistering netdev with carrier
793f77d570bee6b8bfbda0ca8f9b54dce91fa502 pktgen: Avoid out-of-bounds access in get_imix_entries
115b572077b1afa82a10aac336e546472930937d ice: Fix E825 initialization
080873cf2e87667e9c1cddb0c48658b3c22cde24 ice: Fix quad registers read on E825
1fd4699e0cd34e43486ec4ecd17b7a6a596a64da ice: Fix ETH56G FC-FEC Rx offset value
2a7ed71c28942bfc2a8526c0e65bb5170c736d28 ice: Introduce ice_get_phy_model() wrapper
aa3d39e8a204e3e46c43653619bd3c9e5ff86c09 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
46d3eb10a6f806733f28c25a2f5667582f515b3d ice: Use ice_adapter for PTP shared data instead of auxdev
d6eca3c4e0f8d281426b450f38feae099925b26f ice: Add correct PHY lane assignment
4445288c97a631f76a7fe54899cd6fbc29700f87 cpuidle: teo: Update documentation after previous changes
0b120838c2cc882283f87be665068055471389e4 btrfs: add the missing error handling inside get_canonical_dev_path
643c51d394076360bc3873ffc83d6653083b6392 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9a61131aaaf5d45de82c924f684588387138ffe5 gtp: Destroy device along with udp socket's netns dismantle.
212b8bc29aa8d4f06bef3260b050b8d1281f7142 pfcp: Destroy device along with udp socket's netns dismantle.
39cd66056dd9d6aa37e56fb24d4a7fe365af4712 cpufreq: Move endif to the end of Kconfig file
70af3e2522add814b4a7e6a222b478afef70bb49 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ad4641a923d5b0bdb878c4ae208fdc3a8546365d net: xilinx: axienet: Fix IRQ coalescing packet count overflow
367959173f077d91745aab87d30c0cc21081b1c1 net: fec: handle page_pool_dev_alloc_pages error
6a42c482c9e87cfbca8fc2de65c97c9253730d90 net: make page_pool_ref_netmem work with net iovs
f9859dbd3e8f00cfe8f6f2d5de0778dde832f511 net/mlx5: Fix RDMA TX steering prio
659330d1024352f64e0caa18904ab5a07cb89976 net/mlx5: Fix a lockdep warning as part of the write combining test
1821c22e303f72eb9474177b6d016a38010ef2b9 net/mlx5: SF, Fix add port error handling
4a33e37b88f7908dd53f8ba03f380b5e393100f8 net/mlx5: Clear port select structure when fail to create
5558d8e963b9e442a045fa3effea57ea43641281 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
6bb052496232f1bf69ecbef65bdd39ba93056f10 net/mlx5e: Rely on reqid in IPsec tunnel mode
3a0a4aac0cb61ada8cbe40fc6f9d3ac7585edf83 net/mlx5e: Always start IPsec sequence number from 1
036b5ee4c167539006bd587f83bec7b27af68f9b netdev: avoid CFI problems with sock priv helpers
57949fc4e9d6e56f59af8ef7acc70761600f029e drm/tests: helpers: Fix compiler warning
985bbbe5b757825da82df096c0f4f4783dad08e6 drm/vmwgfx: Unreserve BO on error
59fd93f351c409d845545878c7f9f9c0b6557109 drm/vmwgfx: Add new keep_resv BO param
ec8e112b626869aaa3175e3d062699e021cdb883 drm/v3d: Ensure job pointer is set to NULL after job completion
ab0aaff09deb576bd84cbb6d4cf1445bfac0db8c reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
60b7ac688f129e3ac4fbb637a756cda4b51a4286 soc: ti: pruss: Fix pruss APIs
7e7bdde55066eddf61d03b01c74dc2f6a8de7f9e i2c: core: fix reference leak in i2c_register_adapter()
adb90d1bd40ccdfcc3d4a083adc03e8de9970db9 platform/x86: dell-uart-backlight: fix serdev race
f3fc5d4b5ab63defb038a7a14b5f9703bbd884d4 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
6c913e4525f73def91e1ee462058f82d25c23979 hwmon: (tmp513) Fix division of negative numbers
a00abc610c888563731e93041e327202aa267e78 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
6dc2917f42b24fa997d0911282ea50ef1116fd87 i2c: mux: demux-pinctrl: check initial mux selection, too
1e963f9361e6a9fa4d78d51b310a5a2755abdc38 i2c: rcar: fix NACK handling when being a target
cf1b788b03ac5c619fbca96fb9528f7a89e47309 i2c: testunit: on errors, repeat NACK until STOP
1e83b67ec7cab86abe20c696d4355f81fd75b357 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
a4d478ac1b98a27f659277ad75bcc7c7844ba89a smb: client: fix double free of TCP_Server_Info::hostname
4aa58a608cb244f8e5c08210b653ceee3f1261f9 mac802154: check local interfaces before deleting sdata list
6b4df6fa217cf9279e7f9e49c84247db8cfaaf82 hfs: Sanity check the root record
533e05ede1beeffbdc8a76f17f465c74c633a6bf fs/qnx6: Fix building with GCC 15
34be0ff8e4e6f9292316a20e465779f3bb454b54 fs: fix missing declaration of init_files
e37e4a12683d36c8c7ef4435e2fe0dde6e998e88 kheaders: Ignore silly-rename files
a59102e7a2a97ac6d0007bd5e0fb1bca0d9aa91b netfs: Fix non-contiguous donation between completed reads
e128893e1bed4ec254e54f0286053a9bbcc6d3ff cachefiles: Parse the "secctx" immediately
24a13c68b730fb54c872dc842d580607421af8cb scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
7f863bac70fdc5e9352b0beae999b28f9f53a45a gpio: virtuser: lock up configfs that an instantiated device depends on
b8755c5d31b76f381541822854bb2e6d806497d1 gpio: sim: lock up configfs that an instantiated device depends on
41d45e42954cf06bb5301eb2595a999e7f9f44d1 selftests: tc-testing: reduce rshift value
da53517c594a1bcb915fd0fdec1aaff9af4f4845 platform/x86/intel: power-domains: Add Clearwater Forest support
e7d7ef94b60a77679c2c61a2b384bad75cf58e32 platform/x86: ISST: Add Clearwater Forest to support list
9add2d2f0a48b91cdb13b25735d57c1957407224 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
5f9db65116ae5d0ae357392ab58a0af849f4a441 sched_ext: keep running prev when prev->scx.slice != 0
fd08568c3035f4b5099e0e00ce08f0aa2769f4db iomap: avoid avoid truncating 64-bit offset to 32 bits
7cb6491cbf1c941b32192e56f216e99d2a350c84 afs: Fix merge preference rule failure condition
26a6f4aba17e71fd1ad1630ba8bcc55a0ca66657 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
be86e49c70551b6a1f63141aab249b9ce7c1887e selftests/sched_ext: fix build after renames in sched_ext API
5845748597f0714cb6d3512adfeb0fa5e095d900 scx: Fix maximal BPF selftest prog
0db1bf20cf74f3da2dee7043835b75e9e4121256 RDMA/bnxt_re: Fix to export port num to ib_query_qp
1cbddaf5162d2459ab6f558332624fd2aa7d25ad sched_ext: Fix dsq_local_on selftest
a6072e471bbb3ce3c6a5e43a83e7dc83660ec4fe nvmet: propagate npwg topology
046a33fef5c2cfc2f1f01aaaed061a3299676bd9 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
d29c403c08f21766bb89283cf8f6db454ee3ac23 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
e5a5f25ae02b2f87e03fd8c1d6b798034e969931 x86/asm: Make serialize() always_inline
3c0d34030290b8609cad4f3eee71ad3018420505 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
d71de00550b710de2d029a18caea05f82f77ccd2 ALSA: hda/realtek: fixup ASUS GA605W
a2b2a80367d50da74b51ffeea91e08c53d176b36 ALSA: hda/realtek: fixup ASUS H7606W
9ecd39a4a442e169554bd55cfa0ab88443f15856 zram: fix potential UAF of zram table
7978d7d4d12fc70d6824e955c3d81179fcc36571 i2c: atr: Fix client detach
7724940da441501ee56c3096b7780f29ea13b46f mptcp: be sure to send ack when mptcp-level window re-opens
b81554f31c67bc421b4604fb263bba208d2ad79e mptcp: fix spurious wake-up on under memory pressure
3c566adb01671d620fec550af52dd9c9306f2996 selftests: mptcp: avoid spurious errors on disconnect
f4ca3dbf9efc2822d9b4a391f690c6ca4d4225b3 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2aa0d02131779ff8a958cb596c4f2a8086981fbe vsock/bpf: return early if transport is not assigned
3d3d893b974ab5971ac3ff9ecfdc8390259eaa2e vsock/virtio: discard packets if the transport changes
bbe0c276b82d47837a22aa5e94781c34b8be637b vsock/virtio: cancel close work in the destructor
57a8bdf03df1a86d6f6eeaf4a40dd8925fd92b23 vsock: reset socket state when de-assigning the transport
d4a932300109aabc7d2207f482e27ceb2ab1965f vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
3a7ace3c41ba2f36d8181c3e7f9492e104631590 nouveau/fence: handle cross device fences properly
d35e5e584a6e607c5041e8668a8109aff92e76d4 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
df5f64edb74aff6a9593589e3e7090b9d14a2eee net/ncsi: fix locking in Get MAC Address handling
b348dbdd280f27ccbeea234b5f00a02e6e5ce1ad filemap: avoid truncating 64-bit offset to 32 bits
2b293012db98eb06ee7224584be0fed29732cb50 fs/proc: fix softlockup in __read_vmcore (part 2)
c20e9935b81f7d659082316044bc4b16b24a019a gpio: xilinx: Convert gpio_lock to raw spinlock
fb4fcdf39d19a26f86ec0f4ecd364034cc7aa77e tools: fix atomic_set() definition to set the value correctly
0263475d2f6963e22bf489ce4ce90c44ce4a0c6f pmdomain: imx8mp-blk-ctrl: add missing loop break condition
5641ca1421b32161e144edc983082044ef8e1b76 mm/kmemleak: fix percpu memory leak detection failure
d3913e0d4b39fcd0c3e8e9905973c2439f22d44e selftests/mm: set allocated memory to non-zero content in cow test
2b124d13a4197eac346a7d3fb095dcab61038747 drm/amd/display: Do not elevate mem_type change to full update
2433d8e9f2ad211c2a386364c8a3391368ad5897 mm: clear uffd-wp PTE/PMD state on mremap()
3721f1042e56e33c9145ccc92d9bf8355763a8cb mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
d3dda39f98c2daae028691295031bfa2dffca18c tracing: gfp: Fix the GFP enum values shown for user space tracing tools
af920ed4c545fc0017bf2083bec96f4688103e6b irqchip: Plug a OF node reference leak in platform_irqchip_probe()
8a0dfa7746f9c5e5b5a522cae367e0ea4cea0b0e irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4d3d7db4e73a07da8bf9b64ad8f8862dd16d5bbb irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
23c35020578cfaf51adeb653cf9d82d79223c8ff hrtimers: Handle CPU state correctly on hotplug
3d09a128c28c8353ad10e29ce18bec104bd7ad26 timers/migration: Fix another race between hotplug and idle entry/exit
50589a2f19d10bb0fb86733f377dac153bc7f072 timers/migration: Enforce group initialization visibility to tree walkers
fe059d4be059a4bf082fa466032df559f44b2397 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
be5d809c03d94481bb5abd9406eb1e615af497b5 drm/i915/fb: Relax clear color alignment to 64 bytes
274a210c692c48cce94f8c2c8124bd19bf1be08a drm/xe: Mark ComputeCS read mode as UC on iGPU
f2075d34600c6d440ec41ceab284d5791ce86d9b drm/xe/oa: Add missing VISACTL mux registers
a22d233abbf7cc151f81a2af6c11f8f58929db71 drm/amdgpu/smu13: update powersave optimizations
f30afcd43b833f6a05e2b019feb83e99d61e0a1e drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
41465245b11fe24de578906eac357581b87b7a53 drm/amdgpu: disable gfxoff with the compute workload on gfx12
09789dbc39631a0c02d0ea0420244f185e69c562 drm/amdgpu: always sync the GFX pipe on ctx switch
399b65be91c70608939c5e2cf50eab89a58421d6 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
daa0a120bfbed7e024ddbfd22bc9d0dd5c00c2c9 drm/amd/display: Disable replay and psr while VRR is enabled
7fb7cfe83b48d5dbf10be92bb24efb5a24ba0c68 drm/amd/display: Do not wait for PSR disable on vbl enable
c421eedd3619064d76f94f0b5a3da330ec322d29 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
d30dce2e7d982f94d61839721186bb5288696d79 drm/amd/display: Validate mdoe under MST LCT=1 case as well

--===============6485802893833938263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277b6b66e973-f17eceffb08f.txt

950b604384fd75d62e860bec7135b2b62eb4d508 Revert "ovl: support encoding fid from inode with no alias"
d1c53de4463be3b1b6fbeaefe7ccb1a7f8f33de7 Revert "ovl: pass realinode to ovl_encode_real_fh() instead of realdentry"
1795ca6571199008f67afa9e88cddf199ddde9ca Revert "ovl: do not encode lower fh with upper sb_writers held"
3b4299ff7a25480d96c5e9a84b879e5193447d28 Linux 6.6.73
fc4fefd1def2c880de53d42b0c1ff3be56d0d09c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
f871281618bfbe019b3ad685b451723db5825411 bpf: Fix bpf_sk_select_reuseport() memory leak
fc3e1dc4d86372ba73ba3a377aae0fd1cc21d800 openvswitch: fix lockup on tx to unregistering netdev with carrier
345d254f92e8ff9f15cf5a3ceaf4ec64b2e629ba pktgen: Avoid out-of-bounds access in get_imix_entries
304294cc1f6ccd2b0eac431208dca2b5013e6722 net: add exit_batch_rtnl() method
57a5a966d2670ea9315831c84f6acf11fa4e76ca gtp: use exit_batch_rtnl() method
a38015aee7854cd373b6bb8205c8add57f470933 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
62584ec9929d0622134bef158b8139507047f546 gtp: Destroy device along with udp socket's netns dismantle.
3896fc91066aff32b645afe4b30ee031ad28015a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
739459f1c9a2607e12b42d6e270ce6a8ba6a0b95 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
1b67ecbbd31a86ff13ba2cccfbee0434367aabce net: fec: handle page_pool_dev_alloc_pages error
ac78766fb31ed56f7ffa06bfc7975ae25c74e243 net/mlx5: Fix RDMA TX steering prio
474685ee00358971c843197551f85f840ba26211 net/mlx5: Clear port select structure when fail to create
df14ac7a3f13ff0e2bc8eb7b19b67483e78f7171 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
bd5d0119ed7500481f7526c48dbffcfa48db8da1 net/mlx5e: Rely on reqid in IPsec tunnel mode
6a96c7503eae03667a284f688f985ced13743b72 net/mlx5e: Always start IPsec sequence number from 1
ad2f21e45d978d11164fc71fb284027921b203e5 drm/vmwgfx: Add new keep_resv BO param
c48ccb674e9e7227f3dc739959fe0c3fdfb91957 drm/v3d: Ensure job pointer is set to NULL after job completion
d4e90e1f6f8740cf2946dd23b9fd0b2a64b0a785 soc: ti: pruss: Fix pruss APIs
f517ca963f9b7eb8c6ed5dcad75bc10d98236107 hwmon: (tmp513) Fix division of negative numbers
516c69ad953f95e1621cbdadc0fce4cd8e6fb98c Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
863b29c9b4477ea46f1b5b86f8bbf24bab6b100f i2c: mux: demux-pinctrl: check initial mux selection, too
911a6e9e43ba5076279d9af4757dec1bc7a6fa98 i2c: rcar: fix NACK handling when being a target
a40669cdb61f71cbf2257baa192978876bac6abc smb: client: fix double free of TCP_Server_Info::hostname
5bcd8920614336e311bdd3357b90e4e36bed63c7 mac802154: check local interfaces before deleting sdata list
aac46daabae7be39a05e987b748b231900746ab0 hfs: Sanity check the root record
4a8fe95fe808613ed71f35145605eaddb1429d40 fs: fix missing declaration of init_files
1fa654be9a1e1884c9788e285345bc0a57f0f23e kheaders: Ignore silly-rename files
0919c0755c70221a271fddfb8d1121a24e03a3fc cachefiles: Parse the "secctx" immediately
c3224c69258c782def5a6a5839843883dc819edf scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
0d12e0b6b7045d7b4bb4fc2d0c5490a0b679e3bd selftests: tc-testing: reduce rshift value
79e4ee96e3145c4a4b204c7ae8671a5befacfc08 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
0104edd15ae4bbea0c377f8972bb84956ca7cf7d iomap: avoid avoid truncating 64-bit offset to 32 bits
925b750491a1d3d9543c3893f0a4bfae64f1553a poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ecf3fa930c42c366747d71bdc720a73c539f6517 RDMA/bnxt_re: Fix to export port num to ib_query_qp
52dce47892207d7cc687841a401101a41c6b75ac nvmet: propagate npwg topology
48a19210765e72d0dea6f93714dd373365789ca8 x86/asm: Make serialize() always_inline
cd9c809e96e844f813a8439f7682c6b9d78055b0 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
52e7926bd81fea9c7ff0a47ac0bded1a0051f0c8 zram: fix potential UAF of zram table
93152f9f56a764907a3ca87c5537d3b3bfc55592 i2c: atr: Fix client detach
f7d9aec0cf7a383d0a6f37f04cd7c39c23b31f63 mptcp: be sure to send ack when mptcp-level window re-opens
3c6332107a4756aa9280c82d2623357db9be6c41 mptcp: fix spurious wake-up on under memory pressure
a12da041b25784340d1ec7a184447d1bd35df4e0 selftests: mptcp: avoid spurious errors on disconnect
334f7956cacbdabeb68f7dcdfb7c07e4112e753b net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
51cc7e9225ee973b3b657a90b01a39514d907bdc vsock/bpf: return early if transport is not assigned
63891d7a4e2b690dec701f12e8e7c81ec6af6d2c vsock/virtio: discard packets if the transport changes
24f478f4f9d32bc2004869043b7291f8bb7a23ef vsock/virtio: cancel close work in the destructor
01cb192a97490cb713cc4e4537f4826141d00a11 vsock: reset socket state when de-assigning the transport
59ac9630a489be469e99769648936dcde24fefef vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
0c2a8649c3475e18c478cd17e1ef8628fda97336 nouveau/fence: handle cross device fences properly
f8d0370fb677719c81a9db5de275f3757f8c2063 filemap: avoid truncating 64-bit offset to 32 bits
f050b4f9b7865903dfb7d89f5d3c0c8a7e1a650b fs/proc: fix softlockup in __read_vmcore (part 2)
5f3cd1e0cdcb0978261ee242fe4ee18262e20a68 gpio: xilinx: Convert gpio_lock to raw spinlock
471135fbd1b559ccdaf4db440e0115f86d804f25 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
e2fc65442fe018419d1aed854da2a31f62a80ef2 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
7c58d60511f6054fd9a53f5fb5e4afe985f657cc irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
99c8783d88a3150dbebce03bc4be114800eaa953 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
b75940b2d0e24f1f20589891d62c9c640e694e22 hrtimers: Handle CPU state correctly on hotplug
8a9f9c5d78f9a1022f90215fec600e8fcd49f39c drm/i915/fb: Relax clear color alignment to 64 bytes
3ec840eef8c1218ede89ebbb3ff0eef118a992c5 drm/amdgpu: always sync the GFX pipe on ctx switch
84cd5e91605d920091a4193b02e79e337ba2dd18 Revert "PCI: Use preserve_config in place of pci_flags"
b63d5b5d2d8cfb26e1c0a1a5fa7336e52fb835d8 iio: imu: inv_icm42600: fix spi burst write not supported
a483945458b73a7a5102646075cb8019fe08e1db drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
41047ad45b6105040c9bfbe036bfba340d47ccd9 block: fix uaf for flush rq while iterating tags
f17eceffb08f81f4acad90030ac9cc3c483bea2d ocfs2: fix deadlock in ocfs2_get_system_file_inode

--===============6485802893833938263==--
