Content-Type: multipart/mixed; boundary="===============2125979198621648294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 15:34:15 -0000
Message-Id: <173738725537.3573373.4587376610500836577@gitolite.kernel.org>

--===============2125979198621648294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 988c5054febfdeb489ff99bbd7a74e0be169c7f7
    new: ab7586ef78317ba6fd7b96379b9a2c42ebb48062
    log: revlist-988c5054febf-ab7586ef7831.txt
  - ref: refs/heads/queue/5.15
    old: f2a788f14d274f24dca1fce106eb239363f8b0f0
    new: 5d0db21eb7389283e817c60a384913eaabf3013e
    log: revlist-f2a788f14d27-5d0db21eb738.txt
  - ref: refs/heads/queue/5.4
    old: d69a8dbffd40082da89a2bdf8d4a9601ac6f1941
    new: b49f6359af692b6903b5f68141182c236f80f68a
    log: revlist-d69a8dbffd40-b49f6359af69.txt
  - ref: refs/heads/queue/6.1
    old: f8b581148167e2ba839228518929e33046f92d07
    new: 6b610708d6fd72bee1076e741a52b4e690773390
    log: revlist-f8b581148167-6b610708d6fd.txt
  - ref: refs/heads/queue/6.12
    old: 5a63342877b18baf8d485ca011e1ab7f78209468
    new: 758d9edd7eb907f62eda49771b12202e264b413d
    log: revlist-5a63342877b1-758d9edd7eb9.txt
  - ref: refs/heads/queue/6.6
    old: 64b376f482b6dbb7c948fa46794c1f597286d381
    new: 807a3ba198be6e8aa29d576a75b910f212911cc4
    log: revlist-64b376f482b6-807a3ba198be.txt

--===============2125979198621648294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988c5054febf-ab7586ef7831.txt

