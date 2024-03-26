Content-Type: multipart/mixed; boundary="===============1625670815197187297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Mar 2024 18:43:31 -0000
Message-Id: <171147861182.9438.9056563132021481733@gitolite.kernel.org>

--===============1625670815197187297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 05317dce8bdea4d28597b4f813181273fef7378a
    new: e9ef5c6b5590c6c8b4c85b6c3f48fe147a326ba7
    log: revlist-05317dce8bde-e9ef5c6b5590.txt
  - ref: refs/heads/queue/5.10
    old: c1a42a54bb465889670155c880626cd4ea967b80
    new: b767dee88cfe7084a97d550f5e951a1df447b67a
    log: revlist-c1a42a54bb46-b767dee88cfe.txt
  - ref: refs/heads/queue/5.15
    old: 02743e8fba5e123f497a9ab09b19cff87ed3397a
    new: 5ca46e02b802d0751e11dec604334a8965736616
    log: revlist-02743e8fba5e-5ca46e02b802.txt
  - ref: refs/heads/queue/5.4
    old: 6dacf97b2c2993a0f0fdd0ab1e83efae59c6ea19
    new: f8036f1b46da898df4f79795a0fc258eda20fbc1
    log: revlist-6dacf97b2c29-f8036f1b46da.txt
  - ref: refs/heads/queue/6.1
    old: 8e6c61bd4ff80c9871a5443235120eb1dcea7306
    new: d563062d0aac9117ceab853e8052dbd049fb27d7
    log: revlist-8e6c61bd4ff8-d563062d0aac.txt
  - ref: refs/heads/queue/6.6
    old: 2c4098dbe0d955faa3921b0b408da3893fc5b63b
    new: 9bfcdba7f29e3cbef4502b52176d4b0b3e69de65
    log: revlist-2c4098dbe0d9-9bfcdba7f29e.txt
  - ref: refs/heads/queue/6.7
    old: b33a12bb1b6d8277ecbf094b3f0a63b736f7b13e
    new: de28fb347d4ef1b8f411a26dba3a299dc802e76a
    log: revlist-b33a12bb1b6d-de28fb347d4e.txt
  - ref: refs/heads/queue/6.8
    old: a83a5e58a5aa5ced6118e6446fad12d86821f41c
    new: df74c82e3a2703e95a6f9690e62277733fc10bfa
    log: revlist-a83a5e58a5aa-df74c82e3a27.txt

--===============1625670815197187297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05317dce8bde-e9ef5c6b5590.txt

05362ab5956c4555312f82bab4efb92a2d464d70 ASoC: rt5645: Make LattePanda board DMI match more precise
21d7e67a752b7e50d4c5ec943d563f0c182e0ebb x86/xen: Add some null pointer checking to smp.c
dcbf19b18997c01329e9205640e050cc98ca0a79 MIPS: Clear Cause.BD in instruction_pointer_set
1922d15739ec824542d5521f209be0f9f429fc95 net/iucv: fix the allocation size of iucv_path_table array
d48c6f218f2381c97cf1e863fc445e520e4e6ac7 block: sed-opal: handle empty atoms when parsing response
1960e165248c4f3dc644d18e636ebfda2188f088 dm-verity, dm-crypt: align "struct bvec_iter" correctly
26b1f0ff91ae28c1c48ba9ed33fc1d97b9614aed scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
43db69435988b42173f2a6858e6e57ff305948e4 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
c0695e428734f6086aec8991f0fd6827e6eb28b4 firewire: core: use long bus reset on gap count error
ade575d3ee29fc73247a575c5f3e5ac55390e46e ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
bdc62e25c66af68cad94fbf71ee8248955fbbd7c Input: gpio_keys_polled - suppress deferred probe error for gpio
d8ab909c120c2e876981e3f5230c0bebe72cc590 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
961537021013560ab70bbe95ba74798e11891a40 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
0b0b82b400f3df7c445d9b5f38ca34a78df11dd9 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b46b2ff8178930a53c5b7ced31b7346ea208e47b crypto: algif_aead - fix uninitialized ctx->init
e689d8746a3e87bed4f1fa0cc7f1e42b136275f6 crypto: af_alg - make some functions static
8f10ebe1cdd17846a4e4fa2b60741862be3d21b7 crypto: algif_aead - Only wake up when ctx->more is zero
8755ba542f8f239e69bbeb1aa0f902179e4dc27c do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
99d0d9457ae8b781086bd23b00c14ce26937b3cb fs/select: rework stack allocation hack for clang
bbecc944fa3cb7cd1663248d8047015926815690 md: switch to ->check_events for media change notifications
96598555bad0549a1501c05e3be12bb17cafa460 block: add a new set_read_only method
f17f579ea0a99952a16740cffb291cc630d67fd7 md: implement ->set_read_only to hook into BLKROSET processing
2aaa7ef2699cec2d1dad4120fdf25b7ec5c7d9fe md: Don't clear MD_CLOSING when the raid is about to stop
f1ec571e42fe2d6c75a1e08c822c477d15513c69 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
910d151053c1cbb639f53aa53b7d3ff278f14e91 timekeeping: Fix cross-timestamp interpolation on counter wrap
75529da06df649b8af7194068336195ce070ef12 timekeeping: Fix cross-timestamp interpolation corner case decision
a84916083e8f181aeaa40b192e37a770f859baf7 timekeeping: Fix cross-timestamp interpolation for non-x86
d7a7b58417b5e0f498809ec8b9d3db222006ecaa wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
8778d6385f309e01dfd0cb1824a48b5459ed97c8 b43: dma: Fix use true/false for bool type variable
901ac76700c07489dbe22cac50464bac54cc2a5f wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
d30aad4d14cf0757e6b82fc824351d516f9c36d6 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
372f6a59ee0cbfb09f76e84fffa9a71aa7acd63c b43: main: Fix use true/false for bool type
770c221b21e5e2d938c9a4acbc9c101cfb030a7e wifi: b43: Stop correct queue in DMA worker when QoS is disabled
cb85d94544bcc660216f3b249deed3f798b03542 wifi: b43: Disable QoS for bcm4331
e0cc9d7b2581c7684ab5319064a5ae64ba3ac65a wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
bd239be42697b913576ac003210a2397c7287018 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
1dcff385669eaf579a0e0952d53e4cccb5463fbb cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
0046ff853f676038299827a2659e68380d9b2290 sock_diag: annotate data-races around sock_diag_handlers[family]
7016242906d17e2ee986809cc65f9fa3276d365b af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
4760ea6c09d20d181b3a93952086749bceeb3a4d wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
ca2240172cc4f79f41127a561aa04f298a501e58 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
ca7da13c617b2c239552252bb978f5d80a2b7a9f bus: tegra-aconnect: Update dependency to ARCH_TEGRA
92f43d2d8065341812a454b8c72b1f449d42602b iommu/amd: Mark interrupt as managed
90d24c20880a42399505e839a269e64e1523b405 wifi: brcmsmac: avoid function pointer casts
b7e04d4f18a756a4dcb1d45daa49eadc71c8b458 ARM: dts: arm: realview: Fix development chip ROM compatible value
edb9c92251032b3cb63454bd24fe42199244c0d2 ACPI: scan: Fix device check notification handling
50e2ca95302323aca16acdfe0103448df0b1240c x86, relocs: Ignore relocations in .notes section
f534e60ca0c473976e190b55bf0c9b210a976ee3 SUNRPC: fix some memleaks in gssx_dec_option_array
4be94b4adfff5476de7e3d8eacc2100a45d86ef5 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
c9caeac7982013218a238ed8cbe4416792f7c7bb igb: move PEROUT and EXTTS isr logic to separate functions
079e9b3c64e35d7f2ef845cac67a15db017c9c3d igb: Fix missing time sync events
6f81658858346dd9c91875572a5ed1dfe607092d Bluetooth: Remove superfluous call to hci_conn_check_pending()
76e9e789fe1e251ceb6b0b6d3fc43d85bd9942b8 Bluetooth: hci_core: Fix possible buffer overflow
bef81954f1c302c6aab226c32d4181e81189bb60 sr9800: Add check for usbnet_get_endpoints
743055ec991f260df1a347a2a01536e69d41ba0a bpf: Fix hashtab overflow check on 32-bit arches
a4aae1041ffff88578168c1a0a6125998e2a2c6a bpf: Fix stackmap overflow check on 32-bit arches
52a40c1b9820058c1f9f1276504bf7ccde330810 ipv6: fib6_rules: flush route cache when rule is changed
dd6f4e1aa86f246a1c694d89e7e782c3e10afd94 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
1dc3993c3bb8b483ea1dddaa76849778ecd8cfdf l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
ed30c05502f7ab9c25100b4d0cdb26da78d59e9e udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
b76b768c06060ed22731ea4841ee612e9271c592 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
4cab2b44d7afe94647a0ff9a5f845fed47b46673 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c9d783223b9eb4420e2d008af42b6b199a6f0b86 nfp: flower: handle acti_netdevs allocation failure
fcbc34bcbc0aac85aa3ba6f68afac693f7517647 dm raid: fix false positive for requeue needed during reshape
f8e1e494f546b0a949b1a9c44becc3bf17f1bf97 dm: call the resume method on internal suspend
98abdbf963c9878b688db582bf18e964d14d36f1 drm/tegra: dsi: Add missing check for of_find_device_by_node
ad9d80f20044f590a4040c6e14152ce375858afe gpu: host1x: mipi: Update tegra_mipi_request() to be node based
a30d7354ab7d688098e1ef7ff64f96dd15ded27f drm/tegra: dsi: Make use of the helper function dev_err_probe()
425965d5a2cdd2d059577bc558b9658760d324cc drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
379e707398509742fd5caaa1b40fdb2fcb86f0a1 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
2736d56b295fce92cedcb6328b417bba7921aab7 drm/rockchip: inno_hdmi: Fix video timing
092f5585ffd18734c633b8dbadbf5c4464a267d6 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
6bee5255a763ff8a479a4cb8dde96047dad198da drm/rockchip: lvds: do not overwrite error code
bb39715b27662324ec71bcf4db55dbcb5c6ec722 drm/rockchip: lvds: do not print scary message when probing defer
6ec06efecb427dd0567825e391f7ea793c75448b media: tc358743: register v4l2 async device only after successful setup
055e04498e68834749fc3faacda97bfabe5e71d8 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
7a545866cb0f4a63dfc33ea35df893edaf4a5c9e ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
8a5526bda825e5dca43426a5d4b638b15d9773c1 media: em28xx: annotate unchecked call to media_device_register()
ad8c3a004a908ccb8ce56d52b894356347ff8046 media: v4l2-tpg: fix some memleaks in tpg_alloc
01c6a606e0cac0639f8827c71b11eca1224922d4 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
80fc066ce7a780a0af1b27f1eeced997c6889736 media: dvbdev: remove double-unlock
be749eaf2fdfde0ac6294bdbeb35e3ab54451cfa media: media/dvb: Use kmemdup rather than duplicating its implementation
e4fa600668bb11b3c1630254bdc3f083102612e2 media: dvbdev: Fix memleak in dvb_register_device
1c56a81523d5142b3cc7349f187f8b9ca228f47f media: dvbdev: fix error logic at dvb_register_device()
ca54c1d74e430311cbb06df8a3a0d44ccedc7991 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
44b861f8385fa39b7bcd4fb296bf2433a303485c media: edia: dvbdev: fix a use-after-free
6f5b3419c05b3fc32b6ca1eddecc007168fc832a clk: qcom: reset: Allow specifying custom reset delay
5680ec0d78a2ec4247760e64635f1aabd5ce4421 clk: qcom: reset: support resetting multiple bits
08654f3f2b7095b869ced2d0af3bbc8239a12e98 clk: qcom: reset: Commonize the de/assert functions
2268affae8f335af3acd7f999566cb0866ce8b7a clk: qcom: reset: Ensure write completion on reset de/assertion
babd3463213e391ccbe81c6a8d8421199a29abf4 quota: code cleanup for __dquot_alloc_space()
a36674017fd4a9879aefb1c077abc5cea755e02c fs/quota: erase unused but set variable warning
bf812088a36e28b4203839f91482e6cae07bde3d quota: check time limit when back out space/inode change
ffd31d040b245d610605268254d686b63733d246 quota: simplify drop_dquot_ref()
782a0e523a14be19a6f375dbdfa1d65d9b13bfca quota: Fix potential NULL pointer dereference
79f34487fc98f6f6b3853428f105dd6590d8f568 quota: Fix rcu annotations of inode dquot pointers
f85021351f2b3e32fa70f0853cd0c0f4b3c3e953 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
9b26a3a8079b467f0a0d098b20c9969e447a0714 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ba45c40f50c9869b83b42c8bfabfe0645271d738 ALSA: seq: fix function cast warnings
8aa934a47e5f392e78a84f4d14c1a4606e48532a media: go7007: add check of return value of go7007_read_addr()
035c932eed21b90f288f7b37681c000fdd763ffb media: pvrusb2: fix pvr2_stream_callback casts
2f6c6e41718cc3ea5016250e2bd35427bf4e989e firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
93e4e403b1058acd82cd180a4f72562bba21e81b clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
ccdc18ad52ee7e5c11d8e035bd529d3f2da763e2 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
9db663160f82d957f1439665c439c7c412d42471 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
c78ae93230015532a8ce5e5e53d877900696aff0 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
7bb5d551e1de6c6e274ba244fa983a22d7504492 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
f19aede59ba4a439b63b134be2280c5038b73a24 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9b77a3d39d7a28fb36ff14d378315251c9fa3d99 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
3483e0ccb694bfb0b4752e488063e9319606977e crypto: arm/sha - fix function cast warnings
6700f7c1c54697462a271e5c85a3693c3c5a5b23 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
54e8719873bd7c9816914e146dd7ea672eefb105 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
7f19daf65e9f01e69172b753d97348d7d4f5454d drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
4016cf5eaf6e2e557e73888cba129252544e55bf media: pvrusb2: fix uaf in pvr2_context_set_notify
ed33b62376297eb90349317ed9ca7b80b6081611 media: dvb-frontends: avoid stack overflow warnings with clang
d47036f85d2e73c3f9e06e05ee9741eaf8f97dac media: go7007: fix a memleak in go7007_load_encoder
0e03713aaf609e31b641a9f9b1964275e3d98ba1 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
4f8bba677fddaba7ee6aa4e1bb1c257c1fc76f80 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
df93a6951317215ebcb54a0f3b63d942ca5403a4 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
6acddd9221f154c74223f9597023b5586e0e81b9 backlight: lm3630a: Initialize backlight_properties on init
e82997ed72a801e69f1206a494bfb0548dacd2a2 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
9af0ed321746a4ce5e0b5b13a6e465954ca5ab1e backlight: da9052: Fully initialize backlight_properties during probe
d67740f99f7d10d9d6e07126f4cf29816d6b2d7c backlight: lm3639: Fully initialize backlight_properties during probe
5ce81808613bcf564bb4a2c7b5da11b6541805a0 backlight: lp8788: Fully initialize backlight_properties during probe
96670ea4e77fae281915d894e2a5e1cab9d77140 sparc32: Fix section mismatch in leon_pci_grpci
aa20622486daca531a1350843965f11a432482b6 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
1dda84e6a57b548c7d0fd1fde618ab1a117ab089 scsi: csiostor: Avoid function pointer casts
b9b58a6d452ad03687eda5a5edc4ca442b514b9f scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
1c40080f4ae9d7c08946d685ec11687de8e0f059 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9c1f8fb6dd4d0e4a355af0b4a05b5f3ca4d0326d NFS: Fix an off by one in root_nfs_cat()
7c681ec59d351d71d128610beae0705133d92603 clk: qcom: gdsc: Add support to update GDSC transition delay
5f068147ec90c60ae1020b06429a3efa41328f9d serial: max310x: fix syntax error in IRQ error message
ca0137c5e50074bdf7e0555766b0098d6a483f1f tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
a9d0ef6a2b2101cb7dea69144dd2cebca174aeec kconfig: fix infinite loop when expanding a macro at the end of file
2a861d3f1d724b1cf1de12cd02a877851e5b7df6 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
967dc8012d82af6d071e3c42c9d96d47da89e1ec serial: 8250_exar: Don't remove GPIO device on suspend
58d852073d42874557ffe5cb640be650e62b7546 staging: greybus: fix get_channel_from_mode() failure path
252604d2d938cd8e46297a020820152de19b06b4 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
b55d7a42ff1064da48d542dfcf89d35d9806e729 net: hsr: fix placement of logical operator in a multi-line statement
2a9d65eef05a4287166a7a0ee63dabff6fd101a6 hsr: Fix uninit-value access in hsr_get_node()
9b50e48f1d3c3502342a0bbeec5da7ce3bb62396 rds: introduce acquire/release ordering in acquire/release_in_xmit()
adca8a750ad52fc493f13fb02678941b0e5494fb hsr: Handle failures in module init
badd8872db9f160ee0c3a27e33c064a7dc224798 net/bnx2x: Prevent access to a freed page in page_pool
b43b08923c664629aaede66858483d3d8d79c20f spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
d1f4ab1350a00ae1d1696871aa5b5611cc0fb77d crypto: af_alg - Fix regression on empty requests
e9ef5c6b5590c6c8b4c85b6c3f48fe147a326ba7 crypto: af_alg - Work around empty control messages without MSG_MORE

--===============1625670815197187297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a42a54bb46-b767dee88cfe.txt

73f4d94b6a9b0ad311252eecd881c048c7e305f0 io_uring/unix: drop usage of io_uring socket
6d03ef5781f3571a1551bfd9d5642db6be42e80c io_uring: drop any code related to SCM_RIGHTS
7c534c5c1bf05b71311c48aaf9bc5ffb55d1e5ea rcu-tasks: Provide rcu_trace_implies_rcu_gp()
386fdf48d2db001a2b199ce5f36a1b76e8dd6d4e bpf: Defer the free of inner map when necessary
80cd377e1e13e1671327cc76840f456097b11849 btrfs: add and use helper to check if block group is used
0c020d0546f9b95a1467d5dd86eb626bc8df8852 selftests: tls: use exact comparison in recv_partial
13c0d9c02f44a0dfea561dafeb02eb4fd1e2dc95 ASoC: rt5645: Make LattePanda board DMI match more precise
34c4a6aa48967c74e8400e8ba356bab91a2c7064 x86/xen: Add some null pointer checking to smp.c
f4289809d69fc9e3653037d6d372ac01af863bd4 MIPS: Clear Cause.BD in instruction_pointer_set
f11bf53084bdf9d6080b5086fbfe3c4805c87eea HID: multitouch: Add required quirk for Synaptics 0xcddc device
073acd9ad1e4c8a6745990b1643f73f31e04c435 gen_compile_commands: fix invalid escape sequence warning
759feed675cb7391076d15d234ee78a5c6cf0168 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
8990b52b76d8b9b4f2ac38b28259aabada6b3fef RDMA/mlx5: Relax DEVX access upon modify commands
f7f379b611782da1b239f4e8bef4b402fa906fc9 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
1e9d2affa8fca33b2d978f21a379c27653ab6530 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
87befb5e62bf403e5569036d0dd6ab01289ab9bd net/iucv: fix the allocation size of iucv_path_table array
9dbfc5d6c3b96f2f134ea7afd258eda3de594598 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
b8ee632c4c1d9524d73fbd10189ebfebcb868008 block: sed-opal: handle empty atoms when parsing response
32acb1cecf17f7bc970135b6f2898c2efe5667ef dm-verity, dm-crypt: align "struct bvec_iter" correctly
16006c3c2af2b7a79192a854f7da12e16994ecf2 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
9688983b54e9d6eb3154937c82bc8efe217a2deb Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
6ab43319fa79c5916f66e40ae7ec3390cf1782b2 firewire: core: use long bus reset on gap count error
79fbfc0d8e300b1c38df50dedcab7e0a6de2279b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a92730476f3aee90a33422cc063e41e1106d4d2d Input: gpio_keys_polled - suppress deferred probe error for gpio
9393cbb2ef4eb161a00f5f730dfe81db2bce1a2b ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
c1db1f2dd763e703fb6e337243244acfcfb9ff8a ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
58fc164f1ae04d76ade84e794ecbedd77e475790 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
5b3e16d730186eeddaca21dcb5fc5183ab2de957 x86/paravirt: Fix build due to __text_gen_insn() backport
c1437db846daf2f3b5ea67223d617d8a546b7b6c do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
89e9616c08e469dbaf8ed66cb26c1409baa6c655 nbd: null check for nla_nest_start
936812cad3a372c71efee088563693aaf7141269 fs/select: rework stack allocation hack for clang
d94b6e747a0405d0a502c3c2f4e318e059b82052 block: add a new set_read_only method
a0833cb4362286cee6110ba5c748235b2bca45a6 md: implement ->set_read_only to hook into BLKROSET processing
fb1c6af0ec07d5225b374914cabdc3b6d4192df7 md: Don't clear MD_CLOSING when the raid is about to stop
19351ef447039a82bfd9859b88b9376262f4f97f aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
ac04ee1c75da3bd443d5f109236c396c85efab5d timekeeping: Fix cross-timestamp interpolation on counter wrap
e3bfc443d665906630c173518b500586708c025a timekeeping: Fix cross-timestamp interpolation corner case decision
d69641b48a229821357b40bfa8700acfc263ef96 timekeeping: Fix cross-timestamp interpolation for non-x86
5d726f9c2d1b9ccec248e691378678a49627feea wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
095d5c48b315c55c19b4ecf48962949e5f0e44ba wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
9d898f2958239895db78bfca4c64857dc67a1712 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
309c59156fee58c17f349778462d7e7d1ef1baaf wifi: b43: Stop correct queue in DMA worker when QoS is disabled
8b91885ef4267e87ce403870a9cc8316b3583116 wifi: b43: Disable QoS for bcm4331
01cb9217caee71f440f3e626a6f2f7d799a4b1b9 wifi: wilc1000: fix declarations ordering
0eaabf41fef3f4b9ae4438350f107f8c8469f21a wifi: wilc1000: fix RCU usage in connect path
7c25d907690cfd679ef42321c6cfccaeb1b3cd6d wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
0dd765165d6a0fecaf16dda0d195c38896797f1f wifi: wilc1000: fix multi-vif management when deleting a vif
2dc59b7fb2dafc2c6301669f883eaa18e38132a3 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
4a8657064c90889bf19cb915ecee06b8d0603bbe ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
b8e98da2de2cbdfd3e5c4d7b8170462441114dc2 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
fe53e66fa23e283cd8b75f51629b6212479946bd sock_diag: annotate data-races around sock_diag_handlers[family]
67a904158f3b245e74bdccb8766a5fd9050f04d0 inet_diag: annotate data-races around inet_diag_table[]
ec39eb11cc9e67e53369e697e9311044018e2233 bpftool: Silence build warning about calloc()
314999367d005459f75f55a4f6eaefec32d6ee15 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c0f97c6c21af65a8cb7c92c814ca194a00901d2b wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
e72e7e3701f5b2fc2216ceee20e5642772e494ff wifi: iwlwifi: dbg-tlv: ensure NUL termination
f5bbb4f5b442b466332b6074131ce5cf56b33140 wifi: iwlwifi: fix EWRD table validity check
b94cb7056ff8149a068438564330c883472c1fed net: blackhole_dev: fix build warning for ethh set but not used
e28ca99e6d904e5885f714f9e04bb12d82ee81d8 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
f64b474e8da5e3b0c84d7b86fb8d5119a4e57048 printk: Add panic_in_progress helper
6e4475838589b416b45711e095d306ad55f69f79 printk: Disable passing console lock owner completely during panic()
bf4acee1c3f2becea4159290a77f6b6adedb6e39 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
cfc3e8d667fc77a6dbfb60ef22179b363c480cfa bpf: Factor out bpf_spin_lock into helpers.
0a57017a5174574e20e97afe6fbbe5b1450b9b80 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
ca0becaa57ba0a40ad363fcf7c362acbdd4fce54 wireless: Remove redundant 'flush_workqueue()' calls
b03f3b322d8ae245fd16a954b6802b9432ab53df wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c6b8fd5901239e157172345c8ca5f603834c1089 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
3575da3916cbc48c25959573fc30ea520b05aabc bus: tegra-aconnect: Update dependency to ARCH_TEGRA
14ecaa4aaa7702833ca61ee03578805ea048ad62 iommu/amd: Mark interrupt as managed
da42cbe81bc8760a741363656b6ae0d450726198 wifi: brcmsmac: avoid function pointer casts
304e8f24fff5c591460af6514f0b2ea947f71bd8 net: ena: Remove ena_select_queue
bdf30f18fe98ac2f9975398e437de4bd089245c6 ARM: dts: arm: realview: Fix development chip ROM compatible value
89f30ed733ce0f3e728295da784e18c27827a832 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
58e6c669d14dbfe48377333cb72f00d9386f1a69 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
e365d3d2e5505102019f750c7a38d681cdb67cf2 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
4c97cb33c8ceeb7c9b2a53cfa1a9952311176378 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
1cbf64509e1811db082d29e3c36c6054ee70a96d ACPI: scan: Fix device check notification handling
4fb1285ec98394aab2fd053d08e9491ae4154c2d x86, relocs: Ignore relocations in .notes section
378634ec0e767875d0bde562d1c54e418fe8c41a SUNRPC: fix some memleaks in gssx_dec_option_array
7b8a8813348d9d71b58628d1768ab4ae6a4b1ff0 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
713c723e22fa8c0c0b8baa0a1924f8b917f3ab18 wifi: rtw88: 8821c: Fix false alarm count
d1cceda5c41f57bccc010694b57643ce68be050a PCI: Make pci_dev_is_disconnected() helper public for other drivers
61b7f00559f04bb399cdd56f8c81a7c82c722456 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
29d4117cc01b5a9f3ebeabb39487e359f16c6c87 igb: move PEROUT and EXTTS isr logic to separate functions
e50fee03abc8a6d6254bcaf50fe8c42f1b08a596 igb: Fix missing time sync events
2cbf12b3fef2f7caa95ae548070b2392cb41471d Bluetooth: Remove superfluous call to hci_conn_check_pending()
29aef330768831b8edabd4a5638cc53f01c94bbd Bluetooth: hci_core: Fix possible buffer overflow
7a5eb1ad9ce0d2a03de709888d94c555b29cef9b sr9800: Add check for usbnet_get_endpoints
b6b67a1b9c2676219291f216df8c112aa57136a7 bpf: Eliminate rlimit-based memory accounting for devmap maps
427272117db1747a1f06f4391750fb7e3ca3ac21 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6f2221b5bf476a73e65ca9b9777d411a2af4068d bpf: Fix hashtab overflow check on 32-bit arches
0539792be990644bc07e654ee57af7298b07f287 bpf: Fix stackmap overflow check on 32-bit arches
10a17e7c470f639fb23639810d43d6639180d52d ipv6: fib6_rules: flush route cache when rule is changed
50bcff27709937841aaca04b5e72d1b8017ec533 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
57fc46c32bec0fc508466559c867acd66ad0d4e6 net: phy: fix phy_get_internal_delay accessing an empty array
f21d79c4b79cd3b8100bc17f528a191f53d0663d net: hns3: fix port duplex configure error in IMP reset
dd4cf6f5ade5d705dce33749d4510f349aeb5238 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
09fa3837b747eb278faaecde5c73e230565752b6 net: phy: dp83822: Fix RGMII TX delay configuration
0d39d31ff6c181fa63b13db8a46dc07444ea9a08 OPP: debugfs: Fix warning around icc_get_name()
48ea104c4e1a9bceee3f7b37c9e3c2a47b9cc5ea tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
2c347db5598e47788c4d415146fc1730e4d6f74b net/ipv4: Replace one-element array with flexible-array member
b8712ef7129fc4aa78debd7f076bb4c90728052e net/ipv4: Revert use of struct_size() helper
1be8993c2fdd80ccaeaf9b591304d22ffa76432f net/ipv4/ipv6: Replace one-element arraya with flexible-array members
a7ba3c40b4009529263338e7dae5434acec4adfe bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
35f4e2637e17e889500094234868f66d43eb3895 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
ef82425dc15fc9e99c0d477d3592aaccf59cd3fb l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
941b48e0967c7369ddb7f61972464b08b0257be8 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
d0cae0ca34ca9af11008ec32055eaf79c18a2b74 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
442e5c7086031599a1ba5686f31489e006828fc6 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
d351f41348bddc8d380dc83023a409bf433a7d71 nfp: flower: handle acti_netdevs allocation failure
1dabdb2594df8fc06c1a8b7d455406f9c6bb31ff dm raid: fix false positive for requeue needed during reshape
19459fcc6c42a76d7eea30e1804ee80d9405f932 dm: call the resume method on internal suspend
8f632e2efe570f0d44bafffecb23472554097553 drm/tegra: dsi: Add missing check for of_find_device_by_node
92cd958c8ecc3d8910ed312ba468d66845d8a75f drm/tegra: dsi: Make use of the helper function dev_err_probe()
1c0c2773d56dbf4674f90c5d5c129288e54ec929 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
55fb785b13fc77a00fbf18385e067e4591b254fd drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
d4023c312df378b628c5f656d62dcc78776e2f76 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
d150e597765cd3a0f94c3cf2f6626d9b59ad10c8 drm/rockchip: inno_hdmi: Fix video timing
f3b69d144573f169461cdf624251e3e81e7f9c20 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
e9bb88d3ee33738ffaab6e4fe3f668081860fb9b drm/rockchip: lvds: do not overwrite error code
2169410b5dc8a5cfb696e05266f403c168bb4c9b drm/rockchip: lvds: do not print scary message when probing defer
be779e76e10de9441593011b22368473b0afa1ab drm/lima: fix a memleak in lima_heap_alloc
b2b8b9d86312c9982f8d3cbbac34f1c5f8be303d dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
b54aae0cc4ff28ebe26e5bc63dc471585c01b02c media: tc358743: register v4l2 async device only after successful setup
421be533e56553e0d3fef52ec282f9b11b721299 PCI/DPC: Print all TLP Prefixes, not just the first
b46fb6dc164db5cfd73a098ae8459ba735ab1aaf perf record: Fix possible incorrect free in record__switch_output()
72eb824502e1bf35ef80fba5e306760beb5b0aa3 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
8b66648e93362a572207d7a5e437ee90eb7948f8 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
5c7a504df19e984e8b0cf3cc3cc7edcc2f5c74c9 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
9d62e1d0f5ae844147ad9a903c3806f8d47932ec perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
c97af3c4c677e2645eacd5506101cbe8a178a094 media: em28xx: annotate unchecked call to media_device_register()
03a1bb5fa07071e5a15d3a5763439ec78725888f media: v4l2-tpg: fix some memleaks in tpg_alloc
5972df165dfd29bde1b33abaa2ad4bbbc7c15286 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
db83e7ef56fc2f6f8ded1956b57702932eb03227 media: edia: dvbdev: fix a use-after-free
407e84cd9f73fddbf8aee5a57efab47f45813834 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
d4c0a2850463b87ca9fcfc4a609d411f35d89303 clk: qcom: reset: Commonize the de/assert functions
62d20321f32173055fb6003a105960c66f3a2b14 clk: qcom: reset: Ensure write completion on reset de/assertion
24980b5b8441923cc76edd28e010c12bcd2df901 quota: simplify drop_dquot_ref()
bbb2fd74e7301282b9d0bee16f9264607a90063d quota: Fix potential NULL pointer dereference
026c69b7959b66db8dc1a7833ed4c529a07aee96 quota: Fix rcu annotations of inode dquot pointers
1ff1041353f4e7314548dfb4aecc44ff5e1dd7ec PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
e3f038ec3ad1de7acaa20604912d13719e340248 crypto: xilinx - call finalize with bh disabled
239831bded4b571d89a56f09fee758ab7d730dcd perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
dcf668744145aafe9d2c5c342bab2ed3e83ba194 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
def33067d8e1bb993bebe14855a95d0821528759 ALSA: seq: fix function cast warnings
61dc9fac7da27b2da3221335092453eb8fd0ec8f perf stat: Avoid metric-only segv
43f283374ac01be31033825a28715785bf6153e6 ASoC: meson: Use dev_err_probe() helper
de9306f5aec0424f327b08f3af42a88e4d21ae27 ASoC: meson: aiu: fix function pointer type mismatch
e623d3709ae3602cfcb985a5f2b16349b4992576 ASoC: meson: t9015: fix function pointer type mismatch
3ce0cb410bfda972103635ef6550bbb1037c41c0 media: sun8i-di: Fix coefficient writes
b8ca270b0335082829a2ce9880710612f4d5818b media: sun8i-di: Fix power on/off sequences
a1ad7a7a1e4a843a28c97d313931f56c63deef81 media: sun8i-di: Fix chroma difference threshold
a605496ebb8a78876170b3bc4f162618b9e3cf6d media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
7e118f8ff7f4258125c5013785c9355e46463ab6 media: go7007: add check of return value of go7007_read_addr()
076965e9eb5468b228280469fbecc4f8ebeab71a media: pvrusb2: remove redundant NULL check
59bf6db3b6f6ecc2eb8c442bd4709f6add1aa417 media: pvrusb2: fix pvr2_stream_callback casts
aa5533b493b175ebeede5dc4c384bf7c01da170c clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e66d76ddbee1448f2eb78f7e3ab8662fcf0b7277 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
489c743708800f73f69270ad3154d5d5f0eea009 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
eee4a6859002c102be35275ef25e31e6e096c3fc clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
27cb8b598517b163a7dbb279273769e16e4e2213 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
c99cfbe20c4e6007885b8a4f987d34e22a3914d5 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
0160a150b3abf361adf636b01bd2de59a08b3d72 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
5ffd5cfb56e6c6eff4cde3f71462918000ac71c8 crypto: arm/sha - fix function cast warnings
f672221af03d8cc0cb940c58b6b27675ec3e5144 drm/tidss: Fix initial plane zpos values
050229898894da1e95d33315be5bbeacdf0e8ae4 mtd: maps: physmap-core: fix flash size larger than 32-bit
ade316d552856efb99dbb778d47483521c354dbd mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
518dc792a7ed043cdd9df66ba567fb42f5e41277 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
9c516e112f2e87336b44ed6ddd2899d1e8363e4b ASoC: meson: axg-tdm-interface: add frame rate constraint
1ce1b94c7e735b119229a0fc32e8a8abbfc8b5a0 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
38846143b3ed8f9c52a65935082dbd160d40ccbe media: pvrusb2: fix uaf in pvr2_context_set_notify
2c3cfcd3d902eb5775507681e295254275e8e9cf media: dvb-frontends: avoid stack overflow warnings with clang
174c92360ba9abb7a77b0b17d7f9d9a1771a47cd media: go7007: fix a memleak in go7007_load_encoder
e539a26a882c5801835550f03032025577990262 media: ttpci: fix two memleaks in budget_av_attach
aecf2dbe75d301c5291be6e5f5f8467a74dcc93a media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
6af77f665a8efc7766b423244fab924a4aa64e2e drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
9856a2f1a2337468262cded441abb0bec27b0b89 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
8103ba78f9095eca29e9d1a871454808bc8d23c1 drm/msm/dpu: add division of drm_display_mode's hskew parameter
fd13620750e8dbca8947b3a9eb20ed080b36c533 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
f4679c8583cf1bedec1f8d9140dd5454a953674c leds: aw2013: Unlock mutex before destroying it
ae36368fe9b33e0fed572553aee8ceb6ac19d38a leds: sgm3140: Add missing timer cleanup and flash gpio control
b691d04af919971e7c896b6c7c90a20168f8763d backlight: lm3630a: Initialize backlight_properties on init
35d53ae012ca5faf6f74ccd420f62dffc22f7a98 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
fa2b543437f4bda08f7b574be06873b1ccb68824 backlight: da9052: Fully initialize backlight_properties during probe
da5b9d439bc23bf8b42f1b7905620826e7e853bc backlight: lm3639: Fully initialize backlight_properties during probe
1cabcfe38cbad1b1d3bee712a998a60ae765f885 backlight: lp8788: Fully initialize backlight_properties during probe
08e92dcbef67d77d29bbc8814c55e8ff000f53e2 sparc32: Fix section mismatch in leon_pci_grpci
85025d4576f9306b611e94586444c94379be4a58 clk: Fix clk_core_get NULL dereference
34f42fbf516608ce41fddde504542dbaac29e720 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
1c00485eb54fd32e16d49141e184352cd4d3c2b3 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
7ce56d12a7be70a273991d42e5e4792d7750e34a RDMA/srpt: Do not register event handler until srpt device is fully setup
20a27c8353e8ae96dbc755a7ae3bc0753d2f3e35 f2fs: compress: fix to check unreleased compressed cluster
d68a7f70af13a0825e4bef324748fd0b63a04faf scsi: csiostor: Avoid function pointer casts
b4374ca74484ae91ef7fa6ef1637c7907a15b494 RDMA/device: Fix a race between mad_client and cm_client init
ee0dd9a11c013dffe2b4b671b7ac2bf2356448b5 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
8729a85ce5689b39037357c41841ac8564f66356 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a16011e321d2d5383f314b68626e07012cb6d9df NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
6fafad2956a751d819819a1c131d211cf83dc937 NFSv4.2: fix listxattr maximum XDR buffer size
63dc136d09115d90bff193c079be9c6e0e2db81d watchdog: stm32_iwdg: initialize default timeout
6aa1ef5f129ff8fffa95bdcf77e006a9f94d7b44 NFS: Fix an off by one in root_nfs_cat()
5c007d154a2475452fc0c03f7e6cfcdb3b323b08 afs: Revert "afs: Hide silly-rename files from userspace"
f3015f5c8284867b14197bfc77a5326b3467f30f remoteproc: stm32: Constify st_rproc_ops
9d1761c5b0b810914d8bbc057a80091f0269109e remoteproc: Add new get_loaded_rsc_table() to rproc_ops
caf4a1c1ac69c33050e156f0f7bc0df912615501 remoteproc: stm32: Move resource table setup to rproc_ops
6b06e42f77852795a8ac20d808d772bf3b0edbfc remoteproc: stm32: use correct format strings on 64-bit
e35cf16c83d565445970da85ae29fbd3a9cbe155 remoteproc: stm32: Fix incorrect type in assignment for va
fdd8ff97d367f10c8566e65ef55eaf02f86313a2 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
099320ee1613583ccdc219dbfad8fadf0215136f tty: vt: fix 20 vs 0x20 typo in EScsiignore
7348e9f05fc168b90c24bbe192e89002c427f4bf serial: max310x: fix syntax error in IRQ error message
0b21f69ba293709f7bc13f22d9afc5f850205697 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
63ff1fa49839ab0f35d07ce25a40140bac5db6a2 kconfig: fix infinite loop when expanding a macro at the end of file
f3ab2e038a20b6bb69b2fbf1215127c1f80f1b2f rtc: mt6397: select IRQ_DOMAIN instead of depending on it
a34b5137d98ff03824eda2bdc1f08baf196f6d02 serial: 8250_exar: Don't remove GPIO device on suspend
144495406e23544edbba61032afbe3a90bb0c7ee staging: greybus: fix get_channel_from_mode() failure path
742ff91b87d53a5e14c60e7710a404952231bd11 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
89a9eded71992c760fb1eaca8ef6afec7f76e2ea io_uring: don't save/restore iowait state
25d7eadf5b5db9fec49cdccf6212e07a861d9582 octeontx2-af: Use matching wake_up API variant in CGX command interface
755f0a2d631879e630aba7894c9e508d961b043c s390/vtime: fix average steal time calculation
96d1feea80b8b953445dffbced4fb2da965ff260 soc: fsl: dpio: fix kcalloc() argument order
43e2cd0e1aa9e71821821a7f529ff30203be1d8b hsr: Fix uninit-value access in hsr_get_node()
051f7cb2ebe589b48ded771884276f86d01a652d packet: annotate data-races around ignore_outgoing
c3d114c9aa87ea5c1d14d71327d3dc03b451f19e net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
4f623b98c434541446cf43401a688e44d8933a74 wireguard: receive: annotate data-race around receiving_counter.counter
867c2eee1425cd618d809b8e5aad5fdd0eec61ee rds: introduce acquire/release ordering in acquire/release_in_xmit()
1cf63af9453ba2d0484738503c625d7a4ffd2bf0 hsr: Handle failures in module init
03b14c6e4a2ae09b8e777c08e9e05c4fd7b3b69e net/bnx2x: Prevent access to a freed page in page_pool
2ae5e6d9c7d6172137f59b09fc7b0c2a0b0b827f octeontx2-af: Use separate handlers for interrupts
1950fa88bb097ef6886efdaeb20c4f33b600c129 netfilter: nft_set_pipapo: release elements in clone only from destroy path
7b03287ba1fbccfa879b176b874a7792ac3fb95f scsi: fc: Update formal FPIN descriptor definitions
45b532b616250d186e14b2fdef3f87be99b8d015 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
868e66ee5b2cda12169c6204fe91269e926108a6 netfilter: nf_tables: do not compare internal table flags on updates
761ce9de3a9beae5ee907a3d461a132ddeb00205 rcu: add a helper to report consolidated flavor QS
cb399a96b9527c42975fb8c51df162ec6deca9cb bpf: report RCU QS in cpumap kthread
4309067dc38c98ce82f2dddf359941f2d3634422 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
f730626e9814a3819ce6f63849e76c7221f8948e regmap: Add missing map->bus check
b767dee88cfe7084a97d550f5e951a1df447b67a remoteproc: stm32: fix phys_addr_t format string

--===============1625670815197187297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02743e8fba5e-5ca46e02b802.txt

62d546d156bab0f5fb1bc24c9e7c4178832ae9b8 io_uring/unix: drop usage of io_uring socket
2be85b32562f9e48e16c088eb657697493d69071 io_uring: drop any code related to SCM_RIGHTS
a1078fc69a5c35bc3b8969082a645de084405c10 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
7cd3761ea3cf13a8bddcca5a74ec62bec7a6ee2d bpf: Defer the free of inner map when necessary
aaa47249c2a2a24623e3d91dc3d25697b78a6ba0 btrfs: add and use helper to check if block group is used
1ac85ef69e6170819e711eac504f6bd14358df05 selftests: tls: use exact comparison in recv_partial
248852f61d65455153bd5369cdd29716745229e7 ASoC: rt5645: Make LattePanda board DMI match more precise
5d2870738bfb6c01b51c9c18190e853e4c46f0c1 x86/xen: Add some null pointer checking to smp.c
c1c22272f7db3fe9fa0ea86da337508afe189c96 MIPS: Clear Cause.BD in instruction_pointer_set
a7ce695cb51c7e6c43f7d049d607cbdeaa05bf64 HID: multitouch: Add required quirk for Synaptics 0xcddc device
1426e0770858e3e07300b6f4e56aa3c43eebbc2f gen_compile_commands: fix invalid escape sequence warning
ab99a0ee574d6055b4adaf3c14461502c728dbe3 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
6afa90a879ffdceb8aac62a17b95ab2441261ed7 RDMA/mlx5: Relax DEVX access upon modify commands
dc3875fcb8e81ffcd497c112d46838be4466fa4b riscv: dts: sifive: add missing #interrupt-cells to pmic
13f21df87ef53aac9b107b8e94bc10f2600ad2ba x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
ae3b82ae90de7aa21c76780fa528bee8090960ae x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
d0611cdda96d2f3b926b57d8e9e5aba890f579ad net/iucv: fix the allocation size of iucv_path_table array
172228573c07da80323b8525fd3ff870d030f1f4 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
6d26f504aab680c427bf4e382af53193de0daee0 block: sed-opal: handle empty atoms when parsing response
d7dc523b7270df7912a7abaaf5bebda25c672804 dm-verity, dm-crypt: align "struct bvec_iter" correctly
cb7017be2afb9822c5a192b7808b49e683e0e7d9 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
f37822051020adeedde722f96445c4e2b68041ea ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
88f4369a87c5807e533506a81b4716a6f005a10d drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
110b5beb83976f30418e31a6e37ad8e639189e89 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
26d0f210f4c953d81d57613d762034ac78eee6f8 firewire: core: use long bus reset on gap count error
1ed418740e970f80a652520f9818f56c428d5523 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
fd4c566f3e40e757147bdb66bfb889cd023f36b3 Input: gpio_keys_polled - suppress deferred probe error for gpio
513544cbc08f26d679f23b07d720375a0168f451 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
fa9559bdeb202dd2fb09e34a9d173069c0e1c5cc ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
00612c6c925033b08f904f60376918f166a571dd ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
9c7a5e97a2f60723d3a51da2be8bc8d576b06a9c do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
7782dd15e87f660437135f65f1d91b7160e91de9 s390/dasd: put block allocation in separate function
b88d7371ea0109c5fa8d2f552fbdb4a3d1937288 s390/dasd: add query PPRC function
8c593ecc7c9573e155f99548816c0538dc201f3b s390/dasd: add copy pair setup
8c76cc14d9d1da99795c71a0ad9888efae3d85f7 s390/dasd: add autoquiesce feature
a703dfc96f1039c8f53425f4371165db790f7254 s390/dasd: Use dev_*() for device log messages
06c669d3a3b6f63be949643728b312435678a364 s390/dasd: fix double module refcount decrement
a918d3cb82f7eacaa467d071c5d811b6ae9b00f4 nbd: null check for nla_nest_start
1b2cf5586fbd843d0bd707711793258c4df2292e fs/select: rework stack allocation hack for clang
743613cfb5e5c3398c01fb42a6adaac4e136da09 md: Don't clear MD_CLOSING when the raid is about to stop
a2b1665e6a9d54fdc08eea8b303c22548de86c90 lib/cmdline: Fix an invalid format specifier in an assertion msg
4c1f906b719d5f01a855c257c339f4aa70ab9307 time: test: Fix incorrect format specifier
b1aa8e5120c75044df17c2f164e59ba494ceaf96 rtc: test: Fix invalid format specifier.
109a57bfefb91985ab34f16af020eb3fc3a4ca3d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
4404d58891f892b00dab9c4914de564447267373 timekeeping: Fix cross-timestamp interpolation on counter wrap
e0f981a98ac1348aeea3ea8e924acb603c433f34 timekeeping: Fix cross-timestamp interpolation corner case decision
19455d15fa60351f1dc3a0f252a2d130176ce20e timekeeping: Fix cross-timestamp interpolation for non-x86
49f0efe5a8ca53718aeac2ec7dcee8b4c63333ca sched/fair: Take the scheduling domain into account in select_idle_core()
383f21e6faa147825c86d94c5f6edd8d2d53f50a wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
96956594db965c84cbceee23997eadbae622fc05 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
ec97d03ab40f27a7901668ccae6ace714e159bba wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c05452c6d1fea32daf4bef82f0c5babf1b82e270 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
3a2dac008531003dd553ffc6c54b0949621a24e8 wifi: b43: Disable QoS for bcm4331
4d20548ca5512cba4d455a082efe10d92cdc6894 wifi: wilc1000: fix declarations ordering
071c0d363f193b52a1057fab1b408e29a1098bb8 wifi: wilc1000: fix RCU usage in connect path
e431d391b0620f6007e0d14cefb246c0d2bb7173 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
a78a9eaf000a758455d46b71f21acf407235cfd6 wifi: wilc1000: fix multi-vif management when deleting a vif
f70bc385f1ec3db694fc6884f940a23950370a16 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
8902984520b90c01121a19bf2977098633c0ce3e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
8a819c67fcd8234aba665e11d18de494a87835d4 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
915a114dc3624c7fec64228d3dfd20fe14a6eeb7 cpufreq: Explicitly include correct DT includes
f506f5fa9a507199f1bc60466a0583ff0a261f25 cpufreq: mediatek-hw: Wait for CPU supplies before probing
674cee9ec3e1e6456604331cf01f9d17fd3968c6 sock_diag: annotate data-races around sock_diag_handlers[family]
30e074230bb8b737eb6889c94b11e2808f432330 inet_diag: annotate data-races around inet_diag_table[]
7584445692b123fff811adb986dc5487e98da402 bpftool: Silence build warning about calloc()
8850b1638a806b9fe6ccdbd3d84b758285d97763 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
2d5aef2240675729a5214c32b2cb6b231d91cc2a cpufreq: mediatek-hw: Don't error out if supply is not found
9e26b361f908af04a34f342a23dbd609ce9a78be arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
7c425f339cdd43344637e485d7d662013510a6ca arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
7f858b45060c299d270f910fdbab1f1ab5f89db2 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
bcfdf8b69688859df6373e9451214ced9b3aebb3 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
d214e0d795146b32a58ccbb5665181a56a46ff67 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
aa151f365bf93ad072d348087868c50dc7e59149 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
7f823e9239ed22b031576cba8cf4df634b44b9df wifi: iwlwifi: mvm: report beacon protection failures
e6c4ee5512f8d02584c8edaa41647b0eb10a96e9 wifi: iwlwifi: dbg-tlv: ensure NUL termination
4f019f0b142e24442a1e0c7bbb1e246fad46fa75 wifi: iwlwifi: fix EWRD table validity check
4fbdf37b37030551661370814f77e4592b81d46c arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
4b73194749dc788a1c8efd276e48862c8911f357 pwm: atmel-hlcdc: Convert to platform remove callback returning void
35fda216bde6285b00e5191aabd178499c099807 pwm: atmel-hlcdc: Use consistent variable naming
468709f22c7e2dbaab707264ab534a1043417569 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
fb2b5e2cd57e615249c3b5aa720b893ef32f2ccf net: blackhole_dev: fix build warning for ethh set but not used
8d5b189120abada8a537ebc55cde60286830c147 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
bca07c806026e9de7a5127221a4d13d9c82242cd printk: Add panic_in_progress helper
75a48f1706ecc7c09eb9c24dcbb737b3b487ff2e printk: Disable passing console lock owner completely during panic()
d656808a9c9dfaf28cdb85635691510a3e514430 pwm: sti: Implement .apply() callback
8e6a70e64472fd7f9ce40cccbadd560d1a0c8934 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
4e9a29f7ef79ad1f34e50a8e44a834ae98404d86 wifi: iwlwifi: mvm: don't set replay counters to 0xff
eead666be9383b0322b8b985af2a666729e9dda7 s390/vdso: drop '-fPIC' from LDFLAGS
ce39ce611300ef6195fb15569d89b0af2b5bf7f5 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
f9e495d9eebc2a831a4463c6a20c18c115562f79 arm64: dts: mt8183: kukui: Add Type C node
997ddb8e1314f79eb40db9585e8b1cb46ea42c7b arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
ce043e743373d69e7314a7ef954462fed94c46df arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
2575e052ab4e44f5b8015c29fa11fcc6b234206c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
b85a7308e87084371609a112f38de030008602a1 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
d2a44216336c1e015fe5fa11f563576fd725d209 wireless: Remove redundant 'flush_workqueue()' calls
249d1ed5bacad6f158776654ecad7ce2bbe5b282 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
891a7c04e4911adfd8e2ea2187c6bb5aad31d2b9 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
9d914aeeab23538590b0af7166591c1ff6e34801 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
56cd2fa9c651c8b183f40397dfad88e2e7266f12 iommu/amd: Mark interrupt as managed
fdb97a6f1272e17182e5c443b77907040038ff33 wifi: brcmsmac: avoid function pointer casts
d6fa9dcd73907468d5b4ead0aacd9ace362fd2d8 net: ena: Remove ena_select_queue
b0774693b91af7d1bf5c532121a376053ef0976f ARM: dts: arm: realview: Fix development chip ROM compatible value
023dc08571a16c6bc54ba77824dcd25fec77b32f arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
c6c534b30c3689a531fbd9efa6ede119e6efbdad arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
868fdd8105212b31cd86c68847eba152a9b100af ARM: dts: imx6dl-yapp4: Move phy reset into switch node
42998219c8d9e94d6f829d0b61b56bda2b887b9e ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
4db32914a7202cda90d787ddf7bd0e8b3c3f64f7 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
dcb4cb4215964fc3fbf6eb29b645fccb0ac215c5 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
4f3936e188a39a951b290714bfc209855d8ffaf7 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
040ba88c7de4f0cd582a3759adc7360cb48355b9 ACPI: resource: Do IRQ override on Lunnen Ground laptops
85e17d13f12b31ff0f958a0eee6ee1d2f06c6368 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
e47cc8c11c845dab682409fea49a3acc479694cb ACPI: scan: Fix device check notification handling
18e6e8403e05c2ee749a124021a32cf11b13cbcd x86, relocs: Ignore relocations in .notes section
44dad748870d8e6c3123460a23be1a53190434b1 SUNRPC: fix some memleaks in gssx_dec_option_array
54b078ff61a6b5ca0b6dbb3d7773b5ae8bddea8e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
e8717e1e2b6afb3ae6aec3309718583756646d2d wifi: rtw88: 8821c: Fix false alarm count
8fc2332e56372f7a60aa08cb9172a15e053786ec PCI: Make pci_dev_is_disconnected() helper public for other drivers
0ce1f45218e437d2ceb6ce824bc2470af56cf504 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
acd9563512d23e80fb412ecbaea79f6615403bc2 igb: move PEROUT and EXTTS isr logic to separate functions
d5bbaf0fd1178d569954a140f63bc1222d860df5 igb: Fix missing time sync events
2d60812449cb914e49cf004e5574b4fdf8044a37 Bluetooth: Remove superfluous call to hci_conn_check_pending()
1d688fc73280664186de3b40140797dab94d1538 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
667a56c7a950ef59937195d24f6191147ab89054 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
900e63dc39e49d4ee0adb72492b5544da62cc11c Bluetooth: hci_core: Fix possible buffer overflow
b7a9cf0e73aa2ee9e69a6ff04ac393fe18488426 sr9800: Add check for usbnet_get_endpoints
33ab84048cc89138ce36ae182fb45a9ebc0c0f78 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
66816cceaa07ca298f62976ea4e4cbaf927d4a86 bpf: Fix hashtab overflow check on 32-bit arches
806382b07535c9260af009f1142be7aa4993275e bpf: Fix stackmap overflow check on 32-bit arches
c7670bb3693109b58067295636e1e1e76ba65b90 ipv6: fib6_rules: flush route cache when rule is changed
51c3de44dfa4ab4af9ef4919067644a245c9f6f3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
4ee32d9fee9898ef03af9b5f945ba2c7125caadb net: phy: fix phy_get_internal_delay accessing an empty array
671478f37619bb86901f85fe4108298fbc39d685 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
9aa84742cdfa2ce933f51489e24e063eb1169e3e net: hns3: fix port duplex configure error in IMP reset
4c33b07d792b5ba6b567ee1c827c58b311f1a8af net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
2d8e809c5122436d3795fe1c01f5756245ab5776 net: phy: dp83822: Fix RGMII TX delay configuration
1c7093a53362fc08497c1fcdb4d29194d681c5f9 OPP: debugfs: Fix warning around icc_get_name()
c493e6d9cd20e5004754789beddff1996d319a40 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
4300ed07e56fec0fad00d968e3a00c2e8b6a53ef net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
19de925fc61539bc1cd2e6a1071e071fc1b3c8e9 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
7105aa6f2fe72f1fac3e81bced035c59a5fe8a33 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
44b2d2b16a233c36381920850a5e493b0378f381 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
e153f30ca6605662a7d04de0df95e2d42b770373 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
9b15a6e7b0613846a3c2243044f72de0c46808b5 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
a59670d09feb5899a3cc6d5467cecc46cdb52f45 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
53ac1bf0c9c7f206cc89995a2b3ad87061f2a517 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c066d1c1d9700fb64f35346cf2b028a71f844985 nfp: flower: handle acti_netdevs allocation failure
0b041d895289cd3a7f3130c66bc7a036d45edfa7 dm raid: fix false positive for requeue needed during reshape
a136e227e601b820b25fb740876d36046533d05d dm: call the resume method on internal suspend
6fb9d8b44f89cc348c7acbefaa2e9793cb0da2bb drm/tegra: dsi: Add missing check for of_find_device_by_node
d52e7bdd91114cf8115e0a0f2db6508cd392e41a drm/tegra: dpaux: Populate AUX bus
af91e4e9a319d7b80f2c6d026f161a098fdfd320 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
1784a06f5cda008aba18802ed927c75ec23c6f28 drm/tegra: dsi: Make use of the helper function dev_err_probe()
fffa4d7ed73d56e00d36cc9554264e28858e890c drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
c343c1026df60723adabf2800aa483574ca385de drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
ed2c4e15fa8e1ed74be683c0649b4442ca8b9a9a drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
ae9820301bccdd67a0a4b83efe5aac62d6d8117a drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
37a09ed35bfc1a2ddbf8a94b98508e303d876060 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
bd9d21c1c02a29ec5bf6b1a75883c89a45bc52a4 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
f345dd71d8fda17bb85d151759b59bcec800be10 drm/rockchip: inno_hdmi: Fix video timing
9dbf697549b88fe03dacca60ce810d9b9723ae39 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
657b20a5cfec1a91ea06045fa450aeb38500014c drm/ttm: add ttm_resource_fini v2
af7d9627ecd42164e72385ee713c287e7d92d683 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
507425c3e976c534b1b0d5df74b793309a058ab8 drm/rockchip: lvds: do not overwrite error code
55a006ed347d1f17394a5f93924b43194ab6959b drm/rockchip: lvds: do not print scary message when probing defer
44ca280d221be211c39c8f509c99e4ff2ae396e1 drm/lima: fix a memleak in lima_heap_alloc
49275dfc165316e33bdd351ebb5bcb4615df0a14 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
71e304024e4233a462294d2eb2a8ab692079b521 media: tc358743: register v4l2 async device only after successful setup
ada85ecb86dd932b41011e6ca8c77d152faf50e5 PCI/DPC: Print all TLP Prefixes, not just the first
e45030d36a0c5f7ad1134649529a1cdb80580ccb perf record: Fix possible incorrect free in record__switch_output()
ff032406ec104b4ce17e7dbd27b75101df0e10fa HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
f033586a7324e721f7069abcd84cb23ec75d73d6 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
338554ffea7f080a810008ddbed85740587c4ecb drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c38b57af1825775d1faa6e33343ab8e52ef4fb2d perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
32b891ab5dbd3d265cbf3b009886d5cd02e3ca6d clk: meson: Add missing clocks to axg_clk_regmaps
47989f3ab1ce7a7427e036e6bbc1a32fe8ba8b8b media: em28xx: annotate unchecked call to media_device_register()
391c155f48c2066f20bb1e47252b50ee1dd03eea media: v4l2-tpg: fix some memleaks in tpg_alloc
8a1ba4bb2b63326477eb23231e247cda44ffc6b7 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
859751e35f7f0f3b46461dd32cc007d5e68ccaff media: edia: dvbdev: fix a use-after-free
450cff4d5ab3e3ef48397ed0e7b89f1d95d66a1e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
22d709d0fe34371280dea92656c810678ea89876 clk: qcom: reset: Commonize the de/assert functions
a9f8e8c8e2b3237cb693609847be56fc0c20f91c clk: qcom: reset: Ensure write completion on reset de/assertion
f0942b9e1e6c2a0212d996757f756d91cd3e74c6 quota: simplify drop_dquot_ref()
9c8dc13c52248b3bc4da7077f5a039a6b50c954d quota: Fix potential NULL pointer dereference
004ab5a1ef67d4f36b2663b2aa70210aa2a4fe48 quota: Fix rcu annotations of inode dquot pointers
a9038253fc61b7aa78f90a1340152c4d98334298 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
26de432880f4a73bc6ad55b426b729fd7842b946 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
59d10f6c0b6d71beca8eb3679648d7b935f1554d crypto: xilinx - call finalize with bh disabled
afb4280acd8ed471eec9d1dbae49459c41e22b29 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
27bb325b482ea98036b4bc2689e27d4133877087 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ede82a6db86f44d4920fec4d1176cdf7dc3f9341 ALSA: seq: fix function cast warnings
144fd300100b2a7c87fdf109d747e9351939f08a perf stat: Avoid metric-only segv
80fe8cb752ddfe10cdf00c4c818628993db002e7 ASoC: meson: Use dev_err_probe() helper
2ef32d0a1f5db9ddc19709504b9b051df7b59da0 ASoC: meson: aiu: fix function pointer type mismatch
b8ca0c1e8e7869e24d41cabc7bca2c3e00563865 ASoC: meson: t9015: fix function pointer type mismatch
193eb67f2663b986b276881e01d01399deea1621 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
16f7d13a88c4bb2ca5d1c85d84e038eab406b939 PCI: endpoint: Support NTB transfer between RC and EP
bff4aa2c57f4329777253e793d7e12d6e00d2d54 NTB: EPF: fix possible memory leak in pci_vntb_probe()
67fb4faa2f0355e81b50d29875f046b9c5d9859c NTB: fix possible name leak in ntb_register_device()
34e0126ac29cf474d6f56ec271df33a9aa22efb8 media: sun8i-di: Fix coefficient writes
4fe31c652fa5517aeb33b8d831b5778979b41a7f media: sun8i-di: Fix power on/off sequences
9eb8e23ae09068a9c4ebda42686e2613bd3e3b72 media: sun8i-di: Fix chroma difference threshold
8111e878fd50529b94bd398eff50c44a22bfe88e media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
1e2ea876aea12a2058ae911831f4ee7c32cc7593 media: go7007: add check of return value of go7007_read_addr()
90ba0fae33cdee4bd8c6bd156817fd34779f5741 media: pvrusb2: remove redundant NULL check
15256f4e211beef55de34d604ce360198063f738 media: pvrusb2: fix pvr2_stream_callback casts
61cd4ff193ecedd9d49298c808702ab6a0452dfb clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
cd7895389b9643ee82a6747bbbdbeb91574a4d12 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
16b25b2e67b3513285ba718b7508128286407222 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
2f42c9e8efa095276d24fac9b675c57e96dab574 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
01221867fa3bc197f50a36206443b7875f4ca4eb clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
849a877af729e0ef6f306590ffcc0302540e9a12 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
d42759ee10aff4956d67b6f81662676c5bf54202 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
f6cd65feef3e653e6f533258f19c90f1fff5fc5a mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
0fa7378941a3b35de45ed683da16dc1bfccbca56 crypto: arm/sha - fix function cast warnings
89dab0b7adcc413967aa08dc83c8fc46d3f698db drm/tidss: Fix initial plane zpos values
17d3b01f5cec18e9a06cfd4aef60e1c5f69000ea mtd: maps: physmap-core: fix flash size larger than 32-bit
6f71df9e0ee37eec960fcd665ffb3867f8256ee3 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
7ae0b5961cce3be41d6088a23d1f181a8343de34 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
f08c12beaf6153f25773116521c3f013a168a049 ASoC: meson: axg-tdm-interface: add frame rate constraint
11b24b2444e6166a0f60cd3e4d59897cba66548f HID: amd_sfh: Update HPD sensor structure elements
6a720215f7b12d8bcfe7800e784ae918143463c2 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
f27683475c4cf221fb36b64fddf758e16e9912d7 media: pvrusb2: fix uaf in pvr2_context_set_notify
4a50219070c2ab136c7333ae88e26e05cf286440 media: dvb-frontends: avoid stack overflow warnings with clang
a590fae5beffe39b45889e434cf16febb6ecddd5 media: go7007: fix a memleak in go7007_load_encoder
5b44a154e324a17a60c92f46b82d5dff0fcb7ed9 media: ttpci: fix two memleaks in budget_av_attach
fca26eeb04b71934ca979c634c1e626572cf0e1e media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
b1242a24fa48f6234dcb37f724951da1d986ff22 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
de22e7a3c47a81ae18c681a77b3715493969634a powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
50f26972eb324ddae64a7b5cd8a6ef1618d5ab72 drm/msm/dpu: add division of drm_display_mode's hskew parameter
11d77fb496b083859d72e7c3f8bf1cf228186554 module: Add support for default value for module async_probe
ecb9ec1460c659bc2fd7f3dde748a9971a4ce229 modules: wait do_free_init correctly
caf43801e8e1949b04e4cd9ef5f9bc889fa11c76 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
b40df1487f8588c8ce2dbda981cfdb347eb048ce leds: aw2013: Unlock mutex before destroying it
ec28c9b52dbfd26d26569ed813c545597e82d7a4 leds: sgm3140: Add missing timer cleanup and flash gpio control
af0d9f59928b80a1771b92e70aefed53b4c97c36 backlight: lm3630a: Initialize backlight_properties on init
ccaf9e4b9bcf371e3401c7c63802206034b22e35 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b499e97a675ecc27eb2a90dd78dfec91db122f0a backlight: da9052: Fully initialize backlight_properties during probe
d173b88a9749776519f8c7c021337d7803dafe74 backlight: lm3639: Fully initialize backlight_properties during probe
bdb898986acb87ea25ac6908599c8ebca2f8b350 backlight: lp8788: Fully initialize backlight_properties during probe
845121a9222609d83fe83c7fe0d41b7fbd0d4e65 sparc32: Fix section mismatch in leon_pci_grpci
53c5c9b0044a4bc73400a8f397d04b7ee0b153a0 clk: Fix clk_core_get NULL dereference
428e5c917624110fd91ecf1ed725ac965fb5720d clk: zynq: Prevent null pointer dereference caused by kmalloc failure
6425f820c4c25dd97b125633b212dc37e75e2a72 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
633b7672015abeee4bd779198ec4aff4a35f2e25 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
3403c744274bf7577fd5addf9ebecf17ba27597b RDMA/srpt: Do not register event handler until srpt device is fully setup
64b704e7e147716ff59abdb297717f3474676a21 f2fs: multidevice: support direct IO
fb228aaadacb3fada50790fb3c7914e07676dae8 f2fs: invalidate META_MAPPING before IPU/DIO write
16883c2b69a07919abe3679261bb72b72932e459 f2fs: replace congestion_wait() calls with io_schedule_timeout()
2763d8a85514d2a78b2ecd26076d48a693d48d99 f2fs: fix to invalidate META_MAPPING before DIO write
541b97115c4372c927e9f24551f7f868855e2eef f2fs: invalidate meta pages only for post_read required inode
c94319b0f6d6fdfc64116d6ca53134541baf78f6 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
953eb11813bc930c315d003695e2e770efa40055 f2fs: compress: fix to cover normal cluster write with cp_rwsem
6162a7c6f15149d64570bcf18e6f5bb9b8151e5c f2fs: compress: fix to check unreleased compressed cluster
91ab3fe85cbe45c703e7908c033982b551c2dd63 scsi: csiostor: Avoid function pointer casts
8733e0c981aa1d52ca83c2a2329ec18ee5c173f8 RDMA/device: Fix a race between mad_client and cm_client init
91505a8174f2087bdab73f9781b2368d6fe8d275 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
51d8ec30a1c4b32c37f2fdb456effc963751bace scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
525fcba905e52b6dae79990a356747ce83353029 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
f3868c91d60a0c40fd4f9491ee447ef0f31c20e9 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
cefe48263f7b06886208bbf632ff6f90fe3b8555 NFSv4.2: fix listxattr maximum XDR buffer size
2a6f4d3955b04cd8daa07d8f383a9734fdc35003 watchdog: stm32_iwdg: initialize default timeout
04d39ce08aee6aa829c37176edb38caa1f2c17d7 NFS: Fix an off by one in root_nfs_cat()
d44f60af51c5f30c5b322f92abd5c29d36ba06db f2fs: compress: fix reserve_cblocks counting error when out of space
04a58904229ea52c6e7657a47231b4162bb80830 afs: Revert "afs: Hide silly-rename files from userspace"
410d1c569751baa10be281e9743f5bbdd5f76e53 comedi: comedi_test: Prevent timers rescheduling during deletion
686c486dff5fc8d8ffd5f8998537dd4a45d3e302 remoteproc: stm32: use correct format strings on 64-bit
f1d56d3369ae7e8dc99d39b21e2b372a2e77ea59 remoteproc: stm32: Fix incorrect type in assignment for va
195a0c9754b28a64c1915b9ae93fe08c6b035be0 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
5f282f6e90c7b92af4f0c99d1ec35103184057de tty: vt: fix 20 vs 0x20 typo in EScsiignore
fa3cf14749b991ca31475a3db3e1e463641f96f0 serial: max310x: fix syntax error in IRQ error message
0b840d93c27676bb9a7c3c86792be69f84e1d201 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
dd7d0d13c6393f5ea0d46d658b10af8d22dc6f57 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
564eb6e8870631d19dbe94d8b99409d0d6a4cd96 kconfig: fix infinite loop when expanding a macro at the end of file
59dc17356fe0be9e35c670808e31393db1971b2b rtc: mt6397: select IRQ_DOMAIN instead of depending on it
d2f5f71430e3c991f6767bacdcf7022c637a1e9b serial: 8250_exar: Don't remove GPIO device on suspend
9bcbf70e8cd4ada84b61efff9f8120eb652bbbca staging: greybus: fix get_channel_from_mode() failure path
34fc0b6aedf689bd7e92a2fd29c7e22d4092ba7f usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
4e7822fc2db3044fdd179e7727bbbf03a5b8a456 io_uring: don't save/restore iowait state
c4dca9db45f95aab5c86d8f11660fa0447169fe6 nouveau: reset the bo resource bus info after an eviction
8c258688645ec50b0b4383e912eae01c7f7bb321 octeontx2-af: Use matching wake_up API variant in CGX command interface
7916546f315b87155e05a7a41e8a798e9c847c4a s390/vtime: fix average steal time calculation
543c651f83f3cd9c2b9a48c90cdbc1c949bfb83c soc: fsl: dpio: fix kcalloc() argument order
e61f806b7d22570938da1d9ac8a7b22b80bd4bc7 hsr: Fix uninit-value access in hsr_get_node()
cb8bbb66d182e8db12de662a13fad85c85bf8425 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
7d7cc965234c05d81bbe30ecaf5844cace0c0038 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
1e2d029336c3371250343892da4e4e3ca1e8efb2 net: ethernet: mtk_eth_soc: fix PPE hanging issue
cb80d84b176c06f1c8a413be0404f3e818a7e361 packet: annotate data-races around ignore_outgoing
995fed5f2beb9557fa321a9526207f637bcfeeef net: veth: do not manipulate GRO when using XDP
266d7d07e824aaa4ed70a6d61a563cc695971423 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
56a19a4588926fbec6963ae8f7df6ad8ee4a8a28 vdpa/mlx5: Allow CVQ size changes
e774448c3a797695ec06732b6c26feac6a5e1fd8 wireguard: receive: annotate data-race around receiving_counter.counter
e06acb663d5b2ec22e8a936f1fd11daefcb6c2cd rds: introduce acquire/release ordering in acquire/release_in_xmit()
19a05a5e6883de11d4bf23ac9fc99dfabb8642da hsr: Handle failures in module init
2364c73248642f984eef5c5306f07647b6dffc40 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
54db2e727f7fdc7245ffa796e78534faba9d696a net/bnx2x: Prevent access to a freed page in page_pool
f237d76a5ba9637d880e19a743700e708c0ed56e octeontx2-af: Use separate handlers for interrupts
c259cdf57068006526455f130f2d6fdcd70fc361 netfilter: nft_set_pipapo: release elements in clone only from destroy path
81c2a3f2380485235e74fe099343079fc0a0ed81 netfilter: nf_tables: do not compare internal table flags on updates
0d32f6cf6b293318013b34096f17c0062849e707 rcu: add a helper to report consolidated flavor QS
4493cfac53aac2a2e71a071dbb306dc73d025644 net: report RCU QS on threaded NAPI repolling
defcb99be4e08b12bb37453b530613a3f4f3eb7b bpf: report RCU QS in cpumap kthread
761723fe00b3d1b891d1e6ae1b282c539881f028 net: dsa: mt7530: fix handling of LLDP frames
5f80c435c1118b52e54da0b679ad660f48b54865 net: dsa: mt7530: fix handling of 802.1X PAE frames
bef8f6c6e11894479c99cb7778e8d1e7367c4d0f net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
43e22f301746334493c27451eba77e42fa376070 net: dsa: mt7530: fix handling of all link-local frames
cc4e2099d9972648649f43e573f291e445ff1beb spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
732febeeeafc63b4da4ea2f4537a7d9e46242fb8 regmap: Add missing map->bus check
5ca46e02b802d0751e11dec604334a8965736616 remoteproc: stm32: fix incorrect optional pointers

--===============1625670815197187297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dacf97b2c29-f8036f1b46da.txt

a65badb32a579cc0ffa5e777229890c75ce727b2 io_uring/unix: drop usage of io_uring socket
c887541eef65cfcadc51c7be44c102cdaa0b6a23 io_uring: drop any code related to SCM_RIGHTS
72b2809c82001c2a0a3df36d044ed5135faecc0c selftests: tls: use exact comparison in recv_partial
1242a1c710c349d2b6a0ad4760c02d6f714face2 ASoC: rt5645: Make LattePanda board DMI match more precise
774efdd5bce5a2a192503b98986edf5ea7b0e4f0 x86/xen: Add some null pointer checking to smp.c
5f56a4c90293c57ba980104e3ba6d9392348ff85 MIPS: Clear Cause.BD in instruction_pointer_set
5c6dff12f0345911f22481bd7317ef90ecf7f9c6 HID: multitouch: Add required quirk for Synaptics 0xcddc device
b58f6d76a0980fae74facdcb8bdbcc954da821bc RDMA/mlx5: Relax DEVX access upon modify commands
f270d260584e82893dd97d7c12f894959fced944 net/iucv: fix the allocation size of iucv_path_table array
917c0c95d2e1135faba4a43fa90d0fe7f7d771b6 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
677f57154222e70aefd408ec81bcb0341fec3be7 block: sed-opal: handle empty atoms when parsing response
58f7f202aedff0c40fe1a3853cc93e7a599662c0 dm-verity, dm-crypt: align "struct bvec_iter" correctly
253b9ed2f98ad9668df737ebd486041e161917d5 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
f5b8fd180df5322015193c82270b61e357cc9343 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
6537984df2f989d7d964d729829cbc938f57153d Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
a424b8a22da3dfb8e747d32f548da8fbe3b29d1d firewire: core: use long bus reset on gap count error
fb607fa5f4fb9908fba296e1b511c3d0f0d1f802 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
abaf4a21c502e5681aeb717f84cc825cfcdff781 Input: gpio_keys_polled - suppress deferred probe error for gpio
5c3c641ab869966377613c7792c9d12e109f10ed ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2e649035b6c5be766fe4775c28d9d749bada78da ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
ba39d293d1581573b99dc2870a22c8593d722b4c ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
ae54e26e2e77cce0886243b58cd06da205298897 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
947d399c6fea6da40ab3370f0d6abf0a8976b55e nbd: null check for nla_nest_start
841006245f3a41f3f5d3a126835fbf0686c2e25d fs/select: rework stack allocation hack for clang
61e5540f08af8c7edc74aed540a869695b75a5e2 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
4374dc771f3e2d92cb9ecb0f8b79c7ed75a9734e timekeeping: Fix cross-timestamp interpolation on counter wrap
0e638a4cb66e56792c39758b926a3d0aba5be3b6 timekeeping: Fix cross-timestamp interpolation corner case decision
e4bfd146a345c2b90b74e00a1d89f118c819bf3b timekeeping: Fix cross-timestamp interpolation for non-x86
42b0b69937bf961c011a6fa0008c020c4abc4dfb wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
79cd57aed01254b6599f92c3d31704949c639c15 b43: dma: Fix use true/false for bool type variable
137059086b42755cec6007a382f78afd659061a8 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
2f126204d830a35a1a66c467c3dadc3c664a5322 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c3c57b1245d36984f9bc6a95c6f057679c3e81f8 b43: main: Fix use true/false for bool type
0b0c0ea4e2079eddd9a2349bbacbc6f256d53531 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
adff270cd6cbcc1f46168bf01870e01a7bbeeb61 wifi: b43: Disable QoS for bcm4331
1826eda2c0f2e641f789cf183d332691ae05f703 wifi: wilc1000: fix declarations ordering
2d28a0cd0830bf4b552f571fd1bfeac4726328db wifi: wilc1000: fix RCU usage in connect path
a5f9fccaa994c4ab5fd305622c7ec4577e11eee2 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
61c6e554c95303c9c0d3d92bc25749970b72bfba ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
febd40a0965f751a26040ed96bc973d2732e7563 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
23a63e20c92e99f9e9224bcaa006b998bd68f97a sock_diag: annotate data-races around sock_diag_handlers[family]
a8268622c1a032d16c580dfba4685cfeee7b0ad4 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
65b8658e020a1808365a9182146c07e91493d737 net: blackhole_dev: fix build warning for ethh set but not used
feb43c8abdc56f65fb520c4d3b5fc33ed0fa21e8 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9367458f3df699cb52162f6a0565b49f75535d90 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
b2cac5f8fbaf978a72a9c1fca743ffdc645a069d bpf: Add typecast to bpf helpers to help BTF generation
17113227bba20c0bc2ef65a141c64564fcb235a8 bpf: Factor out bpf_spin_lock into helpers.
219a912f46f47bf0952d0004f263a5a907754318 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
db8ba7ae24e0047327cc6143daff744bf9d8cde5 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
49e0c5cf7eb5d5d304161bd0d823829ead03859a arm64: dts: qcom: msm8996: Use node references in db820c
39fe496cb61b2af694691c8666a352e1554e5e1f arm64: dts: qcom: msm8996: Move regulator consumers to db820c
8dfaaaae7f81f6a107c6b8aac4971e17ff0efc9a arm64: dts: qcom: msm8996: Pad addresses
f10f2f07083568cd952dd3723765d1097b61ba98 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
8700e49f0b40e3f26814e902a2bdb2d5612bd86a bus: tegra-aconnect: Update dependency to ARCH_TEGRA
fcb020f0d0ec0165d75faeded6e2f59b24c70c59 iommu/amd: Mark interrupt as managed
21e7fb009c8494675f3ad507b74782d0f0d30355 wifi: brcmsmac: avoid function pointer casts
46a39e05ce029a9a20deff9004ca880336cb5971 net: ena: cosmetic: fix line break issues
207cf6e7d16fea34344ac1e300cca3f4fc31923f net: ena: Remove ena_select_queue
a19bac4f4305d359f1bcabbd4bc5b2eb3264bfe3 ARM: dts: arm: realview: Fix development chip ROM compatible value
ecafaf5ce9500916d60171665a80f5e0d1bbe3a1 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
c5ee25c3af0ca6990f70e31a9840d9aa747c3ca8 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
ed97fb6d181efdbe071c06111a9dc15e9f54ab1c ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
0b12ce7cfb184d986a0cc3b5313f0ca566793126 ACPI: scan: Fix device check notification handling
be5807c097b0d20fab74c155c1d6619803cf7d23 x86, relocs: Ignore relocations in .notes section
6e07c42720fe281dd691e5c18ec12760d5cc0c76 SUNRPC: fix some memleaks in gssx_dec_option_array
0c0c5a6814dda64125a885141b942d03ed003bee mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
14813571a6f50454cbe2e61bb3301be6a52548cb igb: move PEROUT and EXTTS isr logic to separate functions
5277fca2d4a5d437a4f2856f55f620d37eddbfe1 igb: Fix missing time sync events
12794b13e5bae68263ea9af5d4a937d83e6d6bed Bluetooth: Remove superfluous call to hci_conn_check_pending()
19e062f0bd3dae41503425ebd92e2be75ca3325f Bluetooth: hci_core: Fix possible buffer overflow
15e4108e0f75e96bf7764c74065c24f74fa18f9e sr9800: Add check for usbnet_get_endpoints
5b65f44353d8dc755340a0d5b539c4229c54aff5 bpf: Fix hashtab overflow check on 32-bit arches
3d2f3e437ea3b824dadb9dac0905517bdba4856b bpf: Fix stackmap overflow check on 32-bit arches
70410524d8386bbb0d49599230d0becbfd314926 ipv6: fib6_rules: flush route cache when rule is changed
ad8cd64e00f7976c60c42769da155cd6c7ead158 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
a91118ba50e82e2b51d20123a16c6cfece03e803 net: hns3: fix port duplex configure error in IMP reset
9a5c63af26b0fe41d6a105b1d86132aaa242f631 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
97f9eb688dc5ff881278f41998e7ea227539904c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4b3958a6f86809ca9943279f7378e676a1d1c5df udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
7bb0224a032e971954ae911327466c984d3375ac net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
56f8f3b372ba4d1fc07e85bfe8500fcb26fabce8 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
71584f0857abfc2de2ad4759745cbd7a91c98045 nfp: flower: handle acti_netdevs allocation failure
d6666615752e2a75cc5fb35b57744ee1b1f6efe5 dm raid: fix false positive for requeue needed during reshape
a9617aece6353e8ab3d37eb9204622ab7803d0f5 dm: call the resume method on internal suspend
49229dbae0cccac691d67743bb7126ffaffd483c drm/tegra: dsi: Add missing check for of_find_device_by_node
1e88c582715098128c7d6c9b372ffb31559c2846 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
7fa74c64ae4f088f951a66180d5f6a6f87139ae2 drm/tegra: dsi: Make use of the helper function dev_err_probe()
2cb909e3bffdf0787491640e36eab269bc14fcec drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
4dee89cf3372c00b3710536c74ab771d48af30b6 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
2cea2c756ebe585ad14a4be8bd9d5bcce15a8eb5 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
a3c6712c4cf0b35bd3fce2834b459470cc1bcc48 drm/rockchip: inno_hdmi: Fix video timing
a3d48161e433770ad479c9c7a766b6818da5aa92 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
ad7daf021bd5d8bd374f38b2d226fd77ccafa827 drm/rockchip: lvds: do not overwrite error code
f1d5fe0b19b78939f38b02072351041d783f844f dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
55e9fef088a4543eac93691b1a342c9d4fdcdba6 media: tc358743: register v4l2 async device only after successful setup
221be71bc220125b67d8d6999ad5dd68a10c2157 PCI/DPC: Print all TLP Prefixes, not just the first
1d9345b1ccf823a4612420c515694ca2ab04a259 perf record: Fix possible incorrect free in record__switch_output()
5f5ae5767e772a575a3d68f8c900b0eff6ce99a5 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
0d6996f38eb3b1431820f34af2d0be59b8026fb1 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
62321227beba61e1141f708c3cc803b02ee8b6c8 media: em28xx: annotate unchecked call to media_device_register()
88a8f6745c51b7daaff6196a4f327d64f70ef39e media: v4l2-tpg: fix some memleaks in tpg_alloc
ee0d33570618ef71bb4505aea9a2472d255f2178 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
44715ce86cfa915769c59354363e5f4d950c9347 media: edia: dvbdev: fix a use-after-free
162344986b2e050b74fc758c0f0b04eb5ee433ba clk: qcom: reset: Allow specifying custom reset delay
4fd94b0f04d0c1dde86b64b4ee3f7969d7e0d04c clk: qcom: reset: support resetting multiple bits
acf14ad7b983161d27cfe2be2c7c521558316487 clk: qcom: reset: Commonize the de/assert functions
6d08b01b194dc24d27bf917e6d15fa236c031ace clk: qcom: reset: Ensure write completion on reset de/assertion
409d2d357cc6097c2c32d875b32fe28a11469bf6 quota: simplify drop_dquot_ref()
c01891edb26dcbc21041c5b236623359399d3e9b quota: Fix potential NULL pointer dereference
2ac9b554b60a5209397710e3ed6c4c225ed9b2be quota: Fix rcu annotations of inode dquot pointers
4cc406c941e4e25f8a5c23a03562db75a5cbeec4 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
cbb2ab78e5e4f140dfc1249bf027ad26eb1b0a5c perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
5906b4ff12450289bd87d9be0102cf66118b5b49 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
2c9d566eed2c75210e348c629c2c1088959577a0 ALSA: seq: fix function cast warnings
3c1ad80c5bdb77f037aa3a39793d18bd3c6d3c71 perf stat: Avoid metric-only segv
3aee6386166d6cb564a88b80e0c26d657f66777a media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
220cdc0b31bcc2b0154d16eef220d3a668ff530e media: go7007: add check of return value of go7007_read_addr()
25704e1be4529a5165d3c40fff0c1f41c930a2d3 media: pvrusb2: remove redundant NULL check
86a39fb20e0b84b0a9108766da7908b05e935dd2 media: pvrusb2: fix pvr2_stream_callback casts
9fd5ff93aa6c12d335bcb88467672c3f7f10d3c9 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
73a09cb2d4bf07ed3db549a3824f630eb8d0c55c drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
211802fe6364b6cd8c0f3141086517dc21a29787 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
fd499196d7a423e7d717b3040068781f0d35b49a clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3948b1949da951019510eabd1345e515e5be9032 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
10c6b42c9f9d56d086c38db8a4ee252344045320 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
83c9319396fb2b61f76907b5d22a4df822f1cf2d mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
0d15f8f211c20f73d74622d1d14478526987ea19 crypto: arm/sha - fix function cast warnings
0bfdb44c6cc3c53dffcaf22b76a6f41645891c05 mtd: maps: physmap-core: fix flash size larger than 32-bit
188fe777b120c8a64396b3c3e34923e96cbfb1ea mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
06300c830ee6da8962ae7ae6ecad94478bcbb2b9 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
60242cff71ae4f601f0b4ddd09c7d3eceb04dc6c drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
0f863bdc8e744c23f877a7d692ec66cf88f839b4 media: pvrusb2: fix uaf in pvr2_context_set_notify
49a30276cf651025eafe2f0b464b4853a8de63c1 media: dvb-frontends: avoid stack overflow warnings with clang
fdde08807452bcd0a24f7cd1a481d4cceb1874ad media: go7007: fix a memleak in go7007_load_encoder
c8e6a8cb65674cdec5043c01e2f85de4128c0a16 media: v4l2-core: correctly validate video and metadata ioctls
837cc52da6cf1fbe92e92149ac729c33151fdc47 media: rename VFL_TYPE_GRABBER to _VIDEO
fb6717eb2ff2609c6d850a2df87658d308804ed5 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
8b5624f6bf2851888fd4223a03c572179f17b16e media: ttpci: fix two memleaks in budget_av_attach
e07bf33a949ff12474e4853bf4913eb94e8ade3f drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
07cf40a0af3833c639fa33175536ef45682d3259 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
2fefefc2b236b58b72f8679294ef1e15d57a3b26 drm/msm/dpu: add division of drm_display_mode's hskew parameter
505018d5f8c27166d9aed3f3f6eacdb638a8df1d powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
17fd7e252bd9b573f73a667cc25720b06df3a2d3 backlight: lm3630a: Initialize backlight_properties on init
1a6ec2f145e83961af04fcc5c658e25868cbd231 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
264639ff9752e089d65e2ead146275c00b719dbb backlight: da9052: Fully initialize backlight_properties during probe
408b41ca1ffdfcfcd383db7103aae972f3f28d9b backlight: lm3639: Fully initialize backlight_properties during probe
0065698f173b11de8c096b0bd90937b2f9643444 backlight: lp8788: Fully initialize backlight_properties during probe
f630f4c56e015ce5d65a8214785f547286b54add sparc32: Fix section mismatch in leon_pci_grpci
bed3103942d4ec9b5dca2ac86135aa1db857118d clk: Fix clk_core_get NULL dereference
01ecc24d04633ce0c857aa9ebd3ad5062c50837a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
dd532b2f9c6f5a13dda2cccd340a935c63e0c3f0 scsi: csiostor: Avoid function pointer casts
b32874147c6d7dd0bc694e1e859cd25a2a4cae6c RDMA/device: Fix a race between mad_client and cm_client init
67a3fe8950f1edde50c640c7f0534be5858a4883 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
bc513872ab349ffd83b3ec08eafc92ffb39f4520 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
4e3110f48581038284f00c295f261ae5d6c3bcfc watchdog: stm32_iwdg: initialize default timeout
d7241b77a1b40d1733a0aae1cdcaffa8cd6b2e99 NFS: Fix an off by one in root_nfs_cat()
6c863788775ed347f2d728ad3aa7cda10b7a9616 afs: Revert "afs: Hide silly-rename files from userspace"
a2877c31688ec4ab802f6618c2a0e89c50616b47 tty: vt: fix 20 vs 0x20 typo in EScsiignore
28a8887c7a0aee13923a2c57821c2ae08d2c4d76 serial: max310x: fix syntax error in IRQ error message
75176b529072c82f2f521679ef4133172322c13b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
481cb6dc5fd4e57af753b4db1b55954eded3c0fd kconfig: fix infinite loop when expanding a macro at the end of file
6db02dce672ea8ed7d8522059c17f227d840497e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
0cc1c7d190856f5ea98f798990db22866676e156 serial: 8250_exar: Don't remove GPIO device on suspend
3ba0c564fc26070c3dbcc59d74d1890a683fc3be staging: greybus: fix get_channel_from_mode() failure path
23f5dde2b03b3d69b92c84aa8c31e15c244bdef0 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
773d1cc67122aea3083f2e0fd39287b8c7f239ef octeontx2-af: Use matching wake_up API variant in CGX command interface
b7a57b71ce417b45a72773a474cb2fa8330c772e s390/vtime: fix average steal time calculation
81419dc0dba038b14100dd8521fb7ddce0b29ae0 hsr: Fix uninit-value access in hsr_get_node()
a1d8b44e62f48304c7d03bc7903808763fe0bf51 packet: annotate data-races around ignore_outgoing
2827296ce29f393b6f4c6a87666b6b8dd4c15264 rds: introduce acquire/release ordering in acquire/release_in_xmit()
2b46cff15db8e247034766c7b6812eafc277b098 hsr: Handle failures in module init
27edd2d8f7a9a2417e83d9ff8c276554ba7e8407 net/bnx2x: Prevent access to a freed page in page_pool
1b0bcbe94ed728bd74e2413bee55ce61ea9eaa3e octeontx2-af: Use separate handlers for interrupts
8b390fe605693f5a2ff01a7fa690b69e3639a65f ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
ca5d9876c4bce2e1196dbf49bb5d12da20262f39 netfilter: nf_tables: do not compare internal table flags on updates
2233d9b8a4dd9c1ff8e8fbf6d1e9d1257a6e42f1 rcu: add a helper to report consolidated flavor QS
fa106c574683f9cc9bd2c6f25350c5a076cd276c bpf: report RCU QS in cpumap kthread
1a7166a647bba4a5639f7fbeea8f7d92e42584ee spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
f8036f1b46da898df4f79795a0fc258eda20fbc1 regmap: Add missing map->bus check

--===============1625670815197187297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e6c61bd4ff8-d563062d0aac.txt

611137babf5e1070b8662e7532e5bc1a926c5d10 md: fix data corruption for raid456 when reshape restart while grow up
fa23148da8517984ba33ac73b691ca1270e71eb8 md/raid10: prevent soft lockup while flush writes
c6096ff02f4aaea2d90fae8b2b418052e1558844 io_uring/unix: drop usage of io_uring socket
272bb264a2a6c25a03fa0a673865b88bbfb1b9e0 io_uring: drop any code related to SCM_RIGHTS
43d9413db8a1766e77bb65c7aa26a78f8605515a nfsd: allow nfsd_file_get to sanely handle a NULL pointer
1f8140520fd2640c4e00626ad677ed61746679d7 nfsd: don't open-code clear_and_wake_up_bit
fb4ff1446e0aa12fcd9631a3ba8205e02c13ffef nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
68d13aff7870067e5ca2c54a6be4dc75268e1304 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
95e272a28d6e110fa529fa785024df94c2a7bbda nfsd: don't kill nfsd_files because of lease break error
298b2ecccd482f2c43206c9fa03bab14f3928c58 nfsd: add some comments to nfsd_file_do_acquire
6aa9669225f5f217c8e008dccc7064bc59eb5d56 nfsd: don't take/put an extra reference when putting a file
60f3e23fe1bb893bf73b7c546001acb2ad790ce1 nfsd: update comment over __nfsd_file_cache_purge
3054fff2dbc3715077f089f05359affc4ab427ae nfsd: allow reaping files still under writeback
8f7175f48c904f50b8f7ca96cb6a57b8e213ae13 NFSD: Convert filecache to rhltable
31df0936b99df8e89ecfb690a1b9e4e1a8d0e78e nfsd: simplify the delayed disposal list code
76521628f6d24f63759b37d097cfef7068848150 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
bbb4b87fb6ce3092ed4c2f790110bb7f88b13d19 NFSD: Add an nfsd4_encode_nfstime4() helper
cdcba0d81400b15b51abd240fe20e4cf59395247 nfsd: Fix creation time serialization order
e29a39f01d7c89ef46fd647de17ec8e00e72f9fe media: rkisp1: Fix IRQ handling due to shared interrupts
8e8d07afc35818f74ea7326dc527597b6272ae99 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
e7cc0ce471f8217ed73a4ef2efdb48ea589ae248 selftests: tls: use exact comparison in recv_partial
e7f162678354a8b14a714f1c2e958ac06bba30ef ASoC: rt5645: Make LattePanda board DMI match more precise
7e949f3e02b2c660a23db202ede10817ddb74f86 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
6863c66093a715851bd5fedac851a8210ad31e32 x86/xen: Add some null pointer checking to smp.c
d51ea3f3400233af8bb34c1aa94559d9db65beca MIPS: Clear Cause.BD in instruction_pointer_set
80dd0a666f94bbb44ebb7450837c34cdb0f8b082 HID: multitouch: Add required quirk for Synaptics 0xcddc device
52c908f92233eafdde4b7684f7d4accbebbc76f6 gen_compile_commands: fix invalid escape sequence warning
771096da1aa7c1a36da84676f84c61d7f2a98241 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
3a07e9b5dbae324f49f1da7949e9389cbff8098c soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
4c78dcd55015a216d8292c1e5727b98b13cd4f45 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
f580ff977211e1eac6708ab928c5a516c48a0d37 RDMA/mlx5: Relax DEVX access upon modify commands
f5852ab3793743147af34bd01c31709d6ea5578c riscv: dts: sifive: add missing #interrupt-cells to pmic
de497b478c3b4047deca7d3ae7e58302bb3ea4f9 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
0306a9fd826bd87b70b795f7aae26e3cbaaf36c0 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
1b946aeec79116a7c96b19418f025ca60375a66c net/iucv: fix the allocation size of iucv_path_table array
7839158ded04ef984d4e59b0c08e8a52fe2725e7 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
4e1251e60e4321ebeba9f738a9fa26ae2374b662 block: sed-opal: handle empty atoms when parsing response
0ceda5192ed8622cc756d7df6cd1c1d5ac6bdd66 dm-verity, dm-crypt: align "struct bvec_iter" correctly
dd88f01951f86e7e588f0252d85b40533b4e937a arm64: dts: Fix dtc interrupt_provider warnings
d565b373ea315d58b2ee9b9e40797659820da364 btrfs: fix data races when accessing the reserved amount of block reserves
dfd93b68589fbdcbac9c11654be7385042310d3e btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
9d687b3c6cf64de7aea48f19c15b9383e0525f4e net: smsc95xx: add support for SYS TEC USB-SPEmodule1
3b9363d350e620258e9b0d0ed5d4c37b6a8a707e wifi: mac80211: only call drv_sta_rc_update for uploaded stations
fe96ff8321a6b29ff37dc9fd9241dc942e7e9834 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
6d79841cec496b4dd22eae9f5e38f1192011cf56 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
fa68be11bb624e7fe1cec1d796ad87df3086c7e6 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
e360ca9bf1477431f75ea55026a2dd023814d5ac drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
b70d01e4056fd7edf39db362b17edcd84d931d9d ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
4d5e250fee474e9adaddabdb90edb6f8807b469a Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
dc2f264980d7f8792c34e3fb32a94cee2cca7841 Bluetooth: mgmt: Fix limited discoverable off timeout
a975eeb7d4c76cb13fef71a13d8f6988daf222c1 firewire: core: use long bus reset on gap count error
6cc889fd066194ed05f431e2bb853c3a5a2ac10a arm64: tegra: Set the correct PHY mode for MGBE
b47899c790ffcf4f6a181fd5381a161816f44659 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
9a77f5fce2670c07e44176865434ad630a1fcb1e Input: gpio_keys_polled - suppress deferred probe error for gpio
09d2e103394a91a1d4a0a4ff0182ea05adb33f30 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
a99d2a69360cf65d9446079217982bfe170d0224 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
18047960be45145a062bb1a390f12bb457cae499 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
7f166eaa64b023a19023c9fbdfd555a399dd6185 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
830f1a34bde9c464ac19491828ad8cb1dd4ac42e fs: Fix rw_hint validation
fa8d1b7aa25dfdbd8e2e83c8b996eb644dc19b3c s390/dasd: add autoquiesce feature
f29ab285b7aeb277ff30c5cf4040a2ae4550c074 s390/dasd: Use dev_*() for device log messages
1e5a776af909b69cda0cc209dd0a0018375c233c s390/dasd: fix double module refcount decrement
e211d0c8721925da80b3702277dbecbdcb245892 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
1c50f99786be68bba190e3b128f65b50f9f4f852 rcu/exp: Handle RCU expedited grace period kworker allocation failure
b8efe40cabfde424e736b2f2545146820632f59a nbd: null check for nla_nest_start
df06ceba75b1ba1e9102362ff85febfdb5907c34 fs/select: rework stack allocation hack for clang
2a0e66ca78cbc21525f95c8efdc66a4f269c1132 md: Don't clear MD_CLOSING when the raid is about to stop
583d10c5ad343ee8c53545991985ddcd2d93bbc1 lib/cmdline: Fix an invalid format specifier in an assertion msg
b6cba184ab0c5a59e989de3057ed138866b07092 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
33124cf7c00d3bda5c89f4643cddc674b0cf5049 time: test: Fix incorrect format specifier
c94a31adc688e8b1d5a12ef9e28c6a2083b69981 rtc: test: Fix invalid format specifier.
de2998bdeca50911d1932f8a36118fbae8b5b448 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
2c1513e51aee646544224e53cff00c978b7b47c6 io_uring/net: move receive multishot out of the generic msghdr path
f927ed372cd74033ea903274be101bf7de6581a7 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
68e454c4c30ee323b7d834c1e0c7548d5570bc6a aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
0d4717a2a996245605e61e391d407e54b070a804 x86/resctrl: Implement new mba_MBps throttling heuristic
52a8b909918ac537f1a20903f0fcae95a492f993 x86/sme: Fix memory encryption setting if enabled by default and not overridden
37d33c730fa1725c1e4bb0b0ec9e735514c603b0 timekeeping: Fix cross-timestamp interpolation on counter wrap
4fb14a514bfca2f7b19cd38ca1184e2f9edb0e52 timekeeping: Fix cross-timestamp interpolation corner case decision
53df9c767d11986e8ce495752db840e67f939835 timekeeping: Fix cross-timestamp interpolation for non-x86
3b613931a40b9748ed4d659623547c3fea416810 sched/fair: Take the scheduling domain into account in select_idle_smt()
5abe3d3abf1c6e58c08e2925e5858d3d5a883759 sched/fair: Take the scheduling domain into account in select_idle_core()
77da1a7bf76400a04cd6c2af653f61f057884e7a wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
47fb77304895e29a481c6f737646466002de5d0c wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
374609f01e24858e597d9ad650f0f881d129abbf wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
786e2411a8116d45514e7b498ced180ab6cc2e92 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
da29dfd7119a572ffda7c7857f1ba3cf1211f60d wifi: b43: Disable QoS for bcm4331
5be4bc030ac95b8fb3050457ce9cdf8506326c36 wifi: wilc1000: fix declarations ordering
1d3a533cba272429a83a9c883492d1e40919f0c7 wifi: wilc1000: fix RCU usage in connect path
f402d7fc2e712d71f333ec301a69d076ef7127cd wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
190406a1b4bfce6514d46daf623b8f757bc0bd46 wifi: wilc1000: do not realloc workqueue everytime an interface is added
b7c5d106c9b08a7008abc7ac64c8d7d4dae3a615 wifi: wilc1000: fix multi-vif management when deleting a vif
f0e08047d8ddccc62731af774583392d33eae2b4 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
d5c87fb283dbe52eb33281742a377ea81fdca9c6 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
06ff620e92d10baa4f553a60ffdccf522103881e cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
0e8a511b9cbcc4d2d90393d67ab8eb819930775d cpufreq: Explicitly include correct DT includes
f2967bb85c095b9bdc8b4489be3d364f31a557e6 cpufreq: mediatek-hw: Wait for CPU supplies before probing
2c7ffd1f8259942e61cc3d9d63dbcbd9a3576512 sock_diag: annotate data-races around sock_diag_handlers[family]
0557587875d0452f483fe8adce60514048cdb487 inet_diag: annotate data-races around inet_diag_table[]
93be186d14eac2669c46c45485187e1452019063 bpftool: Silence build warning about calloc()
db5eac3eddc579bfab14c3dce33bd44bdb976b01 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
1c32e33502a700567a4b37ba80d1c6300dbad0cc selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
c49683102d5ad22e38e47f5a95d91139c65cecac af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
21f31166a95d2b2fec97966947cc5fef3ce56b83 cpufreq: mediatek-hw: Don't error out if supply is not found
9be280f685eaecda1bab77fd976dc8c48001f63e libbpf: Fix faccessat() usage on Android
479e043b946ca60509fcffd8b4404b233fd40719 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
671a072bb7c7a1f392c40488f3162b65270960a2 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
e70c142c0efefdf94c294b8e2f63d1885a8f1603 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
cd5465cff2ea8fb47a328d67bec94f2b48c4a7db arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
751b4edd2774d651c7d0db478e5083083e9c2acc arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
32b16d600102edc2e33edc14c23725e1d9b778bd arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
ca0e46e7e58c563b989d9bebaf8657774a445a49 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
63d2a8ae01c3eb684143238bb5fb5ecd56bddb94 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
3987bd79e6ffa49dfa3a3f8657468bbd27357fad libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
9438c06329120a2de2a921dee5beccf921449b8a wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
9f5c44ddd2b006354d6828810947cb6eedb8916a wifi: iwlwifi: mvm: report beacon protection failures
2d221725216fe2e797c1f58ad639a7c9780cf1d2 wifi: iwlwifi: dbg-tlv: ensure NUL termination
5a0bf7a8c080e0f41f033fce17a8de55c1d8c944 wifi: iwlwifi: fix EWRD table validity check
86ed9ce1d6c642969cd2a3339cff1516c56f32e1 gpio: vf610: allow disabling the vf610 driver
63c9bc6f11c79256e3ae8b5359773e0adfb8f50b arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
10a6b98d582548f3d55a82b342e757a8c9454a74 pwm: atmel-hlcdc: Convert to platform remove callback returning void
a9d649a02009d9ac4f12ff9bdab0722688f4d208 pwm: atmel-hlcdc: Use consistent variable naming
c496273aa2a687fa56ce4ad5305f7fa9339e6915 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
4184c3f164dcf298cd4bc3f62098b83550e213c0 net: blackhole_dev: fix build warning for ethh set but not used
f755e3cbab8b67f30deb0ba751747770044f5bd0 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
702c3dde91cc2a07de96c1874c6a9656b7634d4f wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
5ba3c349e93c2c2ee7d1a7657678c681b6dda6fb wifi: wfx: fix memory leak when starting AP
f8d21d2b5ab10b8255dec84018ba02d64c8b666b printk: Disable passing console lock owner completely during panic()
a7549db0454ccdcd3e61f87e39c742b471a5c9bf pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
d1b3b64ebe076e73ef0e6e665a6359837e2e7ecd tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
e69ebc33263ee7b0763b5b9ee2e38840e496895f tools/resolve_btfids: Fix cross-compilation to non-host endianness
abec9e422c8d693d0df19a79a58004a281c4e31e wifi: iwlwifi: mvm: don't set replay counters to 0xff
10e16185799655d345124c2f0b220fcbf10f5cd2 s390/pai: fix attr_event_free upper limit for pai device drivers
b69e7cb20a3d80bd368814a7826dc4512dcf5b48 s390/vdso: drop '-fPIC' from LDFLAGS
390fda2aeff5c029fdcec13cc61aa8db3609dab7 selftests: forwarding: Add missing config entries
e6b87601083cc4fe46016e922f00f86ea9ca3841 selftests: forwarding: Add missing multicast routing config entries
6e383f77ec60597ddc8ad9cd975d1c41b0fbfc84 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
6c080d2bcdc6b635fdba096925bf8a67048d8728 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
2312f39e24a074f588b3cddbd4ecff7add861234 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
18921411fbb9c68035712047b39ffad62831eff2 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
573bf729009e0920b68f1dab4e371797e6955776 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
dad4f5454331458045b0db5700800744e4389d27 arm64: dts: mediatek: mt8192: fix vencoder clock name
77b6fb60a81e84d9d06f8d438a8ffd0e84006f10 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
5ba8e7cc7ddfc76e6e7e5a2fa80578d9606a5f1e bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
4dfa2bca9036f8b53151dae774847444904a95ae ARM: dts: qcom: msm8974: correct qfprom node size
4f983735fc577ea78fddba589b20f2c4cf1449e7 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
18e22bbe1b3f57f76da1f3cb6e53efcfaee26818 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
8b3975707640861590974c538c41dc9d20072a40 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
9913d4134eee783bc06fdc9547a66cab5b1bfc91 iommu/amd: Mark interrupt as managed
89e58c2f6f1657c5c8db3c9f3cbde766a89b38fc wifi: brcmsmac: avoid function pointer casts
438e21162a966bfd0797dae6692bc827e1c9dfd3 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
d5edc499d31d81616e81c777068ac7420fdaaff5 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
df91fa764ead0b84c01bfae50fa3f8c2af879ac9 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
311a4b9dc05d74880bcf10da0b01891b175fb425 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
4ba600642d8e181b52567435e24230205f7501df net: ena: Remove ena_select_queue
e6a64285843dd080ccc6febb5ead793b287722e5 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
5e55d8dbfbee536a7b0667ee754e5e54fc568a38 firmware: arm_scmi: Fix double free in SMC transport cleanup path
3756653b77ad688124085b5d5d91ae1e0504a586 wifi: wilc1000: revert reset line logic flip
180208f0d3832b27c51d2f5dfb419f8ea455a6d9 ARM: dts: arm: realview: Fix development chip ROM compatible value
d7831b42e6da7f7a7c7353dabfe4e63ff554d4bf arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
8e3ecb08c23a07305d1d1b4ba3ffb37168c35d6e arm64: dts: renesas: r9a07g043u: Add IRQC node
75aacecc3ce6ef4c5fdbb998225e28af09c38cf5 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
34212920eb512618df84598e2ea8412041546393 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
f7cd5be1cccc397edbcb7a41183872c131271f76 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
1d285930c221a2f73f4d65e095cf7aa14c3513b9 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
09a5cb1e6588f65d9d2bab4ce32553c394b8f7ab net: mctp: copy skb ext data when fragmenting
adb51a97291d7f2f2189967fbe67d5b8a3da3088 pstore: inode: Convert mutex usage to guard(mutex)
80a6c09108630a7a72c3b5e094e6c46dfcba5629 pstore: inode: Only d_invalidate() is needed
0227e1c0684397e723498172464c6c9d060d102d arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
fb6c1c43b07156aece07c82c6be262269ee628e0 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
f0ff65da07bdf1736a4e0ef598e25fdc87ac0150 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
08cdf9a852a080793dabd7388d0af66d2d9c12b5 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
22cc24013814ec925f39f2cb1775ab87e5904ba6 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ad31d9f6bbc82df2a30824d281b6243a4a6a6f5b ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
f082023f338e680631483dcd03a7f30bb1d2652b ACPI: resource: Do IRQ override on Lunnen Ground laptops
41380ba15a61ba4bda3dbce341fea10b31a997b7 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
de0e46e84498bbb125fe2b5231570287b0e1fb5d ACPI: scan: Fix device check notification handling
9f6c92409eb65fb4e4c84f2966ce7dedc4bc0107 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
23c06317b98f8b4988033a6c9f1b5dc831da5dd2 x86, relocs: Ignore relocations in .notes section
c006b087591fc07b09e7c84a4da11597ce253b7f SUNRPC: fix some memleaks in gssx_dec_option_array
7e49764424eb3a9f0be81b1e819418b91ef8f05d mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
0809b697459e6ba8e487352a5fa06fc40f6aece0 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
b1eca5e0ef58ef28a181a5f70a934d1536822eb9 wifi: rtw88: 8821c: Fix beacon loss and disconnect
709dd2c36ea892bdedd3c9e718bb5f789089a792 wifi: rtw88: 8821c: Fix false alarm count
2aed1647a069227c2d87063c02dc05314ead29b1 PCI: Make pci_dev_is_disconnected() helper public for other drivers
18ca7031441792f76d7a32257775203073d82147 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
a120a36a04f69f6c625e301a787c26760ea0f2f4 igb: Fix missing time sync events
9553bba1b00ed0409437800d5d6d1353b451b2a1 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
068c7ea3a7c9ba11b0edcb7eeda9fcceb5b85450 Bluetooth: mgmt: Remove leftover queuing of power_off work
3e73aef092aac34130c45263d5ab3bc0971485fd Bluetooth: Remove superfluous call to hci_conn_check_pending()
82c06f46eccc3556b97b4c107cc7a967e59e1a32 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
9f68a3d93980224b71785958b96663b8dc0a083d Bluetooth: Cancel sync command before suspend and power off
7c42c5287307fdfb9212c23006985ca0d6610227 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
5727dfced48cd03146c834d3846562e3a4dbb68e Bluetooth: hci_conn: Consolidate code for aborting connections
abe10a7410aea18372bfd2825bc6a56332d09ed9 Bluetooth: hci_core: Cancel request on command timeout
f41d7224cce108ff947a829cc09029e2d4e45e45 Bluetooth: hci_sync: Fix overwriting request callback
da6c2f6f732cc9f8448786565a6731daf1dd9308 Bluetooth: hci_core: Fix possible buffer overflow
5613bf0b3a86af72f127b2a1653350859d0e0a05 Bluetooth: af_bluetooth: Fix deadlock
0d22a85f51d303cf3123669b75b3a138b23a4a9a Bluetooth: fix use-after-free in accessing skb after sending it
4f1e99517332208fbb4d9895f7dab9fa905edef7 sr9800: Add check for usbnet_get_endpoints
6478c8f638e2bf8716f421a70e8dec71bd6f6607 s390/cache: prevent rebuild of shared_cpu_list
022e8b7d515b0de7691dc110b5c109b0a86cead0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a3cabd073e163f7fbf770482d990d463da1983c1 bpf: Fix hashtab overflow check on 32-bit arches
30e426115c25f37bc29b2dcbc3e56aee6d08573a bpf: Fix stackmap overflow check on 32-bit arches
fa16fedd2f08b936dd0893fdb5504aa650895617 iommu/vt-d: Retrieve IOMMU perfmon capability information
39d7d918d8353193d9f4b08e8509e33394a1e8c1 iommu: Fix compilation without CONFIG_IOMMU_INTEL
975f48067ff69c0431ab970d4d6e98dd41c31c29 ipv6: fib6_rules: flush route cache when rule is changed
9be6261ef700ecf3a2f3805a827471796832aea0 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
728e4f58c0175b5fce1d98b0c0df6fa89a5571a1 net: phy: fix phy_get_internal_delay accessing an empty array
f384b57984853a36d4b94e8db30377e7e5c6565a net: hns3: fix wrong judgment condition issue
210c15ff60d4c274b5f6113d4bbf832fc0601845 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
026474f740cec204a32acc279ec6a943608bccae net: hns3: fix port duplex configure error in IMP reset
dd5589312dbf690f190f8280d752b3276ac1daf4 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
d6f196d934185e797b9f2270492817fff6dd34f1 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
83872149c59c111895e768c5a05bc5118eeea5a7 Bluetooth: Fix eir name length
57ee825bc82cf709a25a12b803d1ca86a61040c4 net: phy: dp83822: Fix RGMII TX delay configuration
d960e354e13b9df09465c934643a5d8d50c70034 OPP: debugfs: Fix warning around icc_get_name()
e97177dd5a8d44c1d3d16f8577690837c0702b14 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
d2d534d8dcedc028846050fc1f2d5cfdd78f6480 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
73fbd8a26e2d3f4bb509cc4716fafa1df7484b83 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
5aea3681a9bfdc9f6d3fb119943da40630fe1786 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
b8da9e0bfb09570fb1586cdb78fab93053b9af96 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
39c28035731834aa6d8e9e4b83d874167c4f1ac7 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
cf51be69f4671955abca1c8e5f4efc7de392ef0c nfp: flower: handle acti_netdevs allocation failure
47faedb1a9f3a906da9f5b3b3d380f7c5246b679 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
4ec3f7a8438c1d6f68304fbc85128df3615a0a65 dm raid: fix false positive for requeue needed during reshape
c05051544bd3f04d7caad0557d1baece46708367 dm: call the resume method on internal suspend
2c45bb1a00c541f5a2a617e483e51f72c9632967 drm/tegra: dsi: Add missing check for of_find_device_by_node
2197d0ca4268c5b15fc2a1b02702bc966ed05e8d drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
260d140f8c2571617e882779187f4f3454caafaf drm/tegra: dsi: Make use of the helper function dev_err_probe()
d2c7cc84c183a45a54e5ae57cfbad28b2560a5b9 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d457b8504e547c039b4443cd0ae1de97676ba081 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
133c26dd031b4c688adfaae5a99f84a311291d12 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
b2e55e64417acb06edd514093ff634866e0a4b86 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
8ef3bfe9cbdde5348df1c284fe056351094356db drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
47c82d2bf33cac13fa138230c8a3d0ff09b47980 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
fef5de8f829addeb40bbedaf5f0d01e962145fe0 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
501dbafae921664f7d2f6694386a22524239bebf drm/rockchip: inno_hdmi: Fix video timing
a15d58a2b427ab7c21bba952f49e0a32520ee11e drm: Don't treat 0 as -1 in drm_fixp2int_ceil
cde88d56bf7c796578519c71034fa12605c470da drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
dc8cd64bc3d2bfe63df369bb5cfed6439a62edda drm/rockchip: lvds: do not overwrite error code
f6385be56e4f2e873d9b07f84655d87fd5a02be2 drm/rockchip: lvds: do not print scary message when probing defer
3f7bf66dc85f06e2336b45119f219ba18db7ba2b drm/panel-edp: use put_sync in unprepare
098508169a6a9d8078a827751c8970a7dfd1b1a4 drm/lima: fix a memleak in lima_heap_alloc
a45fd5435ac88567fdf85618eb80553eb4564f65 ASoC: amd: acp: Add missing error handling in sof-mach
aaf99eb0714aa1f2868e6f444acd62a7b0734cc3 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
9ec75f5be730408eb2b3609cca2576499264c7e4 media: tc358743: register v4l2 async device only after successful setup
ba9713606d4f767583ca23adf1186f01a45edf1d PCI/DPC: Print all TLP Prefixes, not just the first
6aa5e985777d99f00187f496cf31cc655bb51245 perf record: Fix possible incorrect free in record__switch_output()
f28dd4e81f6229321146c4d70f465457da2d8984 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
170278801fcb084cfe5b0c1630c72e9ef6f0252c drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
58beab9ac194495cca6bef094a320ea67a1387b4 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
979e45947dba695e98e66202d9b62842714a808a pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
33fb7d87155e54ac9eb4ff50e71ecda235e5ae5d pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
50118fedd247a904ee2e8ab02ca189284201b068 clk: samsung: exynos850: Propagate SPI IPCLK rate change
6f633b732ee219eec247ca41610a886640c1b8dc perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
f327562ebf62d24e23da4a68b0c89cd8e86a9171 clk: meson: Add missing clocks to axg_clk_regmaps
45a9d0a7affff84392eb1ce9f2ac8a8e1c466e4b media: em28xx: annotate unchecked call to media_device_register()
ba826c33a663aeb42cc4e3cd74ecebe0285fce71 media: v4l2-tpg: fix some memleaks in tpg_alloc
a76a86d1d61228453f4b2d094ef5d47c91959129 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
99840945f71f920d423d6da4849448a36c0ba060 media: edia: dvbdev: fix a use-after-free
00813599f39363e6f90824630eca78a265d69c69 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
6a80103e6c029f836aa5712458a747a518e82bca pinctrl: mediatek: Drop bogus slew rate register range for MT8192
381b85a876174abd468740c2432ebd0fc7e05de9 clk: qcom: reset: Commonize the de/assert functions
a258e49fbc186313212d6c66eaf083349555b31d clk: qcom: reset: Ensure write completion on reset de/assertion
257815171dc3799e8af716aacf421eefd9841a35 quota: simplify drop_dquot_ref()
f934e006c35005b8f0c4eb5426fb02dc16ec3602 quota: Fix potential NULL pointer dereference
ff14b32ce534426f544c1daa5477434c9af0189f quota: Fix rcu annotations of inode dquot pointers
b7a82881d7ff7c5f47055802baf257c36b70ea9d PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
bd9dbf87c2d15c472790853696a22d20e59643de crypto: xilinx - call finalize with bh disabled
b7293a818342173f27a97b285d621f3361ed5d81 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
843c373b4bd19d40b1f300931a3987b3578ca156 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
2e7de4376fde74445d64dc82f92b123bbfe81721 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
0b384310a22ff2c7593b00b175f03e5980c4b543 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
369b50942664d52ba6d0e914164ecd0776af8d20 clk: renesas: r8a779g0: Add CMT clocks
45577029aeb1d5dde8307946ca7fe31db30b7fc1 clk: renesas: r8a779g0: Add Audio clocks
5a4ac549953381196823a26545f4e62ae07bc3cb clk: renesas: r8a779g0: Add thermal clock
ca7ccca273a090957cef431004622d3cca71b455 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
f73a74752197ca9027b4a927b494bc9f6645f8db clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
4cf78300e6d6eefc131532f829b0bf2aad288645 ALSA: seq: fix function cast warnings
d8b6bfe0030f328570d895770403d6b23ac7f585 perf stat: Avoid metric-only segv
dc252c79fed4e4f8dc3b6865839f3076416c885c ASoC: meson: aiu: fix function pointer type mismatch
3b3296b9e59a311b0d9f94915db981bde15ce7f0 ASoC: meson: t9015: fix function pointer type mismatch
145dd710c799942bec1805ee79badd1f0a607e36 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
55be76020c0be7d73b2bb7559a14f66bfb4368c6 ASoC: SOF: Introduce container struct for SOF firmware
47d86e019c03dd8db4602bad4a0347e9305320f1 ASoC: SOF: Add some bounds checking to firmware data
47d8cae0d6e3cc4d579cc39155247318e698b37d NTB: EPF: fix possible memory leak in pci_vntb_probe()
01b92f35aa80694ee101609dc511947143d9ee36 NTB: fix possible name leak in ntb_register_device()
eff05c372e87ec08e2e7e65bfd874831bf25c296 media: cedrus: h265: Associate mv col buffers with buffer
c1d56e4aefbc8d4e9933a054a3f3c70828bd818c media: cedrus: h265: Fix configuring bitstream size
e7eb1dce733460185714c717931d1704324fd6bd media: sun8i-di: Fix coefficient writes
9d9fd7bd9ee611d631bbc91a20b1bf9cfa47059c media: sun8i-di: Fix power on/off sequences
b97a0cde17c36a42aa1b68351c5f6e30d464de66 media: sun8i-di: Fix chroma difference threshold
cfe5b9cdf0d45fa0fbfa39dd910c1a46d76a13a1 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
ced999c4885efb42cd8799c08cf0598a98a325a0 media: go7007: add check of return value of go7007_read_addr()
04b77b876e1297a1a362115667253e5aa2f1b67b media: pvrusb2: remove redundant NULL check
3a1c6e77e6d2885c2ec56e273447dd7f47a055a1 media: pvrusb2: fix pvr2_stream_callback casts
b88124a039a0482397646880b53833bc7d7282d0 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d2537faf61bf4e9c7b2d4cd5bfe63917f0343b47 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
66361329b947c992511494f1407f1d15f7f30507 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
aef81151cb9b566a952d5a12ea48b93bcc6b6ad3 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
db34937a33bf7e1501d66c787608292465f8b057 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
5a3eb3b3fe96a3a7cc2b50a51dfd60a79eff484f drm/tegra: put drm_gem_object ref on error in tegra_fb_create
a018928c895720a1f702b682ce84c8a6a0a6ae1c mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
4e5778887e9f0def92d9ccf1ccf1fec7c7be21c3 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
7e7385718b144f7276accc28b67663f77b4e91f7 crypto: arm/sha - fix function cast warnings
9bce8a6e6bbfb7d1eb0ac5f2e2b082b3f3a93d83 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
11c2439cfd1d0c20e426adb642c03dbf4a084a4d drm/tidss: Fix initial plane zpos values
b399895e0bfc383911f0223207b3f9a266b2c11d drm/tidss: Fix sync-lost issue with two displays
c9db32b00f73008cc76c6bf4fa607ab2d57b8d55 mtd: maps: physmap-core: fix flash size larger than 32-bit
fe4b8ea35fca9e114ba6566e3ebeb00763903bf2 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
90dae79988d934b635fe6baa447921dfabf57051 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
c6b4262e4dfc60791b8984205c3c0b4f481234fd ASoC: meson: axg-tdm-interface: add frame rate constraint
3940615f0c4d1ad2cefc0af72c0af51dc37e634d HID: amd_sfh: Update HPD sensor structure elements
8110d3e51865c115284235eaaece7b1678bee6f3 HID: amd_sfh: Avoid disabling the interrupt
3da2f5f0fbcae5e9db01515ee7c0607007e8f2a9 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
e7cf929b901e7971625f5a4e08cba841ff0af1bb media: pvrusb2: fix uaf in pvr2_context_set_notify
d6c62bcc05ab843f0cea27412a501a4102d3ec9a media: dvb-frontends: avoid stack overflow warnings with clang
04515f56d45010fda64ed285d21dd92b7a28d245 media: go7007: fix a memleak in go7007_load_encoder
41b66072487337fa3d76cea14818666382dda606 media: ttpci: fix two memleaks in budget_av_attach
6b38c07e7e46d4caf5a4e06ada56a8bec51c7a64 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
1c5986435060068dd0f649a5c3a20e23e5522aa4 gpio: nomadik: fix offset bug in nmk_pmx_set()
36d441ac103da9bb9e64c2b7af34b238c5839918 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
5ba25b42f457e8df4ad902bc0509a67a06123ed4 powerpc/pseries: Fix potential memleak in papr_get_attr()
d89bdd1b86ae1d5552d7c85c0a8a5e4ef390685f powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d59ebc25348bff9dff882888ec9d55578b615bed drm/msm/dpu: add division of drm_display_mode's hskew parameter
15d90438717523977f3cb291bb10b98529e2d479 modules: wait do_free_init correctly
7d82d135c3135f037fbc7066ea4035f0fd9934fa powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
8fcbb856a45db893ca218469483a9bb50cad761f leds: aw2013: Unlock mutex before destroying it
37ee3fc28f17f2ffcd86786d7bff670436cb74e4 leds: sgm3140: Add missing timer cleanup and flash gpio control
3f58d04420059eedffc6bb3c839d7a531390ca37 backlight: lm3630a: Initialize backlight_properties on init
4c348584a66fbdc063aa64ee9b3c85ee16b1e41d backlight: lm3630a: Don't set bl->props.brightness in get_brightness
c8760081ad82c8ccda43c66d85714fa4588d75ea backlight: da9052: Fully initialize backlight_properties during probe
365faac48be6dd3668d7c7a3d66eb65aede04e52 backlight: lm3639: Fully initialize backlight_properties during probe
b152be33a7dd8cb30b283e12574b469d6d2d1e91 backlight: lp8788: Fully initialize backlight_properties during probe
91292e6ff7acc282e25a7aad0d0ce0edd8d79b14 sparc32: Fix section mismatch in leon_pci_grpci
d9e62b03a49029fcc9fa5a728e867e515a0b3cd4 clk: Fix clk_core_get NULL dereference
dd108f08d17e73f547940f03b5287a21b960d4d0 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
33428043568a8db55cad6078cfa8663c5c6782ee ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
8f416e50071e78323674b6e8787d9686a5a781a9 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
d50ebf3d7d295dac12cb95571cf20553d0f0be30 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
23865cd2ff83e885e8f451a3a2c73714c45a975e RDMA/irdma: Remove duplicate assignment
bd976c101091726d9a43969398c16d8685d202f6 RDMA/srpt: Do not register event handler until srpt device is fully setup
3b694fe054835469decc50c55ba21c0be8f7bb94 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
dcaf5bbe09329d3c3787a9db93dce1c8e462e437 f2fs: compress: fix to guarantee persisting compressed blocks by CP
52fbbe1b62349ee3c0228ed27bd76dc43aa39970 f2fs: compress: fix to cover normal cluster write with cp_rwsem
cf267336ae453ae32a269b00d5d9a70bf835089f f2fs: compress: fix to check unreleased compressed cluster
3d9595290da8534bcedf5ecd14a75baee6a09aaa f2fs: simplify __allocate_data_block
89406cb01d2816cf1a01469b390b194b3ace29b0 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
c444ab799165167e3b6cd86deb0dade7f3f7cf52 f2fs: delete obsolete FI_DROP_CACHE
998c07c91b6b3cd3fe20b713db07edc9756a66b2 f2fs: introduce get_dnode_addr() to clean up codes
0fe0a0bd86db6e324b4b4ef5bcb6d9f9da1db393 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
61da1aa8c9a4bb5d96ddac7ecc28ca84ce1c891f f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
3dd4b40b427d8c05555a31137e166efcb803eb42 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
366321fbdf2a3af713ebc4c53ad2e4de0fabf2b5 f2fs: fix to avoid potential panic during recovery
2ff48327fb108776cdd26df799d3cb2aa9a2038d scsi: csiostor: Avoid function pointer casts
e924ba5fa2825cc5f0f194c0810d736c8d448eb5 RDMA/hns: Fix mis-modifying default congestion control algorithm
b0ce81f469d8f10c517ae03bb3782e93bc5fa83b RDMA/device: Fix a race between mad_client and cm_client init
7d2cdcb77cf0216845e4320eb5794f4984d5a1fa RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
087f91fb416bf6dfdb7abef45b09c053fd2f7b5c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
f8f3655bee8aab2f17b4409ef6a8f1659fe11838 f2fs: compress: fix to check zstd compress level correctly in mount option
3f7183c562fd0cb1b98e78971d4a3c3de273f009 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ba912e09de5858d3ce86f44f99724ce25d076e8c NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
e5415ec25dda87072eef6b4e97e9ee8ca1e61991 NFSv4.2: fix listxattr maximum XDR buffer size
27bd79fa9503f97f2de6005889a7f8aa35e7f18d f2fs: compress: fix to check compress flag w/ .i_sem lock
9bc632b7cdac897d8f6931c397d9d148dc5d8f50 f2fs: check number of blocks in a current section
00c3e15f694b63ae6275a9d9012a1972740ae875 watchdog: stm32_iwdg: initialize default timeout
bcb82af7dfa516837d424e02abfbf91b83e2690c f2fs: ro: compress: fix to avoid caching unaligned extent
1668e444c61cd171108ba33a09a405ea694f55f8 NFS: Fix an off by one in root_nfs_cat()
f1ee5826a29f706d91884e524c7f89fbec400c4d f2fs: convert to use sbi directly
6236e27f0a0cae95da482ff21a1d9956afd85cc2 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
19f5172c9f5063262e8c94739f727e1903f0be09 f2fs: compress: fix reserve_cblocks counting error when out of space
236e29193b7db6f83a13d940a00b93d8123df4e2 perf/x86/amd/core: Avoid register reset when CPU is dead
5f646d08f8fb00f3bba1ecd409e7cfe78102d7a3 afs: Revert "afs: Hide silly-rename files from userspace"
32edb6da9ad2db86448369ad315107bb0b9f5b93 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
60552fbe1e0a35ab4b15e1b09acb54972fc1b175 io_uring/net: correct the type of variable
8b291f51d40660a29ebfcfdaf6e395491e7d4e0c comedi: comedi_test: Prevent timers rescheduling during deletion
26a24ea818fc127b97853876d28ac69d6dec8dac remoteproc: stm32: use correct format strings on 64-bit
fb876bd5d64c4ead1e1b10c47ba92568539ac575 remoteproc: stm32: Fix incorrect type in assignment for va
9c91dcbafffcf5fe32587d91133b9bb8ac60db10 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
11dd8bcee527f0b4105a96d5f844ed91a4814337 usb: phy: generic: Get the vbus supply
90567bed7f92b22a98cae5466295bde181bb3a35 tty: vt: fix 20 vs 0x20 typo in EScsiignore
7cb7d8da52b6273a76886dd54d0225207cf4d3c8 serial: max310x: fix syntax error in IRQ error message
d4055209b398614e62f015ae65613057751d3789 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
19e39fd7a767a08f59501cc17ecc9b7b27c3b263 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
2f5978476fe51e0421bc224444325a3d730ea290 kconfig: fix infinite loop when expanding a macro at the end of file
d6bbdb327dc4f85b5c498eac78344c35a798ba36 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
19768b8c9cb298514c0926487423ebc1e6c1b200 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
cb376389b8b9928a61a63b5c1ad7a5b968f72c6b serial: 8250_exar: Don't remove GPIO device on suspend
7b2cb9fbc7c64e44def545df38d15fd3c2140c54 staging: greybus: fix get_channel_from_mode() failure path
dae3b33ac84de9fa5abf5692f821800eb42ae962 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
967bc3674fff1a9e84cbbe38e1f53670fb475f7b ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
e707afaa44ef60119a3f312caa15b3b131782e2a nouveau: reset the bo resource bus info after an eviction
76fdd1a45dcef611336edf950fe13e199654e45b tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
7cd1f94a769703e32fc6ea9c762b3a5af9a7b8c8 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
07eed80a4563ceadceabb412e0b8689c39012ab5 octeontx2-af: Use matching wake_up API variant in CGX command interface
b6ad13ea0fdb57a151932532ec51580d6df7e149 s390/vtime: fix average steal time calculation
1cb6487d750f3193481325edb4e0ab9970c2258a net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
42c6dc510c7b25ef771788250bec68dd9531708c soc: fsl: dpio: fix kcalloc() argument order
b3d0acf6cd733ffa237cdad2212791703a7accb5 tcp: Fix refcnt handling in __inet_hash_connect().
d23d6d9f16804d5b524aa4939b9e0ea5434320b8 hsr: Fix uninit-value access in hsr_get_node()
f568fd7b09e37dcdf8db00c722a73932f7ec59a4 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
2c0fd828f809af1696b3f88529f18947405a94ac nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
da9f7a03e8009a7fbad1a63aa428160d9a5ac606 nvme: fix reconnection fail due to reserved tag allocation
462dc2af5cf2013bd32c390e17cb728b9d4ba768 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
a3e2aed821824fefffd9080ec610125b0ea4f26b net: ethernet: mtk_eth_soc: fix PPE hanging issue
6985fada27232bac6eac3e2e6eb5696a78262f88 packet: annotate data-races around ignore_outgoing
b6424eeb389b5164e2afa448045b47e4c2b6942a net: veth: do not manipulate GRO when using XDP
7f002b33ee2d51b1ea16f4319cf3dcb999e08465 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
0495e43d92c48cdfcfb348942c9de32d1044d977 drm: Fix drm_fixp2int_round() making it add 0.5
e4628b01c96f637354c58e14faecf2c0c93c2130 vdpa_sim: reset must not run
16b365f347f2b957d80647c1d93c52c8f2ce618a vdpa/mlx5: Allow CVQ size changes
4e4cbbb2cb0b7d9a93257c892a368f5a32b4c852 wireguard: receive: annotate data-race around receiving_counter.counter
23830f2bbb3b1e3702860e321c1118814e9a4adf rds: introduce acquire/release ordering in acquire/release_in_xmit()
56b293a490d3b45c7104a32c29c4e3db10849602 hsr: Handle failures in module init
b5e326b863543a6861f8ac4f88b41aaac2ec78a8 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
457269fb58c4a195cca1502193a90788ea37a214 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
8615eab2274a79447a5c509c27a2d20648cdcba3 dm-integrity: fix a memory leak when rechecking the data
07fbbdf4016d7373cde0d741e71193804dbb8590 net/bnx2x: Prevent access to a freed page in page_pool
f68e38bc01f64af18135c504d49dab0b18938800 octeontx2-af: recover CPT engine when it gets fault
0f606ea266ba7d76600d0a6aaed9aeb6e70093f0 octeontx2-af: add mbox for CPT LF reset
d2c139e91896f37d02616596801336accea013fd octeontx2-af: optimize cpt pf identification
6877934ba25c4318d2b21d8d1c5009a503ab7245 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
db6fe26d8fdd37c9e7f0b4bced976c372d235374 octeontx2: Detect the mbox up or down message via register
c7b47bbf279d98f3341eaef45fc3afc7db213ce4 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
91a980ff1450b26c21bb7b8cef5f1830cd8b0a11 octeontx2-pf: Use default max_active works instead of one
e778d15abd351ca1f82dd9efba43bc069f3e63e9 octeontx2-pf: Send UP messages to VF only when VF is up.
4d6cdc2fb5ab2cc31308e8b4f544eda20877c7bc octeontx2-af: Use separate handlers for interrupts
08e8e5c8d377a5fce88851cd0856429e1dc250c6 netfilter: nft_set_pipapo: release elements in clone only from destroy path
fa3aa8b5f422a0381517d71e118a59f211f14056 netfilter: nf_tables: do not compare internal table flags on updates
fd473632b0d601e4171940da7a6a997da245fd50 rcu: add a helper to report consolidated flavor QS
07d8caeebdef187c00590e2c0a024f4fb4e145fa net: report RCU QS on threaded NAPI repolling
151a9db67d145a522dcd0a5e2f50487f670adefd bpf: report RCU QS in cpumap kthread
d08cd1edbe0cab23afcd2315b16c8a77d6cd2824 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
d1b1b9463a87ed7450d1b39d1976812c25f3d6e2 net: dsa: mt7530: fix handling of all link-local frames
6d778f6e0168b9042ba487686fd27ec592674db3 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
19ac2319d180bb306acc53124f44d3ec5cdcf4ad selftests: forwarding: Fix ping failure due to short timeout
acc8b9c5e32ebadf03c9e8327ad29657cbfe2e0d dm: address indent/space issues
8473bde18b9d870a6be779de1d6c7b59b952d2ad dm io: Support IO priority
fe823c9765ce5b43b7dc2e0ebc3500c648a55bd2 dm-integrity: align the outgoing bio in integrity_recheck
95e048c2a9f149186ece635719d83ba2b9545337 x86/efistub: Clear decompressor BSS in native EFI entrypoint
ca69feb7537193cc731bac5d0780f66c13ea35fa x86/efistub: Don't clear BSS twice in mixed mode
d563062d0aac9117ceab853e8052dbd049fb27d7 remoteproc: stm32: fix incorrect optional pointers

--===============1625670815197187297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4098dbe0d9-9bfcdba7f29e.txt

9cb8c1ef0b9f1fbeaec7f4d83bbc9f2812ea72c6 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
fc3481f6444b3c95e0f50bd253d540885b13f735 io_uring/unix: drop usage of io_uring socket
988adf5122088ed2ecd4891f577167877baee7b5 io_uring: drop any code related to SCM_RIGHTS
d6641dfabf7420381ed2100c66c43c5c7044fb2a soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
3156f8c5e863fe74e8f7d01e470407ce202da032 media: rkisp1: Fix IRQ handling due to shared interrupts
a05a7aaa94cdb711c769d99463270cb4db4c2afe ASoC: cs42l43: Handle error from devm_pm_runtime_enable
5660cb3084e57a8c92e1a325e5a7c473d3a41d84 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
2ed34e462ee16b0d4ff8827178abb3acf664e249 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
adf38561293648421ad995e6e3380f2d01f1215c selftests: openvswitch: Add validation for the recursion test
9b9060aa10bf3b1f6201723c0ccdead1b1035557 selftests: tls: use exact comparison in recv_partial
f413ba0ee2e84ed27449d0020238999c8a9bdcf4 ASoC: rt5645: Make LattePanda board DMI match more precise
36a914712d771fe5cea43612669f103ea8311ac5 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
922dc08c2320272f045c10c5e42e2622e804e132 regmap: kunit: Ensure that changed bytes are actually different
72207cec1d18bc1330e17cab5c2219ea594bb08a ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
27057bbf78804350e6ec9958d8f3c3d229158d3c x86/xen: Add some null pointer checking to smp.c
d05f65801085f65fc907f243b4defffd2dddc9f3 MIPS: Clear Cause.BD in instruction_pointer_set
90e11b64e19eb4ec610b03cf9119f9184d452a36 HID: multitouch: Add required quirk for Synaptics 0xcddc device
2fe40022744f302522914a187d4c7ebb4b0c4a68 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
2c2d7eaee8363fc293b2ee3221a4cb8b4d467bb7 gen_compile_commands: fix invalid escape sequence warning
0b1a3d2bc5c0650e7c82f4b18006e00ee9475729 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
972321ed6720912db898141f9a1af62ced97be50 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
3e5415f5e4bfa53641b8fe7a050038a2fe147c68 arm64: dts: rockchip: mark system power controller on rk3588-evb1
33d33c032bfd35e81591a61e6825d32b6d8e2831 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
860fe72b927f90df6bce9bbade25197124cbde2d RDMA/mlx5: Relax DEVX access upon modify commands
835efd2e375fe05c5f6491ed32904a0538aa58f9 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
63399b336fdc8d5e1efc655a72e0adc7dbaf9bac riscv: dts: sifive: add missing #interrupt-cells to pmic
87061badcbe88f89e86b7fa11ed9adf664e4b70c x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
9ef3d90d518b69581d0f5cd28f082782e1565a00 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
ee5bb3ac0a8c6c4c27035d6769fbc5da043c3f2e net/iucv: fix the allocation size of iucv_path_table array
3837cf786df52f80f9b7d1c516b636d1e1bf0251 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
c1e045956add701a71679ff5234d198bf4e73110 block: sed-opal: handle empty atoms when parsing response
113cda414b726aa87d8671715b9e25eaf6278746 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
93b9e252aca3d03aaba5a386e5c138b15aee813e cxl/region: Allow out of order assembly of autodiscovered regions
aa4f7168889bc3f99ca77d718d69525bc5689f67 perf: CXL: fix CPMU filter value mask length
04a2ef89cf5a09b7e358150a6d88bac7e2f108c8 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
34c30cabe35c8fb9918e431f5418a3047b27a326 dm-verity, dm-crypt: align "struct bvec_iter" correctly
a9040097fe39f18332880a9830e9ed20a3ef9d51 arm: dts: Fix dtc interrupt_provider warnings
f97985a3aade989d162b3a339588e3513cf1bbb6 arm64: dts: Fix dtc interrupt_provider warnings
e8dd7ae9ccaae6d6e526e52764cfa1e976474b11 arm: dts: Fix dtc interrupt_map warnings
34fde6ba8b0036933943b7d167093d3e66afd777 arm64: dts: qcom: Fix interrupt-map cell sizes
50e55f5ae592e72510995671e3e713ee1637d5f9 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
18cd3c482b8bb6f7dd9af74d802f6a131fa86284 regulator: max5970: Fix regulator child node name
828b6498b6360772bf3073f6f4f592c4aab70ae5 btrfs: fix data races when accessing the reserved amount of block reserves
db347c2f803ad2c6f9533a2e0595a911a626457d btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
b6b72a41c6446155ca4b3703c8bf89c816e9f0e1 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
0bb91661c7b4ebf25e49500f8c1d828f18a92ee2 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
00c81abb5751c89e6a80cac5ea0e7ef5980c9475 drm/ttm/tests: depend on UML || COMPILE_TEST
025109ff5158f5831dea201743312a757d2cad64 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
3096279a3a1f7fcefef54329ddc68dbf1a1139f0 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
7026d1db481e5da55ed396fe45e4f5eec33791c7 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
aabba236e6c404c7c1e2aa314bddb7ba412a083c drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
5ed8e03288db2789ec4159a09169013046262d1f ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
912f1f0d55487e6792454e1c7c9ca32676f3cd67 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
efb9747dcf2785936c64b6b60b974259bfa64b0a Bluetooth: mgmt: Fix limited discoverable off timeout
642c78dc6fb077bd2a364bee55d59387cee48df2 firewire: core: use long bus reset on gap count error
c0faa90e6d13b6e6a94dbca79a006ae0475a28f5 perf: RISCV: Fix panic on pmu overflow handler
3a23cb0e8991f50ce8c9c93ae55b20a88d549a59 arm64: tegra: Set the correct PHY mode for MGBE
ca6fe599c6a3b346ed08baaf13e2daea67eb9f3d ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
4947a94ed7765692e7b0de7b962b0b0ffd2d7372 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
1c35a7322f42a0c1c587f7544bccded55e9a3f63 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
8b13ca5957a75ad3baa928eabe180840063c4f33 xfrm: fix xfrm child route lookup for packet offload
ebc12cc821f2b38e2ead700b641c55a15714c794 xfrm: set skb control buffer based on packet offload as well
5cad88923b237969950b51de0bb8182be3a97eef Input: gpio_keys_polled - suppress deferred probe error for gpio
639d060e055bea3edc1247f44dbfe0f73aaed340 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
cc8066e3d13a2835178e6be0919caaff5dedc447 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
232927f96e41655b63f9ba2aef972455dc2df648 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
cbe9b6d31dc68265f23e1ff13c9c6817182c2990 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
858b0d2178a4386e14b1372a879651c00077e921 workqueue.c: Increase workqueue name length
e15115d515f5cb00c68bce9b1d5912e090f7670c workqueue: Move pwq->max_active to wq->max_active
0f755eab0c23d036e9054c3d6cfbae4c1c98ee4e workqueue: Factor out pwq_is_empty()
7159c924f5fb32ef99d823350e121f5d91e1a7ad workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
a5ef3dfebcc4d3ff501234e8033b5fc491978329 workqueue: Move nr_active handling into helpers
50103e8a849a089ca0102456ac52307607b07f05 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
f311ae0eb7428aa988d8f3f3dd1bc7977325a3d9 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
075f2171525b3059bdc29dc2ebe65212abd5c01a workqueue: Introduce struct wq_node_nr_active
bf21974da3570f8a46864c4d88d5e832cc0af2d3 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
0a18e047e80df8607454faac5177d7515603d6fc workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
d36f1e4601ccb54ded2b09077292635f0f1d2c5a iomap: clear the per-folio dirty bits on all writeback failures
5ecbe02238cb96f03dec6dd051451ec5ced6793b fs: Fix rw_hint validation
8a0c1f9331ee7deb7497a4469ac3515190ebf38d io_uring: remove looping around handling traditional task_work
16faf35e61df4afff4ecb5991e743b13ba3e2162 io_uring: remove unconditional looping in local task_work handling
e6f322366ef8b1408342238491c0a2461b560d09 s390/dasd: Use dev_*() for device log messages
c9b0854cee277e2695d372d38e8a439918990f3a s390/dasd: fix double module refcount decrement
6e4f4aeebcbc78f43d95efd07c11443cace0b9d1 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
51c707750bfb6136e55f3a2d725562f07c77ef05 rcu/exp: Handle RCU expedited grace period kworker allocation failure
d38e41c555b06ca4fff4336dc74ceca8e88e1394 nbd: null check for nla_nest_start
bf2b77c3639ea4e86d2c659d537011a5db82ab23 fs/select: rework stack allocation hack for clang
2500b7df38a6211500a30994ba7530599c1f2545 md: Don't clear MD_CLOSING when the raid is about to stop
60bf8751ac8766f87b7d751518ecb1296af0eb07 ovl: remove unused code in lowerdir param parsing
2e3e9d416bf70b845cdb9d4a4d35588c347c7478 ovl: store and show the user provided lowerdir mount option
6fb8cbf6ecbc26ddff7300032f6fcd344e55c9b7 ovl: refactor layer parsing helpers
1ad3ed631619e3c55c2a1123ccfb060c98ad80ef ovl: add support for appending lowerdirs one by one
c2eab03d9a6699e6d7eda6734a8300706b7764f4 ovl: Always reject mounting over case-insensitive directories
0b02df44674f60d3343d317fc0a8b176ec254d72 kunit: test: Log the correct filter string in executor_test
501b1619186b7bc86cfe769225b94283d132a06d lib/cmdline: Fix an invalid format specifier in an assertion msg
1004a79dbab4479da51f9718800b24e2dda170bb lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
a4b6c9a2d9ca255321644aba5cf682eaba1d6359 time: test: Fix incorrect format specifier
c42cf664e891bbd725d67ae581933bec420f1c12 rtc: test: Fix invalid format specifier.
501c1a83513dea411829b6955cb144dd33339116 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
388266ec800dc40b2b1afcbd2f58f40658bc073f io_uring/net: move receive multishot out of the generic msghdr path
2c25c745dca960c6b831d722ee14272f8bf1f483 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
3c31b4d6da2659a46b9a5e2d7a4b257d8091d26f aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
d7aaf6f17e99b01a9c346fa7562f48f7a171d3b3 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
6e598e98d4774304d73289771b27c1eab95f5f26 x86/resctrl: Remove hard-coded memory bandwidth limit
4cd7fd50b957077384acea8845f7d6f62c92f5ac x86/resctrl: Read supported bandwidth sources from CPUID
842e11d3e29a4d2787ed18c26dcdf597e1ff71df x86/resctrl: Implement new mba_MBps throttling heuristic
4b65fbbecf35241371db514f3ed51a5f33dc6846 x86/sme: Fix memory encryption setting if enabled by default and not overridden
3aa612aaa5b9e285007f95eacc729c79f01b712f timekeeping: Fix cross-timestamp interpolation on counter wrap
d294d7869e07220cf152eee67028e94bf487c7ce timekeeping: Fix cross-timestamp interpolation corner case decision
2ddcd2791b8c4d5782669fb408e2103f882a190b timekeeping: Fix cross-timestamp interpolation for non-x86
1fdad8513c40b41979a6d98f76e82320c51b7529 sched/fair: Take the scheduling domain into account in select_idle_smt()
f6ebb3600a1764df25bf6a892677d24746cb2633 sched/fair: Take the scheduling domain into account in select_idle_core()
625028b47d96f97190c14205f60be4d816ca333c wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
91adb5b4f790f3cb34bde6bd522c8d1e56d18d17 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
7cc265f644d256867b0a137bac864102b76b6432 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
b6468b438d798b5fc48ad854544683675929f78e wifi: b43: Stop correct queue in DMA worker when QoS is disabled
03833d1e57f5cec5ab4878ec1d2aa60716dbdeee wifi: b43: Disable QoS for bcm4331
bb7b5c052fa7aebe3655a2b77e22d2eb407b5425 wifi: wilc1000: fix declarations ordering
771b45e06619233235d1556ed8ff0cdc3bb3c156 wifi: wilc1000: fix RCU usage in connect path
5d2c7c91edf00fbd80ae37851f2b7ac901453142 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
777301948251fac9d9d4b68194b6b59fb8190729 wifi: wilc1000: do not realloc workqueue everytime an interface is added
5c602fd6b97f8b74d42649d8d7295716e160133a wifi: wilc1000: fix multi-vif management when deleting a vif
a86bc34c5bd36c6240d21946dcc5de0d2abed2fc wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
810a9a72fbabf2d5270376dbca87a359c96d06e7 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
f368a7ecf7c20e3aafb6d87fc48402a4b34cab9f arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
98162cb28ba81ae259011b1f144f8ab4c87a8abc arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
5d75987d287ed3b6cb7ceb20e82d8923d11c74bd arm64: dts: qcom: sc8180x: Add missing CPU off state
d00f0d9f88650bf0524530d07a6b3a9c37532b57 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
1cf66159c8f1899b150dcd4ca21d8e8ce3869bc9 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
f061e64e50d10458417679333f0c5952031d351f arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
2c7c41be96d19317841d776b6021ecd827417892 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
1d6f84aee91e654011796ba99577eb60505d0b94 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
45cd7321f0cea67300eeada6ef3497ac6193602b cpufreq: mediatek-hw: Wait for CPU supplies before probing
150a94518fffb08625122450bb723cd7b7a64565 sock_diag: annotate data-races around sock_diag_handlers[family]
0b8e1b63fb56b5aec54d5c995159777a7ef7ccd8 inet_diag: annotate data-races around inet_diag_table[]
8d438b0433b88343ed949371337104788e3060b6 bpftool: Silence build warning about calloc()
b5a860e711e6bd9f8054442e23581c1459e1cfa1 selftests/bpf: Fix potential premature unload in bpf_testmod
9ade76f144d0c08ff9e929754ea63271d6d9205e libbpf: Apply map_set_def_max_entries() for inner_maps on creation
7ed278998696d2eb983ddecaa3c4803190af2d11 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
359f7720b15242c01c3eb2bb068a84fb0f36714f wifi: ath12k: Fix issues in channel list update
7aba8ec79b706d3f41874804ade1cea43ea269c9 selftests/bpf: De-veth-ize the tc_redirect test case
2273e5fe5aae927c8af7e8b96954d0a0f9da9791 selftests/bpf: Add netkit to tc_redirect selftest
cdf389c388c82c46308cf76f1e9d418c2e53c408 selftests/bpf: Fix the flaky tc_redirect_dtime test
aa4332b32e5b99a60967143c449bb1db467e4c80 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
1b35801da88b9ee7ab5358c4b77280d6c2d37170 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
189d2c4943624fad30b8a3ad1d8dfbcaad5a0703 arm64: dts: qcom: sm8450: Add missing interconnects to serial
515f384a45bd389c8ebfa64236354ea80931b007 soc: qcom: socinfo: rename PM2250 to PM4125
c6e55e332b97d8bd22a844de524c7826eac8a808 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
68c4d2d176b72dc3f2fe7ab6b1da8e4d6114a35e cpufreq: mediatek-hw: Don't error out if supply is not found
8d70960b05ebc3dab2c22fd75e7c72376f4f7779 libbpf: Fix faccessat() usage on Android
3d814c10513e901588439dc300a95d5eff98a672 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
9942fd15ab94bc5c27c6b2dc66c27793a1f601a7 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
dc0fbe87d39876180c1ba8f53c49d205fcc89618 arm64: dts: renesas: r8a779g0: Restore sort order
20f0506ae6495857218a4f919b73b5f84f7dc811 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
9bd0963a984883fe1a5413c2fb5df119b8e235a0 selftests/bpf: Disable IPv6 for lwt_redirect test
c684882e7c3c5b2f54d9bb749fa62eda9fc4f84d arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
f5a856e2dfad50e820dbabda44d48ed4140deb9c arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
2bbc2999b78173781789f97df33a996fdaa05610 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
5974c05129f2bed021490c51c9f4adf7001d3fff arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
fe3a69c52fc2c304f7d3973e24a1bee7b597f1ee arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
81a99fa605ac865864bc7f9dfc15baf20f4217e1 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
51a89324ac99d8fbed5cf64ab7e680a4acfd407f arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
99346c62c15c2a1a17b68b821047af0ce3de4569 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
917b53ca3f1f31d59eae11b3c798e89094af6446 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
edc3a90b1d4bcc661ec96dfaa7260fc5182314f0 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
4095868e0534e7f6cc74dae14c25e56b8e145d3e wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
b1b29b8b1d35fe3128b5e516391cc80f70b49557 wifi: ath12k: fix fetching MCBC flag for QCN9274
fb6013e4c6f200ac5f8e4a3d5fc462a94c94eba2 wifi: iwlwifi: mvm: report beacon protection failures
19457684421023dd103c871643ccf1fb51987369 wifi: iwlwifi: dbg-tlv: ensure NUL termination
54460da3552ba5c4fbedaa02daaa3f512a264f5d wifi: iwlwifi: acpi: fix WPFC reading
d1ec03a6a1796d68232611a98813359a598d01a1 wifi: iwlwifi: mvm: initialize rates in FW earlier
75438e813a8ca138d719d010d09280563a0e0c5d wifi: iwlwifi: fix EWRD table validity check
d07d5fe5d4cfdc3431d1e21d98a90abe1c2cee8c wifi: iwlwifi: mvm: d3: fix IPN byte order
7d082436db4f9db37ada257daad012248b37e16a wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
7cf6def3dd5201bd353007f31c369393de747535 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
b8902b8cdfe12acff85d9f414a0e6290d5413455 gpio: vf610: allow disabling the vf610 driver
07fcdc201eae40d37178d5f94cd634111b4b1970 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
fab0e5c3f9712aabf8800e9f51e831d5a7a464fa pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
d5521933d75ed47a3fefbe41691e44fdd1412bff net: blackhole_dev: fix build warning for ethh set but not used
9e17d03fe11c6d7357618446143d50e7b4a07bf6 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
0e2d02b41e73a3da90904037250d4ce9472f6961 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
4469462cce73d8d30c12d1f39181865feccf8b99 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
d1399956c30b279c18f65b17f9e5ce0b6f9d1689 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
93979d46beb09b84a972352499cebdf951696f47 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
040aa4daafe16b1fd89624511b1b7d835f940b96 wifi: wfx: fix memory leak when starting AP
10d284c0a9b755a19e66ef2ec3788831a8d30956 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
8ecc3a6a34658350174bbbeb04d7a8ded61445d4 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
7e037fabd19a6c24c305ae4c6685d73cf0440fb0 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
634216e11308d9d62baf120f4fc095abd709e9a6 printk: Disable passing console lock owner completely during panic()
90d052d2ab49b249ce3cfddd914fb293341a9fb9 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
d4ed3e9837dc1af85f596576e2cf9023c27a54b8 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
68945c889131fc9c33e467cf4a1698c28bfc40ae tools/resolve_btfids: Fix cross-compilation to non-host endianness
483649fcbdd82e1a5f9c496a80056e5b2fee67b4 wifi: iwlwifi: support EHT for WH
797b1333c13924d4a672d9d236d9c8c16ec7af35 wifi: iwlwifi: mvm: fix erroneous queue index mask
15590dbd12e9f4c32bd4aaae8c67417a44bf50bc wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
9ab74dee6c6f2b67429afd1cf42f4a45373caaca wifi: iwlwifi: mvm: don't set replay counters to 0xff
cbf1ae9157bfc98bf5da2bfa3ea8c7b0d7f45399 s390/pai: fix attr_event_free upper limit for pai device drivers
43ad334646d85fd288ef811167e91c1195b64a88 s390/vdso: drop '-fPIC' from LDFLAGS
3fc721141c4254f10df9518d78bba0d91078a8ff selftests: forwarding: Add missing config entries
a23a233d5684d436fa03454f2e172384a3d8776c selftests: forwarding: Add missing multicast routing config entries
836f8fa52eecf099ce4a7e5d3359560a45d3e058 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
b7f6ecb071135bd07b50775328252f7f91d5bf87 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
be051f1ec8fa6445cf70c25ebcb6f2c45c1999f9 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
6a332adabf06b0003da18dea24afe9f230750cd3 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
df0b122172151cb9d0b6f7301ed176846a19420d arm64: dts: mediatek: mt7986: fix SPI bus width properties
e6db0c2fd7f1100c9803868d0a0dae5c62559d72 arm64: dts: mediatek: mt7986: fix SPI nodename
65d3ff1cb9cb1a28ca24f002425ef27e983ee015 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
a80f9a7ba64f5633fb100399a98a8e3733637b5c arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
1b99bdfa11efa4990fe2e2720bc39b333c36f2d0 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
9fc1cfb9becc00df84e128fee47730a34a67dc84 arm64: dts: mediatek: mt8192: fix vencoder clock name
cd31959c7dd3eefb7b40ba84ed699b7651f51729 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
0a08dcf583b64db9a605d4d2e37275d2bfeecc56 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
2c0a48ff3ce83802b0d763c4597c6e881071f84d can: m_can: Start/Cancel polling timer together with interrupts
6fdfd49d5234ebaba5d2ac257b670157e951f42e wifi: iwlwifi: mvm: Fix the listener MAC filter flags
656abdf7cad8a1016f17502ffbb1744c997e57ea bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
f063acca1254f48496ac753db2c874f700ed53e0 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
9a2aaeb3c8755837b0e617acf1f7e3af22bb78d4 soc: qcom: llcc: Check return value on Broadcast_OR reg read
a24f0f322cd6289cae26c966082d95187519ca7c ARM: dts: qcom: msm8974: correct qfprom node size
82781a106290fdf89bfdcc25156f245750232f61 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
b58a6c84d6ae18a54fdddbf8b90a7f331c717cc5 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
b3230b07a4d3cd52d199d118e2684fa79b4a08d4 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
e9df52c0d1ebeca376714da480e50d5a6892aee4 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
d27ce6e5e446600b90dd87ed1ab447d988034318 arm64: dts: ti: k3-am62-main: disable usb lpm
5ae5408a1df7edbc22a56e95859e36291d4a03fb ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
99861b03d1dc050c4a992343050f1ef774d9ec12 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
11ba151736ce79731a6cd9671b1c55695c72b025 iommu/amd: Mark interrupt as managed
2b443eed20289b9f3667d9dbc41ab87e88107704 wifi: brcmsmac: avoid function pointer casts
6d6d1f9d2bdd73c31f6413f1417b6aaa0d246a68 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
66a023b28449441d64e0fd0b085d9bbee41f33aa arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
18ecad9f5d2315a5fd481bd4408ceaf2f659e8e0 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
9fb725494cdea303de57fa5db93b1f67ad8dfc0e powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
83a3a1ac858fc6ed22ac2a6a6ebd97b37c6e9da1 net: ena: Remove ena_select_queue
d81df40e601f69b61ced331eeb7b2ac7f16adb2a arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
68a8d8788400a3a0056ac1ab11f41e1cf8d7776d arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
7884466c18851bd6aa042df65030ae7d8b6911d4 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
6996be4d8cdeac3a44b7fdd99c22ed8792494764 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
818e5e903edbbd990cffa39a6b21543b6ddbdb89 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
2303ef6b24a54be8ac46f28001fb31eded7265c7 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
93bd7c9d7bde688a8b86747017d752f24e724128 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
35aa166d868ad358bac321f4221f260049245199 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
74db5fbdbbad6d7b1622f4bd9faab069a2f8d844 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
d2663bc3d462d3e3ce091e248531b1fd9f6e0b19 arm64: dts: ti: Add common1 register space for AM65x SoC
3ba1e3b0856a62098fbe901689aef28ce6292960 arm64: dts: ti: Add common1 register space for AM62x SoC
b0d2f8354bf797ca6188ddc9eb79f8c70f8aa000 firmware: arm_scmi: Fix double free in SMC transport cleanup path
21f06ecfa7e77284d9259f4cb391586fdf9eb22d arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
9ce93984414385534195d5bdbdd9b77e6bb2aa01 wifi: wilc1000: revert reset line logic flip
be1a3fb7a0598daf399fdef3133d4e5d9ee62108 ARM: dts: arm: realview: Fix development chip ROM compatible value
a000b74b1dc5bf5732767886345c328638a7a2da memory: tegra: Correct DLA client names
1047244b1ff459f341ce60cff006f5fe730249de wifi: mt76: mt7996: fix TWT issues
0cfc00530bffa43276b316ba0f68998ad683122e wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
0517100309d0ec1515064562471388001c1e1224 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
7a9eb46898db700728e789dc7a0053f259a11e55 wifi: mt76: mt7996: fix efuse reading issue
08b74c87a97aa5b8b92359a3f6d992940f8c810e wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
3a377ea294b475904148825853560418093d4dcf wifi: mt76: mt792x: fix ethtool warning
fcb0ccf3f9f287f7d907a7ff7c621cd40ac60fea wifi: mt76: mt7921e: fix use-after-free in free_irq()
7f00eee0780da832e769305432dbc025584c0943 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
d70fffcd02db7e6ebd3be53def97eec6cc9a52b8 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
190f6a623612fc9f0a65b3079a31ea75614ce004 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
e02ac88b088fd5aef3569e77ed4f95d3c97dd1df arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
d332e17bb96c658d3945540bb3b4cf17ee49d0a5 net: mctp: copy skb ext data when fragmenting
bce1cbc5de7dd0b8d781d4f57b38394849248c25 pstore: inode: Convert mutex usage to guard(mutex)
c58dc3976281cf09a2ce9bfb5c8c6f7b17cebcee pstore: inode: Only d_invalidate() is needed
e58846eeb65a4da35cdc0375ea029efb49ecc813 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
93513ae1efd6aa08cc8480465b59e1c85d5d89fd ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
618c777a927ea71221869bc9ac5a56007edc42db ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
9e97cd25c13a39d11aebf2bb861fec472e10e326 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
a9c0bc077f604dedc55e04fbd512f718fdca99ce arm64: dts: imx8mp-evk: Fix hdmi@3d node
15ffa970ff7aff99b87989783dcf2977a291954b regulator: userspace-consumer: add module device table
c8a23e889a0da66e99dc305037e922d5f7b49de2 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
14a1fd3f8db25dbd9c04d463f8becff04fc98b00 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
46290a5e5d30ff84f8670bdb73cfdfbcf4e5e112 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
605d269650972a03836a7fedb82fb2391a759d91 ACPI: resource: Do IRQ override on Lunnen Ground laptops
3afda940307e9ccc285e1bed8f445880e63d0518 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
1f9b0d773834ba1173d924c9532c5a370257138c ACPI: scan: Fix device check notification handling
7f6e216845acfe81f715b61f738fb9adebb9fd5c arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
372494cf360fa9003429257e17d6ccf8fa580860 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
a26ad57a25e0c5cf98d208736dc04b66de39017e arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
fe6352ff55500dc8421b899be891dd3ad532c0bc objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
b1d91d1bbb3766b29b08144318ec30ddbc19a9d5 x86, relocs: Ignore relocations in .notes section
799559042654e941da90907bfb0e11ff5ce6ae78 SUNRPC: fix a memleak in gss_import_v2_context
4d6a55f5038271727406787b10da50c3c93002bb SUNRPC: fix some memleaks in gssx_dec_option_array
09d24904f87e34800fdaa5175dc844025f3172ee arm64: dts: qcom: sm8550: Fix SPMI channels size
1acd7c0a1b631c1d28a8224657aa762ae9c468e8 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
1a6415894864322c6b51733c29b273ff49ca895c ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
067e3b909ac382add18cfdf8418dca6b489e6a5b wifi: rtw88: 8821cu: Fix firmware upload fail
9fd427d6363c99d2fb8d87c7bf7da19e0836eb06 wifi: rtw88: 8821c: Fix beacon loss and disconnect
8b1aae8194c4bed71e933e57fc16730b2b324c95 wifi: rtw88: 8821c: Fix false alarm count
1fb02db3d840c462e3ab27e1176d250d91c791d4 wifi: brcm80211: handle pmk_op allocation failure
307eb6898bfa5696a14b712a8dc0f38850f0fbde PCI: Make pci_dev_is_disconnected() helper public for other drivers
e1872afeda9ea78a653d34171aeea3ba77533893 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
6c6a6d786506a2fd38e74fde8e443eed1d56be0d igc: Fix missing time sync events
d4c9ae5c604a6511b602ee88d08603beee9460ff igb: Fix missing time sync events
e379ca50952c19f40a2b1c02df25fd6808bd3802 ice: fix stats being updated by way too large values
72fb4c969c1058d4508e0e8d93e198629b2366c0 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
35616ab693df5d0f5b7c988d5f15e548a87b5165 Bluetooth: mgmt: Remove leftover queuing of power_off work
d47648f6e73fd4ed387144d2a2a17f3766baa24e Bluetooth: Remove superfluous call to hci_conn_check_pending()
67f5db15aba2f8770a21731443fd82899c7a4118 Bluetooth: Remove BT_HS
510c1877f375d58b4db2fb490bd5719f801f2e2d Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
65642a585638dac09b440bab16a06455a4f9d83e Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
cfd47595fcda7c986af539698440d02b039e83e9 Bluetooth: hci_core: Cancel request on command timeout
461deaa29da0be0b36327f4cb76d07ff07c60c91 Bluetooth: hci_sync: Fix overwriting request callback
2d3c0d4808d62bcc47d01df26c0c089604452818 Bluetooth: hci_h5: Add ability to allocate memory for private data
4e7cd3585812ed9e6899d84001c22135ca87e584 Bluetooth: btrtl: fix out of bounds memory access
a65767bf5d12902e91a422f8455097b594cca185 Bluetooth: hci_core: Fix possible buffer overflow
9626b34d624304dbe96997c40c1f91a0e4b023cf Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
1d9ceadd300f1b245c7611bc1d9832df68219b9b Bluetooth: msft: Fix memory leak
9bc838cd5db261f1f4bfbc70ec769a89e177286b Bluetooth: btusb: Fix memory leak
1add1359901fbdf362e2c9d3be7d46e33737bc42 Bluetooth: af_bluetooth: Fix deadlock
6e1fd7b5cb726d9eaeb6ae04ef9858046d14760d Bluetooth: fix use-after-free in accessing skb after sending it
0ec7dc22c126cadc16d712f32220f8788393a644 sr9800: Add check for usbnet_get_endpoints
ad9739072cf7f64739f9c14613d25c8bd48e802c s390/cache: prevent rebuild of shared_cpu_list
044c9fb8f3236cdd88f2addde223e4c91e3d7a56 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
7a773ffbb063a9c32d853926e25127820111d1bc bpf: Fix hashtab overflow check on 32-bit arches
3be679b076ebf4ed416c73e7cc2c149dfefce9e0 bpf: Fix stackmap overflow check on 32-bit arches
f21179268b1fc54e988ae61259118658ef0d69b1 iommu: Fix compilation without CONFIG_IOMMU_INTEL
9d011d1f31b89bd65a4c88776e8da2b43e37972b ipv6: fib6_rules: flush route cache when rule is changed
f7a63079c859dac3ebca59cc77fcc0f1bee5220f net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
f2858753c40065ed5a50bcbd2d852bb61b5129c7 net: phy: fix phy_get_internal_delay accessing an empty array
32d9bf4d114473be12c6f9afd95b6f8e23eaf184 net: hns3: fix wrong judgment condition issue
24868c7e33139602017108a6e6c36649effd7a77 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
36298aab30574954540261ddde08b7923cec6ac7 net: hns3: fix port duplex configure error in IMP reset
b8a61c8217ebe77a6a6a8243c3974fd153086660 Bluetooth: Fix eir name length
82e55522a684cfe5cf0d9f59833293223612a32c net: phy: dp83822: Fix RGMII TX delay configuration
91e4cac19fadbc5f06818b971913b3cc135c4446 block: Provide bdev_open_* functions
106490a42f19caaf812f1a237121fefc04906740 erofs: Convert to use bdev_open_by_path()
ca068c362f9580cfb345914dbb67754199cab894 erofs: fix handling kern_mount() failure
d37036dfbe48a44127a3d2749563dc643713ae4c erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
94b7e05726d9cd422d7f4b5887e0a6aeb182e60f OPP: debugfs: Fix warning around icc_get_name()
cef0d3f263aec8ca7154ebe1fcc854f1eb8d05d4 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
8628b72c32bba24dad25530a31b4579c83dbc814 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
6305e3be697c6216f032e4ef45bef46e7285537a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
61f1062db1fc59460091fc40f6d4352d5a9a53eb udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
7316e57ee0a8399095488a660c0a20943ab7611c net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
9065697fc3f5e3bbd1d1f7ec97a6c67a2c14ae2c net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c8e78da71f9dbfb7ab3024235dd8201143df11a2 nfp: flower: handle acti_netdevs allocation failure
20bfa74cb8d2c9b0b8baffa5ee444b8b93b722e0 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
d65760229c7863f2c3cfe1c1da6824396d1f8af9 dm raid: fix false positive for requeue needed during reshape
322c32bc7fbb5dacbdfa37f8588934022c4f238f dm: call the resume method on internal suspend
03ffdaa14c7daa30a228024980879b4cf4a4307d drm/tegra: dsi: Add missing check for of_find_device_by_node
5d67dd3382c687f0068512f2af993d98a9d15778 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
a7eda1160f9c8eae528b040f387fb2c28bd9ca1a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
26be28c02ec19e11f00f6dbdfddb13272a1b27b4 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
8cf12b6e24bdeddfaa1e3d194064456e488cf880 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
91db4502f0340f72b003dc5832ec6d1baa5159b3 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
08545d980baf0e233d937e0cda1b7550710fe1c5 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
3a7f52f98b1bdf6f7c81b15f77bbbe825033a8e3 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c75b0e1b36ea723de5445dba56d9b22e7478e5fa drm/rockchip: inno_hdmi: Fix video timing
2530c04a3b827314fb0b1a3596b52bf798799d54 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0d8d2c27ea88ef9b59aab63c3e6714e927636332 drm/vkms: Avoid reading beyond LUT array
3801f540313846a76c30cf3f404d015e467e6e6b drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
a834eb8d40dd49041c2f42a5b5c4acf1721c9cbc drm/rockchip: lvds: do not overwrite error code
3e9ee20ff21ab41befe1b5d8831347cf96006ff8 drm/rockchip: lvds: do not print scary message when probing defer
b9c638a06887d3bb682abf98d704498d7300cfa0 drm/panel-edp: use put_sync in unprepare
ba7b69132ed5e5cada5f52464e0a5a3024d8f183 drm/lima: fix a memleak in lima_heap_alloc
600b79a6c3272801b7d8bff57b4dcd8108962134 ASoC: amd: acp: Add missing error handling in sof-mach
c61423321a7091536db6ce40da2b22dab8b89cf4 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
b0509a8880a47b4e927966f6bb054ba79102ee1a dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
049cc25bcfe29ceb96e4a20461682ac3dc448cc4 media: tc358743: register v4l2 async device only after successful setup
cb6072b7d5e3b8731490e078cb0fbd8a6d6f7671 media: cadence: csi2rx: use match fwnode for media link
ffb4f0943fb19111d8050115f0e6f0b07b1fd90b PCI/DPC: Print all TLP Prefixes, not just the first
ee6a92ea46866f5acf1c95c2d79e6c7a339f70ae perf record: Fix possible incorrect free in record__switch_output()
354cc8131242c7553ffa7831ffb4686ddf5672fe perf top: Uniform the event name for the hybrid machine
b2e926eaf8e0a34df904be44f4080aecc54e6de8 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
802af06fe57bf332188e210b4a8623b92a4ce8d4 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
29b7e7522dde3e22f307c41d460ca0b144e4b72b drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
50f474a2f9987861122a8db5fb92cf323343228b perf pmu: Treat the msr pmu as software
94593ce459e72ae28c479efe9b982b73b02f9375 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a2abdc9ebaa2c932d890a1e301dbb4b430e7ae00 ASoC: sh: rz-ssi: Fix error message print
3980b6334a94b8d19fc40e12ad2ae9bad3bea639 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
5a2740a3e7be956a673256391e22c8a30d96c8ed pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
c9b64e85705bcd3f372f621902b97d73667f7aeb clk: samsung: exynos850: Propagate SPI IPCLK rate change
041d3699cf18a0de79f32caf9aaa80d16510c28d media: v4l2: cci: print leading 0 on error
824a908f047b58cfb6ebd49e31a2c8e75e177eb6 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
a4555ef3a1096ada8a71f35645fab7ba61dee26f perf bpf: Clean up the generated/copied vmlinux.h
03f3bd66bc519793c7a770dbc3173b8d7488afad clk: meson: Add missing clocks to axg_clk_regmaps
68e9f3b38aee0866fa3435e38116fd449ed0fb1b media: em28xx: annotate unchecked call to media_device_register()
ff72e2fdf58bb1079fe2af7dec4ad0d3cc1cf2bd media: v4l2-tpg: fix some memleaks in tpg_alloc
d1b99c6f446aae09589b810ab01dd0fc2c6f8903 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
eeac62ae0e94d848effd64e36ffb62eed7f3e44a mtd: spinand: esmt: Extend IDs to 5 bytes
5d8c0933f7eef365c2dfb0658f05740e292e7285 media: edia: dvbdev: fix a use-after-free
63551fadbeb63e0a8bc741ac3828b0685c6ccc5e pinctrl: mediatek: Drop bogus slew rate register range for MT8186
6a55638b399ca619f8ae6d46419feff53f6cc7b5 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
4d4e8ddd8014b83d05500a833c3724de74df9733 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
0042038051bd6d04a5f5630e676d315ccece89be clk: qcom: reset: Commonize the de/assert functions
6921f356baac3881fb9cd8a92f966dd09942f530 clk: qcom: reset: Ensure write completion on reset de/assertion
b7d0f0b2200d5e5473585638e26f2d5553d57304 quota: Fix potential NULL pointer dereference
f128ffe22b2a75e51f8995ac0c3de44dec5932cb quota: Fix rcu annotations of inode dquot pointers
1a17ce9d865e960c3956b8013dbaddd2083364eb quota: Properly annotate i_dquot arrays with __rcu
b2e4cdd6b149132d4e265695aa4919d75928e82c PCI/P2PDMA: Fix a sleeping issue in a RCU read section
8b657cc8c9fb75c0d2198a7377d9c62f3632981d PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
3a96bcedb627d789d0c80a634701e4810cb8f7fa crypto: xilinx - call finalize with bh disabled
688d6883a9103a31971a658de8cc18c19a685a2b drivers/ps3: select VIDEO to provide cmdline functions
c750c7423008d5f75c5c2d06870bfce2960212d8 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
434bbafde3b7cf155c1c4f07fa6da0215976f63d perf srcline: Add missed addr2line closes
8a6689933551c4bb2ef996729ec4fe16d6812c0e dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
c39ec49b0dd0844f086e471648e2e100ee921ca6 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
d57f05d341350ec8e39677995d6b1ca23528801c drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
8cf35caf00af8c6abf2c8a262546d0a4d01b4d16 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
2058279642fc8b09f28d07ac7f8f6390203fcf1c drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
a0c4636a57bcdc298cabd2a0039ba48fce8f9dbb clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
67c46deea8e5018750e57e551df68fbca32ae02e clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
d8c370f05d95dd91f280dd44af2728ca14eb9caf ALSA: seq: fix function cast warnings
f2b5ac79f2fcd252715dd0e2578ab9d6d72acc0e perf expr: Fix "has_event" function for metric style events
c5296b19dcd5d0469a37274944d1a990fb5d7af7 perf stat: Avoid metric-only segv
ba727a6df6fb68076ecca01e5298a1cdf66ae155 perf metric: Don't remove scale from counts
53d650bf9a955ded6efd8dbc4c638a867ad7e98f ASoC: meson: aiu: fix function pointer type mismatch
486dbb1814c698b74a8378242fdde4a219e1cea7 ASoC: meson: t9015: fix function pointer type mismatch
49d872d1aa28c1f479873526d603bcd54bfa69b9 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
2d36a3df5e77cce27c25a6e3f1340dd11d0724fe ASoC: SOF: Add some bounds checking to firmware data
0ba33b3b10837c8cff57f70f8657b6bb87ca63d4 drm: ci: use clk_ignore_unused for apq8016
adde21bf432bc2e9f7abb6a91a39857ff8208395 NTB: fix possible name leak in ntb_register_device()
b7e0a2ed3cb83b472184fd07bcef57a5b1750479 media: cedrus: h265: Fix configuring bitstream size
24c2d1a876e1324a5cddc695be9411a0378a466a media: sun8i-di: Fix coefficient writes
eea77e2faf32625bffb98d346562be257f92806a media: sun8i-di: Fix power on/off sequences
16288fb9fa6171c9ed39e6e7d73aa66086515cf7 media: sun8i-di: Fix chroma difference threshold
83183f7f87b160026dc468a61d9d5e7b9676fb4f media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
9363165306fc60f6b500d371a59d681adfdbde03 media: go7007: add check of return value of go7007_read_addr()
448baea304d65497d7f4fa4a08a8c41a0f58a4c7 media: pvrusb2: remove redundant NULL check
ba91cedb102f8d98f369da78541a157c7a2683cd media: pvrusb2: fix pvr2_stream_callback casts
7aaf341bd54d1d98d82481a07ed51219bb63d638 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
3e841cbf026742933ed797953c0a90e245588a17 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
276ead7d8b2f6c4e5451856c76025aa23084930f drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
ddf6023918b75df6d036adf2ec176fe2dad52f7d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
c84642074697dc646cde5ca2d7e4ce77cd0621b5 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
4229944cddb5ac24c654f7728206ce2c0a86c52d powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
58cd1ba26cfcaa6898274d3ebd7fa0f7a461d5c5 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
ec630603cda0c6ff2f71c8f26e1d3ebba3dea764 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
b06dcffed1837070e12e17b61bcb89c02ab2cd64 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
f4598999390850e062a42f0855254a76ae123bc9 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
6ab722e15c2b720720bd5cc6c45ab02bfe26f46f clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
6c44f59e4f73734badf66446755f458e2d8caa69 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
17e60b28be7156bc6de4bdc2b6e9a9be9058ad15 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
9257cd6a0169d4cc7510e002bec220bac55836b1 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
c900c3f72bd333c25a66d9a6a3ec70ba1f37b6fe media: ivsc: csi: Swap SINK and SOURCE pads
82c967fcf43d6a7e3419d75742964571a357ed03 media: i2c: imx290: Fix IMX920 typo
74df30a57ac2594ecc9a29bae2c6f2cb1e88c8a8 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
4f446b80c19eabd8732ed31cb3102146dc3269d6 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6f8aaa974e4436e911bb5e74a7aa407b15ca59a5 perf print-events: make is_event_supported() more robust
3d95782322b55d6e5f345aa04010894e73d9df52 crypto: arm/sha - fix function cast warnings
eb24be2ee115efa22200160fe499fbd27f758c4d crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
a20b0a3324592aa1476afa89d8d9ba7a6fc54c16 crypto: qat - avoid division by zero
5cc446fb7780e4e6571c26b3f1db82e4404b944c crypto: qat - move adf_cfg_services
3665f008c9ba3891c585215a3ab892e9bc389901 crypto: qat - relocate and rename get_service_enabled()
445aaacd71ef890721a9246d8ee7dd738a2fda37 crypto: qat - fix ring to service map for dcc in 4xxx
5bfe180e9cc57d30c2370ca61bfd722805a61051 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
19afccb4e26469d19c558f33eece80ef2ac2bc58 drm/tidss: Fix initial plane zpos values
2a3d0fbdd0e00b8ffebb59775bdb623501a973ae drm/tidss: Fix sync-lost issue with two displays
aea26c973d8f38991ab2a8c3b4860a6166e02ac7 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
b6064c1072e658d9f49eb706430d2a0f65a5d52b mtd: maps: physmap-core: fix flash size larger than 32-bit
3679d0ca4bc493941de748029113b8d63a6168f7 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
e9f31b55f3227c698febc2a952daad78ba41e891 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
cc0176d5e71d85df768312cf5dfd65cf063d8f94 ASoC: meson: axg-tdm-interface: add frame rate constraint
66288b7baf49f19d1b0ef70b3b7207e8593b3969 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
3f1c05ea3a758847ba3446745381cb515264ce96 HID: amd_sfh: Update HPD sensor structure elements
3342ea8051322cfe8a0cb68e472b07f9433ef8aa HID: amd_sfh: Avoid disabling the interrupt
639812ed6d65f879eb1b338a1320a5b9d0dfd984 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
700b5d426a951a6ebfa1da1f9e66cc1abffa280d media: pvrusb2: fix uaf in pvr2_context_set_notify
0782cc6b082717379c2ccbfc17ce3397e81a890d media: dvb-frontends: avoid stack overflow warnings with clang
25859139a0d7bc5362f89b6c8a88b400b7feb591 media: go7007: fix a memleak in go7007_load_encoder
3731af0040dc8bc83e02249fbb48f6a0c9df39b2 media: ttpci: fix two memleaks in budget_av_attach
daaef2fd946a565f4d1975cef0e1d3bc3abc3213 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
39521e912bee4e728a0cc189523ec39346302987 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
4fffbc3faa26e22be079e6c001bc95ad7c3c1f14 drm/tests: helpers: Include missing drm_drv header
657af62bd476c7cc9bc81daa5008ec7fc0afaa22 drm/amd/pm: Fix esm reg mask use to get pcie speed
22ac8e03cdfc96a6a72d6a7e92ba38e16be351d2 gpio: nomadik: fix offset bug in nmk_pmx_set()
6525d21e71fb3536bc96e51377d841dec784ec84 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
cd0ce50301b40623de48ec3613477e37c9b5c494 mfd: cs42l43: Fix wrong register defaults
d08ad61c39c52f9947988415d3d71d094465289c powerpc/pseries: Fix potential memleak in papr_get_attr()
82fbf9f1835f116053298d2026a566b285462614 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
e14590447e2e7f123da6109d2762b208b080692e clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
11fb23e56483aa408e7d0b9852be1dd3cf0e40aa clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
59afd67da5d435ffd293a710e6f01518008bdc1d clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
2edec3454d90cba70659beb02c63a205140aa0eb drm/msm/dpu: add division of drm_display_mode's hskew parameter
6e9348eb6440dfd93d7b71fff799b417613b0fd2 modules: wait do_free_init correctly
59a1da2c1cbfa932e908283a9c65faddc8d78dfe mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
d3f8edea69ddbf2da08107a83975f06bf71b08c6 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
3a030544b0ecaf4bdbf62b9441ebadba235cdf34 leds: aw2013: Unlock mutex before destroying it
76ba6da3ccdecaecd6afb18a755b2a1620af3ad5 leds: sgm3140: Add missing timer cleanup and flash gpio control
d00ffff4672f4ebe6ecfef1b2b5fed49086747a1 backlight: ktz8866: Correct the check for of_property_read_u32
ae40a07e67697a4651767f3338f9c69434541734 backlight: lm3630a: Initialize backlight_properties on init
8dd0b31f764e469b3453f138a763f1e27b7e28f4 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
5e39f0d9179dc9a79563d6ddcbe7340cf9e13704 backlight: da9052: Fully initialize backlight_properties during probe
61a8eaef771c96693b550fa38350f1c85eb2b47f backlight: lm3639: Fully initialize backlight_properties during probe
9576fdac2b5a90ff93fcf1d812adf47e8569a317 backlight: lp8788: Fully initialize backlight_properties during probe
ed25d3af5891473899b8b835cc7ffbe18e8ba033 sparc32: Fix section mismatch in leon_pci_grpci
e8873b9e9e2b07d9b4cf6ef1e67c4552bcb12460 clk: Fix clk_core_get NULL dereference
705a0780341230b3a8f762433a243bc5930b2227 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
1fb55f8c094f43c5d7b366531c02d7d4c20299ed PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
b55c2ccc1d51bba1b63e8b4b79076fb91c665c34 smb: do not test the return value of folio_start_writeback()
5ec6ad3a0d4a145421fcd16d23849562ae9a9fa0 cifs: Don't use certain unnecessary folio_*() functions
5398d5487670f9cbc38b525c208a37a10f3a58f3 cifs: Fix writeback data corruption
0daf4596898e751df722295a687c6d10beb9ac3e ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
12cdca687f6747370f83c9cbd528c46f2029155b ALSA: hda/tas2781: use dev_dbg in system_resume
f8d875c920427f477795bcdc3a33b34d8126238a ALSA: hda/tas2781: add lock to system_suspend
91526df36c76f95009d15c01f5af0040b064a6f7 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
e1d45a899dff49836d505c2d9ae48e76ba00bb72 ALSA: hda/tas2781: add ptrs to calibration functions
564de1e62d10eaeb626902303d2ed3cc060db0f1 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
b70b1fa74ed623300e56b53317bc0d4d223f112c ALSA: hda/tas2781: configure the amp after firmware load
91fa0d491c5fd8250c7b19f03db21b6b8fbe041d ALSA: hda/tas2781: restore power state after system_resume
45beaa0d36043df5ab9d97f50af0ef5fe58b5ae8 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
80b76b52808545fc95b38f33448ff25c87f680d4 RDMA/irdma: Remove duplicate assignment
1ff686a4a9bcb61a71216986473ff6627bd7d7ab RDMA/srpt: Do not register event handler until srpt device is fully setup
d8d1c4a898286a639bcf8e158abd16b0b0ebb42e f2fs: compress: fix to guarantee persisting compressed blocks by CP
bee6c25cfbd5349fe0a3ba5198093d010c5a361a f2fs: compress: fix to cover normal cluster write with cp_rwsem
195d4b16966618f18bc331de1b8310f37177bb4b f2fs: compress: fix to check unreleased compressed cluster
6bb630df2155a2d4c77f4b43c9df0571ad927f33 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
c0190826188292ee6b6b5b04c888dadd3ccb147f f2fs: delete obsolete FI_DROP_CACHE
633cd3d0d6fa9509c0d3e40a06f39bea2616aa8e f2fs: introduce get_dnode_addr() to clean up codes
f5593bf24c23f6a1149a212a0bfc514b5a5a232e f2fs: update blkaddr in __set_data_blkaddr() for cleanup
29533aff296958473fbe33b6ffe258a63f8d582b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
de328832a430ed109f6990a9d6c9bfa2256d97a0 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
c8424d6ac9c77b2841e209f843095796f022d9c2 f2fs: zone: fix to wait completion of last bio in zone correctly
052e81bdcf94fbe659c3fd09d8fd6f0093da97c5 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
edc1f046b707db75c606e4f816fa703ca68d6811 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
5aa31ae7123f97d9f17d65dd3cc0a62dba96df64 f2fs: fix to avoid potential panic during recovery
0f74a60bbee541acb3cce8d5b748c242ad2eb144 scsi: csiostor: Avoid function pointer casts
295af6f45de7dfc84b66e1f9c82e85793ece4bea i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
93eb9431bd824da769732016247a8619e576c51b RDMA/hns: Fix mis-modifying default congestion control algorithm
4dacd718eae78f7425274e3c9bc2a538754b9fa8 RDMA/device: Fix a race between mad_client and cm_client init
c64ac7c669f0e49f62d0b30546d4de5e2879d772 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
59e2b0a82b57573f23285b58d68fbd269daf0f7f scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
e9ef38f3ada10cb5f2b08b9fd5743849a02cba4a f2fs: fix to create selinux label during whiteout initialization
31159f29597bc2dc02bfb3154a3f5d6e1e056876 f2fs: compress: fix to check zstd compress level correctly in mount option
31038c34da836a2625ee01c401d6190aec6d0889 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
de076ebf649a0a8a71f9c0b8f785237eca93d23f NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
ad323915ca689df57f69706f46aba298f03c0ff2 NFSv4.2: fix listxattr maximum XDR buffer size
85744681004050ae38011f18eee6f1266d8c9c91 f2fs: compress: fix to check compress flag w/ .i_sem lock
586e7aced2ecf077c106add3def41a6ab3b40fdf f2fs: check number of blocks in a current section
8e821a3bd84f02d6d296f74dd96b8563f6ae6dd8 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
63b1addaff09e477e22c7b0012427b257c708a7d watchdog: stm32_iwdg: initialize default timeout
22189bafa382141b37af7935d4626dd5837bd9c9 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
33a96dbb6ba5022d700ec46fe471e8552e91f4ab f2fs: ro: compress: fix to avoid caching unaligned extent
f9b7b071f9842db674d850e0db45f7449f4681fa RDMA/mana_ib: Fix bug in creation of dma regions
3a757bd07bd08361349aa95d44175e8732087dc1 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
8a47d616f093931335f19812fc0ffe0ccf4efa09 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
5f492caa56f0a4c6e846f596d706cb3afb6b7341 NFS: Fix an off by one in root_nfs_cat()
90957691bcc9d239001bdd6644afa0cd07134f2a NFSv4.1/pnfs: fix NFS with TLS in pnfs
b478dbb679e2336f16d537e8ac5ddb6bd300414d f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
847534793b31a8987c3334e75d227fc7e5645573 f2fs: compress: fix reserve_cblocks counting error when out of space
09e62c64a3ecc162fd6297a04f25e6d4893d63d3 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
2190bb274bda551c30fe26e1452d460b8e160748 f2fs: fix to truncate meta inode pages forcely
7113a450438086d34ab3027757d3feb4d608c8d0 f2fs: zone: fix to remove pow2 check condition for zoned block device
edc712f7f4a4f67068200431bb46f94c24ab1286 perf/x86/amd/core: Avoid register reset when CPU is dead
cf575b0490d552f5e94eda041ff92931c3534ddf afs: Revert "afs: Hide silly-rename files from userspace"
7cba801a98de0720736ff8c4f195f1f4e03d8aa1 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
1e48ec2c750afa513c852ad29740d4bd925e570e io_uring/net: correct the type of variable
07452abe3be67e1dd0cdff6bf200f818e9eb03cf comedi: comedi_test: Prevent timers rescheduling during deletion
dd9cb93416c9c861a6746e08a649a91c0f019d31 mei: gsc_proxy: match component when GSC is on different bus
901c95f147f3ec9a7568501532f1018b0eaecac1 remoteproc: stm32: Fix incorrect type in assignment for va
687e27d89b8aba54bb988e9f190b59cb45d67e03 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
ac4a06e815014fc4403a66c4c4f1a2d46b3394c7 iio: pressure: mprls0025pa fix off-by-one enum
059264df080635237fb3661cab87d361ea5a9e47 usb: phy: generic: Get the vbus supply
a8757bd11f687c87a9d3a8809789dbaecf366909 tty: vt: fix 20 vs 0x20 typo in EScsiignore
eb8d61a7d38f92465155cada5570e71f5df8cdea serial: max310x: fix syntax error in IRQ error message
1044731503dc85162a9585bf1e7306ca5ec589b0 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
9bc96b7acb2c285beea55a42c4e626bbbc44a24a arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
79746e1c2b123c353f62e1bbfc4f96a9299f4275 coresight: Fix issue where a source device's helpers aren't disabled
969fa348e40db8b2d7d131b455df3c8241eee987 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
6e4f6c1c4c8f102e630022f3f69b07ebbc545427 kconfig: fix infinite loop when expanding a macro at the end of file
433c8edd93d4dc4edecb706210391d456e7d565b iio: gts-helper: Fix division loop
6bd6235d451ca0c932ab96ff3dc3e31d72023f27 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
bafc098003d982af3e95cb83937f18d03ebc26e9 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
8b850c3e2a3d260934c3ce5e7d52bad42588a237 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
85b311e7b6b84e6c8ab55f349366c44121b1ba16 serial: 8250_exar: Don't remove GPIO device on suspend
d63d98f005c53253451056b31bc88e2e5f109d3b staging: greybus: fix get_channel_from_mode() failure path
c6629000c3eaea7304dd28872ddf2902ce37ead1 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
42019a3624d37fd6627a7791959c5490d3c00b19 x86/hyperv: Use per cpu initial stack for vtl context
8ed0cb32975981ae480060ce173e52b6f8426d82 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
d7c17dd7442a833a2a28c4605cfec59cf99cf564 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
5c954420c49c751f0b3166f155b7acbc1da5757d thermal/drivers/qoriq: Fix getting tmu range
0469eca7de8e8f7a23fd59baca4a742d90dae254 io_uring: don't save/restore iowait state
ee1ffecc2a32619992c51e5ac1fb99e52f8daab8 spi: lpspi: Avoid potential use-after-free in probe()
d3a0512204515dfb0f06df1c4d0a8c7722de725c ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
83dcaffd3f86b408c016a5a8acd25e619814e4b3 nouveau: reset the bo resource bus info after an eviction
027bce66916c9649675f075642936a8fac126c9d tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
16bfe07cdf937a066fea86baa0a017184fb5b419 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
be8ec853cd0836d26c398ecdd70c9d876eed7f5e octeontx2-af: Use matching wake_up API variant in CGX command interface
05abcbb19663d976c2c91beec2955d3e44a98207 s390/vtime: fix average steal time calculation
9d41c2271e8a9db126b034be180081b69c028307 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
cac6b1bb39622a3d0da85ad258956502ee1c2b8c soc: fsl: dpio: fix kcalloc() argument order
045dcc858f97455738e9046da5338f6fc2ab79cf cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
b7bec86eaab43dbd83287807d186ae203b9edec1 io_uring: Fix release of pinned pages when __io_uaddr_map fails
abcbe62d5b9df8941b89c9cbdfa0588a331acd39 tcp: Fix refcnt handling in __inet_hash_connect().
6bebde7d90c77f53910273d022751b0ee9bf2020 vmxnet3: Fix missing reserved tailroom
eafb3f2b3bee70239e7b89664d621091d80d0e8c hsr: Fix uninit-value access in hsr_get_node()
2a2a9ea535215486df9fc47dce4a8874072c79a1 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
72a27656dec40756d760d610901959c1800160e9 nvme: fix reconnection fail due to reserved tag allocation
f6cb0af8037037cc7c1d3127d18fd692547e0853 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
916bb1866444c87407fbc84adad9dcab7a2fa4ec net: ethernet: mtk_eth_soc: fix PPE hanging issue
4699b2c4eee9aeb58d2885c9e245117c1c5124ea io_uring: fix poll_remove stalled req completion
3c24fbcbc92488e0f432c4226faad5dd791fb180 riscv: Fix compilation error with FAST_GUP and rv32
4a4e51121ae529e5436f1f150c53e905978ffc3d xen/evtchn: avoid WARN() when unbinding an event channel
e7b8bb97f188d0fde31a362e96d2d13538ef7fcf xen/events: increment refcnt only if event channel is refcounted
1653dfa87c5f7fe9a16a81398bbed6c7e8a23c96 packet: annotate data-races around ignore_outgoing
57af281833e2a31ee3db02399fff23408475fbd4 xfrm: Allow UDP encapsulation only in offload modes
5e19520eed19824bb37a65d16000fa05bd6e7283 net: veth: do not manipulate GRO when using XDP
24e6103cc9638fd1541170bc567344fddf8a053a net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
8bf8a8a6aacd0add2fe481dca9c4b8aa596277f6 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
ffc4606612326e7408a7c29cd6ad4e6b0d95d332 drm: Fix drm_fixp2int_round() making it add 0.5
cadc070615d177fd69f2bd8e116965bb39092354 vdpa_sim: reset must not run
02aece804861f7a02a49a1661c361523e50aae34 vdpa/mlx5: Allow CVQ size changes
8887fe2b45e96f7b9be9e97a42f19cdb3097ddef virtio: packed: fix unmap leak for indirect desc table
5b427eb08d27f4a9e187be6b7862e057a2b419bb wireguard: receive: annotate data-race around receiving_counter.counter
11d163c18b9897742433ba094f6a63542d85b121 rds: introduce acquire/release ordering in acquire/release_in_xmit()
ac32fb65833f696da7591d42be4d22a718622870 hsr: Handle failures in module init
3df53a6bf4d5daf7bb98207eae73d5a009ee8425 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
fa5ab11f1ef602b962806374712af13921516878 ceph: stop copying to iter at EOF on sync reads
ebd5f22ca3db2f067ff33cd4ceff9eeac9485c72 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
57614c0bcd92d4b328f29e1492da540fcfe303c9 dm-integrity: fix a memory leak when rechecking the data
93d17acc82747c474e1ffa46878e8b676362c9cf net/bnx2x: Prevent access to a freed page in page_pool
6301e18073267875c8d53c71df8053a84c137471 devlink: fix port new reply cmd type
43f7457bf8508644f66e04745fd925d86410c131 octeontx2: Detect the mbox up or down message via register
519bad330dc7e77231b9a0ed2ea3c8cca34b52cd octeontx2-pf: Wait till detach_resources msg is complete
1715d3acd3b834b763cfe1d49908f9660f92568e octeontx2-pf: Use default max_active works instead of one
d0d9ccc5cb9236c7bcf20b574ed050bf44702abb octeontx2-pf: Send UP messages to VF only when VF is up.
1609173b50cb7763252d04ba4207ee060926c558 octeontx2-af: Use separate handlers for interrupts
fbb9f1928b870db62ac0692425491dfbcc970be4 netfilter: nft_set_pipapo: release elements in clone only from destroy path
a576d95b8eada1877a5763f4403292cb4ed9a0c1 netfilter: nf_tables: do not compare internal table flags on updates
ac955e6a45f6a81ef9266b91ff3f522c2136da49 rcu: add a helper to report consolidated flavor QS
4dbc72eb4c51349502b6ce000d1e5d0b0080b3ba net: report RCU QS on threaded NAPI repolling
cc822d0077cfa81639cb3c00a0a920fb2896c82c bpf: report RCU QS in cpumap kthread
cb34aba21af14c8b0d8b7fefe0371a5a044b9f59 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
7c4f234f6efbd32780f0b53009d7ea36ad9f7a83 net: dsa: mt7530: fix handling of all link-local frames
7fc15704d84a84923ce220671cbdcae33ed0e274 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
5e27ce867fb7052df237933a0d8e77bb9f733aa4 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ab9d5f6e7b0f40990d09e5dc9b66d1128394ff34 selftests: forwarding: Fix ping failure due to short timeout
c176f2af6b318f9debe4dd816232e616b2d32a7c dm io: Support IO priority
847d4fd7d72128905a2f55e112c2d47e3e6c31c6 dm-integrity: align the outgoing bio in integrity_recheck
695153343ef91d50af5cae004fac7ea3b284b4d6 x86/efistub: Clear decompressor BSS in native EFI entrypoint
9bfcdba7f29e3cbef4502b52176d4b0b3e69de65 x86/efistub: Don't clear BSS twice in mixed mode

--===============1625670815197187297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33a12bb1b6d-de28fb347d4e.txt

de457665305632fc9ff52f9d7128bf25d69a34ee platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
e0644e887a94323c374ed3738e65ddcd28874dfd io_uring/unix: drop usage of io_uring socket
297288919c8170222cd0258033da2ea3187e895a io_uring: drop any code related to SCM_RIGHTS
98c669c62d8bfd81b65398c3758c99fc2ef5ddec soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
9423bfc6d9bab23b2f6d287baf8bec82790f5aa5 media: rkisp1: Fix IRQ handling due to shared interrupts
cdad137267db8e01180bdec5d2d671a8291c90ee HID: logitech-hidpp: Do not flood kernel log
c163bc87b92ab92913e28b614b375380fc26c31a ASoC: cs42l43: Handle error from devm_pm_runtime_enable
f626c2ab71c15e0f3509a09055accecc1b5698ca wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
35831efbf621c163248f8ba64d8a0733e97f6831 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
089bcebfbcad280217b3d4b305799a85d38a7172 selftests: openvswitch: Add validation for the recursion test
f96d21b061ef5c183fd4ce538fa86b570660d7c6 selftests: tls: use exact comparison in recv_partial
cf8b85ad73110d3866111ea6fff4671d4a1010dd ASoC: rt5645: Make LattePanda board DMI match more precise
3e0d0840bac6a6b5c4dddae221ff1f644db336ad spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
1f6af8bf5d651362c8508c8c8ac7fb8b746158d2 regmap: kunit: Ensure that changed bytes are actually different
1e556ecb3cafa7d2ecb2dbf36da76122ace9e3e0 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
32307533bca097fa2d77d72fc33c1ee650dba68a x86/xen: Add some null pointer checking to smp.c
31dc8986a4e1dcbb62867fa00bf61a7914ff7957 MIPS: Clear Cause.BD in instruction_pointer_set
a91a1e60543e3d6a7f2d7ac252a6f7b7c045eb48 ceph: always queue a writeback when revoking the Fb caps
5d1a31d3f172eab5c407ba29aa898e89a6c7ffe8 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
85cec9b5f27e14980b285dd7049689a29e88ba00 HID: multitouch: Add required quirk for Synaptics 0xcddc device
51e5a09eecd5fb1eeac0e80e5a7ad77880c6a958 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
db543418fd54e66b1892e984c4b86ed645376871 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
0a6d8cb6cbff7a37998970322f2fc3355567ca1c gen_compile_commands: fix invalid escape sequence warning
5d8cd60be96a953ae9e9a66288dbb8b0beb6fc54 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
21dd8812a26ce430198a5223f0a9f620f15a77ba soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
1adb4d6f98b625ad21aa41834dbcc7abb2f47918 arm64: dts: rockchip: mark system power controller on rk3588-evb1
913dfef1647d5ae55cb596fff7ee03889c0e594b RDMA/mlx5: Fix fortify source warning while accessing Eth segment
96537c1f1c5688e9f6862603bb49d4ed9e741034 RDMA/mlx5: Relax DEVX access upon modify commands
fafe51825fff18b09746f09374445420e8783241 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
8622c9cdcd00d56a19098c9f59ee8ea04f64d331 bpf: Fix warning for bpf_cpumask in verifier
815a580d58dede5f7b93244b6baa53b548dceb8f riscv: dts: sifive: add missing #interrupt-cells to pmic
a39dd59055d8ccb011f53988322baa81baa9bed5 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
0d863b2c13acfa3a0deef9bbed2db3902f88fd4e x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
7b608bb84249f726c4e187477f2c05a7984ff604 net/iucv: fix the allocation size of iucv_path_table array
1f5694b698917c7c8f7812f7f66674c9ed5dad0b parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
88a530a33b080789b9788a4fdbedce1e8387d1cd block: sed-opal: handle empty atoms when parsing response
becdfafbec75fb85b14f07f682916ad474a681e7 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
7453302d996660e09e4e6bada6ed77a73bfcae7c cxl/region: Allow out of order assembly of autodiscovered regions
1883c785bc039c9c881d083998acf28f3e40c53c perf: CXL: fix CPMU filter value mask length
35bdfd6e9171e203252e9d235f0e7617f89693a7 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
121119ae1af35001e947a1346260f25720264120 dm-verity, dm-crypt: align "struct bvec_iter" correctly
86e1cd9130c90eca4c2c42827c54675f5e4179d1 arm: dts: Fix dtc interrupt_provider warnings
647e23900e5ccdd9dd02e214f6ceb6820641f29f arm64: dts: Fix dtc interrupt_provider warnings
22f528e039060d70d6bc034a39e8b1c18ddac22f arm: dts: Fix dtc interrupt_map warnings
81910d01645636049a198ed6552011f5e3239e25 arm64: dts: qcom: Fix interrupt-map cell sizes
579e19a17269bf297fe07c4866d7a5665fd05d1d ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
f63112738e8bab3ccd72bbd107f6fb8e99a1e5d2 drm/amd/display: fix input states translation error for dcn35 & dcn351
213d7f384402df8fbf343873da8616fb916c935d regulator: max5970: Fix regulator child node name
ae5ade1bc5e7ef45de95832fb9fc2d0e23787edd wifi: iwlwifi: mvm: ensure offloading TID queue exists
c2a545a0d023d01ced50546f936bcbcac6c149a8 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
ac6300ea742b518668bd7b313419a927b5e7cda2 btrfs: zoned: don't skip block group profile checks on conventional zones
6aa1316ecb11a3d5391af880e08279cb50dfe0ed btrfs: fix data races when accessing the reserved amount of block reserves
51a3b1c6934c5b1a5c38a01e8f3f19539989a655 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
f4395c53ab60fb415ef2dd459123661063bfbed4 spi: cadence-qspi: put runtime in runtime PM hooks names
6d7a120d703205358b08a30bfabc28100d7bf551 spi: cadence-qspi: add system-wide suspend and resume callbacks
93bad69c7f2071c69a959222becd58eeaade34c5 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
006c1a99f1dad89196fef959d35cc7c199b13719 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
7a475552f18fe25227d7ec4a51cdc02647c68384 drm/ttm/tests: depend on UML || COMPILE_TEST
0d06eef875673fa843c620507c8a6178ca2854f6 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
40cfc8dcf6fd73a182a38c098394cbbd8659efd8 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0b0e6d74d44abae14285fd26c9ae0bf1d19ad238 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
537cc1af70f7e604f309725d095d715ba39c4e9a drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
06a94d47e78f7be9e4302fc6b2ae9a8e35580a9c drm/buddy: check range allocation matches alignment
4bddd2ada25229e5e3784692bc427bff19e7fef2 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
c6d6dff6e84060008d79e28e698dfe45efeced1f Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
2482a7b460ac837eab69cbacc459768a4919b1c3 Bluetooth: mgmt: Fix limited discoverable off timeout
5652c3b9eba113adda05eb2cf0beaff47e1c64aa firewire: core: use long bus reset on gap count error
4e88e8e86b90c44e5d14901cd6782959d5918180 perf: RISCV: Fix panic on pmu overflow handler
df475a461e7b1403897d13fc4058f233cf3884a5 arm64: tegra: Set the correct PHY mode for MGBE
c387b435523d568669a164c6b11299cac01abfa6 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
aaadc9aa2c7e050bf54b5ecc73c75e36ab60b1e2 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
31ab62116cc278361bfb7dd33c2ce62924277da4 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
78c93b2eba5e24658dc0bd1daf6751b2bae1c211 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
9e1a4facdbdd0be75cc86d5e9d8c104029683f22 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
04f94d15241d56153f9683a14f17e674b3e144d0 xfrm: fix xfrm child route lookup for packet offload
aa164b5a0d83a4c9dc20c7319de33afd8a532816 xfrm: set skb control buffer based on packet offload as well
a7b0b671ba5be1af83e555bccc45dc88b9204798 Input: gpio_keys_polled - suppress deferred probe error for gpio
61ba69759682d6d6e2516599c59ed7550d4fb702 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
352653782ff461ec17fd42072a467939a23c2fc8 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
0c32d6aa5ab93cdff357bcf844f25e73ef648822 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
7e2b3f16c63a755ba5f27c64d3bfc458375f38c6 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
25ab7f58edb2f97c1dd06e4137fe3631342cefd2 workqueue.c: Increase workqueue name length
817f0fab7f3500ecc58dcdc02957ddaf48d2725d workqueue: Move pwq->max_active to wq->max_active
f6b873dc510bc4f49abc102ee05294af8234f417 workqueue: Factor out pwq_is_empty()
b20aa20642dea8c7a4247600c430209023052a9a workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
875956089b8d02f24b090d7d9eb4f2a10f353e5a workqueue: Move nr_active handling into helpers
8dfd7ebc08fa194a7c57a9a251c008a19b0d607c workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
7c9dee3263267893b366fa4c6c5fc1d16c421307 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
ae7e149ae123b665b7c7f43a9f4c0a2e3488a977 workqueue: Introduce struct wq_node_nr_active
9319f62c4e628008504c6b908526e4ab3a798cd0 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
b5443afcb220d0d83a9db1ae6152854cba6533a3 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
89eeb19c849cf547b836644b59efaf3caa06a012 iomap: clear the per-folio dirty bits on all writeback failures
56036c4ed74dddafb71fa9951fdfeda2347cdc83 fs: Fix rw_hint validation
ec2c9aeba33d974a82e5ea6948c3b2636501bae2 io_uring: remove looping around handling traditional task_work
48e8d90c38e6d071dea73f5b26a2fa16da20179e io_uring: remove unconditional looping in local task_work handling
300b230396dd91f05345c9d770f9967cac8adaab s390/dasd: Use dev_*() for device log messages
fb56cf132e7bcb40a69a1435735b706d3fed7f98 s390/dasd: fix double module refcount decrement
218c7f6bdecafa6a9df33a4f2cbd8c09a78ee8f4 md: fix kmemleak of rdev->serial
f2c30f23d52e3a172ff42b66e0b0bede03fc9f11 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
4e95438a1bebb6ec3f9d8507e002e64968a41c70 rcu/exp: Handle RCU expedited grace period kworker allocation failure
897068740f58587a3cd235bd309317a7fa680818 nbd: null check for nla_nest_start
1bfdf4d14805ea33126b9a2a089364d1d42fb723 fs/select: rework stack allocation hack for clang
f285523868ec06dff98fc858b60dd109381ce743 block: fix deadlock between bd_link_disk_holder and partition scan
6d46b5fea84b925e7afc1f38cedfa730a6db06fb md: Don't clear MD_CLOSING when the raid is about to stop
70dc6d992ffe9648aaa9d9a1327ff9a21bd5e3f2 ovl: Always reject mounting over case-insensitive directories
504642cfcca296e2aeabd289ea530be67f9051a2 kunit: test: Log the correct filter string in executor_test
eae8d257213fa8312df3414fd0890a1c82561ebb lib/cmdline: Fix an invalid format specifier in an assertion msg
566530fbb2bcb213d632482227398e998a2a9f6f lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
00ad091b671959f53f3917ae9010f47032a66eb2 time: test: Fix incorrect format specifier
0b28bcf5f51175b31e76010b01645d5984c86996 rtc: test: Fix invalid format specifier.
036787bd68fca2bd96106998f9096bea2e231862 net: test: Fix printf format specifier in skb_segment kunit test
90ff6153bbc9ff9b71a137115ba54d882f454368 md: remove flag RemoveSynchronized
266d7bc20050726c91c34e4842d3be6510ad5b7f md/raid1: remove rcu protection to access rdev from conf
47655ed2d91f5c7a986918bbdb26ec23d99eec7f md/raid1: factor out helpers to add rdev to conf
957ab5828fe9809f3dfae74e6747190583ee1c31 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
ca97c6d42aec5bd3d5a4079bd8be126e2555d755 md/raid1: fix choose next idle in read_balance()
515b9beaaa319ce60449cb575c9ef7dafaea9da3 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
7461441e686e035bcf9fdbf2a7a75f6d1f09e1d3 io_uring/net: move receive multishot out of the generic msghdr path
3a55898aef082b6efeb2346b8ebbc45dd17ed669 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
7b6eb7e0e72cc4db474c850e7b1e55b955533e00 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
feb929548bff3818901bfb428eb42ed8c074c2a2 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
75ab8d6af705e1e8a42b4558d2b5b4675a41d217 x86/resctrl: Remove hard-coded memory bandwidth limit
5ce93fa624447b3c27d20b0d122e24d08ba91a8e x86/resctrl: Read supported bandwidth sources from CPUID
6245e728e3eba405116e0dbdaee220139f140391 x86/resctrl: Implement new mba_MBps throttling heuristic
d2fe57b0750e9cf1d0722e86873c53306aaf387b x86/sme: Fix memory encryption setting if enabled by default and not overridden
a4ff61d759d275e97fd3c379b2a345eed548771c timekeeping: Fix cross-timestamp interpolation on counter wrap
6c10af6b920e5754e28b832bde3b16df228faab5 timekeeping: Fix cross-timestamp interpolation corner case decision
4fe30f09b7fd78341ea0af91eb8bda9ef340536b timekeeping: Fix cross-timestamp interpolation for non-x86
ee05612271d7301a35761e8f0a960f5b3087a36f sched/fair: Take the scheduling domain into account in select_idle_smt()
aec1a9ede049beb2f1f88632bc7c1e11cdc8b529 sched/fair: Take the scheduling domain into account in select_idle_core()
49a4e978ca79ae9572715bd6a81eea1deee7a84c wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
22d3b785e8b1cc019919a5c5d328628bef9c9a45 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
1b87af5c8454415da6440b8e4237ad8ac02cb38d wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
28dbcecb4bede9ea73ffe5516a2159318e886d97 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
4f95f68f7fc4b590f49bfafaa698b79847d368f2 wifi: b43: Disable QoS for bcm4331
7e93daadd0874bd838682a5c39b9e6fefdc6116b wifi: wilc1000: fix declarations ordering
0d8c621022c53e629f97cb9ad233100d54b41b00 wifi: wilc1000: fix RCU usage in connect path
e045d1fb756269291ec05028c4dcf55a89861423 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
180df24dead03ba66b8b8e2cc53f76b99b7e9233 wifi: wilc1000: do not realloc workqueue everytime an interface is added
fbbdd309cfade9c4c0c8ecd2b49bd08d6950e51d wifi: wilc1000: fix multi-vif management when deleting a vif
541d232452e9ab2574083053a9fafca620c4f6e9 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
034d42d5fafd885569d7918fcbf760ead85ccc62 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
67193b4bef97f7f3fc54008c080ac8b82c037cae arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
89e180fbbec78df78ded27346c8efe91a190d5cc arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
bf4ef87a2ce7e0b791049e5c99b754ec8d04834c arm64: dts: qcom: sc8180x: Add missing CPU off state
44d0b6a6d1f8d5fbf659f4ffef4d2aa1af4f175e arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
cb2468af10f26c5d5cbdfffb983db95f1fdc7b66 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
39becad256c2abc041938b58c151659bbcdb8ae3 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
155c30b4cdc304ab6f8925aee2742bab492fb994 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
d84a9c1ee3e7d60960e66109108bff4ca615e37c cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
c6ed6f5db0f9cc5c9c9c88210676b5252e465432 cpufreq: mediatek-hw: Wait for CPU supplies before probing
26f16d62881e4104327036e7f1673ff6de5f9cfd sock_diag: annotate data-races around sock_diag_handlers[family]
acc9c43ac28bd9a61356d07b1aed6a4f95b0c480 inet_diag: annotate data-races around inet_diag_table[]
15b3e3c5af0699d05ed8c23215879a4db05b38f3 bpftool: Silence build warning about calloc()
9f638134d7ed66ddf915664ce2615a86dc59c35b selftests/bpf: Fix potential premature unload in bpf_testmod
e0812253bd0648c7f1427147a9d3a4558d921101 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
e9ead0a22ef6027c6a586bc2b2371784eb094681 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
30926a94027f2cfd388175b7131e4300b8299fc0 wifi: ath12k: Fix issues in channel list update
8be2fe32a8abb2e12106efc38bf6f53fa76f3aa2 selftests/bpf: Fix the flaky tc_redirect_dtime test
dd93a91ac889b215a7dbb9aa3faa5be7bddcaf09 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
a78b865456578b7ecf4af7087ce36441460419d9 wifi: mac80211: use deflink and fix typo in link ID check
e5dda01942ddeca01787c5f72511886257612a55 wifi: iwlwifi: change link id in time event to s8
b9d789cff24d21d53720e5f099fec8037deedf6b af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
2330476501daad6e3fb0c262a1c16843f7cd6dbd arm64: dts: qcom: sm8450: Add missing interconnects to serial
9e5d91fd93a381d394ec849f0ccb427dbf0c7cf5 soc: qcom: socinfo: rename PM2250 to PM4125
f441e5560d21fa45010fda1bcd32acd000d20438 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
bc4829eb3d2a6cd7c298775468cea8da198ed336 cpufreq: mediatek-hw: Don't error out if supply is not found
902c3f35f1a7baa605eaba5546facce82ef2b879 libbpf: Fix faccessat() usage on Android
b4a93214522133da712498112ab9b8d2b0bf94e7 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
668a0c75ad335fe9b4ef67c7308b316a27d10be4 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
69158e581104ef280aed1202c09c15c68a232888 arm64: dts: renesas: r8a779g0: Restore sort order
fc893e93a4fd79b7678ecabdb977ff36a939771c arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
eb7d1941e31b9016e2a32537f7c158ff91967901 selftests/bpf: Disable IPv6 for lwt_redirect test
62f1794a352d1770a4f4cfb82f8a3fa8da9706c2 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
09f26e4ad3083f4887ce4ecc7446da06eb534397 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
10c6d957a4741786196e405b00e397f3744bdb3f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
914f0fa153923b83cf64370c468eb56cdadc07a4 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
356d730f8102b5033565d91440bfcf25d732f3af arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
2e9929ac4759edb0a665c28776b20c639c6eec46 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
3ce9f7050fa2f7a42fa6798dbefadf002a5c2fcb arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
f0aed31a20205f82fba0ddd4eb1e5d25e66f9ebe arm64: dts: imx8qm: Align edma3 power-domains resources indentation
9f386b5fdacdd4609443ff0509ae5b2652b5933d arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
2ca866b9f59c973dd1c3fe1ee066404a3ff22ff8 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
30d95e149f68b5d9c399ac26f967da2dcbc42bd9 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
7de0576ffea90d0fa0bbbfba8ffbfc34d084f05c wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
654484aaa18da00350f3a486acbe465e82b8786d wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
7c1b17be0bab5de967646e293be3255979b1a1f9 wifi: ath12k: fix fetching MCBC flag for QCN9274
a91fc067e0a5fb17f20dbe448faaf4253a0669a7 wifi: iwlwifi: mvm: report beacon protection failures
a3c4a5dbb329d4a2ce44c5de4ecb27816f82be34 wifi: iwlwifi: dbg-tlv: ensure NUL termination
053e2d875c2152d67be5cb16f60bab042e540e5d wifi: iwlwifi: acpi: fix WPFC reading
4bb24bb18dc520ca274a7cc34ad6c84cfd8fe7a8 wifi: iwlwifi: mvm: initialize rates in FW earlier
8bc922cc0da348ef569237f0e551ddff84e4e379 wifi: iwlwifi: fix EWRD table validity check
170c13b13033893cd2b89e2f3be4759769110287 wifi: iwlwifi: mvm: d3: fix IPN byte order
33199e02f1a6ec1c3a69df44bc6208b1ad20d6c5 wifi: iwlwifi: always have 'uats_enabled'
fb337ce2c8a3616fcad861e16e1d9ae7b9a586bf wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
2d974d70676d61d8f1ed58cd0e848fb7ee852046 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
1dfd086e0fe89e4ae884e16caa2354692f39b846 gpio: vf610: allow disabling the vf610 driver
3d456fecd72c87d5cddb3da174e19f01a8ddcfe4 selftests/bpf: trace_helpers.c: do not use poisoned type
e4c33376191bbb45fa1a0ba7a3e2034397f3b30f arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
cd59b6341a3193a4898804e6819f94ba0b1b2ab3 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
2a05b754acbdc3978a5e6232cdf84786f29fd426 net: blackhole_dev: fix build warning for ethh set but not used
4d324426b7f04dca28bc1d7217e041cf977df796 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
7bf1120c38f7188506bbc6b7cd7395c1ec5141e6 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
7dedb794bb49ba5b84cb295599c5328ec100a52f arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
0007de6e46a70b32622b9b48cd26ed180c0556a1 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
d710333a9e0ff80f0dd573e75bd6b56db2a21517 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
8d8e8eb78b75f0ef8212c9ace14b3b3b3a1ac176 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
65ff52978a9eb4435252fb456a7bf7a842e7006e arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
9f986cb8d56f39dfb75c841d7a1e14e85a09a22b libbpf: Use OPTS_SET() macro in bpf_xdp_query()
1dd13686ba008362f87256245e695c447bd05af2 wifi: wfx: fix memory leak when starting AP
084262e4fb8f91be578d7f9a7c624896b23740a7 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
ee39652e40c88cfa51c37736109c38e194e557c2 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
f1a781324d8df3a0592e5af1ef05a0e9663f78c2 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
863af9b6ae4b1212caaf2307a25bb5f2d304d458 printk: nbcon: Relocate 32bit seq macros
4745dfe9d1b2b1e597864228721b7798790d60d1 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
b9ac60347d6c65642a8631a8636acbd9efe6e1e0 printk: Wait for all reserved records with pr_flush()
1e2d3e5d84a7dd46b2c1e5ceb1caac45e62b0d2d printk: Add this_cpu_in_panic()
4fa49efc988ae796cef633da7853202515ff6cfb printk: ringbuffer: Cleanup reader terminology
7a57c5174f10429ec2efab090035f7a5234efb48 printk: ringbuffer: Skip non-finalized records in panic
9c9c51bc86f7db0c0612ed3b4e56ce8dd7138b41 printk: Disable passing console lock owner completely during panic()
a8980ed2b41cbb62862a79fac53c6afc4ca48998 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
7aea7da68325aa020cb64051cdff0506282a4c37 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
4c5911f99807db07a08068bb601ca116986d7ad4 tools/resolve_btfids: Fix cross-compilation to non-host endianness
184d88b222e94fe81aa3043f610c1b9a3e06affd wifi: iwlwifi: support EHT for WH
2569a18a69c77cf43ae2f52a57dfe11c7b41b3b7 wifi: iwlwifi: properly check if link is active
b65a411a31a4cc4528854039512940b63ed5047c wifi: iwlwifi: mvm: fix erroneous queue index mask
f78bda7020b7bb2e72613ec8c4e52928d57db83e wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
fa736ab9fe2ee09f7edecbc91ac972619eb71993 wifi: iwlwifi: mvm: don't set replay counters to 0xff
a79dfdeb7f98b492033dc5b1c08493c1061c5116 s390/pai: fix attr_event_free upper limit for pai device drivers
71230f66ad8f07d6bdb8e851cd087c8e2b01644b s390/vdso: drop '-fPIC' from LDFLAGS
dae02607df100461abfac5d9da9878602a78b439 selftests: forwarding: Add missing config entries
c906bdcaffb07ff324ae1cb9a97b7c0a1e2c44fe selftests: forwarding: Add missing multicast routing config entries
846b73991ade5577631485f137741cca2a1fc378 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
399f9c63cc26a6c3a6adb6825f72ff92bb2feead arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
9a110c9c0c63feca171a4a586c580b670eed6c14 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
b90ded3581b90502ec3c8c00473012137459a24f arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
0769b3073c0f6142682e800c5a5eb26b858558d6 arm64: dts: mediatek: mt7986: fix SPI bus width properties
953b29ebc5f6d63e42a1da5e6502f292d8ea4e0f arm64: dts: mediatek: mt7986: fix SPI nodename
e2f79ba64f7b4f360d6f2c6f7af86aaa0bc8e1f7 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
0cbcbf0f40249903208bb3f0c90463d44b245411 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
31237f5b902aefc72bca89b8a155010175cb3f6e arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
54911f2426b3b1a189de5a102796b4e73d88273a arm64: dts: mediatek: mt8192: fix vencoder clock name
3063d29f86d5d2bcbc1d2fb289255bae1b2d3ac4 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
c93bba01bafbbd213e29460efc5f65191be90d4a arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
ec58836771aa5f98246ce5e20e20cf1d5dbbfe21 can: m_can: Start/Cancel polling timer together with interrupts
75830e1d10fd2f9f939602d75c1273338a6ea0ab wifi: iwlwifi: mvm: Fix the listener MAC filter flags
f04eb478b862fd7798b30adb9d9f216abd6f5491 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
96ef3aabe1feb11b57181a204f01993321b150fb arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
69a7f91dbd4cfbee9c7bab99e0e9ea2238bb37ff soc: qcom: llcc: Check return value on Broadcast_OR reg read
b0b6ec6610edc87d75f2e2c9bba01b907a016244 ARM: dts: qcom: msm8974: correct qfprom node size
8d15d570d1eea295a7017221b7c4534afe7358d5 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
942931284b3fd9f0dbbfacc1720674c6e0ab4fb2 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
568ee46288943ab68a0848a4ea7528587960ea01 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
2b770a7e574d3aca3c606569d386130887b9cdef cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
b132e7df9493c8ca156c6b5ef699a5c2b083d1fb wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
504196cb3465301e2ec28c22037d9f2762772758 arm64: dts: ti: k3-am62-main: disable usb lpm
90725a44003ae66a578ad4fc4188bcb7f8b0b0c7 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
fcbf76cc2e88c48d10c288477c0e41536d2f0a58 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
e449cb5c78b93d14850f524caab6b3c48d0596f9 iommu/amd: Mark interrupt as managed
cb705bd26610951812b3a14e0c142a7d047ea039 wifi: brcmsmac: avoid function pointer casts
ce638bf4ecfd2b563fa5de14c88dd194eaa417da arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
afc1e696b1c2e016a73f6db3a8ee4b9048ed3039 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
c5048560098faca927263e45ec987d5cc25e0038 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
0086802912c4f7080a03cc2bd5c1b5baa24f19b0 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
c45ba5462355d4b3a48e7c2685a044133ec0fb3f net: ena: Remove ena_select_queue
9540f7822717051686388817bf773e83814518a4 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
24c7c062321fd31c68c19ffa1a7ba233923dadde arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
70be6003c8fbbcb4363ccb3722a32596cfa2a2bc arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
2d18d8127cf58f000d28abd38173de5280061afb arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
23dedf765e510007e75939dc693d3ded3957b138 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
38cca822ee9e476a4ab132845cd3579403db4326 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
dac19eb27dc790fec9e2f9a903d315cf51faaa20 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
843dbd94503153b7d17f9da3e60ccd2e10062cf2 arm64: dts: ti: Add common1 register space for AM65x SoC
1e0a104504d98f52b4aaef88848e7cd2c1e5979e arm64: dts: ti: Add common1 register space for AM62x SoC
095bf24cc2cb5f66e00e0b0147b65b059cd1cef8 firmware: arm_scmi: Fix double free in SMC transport cleanup path
15b0656958fe7bded0c0bfa6c880f41553ab9c94 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
9734438592399a9754ff7cb93a0a5f203afb8491 wifi: wilc1000: revert reset line logic flip
ec97a7479e424516e33e17612160c58ef9b909e2 ARM: dts: arm: realview: Fix development chip ROM compatible value
39648bc47fc2148433ab52e510ba9713d327f655 memory: tegra: Correct DLA client names
ebbad5adb8ff26bf5fc0afeef1b5d20e31458127 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
a6eb37fddfb45d7a7df64a07e8c8b082cf8e6733 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
9d71b5305b67cf3a3b5fb6148958cb1032c49c63 wifi: mt76: mt7925: fix mcu query command fail
c2b38466a6a8ca713dc1f41206bf5a7df7bbdab7 wifi: mt76: mt7925: fix wmm queue mapping
016e6b5246b9aa2d5e7bd4435b9704bab3658775 wifi: mt76: connac: add beacon protection support for mt7996
807aa6657d16d61045accc65d61b709a137ace9a wifi: mt76: mt7925: fix WoW failed in encrypted mode
623de78063c3b42d2229c00fbe68f588e8e1c6fd wifi: mt76: mt7925: fix the wrong header translation config
c9cf05be2ce18bb365f4bb11fbc974b9837fa2c0 wifi: mt76: mt7925: add flow to avoid chip bt function fail
81863962b5efca789578377222eff1af146296eb wifi: mt76: mt7925: add support to set ifs time by mcu command
22c0b9b22656ec574db821d13cecdc6da5af481e wifi: mt76: mt7925: update PCIe DMA settings
a9056af403d93b90095babe459e88cfe1c5254b3 wifi: mt76: mt7996: check txs format before getting skb by pid
249c9b16cd14ecf131e850a94743f62bc284b57f wifi: mt76: mt7996: fix TWT issues
e023ceed1b6796cc0fb3806322f78c587fb05de2 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
6646ecface5ade176b78cec2eb2fe9f3e90b7bdb wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
f783830634c3b2ebdd51ea92bd374801284b337d wifi: mt76: mt7996: fix efuse reading issue
3c26371af630beabdc7d687f573a6820a93b83c2 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
04043ebee1789f7d61056b10c5e489f587e14e14 wifi: mt76: mt792x: fix ethtool warning
13fe5ecf01ac41dbf8f5f483c113b9c14d25eb54 wifi: mt76: mt7921e: fix use-after-free in free_irq()
038028a8219350754efbc63f5805217d70c0d8cc wifi: mt76: mt7925e: fix use-after-free in free_irq()
7073ce4bc6c7832357203da53f0b298282cc7bb8 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
341dc86c52c6d13ff92f64af0a81b01834b9a3fa wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
c17317af48484addee7adab8e7027d354822ab07 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
270e89c8bde67956bbe55c7b72622a6df3c01c19 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
41bea5e0d72ec2f15ca03fd24980c9952ba9dbc4 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
09de29664d1a127941112370830a33104a8a8aa4 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
e494f27408c2edf2076a17de8398ff97480cef8a net: mctp: copy skb ext data when fragmenting
01d7a3d12682b21b919e180a5f30f613c3b708d0 pstore: inode: Convert mutex usage to guard(mutex)
9c33649dd9d462c108b15c99401b386b6188ab52 pstore: inode: Only d_invalidate() is needed
76a1eeb095e101a49b42ee66501c4bc091a01a71 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
ee8b404c1efdc4791c68daf9c45d8430d544cc5d ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
133f9c2bc864f1df5adc2ea76a5b909d9714adba ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
1de64c06987c12e1d120fbda5fce06795b544bca arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
9f7f4d8bdba1857625b61e2cc4d3649631212f71 arm64: dts: imx8mp-evk: Fix hdmi@3d node
99ae21624a2a64785a0cd00e342ee2a84524a4e1 regulator: userspace-consumer: add module device table
3235439bf9205fa47bdd162616ccb2913171d1b4 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
6f33f9c0cfb8eab97d47bc26bc131bf8d1d931b6 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
25ceb2921c81618c4aff8cd0e646bda251c78565 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
36ba34747441d9d30fd23da6577bc42c26498f51 ACPI: resource: Do IRQ override on Lunnen Ground laptops
0a263949791b63ee8ef8d1fbb5eec8f64338e261 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
2a75b4d7ab2a9c6144a259895474238d4f3ba97a ACPI: scan: Fix device check notification handling
65a05a69a553d7c7ce7afa31e756dbcc100fb621 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
9c018ed97d587734d83d46a9c8d97f80c059fa93 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
294e341e3436f4e057d0933e6aa1520533ac1ca1 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
a68218e12cf193d6c8f12459a4947cb38e524683 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
9a00cfd4bf55d361f66a854a00e3f2a357ac8f90 x86, relocs: Ignore relocations in .notes section
a9f570ccc2d137e04bb03c6f62a3ede84d7e209b SUNRPC: fix a memleak in gss_import_v2_context
2f6878710ee7730c5ea5e7e6cd5b33025555b7a9 SUNRPC: fix some memleaks in gssx_dec_option_array
11fc04219c88d932e46411bb405a276e3128b668 arm64: dts: qcom: sm8550: Fix SPMI channels size
5f6e6dc0187204a8447ad003634e7cbadd91079d mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
8890647a26108d34da3989002c056db8b663cbc4 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
5a507aad7396ab6d7abf9ad3d6cc5f5718160458 wifi: rtw88: 8821cu: Fix firmware upload fail
eaebfba270d6156d6472f5aa7209bc9384c7db17 wifi: rtw88: 8821c: Fix beacon loss and disconnect
fa893d1123ea4106ee9605a3dba56d2c94c58925 wifi: rtw88: 8821c: Fix false alarm count
17e23e68497a90ed25c0b08639747c15588e8759 wifi: brcm80211: handle pmk_op allocation failure
4b5030b35d807a320f2ab727c009b7cc921213fe PCI: Make pci_dev_is_disconnected() helper public for other drivers
2c33ceaa96bc2792bac0d4afe87c9d52877b489b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
6a0c3350a1c73ea876371dfa33558d80704b5a90 igc: Fix missing time sync events
7145620f8830e61c97a6d5753998f84083fb6511 igb: Fix missing time sync events
90ca270373ef54d6c566ac2f08c3319f853a1043 ice: fix stats being updated by way too large values
712fc53ea9fa37705f8ff56a5e09eade515d368e Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
aac605959820c0ef2fcb1938d9fa6cba1e3e429d Bluetooth: mgmt: Remove leftover queuing of power_off work
613ab536ec88267cd5250b8bc90ba1a35985cbd9 Bluetooth: Remove superfluous call to hci_conn_check_pending()
9b98ca57d7c51043fdfc0e1b1d18c501c09a1611 Bluetooth: Remove BT_HS
ccee388c6f5d508b088d5e5e158bb1aad8ccf433 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
4e221aae1eb1d89dddd7b449d45843f5f885fd15 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
f7e7458e7068ae6852f2bcc681c5afc9afaf87ca Bluetooth: hci_core: Cancel request on command timeout
ebaae03a948fa065936eac3193c2f2831bf6720f Bluetooth: hci_sync: Fix overwriting request callback
66ede59754c26198e1e480d6e415d3b2a5b9bfe4 Bluetooth: hci_h5: Add ability to allocate memory for private data
f4a82e5aff3d873d31a7bb7e018de48fd4c4da8e Bluetooth: btrtl: fix out of bounds memory access
fe0e66e9c470ad16a22d811185ec57b8a6c5625e Bluetooth: hci_core: Fix possible buffer overflow
52cbc8b5767dceed6b2c304be8a013723d53aa93 Bluetooth: msft: Fix memory leak
af26fa3bc0284304b9ce929a917c90e488de39cf Bluetooth: btusb: Fix memory leak
a54e80ea9e8e4f3986eb4ba51b069c4fa9d92b70 Bluetooth: af_bluetooth: Fix deadlock
012be9e79ecc8bebded67599d473b2fdfaab4b2a Bluetooth: fix use-after-free in accessing skb after sending it
f3d35d567eb10d7f41e36a07fe259aa39719e976 sr9800: Add check for usbnet_get_endpoints
45a614ce4c202f114ab562ce4a6eee016bfc88a9 s390/cache: prevent rebuild of shared_cpu_list
19bfed187f22b1907c1a56a132b3e04310dfa507 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
630adfb0abd394a0aff15b067194072d5cec0b63 bpf: Fix hashtab overflow check on 32-bit arches
1731ecca0ddd211f25b463614c1da649dac866d5 bpf: Fix stackmap overflow check on 32-bit arches
11919991cca9dfb3eb3b1be9b8bc7fb87856dcd2 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
0e776a6c4dbfa3c27363e00b5c284d3a3d1d243a dpll: spec: use proper enum for pin capabilities attribute
bc74470687384723244873e4dea8429ef771bd6b iommu: Fix compilation without CONFIG_IOMMU_INTEL
49214f67a56b485333a5c1b0f9633944b83380ca ipv6: fib6_rules: flush route cache when rule is changed
a6e642998a365f78223d036bdaa6c8e1c17b4c67 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
055c3a69a88b3e8913b3e7a22a9bc6ace7540ae1 net: phy: fix phy_get_internal_delay accessing an empty array
55ca5b00806fae3551c9757a29684e2742c5c74b dpll: fix dpll_xa_ref_*_del() for multiple registrations
83058ad7d33bdf89ff8b961ae0ae45345f9dcebd net: hns3: fix wrong judgment condition issue
969a3e7beffa3080e4196ffcede8d9c84e6b43c2 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
bf214a0ec1f007f06f6fadd43902304a5b65351f net: hns3: fix port duplex configure error in IMP reset
1120314c87b110eb6e1670d4768c23f673b7366f Bluetooth: Fix eir name length
20969fb1f5bf5c7b31e82656e387016f08fefbf8 net: phy: dp83822: Fix RGMII TX delay configuration
499374228bf5f763c0ed8bd5c0655f1cd1e8cff1 erofs: fix handling kern_mount() failure
e8cda7e559689f8de848ac92165c054b544c681f erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
a871846828593536104f0e92788e84d5855b201d OPP: debugfs: Fix warning around icc_get_name()
10f127d9914f1b05542f1473664b7c47e10e3406 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
0a873d269fa461c18900728dab965ffcdbe8eda2 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
e81f9d840eca3a2ef7908be10fc6d469d177e263 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
792de4cacb7a468dc228dc6590640ad7d5916515 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
c91e16d3a9a4aaf1759a595e2fb8933671d8c911 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
4fea375f8458ae73afc0f2626444b76ef68f04d9 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
21c306cebd0e06eec45a319cd24b3fb035160861 devlink: Fix length of eswitch inline-mode
d4b6fab3e9866aef2c8a596bf48add0a07be8d45 nfp: flower: handle acti_netdevs allocation failure
0c878a47ceba9c91f22e15207d27f89a2a7758cf bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
9344971116f766dfb061e9277584d54aa3ac8b13 dm raid: fix false positive for requeue needed during reshape
864b3eb86056670ab8593ab0aee9536fab115c90 dm: call the resume method on internal suspend
7b93983467fe6d49d6a53297ae43305e1110fb3f drm/tegra: dsi: Add missing check for of_find_device_by_node
fc8175c8100af2960f5f3bd07ae01d0f959cdf52 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
aa1c0f9ab8bca30823abfe4241d9cbf911b45a6b drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
b9f4605a32837e4596495aa82c5adcfeb2071d9a drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
9a6d05f3658c72209df642a15855aea6c03ec585 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
44503adeb90cf50eea6af24ef389fef0d601e053 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
407814beffc332899a3f74561cf45b6f9d3af35f drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
3b7d334f4180527d0edb28dcacb85735b80b67c8 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
890f9c074339fbfce7044dd7e9c8b4ed1e74974d drm/rockchip: inno_hdmi: Fix video timing
4591a72d4922eda619349c12d0fbc6786c04bd92 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
a1a785367230072259d832466e2540b2938ea7f7 drm/vkms: Avoid reading beyond LUT array
1a04c46491873d9099a09b6f8e45a5e3bd63c5ae drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
b320322d0228fbd44de71f24f3e89c5576456a73 drm/rockchip: lvds: do not overwrite error code
4904e19a13274a037eb3f69928222c8768a874df drm/rockchip: lvds: do not print scary message when probing defer
5e0ed46bd27f008bbc7241588db0396e6bce960e drm/panel-edp: use put_sync in unprepare
5609dbd9eeeca6ddfa37d31ba1ce16a672e20bce drm/lima: fix a memleak in lima_heap_alloc
8f70e81b61823a04487f7b885060ec0e64ba0fab ASoC: amd: acp: Add missing error handling in sof-mach
0ac8e0da09504ca1ca5d919884a97b468d0750f5 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
bba89367c7fb1874ecd1c682057649793890cd08 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
64bce6747c193c2cacc052e6672220e81d425667 media: tc358743: register v4l2 async device only after successful setup
6f5251ba12240e2e1d89b97dd79e87a4c59677aa media: cadence: csi2rx: use match fwnode for media link
82fdc982abc9d41d31082e2244301c7cb78840dd PCI/DPC: Print all TLP Prefixes, not just the first
0f12e603af5d561e85a284d6736b60c4e5f9b432 perf record: Fix possible incorrect free in record__switch_output()
3e54a354df24f2e2a8ceab2b91e0d815177f51a9 perf top: Uniform the event name for the hybrid machine
4a46282e02add5a00d67e61473647ece3ab7bca6 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
1d9ed1effe2b55fb80541f032a4c8573b717dbd8 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
766f92e8aec8ead7f247d58c6d0e53e8e0c773c1 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
c9538b4d9a377c16ab83bcc73dda122b1a940552 perf pmu: Treat the msr pmu as software
c2b81c8a870cfdb6a7597ec198f3868a31c62887 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
e2bc35a4740b87915357adce6b305403581795c0 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a56a16fa10ff74c82f0947b98b61b2b69fe6c988 ASoC: sh: rz-ssi: Fix error message print
653243cbce3e7141f92abb2b363d7387bf6bb8f8 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
dfc52405dfcacbde6f63c58eae041cca28a13a83 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
f5d6b1be25f45837fd2869be5d15dd6fb578dd54 clk: samsung: exynos850: Propagate SPI IPCLK rate change
da5d97c76e16cb34c496c6ea95ef63c89c7513fe media: v4l2: cci: print leading 0 on error
5c543958a30faf0c7b431ce8e9864a22053884f4 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
bf98e63e3beb749c76a806b62645b669fc5924f8 perf bpf: Clean up the generated/copied vmlinux.h
6b6987acd713153c5aaca63aa0a15522369f193f clk: meson: Add missing clocks to axg_clk_regmaps
cabbe2d06b2c040c59ecc3af1ac7988138b5ceae media: em28xx: annotate unchecked call to media_device_register()
eaa2c68aff2b98f0f7787d82fe5bce1781778cfc media: v4l2-tpg: fix some memleaks in tpg_alloc
cfadc1f10303d797fa15864276cdb94ecab9fce2 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
b940606cbf4405c183fa6f93dc9486429c913330 mtd: spinand: esmt: Extend IDs to 5 bytes
7cd5adeb37fb0000bf3b78783ae634134c81b625 media: edia: dvbdev: fix a use-after-free
50f22fdbd95ee3dc7239fa070daf16c100593346 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
44a41a1d54c7413698a281f282d4c11c5403c539 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
7475bdec63f7a6aafd9f25587fcae600ee22b4b9 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
366669b162c5a0c2a6385ae9e411c67324add18c clk: qcom: reset: Commonize the de/assert functions
2bc13fcfb3b080f1a2b4f3253e2c410dab6082be clk: qcom: reset: Ensure write completion on reset de/assertion
8c0a9baf1166af888ccfa0ecbc1a21a25a62d0f5 quota: Fix potential NULL pointer dereference
d426440a212f1e5113e2cfbf8a5b45a36c611f35 quota: Fix rcu annotations of inode dquot pointers
d4fdc63d60473035dda3e6a329dbf907f0e129b9 quota: Properly annotate i_dquot arrays with __rcu
9e280fb79d482daee7621104e7071c88b3c9b578 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
0cd708d74139df5324e055806fb6dd9761cdf6ee PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
4aabc52b2813fc2708f9b574b4c757ddf70488ab crypto: xilinx - call finalize with bh disabled
9e1f1eb1799bbaf628cb94290f44851be2230dfe drivers/ps3: select VIDEO to provide cmdline functions
f5b07fc98d0ce3c1be474215e1caccd3b1a19634 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
36bc021d8ee3028c7a7ba8646cbea7505e7868f8 perf srcline: Add missed addr2line closes
75a6faa7710968045ea3449402f8e04fca8954b2 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
58ac4fcea949c798b35c3e1d2b3e7b70ceae5e18 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
018b91ee154385d643881db8dcf4f9bbc59594f5 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
1776a23f3ec068bf2a96d55a69e9cb3ac0aba045 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
257e4d7a35e4aeaf6cc60fb137f2136168f51aec drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
d0b477c526424678c16c0c792c6fe94cc40eea8e clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
85cf9df19188948d307301cfce1d7633c1ccc6b7 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
16dfd36c9de9b6c2a155f7d0cdad5025748d8b2f clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
3ea76d871d56be104e45b560df81ee635ab0ed4b ALSA: seq: fix function cast warnings
67916af39f9674237199a1f745c6f1f7532fbfda perf expr: Fix "has_event" function for metric style events
12b94f899a585097ac2016683cfc6f0e1848bcaa perf stat: Avoid metric-only segv
74d12383f9094e60760526206fc194ea67120c68 perf metric: Don't remove scale from counts
b97f9068979ad4fca5d83542f8a44dced761251d ASoC: meson: aiu: fix function pointer type mismatch
fb918f2c40bfaf54923e2a43e5418cadeb11af88 ASoC: meson: t9015: fix function pointer type mismatch
04962e96f59dc32f63e74328f76a97ef7eb41171 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
65a017bed67c533f29bb6b1392c7dc53003d3c3d ASoC: SOF: Add some bounds checking to firmware data
13e8d47b4dfa4b6fb10773b4ea7936c7c8e361ae drm: ci: use clk_ignore_unused for apq8016
68761efe697b94c68644c1b6f9259dc11a2ca030 NTB: fix possible name leak in ntb_register_device()
d4a743701c43307b1f55d9db17141eedffa85d0a media: cedrus: h265: Fix configuring bitstream size
90e77ed2592d77c63289ef69b1e4919f10ace0bb media: sun8i-di: Fix coefficient writes
b0c357433e012ecf273c9d5aeefbe0e1947e6a63 media: sun8i-di: Fix power on/off sequences
88f792f26463195a01e82e0693a21dc448f0dafd media: sun8i-di: Fix chroma difference threshold
ac0ef6346c7878e94b4b36f7574c5bacef904cd1 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
d3a6381c65503e6a6e30482201e5066bb4fba62a media: go7007: add check of return value of go7007_read_addr()
b2745cbf12fe8a17eecdd1f8e029767118c0cf37 media: pvrusb2: remove redundant NULL check
0c0e631c1e2c08260b42d8988d15685b2dbf57d8 media: pvrusb2: fix pvr2_stream_callback casts
4e210f32233cfb68f8499fcc72201dbdd0e9c4da clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
10d30d188d63626957f5702e3d55a93bafa5a654 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
b17a5577a5c3b0d733eb1a19ac543508b0783158 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
89fe284cc4b369a730929768d03cc577756c987c drm/msm/dpu: use devres-managed allocation for MDP TOP
439f75d3489d7acfde7920ba181a48be47a9388f drm/msm/dpu: use devres-managed allocation for HW blocks
51be3cc561f950f6950f30bea2e5816a88ba34eb drm/msm/dpu: finalise global state object
ac4581aff8177570e1710cd3e3346064f682cdd7 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
a9af80e625eb5ddf20dde9b5c79185e3e1fd64d5 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
fbee9d8f04e3616cefc3fd103505f9d7ee0a9bd5 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
6859750246ce088d2a9a13e8fee0717864dfca0f drm/bridge: adv7511: fix crash on irq during probe
0324c0b3333d94774e45232cbd2b3d9af1791463 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
fe807abb73efc26f39c6131efa90456c189822dc clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
04cc97acf36148b2ba86aa4c05b1455e09a360c9 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
4c7b3b309a36a95f6c6f91132325c87fbfe8954e clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
088438cf2937c3f6299f0d89a1a05ff0bc9de67a clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
a541805f22052116e198fceb5bdbded7aa304a4d clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
8394b18756ef397c54f9c9f30ec35585a6b37759 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
21f8db83d37ef23a894e785d5bcf1bf6bf9770c9 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
7f4f29c6fdb22a113dea4653fdb14fc354216bea media: ivsc: csi: Swap SINK and SOURCE pads
786ec662e52c05d07bb7a25bd5f39dad533fcefc media: i2c: imx290: Fix IMX920 typo
60cbcf7b611d652b8037702b5bce6785c7e0d1d7 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
a54f9a4348f146d7437600e5614ccc5617d6259f mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f42a20792ffecd34c7e793e0504d43c9c5c33f8a perf print-events: make is_event_supported() more robust
1dac83c7425431d5d81fabf632b20bed25bb45ac crypto: arm/sha - fix function cast warnings
b53282e23b7db8555fe3a10ae11a06664135a816 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
64c7b811a7f117e26dd728867ac93f0eeb4e916b crypto: qat - remove unused macros in qat_comp_alg.c
cf813e2f766d78a96e8e2a4f19e3f1e70865ccae crypto: qat - removed unused macro in adf_cnv_dbgfs.c
db2e51d57343263e295ca78522358f729e35984d crypto: qat - avoid division by zero
b70ead3b9929c27928e58d7731c9b9c4451c560d crypto: qat - remove double initialization of value
ec70e2c154f3410d0bdc2d824c2a6609006ea647 crypto: qat - relocate and rename get_service_enabled()
239fa86af6e67dbc106e5ec0e6c0214933312e4e crypto: qat - fix ring to service map for dcc in 4xxx
20dfa5fc155cb77aa7f21f5a700fec157bff7a4f crypto: jitter - fix CRYPTO_JITTERENTROPY help text
f0c6584fe0a9bcc298f037f8019518c4c525b1c4 drm/tidss: Fix initial plane zpos values
a97f56299033cd71ef2fc8dd194afab8dce3bef9 drm/tidss: Fix sync-lost issue with two displays
163448d8b9c8b3d2ce8abdf2e5dad4c6633b7483 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
97a2793bc40c9045ae3897761140a13dc453f8eb mtd: maps: physmap-core: fix flash size larger than 32-bit
ece1227e68fa5c1f2f53724e0c0b4cad477bd7f8 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
7d6f7ee075b817405f2e5e274856c62f39e76ebb ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
eb5c159b834bd9527c3bcfb7b57f5b1e793ab310 ASoC: meson: axg-tdm-interface: add frame rate constraint
f03c8b5b1bc9e7fd5ff43e79c9ae39659f0b277f drm/msm/a7xx: Fix LLC typo
1eb60f8729f08b55bec153716e9089babe124d74 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
bea6a71cc5ad17767e10c00504899b1ce336d66c HID: amd_sfh: Update HPD sensor structure elements
3904e0871419f6659c4abbc9067d6de565eb40f9 HID: amd_sfh: Avoid disabling the interrupt
ea1b5f6e2dd0ef07a4bcfbc1a9da20f104ddbb61 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
5b202b91dce2a4fec9e2fd50cbada6c937b98fbe media: pvrusb2: fix uaf in pvr2_context_set_notify
daa51a1f2f06eb0827bc467d6ea5ecfc3ea8edaf media: dvb-frontends: avoid stack overflow warnings with clang
65cd8f5b8f61db3f6713bfe35e4c325e62d8ae69 media: go7007: fix a memleak in go7007_load_encoder
e01101b6a48d102500453ebbb1626278173dc12d media: ttpci: fix two memleaks in budget_av_attach
6a35f4673d417a376d56030fc3a36684bc582c57 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
b81d8da97486130c8d291cfe81574ea9fa4259b2 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
8abb761c0570deff4492a97194d2327d16bfa8e9 drm/tests: helpers: Include missing drm_drv header
c2283f2fdf97a5fc669b7915e874b9bbce50e4ad drm/amd/pm: Fix esm reg mask use to get pcie speed
e19998fe460657f88fc994dc7dbc1c7f0ab20262 gpio: nomadik: fix offset bug in nmk_pmx_set()
1c93a3709831477fc966dfd7143775a8eaf73be4 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
f904c8e0f4a6bed7ec09e857e59485ed5e8a688d mfd: cs42l43: Fix wrong register defaults
40fd49534c1f11281f0d1308341416921cc3f0fe powerpc/32: fix ADB_CUDA kconfig warning
cdd283da6feea7762b694c5b3d96c712300dfb16 powerpc/pseries: Fix potential memleak in papr_get_attr()
f038e735c37cf2392aed40a614249e0cb7dceea7 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
778fc74029b482aee5d722243acbe178d93b6b2c clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
8bf94b55118d2f16977c14aa89d9e0407b2a307c clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
d40cd1cab5ba869dbeb8875da0bbe88ebb6980c5 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
59659c658b7bf020e214e7e57bc3394aeb4eaeb4 drm/msm/dpu: add division of drm_display_mode's hskew parameter
22b1e89d013d7053e20fd6231e708ef8f8612b75 modules: wait do_free_init correctly
7ecb5eaded7fa48d2cf0f4baed79288cc4d14047 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
0b60cf2a69c1473058342d114f9ee7126b547d98 power: supply: mm8013: fix "not charging" detection
b70c05e373fa1d3a1f0621da8db52cfc631a674e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
0f058cf5ebd83fa252955adb06bbf8557bd46e90 leds: aw2013: Unlock mutex before destroying it
d1bcde02240abcce9277d17c5181543371259e5d leds: sgm3140: Add missing timer cleanup and flash gpio control
2d822c0d1236841e4ce684e2b6b00490963c6d25 backlight: ktz8866: Correct the check for of_property_read_u32
746103c5b72b193581a8c8e37c47a90c7900e56c backlight: lm3630a: Initialize backlight_properties on init
05bd5c13cb98a0b7846a5d052634b032018f4726 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
5db5517a0748dbb6a63242b6d88d9fae0f65b4b4 backlight: da9052: Fully initialize backlight_properties during probe
4f49cba56bc5d8b2325f20e44db219cf08cb160b backlight: lm3639: Fully initialize backlight_properties during probe
5f8d6f2f282733fec76b71956f583b5d536f5196 backlight: lp8788: Fully initialize backlight_properties during probe
4fe528445443bd106d7ab87acabfd2d3e9aa64c7 sparc32: Fix section mismatch in leon_pci_grpci
535ab11a43291ee538bc3eb1db027b4fcf2c56c2 clk: Fix clk_core_get NULL dereference
a62f935d72a5cdbeee5431c15c386e7dedc17801 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
6ae9f456768996464080cce3c345157179645cda PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
c18ba567dbd9af3dc2efb3db2bf9654d575e31b5 smb: do not test the return value of folio_start_writeback()
a281e70f48613816317786d1594f37c848c8c44e cifs: Don't use certain unnecessary folio_*() functions
33e0ffded14d6ab53527f5f0f64d45e47e3660bf cifs: Fix writeback data corruption
338e899377e57f892ef25f99c593296db719e2b8 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5f210f9113db043b376503885f4f2592a066fd3f ALSA: hda/tas2781: use dev_dbg in system_resume
6a07db280fedc8c9a45ecaa0d07d4b7971e07ec2 ALSA: hda/tas2781: add lock to system_suspend
02901ee6dc6204c0a27cd811fc8b6de99c528eb2 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
e25f83eb9b4b8bec82fc822a860f4110e9da9181 ALSA: hda/tas2781: add ptrs to calibration functions
0e7ba263cdfbb2b0dc59940bcc8bffc52d3c6e28 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
66ba822e2c196e7e3bfbbe6022893b58e738b823 ALSA: hda/tas2781: configure the amp after firmware load
2c6318c742adccc89b3c56d12ba41c6e45d19445 ALSA: hda/tas2781: restore power state after system_resume
9ac90682bc665a04d3de607021188b683a6cc3ff ALSA: usb-audio: Stop parsing channels bits when all channels are found.
92cce8743aa9c9bf94516d69fd04a9b74d7ea8a3 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
9322127a1848164cff56066dab9279ec7eecf65b RDMA/irdma: Remove duplicate assignment
a0ce42e719cf79d69210e97b626139b5cb1d57a8 RDMA/srpt: Do not register event handler until srpt device is fully setup
d4e7ef0b141c14026ece549765968888f4f2b438 f2fs: compress: fix to guarantee persisting compressed blocks by CP
7294fb377c36ecd06569cbaf2471bcbfeff0f171 f2fs: compress: fix to cover normal cluster write with cp_rwsem
56069ef438b198f7964e618150a1d998c2d294c4 f2fs: compress: fix to check unreleased compressed cluster
d0392783568a83331006d320ac7ca061ec6375fd f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
769482403e20635516286d975ee24f2d316bc76c f2fs: delete obsolete FI_DROP_CACHE
75d08e189327ac07b7dcb2e1aeb2da7e13df033d f2fs: introduce get_dnode_addr() to clean up codes
297653ffc26526fcdce9ce46741c8b00d7988052 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
1cc713557aa800692b7378f04a2c097a74f5375a f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
699a89de91f31d29b9e98b9f2cb8ffd98e6b56ed f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
0ced061c855dc0621f2045e931ea93df4b5e195f f2fs: zone: fix to wait completion of last bio in zone correctly
5ac5a1e4ba713a79d680fd5356091fb2a7bb57f0 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
77db2d12f9f1a5bb3060e6a1a3eea73c6040a0b0 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
dc7c61cf8e425811eb3edfd6a9c25c954d9b20b3 f2fs: fix to avoid potential panic during recovery
b7b1a5486700becd5808d3af0a560eff91382c95 scsi: csiostor: Avoid function pointer casts
1d3e419bf0240fd42742b78c30184c4e5f28057c i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
c389f80c38437247625cefbf1c8b675fb35bee8e RDMA/hns: Fix mis-modifying default congestion control algorithm
f68563b66ebe785a022d3ca612eeeb4dbf0fe189 RDMA/device: Fix a race between mad_client and cm_client init
35020c72b77c7ade1e3934bffdbcfd50905c90a0 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
89dc529d3c3cb073495c3766c59d5838877ab600 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
4ad91e7bac7f28eda0c6de02a705fbbdc81fbcb3 f2fs: fix to create selinux label during whiteout initialization
f60023bc8d1120df5fcc23009aed91e018a2f085 f2fs: compress: fix to check zstd compress level correctly in mount option
622fc08f40016ee15688f47babecb189397bc3e6 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
22fc8a5f46c9a81d3919b828161b92f60451f461 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
a9d3f3ff12018836d7d24db9e5a9f66e171a5820 NFSv4.2: fix listxattr maximum XDR buffer size
ef03fe7e26d506d1a3da0f4bdf65c64b39ef7c01 f2fs: compress: fix to check compress flag w/ .i_sem lock
9215b5cffa323077b71d32f6bbe0f8452d943017 f2fs: check number of blocks in a current section
42e585f52d2ea8dc9d54eab1aab051d5ab89a08d watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
8e0e20d7f0ae9fd87dd4383f88cf4acf29c35e10 watchdog: stm32_iwdg: initialize default timeout
8af5b14eb102d1477df5361c969728abbbef8056 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
cbeb63f4633b6d7b4663e54e7a0ccea2cf1db496 f2fs: ro: compress: fix to avoid caching unaligned extent
2f3992b578c9f2f9f5447e1b7de345a844d83d48 RDMA/mana_ib: Fix bug in creation of dma regions
9f4d8dc14c9122c75102092e939b5fce8fd5d164 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
a8e914085b1ae7b3a08186bc7c7898b71884dfdb NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
8f7ca2fda09216593a74736e51a0655052db8b8c NFS: Fix an off by one in root_nfs_cat()
332866da4189a64820819bfff4ae724e4a8ad1b0 NFSv4.1/pnfs: fix NFS with TLS in pnfs
809730692a8128fef0ad2770669062f8a0c53e93 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
0cb63069a64a7d2dc97c0ab15e9f649328011dcf f2fs: compress: fix reserve_cblocks counting error when out of space
eabaa6c3f69a6d518cfc1cfc049fc38bdbfae18c f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
715f4cc0b638b8a0933a1633153d46409ac080aa f2fs: fix to truncate meta inode pages forcely
5adbfa40607cd926df7ac179ea67b3210c61091f f2fs: zone: fix to remove pow2 check condition for zoned block device
38f920aeb0957c85f2d5bae2d16a296c3b8fbb50 perf/x86/amd/core: Avoid register reset when CPU is dead
3e11a33513b7ac12d274446225d239b93073fdd8 afs: Revert "afs: Hide silly-rename files from userspace"
17d874d998d744998371b88c4bb2711382500e11 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
bc71b0f102fa1385599ef2105386af2a27e16713 io_uring/net: correct the type of variable
41f212e824045a45ee235ac07f648092355b00ed bcachefs: Fix build on parisc by avoiding __multi3()
db1159aea9f7e99fe714e100da70d6c1f729405f bcachefs: install fd later to avoid race with close
16792cc795a68afa5421d558f99363d87f0f9543 bcachefs: check for failure to downgrade
36231665e421992e8731c7390a194bc2cf7973f9 bcachefs: fix simulateously upgrading & downgrading
b3ea8d7b1deef594b9cc9533f863f40c9d87852b bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
e9d4f79ebddebacb5d1d0ddc590231bcfd59c828 comedi: comedi_8255: Correct error in subdevice initialization
4c4f65711466761e15e1d5a72392664363f82b1e comedi: comedi_test: Prevent timers rescheduling during deletion
340ea5b02c888b29739af97c502fc6423ea3ae5d mei: gsc_proxy: match component when GSC is on different bus
f1ad666617b0cf60150f844864312c13bf30f962 remoteproc: stm32: Fix incorrect type in assignment for va
efd3768826e0b379f417749427e7579db5f6d5c5 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
d37e98c347011ac9940ea27bec5fddc36d99de91 iio: pressure: mprls0025pa fix off-by-one enum
dafdcd0b830c7a94310a795402ef38df43f838a7 usb: phy: generic: Get the vbus supply
9f01f036aeb28086772303c101410c70d7b4fcdd tty: vt: fix 20 vs 0x20 typo in EScsiignore
daa8d3b591ae182de64a92e053e0ebd8da2ffa0e serial: max310x: fix syntax error in IRQ error message
d46497d9fe181d69f2d95f3901c25a6a56e93ff3 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
1385b97fa80a89c9ac864cf6429f9d4e4a0a1166 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
c94cc5fde1df743fde9e2a951c9fbb0d2de78ba2 coresight: Fix issue where a source device's helpers aren't disabled
2c80aea178dcbadb315d387f6ce055c8f57b1246 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
0ebb77996746207f68482b67fec9790794fe5941 kconfig: fix infinite loop when expanding a macro at the end of file
a1515edcafb2a0a89c26a9ec2894815d432ab0cd iio: gts-helper: Fix division loop
5831a1379547f4e427021e3d4cc3dd5f49c65abf bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
5d84019f68d09c276c399688739d174dd45af36f hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
1eaaf00dc4948439c12cf72b296110cf5d362224 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
dea58a090b867222ef63ca0e281f68abee689f7d serial: 8250_exar: Don't remove GPIO device on suspend
e254e7c4040b262b4e08584b2d13b0e74cfab75c staging: greybus: fix get_channel_from_mode() failure path
a33a1bbe314f8e006b275cdaa048cab5c5c88a2a usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
845aee5ead20fcd2aa1712b874fcded20e72fd32 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
1d20fbbc6d10c56e41aef359aadf2ca1f2b65fef x86/hyperv: Use per cpu initial stack for vtl context
2d67e20a7b57ea1cb9eb87f4c50187eac74ddae1 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
7d3c0208d8105806b0e4a4f77e3cbfe5daa3a58f thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
d597538f13a6d99afbbd3ca1c1b6b1868de2db10 thermal/drivers/qoriq: Fix getting tmu range
6f453af3e6a196578212e49b4a6c0f68fa643163 io_uring: don't save/restore iowait state
d2856f209fbc2a14bddc4415debf32eedf07a409 spi: lpspi: Avoid potential use-after-free in probe()
5cb88641032ab6cb272f2ea30a44bdc6497ea289 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
f0c5b07302d3314d31f4cf70cb94a8c69fa97e79 nouveau: reset the bo resource bus info after an eviction
aa4e56f09388055f3e4ba500d37ceb5ff2b7ec65 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
1ee213ad4015d918346c4b6b18c9dde49cbc3875 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
ba50164b99091da2840bfc046f6463310163b532 octeontx2-af: Use matching wake_up API variant in CGX command interface
6d77f330e8c689375b70dce444d5ffc43ddf2d03 s390/vtime: fix average steal time calculation
4124455394e931a02666bd9a5a491f4a94ca8fc9 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
3e3223da1a5e1347dc935f92d6f1359b23b7d6c6 devlink: Move private netlink flags to C file
0305cda79955214c1e4fb31ad54c5f6725fc3487 devlink: Acquire device lock during netns dismantle
5ab2e1a3aec0acb1d5cb1c323cfd7df02895fb8b devlink: Enable the use of private flags in post_doit operations
3ec9c5f44b8adaea102bbcd766e6d0d1c8a549fa devlink: Allow taking device lock in pre_doit operations
36a860df5af7fcbab9c5d5b633e4450f3d199cd0 devlink: Fix devlink parallel commands processing
97e3ee7d86fc7fb7e3983b06e6ebbbad11359fdb riscv: Only check online cpus for emulated accesses
399b9e947e87dda7cdd964562e70ed21f89b0505 soc: fsl: dpio: fix kcalloc() argument order
a8284964b00d9b7f23d7a14d9e312f7b150fc62b cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
13197819ff253e9933eb1d3dd7b290255048de22 io_uring: Fix release of pinned pages when __io_uaddr_map fails
a64b005ebce9c4a40feb8ae0c56459b6a917d0f3 tcp: Fix refcnt handling in __inet_hash_connect().
9898447f0b705e3849fe6c13b0642a45fd745418 vmxnet3: Fix missing reserved tailroom
f08839626d7365b3a59b681070a950935ce957b1 hsr: Fix uninit-value access in hsr_get_node()
cb14c1003469c775a6cc1ceeac48ecd661e0a646 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
988e2ae8d94f72d176a3f73b51968ca0cdae3641 nvme: fix reconnection fail due to reserved tag allocation
75ac06d861c068f737ab99670492d1d204eb2225 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
dc8e1b55ddad843d8ffa3283d05ed2da0a49d450 net: ethernet: mtk_eth_soc: fix PPE hanging issue
c31db6e8093cf4aecf5447851387a080fef3d453 io_uring: fix poll_remove stalled req completion
dd2fd51586451fbfefcf098251272c97aeea4a57 riscv: Fix compilation error with FAST_GUP and rv32
0ffc168a48c99d741ebdbe7748e73677541636d1 xen/evtchn: avoid WARN() when unbinding an event channel
919328f24fbe91da4d753f2a5ccd754ccb229b4b xen/events: increment refcnt only if event channel is refcounted
7398935ef36e03d3aaf25c8d0331d0f26a5f262b packet: annotate data-races around ignore_outgoing
efb55e62d13a73c2a5b345b50d726a3fc00addc5 xfrm: Allow UDP encapsulation only in offload modes
c98745f7cd3feaf23f2ebf8e6e0428fd7be27d1c net: veth: do not manipulate GRO when using XDP
29fb603cef177c876006a2f0c6c7c3bec333ead4 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
76659eac4641c92f9a9e2d77bf6eb873842acc58 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
f5ebfd89dfe5672bfc5aaba2f2c4410254ad07fa drm: Fix drm_fixp2int_round() making it add 0.5
b6e3fdcc7336deda807fcb1861a98ddddc799e45 vdpa_sim: reset must not run
33c55067f9862fa1c2d7e9e40570e9c6a5e27e45 vdpa/mlx5: Allow CVQ size changes
225f8a6f3698658b2f0f9348a15da531c44dd7f7 virtio: packed: fix unmap leak for indirect desc table
1624fc649693756be25a80e5f3f072d4effa656c wireguard: receive: annotate data-race around receiving_counter.counter
85fb2f390676e6d59a0f71ba570c8a401349b73c rds: introduce acquire/release ordering in acquire/release_in_xmit()
fe175eda09b7f10c8b358b7fa19597fe0c40f9d1 hsr: Handle failures in module init
0f6458c96b905707b5ffd875505ee625fc722532 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
5cb5bc06d0ba8425ce4f98d4fda187b4e8c0e35e nouveau/gsp: don't check devinit disable on GSP.
28cfac3ac7026e4b7e06148072da0584f8d18353 ceph: stop copying to iter at EOF on sync reads
14ee29bdb55b7d9918bfc245ffbe833b5fff8f2d net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
072af06d8a1fa8e7bd6f8252674e1e1e040ceb77 dm-integrity: fix a memory leak when rechecking the data
59cd9fc27cecd5feb88a4f614634fda27ee4b4f5 net/bnx2x: Prevent access to a freed page in page_pool
7f9002d75bfceb531e3c6dbf6e38e29d205dcb0a devlink: fix port new reply cmd type
59e154b4c170e742919f98b1e5f9733a99333a50 octeontx2: Detect the mbox up or down message via register
a1c411b579e55b1c6e9b4ce269ac53d57d4e9473 octeontx2-pf: Wait till detach_resources msg is complete
7f46edacffdabcbd2745101a274e84ccbc34d395 octeontx2-pf: Use default max_active works instead of one
a2bcba5e4fb47ab475ec476b7c88bb3a8479f5c0 octeontx2-pf: Send UP messages to VF only when VF is up.
fce86c5d269a458bda3424ec81bb8c61a4f4c011 octeontx2-af: Use separate handlers for interrupts
a8c9848bed8ea925b2a9abf0a71cb9f2c42ee025 drm/amdgpu: add MMHUB 3.3.1 support
2e6dea5a167ac23837d885ba86cecc436d125abe drm/amdgpu: fix mmhub client id out-of-bounds access
d86cdb212e0feb599f1dc91147115bd9499ca5ad drm/amdgpu: drop setting buffer funcs in sdma442
191697997881295d5fa41bd6c4506571c2f085e8 netfilter: nft_set_pipapo: release elements in clone only from destroy path
1cd77a64854c096f16b324f0b250f099d09a45a5 netfilter: nf_tables: do not compare internal table flags on updates
edd309bb088b81e697d037be8dced559aba94035 rcu: add a helper to report consolidated flavor QS
f9a615fc95e1ddd077c877c08d85c8d47fdde722 net: report RCU QS on threaded NAPI repolling
124a17f44e94d20c5e5786f3af19ae60ebe027aa bpf: report RCU QS in cpumap kthread
fc105e469202ece61d0d1ba9a8bc51369d5ac2e8 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
f4bbb6fce855d4a3118ad94f3457f3e6e279a3f2 net: dsa: mt7530: fix handling of all link-local frames
136562653393144d4e01a64dec0f3e9e916d5e95 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1d46e2008c732c683efbcda5a27c0975ecd62b23 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
2f7d75ba6b35d1708db33fe1fdf2e11ca66974b8 selftests: forwarding: Fix ping failure due to short timeout
549375c3a96d953b343edcaa2019984ef22d9c20 dm io: Support IO priority
8ef011bad34883ee95fddfefc897a3eb45e7e8b3 dm-integrity: align the outgoing bio in integrity_recheck
5ecd612e478f8d2fe88b6368f08c096ab6c77bb4 x86/efistub: Clear decompressor BSS in native EFI entrypoint
7dec7371414931e1e9cf38a02a274b918224613d x86/efistub: Don't clear BSS twice in mixed mode
85b746496fcb091193c7a89b1f98f189e8fa39b2 printk: Adjust mapping for 32bit seq macros
de28fb347d4ef1b8f411a26dba3a299dc802e76a printk: Use prb_first_seq() as base for 32bit seq macros

--===============1625670815197187297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83a5e58a5aa-df74c82e3a27.txt

3bb3b221f8a3a621f79e7a5d8b1ecc183738b6db do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
c3e99c0ec94081526718fe41f8155580efe919b8 workqueue.c: Increase workqueue name length
fed07ba2dca4b800f22d2ed824d5737b6926e89b workqueue: Move pwq->max_active to wq->max_active
11c477a1548cc5039db359968f93c89d2b2048f7 workqueue: Factor out pwq_is_empty()
19b15dcbd25f126b6bcdcf0ad0f951bffbf2e72f workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
861d7676b4026ea8d5bf2cebe028cee440055107 workqueue: Move nr_active handling into helpers
4147a66a9ec96a9a5f988096ad9975e19d2a2783 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
6fe5bf95a823d92304e2f3f94d2d46c677de1674 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
4d4e95ed2b6992a8c429b187c7955b0f2ba51501 workqueue: Introduce struct wq_node_nr_active
b22c706679eafbb44418b34fc694ef3cbb283681 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
ac61f05ca58aabdb34851bfa7a1f8c3c92eb6ab0 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
a1adbe55f7dfbbbb4004f52b96ffca40565aaa00 iomap: clear the per-folio dirty bits on all writeback failures
09e79776c1f8716a2233272c21c0f2b15f30c821 fs: Fix rw_hint validation
9b3a7212f1924db14c832d47918813a5a16d5299 io_uring: remove looping around handling traditional task_work
e97757ce2f958df764d49038a425cb82e11613fa io_uring: remove unconditional looping in local task_work handling
ae4b20495adfb0eaedda620361bd22f4f918279e s390/dasd: Use dev_*() for device log messages
4d041974bae540e7749c52d42429a653cb1a72cc s390/dasd: fix double module refcount decrement
71d5f59871dfa14e7ee8f1abefc66e6feafec1f4 fs/hfsplus: use better @opf description
ac27385f7892e3fd820b895c6aad22f645976bc3 md: fix kmemleak of rdev->serial
2c1b5d07ae403a18a6061f53b8462543dba8ed48 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
d2a1757a3d7b9e76ee1a59ae7ffff0f4bbd8ecde rcu/exp: Handle RCU expedited grace period kworker allocation failure
394186ff5fb2f93b2159db60b695dae3e83fc0ae nbd: null check for nla_nest_start
12063c0552b95738af132b43a4565473a24b7a82 fs/select: rework stack allocation hack for clang
4c4b1c075cfb28aff33f3e58d10e259d55f72f76 block: fix deadlock between bd_link_disk_holder and partition scan
0436604212caaf65df910d3d606964084e999f66 md: Don't clear MD_CLOSING when the raid is about to stop
4acf19863bac083847b81614b4b30714edd43d41 kunit: Setup DMA masks on the kunit device
71d025e059e052a5bf11130527a080b6ff17da45 ovl: Always reject mounting over case-insensitive directories
28441c42c57b3f4bc6f5b5805d6792660fa74dce kunit: test: Log the correct filter string in executor_test
86db1536c28b214d169f3bdf6aa14960a2ae24f4 lib/cmdline: Fix an invalid format specifier in an assertion msg
a8fa0a9c01efa503862b10b71f06f717bfd9607b lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
bffcc2b99ab7c40a5db6fdfa7082a3a72592371a time: test: Fix incorrect format specifier
5b05f1e87a7b7c009562ade0c1093f81a8d56bb3 rtc: test: Fix invalid format specifier.
3751211714c5ebd4403b811ad10b93161c1a9664 net: test: Fix printf format specifier in skb_segment kunit test
caef819f892201947eaf91e2c4869dc09f805cb0 drm/xe/tests: Fix printf format specifiers in xe_migrate test
df82da487c751705e6b233f1d49909758e331428 drm: tests: Fix invalid printf format specifiers in KUnit tests
692b1ca13719d6c51f582c1ecea3185444711f8d md/raid1: factor out helpers to add rdev to conf
d8a9714afd2d92f4e3872a72690f73c0b02b60b8 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
85cf4d36d5466e231b7fb1c3349dd012ef90ac30 md/raid1: fix choose next idle in read_balance()
cdd4641f1463dd0d930bd17deb1b40a3b4880efa io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
1983b440f372fe0490b3b794b5de2c08fabc1c81 io_uring/net: move receive multishot out of the generic msghdr path
8469798fd286414db7608b08860780cfa693565b io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
4cc794f81a090801128495459c1c8751523913b4 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
b3c711bfbf0744c3635b02d1eb751c5c87fe148b aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
cc85b783ec5d5e28bac042701a1efc1589516b1e x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
631efe2892efd4fbf843f52c7b0b82f371777303 x86/resctrl: Remove hard-coded memory bandwidth limit
677e43ae0b83f82b2e6258004a1d596101abc546 x86/resctrl: Read supported bandwidth sources from CPUID
bd993d047f515d62e5ca4a76cff7bb36bf94ca9a x86/resctrl: Implement new mba_MBps throttling heuristic
82b25c215d5395c5a8b7a554a8ab08e98d5a9dda x86/sme: Fix memory encryption setting if enabled by default and not overridden
37ee757ceac5a673e09a6bf15b4a3d0cee445a46 timekeeping: Fix cross-timestamp interpolation on counter wrap
a203b6314f000b335d4538ddc7e7ebf1a75d542a timekeeping: Fix cross-timestamp interpolation corner case decision
fc87a55df89f97a3c5ad3b2db4cc46c67e68a4d6 timekeeping: Fix cross-timestamp interpolation for non-x86
4f1d026624b4c37ceb17ce9759651dc4968759c5 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
b89ad05ef2d7d912e3afce5b675f5667a06d235a sched/fair: Take the scheduling domain into account in select_idle_smt()
21190331226df5370cef505760be04e962aaf21d sched/fair: Take the scheduling domain into account in select_idle_core()
066db95df5dc4e1478f7ef47ad832fbe2d4f1dca wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
5ee0438266d34d12fef36f1b6d6de84282fcb961 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b833b319f6119955bcaa7f9fad8e310c8b40502e wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
397acd2f94593ed01c25aedc5607f4d5495a6afd wifi: b43: Stop correct queue in DMA worker when QoS is disabled
7d69f5804133b2c4acd4cf5e9c5b4b1d1d4d6508 wifi: b43: Disable QoS for bcm4331
3c2c9180035b13ca058b3119cdf2da73b50d6c6c wifi: wilc1000: fix declarations ordering
854f6dba27c7550ebf6bb7663fbc0fac0b5f35c8 wifi: wilc1000: fix RCU usage in connect path
28acdbe512bfedd627465d296e64eed711bce321 wifi: ath11k: add support to select 6 GHz regulatory type
d44ed5022957e00abd97ce3414476fb8dfd02816 wifi: ath11k: store cur_regulatory_info for each radio
fdbc8984a540c16e80fb7ced5ee948d5ccb52fdf wifi: ath11k: fix a possible dead lock caused by ab->base_lock
560e96c315b2a2d28a2144a27e28d3ddc7fd933e wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
319c5d34611611b95f7f94a2832522a33a460be1 wifi: wilc1000: do not realloc workqueue everytime an interface is added
378626e7d800b97a9100a23496ae7ef79c866156 wifi: wilc1000: fix multi-vif management when deleting a vif
91dc4d1d5eb08dd3c2f66d6bb872c645fb948944 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
bdc133224e4a9acf72b26e92d58f0091a017dafc ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
af6dba66656b65749fb2784005872f131a8df385 arm64: dts: qcom: x1e80100: drop qcom,drv-count
72da58a99d28728fed357b2ac207611945ad53d6 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
521797c26916f0c1abf53088ff3a71d726c996af arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
fc612e49d461972d4c7538b3939fe93c460eef52 arm64: dts: qcom: sc8180x: Add missing CPU off state
50c87f174116557f065e3802f3605551561508a0 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
aeb5913ff2132e516406b89434d8cfdee537d7c1 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
962cdeb8a1ad89229638e21569ea9fe07442f213 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
3a1e6dd3f71a61063b305c059514135ef331369e arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
a81d4b813924fdf384e483dd69863acef90f8bc1 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
587d344669daed8341186277c37a5810ed975030 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
92b221b8d8471a9618b0f87186de3540c975fb2f cpufreq: mediatek-hw: Wait for CPU supplies before probing
7364cfbf093ee8ec6984f6cb409a32d73d4904c5 sock_diag: annotate data-races around sock_diag_handlers[family]
9f0afbcb29f04f885173a465d1b8e079bbef0a24 inet_diag: annotate data-races around inet_diag_table[]
6e5e21b462cb9a53b59b01f2f96e542bfa42ac2b bpftool: Silence build warning about calloc()
1cbe38595a92643549290168beb4bd696d9ad43c selftests/bpf: Fix potential premature unload in bpf_testmod
ebb8c1825e7cd2192c7b077be60937c57ca85664 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
32b3c8aef21281b4c2ff08c5190eee9a596e220f selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
902ce30b60ab24651da8fb917a1a7b892f9b652e bpftool: Fix wrong free call in do_show_link
1994c534bda5f4a9b8543adbe5355d99696e83c7 wifi: ath12k: Fix issues in channel list update
275635f27e461833f8cc1e79a2b736bd31c8ad47 selftests/bpf: Fix the flaky tc_redirect_dtime test
09d8fc7473b21486c37da61afe7bec505f671710 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
82540646d5169055f1121138b34e70ea3bca7e15 wifi: cfg80211: add RNR with reporting AP information
607f837a798b1c1d9e19b87c2c74a12d49cba60a wifi: mac80211: use deflink and fix typo in link ID check
8001f3c2215dd009cc4a322c37c0d60390a4f534 wifi: iwlwifi: change link id in time event to s8
6f238d374ced6aa986f215bcd6b1415eca4aeaee af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c9576175d8fa68b0372592182d23923a18034444 arm64: dts: qcom: sm8450: Add missing interconnects to serial
664aeea421f075bc79e9f11502081105b789763f soc: qcom: socinfo: rename PM2250 to PM4125
4190745f98ed360cd7247dd3b85f7b640071e119 arm64: dts: qcom: sc7280: Add static properties to cryptobam
7ff406a81ff8491b1f88554eb1032048de730e33 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
a34042bcaa1301bc95fd8246b06f91a99bb1d86e arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
ef031930fc4de93b69fd422669cb3d1fe21eb7a5 arm64: dts: qcom: rename PM2250 to PM4125
e5ab06bf1fd9b3de9514ab1fb38e3c3f162cf4b3 cpufreq: mediatek-hw: Don't error out if supply is not found
24f724f35739104d6e6d488502b67465413e5d43 libbpf: Fix faccessat() usage on Android
32621b43c714b6d98491f7b42bb604bc5f086a71 libbpf: fix __arg_ctx type enforcement for perf_event programs
5c291f8c0fa6ecafa5ed219774a776f1fcd3922e pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
a80f8973494c5a57712e77c188c6054d91e924c7 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
e01b5541371b203614bcbc7c099a9c939c8d74d1 arm64: dts: renesas: r8a779g0: Restore sort order
5dc6ce3ed3111d1b7c2bd13c01b1ad1846873a5d arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
519f44af4229f84af130cbd4cce450d35765fea5 selftests/bpf: Disable IPv6 for lwt_redirect test
2334cc2106ded6c6e20b5a8cd8afe8fa29999c8c arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
cd930a1b25866eecb7f004500bab8a2753a599f6 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
9907f9f727a346797ecfa8e3918e5185dbaeaae6 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
511f44b1bd0583779a21633e1fc7c81543721287 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
8b228d2322ea00f25ad2e244ce395d96b3d62360 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
fdd596e6ca698185d1ff2f519f081b35df68b2dd arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
0b88f7484ebfc4405c12884c9f9726ffc3de1141 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
58763840c5b79784d6c8d38c41df86b841cb5271 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
69821ce5cbfafb4abc0a54e496234fe9a53b17a9 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
cafc0b88b6d6213068b5fd5aa1d5ce60eb1e489f libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
5d57ee806fbbc0c65539d05fe927d48b16e17146 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
35fc52c403fd1107d7291f06d7d4cafcb419a452 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
b32799c43c238ffd3bc59940d0cd0c7807d80237 wifi: ath12k: fix fetching MCBC flag for QCN9274
470ff3835f7f054332af88a0ec2d8050ec4203d2 wifi: iwlwifi: mvm: report beacon protection failures
10b95fee5b115244e2912b135605086296e6f51d wifi: iwlwifi: dbg-tlv: ensure NUL termination
c0052ef276360540cd32a4b71409881a2e55a457 wifi: iwlwifi: acpi: fix WPFC reading
ae2eeec78857602dd12fedef4ee123e578e7069f wifi: iwlwifi: mvm: initialize rates in FW earlier
a7416a7fb750506d75650c74fc3ef25e7e7d73aa wifi: iwlwifi: fix EWRD table validity check
41a48b679168d25fcda72a625a6c257ff22ed66a wifi: iwlwifi: mvm: d3: fix IPN byte order
5d0c8f1afa3123cba1abe458ddc8a64feea32342 wifi: iwlwifi: always have 'uats_enabled'
c10b0b6383c9f6c648fdec15e5aa838371b89e03 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
993d816e266c06c01a5128cf0bf00cd2cf672a8b wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
3431f3d7ef4f3a63b732070a41d60c1972367300 gpio: vf610: allow disabling the vf610 driver
9869ac59afe1513e1ba12345e7fc36b7e17f1b48 selftests/bpf: trace_helpers.c: do not use poisoned type
b1c93c41a023137e3ab0605a7efba545f7bb8478 bpf: make sure scalar args don't accept __arg_nonnull tag
cefcedb1c915f0876c3533cc6bcff8461d43da48 bpf: don't emit warnings intended for global subprogs for static subprogs
be3e27772cc3a57c3bf0501f9da2b31bcd394d87 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
475ceda8c37bc36da6af68f6e04940248137d9b9 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
fabeaab98d37026a5cb6d955de15c4d32c048b8d net: blackhole_dev: fix build warning for ethh set but not used
884b78c61618e17c842041fca2dca9a7d2cfbaaa spi: consolidate setting message->spi
b9627ef231d1c509fb8f5f23d1fdc47db65f6763 spi: move split xfers for CS_WORD emulation
bb4a5e0aae145516b7ef4c38aee3f20ff1af7a23 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
41ac8c6e6291d4feada321d612c7af89c8c1a1ff arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
aa8d21ed8eedf0a02c335b294320181c91e7cb19 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
85e5a81caa998ed92166f182830d531e9472efda wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
537187f70693a184c86bd83f7c00899ed0908d53 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
6d9769e2b4e3c8710efc173481826a00a59280e2 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
e74694088e75a25f84f9b43916ec19b98ae8c2da libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
f5a5dff3f4da557305e32a79f21bc7b5d8efbead arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
6142e47bcd6fb17c5e804911b7822337c33c365d arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
f10240d5b7763640083da3fc02b1917ea85b2973 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
ec77ca287a3be66f441cd3c63d8b967130b34305 wifi: wfx: fix memory leak when starting AP
588bd1367cd3dd4ee1b6636c48293026453e62f1 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
00be6e989ccaae477682d7d2971d91d3631f0ad6 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
9ecc9f44f992779ebd9e3c406993e40a2da1e69a arm64: dts: qcom: sm8650: Fix UFS PHY clocks
33ef3f665b3d2777dcb793b222791a0b7110f560 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
8e7ff944251ad2ec656f08a68823bbf993844ad5 printk: nbcon: Relocate 32bit seq macros
66a01ad9153c90db7f079220af11de0c19384956 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
8f7ec0a2e68bc68ba68820f58d0482a4b516218c printk: Wait for all reserved records with pr_flush()
d2c9c4ec4e80f9c352f66aca7ac1684e3c683835 printk: Add this_cpu_in_panic()
0540134739f9ea231f9b9c3dfe388c27eb4e3e27 printk: ringbuffer: Cleanup reader terminology
cb25288e76c2a466e7126eecd4f71c907bce7789 printk: ringbuffer: Skip non-finalized records in panic
6b0c338f784b108db000970ae66ba09b01122415 printk: Disable passing console lock owner completely during panic()
d3969159d284ff9e6dea791b5a57b864915426f0 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
240de93cb95f165b583df6fb4fda3e1b8c959f02 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
39362e97eab0f64d74e8f0b52e5226469e803052 tools/resolve_btfids: Fix cross-compilation to non-host endianness
886b2b677b713dbe1ac5d5fc5812c96d92e409c7 wifi: iwlwifi: support EHT for WH
7580e7ea1035a6707693e3a9f83cb171fa58d822 wifi: iwlwifi: properly check if link is active
8f2fd6ca7a9d8df55212ce394cbd850a80138eae wifi: iwlwifi: mvm: fix erroneous queue index mask
5342f9148b5d510fc2733fbb5a63f5d5e2daa9ed wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
0b6e74f0ada4db4d899166d21cd054a4816ad3e2 wifi: iwlwifi: mvm: don't set replay counters to 0xff
7d6f6b66a79959cd8b19ba6d139bde56c6adb118 s390/pai: fix attr_event_free upper limit for pai device drivers
cc58c9666b658f79debea4afa04c145864cfdc59 s390/vdso: drop '-fPIC' from LDFLAGS
0d49ee784f89860bd55304f63cf67a8b06875aff arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
3706907a821a9c4d5c5febac3575d2767c240d57 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
cc041b971dde185420004ae85953e1392ce941b8 selftests: forwarding: Add missing config entries
ae8374abb44b59f91a35201c6c50939d8e204190 selftests: forwarding: Add missing multicast routing config entries
aa2025f3477cf3501ea4aa9e158c3ac6db78a9ef arm64: dts: qcom: sm6115: drop pipe clock selection
37e00e78fd7d6845d262f7fce043523ae808a098 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
4553cededccfe03c7f3cda0c95a37c9896105784 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
dc7c3991278844f3952333e7a8ca2cad6787ac7e arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
55824955e4a5898b72de35998e36be824a56ced7 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
06a3ec55dd03801ad4429921cb503dc30c619ed8 arm64: dts: mediatek: mt7986: fix SPI bus width properties
b10dc3a7ea4b065a48571d947beac4b802923193 arm64: dts: mediatek: mt7986: fix SPI nodename
3abe7bd1fe78bb622027872a489be800a1287f88 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
37240dc8b99051917dd6731698f3372d4385bcf6 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
7326a57ad6389b8c9cdd86fd51302b2afd5ab33f arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
92c1a11fe6e6580542bc0142e977ea50a94847d4 arm64: dts: mediatek: mt8192: fix vencoder clock name
674105bd2ae64d2a2e76c948229dc0a8d925cfab arm64: dts: mediatek: mt8186: fix VENC power domain clocks
d90216f45cd05f9b877ab1a9cce64eef2e66cf53 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
9371edc2c98b6caa2d2b9ee241541c77178c20a1 can: m_can: Start/Cancel polling timer together with interrupts
296f67bc5b2ab9513ba64c4875c4a498b60026d8 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
e4d86cd1a17f76f91f7e34357ee553cc6244548e bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
4c9d188f204287fcdaf552bd8eaf1107216fe420 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
9172b3514cdd72563699bf73cf50377f9e2ff641 soc: qcom: llcc: Check return value on Broadcast_OR reg read
0189ae9f26df3d2aa255739c46dd6aad1e8809e8 ARM: dts: qcom: msm8974: correct qfprom node size
ccfb6ba4dab6eccd053c1fb7ad617eaa4f5603f2 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
8778b8f9fa1db1438ec2eff7ec38102ead41c5d6 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
cef89749ab481e553dd3e24141931cd2857800f2 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
5ef0966dff72578a284b90cf55c51b4c831040c1 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
ab90e0d230ce7f562c2b430c8c2abee961a2f58f wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
ae89225e95810adaf6b3b7d4822dc616710fefbd pwm: dwc: use pm_sleep_ptr() macro
1411684c721a1aac4da107af58338697427a097a arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
ccea91e2ac7acaa103bf8ed37f3f4179d0709c4a arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
3238a900b744a6e437053e7e3be22aa495ed27ce arm64: dts: ti: k3-am62-main: disable usb lpm
2a4c29b48d0c7d57f011030e440ef34223b3bd0d ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
efe90db802f4f2e69f1a812ae9052b56a5b64d04 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
4cadbef207e826089cbeeaf9e2211d675fccd32b iommu/amd: Mark interrupt as managed
c0c624f36c930ba68f7d5b92cf30097406344637 wifi: brcmsmac: avoid function pointer casts
4165dca61c11003c04fdbbda7895d654589f1107 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
e7c0e593773482c7209d176c9175e61bc8b09641 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
011f4bed96a70381ec018488a7a41b3e4c591872 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
b988be8cda2933463ca7c60ab3f09ab20c989b67 net: ena: Remove ena_select_queue
7234b02a2204b9b3f2852a46ee363d4246e3a725 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
3969b1108ea02d3ca1eba62ea1afe23965b2260a arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
d0b33de552bce8f0876f7195199e812d60e4910a arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
a78130b089a69d29b2c497fc5320e3546c6c0f87 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
3820a6f93434798b25b6dcf701a7ba729db6b4a9 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
a7778b3ba68acf2fa6c3e2bc3b8a4b1b2cb97667 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
5cf1c7f3565a767407a59d94a070298373609a92 arm64: dts: ti: Add common1 register space for AM65x SoC
d7aa52ecbcc0c0d8cd9d006ccfecd98dba18f2f9 arm64: dts: ti: Add common1 register space for AM62x SoC
4a142eba655a0ecdf9d11cdde20d5f63809cd1cf firmware: arm_scmi: Fix double free in SMC transport cleanup path
cf04782c02635aba13adbf73ce5a27b2c96fb955 wifi: cfg80211: set correct param change count in ML element
2d9ab78d241dbc53dd9aa2b320b9fa91e78f17ce arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
848417766c02041332775e7f368a2c4382cbce9f arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
12d48b22e18576b979b9bf85831afe832c6b5611 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
7889fd7ab28b7808efe4830f44a7ef8911be8387 wifi: wilc1000: revert reset line logic flip
854917bcbd3e9b62226ba05b96ebc54e510f75fa ARM: dts: arm: realview: Fix development chip ROM compatible value
f75b0539ed786f1bd4b2c483ae339754f4d55a3f memory: tegra: Correct DLA client names
d84d4ae5ac982251adf86b81c552517cf51100ec wifi: mt76: mt7996: fix fw loading timeout
e10e74a91f98df12bb221b4db2cb59da22eaf973 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
272639c556b57d5a90335d1aede303ebff78599f wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
ad3d7fde2d487bcc82e4db5c263d50d31206108a wifi: mt76: mt7925: fix mcu query command fail
57d8720d48f19d40d0d37fb4fcfd6d0823ef679c wifi: mt76: mt7925: fix wmm queue mapping
0a06ce7118dc1110aeb6ba7deb5396f3ba4ca500 wifi: mt76: mt7925: fix fw download fail
96ae609a0c352d439569e6c92ed2b464e8aafc8c wifi: mt76: mt7925: fix WoW failed in encrypted mode
666745e98007585131cf01f0a9f2ffeb439e1784 wifi: mt76: mt7925: fix the wrong header translation config
004d1ec53d834c0adf8887d3ef45af940c7ec185 wifi: mt76: mt7925: add flow to avoid chip bt function fail
57fdf5b0f20014109c27f747c39c2dd5fe46a2a7 wifi: mt76: mt7925: add support to set ifs time by mcu command
19cf7c1fe2b4fcdc14ddb1c0a83c9d6bf4db2db8 wifi: mt76: mt7925: update PCIe DMA settings
b541238109cbc3fffe4915b5648597797f852adf wifi: mt76: mt7996: check txs format before getting skb by pid
7affd919ce17d2598ad77c95ca9caa0705d0d7e0 wifi: mt76: mt7996: fix TWT issues
a1450d3653b370b32aa3fa30276a5bfa239afb9e wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
c47c30df51b9dd8c471ebd2f588e687135c0886b wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
b5926a1c49eb1b120392384c34012677c6141a43 wifi: mt76: mt7996: fix efuse reading issue
6af878f48b9f164a034e96bad443275311303edd wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
558d3dddbdcdec09323f4864626b6fc6f6da6e0f wifi: mt76: mt792x: fix ethtool warning
122f992f77b3d7973ccfa15e7ff003fe0f26f44f wifi: mt76: mt7921e: fix use-after-free in free_irq()
7225f89c3db287c5b1c376f3ae66e37ab39f6d62 wifi: mt76: mt7925e: fix use-after-free in free_irq()
fd4ebd70444f9d0c7e27bc1c5eec85895a729678 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
0304e6b224c9858208dc38bb0ce68fe6a010dce1 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
4683d8587313d37f915dcf8db3e205379c07e797 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
02029919104a4eaf74cca9e22e75cba6971d546a arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
1247dbfc24c9c6b2eb2914a3be68b0ab7a3c2ab9 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
d0f700cb6c7a9a5374c4c157586ffbc267e29b9a arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
f794a489c30fe1d7c34a682919ca77e6fd0ae77c arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
fb8ada01abec31473f97e93f49fd4a12b962e3da arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
7105d56565ce0bf026aac0fb76cd840807439012 net: mctp: copy skb ext data when fragmenting
bd4ce8e9468a187590c8787e04c5fafe3627a18f pstore: inode: Only d_invalidate() is needed
fe05bfbfcc410381e243283f17ba35e8dfe4651e arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
cdacb90720c5ca98fdbb54f48d226180e2355ead ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
cadebc45a4aec03ffd03082c9e4fb7bcfaeee68e ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
ce48505b7d18320c29e10a9391b7e4c0554a31c5 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
e098c7d9b8db0d0b315cf33fe64d880883c14e54 arm64: dts: imx8mp-evk: Fix hdmi@3d node
0d4e399f607c0599de022ce416c2f7f595d082fe regulator: userspace-consumer: add module device table
f758edeeaab478368ee8d7dec2e7659d2acc4efd gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
9269ccbcd5023952f693ccf1c31a75bbe3053125 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
681266fda9cc197ed038f35b8fba0c760062083e ACPI: resource: Do IRQ override on Lunnen Ground laptops
248836943f982de219afe0ea019cc49e06e47abf ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
7b647dfa73f0738590ce8a5ce8f759357c8be211 ACPI: scan: Fix device check notification handling
52604fa4874e5126141cd51f1bee587cae015316 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
50863a3195adeb5ffa550fa68258d15d1db9f3a8 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
2904085b94fc9310bb7ebdbd1d545db2681318ff arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
92bea335702b17674356a1b63ad11d6a387e755c objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
c4a7796225574ca67c19cb101699a125f7ad9436 x86, relocs: Ignore relocations in .notes section
a8dacfd4db56360c9a053fa679e4f95589a3892d SUNRPC: fix a memleak in gss_import_v2_context
3fbe369f63736145f6125381881367f6ed5cfe74 SUNRPC: fix some memleaks in gssx_dec_option_array
81341e807beded7509473721dda06cc0763ac5c1 arm64: dts: qcom: sm8550: Fix SPMI channels size
beb93173f0a26b712d46de2f0dbf6f3944842881 arm64: dts: qcom: sm8650: Fix SPMI channels size
af12b9e3272306cd7819348098074ba76f8ae662 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
9a6ff0174f05c677bf681a7b091f903495a3908f ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
1c9311f7493838b7b5f2d4d93ffc8e43b54caa97 btrfs: fix race when detecting delalloc ranges during fiemap
be3b012878f31519fe9f8aea8a099ec4f507f93e wifi: rtw88: 8821cu: Fix firmware upload fail
362a2c5f3443bf89687e6b60711066c6f33044d4 wifi: rtw88: 8821c: Fix beacon loss and disconnect
edfceb854fc6f730009fbbabae9417d4ee77a77e wifi: rtw88: 8821c: Fix false alarm count
c31f9d91c9b20dbae0b4d57ff4e3d0c308b77167 wifi: brcm80211: handle pmk_op allocation failure
55b9cdf7e4b52f9f2da56670ecdbe823efbb997f riscv: dts: starfive: jh7100: fix root clock names
e164f96520f4630c76391fb33697dd5378858652 PCI: Make pci_dev_is_disconnected() helper public for other drivers
7ff51faea4efbf17ea6d5bfdf068a942909aaf2e iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
ccec4b0ad715d16eef92590992a11e115a9368d2 iommu/vt-d: Use rbtree to track iommu probed devices
bf2cb455ebd942669827a70a7fc0ee03c3b5dff4 iommu/vt-d: Improve ITE fault handling if target device isn't present
bd4deb76c3ed769ab34510b4d0e56cd5a584a242 iommu/vt-d: Use device rbtree in iopf reporting path
a88e617033c06209da1f4ed344541f4afeaae8b8 iommu: Add static iommu_ops->release_domain
fc325ae7988ede63670e6c6fa4a6abf1a9a2ad1e iommu/vt-d: Fix NULL domain on device release
025efeee37aa28bb20f359ce5bd73ebaf5405b6d igc: Fix missing time sync events
624b76030777b88f289d8c29e7f84c5d7e250ed9 igb: Fix missing time sync events
5723f28b4b0fb5d290f757ce436208c20030dd38 ice: fix stats being updated by way too large values
eec608ee21639ffd9d7846b2b9bc6d118f6dbbcc Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
69594b56ae9e52f2652d8f65f789a127670bbe31 Bluetooth: mgmt: Remove leftover queuing of power_off work
1aff211dd925ac77fadadc9c473f120b4b814d37 Bluetooth: Remove superfluous call to hci_conn_check_pending()
1c06ca106340f6978d8239a3560086534d466a7e Bluetooth: Remove BT_HS
78172bfe5e3a00e958b787c378a0a1110571ea4a Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
95738b0944d7e9a313e1929b572b925123e459b1 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
e64e1ee7f657435188501138a6f596cf8744324b Bluetooth: hci_core: Cancel request on command timeout
ba4d371277b16a091070dece5d838631ef1e0d17 Bluetooth: hci_sync: Fix overwriting request callback
c0c94a4e9fb0970103e961ad9946040882e6d865 Bluetooth: hci_h5: Add ability to allocate memory for private data
685c54a1f53f3693ecf6ae84bded12bc29817f6d Bluetooth: btrtl: fix out of bounds memory access
84db1f3487beb5dc610e053cb1891fc0885e7c6d Bluetooth: hci_core: Fix possible buffer overflow
8cbaa6ed1f5e6bbf48d19fd476524b7096e49612 Bluetooth: msft: Fix memory leak
a006ce0ee080ee3a367451477d0543ca1fcec61d Bluetooth: btusb: Fix memory leak
a0678274f3fa139b97c4ced25d9387a73b8a3840 Bluetooth: af_bluetooth: Fix deadlock
f3763a511fa748c9cb2a6826b068928d626aebe0 Bluetooth: fix use-after-free in accessing skb after sending it
3de24228b6d6c42f3471899ca8d81444b19371b2 sr9800: Add check for usbnet_get_endpoints
4c90dc51b575ea6e75a95c025e36692589be32c8 s390/cache: prevent rebuild of shared_cpu_list
5819cb99c7fcfee015c2a0ceeb33c6bb66542114 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b945d7096a863982d8dad0333cbfe32fb1038b21 bpf: Fix hashtab overflow check on 32-bit arches
d3165a110e6278e6a9654b681dabd9805aec7938 bpf: Fix stackmap overflow check on 32-bit arches
3b5da7cbe8ced4a5175268d70b409d9efaa770eb net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
809dd63a6d3080e04ccd982576253444c9608531 dpll: spec: use proper enum for pin capabilities attribute
b34fbf172daea4e4b00852e9ba431c02abc73814 iommu: Fix compilation without CONFIG_IOMMU_INTEL
5d1a628e01ef84414bf99e7ba6dc7ad6cdd94d36 ipv6: fib6_rules: flush route cache when rule is changed
c515b87581ee5cb437a6e47a04a9149b4b747c78 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
19551333f83e2b50ce922e5e141b829320f767bf octeontx2-af: Fix devlink params
bc4c2f298776f53bca7be39ca2ec3c0853c3425f net: phy: fix phy_get_internal_delay accessing an empty array
e63288c4dfb3ef7c88d6110433be318134e7c8bc dpll: fix dpll_xa_ref_*_del() for multiple registrations
2d3726c7d7647796ee1a03726ec163f0365d706f net: hns3: fix wrong judgment condition issue
e6c2ffa76ef17fa6ddc615392b3002e140f5c6da net: hns3: fix kernel crash when 1588 is received on HIP08 devices
5201374cff25dc544de3081764633bd5eda9df50 net: hns3: fix port duplex configure error in IMP reset
9539aafc5c09e17ba5fe079fca54665ded0a88f1 Bluetooth: Fix eir name length
a1a7f59578750a785a93a3b478ebc03fb1071729 net: phy: dp83822: Fix RGMII TX delay configuration
6b73c2b54accdf9569fb2f794a8a778b1cd1a55c erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
6629e2da272117f2f50f4895f3cdac2bb3174c9b OPP: debugfs: Fix warning around icc_get_name()
c8f4dc9bb3c0e2597037e723c0e24a4c82bebc2d tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
635f562cc4da9c9e73efe0833eb129c3513cc200 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
efd0dd73560e04513f7b3e83e673e64ec1f53520 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
e77b72d755bc3ed51e14e091c93cdcedfac62574 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
712a66d043f0d48c62fd4dc38dadcf44ffad102e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
5dc08aae29b798d394994fcae503bf949f85ed1a net/x25: fix incorrect parameter validation in the x25_getsockopt() function
0bdfe37f48d35971f6eccacc1b216df306b495b5 devlink: Fix length of eswitch inline-mode
0a16528af17de398091c8e4d46fe90e5e10c4c6f r8152: fix unknown device for choose_configuration
5fe3f0b7a5420ace774a70a45f64cf66edb81e53 nfp: flower: handle acti_netdevs allocation failure
e20d51a00758202139f1455e36e5bc77f9081600 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
fd4e1ba5af4f89dc81c1a8c18e6967030ccfa84f dm raid: fix false positive for requeue needed during reshape
1dd4b0a3eaa34e2523dba2efff4eef9bd8e0b89e dm: call the resume method on internal suspend
9b4f8deb3023370e8fc0fcdd8763cdce1b6dc5db fbdev/simplefb: change loglevel when the power domains cannot be parsed
1ca9aa726b9f9944b3fa8af569f2c28cbb65501c drm/tegra: dsi: Add missing check for of_find_device_by_node
33c4fdfad0a307aa7ace5efc5a6f0a16cba9813d drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
516ca44a026a1de1716d9fd160fb2e97fda14887 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
bd5263395bcf50e8745a278302fdcd0096361dd6 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
77eba5aa47ab76f49cbed57fd47cd3ffabbb782b drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
a3be95a0dd6f261f9351e902f410d62df9027529 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
ffb5ba4b2ed62573f436ca84abd0cfc77fe3841a drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
19bfc112739e7eb863c10fe3673a0a5650c4d9a2 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
08690820f78a9f9fae0e02c29dd5d0e4a90c8921 drm/rockchip: inno_hdmi: Fix video timing
e762c51e16764feba0c9787180cdcb0189a3d9db drm: Don't treat 0 as -1 in drm_fixp2int_ceil
6bd2d70898cc6ef95538d527390cf349e11e510d drm/vkms: Avoid reading beyond LUT array
5645444aae5c2451f1b16b7122c832c3ec4cdaba drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
40cae32aa9f6875d0d0520514abab5f9f0776865 drm/rockchip: lvds: do not overwrite error code
05a6c252e6526b700a19fa8df0e6dad8516d3537 drm/rockchip: lvds: do not print scary message when probing defer
63fba9e8b1c302deec32d4c1708366d1d47c61d5 drm/panel-edp: use put_sync in unprepare
0c3272b9aa91e87f80014a53e70893c1286225e2 drm/lima: fix a memleak in lima_heap_alloc
fa27224d142c8ab3cf2b46144eee5aeb256feea1 ASoC: amd: acp: Add missing error handling in sof-mach
03957a980163cc3973f3254dc2eaf806abe470f9 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
3d9b73d215c3bb0b70e871e6566bfa3a78484ec9 ASoC: SOF: core: Skip firmware test for custom loaders
655733b849896eda1dea9937b78d847d6b4661ba ASoC: SOF: amd: Compute file paths on firmware load
df3ac3b0de5dfe2d1dd0588de236056196061dd6 soundwire: stream: add missing const to Documentation
5b1e57f04dc9b177773113f511faa9fae8b9910e dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
84ff2a814758807fb38d5fd870047bb2b7e286ac media: tc358743: register v4l2 async device only after successful setup
88c1642b74d8ef6a21dbcbbf53dcb2291e5d37c7 media: cadence: csi2rx: use match fwnode for media link
983cf85b95d83ea502b7da0638ebbc01604e2284 PCI/DPC: Print all TLP Prefixes, not just the first
89b1b1f048705fc5561e0f38c29f84fd2b9e936f perf record: Fix possible incorrect free in record__switch_output()
62536768831e59f5725b0c027b342d2feb82fa0b perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
35c8465fc475759cb212bd0ecb74dd6109a34bf1 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
f4c1bf2d9fa3c1fe175920cd03cd1fe5643549ec drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
d1a5c4a1106962f80ac6661f226dca1df6adc76e perf pmu: Treat the msr pmu as software
de15b557b0755d0f411f7d36e4cdd5351f2cbb3b crypto: qat - avoid memcpy() overflow warning
62d9daba20981bfc43e95d37a5419d58e537ac2d ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
35e766afbc1598e3a76bd9d973973c903729fd55 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
15f6d7062c118ef2afa208e10a3d07a9ecac4d8d ASoC: sh: rz-ssi: Fix error message print
7c7d232450603c2bce45531b3046c2460fb70790 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
afec95237790fbb10a4034e450a411934ebfa2a3 clk: renesas: r8a779g0: Fix PCIe clock name
fd85d7de79aa0d0f94d77e565b94ccadf9db39fb pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
c3d2e604da9703a674fd82f56acef681f5818a7d pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
76c2a8bd3bf4e58b66d1cd5cb0a8e4692a1ad404 clk: samsung: exynos850: Propagate SPI IPCLK rate change
0b14c57f7ea314034b58a06ebca35d6a26d3dd51 media: v4l2: cci: print leading 0 on error
a3fe7c5716b25b28e0f7a0a61a2ccebe184500bf perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
14660da07681c2fc98eb17145138db5aa392ad1f perf bpf: Clean up the generated/copied vmlinux.h
98273b944d476cbf8463eebbdca9966c4ade22ad clk: meson: Add missing clocks to axg_clk_regmaps
40df5f389d766b27fe915500955a364820a723ea media: em28xx: annotate unchecked call to media_device_register()
3fd2c573dfbaac18b47abed588e7291335cf7e09 media: v4l2-tpg: fix some memleaks in tpg_alloc
cf8529e7bbf723f15679caf3fcb9637d707239b0 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
771f3af664c36286a2098ca10312c08a72c13445 media: dt-bindings: techwell,tw9900: Fix port schema ref
03f9f06a450667254a25a99576d9ce10ea02c7cd mtd: spinand: esmt: Extend IDs to 5 bytes
2e603975ebdb22508436de82807c9fa7ae6c0e9f media: edia: dvbdev: fix a use-after-free
cbd2977ffeaba4e1f2970b8384b0cca39ccecb8a pinctrl: mediatek: Drop bogus slew rate register range for MT8186
2d75e0debdfe0a082b5b0632e82558f8c387d58f pinctrl: mediatek: Drop bogus slew rate register range for MT8192
f91ddcefb07daec31c7f4633499ae7c7632bb371 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
84dd503a0be126ce74773100c42c91bc45f55918 clk: qcom: reset: Commonize the de/assert functions
b7ed02708d696fbe0e1b8e086ffeef379ff18f07 clk: qcom: reset: Ensure write completion on reset de/assertion
5eefe82f4b76c5e6645b4616c701ff17bd5c6be5 quota: Fix potential NULL pointer dereference
86b8791dbb38644f54ab117df8917117ca5d5044 quota: Fix rcu annotations of inode dquot pointers
f6d2ca6ebb9b3b84bd9882dd8e7dd7d32638c9de quota: Properly annotate i_dquot arrays with __rcu
68563e23a8726591d376823f3da9d1fdd9746bb0 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
fa9c908ac9ccf16a86016f22a714ae7533fbd5f5 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
09ea245163184de87c47ded7bd6b35a41996a63b PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
4f89bf68300f5d3f61d9457204cc6ed60287fcf2 crypto: xilinx - call finalize with bh disabled
75945c71d40312b9b5344c24149edb3428d1f590 drivers/ps3: select VIDEO to provide cmdline functions
3474d907c7b2414f5049cac650a68bee9cff250b perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
d7326ede61aa56f59ce34673ad2b03e40927655d perf srcline: Add missed addr2line closes
8254e83ca65082a009ed53825f6607b66681a26b dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
1221c0c56fe0e762a851bbe123d0f4b6392ff33a drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
cf8aa7ae4d6d289eeeacd34bbba8abc8b19259f7 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
a6e292f0b4bf5ae4e1c7b2fac18c366ae90e644f drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
475207aa80266bc7df6eaf1d969307e3484ee23c drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
1e5b0f1da68e9c14634657ec598604fe2bf512d7 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
18b53c2ab86d6bb90ce5fb07539ea5fd6959d184 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
ef794cacdc0425570ba10b5a14453dd76d0f3af3 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
4abb8f2e91fb24989bfa300d18f777d81dd15880 ALSA: seq: fix function cast warnings
c6c4d7592e50993c5efee44310a8b32b787ab0d0 perf expr: Fix "has_event" function for metric style events
575b91750a3e8868ac31df85d2d7856cb833fbb1 perf stat: Avoid metric-only segv
c471d7e35986f9925648c680366336425f83c1fd perf metric: Don't remove scale from counts
284e0eb8804ad3a8ac039c86453f3d02701642b5 ASoC: meson: aiu: fix function pointer type mismatch
0f1f1f66cd33516917b6ba4991319fe81e944c5f ASoC: meson: t9015: fix function pointer type mismatch
5bd4a31283f36c811a0ae74a0064ebebbf86024b powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
13fff1068d08af3c41aa78699c47da3df682b2b7 ASoC: SOF: Add some bounds checking to firmware data
199b4392468f4e0b8abc34d0702a3529aa9d6fe1 drm: ci: use clk_ignore_unused for apq8016
cd02047f8ad68b43b3ddd107572a03805bc2755e NTB: fix possible name leak in ntb_register_device()
376a06427e7df028110dc0e43de0e6d85e8a7e74 media: cedrus: h265: Fix configuring bitstream size
3a7e63d020f0d36d8b5d56e16dd44be51fd48ab5 media: sun8i-di: Fix coefficient writes
9deb9b9a4afa02695209e7aa05181c2d6981b699 media: sun8i-di: Fix power on/off sequences
6bafeb5e18d314e1c7a230807c0e006faa2dccd2 media: sun8i-di: Fix chroma difference threshold
a67f842ac174ec23cee8a3aa189fb2148beddd22 staging: media: starfive: Set 16 bpp for capture_raw device
c962127527d281a79a071b2623490cde9147181a media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
4687e4414284dcfd0da15f7e0c27448a3fc5c702 media: go7007: add check of return value of go7007_read_addr()
db9e27147a99d6ec98cce6cc6c56e7d496cc8538 media: pvrusb2: remove redundant NULL check
09f89c275f3f2cea95c37ab2fe2ff7cbc016cd92 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
5122603ab6f1ef15be78258c2c7dfd329dad3890 media: pvrusb2: fix pvr2_stream_callback casts
4e1fc46a8cc8f05be6b193b320411ed975d3809a clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
2cd6b5209890b09982444049bd75d05c39475fbe drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
ff056d58a016317bc4a29684d8a94efe5cd427fb drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
d7e2749d91d092f7b6a85db80c14713323225310 drm/msm/dpu: finalise global state object
47c75ce62d247a7c43325af22a6463f129e7a0a0 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
4e3b4c9b0766c6e39f0e5ebef11f6120c097c8d6 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
cac5228fcdb6861d631fa26b776e3a81b4813317 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
35bf4f2a355f4244da63f61f2fae70710ec1a95f drm/bridge: adv7511: fix crash on irq during probe
c0e74871036d06573b29e36271bef56442228c92 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
124d00bc37f634c2d62c950ce579885b8f4e1493 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
a4a61e55d507006f4ffc8390d009612f90daeea3 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
e1a9a0b9e023b3c97fa718325c9680520df9dcaa clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
1776b8afba7f653590d8ca9ddb4d225aad501f16 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
9c7cd502ad25cc9f73adbd792f404df44bc107b0 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
0e2940734993bb6c1d05d1c0f75e0fdc271ea31a clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
6b3b88d183f5fa1b90fe1c44488657719953a3f6 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
61309feefb8e89ae00df87c054814e0de2a4c479 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
f191ea886edede07ed3b057d56e59f62691d2fae media: ivsc: csi: Swap SINK and SOURCE pads
b4bed288acc8892592b1b5627d200c98c76fda25 media: i2c: imx290: Fix IMX920 typo
8f6793a12f8bb1ee6baf4745452bbc8915f74a8e mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
00c4bd170efee873ef6896645a4b1ec8ed585f46 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
85089e94eec4f1d6703a3a8a18016e3dc860390f perf print-events: make is_event_supported() more robust
2cdb37775d3a2f593efbf6b74ddc509e4e2f1849 crypto: arm/sha - fix function cast warnings
9f0416d46e49459198e5ec4fab5f6dc423895a8b crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
9b3cf0f7394e2171abd67756298096089ca01148 crypto: qat - remove unused macros in qat_comp_alg.c
ffc4f3c078583ff56ffbd10f050811943f9f8f2d crypto: qat - removed unused macro in adf_cnv_dbgfs.c
75fd3bbc6bd6c9e39711ce673c44da447325f8e7 crypto: qat - avoid division by zero
40478a7c1b89c25a0652d69fdd0cdad22e09d181 crypto: qat - remove double initialization of value
dd11a10c9f0b30f25c0513921ae7df7b4dbb6d3e crypto: qat - fix ring to service map for dcc in 4xxx
491f176960c3f4b4770dec25b7c464af0995bd15 crypto: qat - fix ring to service map for dcc in 420xx
0d085b1bca7215c1c7352128e3899fa41b37c416 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
674dfd3bdea4a450f328416cc5a853a84d11643d drm/tidss: Fix initial plane zpos values
c76995bf8abd3cb76cc857810bdc2f49d4c8883b drm/tidss: Fix sync-lost issue with two displays
37c610d03af7452ede3469453ab5b5c6b2a48faf clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
f81e4d1678b621aab73f4e2d298ee6a8c800f0f9 mtd: maps: physmap-core: fix flash size larger than 32-bit
2c9a6bd1456fa418b2dd594cbbed5b2cf7a060b2 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
9364165b4e5a0ddf9ab469401e167ac2f9d5c27c mtd: rawnand: brcmnand: exec_op helper functions return type fixes
3e723b7a9442ca3179112b3bddc6813f301491ba ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
55ae1d402e840342eeb9e19ae4a6ad7f02c5e6bc ASoC: meson: axg-tdm-interface: add frame rate constraint
2ed72bbad38bcef750bc9ebaa826811d6d7b900a drm/msm/a6xx: specify UBWC config for sc7180
38f864b40f319f7cddf53c0050be53b3bb8dbec5 drm/msm/a7xx: Fix LLC typo
1a8375e09c02f1f462d2894f9116d97715d7dde1 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
3aa2adff7007e5a9fef93d9352b126f07665dcc6 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
97f99aa962ee4cd944d6a6d62330e9d73871f7ff HID: amd_sfh: Update HPD sensor structure elements
b46983bdc46668c03f2fba977f46726ce435ad12 HID: amd_sfh: Avoid disabling the interrupt
f5e276cc625cafc70bcbb05d91bc8b861fc0b3bb drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
2c957967db277df8fdece9f3e711835529f842b1 media: pvrusb2: fix uaf in pvr2_context_set_notify
7b0d202efce9b59fa1f045b8a21df758b4991266 media: dvb-frontends: avoid stack overflow warnings with clang
4919bb91a18dd584c4f1d8d0069848633f2e947a media: go7007: fix a memleak in go7007_load_encoder
58ee9c0c46f5c7254ea167ac4881b544bef394ee media: ttpci: fix two memleaks in budget_av_attach
58a3cf84ec5480fd4d9c13c667919210493c3b71 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
d59b0a21805278aa461be09adf924c4210fb4926 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
6437f5b7eb7b2f30e5e2b4fbfe76c1d83d4114ce drm/tests: helpers: Include missing drm_drv header
df8f5f70268e2b182956dc9254db465a3ae13141 drm/amd/pm: Fix esm reg mask use to get pcie speed
571e22f1bbdafe9a166e9c2865a5273349afe36b gpio: nomadik: fix offset bug in nmk_pmx_set()
407f8122dbdfa3f8a3e76ab18aa2e05e3450167b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
5bcd3c88d89ddd44291518b3733ec8383a8bea6c mfd: cs42l43: Fix wrong register defaults
bfdfacfdb70085d655d9f1ad821c7d0a534eabcb powerpc/32: fix ADB_CUDA kconfig warning
5d6dd1fd3f4204f9bb8fb59df77d28decaff165b powerpc/pseries: Fix potential memleak in papr_get_attr()
174bc9e4bf55dec82bcca2eebed987bb3107813a powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
5f72105342775509d00a3a32e25f6d945108247c clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
cfde97e778fd6450905290eaecbd420817160375 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
fd13bc7c59d8b5f313f555268fbb11a8dfc8b598 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
a9781223e6529b763f862cc878133a3bf0498e44 perf vendor events amd: Fix Zen 4 cache latency events
bd256cb0710cdc2c36091056a145c9d843f29e5f drm/msm/dpu: allow certain formats for CDM for DP
125e4fd90388a0cc568b94c490efeadee82838c8 drm/msm/dpu: add division of drm_display_mode's hskew parameter
a924178ab13f41c09995d4d4fb31ee19789b83d5 media: usbtv: Remove useless locks in usbtv_video_free()
f8d29a4c4d64bfffd5d1d622b88003fc175d5221 drm/xe: Fix ref counting leak on page fault
d2e448259b0e23624d68821c93edf1732ce49aad drm/xe: Replace 'grouped target' in Makefile with pattern rule
6fab07f47720208fab577d60d4603da6ca77edd0 lib/stackdepot: fix first entry having a 0-handle
51aced1f96a09b0337acc2cc1a1bd3e6b8127ad1 lib/stackdepot: off by one in depot_fetch_stack()
08bed4d0fab8768e2ae5e444c8aded84fdc19a0f modules: wait do_free_init correctly
77fa5c797ea60047ec338c806818ad1c3a5ba8c7 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
4852a4b4c5171c88eb2fba6c95ba3e158389c7c7 power: supply: mm8013: fix "not charging" detection
0d25633ca3cdb5c1e8417df51077345a9b7cba12 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
d96a328732c44a2fce85d472a8dee0c347164bd7 powerpc/4xx: Fix warp_gpio_leds build failure
e04d7c217ec0d395bca6b395210ebc9fefbf47f5 RISC-V: KVM: Forward SEED CSR access to user space
b195139035998a2e20b5155970e301f9cd9576ae leds: aw2013: Unlock mutex before destroying it
697c27f79e8eedf7f2d8e5575babb931759b9441 leds: sgm3140: Add missing timer cleanup and flash gpio control
936dda33b95bc43829c0c792b987cc228afad28e backlight: hx8357: Fix potential NULL pointer dereference
e002153017afd3031373e95a0598b0e9ff8193a5 backlight: ktz8866: Correct the check for of_property_read_u32
9570cc363af0c84ab47217559dbc0db21d29326c backlight: lm3630a: Initialize backlight_properties on init
c6cd9eda0c522f421f52d1e0d95434ec650bf3e1 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
c478d26c5b6eba9ccd25eb35d2443b5952c346af backlight: da9052: Fully initialize backlight_properties during probe
eb922c5e7ff5feded095615a6917af8e5b5907d2 backlight: lm3639: Fully initialize backlight_properties during probe
c946d61dddf62ff0ba29703b438bcfee5cd72224 backlight: lp8788: Fully initialize backlight_properties during probe
12b508cda7497983886e0924bbd26743cb486f58 sparc32: Use generic cmpdi2/ucmpdi2 variants
6630d1ecce1eb328e88c29772f9cbc5bc754b89e mtd: maps: sun_uflash: Declare uflash_devinit static
9172f4f559e44eab980b408d27c65bbf533cbf3b sparc32: Do not select GENERIC_ISA_DMA
85c387b852febfa61fc635d0b166f8764dea3f71 sparc32: Fix section mismatch in leon_pci_grpci
a4405a7b227d2a23f67a51e36d538750e3182a28 clk: Fix clk_core_get NULL dereference
fc7bcd639d1894549f67bd52828175c5dc6d63d8 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
979dfc9d362832a5d4c470131f741e1bf77550fb PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
73f825ef25f0b09c7051f702e1142e56eb634983 cifs: Fix writeback data corruption
7a2297252c473e929ec1a3a116bd312f7177fdbd ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
6116fb10e87f17b6f7769964f4e888dc030c8505 ALSA: hda/tas2781: use dev_dbg in system_resume
ce7eb92be8c8e751b5be2cf502692451b3d215ee ALSA: hda/tas2781: add lock to system_suspend
ca5ea876bc3df2aaf827be57f16710fc060adf0c ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
b1ea521e90379730c98c5a4a3a46de462c4480f4 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
e9ba98613933082664a70505ee0612f4260784f9 ALSA: hda/tas2781: restore power state after system_resume
adf22e985088bdadc7c669f7bebd36109101c10b ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
1119f92315418542fcdbfa1bce632e27099a4d92 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
67942bfeaf48efbfc30af89dfeb200eec95d910d ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
d3bc55fefa3cea0fe8552d3b9045b8d6df0fba8b ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
b4d3cab5bfa82e8f840550002b9ce5d634038e9f mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
561578ff8132f1ff9d92710f8f746ed9ccac2cb3 platform/x86/intel/pmc/lnl: Remove SSRAM support
0514646fddeba3f2283880719c93c22bea0f70c4 platform/x86/intel/pmc/arl: Put GNA device in D3
1b25bbcb8147bc095d1a3cded145faf33d8d4b5f platform/x86/amd/pmf: Do not use readl() for policy buffer access
03ffd36f215c7271e52c4edb4601338d9b40eedc ALSA: usb-audio: Stop parsing channels bits when all channels are found.
de2e4997971f6031b49866ba3b19c5260a2c64d3 phy: qcom: qmp-usb: split USB-C PHY driver
f9823297d7e110f03575888cf274ace09b942675 phy: qcom: qmp-usbc: add support for the Type-C handling
9467255e9822f5941242a22b0f255bbfcde194e3 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
27092dd99f48eeb87bf1ed606228e8afde225b1c scsi: hisi_sas: Fix a deadlock issue related to automatic dump
f3aa0ceaf000158bc9e7c4c48dd4532d5e60c5e3 RDMA/irdma: Remove duplicate assignment
1d8af862dc5c5b3c1ee4beac4fdea9fa923fb650 RDMA/srpt: Do not register event handler until srpt device is fully setup
859438cbf22af48149250f0d3bbbd1e557939375 f2fs: compress: fix to guarantee persisting compressed blocks by CP
d0e6f5a48b37a905c9bed025098812c9dd395a65 f2fs: compress: fix to cover normal cluster write with cp_rwsem
4728447f5acb2b27dce0a465fa7ed46829e31060 f2fs: compress: fix to check unreleased compressed cluster
e65f01ae7a23941a8a6b37edf97cfcf665256e1c f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
7411681ead3935b671dfd87cca0a776bbbd4bf8b f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
02a32d5f471264ac46c8e55434f484dde37d6f16 f2fs: zone: fix to wait completion of last bio in zone correctly
2906c4c7381c8e97f65e49ad23b1508bcfe2831c f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
16a2671799bc6059788492bb8943a5c095a11261 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
c41aecd7ae10e0bd8add6d32039b21fc856fbf9a f2fs: fix to avoid potential panic during recovery
54b7e0705ca74ce8160b44b09da4ae7eb7fd3820 scsi: csiostor: Avoid function pointer casts
ca6d8153190137ecceef0fe3ac7964fbdd0f2dc3 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
7cef32359cf85ce616994d4f74348dc17161a8b6 RDMA/hns: Fix mis-modifying default congestion control algorithm
18ed860928859b9293661b9c547695bc1b53bb93 RDMA/device: Fix a race between mad_client and cm_client init
4037592626adcf7a9179801b3186d3858dab7f82 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
7fef79334c86504e4547710d12fc603ce0faa30a scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
5244daaaf19190c3dc31e1c31aec30ec42ab3ad0 f2fs: fix to create selinux label during whiteout initialization
6e97fdbeb4ba9bfc5eb291c946f9975f3ba36f32 f2fs: compress: fix to check zstd compress level correctly in mount option
b87c8f962f07562ce173b9812a40725c1bcecfce net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
2e0adc998ddc48989d86a211301728d26d493e09 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
d02adaf788c28933d7a2337fd1056096000ea0e7 NFSv4.2: fix listxattr maximum XDR buffer size
318ff6dce0e38bf06eacf6eee7421688610bb6dc f2fs: compress: fix to check compress flag w/ .i_sem lock
1171a4fb1116287f12e1f63b1b95831458997d61 f2fs: check number of blocks in a current section
bdae0f933c923a5286532646f3a3f03c2ffe2714 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
48fbe4a0ba178755e3b92ce15381bb8c016036ee watchdog: stm32_iwdg: initialize default timeout
c7f0463b775c2813ac10f83e533e13b97cd83b76 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
f1a1adf6b98f83b5b02c6556573ef4b088bcaab5 f2fs: ro: compress: fix to avoid caching unaligned extent
35d5c285cba18f7cef2c701966f2e4a4f4fe65b7 RDMA/mana_ib: Fix bug in creation of dma regions
2cb0adc17bf0f44cfc5febd962335d96d15fb8b3 RDMA/mana_ib: Introduce mdev_to_gc helper function
05cd77c2de30ff76952e3b54af39da44194e9c76 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
11140b5abc7f8138a0ea9b3ccceaa64598308fa9 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
55e0b3cc37a01b08cd1bac9d9991344b409b3107 RDMA/mana_ib: Use virtual address in dma regions for MRs
88e119d589b6706e832737ca7a8601a47ccdb117 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
8889ba0a656a6fe4df0b327cb354fc6bf97b12b4 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
41e4cd92ea8603a5335b36daffeaee961dec6670 NFS: Fix an off by one in root_nfs_cat()
1e6630f812519b36baae61f9ff5e4a5b202083f6 NFSv4.1/pnfs: fix NFS with TLS in pnfs
39eac3f6da1be50f843fdcf88b4369d6c2845daf ACPI: HMAT: Remove register of memory node for generic target
395a2ecdd5752e911567ccb23bb13e00b1043a9b f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
739ec7d868db8cb03307f45e1e07475e09139f39 f2fs: compress: fix reserve_cblocks counting error when out of space
8ac67e9cb7639ae56f5b07154bf11eb5f2771749 f2fs: fix to truncate meta inode pages forcely
48da7eacf9a9cc3b172a22e01d3c1edefb138df6 f2fs: zone: fix to remove pow2 check condition for zoned block device
d01ea7f1a871772a3d57c56cc1c1969cff454973 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
bb22862ccc4092a0424cc888b58303c1aa84b366 perf/x86/amd/core: Avoid register reset when CPU is dead
383a2935a0bf7f63751dadfcf17731477b820347 afs: Revert "afs: Hide silly-rename files from userspace"
b450dc7f4dfcb957ae74b80c119f32890378ac66 afs: Don't cache preferred address
54cca053f1ef926c64936834e933a2f11c62958e afs: Fix occasional rmdir-then-VNOVNODE with generic/011
83f573585883766a0dbbaaecefa8791b75679962 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
58bdf34b6b7b931e1177898182222d4248d6e1a2 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
89be46be1a56e7ad958bbc42558a03f24fdb402c ovl: relax WARN_ON in ovl_verify_area()
6d08bcd6313ee3cee6074eaea5d8cb003224951b io_uring/net: correct the type of variable
8f012a508934edf87b5dcbc846157e1b2369408e remoteproc: stm32: Fix incorrect type in assignment for va
c1437e9c48fcb0c2db6dd3ea613ee8d41ee4557b remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
42cca59bd4d8891d0909e942a0fe819857c9e855 iio: pressure: mprls0025pa fix off-by-one enum
7ed494ea09d85c4c87a466eeb5c999b890bbb1df usb: phy: generic: Get the vbus supply
998ec8a6ecec87a2ff0fc0215a3904a56eef653b tty: vt: fix 20 vs 0x20 typo in EScsiignore
840c49d7fe93365b442914df43861a4096107a45 serial: max310x: fix syntax error in IRQ error message
cb937a01567fc167a55c6f7d036b5cc6baddfad4 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
adcae0851515906589fd357b69100e9f214e3c77 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
8b49b3680585e1e796d4d723c16482f0f9ee0b95 coresight: Fix issue where a source device's helpers aren't disabled
500a01c814deea89910e9a3397f646d6dd9fe771 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
c8e27fc28a07804c425977bb124351da8a1f226a xhci: Add interrupt pending autoclear flag to each interrupter
33f92c8fb18c36fb90cf4a69c3a7ce5f2106639d xhci: make isoc_bei_interval variable interrupter specific.
182a0e763cece7a7254a2cd024a19bc22b08d4da xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
b3d87421dd7700dd30e35289e24536185f3301e7 xhci: update event ring dequeue pointer position to controller correctly
ffcfdb99f57b1ba5ade5a605182a92d98cb8f745 coccinelle: device_attr_show: Remove useless expression STR
0308b3cf1db7cde510bbb735e92b20584e545f3f kconfig: fix infinite loop when expanding a macro at the end of file
89b7c8d5725f45a902e3341619585525da8211d8 iio: gts-helper: Fix division loop
2d826f9620df68b0dff7b53907685050bdccbcb2 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
5aa3ccb3a965c53f0a46a13496b872eae28ec1f4 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
0f146e4e0e7e4dbd95a7be880b1b0ac00894ad7d rtc: mt6397: select IRQ_DOMAIN instead of depending on it
58272b5569c93dde952cf2619c62195cda250556 rtc: max31335: fix interrupt status reg
f9a5246d15500ca3b077c9a3098147ff39756f2a serial: 8250_exar: Don't remove GPIO device on suspend
38f9f89bef02705d614e9485f4398684a3a02da3 staging: greybus: fix get_channel_from_mode() failure path
cc8b7889ce7f0ebb0cf60ccdb2a5106cbaf43909 mei: vsc: Call wake_up() in the threaded IRQ handler
dba8165bdfc3640438f99c5a95effcb213109bc6 mei: vsc: Don't use sleeping condition in wait_event_timeout()
ca3df3b283197a2094d7eb2f30fa4ab2945e8328 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
523589134d0be46459e70303d8f9ee3ec3f4d280 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
42129b30e22c893efcf634ede4cb7157196bb36f x86/hyperv: Use per cpu initial stack for vtl context
42e34a1bc2f97e98bd98f83d60a73cd92e1c2dc6 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
5d9efbcbbc830496076945be93f253fc38ba71dd thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
31d458997598b857801bab4228a67b4ffa3b557b thermal/drivers/qoriq: Fix getting tmu range
30006f11925046efabf55978bdefd15f73630716 io_uring: don't save/restore iowait state
4f62a34f518e428361c7bce78381c7942eb21a75 spi: lpspi: Avoid potential use-after-free in probe()
b78210b067fa3e34ea25c3769a5708d345d5a4d9 spi: Restore delays for non-GPIO chip select
687f3809cfdb23d0f1cb37f8da4fd2f3f9be37fe ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
d00aeee37acf2ee442f24733a63ffcb97bee5ad4 nouveau: reset the bo resource bus info after an eviction
156055d4406fd179cbe248be00d1796b661a5040 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
1d805fc49f4b694eb2c7dfb82f519c59c81a4ba4 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
a9b022e92a96efc9959228a6b3e739d18380d377 octeontx2-af: Use matching wake_up API variant in CGX command interface
9a6c52479c66be30a87ff680cec1f4adb28bd653 s390/vtime: fix average steal time calculation
39516532c6b4704f75f344b64cca7363444e3511 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
0472de3f66ecc3d67559e692ca154c030112148a devlink: Fix devlink parallel commands processing
32ee8cc3510ea05d419850b8c479dbd550f3e7fb riscv: Only check online cpus for emulated accesses
dfda83129549c588614d510219d9421d923401a0 soc: fsl: dpio: fix kcalloc() argument order
4743dd20c6e945be2b4e262eeafd71a73c888727 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
0766712c1ffee71a119495e8b7c4d0027ea2b7b0 io_uring: Fix release of pinned pages when __io_uaddr_map fails
05cf482c338ba501c2aac9ae271cb0f924f74ade tcp: Fix refcnt handling in __inet_hash_connect().
d63e57b268e1e29ee59dd069c5107393dadd42c1 vmxnet3: Fix missing reserved tailroom
d9980c54b34e278d4b7de59f3d929fa29068235a hsr: Fix uninit-value access in hsr_get_node()
939f2e910f20016ee2e66dde4bacd4a3a735e4ee net: txgbe: fix clk_name exceed MAX_DEV_ID limits
e9534aa4e0b0ff1a1b33b6c1bedb2a2a6252153d spi: spi-mem: add statistics support to ->exec_op() calls
86d73c78df1fe4759257b77937924f203beb7380 spi: Fix error code checking in spi_mem_exec_op()
6af47f183951f90070424afae1e4749a574ac763 nvme: fix reconnection fail due to reserved tag allocation
5be9411fd67da9620e68666146c50afd678ea2b2 drm/xe: Invalidate userptr VMA on page pin fault
537fb341e0bd07fd37a36dd758d3842372433048 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
cc32c05740486fe84d6cf55713ff6c81dd24c19a net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
0ef01914a204edf91c8a6d7253101f1ee5779b8f net: ethernet: mtk_eth_soc: fix PPE hanging issue
a8c94785ebb3528303854071e9c9ab2b93f3a1f5 io_uring: fix poll_remove stalled req completion
4d3c1390ba9afa4db0d871a5183cb023513007ca ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
6079fe33bf0925c0a8a4f93cb8e1a5e7cdee02d8 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
ea1e5e6e40b43c2737d38127dbf16d223c594373 riscv: Fix compilation error with FAST_GUP and rv32
0b76d11a98fde5b6c18a4f9a61cc83677a4d7ea6 xen/evtchn: avoid WARN() when unbinding an event channel
fa0db34810fb5ab7add7a6585edd25a0bf023f45 xen/events: increment refcnt only if event channel is refcounted
9926459c068f1d79c8383d8d2bb4184404fd9e24 packet: annotate data-races around ignore_outgoing
0f6469efb1a7f91edbf07a0e3009b4c298d4c3d0 xfrm: Allow UDP encapsulation only in offload modes
b1c911003749ad66c49bc707f65b1e00f81df178 net: veth: do not manipulate GRO when using XDP
451d40f455c0f88f10d167516a6c0d98e56e8bca net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
5f354c45717fcb97668a01a605316dfa113a4c11 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
ceef658c1f3d993739fa9aaf2fb3439390dc74d1 drm: Fix drm_fixp2int_round() making it add 0.5
2e48f82c4aa56750ff026153392f28eb31231d41 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
e832c7b497b391fac1d438c8bd723fde4cdf32e5 vdpa_sim: reset must not run
9c7643e2d7ef1cd729f6e4d48e928aaf850a1052 vdpa/mlx5: Allow CVQ size changes
8be0a5a5b157ea6f9a128e5ba68d9952cb0e68c3 virtio: packed: fix unmap leak for indirect desc table
e9d419c3a854160d6fac50f5c4da0c3835e19259 net: move dev->state into net_device_read_txrx group
fa24e715b93453d890ea9304158526f7f3871d67 wireguard: receive: annotate data-race around receiving_counter.counter
146da374a381f4768a63132109f71eb5f01730cb rds: introduce acquire/release ordering in acquire/release_in_xmit()
967c5dba95409ff7b29da208eb5a8df2b6afccf9 hsr: Handle failures in module init
f63c91dd5f936dbabd588d65f3ed7744a6720743 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
c269051c1b1a8b9c444f5787e5559c5ae1c344c7 nouveau/gsp: don't check devinit disable on GSP.
0e266ad1434aad913e803201014c1628cc857b18 ceph: stop copying to iter at EOF on sync reads
62b375b610a37aa7a358c93abc15140e398a05fc net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
df53c7b7c75341c810223563f0c5a143e7db3064 dm-integrity: fix a memory leak when rechecking the data
5b08b2facafaaa1c5441d73802bac23be5613e05 net/bnx2x: Prevent access to a freed page in page_pool
444f61dcbdb80f69536788e7333c08eab4b7341f devlink: fix port new reply cmd type
d0425f6699f86be2a3d4e90f1676b53da78c703d octeontx2: Detect the mbox up or down message via register
4632ff8697a610d1161b3dbac65b2a2876fc38be octeontx2-pf: Wait till detach_resources msg is complete
7474a47ea3f9fb4f88221b5f92ce7decd0b04957 octeontx2-pf: Use default max_active works instead of one
40c4d358c681c90ff952e72bc6b52f0790b4d7b7 octeontx2-pf: Send UP messages to VF only when VF is up.
dc63e3bc4c492f64b5d0076b711b811ff4b5bef0 octeontx2-af: Use separate handlers for interrupts
bda00aea597622381519c3f9b3718be493cb1405 drm/amdgpu: add MMHUB 3.3.1 support
de0b534bba1abda4ccb0711a2db9145c87c4af19 drm/amdgpu: fix mmhub client id out-of-bounds access
37bb15fb6047653850b8e2c63f7bbf071399dc37 drm/amdgpu: drop setting buffer funcs in sdma442
f15cc6a6b72f698390f22bf2684c678f64b8faa5 netfilter: nft_set_pipapo: release elements in clone only from destroy path
800911087587a9b0354a68a94467bf1ec52c11b9 netfilter: nf_tables: do not compare internal table flags on updates
7b30531876af694ca41165a6bbf48751d72458d8 rcu: add a helper to report consolidated flavor QS
4ac99a3fff052db191e4b0d44fa54487c54d77f8 net: report RCU QS on threaded NAPI repolling
bea66cb7aa17d690da7d1938a0cdd2796f472047 bpf: report RCU QS in cpumap kthread
24ac1f5a3cc91dad38cec23fe8da531f74b6669e net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
5a7d9222cfc7b4a7440926f105afe965b141b7ba net: dsa: mt7530: fix handling of all link-local frames
3422e24b5a511f7e28dfc842f50df7baa811caca netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
d63438b5319f213ecb0da81c519244ead8134865 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
953e4f052d0f9b4d94f559921593121b0734ff8c selftests: forwarding: Fix ping failure due to short timeout
9af1786012a30432248c7a068a43c25f78b76b94 dm io: Support IO priority
a98a22f8388d254f771545b6a9b4dfd54947c243 dm-integrity: align the outgoing bio in integrity_recheck
98f9928e6fb97b99c5e766b2963e605bd0ea4ab6 x86/efistub: Clear decompressor BSS in native EFI entrypoint
93bdc864efae61291861816896c9de8dde8eafda x86/efistub: Don't clear BSS twice in mixed mode
a776875fb4e124a9710606afade49a1bd37f0dd2 printk: Adjust mapping for 32bit seq macros
df74c82e3a2703e95a6f9690e62277733fc10bfa printk: Use prb_first_seq() as base for 32bit seq macros

--===============1625670815197187297==--
