Content-Type: multipart/mixed; boundary="===============2791932483523878747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Tue, 26 Mar 2024 22:42:59 -0000
Message-Id: <171149297993.4274.14388866335105360447@gitolite.kernel.org>

--===============2791932483523878747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-5.4.y
    old: 84075826304f1a297838de6bcfd9bd84f566026e
    new: 24489321d0cd5339f9c2da01eb8bf2bccbac7956
    log: revlist-84075826304f-24489321d0cd.txt
  - ref: refs/tags/v5.4.273
    old: 0000000000000000000000000000000000000000
    new: 614d7e69ed36e48f9939ef9e6295c6471b02b34d

--===============2791932483523878747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84075826304f-24489321d0cd.txt

2692b8a01667275717b6737a0cbdf938c3018868 io_uring/unix: drop usage of io_uring socket
cfb24022bb2c31f1f555dc6bc3cc5e2547446fb3 io_uring: drop any code related to SCM_RIGHTS
ef5de5d5057fad2f957fb94ddb104abbc4932e90 selftests: tls: use exact comparison in recv_partial
4c00abb52a245db21f3be3c8f17caa15ed37b59e ASoC: rt5645: Make LattePanda board DMI match more precise
025a8a96c7ef3ff24a9b4753a7e851ba16f11bfc x86/xen: Add some null pointer checking to smp.c
7d7fa0bea3bf3dc02bd6c0a54b807f3b08ea732d MIPS: Clear Cause.BD in instruction_pointer_set
69dd0a99daffcc5a6b2cd85f33b9c27a2b794584 HID: multitouch: Add required quirk for Synaptics 0xcddc device
c411a3c828dee75c7c777e953563bb422be422b9 RDMA/mlx5: Relax DEVX access upon modify commands
b43b1a7062337c0a244886b03404fb2c85d1d5a0 net/iucv: fix the allocation size of iucv_path_table array
745718d00f13203719745166aabdeab00aea7866 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
5d8afc25c7714ff528271f4fa3f5eba74803a75e block: sed-opal: handle empty atoms when parsing response
890a1b31fa2bfb71e18bf61162aec3cc1adecd93 dm-verity, dm-crypt: align "struct bvec_iter" correctly
2daa2a8e895e6dc2395f8628c011bcf1e019040d btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
6e9c1139924078e055760c36904c586b0594cbb6 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
5f369efd9d963c1f711a06c9b8baf9f5ce616d85 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
da17f556ad182ff576a887f43068b2d13d916af7 firewire: core: use long bus reset on gap count error
fa14a15373626ca7bbe2e73b3a8675c445a7bf6f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
5f3c13930bdaf1b5c7497bf33f3828351777641a Input: gpio_keys_polled - suppress deferred probe error for gpio
f1d3be9eb9805b1f75b0c83a4cecf74652ac46a9 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
9f27f4d5d1f4f099a9b113fde525abed37fedadb ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
3f6186cc654ca6b93c6abe26a5ab6485d3312bf2 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
772a7def9868091da3bcb0d6c6ff9f0c03d7fa8b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
44214d744be32a4769faebba764510888f1eb19e nbd: null check for nla_nest_start
72dacc72b25c04117dc82e016ad5839f8a349a85 fs/select: rework stack allocation hack for clang
1a54aa506b3b2f31496731039e49778f54eee881 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
7cec7d83882c24f161d33919a6d21b1dd2fee3b3 timekeeping: Fix cross-timestamp interpolation on counter wrap
fee4e84c4ea2c3b73870f8c8f0a32e8394e628c8 timekeeping: Fix cross-timestamp interpolation corner case decision
be269709808c4e56e037f0574cdac216aeca729e timekeeping: Fix cross-timestamp interpolation for non-x86
88a9dffaec779504ab3680d33cf677741c029420 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
801be44049f829fcd467c5d0f09a662d083549d6 b43: dma: Fix use true/false for bool type variable
31aaf17200c336fe258b70d39c40645ae19d0240 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
47ec637b118f3fb6327746ae7a103b24a9a7ac48 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c668f0f8255de382871c69f812b3075409e09c57 b43: main: Fix use true/false for bool type
12062b149f2988c4f98cc9287702787c385b54a4 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
8c6210d175ebd697dc907112fee56bae5e08bbf9 wifi: b43: Disable QoS for bcm4331
1bda3ff1fdb7711b2697e7a35abd0daffb2411fd wifi: wilc1000: fix declarations ordering
e556006de4ea93abe2b46cba202a2556c544b8b2 wifi: wilc1000: fix RCU usage in connect path
76ac9c141e10402ff2463d2c52014c35fecb3d17 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
4bdfc38a983d40376962e5aad5f80c812dc91aee sock_diag: annotate data-races around sock_diag_handlers[family]
ef036a0598fa48ae2cd493918a80be31057fad74 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6fd90614971b9ed2d105c4187a7109c238da7b0b net: blackhole_dev: fix build warning for ethh set but not used
bea9573c795acec5614d4ac2dcc7b3b684cea5bf wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
e1f7fef6e224bee8869411277372a0d0c8140528 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
cf0d888ea7a15409976a82768dcb81ecfe0b8ba3 bpf: Add typecast to bpf helpers to help BTF generation
6f51d61a43837fd8ac05ed6ed98410df79f9e0c3 bpf: Factor out bpf_spin_lock into helpers.
6bbbd2fd086a968367511bcfb30d92dfbf193ce1 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
adcf4eeb34debe1d3221c54428f9868735ee362e arm64: dts: qcom: db820c: Move non-soc entries out of /soc
1f685fa06c5ed61c32eb14efd8bd8944447ce202 arm64: dts: qcom: msm8996: Use node references in db820c
a8f36506567131349d86cefe3e1c40b6e080a13c arm64: dts: qcom: msm8996: Move regulator consumers to db820c
2eb2a5d6f5edb0f7557fe072c9e1192388cf0f66 arm64: dts: qcom: msm8996: Pad addresses
ea96bf3f80625cddba1391a87613356b1b45716d ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
073b5bbb136120e1523f17cddbee622e3a10f2b0 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6234e09e692e14c0489ba63da7435fef26c2e33e iommu/amd: Mark interrupt as managed
a4fc14a6623d405d92a260d736d96ecf982efb80 wifi: brcmsmac: avoid function pointer casts
f434eacad6bd6680985071ab23908e3469f36bcd net: ena: cosmetic: fix line break issues
de8abc894bbe1d3584c8b32e1e2dabd15bc1aea9 net: ena: Remove ena_select_queue
174e3c8ee7de72803d9cdeffb0700bd7139fee37 ARM: dts: arm: realview: Fix development chip ROM compatible value
8deafa61fbdc58cc1384768c6cb45d47240166a1 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
0655698da80a25c7284ecded8d02ca8c1e2e7ed7 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
33b498a123af66d8a4c3e814c67d2add09537977 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
450ac90ed4537c63763cca47730ebb0efccfd2d7 ACPI: scan: Fix device check notification handling
52018aa146e3cf76569a9b1e6e49a2b7c8d4a088 x86, relocs: Ignore relocations in .notes section
bfa9d86d39a0fe4685f90c3529aa9bd62a9d97a8 SUNRPC: fix some memleaks in gssx_dec_option_array
8081d80a9255c8d1a7fde4ce424134b97dc15e51 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
141897c5b0d41c1c43ab56235ae3a222b670570f igb: move PEROUT and EXTTS isr logic to separate functions
03df15b579fce99c1d2d1ff7efcffb1b87c39b45 igb: Fix missing time sync events
f6177a17236fd9822fc3081bd51163d446c797f8 Bluetooth: Remove superfluous call to hci_conn_check_pending()
54a03e4ac1a41edf8a5087bd59f8241b0de96d3d Bluetooth: hci_core: Fix possible buffer overflow
8a8b6a24684bc278036c3f159f7b3a31ad89546a sr9800: Add check for usbnet_get_endpoints
92c81fbb3ed2e0dfc33a4183a67135e1ab566ace bpf: Fix hashtab overflow check on 32-bit arches
21e5fa4688e1a4d3db6b72216231b24232f75c1d bpf: Fix stackmap overflow check on 32-bit arches
a9f5faf28e303ec8d563de0fe20fb70248132af9 ipv6: fib6_rules: flush route cache when rule is changed
ec6bb01e02cbd47781dd90775b631a1dc4bd9d2b net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fb6639c7489bb76ad6b548917d1bf3d4eade5d37 net: hns3: fix port duplex configure error in IMP reset
2e7f3cabc698c94664b27d8f853bc49a17830a4f tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
1bd08e531473d4fc6b9768b73c17c14ded82c0a8 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
b9979cae626fb4538e50f6328c8f4597d3f5e7c1 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
26843eefcfddd9a1a4d46ca7e147bd5549236e1e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e06f0d3f66e534a03a0225d5b9049793f62080a7 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
3b1e8a617eb0f4cdc19def530047a95b5abde07d nfp: flower: handle acti_netdevs allocation failure
6070692ea3e67e056fbfb83557efc9438554f8a8 dm raid: fix false positive for requeue needed during reshape
da7ece2197101b1469853e6b5e915be1e3896d52 dm: call the resume method on internal suspend
f05631a8525c3b5e5994ecb1304d2d878956c0f5 drm/tegra: dsi: Add missing check for of_find_device_by_node
85f28e98c5e80b14742fa425d6fb4bf3970896af gpu: host1x: mipi: Update tegra_mipi_request() to be node based
e04e773fb868b74e5f04a3e5f3369bf9c40ea72a drm/tegra: dsi: Make use of the helper function dev_err_probe()
b4cb57ec2c2bdf6bf7113651bb165adc8a31b125 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
030d46f859719c4aeb3e32a5450bff5aa46f4421 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
91dc47cd72f2940279472e1ff394fda1ce24da05 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b061b28b66c6884aa96f31b4b2b935f506fbd6be drm/rockchip: inno_hdmi: Fix video timing
f1dfd026cdb5f0552fcc0f976831617f45b295e4 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
cc31a90eb79f45e7d2ca9bd48563cff10f39beac drm/rockchip: lvds: do not overwrite error code
ba34d8a5aa857be24e1dd5144d9dea9976d99172 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
daf21394f9898fb9f0698c3e50de08132d2164e6 media: tc358743: register v4l2 async device only after successful setup
adc8a9167660abde1fa030acbaaefb4ff5790381 PCI/DPC: Print all TLP Prefixes, not just the first
1d4d67417353d7f8dc81c2d6649ad3fc13aedfa0 perf record: Fix possible incorrect free in record__switch_output()
e019d87e02f1e539ae48b99187f253847744ca7a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
639155da9bd168b92336dc5f52120528d81b163e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
2e6892b2be82145cda5eca0782c88a3ee4ce672b media: em28xx: annotate unchecked call to media_device_register()
8269ab16415f2065cd792c49b0475543936cbd79 media: v4l2-tpg: fix some memleaks in tpg_alloc
0175f2d34c85744f9ad6554f696cf0afb5bd04e4 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f20c3270f3ed5aa6919a87e4de9bf6c05fb57086 media: edia: dvbdev: fix a use-after-free
7f82802d47b05472f8a5d5b061f798fd1907344f clk: qcom: reset: Allow specifying custom reset delay
48846ddc715cfe8ef2d4836a1d3d99901101044a clk: qcom: reset: support resetting multiple bits
026d3984a1694f09cb58df7215664beb66783136 clk: qcom: reset: Commonize the de/assert functions
68435ffc1c1a306111073c71f599b272be04f509 clk: qcom: reset: Ensure write completion on reset de/assertion
ff29b5f9f019a5eb7a767f4df954bb1061a2619e quota: simplify drop_dquot_ref()
49669f8e7eb053f91d239df7b1bfb4500255a9d0 quota: Fix potential NULL pointer dereference
00b07b4962fdbe40524af958b0ac97e20d28134b quota: Fix rcu annotations of inode dquot pointers
79ab81939318d69dbf0524f00e1e45d97ecd0ed1 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
9df9108a9144dfbcab980359078dee8022dc9546 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a0ae3335b365c6d15c7f36c4383a1b4cdd803f57 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9e411c40bd1be12b00b0c6a6e1af3d8d4b37ae32 ALSA: seq: fix function cast warnings
cf95808632929102a32abf79b787158a245a0ab9 perf stat: Avoid metric-only segv
8c2e4efe1278cd2b230cdbf90a6cefbf00acc282 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
013fb5051821e5394fb7c3f586f2732ae05aa974 media: go7007: add check of return value of go7007_read_addr()
e9d391cc70d36fe24fd9f3446560dd001710a764 media: pvrusb2: remove redundant NULL check
d2f3c762bad0019f3bcebad8d7aa4f6b5d967c4a media: pvrusb2: fix pvr2_stream_callback casts
2e1120e48062f2385df6b138d0b27ad46d62fcf2 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
9b074f2ed11728970e95c843211bd005a970911c drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
44163c73b0ddffee8c647f3d6d1f8d472693457d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
f27aaaecf747fd5aa560708fadfaab8794149ac1 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3472fa83d97e0a9debd0081a45d6775b16cc7740 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
ac1170674d5460a87c9ed1269d4354b687dd9ee4 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
4b6569e14226f25a2b6c018ea1d3002d30d2d314 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
a8c73f0439f3c6209bcee8bb662942c352b74dfd crypto: arm/sha - fix function cast warnings
d9d4d1363bb147e6581e53667b1d704eeb6161e1 mtd: maps: physmap-core: fix flash size larger than 32-bit
8df143c608fc2aa6d3be60eed76824d1e26b2a73 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
23d57b99ca3f368ecfd8c197901947ef75175307 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
86c10c56f253eca9147e81088f45cfe96607fa76 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d29ed08964cec8b9729bc55c7bb23f679d7a18fb media: pvrusb2: fix uaf in pvr2_context_set_notify
fa8b472952ef46eb632825051078c21ce0cafe55 media: dvb-frontends: avoid stack overflow warnings with clang
291cda0b805fc0d6e90d201710311630c8667159 media: go7007: fix a memleak in go7007_load_encoder
25f576552133fe556217de47ef8917ddf328c6e6 media: v4l2-core: correctly validate video and metadata ioctls
fa83fca55cbeb6a2d0b7e57fe4360429ebc40fd0 media: rename VFL_TYPE_GRABBER to _VIDEO
353f980a5d7a0b882f67a657ee2a0d24abd6d66f media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
af37aed04997e644f7e1b52b696b62dcae3cc016 media: ttpci: fix two memleaks in budget_av_attach
dfde84cc6c589f2a9f820f12426d97365670b731 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
41eec45c71269c7964bff64e886ef5f866a9ec41 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
a6e96cc2656055a0613dd1a712ba6d0914d45650 drm/msm/dpu: add division of drm_display_mode's hskew parameter
bb9981f915b979ec2bf12265dd1b590e989157b1 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
40a89f1bc42dc5cc5c04b57be6868d4dd34119de backlight: lm3630a: Initialize backlight_properties on init
1c8d8c6b4e70784aaa833e09ed1e5cc95945ed87 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
12a0153f78c7d4531aac03e70f155ab722a5fb49 backlight: da9052: Fully initialize backlight_properties during probe
8c351a9ef5f559e76a14677d11c1951e6ac60290 backlight: lm3639: Fully initialize backlight_properties during probe
c8c038beb40c37b595af088bb1d7ba896e2e7874 backlight: lp8788: Fully initialize backlight_properties during probe
a1129b09228fa42c4f15ba4cd0e405d8d44ed813 sparc32: Fix section mismatch in leon_pci_grpci
d7ae7d1265686b55832a445b1db8cdd69738ac07 clk: Fix clk_core_get NULL dereference
6d5dc96b154be371df0d62ecb07efe400701ed8a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
39b1af7bc99de030c25df5c26bbc5cbbac81a8fc scsi: csiostor: Avoid function pointer casts
2b38dbd7facdb22f496c3ebdbbf0335af83a8c28 RDMA/device: Fix a race between mad_client and cm_client init
3b8415daaad26fb117baeb7d1b14a9c36b6575e9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
e95eeb7f7d8c07ea238805ac21450e780653cc8a net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
bcc3ec2bdbdac2f11b1f8643bf3c5d4368d18a85 watchdog: stm32_iwdg: initialize default timeout
afcbba70bf553f00c7703627378e28debcbcf815 NFS: Fix an off by one in root_nfs_cat()
854ebf45a4ddd4cadeffb6644e88d19020634e1a afs: Revert "afs: Hide silly-rename files from userspace"
bd2f4df259453bf63cc040f0b41bd086190340ff tty: vt: fix 20 vs 0x20 typo in EScsiignore
f1c9a0c3381449df69767b5114873e3c145b6ab0 serial: max310x: fix syntax error in IRQ error message
a8cc354a8155f6205d27ccedccba4e51d06e572f tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
ca6279d1a1ee524a521337e96a841c7630b7090b kconfig: fix infinite loop when expanding a macro at the end of file
8dd52ab78fd34df9eaec4714472a453e63058628 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
f6bf49e76f05a36f3f9e55b0e28042ae8fff3d77 serial: 8250_exar: Don't remove GPIO device on suspend
254b27c4ae2d702165b089e133b5b499aa0a1427 staging: greybus: fix get_channel_from_mode() failure path
b63362b317a87c9072e79e70ba1217f069b81dfe usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
305c31b9707d21338b7ed372b6a21c1c94bb457e octeontx2-af: Use matching wake_up API variant in CGX command interface
48cef94b6910604f681ab1fc1d6e69b781643bb2 s390/vtime: fix average steal time calculation
889ed056eae7fda85b769a9ab33c093379c45428 hsr: Fix uninit-value access in hsr_get_node()
84c510411e321caff3c07e6cd0f917f06633cfc0 packet: annotate data-races around ignore_outgoing
f781fb5177cdfd9a6c98cd94e30275457c6461ac rds: introduce acquire/release ordering in acquire/release_in_xmit()
69f9f55891effd5a6d0de3e7ebb28a37bd162382 hsr: Handle failures in module init
4f37d3a7e004bbf560c21441ca9c022168017ec4 net/bnx2x: Prevent access to a freed page in page_pool
94cb17e5cf3a3c484063abc0ce4b8a2b2e8c1cb2 octeontx2-af: Use separate handlers for interrupts
71002d9eb1ca223e8850bcc8a5a43b0276136302 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
2531f907d3e40a6173090f10670ae76d117ab27b netfilter: nf_tables: do not compare internal table flags on updates
3ffe591b27fc1b5aee44360a0911adf585f70891 rcu: add a helper to report consolidated flavor QS
59426454b8120ecf2852b186b904ffaa24238b2c bpf: report RCU QS in cpumap kthread
55f8ea6731aa64871ee6aef7dba53ee9f9f3b2f6 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
b37f030486d5b593de7546bf8f75eaa8bc92e575 regmap: Add missing map->bus check
24489321d0cd5339f9c2da01eb8bf2bccbac7956 Linux 5.4.273

--===============2791932483523878747==--