d288ed6e1762beba2f248c024c065ca705f82429 ceph: give up on paths longer than PATH_MAX
c44e0277db80acf2c054c9e7239dd2fa36913dfc jbd2: flush filesystem device before updating tail sequence
b1f14defe4e176eb65a77ee1a36ca71abc6281eb dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a31b0c5e4e6be95ebd6904effb9b9a4dc1deae25 dm array: fix unreleased btree blocks on closing a faulty array cursor
65fd8db5b72668481d7bc20fc21c4f1dd9964bf7 dm array: fix cursor index when skipping across block boundaries
fc6a666b1b8de669259a28f4c2b24d6e5e07a39c exfat: fix the infinite loop in exfat_readdir()
0eb6ae6cd5959b160058588fbc74eef13b54d227 ASoC: mediatek: disable buffer pre-allocation
cd786440a3e6f13a9f909b78d72fced491d0ddeb netfilter: nft_dynset: honor stateful expressions in set definition
717a0b97940c6ce158296e951d6dc3b7166b9053 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
827589058e8fe6a8768bd84b9f71919c7303b0a9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
00c84803f6e26fee552bcf341414ff469c47e2a1 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
488cb930b9e6b491cd35f3b595111a15508de47f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
02b9fc1fca8b02d3e802aa0b9cfaa05796651f04 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
83172fb2230f3feadc65ee6c4fd7793ecdb21cd0 cxgb4: Avoid removal of uninserted tid
d24b9f62c0056cf5245755b1ca8df51080f0c8a3 tls: Fix tls_sw_sendmsg error handling
154a8e6cbd8b0d23bf8852f32dcb0ed2901e880c netfilter: nf_tables: imbalance in flowtable binding
d95caf7ef92c2442f8188e3e784a98b82f1ba49b netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ff2cc2fa8086c80a52291898cc5dbe6973daca2a afs: Fix the maximum cell name length
77e22ae66971c0a82375bbcb1fb1611ee8f0ebf9 dm thin: make get_first_thin use rcu-safe list first function
febd3caff1da1290b9e98af3afa3b4241761a41d dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
34c41e976ba3968a0efffdcdf294385377a8a926 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
09f3259aee969862c364da2f1ed71848cb70a92f sctp: sysctl: auth_enable: avoid using current->nsproxy
a21702bd5dd576066e5e8d0df1847685c6cf9fe7 drm/amd/display: Add check for granularity in dml ceil/floor helpers
6958d99916ef5b3c59fab0021818bb3b29ac7737 riscv: Fix sleeping in invalid context in die()
c05b9b5fe08d6b42b7c125c5f2eaffdca1e0147a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8e33d114a389a33e9b0e27d22d315eb95782c917 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
69df915c8a12815e3c13b55ba4f22501ab58ccca drm/amd/display: increase MAX_SURFACES to the value supported by hw
a8bf93367d5f434a7481eb864ff406dbeec3cc7b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
7cc341d0103db187e2c983920a7702a055a64151 md/raid5: fix atomicity violation in raid5_cache_count
73d6c5320bdf2f4e4480dbe580c0661117c34846 USB: serial: option: add MeiG Smart SRM815
713dfcc7cd7deea9402bb277b67ee96cb46554b2 USB: serial: option: add Neoway N723-EA support
a31518efdfad36078873a394737d19ff21366396 staging: iio: ad9834: Correct phase range check
aa5e447b26e8e7ae72c969336c841aabc2d232ba staging: iio: ad9832: Correct phase range check
4b0c57dac01afba2eb75c522909080c760f12867 usb-storage: Add max sectors quirk for Nokia 208
21fbc2d12141eeffe8c93050693efa8379755f5a USB: serial: cp210x: add Phoenix Contact UPS Device
2b2e515fc0da9b60d2bbb8f1ccbb2bf2f1763240 usb: dwc3: gadget: fix writing NYET threshold
bf6759cee23380d8d9ce76498e2f27037410f849 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
769ee6d07f1937b553a381740e2f6ac88102e415 USB: usblp: return error when setting unsupported protocol
61e30b23b4ffc97652a51c91845680c7db69c5c4 USB: core: Disable LPM only for non-suspended ports
fb6170030c02d67c661772a6eba2d14bf0d903bf usb: fix reference leak in usb_new_device()
bcdc283c46560a3f6a199ae46330c20e7e2a09aa usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
cf43e1c3769024ddb99b5db15118330c922b56cc iio: pressure: zpa2326: fix information leak in triggered buffer
977ead9611eb92768e4f2a9d5c5ba60d3c8c9fbe iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
3b9990a9da6b6e96ee6cb7a25cc9a893f95fbec9 iio: light: vcnl4035: fix information leak in triggered buffer
29ecbe37c2446a3ee17f6cbb4b4aba6cb17351a1 iio: imu: kmx61: fix information leak in triggered buffer
7deb7f3f3cf077486f9ff2caf7968964713d3fde iio: adc: ti-ads8688: fix information leak in triggered buffer
fa20a9d53d2320aec58199558db309318ff69600 iio: gyro: fxas21002c: Fix missing data update in trigger handler
7cfd07d7749b6a0537c61930ea54f22b564d67d8 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
64f96f0dd981ef08a7d89143ba278aa36aee23ca iio: adc: at91: call input_free_device() on allocated iio_dev
cb144cdcbad2364a9ecdc2ef6769a777a625fda4 iio: inkern: call iio_device_put() only on mapped devices
f496bfcdf39c2a245536e9fe2124a4748b1fb518 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
b5d4b0d9283b4f2576c81dc766630dbfdcc9a244 arm64: dts: rockchip: add hevc power domain clock to rk3328
f07e363e5c0c107dbc2f109638625ade18f2c949 loop: let set_capacity_revalidate_and_notify update the bdev size
00f1865cad52395d4269d9911ac03bb0239fb2c3 nvme: let set_capacity_revalidate_and_notify update the bdev size
4f5434714b3b29ab651ab508b920b53bf3aba821 sd: update the bdev size in sd_revalidate_disk
06c92d6eb1b806fd7922e5bf7bcd4d1a4b8c0911 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
9ae037d8aa9bfa1f8b060d8137fb1069ec59d128 zram: use set_capacity_and_notify
e350b7f5107b2538b4c7599206b851ecf519d183 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
562a54bdf0ebdb20b47be3c8b911bf74ab751240 zram: fix uninitialized ZRAM not releasing backing device
d23db3e51f05ce065a2c9d1e2e2d366089fe6d38 of: Merge of_get_address() and of_get_pci_address() implementations
56d3e941776cd726b7ccfb0d99c1057cdb4ad37a of: address: Use IS_ENABLED() for !CONFIG_PCI
4dd0d46de46c8713176abc8678cae0d82afdc007 of: unittest: Add bus address range parsing tests
22a65ace4efca31b5aedc05a81f2a06c8d0dc253 of/address: Add support for 3 address cell bus
6df48bfa4d94b183dcdf85239bce5d5c20a49067 of: address: Fix address translation when address-size is greater than 2
2447d7e894b9cb0804e861dbb2cac6ce23208094 of: address: Remove duplicated functions
900b4b2437ad9f77d19b528cdedac55f686400c9 of: address: Store number of bus flag cells rather than bool
67f6577e3b21912eca87928fd4c765862f7e5a05 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
57e5839b5a9e1d99a78051ee5c0098983f0e496b phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
c95cb553e321ba40edbb371950d863fd0480598b phy: usb: Toggle the PHY power during init
d35388e2c3f643f109d2a1063163635e761ba2d8 ocfs2: correct return value of ocfs2_local_free_info()
0c70f079e94b48a3602d3c4c33ddb613dd0df19a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d6f0ecdcacfc2c7fbc331bf18eba2dbff6e65ab8 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
760be566fdf1d16cfcb0c028a2e42b4198e2b7c3 drm/mipi-dsi: Create devm device registration
15f2ebbf89dd0e7e94db9ae9a30e6c69abbcd3b9 drm/mipi-dsi: Create devm device attachment
9c347c514e1839a85fbc12fe9140cc15c2bfc2cd drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
8a6d070f8e4bea76c45a3f27889c531c1382d1f3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
49461526097476caec3af3e8ff5c2c788f44340b drm: bridge: adv7511: use dev_err_probe in probe function
37d5666872f881bc53536ac8147aefbbed50876c drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ceb825896c0ef1949bad0b85210a4fe43559679d sctp: sysctl: rto_min/max: avoid using current->nsproxy
4f0b6b4fc096fd7696eda88815ea03d8cbf7a93e phy: usb: Use slow clock for wake enabled suspend
8158b18c6d8ec3cc697696b53113bbb9c96cb95f phy: usb: Fix clock imbalance for suspend/resume
88950b5f8a3997198f34c0094298788419a85e0b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
6e20de2eec20691465223b7e2bbe68a3588f0cb2 bpf: Fix bpf_sk_select_reuseport() memory leak
647c665f02a0afd273a198e6feab6f3ecd8af315 net: net_namespace: Optimize the code
c5d1634ad0eb1853611b6138347f1252395c8d0e net: add exit_batch_rtnl() method
37b2f309c58aa0668b50a22e20fabbf5f4c4c29a gtp: use exit_batch_rtnl() method
df1797287a6f9cef5b0951921d452278188a439a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
763a67723b1ba25dd605cb8539dd2323bf53840f gtp: Destroy device along with udp socket's netns dismantle.
f12f53be7ecfa46deac240af439ed318ba3c694b nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5c94c8806446d24862631cbba660d038a86e99aa net/mlx5: Add priorities for counters in RDMA namespaces
c51be304ea829abac5b2af6bd2c31e7429a0d78c net/mlx5: Refactor mlx5_get_flow_namespace
4caf4eabe9b85e41f6aa4947e72997bc3fae4906 net/mlx5: Fix RDMA TX steering prio
ee333fd083dccaffee9e668e53484daa02fad531 drm/v3d: Ensure job pointer is set to NULL after job completion
0292403af4034f995b2ea7576e161ea3cf3fb3cc i2c: mux: demux-pinctrl: check initial mux selection, too
bcd5a081b24f999f6b4dfcf67e7a6c81e0b1193a i2c: rcar: fix NACK handling when being a target
d3dd544846b523e57c80128e78819a41befd0433 mac802154: check local interfaces before deleting sdata list
c6e13c6503b781a8b721818aaa8b970dac4c001a hfs: Sanity check the root record
bc441e4a273640d1ea696e0c03be15190c7770e2 fs: fix missing declaration of init_files
fd1ac318761f110f7c8fb117bcba415106c0ffec kheaders: Ignore silly-rename files
cd17f4a073a5631f80b9238eeaad171450d73ae5 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e95a2eabd28b4a92b1ee1feb03415fe63e03265e nvmet: propagate npwg topology
4d1b7d1aecb02d24368af76d6bc3f3478a859838 zram: fix potential UAF of zram table
86b773ee2a50796d2658c268d0fe449a02a0c300 x86/asm: Make serialize() always_inline
646cc54f3c3a6620e165c0da83d2e9142040ce5e net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
b80acc049033768521974d686cc20c73854fe592 vsock/virtio: cancel close work in the destructor
d9ff885f5d28f5f11d8b78372bb572d4d93888a8 vsock: reset socket state when de-assigning the transport
e128d643ad64f0b858a2f82e1e2a67bc438781fc fs/proc: fix softlockup in __read_vmcore (part 2)
8480f443d9823c00a3c809b96cfa7f336b137719 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
5b42c528c82c42a3a61c23709a37501c6321f02f Bluetooth: RFCOMM: Fix not validating setsockopt user input
7436abba8c24f4d90c7d90b2d2e96fe9e7228e00 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6ebe876e1d52034b4bee289190cfefaf72c418ae hrtimers: Handle CPU state correctly on hotplug
d430fd7f31b91d3bb36607b6dd82c4d07364e717 Revert "PCI: Use preserve_config in place of pci_flags"
bb2f7cc04ced7e41060fddc8ee712b698a20f045 iio: imu: inv_icm42600: fix spi burst write not supported
8442acba53f2dd968d98c77ce14803e706f98031 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
bbc002009c20d795f85650231b869c20451ba289 iio: adc: rockchip_saradc: fix information leak in triggered buffer
ab7586ef78317ba6fd7b96379b9a2c42ebb48062 drm/radeon: check bo_va->bo is non-NULL before using it

--===============2125979198621648294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a788f14d27-5d0db21eb738.txt

7d46cce018a8af2ca40b1cde43c63e2aee37fe17 ceph: give up on paths longer than PATH_MAX
c7253940a00df054fb05d2bec8c467559d9394d3 jbd2: flush filesystem device before updating tail sequence
fc2bd92cff8649c9a01111ed6241c56091e7ab5d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f3ed05e5178e2b3ef020d79b8f24dce7ad1c7d1d dm array: fix unreleased btree blocks on closing a faulty array cursor
b20b36949d8be50412bca0affe293866c27fb280 dm array: fix cursor index when skipping across block boundaries
d47cd18b8fc65b8f9fa804609a4225897febfc19 exfat: fix the infinite loop in exfat_readdir()
6010eb49423582446754773b3320eaa7cdef39f0 exfat: fix the infinite loop in __exfat_free_cluster()
ceda9a098d2197b2d1165160d6e4a2c7e15c4872 ASoC: mediatek: disable buffer pre-allocation
3206bd9211585c6a3e36d707769d27ee2806f352 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a09a07e9d577bde514f5cac84b7cbe38187b0ad2 net: 802: LLC+SNAP OID:PID lookup on start of skb data
59e7b65746c1c2cd5b5b0a7f1b297df6f9ab7384 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
cc316dbb60b62f7b29ce8f2deaeae8013a851f1f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d8144c199cfc35b0e67a37ec97e5540016c87029 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3f997628c5bf69f6b14139f40a9c551360211626 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
6c7537b9e244f6ef3afdc06c06df6e215efd1eab cxgb4: Avoid removal of uninserted tid
a7d12b05942ba2877eafa73f2106027e78337692 tls: Fix tls_sw_sendmsg error handling
161d687418f9b6fa0472be426232ca2f40c062fe netfilter: nf_tables: imbalance in flowtable binding
c86160c750c0d20d7e2c9306ee7686487d930bbe netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c929953d44931ddedfb9ef66005b9df2c901aa21 drm/mediatek: Add support for 180-degree rotation in the display driver
1a15559d0667f76137e62280544064cba107f5ab ksmbd: fix a missing return value check bug
954e2a296294a93d955b75fa1a34baff1fb95013 afs: Fix the maximum cell name length
ef3bdebcc4cdac68818ec29080e52f13480825ea dm thin: make get_first_thin use rcu-safe list first function
21eb2a0d063c99b92989db14cf870f1c261f0849 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
7dd077e182b29497c3c22b9cc8b176944309e38f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0d0e9d216c438d49509a8b54f130ea01c60c7417 sctp: sysctl: rto_min/max: avoid using current->nsproxy
96490346147c6395349ee7c8cd6bc75199914157 sctp: sysctl: auth_enable: avoid using current->nsproxy
ccaddd457c8dc6d617e80ea2705c4b080ad66602 sctp: sysctl: udp_port: avoid using current->nsproxy
133548974cba221978d47aabf71505e4ff9d2fe0 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
be3c42e3301a039d57b0647790a48753a23e8dfe drm/amd/display: Add check for granularity in dml ceil/floor helpers
9d277fb82609d12ae915cf78b0bf9620724ac18d riscv: Fix sleeping in invalid context in die()
66f3f90c97309af0c33c8ea499b75e5fb1f5d4de ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
7a881e7a695342eaf68296f802a9f87bf71abd71 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
63050b780b3ae379c3c9933e3710b82d6b7e6574 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e331dc9470f952ad9aa4c8674b66cf78ebaa41e6 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
3fef08a24f6dd54f3e0d540a9fe122597d863dec zram: check comp is non-NULL before calling comp_destroy
a8178d6d20890f8a8567c073c5c7885aea389dc9 zram: fix uninitialized ZRAM not releasing backing device
e5ab4b85de9d7d7e9048d82b94e8bcdd943f4726 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
9f9c9c0941a1ba32a6dcd546d5e92c8184d1ecc9 md/raid5: fix atomicity violation in raid5_cache_count
4b6cfbf5765128e951009691068bbdc18172be27 USB: serial: option: add MeiG Smart SRM815
fffa633f2233edb0ff9b2a1788a236f3a28560de USB: serial: option: add Neoway N723-EA support
5894fb19d06a52a84140dc4e6de1ecc137209e02 staging: iio: ad9834: Correct phase range check
e1fb9264bc4b62ef39c94aa7223ebb3a59638d54 staging: iio: ad9832: Correct phase range check
cd9897f13967a56cf6544e17a7ef9b50131b31bc usb-storage: Add max sectors quirk for Nokia 208
4fb9cbc9d8927f98108a99c6a2feb745589bc1ef USB: serial: cp210x: add Phoenix Contact UPS Device
263e1f28aee4066a96858781c27da2ce03af14c9 usb: dwc3: gadget: fix writing NYET threshold
519a136223af62a993d627e727c5199b2fb75065 topology: Keep the cpumask unchanged when printing cpumap
d4d03c288346f26d2b76fdfdacc379d1e7068df8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
83c16aa99a7273c0881a805d69931557cb3a5cee USB: usblp: return error when setting unsupported protocol
009692c6106e6660115c6c1067efcb0f07d91b42 USB: core: Disable LPM only for non-suspended ports
62f060dbc9ae42ead69adf8525d89e214514f52b usb: fix reference leak in usb_new_device()
54cdda08aed20d0bf8c35cd09e2216cd773a1458 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
4e1f7294142fc02e69e1289e8bbe4c6b2677fbd6 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
58954500c27d080e1a0bee71385d2dd17418964c iio: pressure: zpa2326: fix information leak in triggered buffer
ab3c610b44ef7c9335db3aa5bff50df08767c9cc iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
96f8405edd173ee24a50177d2dbe295c60fe5e33 iio: light: vcnl4035: fix information leak in triggered buffer
9028422c39aa088846c5f248e09ffb76ed201b3d iio: imu: kmx61: fix information leak in triggered buffer
47bba685a81b9b9d4369389cf24ade66d3779d72 iio: adc: ti-ads8688: fix information leak in triggered buffer
5a3032b69bfd69eda1718342c57ea863887887af iio: gyro: fxas21002c: Fix missing data update in trigger handler
aaca1100396fbf371d6697d096199d1bffacfe7e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
8c83b0e978ad29ef56e9466f8ccb87426c4b3ff5 iio: adc: at91: call input_free_device() on allocated iio_dev
ed12a2a8a59354b35981a807a1c0344cc3f1b8ee iio: inkern: call iio_device_put() only on mapped devices
49126234002bfad9626556cbd56d9af2125fcbdf iio: adc: ad7124: Disable all channels at probe time
eaf92067a19bde1c33e1d6386da20a51791cb486 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
62bfaec96849fcfbaec99d2ff829c2fd1fce7fbc arm64: dts: rockchip: add hevc power domain clock to rk3328
e39332f6bc27a5adeed6bbf96e2a68b9d3017415 of: unittest: Add bus address range parsing tests
25dd9cc27a48dbc8a39b39b29b04b35519fe11bd of/address: Add support for 3 address cell bus
3c566c27bb371deb3a89cbaf83dde27207657a6c of: address: Fix address translation when address-size is greater than 2
f78bd015883347cf32d15bee57fcb2f34f84c79d of: address: Remove duplicated functions
c0c8b69414990a7addbe22f3112a95c70eb6a743 of: address: Store number of bus flag cells rather than bool
5eb673aa3708fdacac8dd9054e4c8d0cb309a112 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
280821c58f9b20aaf0bbedfe80af9336fade2a6d phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
db69be08a21640cdfecca4d662399b5030943471 phy: usb: Toggle the PHY power during init
14a010caea941e4aee3c4dc5de2bc02d7861a964 ocfs2: correct return value of ocfs2_local_free_info()
1b8f41e7ce49529c0db3b6cada44d440b810f4ab ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d4fceacd6d5db950f3020b3d2c222c2adf99813b mptcp: drop port parameter of mptcp_pm_add_addr_signal
4a1e91897a49a70c4b3ee33cf597960b39e9a2f7 mptcp: fix TCP options overflow.
3a92d3e3a09f9811546aa6d822de1c02cbc26833 phy: usb: Use slow clock for wake enabled suspend
8b29944a4da3e85af6848e040dd0b3b0dc9d1de2 phy: usb: Fix clock imbalance for suspend/resume
0766de96e3c3f12f05adc32dc18b2e9231b850b4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b8367e251c82bdad17d3846969fa5b724bc79d86 bpf: Fix bpf_sk_select_reuseport() memory leak
4c1ba7464e792ac53e898a865aeefc40f7d1e3d5 pktgen: Avoid out-of-bounds access in get_imix_entries
d1ccc93a091e1d6dcc770cabd8fc77fb74cc74a1 net: add exit_batch_rtnl() method
132d38454adc681c52635fadf4acc512ff4c5a21 gtp: use exit_batch_rtnl() method
ee25f17364b62f32a9f712075219e5ad9b162be2 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
57ef0990d033d74956b3f6a2928a280aab6a74b0 gtp: Destroy device along with udp socket's netns dismantle.
cde6d766f7f3b125af20845d7449e5b40dbfcc4f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5dbb0532c085eb122c9769b72c69d1e1c5a9f9e1 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
bec86d4b1b61905acc7b4d890c16f839f6bb9c4d net/mlx5: Add priorities for counters in RDMA namespaces
9e52b420659df0c18704372edd3a7e45cd4eebf7 net/mlx5: Refactor mlx5_get_flow_namespace
f6be76bced9b9f247ffa510cd1a8fc40284f4624 net/mlx5: Fix RDMA TX steering prio
28893fc8269fd973d537303edd02d35dadb858a8 drm/v3d: Ensure job pointer is set to NULL after job completion
bfbcebf05b3aca4cfe61e96f9ca875fb671a03d4 hwmon: (tmp513) Fix division of negative numbers
09c0fc0d0541e01ccc23d5009b36fb8636d5a7e7 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
cdf000fd82956b1cf9ec12c62bfa8379afa58e74 i2c: mux: demux-pinctrl: check initial mux selection, too
ceefc8adfa414a4510a181f251a9954e310f750e i2c: rcar: fix NACK handling when being a target
4f7cba8942289d510e20853d473e2fbce690e6f3 mac802154: check local interfaces before deleting sdata list
bfde4d1c8121f427994ad123c3a369e516fa578e hfs: Sanity check the root record
24df2c5e056f7b999347e6e7713d7161b1b7af43 fs: fix missing declaration of init_files
6755c972f1f2020c943f0786158f414dfa4fd541 kheaders: Ignore silly-rename files
56366d6b9c8d11868c712490e6fb1e2f7d76b350 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
467432a5260cd000c8d52275663fed794411e8e5 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
314949eb46aaeb1f792f79a0f6d545b4e51893a5 nvmet: propagate npwg topology
1862352fd2d76cf2a396f5460921afc2fef5c927 zram: fix potential UAF of zram table
c111761700f67d007754e7b57c3600faa4777946 x86/asm: Make serialize() always_inline
d7eb95b32f8de2ba9c35cb36c46e8bc43fdd8ce0 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
4bbda47580b89873fe8ba0d5dc0f4042573ad15b vsock/virtio: cancel close work in the destructor
7ea54a9d3b4525ae927caa61870401fb347bc9a8 vsock: reset socket state when de-assigning the transport
52ee694906e5d13f364c47363296fb1b92e30a06 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
9745b134c86103fd38ce205f9e9d2de43b45c4c9 filemap: avoid truncating 64-bit offset to 32 bits
605765c005ec3dfd91c2afa06f62c1626853c555 fs/proc: fix softlockup in __read_vmcore (part 2)
4890f519114b9a48f350a7f733e5c0ba8d85ed2a gpiolib: cdev: Fix use after free in lineinfo_changed_notify
4581f40f84fc8abfe0eb8eb8e6e36db4a75445bf Bluetooth: RFCOMM: Fix not validating setsockopt user input
8386511a6a7d686aac510f41bb0e6298e22b5b27 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
611ee5154557a04c7757893082a3f77b4804b9f5 hrtimers: Handle CPU state correctly on hotplug
cca936fd45a2f18c4ff916b7992281948ee725ff drm/i915/fb: Relax clear color alignment to 64 bytes
5d0db21eb7389283e817c60a384913eaabf3013e Revert "PCI: Use preserve_config in place of pci_flags"

--===============2125979198621648294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69a8dbffd40-b49f6359af69.txt

e20747b2e552bde4e0ef62b020324966ac1a13a6 jbd2: flush filesystem device before updating tail sequence
fba33f7bc16a86630fe8d6d02c6299d9ee4c1990 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
11afdd5de7fc66853f19307aa2b13e48438c3460 dm array: fix unreleased btree blocks on closing a faulty array cursor
df48a5610e4648230b722da2a268f2427addaf1f dm array: fix cursor index when skipping across block boundaries
ef8b3d9851c639631f015c6bf500198a0aec7b0f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
17e6cb2b2e2214234f29d6e507fc14dcddd0d249 net: 802: LLC+SNAP OID:PID lookup on start of skb data
004530b0e86c7ce006580965bcc2d542f6b80613 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c67fb8b97f4962827d593921255c4da3a7f99d1c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
549373483ac358ea82c395720eeae06b266b885e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
10345281413f3f10d39895b310953e7c851c57d3 tls: Fix tls_sw_sendmsg error handling
613da4bb29626a701bbdbb81d5ade43d5c72c39a dm thin: make get_first_thin use rcu-safe list first function
8e08e6e6228c2f2a47403308ca5ffc71f3a95e87 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b7cef0592647aaa0300cb43dd3b87bd38cdf5b8f sctp: sysctl: auth_enable: avoid using current->nsproxy
c8ef60cf4575fe97c6fa3b44be0d14c86e80c150 drm/amd/display: Add check for granularity in dml ceil/floor helpers
d6aa19642a688c24449da41dcc6105aa724df817 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
3a84a15b665d4d2d3f133ba84f1cd2f7647c51b6 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
391b56d9c29797a92c04256e17623a8a3ca0ee73 drm/amd/display: increase MAX_SURFACES to the value supported by hw
02592ac105fdeb664ac0e7e446171b7e0ee09deb USB: serial: option: add MeiG Smart SRM815
3f999a402ff372ef67e7d775a4b8486fcbb642c3 USB: serial: option: add Neoway N723-EA support
f5fc115e7dd28c70b192fd5fe66960afe13d8f9e staging: iio: ad9834: Correct phase range check
71772944694359f5a0481be2396b4759ef7d9d69 staging: iio: ad9832: Correct phase range check
935e2aa69e5f56b005167ff84f72189ca038965f usb-storage: Add max sectors quirk for Nokia 208
2a2cb0ee1a18fa0af9eeea652b039634ca72d33a USB: serial: cp210x: add Phoenix Contact UPS Device
504a751a929ac539ec20b2f9f64e6da1d5dc2202 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f2eedbbaf7ace0d494ca8dd5d7761e62ba8e265c USB: usblp: return error when setting unsupported protocol
a16cf8f9d9dc514e7f258da1cd6562e1618673b3 USB: core: Disable LPM only for non-suspended ports
5143125bbe156e5f5afc7c0e87b9f0f5aeac23e2 usb: fix reference leak in usb_new_device()
b2bb2b2a8977d928adb2cde033e45fa42a0efd5a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
85ad70b1d5e502add1b1b041185b668a7e84301a iio: pressure: zpa2326: fix information leak in triggered buffer
0b7563f9e9209787e9f214b44606e6acedab622b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
8bc743fc34289e77cd43ce2a1d7e35e475a6af36 iio: light: vcnl4035: fix information leak in triggered buffer
fd425fb610106b4a3b041f9aec911840d35c2d33 iio: imu: kmx61: fix information leak in triggered buffer
53d30b4ff35b11dbc4e4253c1bb1d66d03bd2f43 iio: adc: ti-ads8688: fix information leak in triggered buffer
03ad4cfbcbf3b5fd670702d8c6174a5d0c8c777a iio: gyro: fxas21002c: Fix missing data update in trigger handler
0b072c9ba943836ab0673075d2e87a14e89a7dd2 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
aff5d064204dd873a1b45edbab3785f6920c52ec iio: adc: at91: call input_free_device() on allocated iio_dev
45d2ed3b97300f3ca59eb9637e487b27d72c285b iio: inkern: call iio_device_put() only on mapped devices
50e0b944a92ac0f35ee02adbadf989678aaf20fd arm64: dts: rockchip: fix defines in pd_vio node for rk3399
07f0b8401df21fa3f7440065309996361a250c5b arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
8052c75f9a49fc09522818e6c42ccc2baafdf68e arm64: dts: rockchip: add #power-domain-cells to power domain nodes
8c452c2d0d48f12527a2bb9cd38087b276616d76 arm64: dts: rockchip: add hevc power domain clock to rk3328
551847b6ad0045133dffac4d3bffce17ec69ab77 phy: core: fix code style in devm_of_phy_provider_unregister
53ecb5ebc7cdc21ac419a4ca989b9274e07ce307 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4b05488d3d3f9637f21bb5031d5e706ca5b37f06 ocfs2: correct return value of ocfs2_local_free_info()
20915c2b93cc653d6da03f01b9dc0c12129d7a05 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
9ccd3b65f49970f6f656bdbf6cfcd88776d8c37d sctp: sysctl: rto_min/max: avoid using current->nsproxy
645a2317287bdb66b56051b3c75a460412af33bb riscv: abstract out CSR names for supervisor vs machine mode
ccb8f591cbedb03bb986372ffccfc8c7b9440838 riscv: remove unused handle_exception symbol
89da15697674c992094f4dbf2c363ee421a8eafb RISC-V: Avoid dereferening NULL regs in die()
c52d7bd52bb1a738fd4226f4fbc7fea22cdffa59 riscv: Avoid enabling interrupts in die()
8b1801095a7a34b7459bef62933f1c9e534a79e4 riscv: Fix sleeping in invalid context in die()
2df7b89cedc46528ed0b99772c8cf41f8ec34b2b riscv: prefix IRQ_ macro names with an RV_ namespace
8e1474dd40662b07a5bc4a9ad7acde24af43d2b3 RISC-V: Don't enable all interrupts in trap_init()
ffe87ff36eeabd6ac173aa736e15da9edf059d48 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
7e426e4e7730455f44ec4cb006dc39f82030a8bd net: net_namespace: Optimize the code
f8108bfd9f22c1555e33b921ae7850ea207e7721 net: add exit_batch_rtnl() method
f13c2e517f14ad85c8c2eb8a182db29444184817 gtp: use exit_batch_rtnl() method
b6f7f9c6b77ff032d9b68793a15b7a8955cc0793 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d39031330d1530648bb88ddb512f37c8278a432b gtp: Destroy device along with udp socket's netns dismantle.
de6ab0520a27993bb9fd7f68d7c9609028359cef nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
eab6b55fe7cfc6aaa96f7a6c37fa9cc235255345 drm/v3d: Ensure job pointer is set to NULL after job completion
ec34401489348e56b60897a3dfaf557a53d3fc39 i2c: mux: demux-pinctrl: check initial mux selection, too
c9601235b010145ad78cb132750e354289431b35 mac802154: check local interfaces before deleting sdata list
ddc309e824eb24c385d11c8061dead31e1e8cbc0 hfs: Sanity check the root record
f42ee0d86b86eef814297aa7b8cdfba3b30c159e kheaders: Ignore silly-rename files
d69ac2fbf6a081a399a8fbb7135be4d1c23dfde4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
6b154053cec37ba2eb8a1485216f7be7f48c7d11 nvmet: propagate npwg topology
ddb6503aec5e8a06b042c43a345b9d12e65d84a1 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
63ea7dcde928fbf0200395569836918b374b27c3 fs/proc: fix softlockup in __read_vmcore (part 2)
69ed1e4e614e5e3bb9737447adf81194d2dfdff5 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
b49f6359af692b6903b5f68141182c236f80f68a hrtimers: Handle CPU state correctly on hotplug

--===============2125979198621648294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b581148167-6b610708d6fd.txt

837618e520239412189c2f9765d76e5c6ce74aba net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
e7c6661b7276c79a96e048b0f0fdd916c05c6e19 bpf: Fix bpf_sk_select_reuseport() memory leak
29ca8c13a0d27af27c36975d3c7a01e65699e178 openvswitch: fix lockup on tx to unregistering netdev with carrier
442b30e7f34df296cd6cf7c0fe134fe94b44f563 pktgen: Avoid out-of-bounds access in get_imix_entries
6d02500cf804ef04fec6b33cb443efae19bdb69a net: add exit_batch_rtnl() method
b9fd1cbe1f086d53b03d2f802ad2e3166c3b385b gtp: use exit_batch_rtnl() method
de03ff2dfba3810cb4c668faf68f90dac2dd636c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ede293e8ac415571613e564c11015fdcebf7a550 gtp: Destroy device along with udp socket's netns dismantle.
80fccc94ecea513a0b1493df381dc8c18d0ac697 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
298e488f837031201d8ebdea7392dd6e8b623dfd net: xilinx: axienet: Fix IRQ coalescing packet count overflow
0f1baac6fcca7372796095e3e02b5031f9da8959 net/mlx5: Fix RDMA TX steering prio
d1b1183d4b44c3e4a4154c2a17829b10465690fb net/mlx5: Clear port select structure when fail to create
25354de312ddad1631d2cb3d0f8c04d6ebcc23c3 drm/v3d: Ensure job pointer is set to NULL after job completion
88d8e6ecbcbc23fffd2217e2ae5e7ed3dccd60c0 hwmon: (tmp513) Fix division of negative numbers
24f895c3dfd1f1d9397c43c03d1f8c5f1ddf27a8 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
f82b52aa7a9c00ba11a2deab8c4df184fd2d6323 i2c: mux: demux-pinctrl: check initial mux selection, too
5888941689c70d5900533be77c7d571cb063fa1b i2c: rcar: fix NACK handling when being a target
0178562b73ab98eaf0603bacaa76005c76ac51f3 nvmet: propagate npwg topology
3005d60145dbd47a90755b52ba2c4bc2ae9d14ac mac802154: check local interfaces before deleting sdata list
b9eac79e5582863d979f1263e64fd97e1efdfb95 hfs: Sanity check the root record
eea98882db63c372b8c65d1f09468a02606c2c3e fs: fix missing declaration of init_files
e8f90d7bfd78f7bf77e475736680e72ad78bc1d4 kheaders: Ignore silly-rename files
a947092c857babb7cf27f93386d9b8f3bb7424b2 cachefiles: Parse the "secctx" immediately
a7e5025860204e3368d5245ab1a021e84e2be5f5 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
a7b5addb381321664e9c314cd7580af521413531 selftests: tc-testing: reduce rshift value
d2e7224e6a548afb08510dca76143f24a145840f ACPI: resource: acpi_dev_irq_override(): Check DMI match last
e4e4257b787b545cd335e5f171f7adbcf2f33cec iomap: avoid avoid truncating 64-bit offset to 32 bits
f3213068a6dcb73855e78f0646674d3e1570cc21 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
aecc31bc74015d325b4c5a06bec12002129c9ecf x86/asm: Make serialize() always_inline
cf0fb31403b2f2b2ae7d7b396e39fcbd637b0e4b ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
de2f4ac2b221d20953e664d9efae94e61c8983d8 zram: fix potential UAF of zram table
592c290e1890cd14086facdc7c0ef6981fb45aa6 mptcp: be sure to send ack when mptcp-level window re-opens
8ea490e8f29ffb309901509b3b292a826e924eef selftests: mptcp: avoid spurious errors on disconnect
735aa51d93c99e321e230809a9e873ee6d14108b net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
6ee21f7ec2717c7811bcc97a266f2dd3ff932104 vsock/virtio: discard packets if the transport changes
df24a80fac71fc9a6d589790f53531a54eea5e39 vsock/virtio: cancel close work in the destructor
6a3ca1cd856482dc49600f4448b06c9dd7e76988 vsock: reset socket state when de-assigning the transport
70ed21d63da402faed7e9eb4e9bae37607db3c2d vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
d0a4f05e4d1bb7b053d2474caa34310b8fb63007 filemap: avoid truncating 64-bit offset to 32 bits
2ced8b95b9cdee7171ca0679de1280add12ef6b7 fs/proc: fix softlockup in __read_vmcore (part 2)
f0839ba43ff18eadb379f91b6e9ae19230322e6c gpiolib: cdev: Fix use after free in lineinfo_changed_notify
3af520a81f2f8c495872026a5af8ee402340eb00 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
dcb1a63d3df4ed29d6af3ec8d8a72ca846a7b0d3 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
88d6dcfe63a4500e7a3bb2ff65d9d24f1e0f31aa irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a6a433969e62a1f555af1f02ac9b16c804e564c7 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
e69410eeef9309cd9f2186f237a3c7167ce397cd hrtimers: Handle CPU state correctly on hotplug
a7961627fddf181998676fd7fd52539d41dc6879 drm/i915/fb: Relax clear color alignment to 64 bytes
6b610708d6fd72bee1076e741a52b4e690773390 Revert "PCI: Use preserve_config in place of pci_flags"

--===============2125979198621648294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a63342877b1-758d9edd7eb9.txt

99d7f909c85902dc86072f1bc8a2a5b7f01bb636 efi/zboot: Limit compression options to GZIP and ZSTD
f861a66f961181aa81b8306cde0763669ad12b02 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
db06d0112c1c36d406a3f862a051e20481c03180 bpf: Fix bpf_sk_select_reuseport() memory leak
923bdd131a687e802371491396599a56bbae0f57 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
05968fc3b06500d4af312c81c1fb57f1fa8c4318 net: ravb: Fix max TX frame size for RZ/V2M
0a60d7c7310b30956dda17d9f5e7f7619af7acf9 openvswitch: fix lockup on tx to unregistering netdev with carrier
a226cd95eee4b2d9728fa14923acf3f442811f5e pktgen: Avoid out-of-bounds access in get_imix_entries
dc09007a09e3e75dc4549627e802be70e976e8a2 ice: Fix E825 initialization
99c9d12aaa7a653672676e6ed054f301aba95c3c ice: Fix quad registers read on E825
f4959e156cfda173901d97c968571fbd38697f8c ice: Fix ETH56G FC-FEC Rx offset value
e9c5499bc40c28bb238319cf155f69b4df34d440 ice: Introduce ice_get_phy_model() wrapper
8bd7108c5d1481c03756388cf811f197d0ba3196 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
bf5b59f8d36a1acf49736d49eaea3b721f39fa3f ice: Use ice_adapter for PTP shared data instead of auxdev
35143090a21a8cc815c7f36e85efd651c4da5bbc ice: Add correct PHY lane assignment
78d92b80b0bd3328b6ac8b1a1a4ced91a8d4c8e7 cpuidle: teo: Update documentation after previous changes
05c3fd6feba650f88750cecde2cdf83db00940f5 btrfs: add the missing error handling inside get_canonical_dev_path
4c0b009909ee65f3717f57cca0a6180e14db5c3c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
601e331bf2f9afed350542b51cd2d9679d75f51a gtp: Destroy device along with udp socket's netns dismantle.
56db373dd0380b366b12467df09d2101dca5978f pfcp: Destroy device along with udp socket's netns dismantle.
24dabcdb7fbdcf271ed5fca56976fb5f1a680f4f cpufreq: Move endif to the end of Kconfig file
ff5d5bdb58bcea16a56840cbb45a9a5ca861e7f2 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
39067d65c1c23289a63e0cb26b479fc8a00a6448 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
45b8e6817bde548b9238d16796796230508df25a net: fec: handle page_pool_dev_alloc_pages error
87899cc9467c4aec9903f7be078653f1cd072a26 net: make page_pool_ref_netmem work with net iovs
b3b0bd70585e33f4cab88011ca0f5c607e170312 net/mlx5: Fix RDMA TX steering prio
00a2f1188bbf245261a548c3f2d90c5bbbb0ed64 net/mlx5: Fix a lockdep warning as part of the write combining test
78a23c2f037ec1c9c5cc82e7a63e6d6fef733fac net/mlx5: SF, Fix add port error handling
fab5e8c79590767444e62a2ae87645452d830b96 net/mlx5: Clear port select structure when fail to create
39f1e26948e277547512e1d040448d73a9cf1e3a net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
b4c5a77fe58d8974828834d065f3f456d0a93fbf net/mlx5e: Rely on reqid in IPsec tunnel mode
271ac835f101d7347e17bac3791b6f9c5071aee0 net/mlx5e: Always start IPsec sequence number from 1
975b0c4e369eca6492bc9e487708b49ac2f5ff5b netdev: avoid CFI problems with sock priv helpers
0557edc12aedd73a5849eb1557e0e91752175469 drm/tests: helpers: Fix compiler warning
28cb23c9f886af5e610ee7e2f02fac65f2028a24 drm/vmwgfx: Unreserve BO on error
ac02baa54c7276e58e46c94932eb0ccd02f08a0b drm/vmwgfx: Add new keep_resv BO param
facc3778ca211abab5586ac5d4b92beb219638e9 drm/v3d: Ensure job pointer is set to NULL after job completion
b9edd998db424220bc32bc4a6413756d89507d83 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
62661987e47e6493c8f1c6099aea13f435da46ce soc: ti: pruss: Fix pruss APIs
a7ddbb707dca698e8edb28a75fdcb6c8acfd0e9c i2c: core: fix reference leak in i2c_register_adapter()
b265a119d814cae191b1b389008f7fdabd907efa platform/x86: dell-uart-backlight: fix serdev race
fd2a56c65c41701826e274b8d2b99e4494035836 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
d5a693f9475c91dcd313144dea1fd42dc7d50318 hwmon: (tmp513) Fix division of negative numbers
567a69cb5f0d091e0d7eff0fdc141f225653b71b Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
170ec6da4889db02488aa68b6064f5347a6327e5 i2c: mux: demux-pinctrl: check initial mux selection, too
0c276b3ef74a628ddfc48e31ff63204f1aa45b36 i2c: rcar: fix NACK handling when being a target
6367ae2611713a60df2a2010580f16bcee404d7a i2c: testunit: on errors, repeat NACK until STOP
278aa4c766c89b8c4ff0012d3ac61ad73c459c8d hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
a033d2d53141bb87e80b6ab4c5a3d0fc2021923d smb: client: fix double free of TCP_Server_Info::hostname
92ef7bf21ae296f3703af081ceb72221aace178a mac802154: check local interfaces before deleting sdata list
bc5a158b86988a5a9a1109ef903cc162d580cae5 hfs: Sanity check the root record
cbb6efedb5d885843f416730de81870c99176e0d fs/qnx6: Fix building with GCC 15
9fe383281ac5f8b6f22b5508c0ef4ab5106075a4 fs: fix missing declaration of init_files
acac6381c875d75ebaf0b3c435cd834dc7349193 kheaders: Ignore silly-rename files
d0a8e451344326b4d1fa7f6daa4aa7857016c30c netfs: Fix non-contiguous donation between completed reads
885b751a357b952cb4a499af10ec51268d7202cc cachefiles: Parse the "secctx" immediately
863289958111b67ce3b9c2af2c09910381ffc510 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
2db3aac13f97014e112d224bf5446583837e4db6 gpio: virtuser: lock up configfs that an instantiated device depends on
f3b0a5dc6a950f206a8b3b73fe8ac02120604a09 gpio: sim: lock up configfs that an instantiated device depends on
4f36deeb678fad710a332536b7f47b7c4c8a0360 selftests: tc-testing: reduce rshift value
b7c18620f374650b149da8603cb210fcb8ad1193 platform/x86/intel: power-domains: Add Clearwater Forest support
4cad262537afcc49e224d95085f40cb9a7239d77 platform/x86: ISST: Add Clearwater Forest to support list
98c5878c9c615d7ac1a8e1b6912df8de133cad9e ACPI: resource: acpi_dev_irq_override(): Check DMI match last
a92bdf70b35faab67bdf97fb3cdbc715ced0d187 sched_ext: keep running prev when prev->scx.slice != 0
ada99a977b5d6e4aa6b6025d1ebe6dedb9bede96 iomap: avoid avoid truncating 64-bit offset to 32 bits
82abdefff0bc28916cee64bbb010077a06b0a4d6 afs: Fix merge preference rule failure condition
855317d114b3612d1fa9ba114f15e5f853af6353 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e7e44a4f3ffdd9e7286c62fd62fb32979da342c5 selftests/sched_ext: fix build after renames in sched_ext API
0d725063403f8061d2118d34d70b4d6a17393d01 scx: Fix maximal BPF selftest prog
7e8f4c894542d4559e0cfc913757e299e6f0899d RDMA/bnxt_re: Fix to export port num to ib_query_qp
3181ce0a01c72d0411d81257355e0aa22e7c3303 sched_ext: Fix dsq_local_on selftest
01a9a6e2e76c7df97fb4518d885c4b25308fc1f5 nvmet: propagate npwg topology
38399832d9f2badabaa2f8bdffac8e45715fbe05 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
9816bc8b7fbe59122dc580c6fd3d589efe5ed1d5 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
1b4ef8ab4bb5b26b9be4ee999464cd2aca0ce247 x86/asm: Make serialize() always_inline
2ced534d91f5f9ad8a4b2807dc9cfc60136cdf5c ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
2600e89998f83e041ce3aba96ace6d58c5b7d0c6 ALSA: hda/realtek: fixup ASUS GA605W
ae1a12597323d71c25781f5988abc04f494aa241 ALSA: hda/realtek: fixup ASUS H7606W
c95ac1d45cd1c6333253fcf2232ce18df5d8bbf6 zram: fix potential UAF of zram table
794940b5f94fcc094dabd93cb221d7158d09cd60 i2c: atr: Fix client detach
c0022db4de5595fd58b7d57b54973ae83ab66456 mptcp: be sure to send ack when mptcp-level window re-opens
048795b491acf8aa3b42affc8a4990c1b7400e6d mptcp: fix spurious wake-up on under memory pressure
7e5aea00f5a558dc5ea838803437afa5fdb1e163 selftests: mptcp: avoid spurious errors on disconnect
53aabf28fbd07d0aa0238aa6f852ca4a2b68c5d1 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
1e94b4bf5d030ce98bd6770493ed1daf4c38803b vsock/bpf: return early if transport is not assigned
0bc3e3d58248d6cb8f2ffa534efc9d8e803607e4 vsock/virtio: discard packets if the transport changes
e53b7079cae9237145e2a3d10b5905172acb9327 vsock/virtio: cancel close work in the destructor
fcfdad342528a832c568ccd189ad37f20128b3d3 vsock: reset socket state when de-assigning the transport
15118efd819643d8807b46cf3b0dc74f197889d3 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
3cc10f2f4c621fcf8f247bd7a8bbeeec9d62e9c9 nouveau/fence: handle cross device fences properly
7fc71442f9560f259adf510805b40d28fe87ffc0 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
76841f35fccfb42e7760257ec688e1539866a1e7 net/ncsi: fix locking in Get MAC Address handling
f68751d946ce34120d50dd3d50ff353b77e9746d filemap: avoid truncating 64-bit offset to 32 bits
cc6420c6d81966d662cd7990f39fa102e54c78fa fs/proc: fix softlockup in __read_vmcore (part 2)
093556019acd531826dc35d2137496e4708edc55 gpio: xilinx: Convert gpio_lock to raw spinlock
0b7ef814c3227b93cda61b2f30a907ebf00cf10b tools: fix atomic_set() definition to set the value correctly
ffad5d98a59d99cff8a5bc0849d076294aee0df4 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
1a84ef0b279b84791caeaa9cc035fe91bc74db28 mm/kmemleak: fix percpu memory leak detection failure
cc4c5ceed0bd4e7733b3f31dace0129171dfd66f selftests/mm: set allocated memory to non-zero content in cow test
d1a26842b452daccbb0b5f9d1ea1fc7d9596b3d4 drm/amd/display: Do not elevate mem_type change to full update
cb0bbaa027f2ff5e4283991793b73d72709f2e57 mm: clear uffd-wp PTE/PMD state on mremap()
4ad7b9632150a1ad6f241bb95888556b83e646f7 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
86433b3c9f8148e7c6d0279238473cbf83a9ad77 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
5ff6153910d1775633c5afd6bb86e2f824db1079 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
c15d150a8a0f23a332fdae489ce5250b1cd61375 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
0c6cd9399ec8f88df8be40e095bea3438c38455e irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
846502a198cd6643b4004d3ce1956564b53f2437 hrtimers: Handle CPU state correctly on hotplug
1306bf73cbf1166f4b155fdf0fc70a003fd24319 timers/migration: Fix another race between hotplug and idle entry/exit
e98b6172244542a370dba40c2e71c27251c0d568 timers/migration: Enforce group initialization visibility to tree walkers
4066df62e2eecd9f5cb380ceca72fadded4ea8de x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
98d3d2953f015c2d101e03c918ab0ae116bb07c6 drm/i915/fb: Relax clear color alignment to 64 bytes
a211d158469e958f29083b44cda6b578bdc955e1 drm/xe: Mark ComputeCS read mode as UC on iGPU
ce39fc005352fba8e100fb5512a95f6afc502914 drm/xe/oa: Add missing VISACTL mux registers
e5feee8e2f3388fd48fa95426cb2d9359b555527 drm/amdgpu/smu13: update powersave optimizations
caa9217a86b16946f8e6f12a6eb2cc2860b19b4a drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
9e8c25635f5e989e91567e8dfee54d92ca477315 drm/amdgpu: disable gfxoff with the compute workload on gfx12
409225c8a4332ae7407fdca13ae06a24ead68bc9 drm/amdgpu: always sync the GFX pipe on ctx switch
6788185cd0ef6fc426227273945999968b94f8db drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
bc047889b8f46e9dff44839e4ca927f53f8dd5d4 drm/amd/display: Disable replay and psr while VRR is enabled
6ad56df0f7719226a0661df2085122460eec8e9e drm/amd/display: Do not wait for PSR disable on vbl enable
91ecb091fa4f35fe80c7ad3167a613e6fd36a74a Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
758d9edd7eb907f62eda49771b12202e264b413d drm/amd/display: Validate mdoe under MST LCT=1 case as well

--===============2125979198621648294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b376f482b6-807a3ba198be.txt

8b4e98873086865cf3422569077b29b7e0e0ea39 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
ff5129a9138ea7c18f2ba80990825ef5adfb66ca bpf: Fix bpf_sk_select_reuseport() memory leak
82d9e573300786ae1fa49e77e23d4272075de601 openvswitch: fix lockup on tx to unregistering netdev with carrier
ed7d13d46e7961b06ba62035edd5274f2ae3bff3 pktgen: Avoid out-of-bounds access in get_imix_entries
b96ee4dde265fec06041c82fb56273c66cb81839 net: add exit_batch_rtnl() method
36468885ec36e61dd81dccf9f31c8be1f25ee362 gtp: use exit_batch_rtnl() method
b39ebdc3b1dade6b25f7d22bcfdcfef760d29938 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ac2067d1ee7505539545258bf2e16524c13e02e8 gtp: Destroy device along with udp socket's netns dismantle.
63c84a3e37a348fde6b9beeec75c79dc14067f49 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
8159684576432e8daf882c7851129763fb60573e net: xilinx: axienet: Fix IRQ coalescing packet count overflow
4a604eab3d10396a823dd91c37d7a824d6edce16 net: fec: handle page_pool_dev_alloc_pages error
fbb4a155be380fc85bb425fc5da7f5f0ec9ead40 net/mlx5: Fix RDMA TX steering prio
7be07215ee6b122bb2e28a1d34d6bec9afad89b3 net/mlx5: Clear port select structure when fail to create
766097d3e766eb1b73b265c64ae9ee2a9c091455 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
3a6f376af22a0fd88dbdfab39e55f575c83027b8 net/mlx5e: Rely on reqid in IPsec tunnel mode
12f44f32e07497d2f69b83fa404d3f08135ba6fa net/mlx5e: Always start IPsec sequence number from 1
d334b27527a1b2dcf0fb16c5a4351ad1751446d1 drm/vmwgfx: Add new keep_resv BO param
b033c1a707fccf8fc4b90ff231cdf67003c4c30f drm/v3d: Ensure job pointer is set to NULL after job completion
a0780ec87028e9fedfcdb9d02ab90c85f0451532 soc: ti: pruss: Fix pruss APIs
e1e9a5356b23a6bf61ae2dc91749432edd42d0a6 hwmon: (tmp513) Fix division of negative numbers
0f9dc4b5fad552f194dfd8bc924ceefba02e4890 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
634528a2145e39865ef45562cee76b76284005a8 i2c: mux: demux-pinctrl: check initial mux selection, too
e935282710a10b119aad1bd13f8c9446bd93e2ec i2c: rcar: fix NACK handling when being a target
4f6f25541c70e9bebcbce48e95840fcab8c69755 smb: client: fix double free of TCP_Server_Info::hostname
1b37ee4359c8f8c8bb8ad09d4735b7d120e7ed93 mac802154: check local interfaces before deleting sdata list
b27bdfb2deca2b92bc6350e9d490b9cb86e21a06 hfs: Sanity check the root record
7eeb2fc16339c8093492315d1299117610611734 fs: fix missing declaration of init_files
5c2aef707be33a973b6c6e2ac5e2806bc06b4d26 kheaders: Ignore silly-rename files
917fd1bbd3fe1f2485efb91b08513422f6829e8f cachefiles: Parse the "secctx" immediately
38dd91181999bc67cf2136575b0fffa65f8961db scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
245ce03d4e0878ddc5076f2ac22c81f046160f36 selftests: tc-testing: reduce rshift value
e9cdb11c79715658a08a826e01f277f2550fb891 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
57190426739d3f2aac70b02a7eba693c0ec28d23 iomap: avoid avoid truncating 64-bit offset to 32 bits
532a6139cbac0787ddc69d4dd2df320d7bc54db5 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
c3246a889ac94238fb828a5ac2bb6731f6c53f2f RDMA/bnxt_re: Fix to export port num to ib_query_qp
61cf08b67287485be6820f806ecacaa149dcbfe9 nvmet: propagate npwg topology
946330a276d4311a2531ebb9eb309ed9516a7797 x86/asm: Make serialize() always_inline
1cd271b8b6531f85db73ed80dad86d3cd527cf97 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
202d05b584acc8483f8b2eb392ceb2b49e51f474 zram: fix potential UAF of zram table
4385e673580b48bf2f2b1721cb1dbe39151d9551 i2c: atr: Fix client detach
8997ed1f890baf945a1b466626d7fea6dc866b4a mptcp: be sure to send ack when mptcp-level window re-opens
19a2837eb4d95a318d70601edae90db95040a81b mptcp: fix spurious wake-up on under memory pressure
fd53912e33c66b30379e1fde98259508544b9edc selftests: mptcp: avoid spurious errors on disconnect
321ccfbf7bb732e501cb60b443331af3e802c951 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
17db208272046dbf6a505ff902aa0a49ce337df1 vsock/bpf: return early if transport is not assigned
1f7044dcce860c6e971fde66c802841ec384b95d vsock/virtio: discard packets if the transport changes
a9aac5264838ed07d3f3788b7b9c5a92f9b76ef5 vsock/virtio: cancel close work in the destructor
2d75a30d741a2ee206ea7929555bcfb0024d39ec vsock: reset socket state when de-assigning the transport
2c7315496b8e7dabce1331ab418619f7a49ce393 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
128708ef2f937529ef36b536b164eeaab45e2a48 nouveau/fence: handle cross device fences properly
a3f729eea589d5e7ace9e29a2b8add0e140f8252 filemap: avoid truncating 64-bit offset to 32 bits
49a9f1137e9c7f770ffe29d44f1af74345f3413b fs/proc: fix softlockup in __read_vmcore (part 2)
a6a701597746a77d66c9cf9628c73ddbf520d2d9 gpio: xilinx: Convert gpio_lock to raw spinlock
2bf85276e82e355acd65f63aa33c9f3ec1f9ad6e pmdomain: imx8mp-blk-ctrl: add missing loop break condition
f65d5b0b4f9944bcf3cd115c611abdef3abab342 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
f370666b3670ad980f157d64e377507d74fbe48f irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
5854277b70fc1bf41430cc61e6b20adfbd4f9b62 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
5c55be60d8beb0917d2da629a685e3ca116b2ce4 hrtimers: Handle CPU state correctly on hotplug
f0d0092604051f4fe3b811685f3fe605e1181ed6 drm/i915/fb: Relax clear color alignment to 64 bytes
c98ae22293f4182ad74e91bcd290f27085c11c0b drm/amdgpu: always sync the GFX pipe on ctx switch
be8c13cc0b9f5d27c0cd21bb6e26cbb374ccd615 Revert "PCI: Use preserve_config in place of pci_flags"
d3ad406f657b745f67d919fd743e00f4b937c782 iio: imu: inv_icm42600: fix spi burst write not supported
8eff1cec13298d1acb79fca69fc2b5fc5f299ad3 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
807a3ba198be6e8aa29d576a75b910f212911cc4 block: fix uaf for flush rq while iterating tags

--===============2125979198621648294==--
