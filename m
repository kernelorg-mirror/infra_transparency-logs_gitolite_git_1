Content-Type: multipart/mixed; boundary="===============6744878892408143329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Mar 2024 10:05:50 -0000
Message-Id: <171136115002.28116.3854870451168922894@gitolite.kernel.org>

--===============6744878892408143329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d9ff41596195cefea2965f8bec310172f2b916db
    new: ceadae31d2021d9489851bfd1843b7070a111083
    log: revlist-d9ff41596195-ceadae31d202.txt
  - ref: refs/heads/queue/5.10
    old: 0b42ab8c55ba94e8288ca1a074f4f32be4488e57
    new: 2b092344f713a8a9030956e40e17adae41d01f77
    log: revlist-0b42ab8c55ba-2b092344f713.txt
  - ref: refs/heads/queue/5.15
    old: d9254793f1962f82411babe7c25d450285f66ff4
    new: 2678d4cfed0aacd3039ed7632523caabf348ed34
    log: revlist-d9254793f196-2678d4cfed0a.txt
  - ref: refs/heads/queue/5.4
    old: 67bb47bdf497e733843156550ae1a35d48258af6
    new: daab80e6059f7bf8baca227073acb7928aa8f4f3
    log: revlist-67bb47bdf497-daab80e6059f.txt
  - ref: refs/heads/queue/6.1
    old: 9d03c4237aa9b29fc941508bf495deac371645a2
    new: 6ea4aac12afa721d5c63f658bb2349bcea83e917
    log: revlist-9d03c4237aa9-6ea4aac12afa.txt
  - ref: refs/heads/queue/6.6
    old: fda472f9fd5171d93e3affa8328bb41962e331db
    new: 1d7819062d60471f87129ef9111eceecd9af5be7
    log: revlist-fda472f9fd51-1d7819062d60.txt
  - ref: refs/heads/queue/6.7
    old: 413e82167f3adb6d179b55e82e450f1494bba2c0
    new: bab60dd5d516947a8ded3b81b8ced5497f24d37b
    log: revlist-413e82167f3a-bab60dd5d516.txt
  - ref: refs/heads/queue/6.8
    old: accd0f41d8415ed85b8c7b163ac64530c3ef067d
    new: 7ac4e35ca3065361d309e250003816f2e3f124f5
    log: revlist-accd0f41d841-7ac4e35ca306.txt

--===============6744878892408143329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ff41596195-ceadae31d202.txt

318e94f85fe9b797a7d0c23a7dd31b5a28605a20 ASoC: rt5645: Make LattePanda board DMI match more precise
72e66751f435f49a1f08be3742dc981c1985100d x86/xen: Add some null pointer checking to smp.c
36c3275d69c41bb6a66772324f2ce58d0d950f15 MIPS: Clear Cause.BD in instruction_pointer_set
322a31a5f5ee780fd70a7bcf54f9357dd1ddde13 net/iucv: fix the allocation size of iucv_path_table array
67258905aa4a7ec22926b020c6163a290b1c92a5 block: sed-opal: handle empty atoms when parsing response
ea6b51a87e5bc286d69c52e85b3b5ed2df43a48d dm-verity, dm-crypt: align "struct bvec_iter" correctly
bc6df87f0d16dd44ac3770a7619cc6312cd76aad scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
9e29e0b4527c2c1984b09f645ba940a9164cdaf6 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
dd8c8060c8506c12b983a2d4183b1a73aab6f910 firewire: core: use long bus reset on gap count error
a2399ce522e1fbfabc008499cc89e9fb5452754a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
09c287ea5be4f2b0615029d5c01b3a7dce8cce9f Input: gpio_keys_polled - suppress deferred probe error for gpio
7efbeed39e77c56f82bc3bd75b43c4443fc67d11 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
f1b271c0b5a72c602b806e9e97227151df7bfcff ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
bc4db49463c4f9579e67ff2bb7baa9541a48f6fc ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
1133cd9d4804e40f820a06f3f9ef891d32d82eca crypto: algif_aead - fix uninitialized ctx->init
86efb6d3021f10f5cc9828c88433244012824d0c crypto: af_alg - make some functions static
d11d12893774928be793279a374608eb74dc84a0 crypto: algif_aead - Only wake up when ctx->more is zero
cb9cc6559ae963a3060369cb454d7f8fb4539dc4 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
cb7e109d3b336fac6f4778eaba06dd387d568db3 fs/select: rework stack allocation hack for clang
7bc168497a53e97e8add570b4e706c38404602a2 md: switch to ->check_events for media change notifications
6418b39660accb81bcc550a1ffbdfa489c086982 block: add a new set_read_only method
2ebfbb4cfe79c58bd5200d6429a91f0477c6caab md: implement ->set_read_only to hook into BLKROSET processing
7e02d4ea9ed615eb38026bc987d458d01432bf5a md: Don't clear MD_CLOSING when the raid is about to stop
adf083fb3ec0b4429535ef5443add39be3e45947 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
464a72e1ca5e451a9c644a9fa4694c5e9e907a26 timekeeping: Fix cross-timestamp interpolation on counter wrap
4f6c8d3824cbf739977c9aaf1a9ee6ffa4529e75 timekeeping: Fix cross-timestamp interpolation corner case decision
f49b800a9e36eaa8ab97cd7a759858cf419de126 timekeeping: Fix cross-timestamp interpolation for non-x86
0e998481b1ba0cf31d4c63fdb75e0fab77ff8553 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
7389d3ba8f4c1ca08bf7df57e8b1bccc2802e02a b43: dma: Fix use true/false for bool type variable
4757d68d0ac1a9f605f97f26862b8f7638ae6e49 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b581b3d40a1147b508eab73db36cbddf7ed3a2cd wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
6f8269ee097dcd5520258fd1d6c8e34a5fe01aae b43: main: Fix use true/false for bool type
a704435bfc5ef164d3ffb2553b80ee21d013ed8c wifi: b43: Stop correct queue in DMA worker when QoS is disabled
479dd9e41d496462ea077f01777e0c6cd3b2d02d wifi: b43: Disable QoS for bcm4331
cfb473a2fa2712526ad2105f8ed357d448e31207 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
7713c7fea535946f04e3a7a94fe68e78c71c77e1 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
fcf297b266a66e31eb64a0391414fa0a84ab29bd cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
197e85562e0dc1f277e7db7a506b9ec29684c43e sock_diag: annotate data-races around sock_diag_handlers[family]
0084b34cb19f2602aafe5fd976a88727b6ae2c48 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d191862ac7eb1f35e8d35f690f844948754adf38 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
c9e150fe5fd93076af6d45b3b0c2293ea66e7e59 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
039d80b87060a7de7f9413c54cf484458456cfac bus: tegra-aconnect: Update dependency to ARCH_TEGRA
fbd7636fcdd1dc9d748edd42b589c29738836a1b iommu/amd: Mark interrupt as managed
3584c0a3316f9ada0bf48ca85d9076877f38958d wifi: brcmsmac: avoid function pointer casts
ef000dcd09f8ce31b22f246cfa5897763a5b0bac ARM: dts: arm: realview: Fix development chip ROM compatible value
a0b7b7096f44cae279cbe3156ac208dc3af98dfa ACPI: scan: Fix device check notification handling
1d44254bfb18eed51e68121bf5788c11635f1663 x86, relocs: Ignore relocations in .notes section
c4dd29180f92b13445b8af870236e8d89b8b9f2f SUNRPC: fix some memleaks in gssx_dec_option_array
42b91da22ad56be96a78daf39ab0c8fb9262af93 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
6a24dfabd192e867ce62396a434dfcf9b737e265 igb: move PEROUT and EXTTS isr logic to separate functions
2d478e466f3b3d1727bc2ab991f52d00ffae136f igb: Fix missing time sync events
ceb440b86002ce5648b43af0ee0cfc1d621aabef Bluetooth: Remove superfluous call to hci_conn_check_pending()
3ce2076fbcb912a80b63c493ac1c2488be5842d8 Bluetooth: hci_core: Fix possible buffer overflow
038aff76d95838c29356d6120fc17570b5be91d5 sr9800: Add check for usbnet_get_endpoints
45c2e8e877127958d8cdd31a4e16b3bd0ce220c3 bpf: Fix hashtab overflow check on 32-bit arches
8fd3b292a69a9057f8519b9405b4a929b76143b1 bpf: Fix stackmap overflow check on 32-bit arches
e049aec95269523275a0cac8c1fd3090eb625e5e ipv6: fib6_rules: flush route cache when rule is changed
83697eb5e930062e0d4e84466b0cdd6f23e224a2 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f8d4fada1045f45657757d277208aaf5bd275e23 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4a9c73c1d2af7af7e12773da8c7eb984d5299d68 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
d46d26562f01726eb253868912f0015ae1ea33f2 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
2bce21a3d598e0a8f798939e59332476139948fd net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c8693d6796bfeba3b1758c8335c4692ce8a3533f nfp: flower: handle acti_netdevs allocation failure
1c37f0e0f7ccf1ab9f8cf88f0d45bcfa99906594 dm raid: fix false positive for requeue needed during reshape
21375b74bc1de5c0d47c923e4e433e6e4e8a1f38 dm: call the resume method on internal suspend
1b5345236fe031ec6a80285c1dc1af6d9e68678a drm/tegra: dsi: Add missing check for of_find_device_by_node
3054605bb988dc0513f07c3e3f3efaa3776c44fc gpu: host1x: mipi: Update tegra_mipi_request() to be node based
e315fe9537380d5c24984dac76e744db78faffe4 drm/tegra: dsi: Make use of the helper function dev_err_probe()
c7ae6dc9db3eb5f86bcb57abb2c28694aa7a7336 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
a8772ff43c694ab02e2bec96b0b002bbe5a4c3a6 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
f9724e1503ec6adfdf19156d83bf5a53600d92f0 drm/rockchip: inno_hdmi: Fix video timing
463166d5eba8018172a081ba4eac779e6f2b131b drm: Don't treat 0 as -1 in drm_fixp2int_ceil
48d7a55deb9fd360ffd3134166a2ae05df0b85ef drm/rockchip: lvds: do not overwrite error code
345bc98168c395b77ecf4236bb109c55141b55ea drm/rockchip: lvds: do not print scary message when probing defer
7dcad201c5037e3c8e1b615f8087ba13a54d5735 media: tc358743: register v4l2 async device only after successful setup
88503837613efda082caa848a642d3ff0e123b67 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
b09e3f89bc33a2cfacc789c72371f8838391e9ec ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
afc505e1f3cdd6f8475d4a51a2121d516e9daaed PCI/AER: Fix rootport attribute paths in ABI docs
99fa7b59189de8a5c310592a0935b6702af8d82f media: em28xx: annotate unchecked call to media_device_register()
a0e708874b2086f8194cd425e20c47ddda467332 media: v4l2-tpg: fix some memleaks in tpg_alloc
a413eab99ec5e165dbdba07a1fd944299c0a5621 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
d2f82587ce7a462eab797d884b32e68a8e755467 media: dvbdev: remove double-unlock
41ce5a1e09dfbbb86cb2a66dc5d04bc8a42ca179 media: media/dvb: Use kmemdup rather than duplicating its implementation
b37ed5c6a84e5a0142d3c24bdc7c1a61690f7028 media: dvbdev: Fix memleak in dvb_register_device
d3f04574a1841a4b0ddb122b721d555216889f5f media: dvbdev: fix error logic at dvb_register_device()
f3d3f6917f0af032efb117bfe1700db53811369c media: dvb-core: Fix use-after-free due to race at dvb_register_device()
e21d4a32dc686cfeeead4088c81334a8c46e1802 media: edia: dvbdev: fix a use-after-free
f1fed1097164dff459a6f1f96801f37e621c0c7f clk: qcom: reset: Allow specifying custom reset delay
1d36d65cadcc6c318074feadd034d3443cb98e5b clk: qcom: reset: support resetting multiple bits
f7dec552862f04d9296805d78e0555ab85f35787 clk: qcom: reset: Commonize the de/assert functions
de6c9bdfe72ae3e8d8a6dd3c62aa7b5c8c420e25 clk: qcom: reset: Ensure write completion on reset de/assertion
3f348c42596ca558ab00dc963374ffacbee19d1a quota: code cleanup for __dquot_alloc_space()
10a50ed40f7fe0c919e70512213f0f25af3f2ee2 fs/quota: erase unused but set variable warning
daab83864ca5a4daf8fc8c8abecee7a359b99e9c quota: check time limit when back out space/inode change
ea3c027bf03e141f49fd33eadec166d59ef42e68 quota: simplify drop_dquot_ref()
b5eca368d52cb2dc8df72ee05bd0bc1fc3086179 quota: Fix potential NULL pointer dereference
b80be248febb465aad20c30adc50ffa63481d4c7 quota: Fix rcu annotations of inode dquot pointers
a39ae2560fe1a68571e12640d64ecf81ce6a92bf perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
391381ed7295aed799baa005a5ae76f8675a50c4 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
e31dbdb5ffd88fb448d93bdc0d06500ba0d95c90 ALSA: seq: fix function cast warnings
65fc7dce217ec9ecc4f2a4059260a565910af520 media: go7007: add check of return value of go7007_read_addr()
899c09c101567e1773814e613af17d0824ccb19e media: pvrusb2: fix pvr2_stream_callback casts
82187ae16bdaab97a8db06e11b990fcd47fcd148 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
29611c1c80e6300e86472d50507e910f9b15387c clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
012304013a6041f766fc3bfbd87ac5d20d64831e drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
cbd414f1702fc8de0b13cb042329b01219cd2d12 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
359b7847e430881947b35fd67cba2fb513782448 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
58c0c0a4abc3fb46790a1c7872f365de41d7679d drm/tegra: put drm_gem_object ref on error in tegra_fb_create
04717e401792ebb28d0f7344c6e5c7d761f82fc4 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
22e9645133f9fd614403aa2ade6c0055a90f9034 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
87c8a8cf463859fd0aa64b33a970c3151369550a crypto: arm/sha - fix function cast warnings
589ed38600139f271378be2851fa11ebc3142587 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
d05042f7a1227a97f11a6749431e5a73a315d281 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
2fe6cccb3dbd8bb62c1507a9f138608824a92dee drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d7de1d4adb6c6e34d34bb40b8c8f5339cd0a5b95 media: pvrusb2: fix uaf in pvr2_context_set_notify
c175c4ed9faad53d4c279fc7196106bb68f7cd3c media: dvb-frontends: avoid stack overflow warnings with clang
e7a78298898bcbb12b0e0e2dde50d0ae6fd4b066 media: go7007: fix a memleak in go7007_load_encoder
d792a548b7a0dfac47aa9af1ec22229c95cfb022 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
5a54695755717049502e41945603d7835517b263 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
785b615d897e4ea5c4097bd7a6df07541eca338c powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
1635645968f6a002bb4506f501ef643ecf403638 backlight: lm3630a: Initialize backlight_properties on init
e9d412e77d717085642f0f885e4ac8571c76eb86 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
879e2f7b27070fab686a07818ed3390783389971 backlight: da9052: Fully initialize backlight_properties during probe
caea701019bb4da257ad791c8d05b19ed117677f backlight: lm3639: Fully initialize backlight_properties during probe
dbd18fde81ead103257770c36b6681650a58b83c backlight: lp8788: Fully initialize backlight_properties during probe
3850ca7b383b145518b80ed33e306ece0cf46d2b arch/powerpc: Remove <linux/fb.h> from backlight code
7a76e5f6962f293257c3e3de1b540a5a93e74988 sparc32: Fix section mismatch in leon_pci_grpci
fa6234674a9f85d08888a2cabb2bd34e067ed3e5 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
4367978e113d33567585a06a6153f9ae1943efbe scsi: csiostor: Avoid function pointer casts
3caab4b63e82966a1de7fe85374cb1766827bd1d scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
0c2c76a3e7796d4ed94561a8bdce4bdec5c4e1ff net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
23b347b30b2b9cd5aa2e3675f25e6a10276914ea NFS: Fix an off by one in root_nfs_cat()
cb500d35f713eccad63943708a24bc0568bd84f5 clk: qcom: gdsc: Add support to update GDSC transition delay
71c048021fc80394b670afd6d6df17ab907135e4 usb: phy: generic: Get the vbus supply
d8e9bda2083d6280d1a875372bd1227015f8708a serial: max310x: fix syntax error in IRQ error message
580d87ec9c4c12aa25a7326ad5c2ae813f584244 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
eba8a0afe80d7e87de8651cf46cfdb2cb660dd60 kconfig: fix infinite loop when expanding a macro at the end of file
47adc5f6c27a5782557812824a9913eea78b4dbf rtc: mt6397: select IRQ_DOMAIN instead of depending on it
cc2607e759bc1ffe4915b908c016c03a4f881bd1 serial: 8250_exar: Don't remove GPIO device on suspend
5bf1cb4a41db52bc2a72d101fc0a8a67d165c3a2 staging: greybus: fix get_channel_from_mode() failure path
bc35db856b74e430dd41cde860d75e0549d5f66c usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
3a0af2fc433cb6f4836111f7072436b1fa81f551 net: hsr: fix placement of logical operator in a multi-line statement
d70a798e24bfda92617c62388571c6f0d851fa26 hsr: Fix uninit-value access in hsr_get_node()
93272d542bd4519eee57667ee9cddba828c6c10a rds: introduce acquire/release ordering in acquire/release_in_xmit()
a0bad5e854c1ec78cc9fac20b862040c29bc6ac5 hsr: Handle failures in module init
300516d7e29349767afb40b27b8a6697883ae70e net/bnx2x: Prevent access to a freed page in page_pool
95a2f27988faeac32a5bdb70bb0b50dfc7404e8a spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
b1a180692ed6bb117f38861b465036c2a7962532 crypto: af_alg - Fix regression on empty requests
ceadae31d2021d9489851bfd1843b7070a111083 crypto: af_alg - Work around empty control messages without MSG_MORE

--===============6744878892408143329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b42ab8c55ba-2b092344f713.txt

b899128510a31f148cf4b1522586aed2fbad94cd io_uring/unix: drop usage of io_uring socket
3906a61301224d08011df5e56d98cd5d6821788d io_uring: drop any code related to SCM_RIGHTS
298d1373c790104400a851b9e6c1ca7da4a40790 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
e0654c7ac2e4779d93d62d90f91435cdceeec6b2 bpf: Defer the free of inner map when necessary
47ba6c4071c9fec26f82927e5a34c7b0cb99dcc7 btrfs: add and use helper to check if block group is used
654bed9eef3fb6d496f5ef053e2b5c62ec2cabf2 selftests: tls: use exact comparison in recv_partial
015bb0ddd0affb07c03837017dd92d3794adf5bb ASoC: rt5645: Make LattePanda board DMI match more precise
78f066ee4a6d5e1df90c4272a37fa9401dab125e x86/xen: Add some null pointer checking to smp.c
94c948d66f7a9ce1d9db1bd5e3fd0974bb8485bf MIPS: Clear Cause.BD in instruction_pointer_set
bdecf4381ed06c7b8a3b7a67cd0d67310fba2528 HID: multitouch: Add required quirk for Synaptics 0xcddc device
22d1e7cf2948bc87101c52bb8f38b0d2773dfe50 gen_compile_commands: fix invalid escape sequence warning
70fae3cb1c4edc6f0984a06aedb357aae97c56ca RDMA/mlx5: Fix fortify source warning while accessing Eth segment
221102f982bc9f0f5a544b62271792afe2098094 RDMA/mlx5: Relax DEVX access upon modify commands
8bfd6867d62f5e29afd766110c8f49cc33fa7c0c x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
b3134a1ae38a6bafcaaf5d083bc09f1e3529c6fc x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
7f7af2e6c57936b1e8145c1ef133fc7f3f84f306 net/iucv: fix the allocation size of iucv_path_table array
a3d1688bf456f2dc45108ca10ba9609d7a90b582 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
d08cd2643b0ff2209e94216b65793a3af086c515 block: sed-opal: handle empty atoms when parsing response
281827af65b985984692cd814c1184dfa12797d3 dm-verity, dm-crypt: align "struct bvec_iter" correctly
21c641deeb7e38f00e4809ada389bfcee6391211 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
fbff819ae055141e96f929e8235788e26fac1709 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
9f3521f447e2317dba0a0af421498e158348e928 firewire: core: use long bus reset on gap count error
d5636670f043109603b2ba4786b15a28da701214 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
93cbbb4bb4f2cb6e898ab045df955f56c5390701 Input: gpio_keys_polled - suppress deferred probe error for gpio
508170bf4a35191b1b2a1585734da7d3b69d782c ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
38d302873d84766df07e4600b5691b6e0c27e28a ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
1da3ad468b351fdcd763ccd5cd293a12fb5a174e ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
11650479eff5ad6f4d979ab29a3085d814caa2c5 x86/paravirt: Fix build due to __text_gen_insn() backport
a25215af2641e4496dc3f15db31fead3943c9f95 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
407b8663609e465191223a078ef67cc85e198753 nbd: null check for nla_nest_start
f588f2f4b1e57888a5891cce8bbb62b9e753bf7e fs/select: rework stack allocation hack for clang
b45e3f154a56d8702a997195e664edabb4d9cb33 block: add a new set_read_only method
599098b24893bd1ac8167f28259d22f33cba0960 md: implement ->set_read_only to hook into BLKROSET processing
6c0fcf2c0258afca616f6fa6f10aed39c5cb0771 md: Don't clear MD_CLOSING when the raid is about to stop
2cdac8c59b3cac2b73b818a2d524b4efc70a4824 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
cf8a554771d5503e554afdd2cc7f38a1ccb81fe2 timekeeping: Fix cross-timestamp interpolation on counter wrap
d5b17e930256cce27e8096aa61ce70ffa9813159 timekeeping: Fix cross-timestamp interpolation corner case decision
2f3fc2550a4dc2005de05cb70db11801993e1772 timekeeping: Fix cross-timestamp interpolation for non-x86
5bcf47942999a2c263653e9f25d35c580ec2e9fe wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
5239b03cb9c7887f7e653151114cf3d039c0c471 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
4bfbe820e26439484ddc66e847ec065b195ade78 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
8b3a51d16b0ed542e9c208eebb8a3ba3e4a27427 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
0afb6e62ad32a1a87f56794169dab1c0d6b52cfd wifi: b43: Disable QoS for bcm4331
78c2de4c784dc0874fd869a6b240ae544eefe4ce wifi: wilc1000: fix declarations ordering
9f04157d5180f2cf2104b52541ee822f0c992a63 wifi: wilc1000: fix RCU usage in connect path
1d02562d6e5bfe4c9e7ebd183ede5fc9841aa640 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
ef33b677382ca947f370c7b8a2478e01b9f7e259 wifi: wilc1000: fix multi-vif management when deleting a vif
9625d2384b778546e50c7ffa2d3b967f8dea3306 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
6b4dd9776a4edbb4b1b9857a6780131c8c299fee ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
8c030a142558e017f410cf98436584688fcfd0a0 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
d0fe130088d85ca85d6daa5fa2829ae103ccdf9f sock_diag: annotate data-races around sock_diag_handlers[family]
85d4161b709e377ebe5399d6268afb13d950fe7a inet_diag: annotate data-races around inet_diag_table[]
4d9a802ed66e21f0cefa6b6e01846338da2cbb5f bpftool: Silence build warning about calloc()
401d4bf816304b25fe41f843d0886201ce8e2556 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
3a80dcdf9bab6c0b5594a1e6420b1b14de71dc25 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
6799388ea3d8ef9c11789592bc67ef1f48f5ff8c wifi: iwlwifi: dbg-tlv: ensure NUL termination
26befe8a63208a65dd383dff66e54ed76ae32f11 wifi: iwlwifi: fix EWRD table validity check
380aa7cbce53d828dcd29279d2168241afc40efb net: blackhole_dev: fix build warning for ethh set but not used
3fb942de564197d0cc7e24f7a195f388b9230f93 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
c016e044244a5190806d8cc2aff9c2225c07dd4a printk: Add panic_in_progress helper
e13809fba286cb8345525286e25d3e6fbc31e7bf printk: Disable passing console lock owner completely during panic()
8fb28d6121f0ce9ff0e022d68b1b420b97ed8fe5 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
debf18ec495968f7ffbae76e0b75d5be37ad9450 bpf: Factor out bpf_spin_lock into helpers.
219e21deebe4b35f8f9f2b081fcb21e7f11c01d1 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
6f3d28c5ff68f1d5a82a171a2a03af6eb068a219 wireless: Remove redundant 'flush_workqueue()' calls
b4986a369ec6a9b1262844b7b9f74245ea5558d8 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
da693f35f67961125b552af38ae7dc9d197d7b8b ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
db7b36a3e36c6accde0f39a272c5ba4f2276c612 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
10e2b96ce3f1fdc0807c4426b605a3f10f6c7cca iommu/amd: Mark interrupt as managed
f57ac1c18992a8a19f242a1dd1f89f234bc337e1 wifi: brcmsmac: avoid function pointer casts
135e1eeb3901fe079eea3bf42b7b095ac716db17 net: ena: Remove ena_select_queue
9f44912e2a555ca2d5043db00f5445193c0d16d7 ARM: dts: arm: realview: Fix development chip ROM compatible value
4c95f7a1a7f7ee2963b1c9553277b15132520f09 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
edc3219261d73c5ed754be01a1bdc0df09334fec ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
a9d54380b47cc69b67562fff386d758e1aad2a5f ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
aa755bfbb695cd3b007e502c962438e916323303 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
4053feec2d7e3e84374e3136c075dcc3da08056c ACPI: scan: Fix device check notification handling
429438a02f0a5d676337e75bcb5fdd9c3d16f9bd x86, relocs: Ignore relocations in .notes section
ab21b38968e99e78515c08e37922755a9056ef63 SUNRPC: fix some memleaks in gssx_dec_option_array
87493841a156046caa52ea2911182a31b9c9effb mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
51ce388b2404eb9a3e8e5afedba4a6916aa46fa5 wifi: rtw88: 8821c: Fix false alarm count
613099f5615cf819c48202b1005510b54edb996e PCI: Make pci_dev_is_disconnected() helper public for other drivers
05364f0393481134420c057f27fbb29a64fd42d1 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
1910529a26f9b5eb711c4b81d188d5418b304a80 igb: move PEROUT and EXTTS isr logic to separate functions
c6a55230b7beee59b073ad2cc0c69ef76944d8b8 igb: Fix missing time sync events
63727ae38a501123ddde2555c4f363f7562a93fd Bluetooth: Remove superfluous call to hci_conn_check_pending()
e22cd4e9fd3e2b3ccb87ed1eca9098887244e0ac Bluetooth: hci_core: Fix possible buffer overflow
fa2428ba6d8f6b9623823f3ccbc47b0625cc706c sr9800: Add check for usbnet_get_endpoints
4d087bb4237f2ab0e3a83bc9add15b6019d1283c bpf: Eliminate rlimit-based memory accounting for devmap maps
857b0d62b3b6c364c7a9123297844b8735df5065 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
aabf5c217e388b5fa349f28d596216323eb73589 bpf: Fix hashtab overflow check on 32-bit arches
c307dabd4629eba2a7e21b6e7ffc972dd7e47202 bpf: Fix stackmap overflow check on 32-bit arches
6fb87c89f659776a9325b11fcdc87f98cb747772 ipv6: fib6_rules: flush route cache when rule is changed
8a4d93c475f301cf1cb2d6bc5f8360ffb158f21d net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
a2da2e7ba87c53ec3ea4b121090149f8c7f2a0b4 net: phy: fix phy_get_internal_delay accessing an empty array
7660dd7790ec0467cea31cc8da0c859268c20adf net: hns3: fix port duplex configure error in IMP reset
1c0d3cde304733aedabb1d735b2722a00ff87c42 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
b8eec5b073b94ab26272fcdc02b1f14e0053c525 net: phy: dp83822: Fix RGMII TX delay configuration
ef113fe0c6d5280d3f7291cd4c493e61e5fe25e6 OPP: debugfs: Fix warning around icc_get_name()
20cf95ac93abe877c21351a054623fbcf921351e tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
96fa1d0a5a52102a2b73fa4a8f49f581f4084f82 net/ipv4: Replace one-element array with flexible-array member
15e5647d73b8574c068d393ca2dce70932d93f7e net/ipv4: Revert use of struct_size() helper
f1a7832aa917b79eacdd58810b0741604276d89f net/ipv4/ipv6: Replace one-element arraya with flexible-array members
b8930138066dcb8eb9f24daec3dda4d1b4dedf9d bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
199298e1e9fb3654f40b9fe3ba5041d7401ddb22 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
6be3dde2644fbd1a36aed5bc812a7d13b4545b6f l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
544c61b1089adb3dfe7089aff4735ca50c512bca udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
1aa54ef54f88df98e034bb29bc2a8b533f4a6f33 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
202251dd4212c8b9ee956b8cd5d4f800a4b50107 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
7ad803c5bcf6bb1ded2cc4bc37ce69e2163b1b3b nfp: flower: handle acti_netdevs allocation failure
debde46331b177c2ad3b86dee88e8449853af433 dm raid: fix false positive for requeue needed during reshape
a183076a0be404b8101150e493da99413431862a dm: call the resume method on internal suspend
967881920c941db8dfa21effa24db25658c94770 drm/tegra: dsi: Add missing check for of_find_device_by_node
b6617e1cfff1c31dd9401e0322c81ff08a6e538e drm/tegra: dsi: Make use of the helper function dev_err_probe()
443a444676866037ca0c6ce1e1cbc429a201bdcd drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
22feba297e5bc6230c88969d2eaf6eebf0d7b651 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
4f41f1eab51dc8707034b3fe06a9b1d5dcc6f4bb drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
1899322a7251ed870205e8135f101768a8c99676 drm/rockchip: inno_hdmi: Fix video timing
914a88bbbd69e9674a61f6c6842d244fc112185b drm: Don't treat 0 as -1 in drm_fixp2int_ceil
375ac6694e4a4894fcdb7a627257695106abb4d0 drm/rockchip: lvds: do not overwrite error code
7e9bef251c8520d746bb7b9f2fd858a7fe08f678 drm/rockchip: lvds: do not print scary message when probing defer
00763978882ff65185a0f5fcfa3ca6b7b997fc8c drm/lima: fix a memleak in lima_heap_alloc
04f51a9a773c7a6377168c6c266c581236d5e00f dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
85e060ca78bf60c101796773877dffd81acc5d0d media: tc358743: register v4l2 async device only after successful setup
4234632187c7c20a3b16887d9e78c0fba07f6688 PCI/DPC: Print all TLP Prefixes, not just the first
e6c0b2f044c965eaef8f40c4b06557fcc7a562a4 perf record: Fix possible incorrect free in record__switch_output()
40cbbf7b6bc57d27f7468d09143c1f2775737a20 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
18b3b181cf52b7e64663f7824b357d05dfa3fca2 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
db22b699eff9ced4443d2a2fd13a61c5e8cc1ad8 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
8330587c6d905b0b330dc4f999902a1d0f769cd5 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
de6cf7d94192a5c899150a667b34eadc8953e93d PCI/AER: Fix rootport attribute paths in ABI docs
25a218262a855a773894706ed66e11b5fbad44cd media: em28xx: annotate unchecked call to media_device_register()
bc40ff0fb5d67a74be3f6278106c17531ccbaaf0 media: v4l2-tpg: fix some memleaks in tpg_alloc
5cae5b0e0e848152782a7384f6d304407815d8f3 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f6f676de136a70431a292e3f6739786f20a98d4b media: edia: dvbdev: fix a use-after-free
460f0094cf609252d10d8d527010913af2da9279 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
ebd12ea215bb115b463098b020f510e24e9f43a8 clk: qcom: reset: Commonize the de/assert functions
1e305e4711391711d3cd80b2e42c11eff8de12b3 clk: qcom: reset: Ensure write completion on reset de/assertion
9c162ed97e67f66c86be505a67f1ceff74e9910a quota: simplify drop_dquot_ref()
b909b127d049746714d3934519abdf987225797c quota: Fix potential NULL pointer dereference
487f46461680a44be4a2181160496d13647cfa5c quota: Fix rcu annotations of inode dquot pointers
4134326794599c49547dd9a6b1aeb00d62557592 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
ae58933018185b2ddf2e78eda93eb60f4997de73 crypto: xilinx - call finalize with bh disabled
047b4955b285495c01919c1f8fc76963be41db51 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
3ccfd3d7ea44a1fef3e6ced04f8c61c5e063345c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
81b31c07823dda24ff9bd03ba0bdd874f3473466 ALSA: seq: fix function cast warnings
61601a8a31dffa291d83bfadcbf3fbcff6ff6c1c perf stat: Avoid metric-only segv
5462ee7b27bbef4128006a195421491f910726aa ASoC: meson: Use dev_err_probe() helper
aca8156143ef180e873df46ec0ea04e63716bd18 ASoC: meson: aiu: fix function pointer type mismatch
6e686d53339a7b17741006286a390943e4b3bd9f ASoC: meson: t9015: fix function pointer type mismatch
88f37651ac7827b6779d3d52cb5332a6f080bc6d media: sun8i-di: Fix coefficient writes
860a2c0975c86dd98aca165b68445e490f23384d media: sun8i-di: Fix power on/off sequences
3be120f19eb2c69fb73ae098995208c26ddd0e5f media: sun8i-di: Fix chroma difference threshold
fdf749e37137d797e53a6f55eacf2295b654c82b media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
0c9a4281df447a2cc37d796891080cfb6d5f0ac5 media: go7007: add check of return value of go7007_read_addr()
bedd10df42274ec4bab29baabcaa70d76ee2d41c media: pvrusb2: remove redundant NULL check
a894cefffbfeb68cce0cc3ac69c21c8bd1b1e7c7 media: pvrusb2: fix pvr2_stream_callback casts
74e6e2bb7541bfc0760662596e863653b2b1e480 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
2cd53c77b6cbcd3e95807e0087e59e14d2648ca2 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
6b737ea41b8d8c6d8a471dba67aa638267003536 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
913bcebf3efe56ee7355737da77cecc2729b3012 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
4c748188234ba523eb8dfa84207b6229eddf3ade drm/tegra: put drm_gem_object ref on error in tegra_fb_create
986d03fc65cd56deb948517dc57d1ac56a0b700d mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
49830bcc3921a7e1e865e850af42c55447d5dd53 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
3131c3a696176cccf908d686ea2e5040620ab283 crypto: arm/sha - fix function cast warnings
ed61d7635caa79ad823fb58c8759d3f915fb743b drm/tidss: Fix initial plane zpos values
90a0a62102eb2d558d6cc223b3de2617948a1ce1 mtd: maps: physmap-core: fix flash size larger than 32-bit
91ed5f4ae78bdbaac3edc4013779488d88ebc689 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c2ce83c099d6a20406a04d216175821e099dc412 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
02e43cba66dc6a1a4ea19accd068bd48ac824058 ASoC: meson: axg-tdm-interface: add frame rate constraint
04bd3690945b8b723b223e7a09f67a795ba5eaaa drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
94df4485e32aff21cb9b2aa103036a6fa2312106 media: pvrusb2: fix uaf in pvr2_context_set_notify
43f0dd6509a96b4f139638411fb6d47a0d1f6bea media: dvb-frontends: avoid stack overflow warnings with clang
6ee7ca9026504cd3819402db79d0dd6eed7ea354 media: go7007: fix a memleak in go7007_load_encoder
ec12565fe95c638677a7c2ea98d888b0603af322 media: ttpci: fix two memleaks in budget_av_attach
b8bff3a4c4ee69aa6679b323cabe2767a9355c1f media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
6fe8232f04b1b5cc9576974c8b15c42181d51079 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
2943d0404e70aad60ebddf65bc914225b502494d powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
c01d68cadb8c6e0b93c551fc28e47a0653d553de drm/msm/dpu: add division of drm_display_mode's hskew parameter
7bc30c356b10d1b238e1fb6d1866d0e8152cb84a powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
fc6e2a8c63d2c5dda0cdd6ed52ba89a0280d0e9e leds: aw2013: Unlock mutex before destroying it
af8f70ae7aac863a7219b7f4b34b07773ded2b8f leds: sgm3140: Add missing timer cleanup and flash gpio control
15b21ab3972d1e8a2719fd5fa540d24a011ba1b2 backlight: lm3630a: Initialize backlight_properties on init
d96deb11daa645234c68220d349328021cb28eb8 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
e58a8e2efaf9fd3809c5bd7bfa71246971e45e0b backlight: da9052: Fully initialize backlight_properties during probe
1d358b99c56a043bba1bfeab6d1eefe1fcd4e81d backlight: lm3639: Fully initialize backlight_properties during probe
b31d479bc16d17a2f97953dde8689be9e3417d06 backlight: lp8788: Fully initialize backlight_properties during probe
9acb3c6a5ad86e6f9120b671730313ba3d7a19da arch/powerpc: Remove <linux/fb.h> from backlight code
4dbfa9824e646cb97b7df797427ce6835a48762d sparc32: Fix section mismatch in leon_pci_grpci
4fd9a4bebfcb4040eb79aea0178f5bbc91cc5bc8 clk: Fix clk_core_get NULL dereference
a4976f5ce6f62b8491812e4649f3dae16dac2b00 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
e59b14a9cdf2fb21ae318ef35e021ceba542c66a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
b8e310b69d321605bcb8c9718475a760165a8e32 RDMA/srpt: Do not register event handler until srpt device is fully setup
721ff6a240d22151d728af35259f3495de0b0fd6 f2fs: compress: fix to check unreleased compressed cluster
6637f0ec35eb6a641fb957178cd0563a9a280ea7 scsi: csiostor: Avoid function pointer casts
86d51581838eb8977d321b8f72e99289c0ecb50d RDMA/device: Fix a race between mad_client and cm_client init
c4d2728caf8288bb9fcd43ed027fc62a21a26f1a scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
cd236ab314ebf47f0411524d5b0881804f13e947 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
d59bf016e6492f5c16e53460c39e58ba38c7d5d1 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
bed57cab62255e9b9ecdd191ff2828e40caac8d7 NFSv4.2: fix listxattr maximum XDR buffer size
10861afbae70b84d7f0d94a5387e2595a37f1406 watchdog: stm32_iwdg: initialize default timeout
13fc2fd07d5e422ce0c81595af1d3e42ea236d64 NFS: Fix an off by one in root_nfs_cat()
ce1405cfe3b2d30a5b2e2559d85209d15ed6232f afs: Revert "afs: Hide silly-rename files from userspace"
1f67266c346136e5a03002a0b0b79ae2b31e1e64 remoteproc: stm32: Constify st_rproc_ops
be3ab5251535fc45ddd03f6854a723a534837ae9 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
652c88f724898ba0038669c03605e38000715bff remoteproc: stm32: Move resource table setup to rproc_ops
82db4ba72667a7ddd958750376dfdd7947403297 remoteproc: stm32: use correct format strings on 64-bit
3f251bf37c72b81a4aa18d83a4f249008bf06d5f remoteproc: stm32: Fix incorrect type in assignment for va
23a49bee7b88e382f15a09f9f497f14ee2491e6d remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
0efdaee05d03f4e0348c111392f1f94733820b21 tty: vt: fix 20 vs 0x20 typo in EScsiignore
7e3a976981338509a0538b30aa4f3fde6cca5bea serial: max310x: fix syntax error in IRQ error message
1231c310d67913750d61d30e03ee19ec9992c4df tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
7bc8c066a888d6f5ebc49efbac4048a23efce5c2 kconfig: fix infinite loop when expanding a macro at the end of file
729442a71a10c089e0afd2974f7de1e93fd80c16 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
7bcb67c66bd85c17dd83babff02f87bc3498e91c serial: 8250_exar: Don't remove GPIO device on suspend
226e2c61a6ef1218c7137db5b95926e8f1b2c14a staging: greybus: fix get_channel_from_mode() failure path
2cd0a1a38e1f4171d569b61dc5fe01cd63be0469 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
395f4a8906a5e041ce126118e580cea0667bd2d0 io_uring: don't save/restore iowait state
6822767175931ba1b966f7013e440791b1366f4b octeontx2-af: Use matching wake_up API variant in CGX command interface
35b13af2198101092939ce9ae5e25ec83a5a65a4 s390/vtime: fix average steal time calculation
2f41484f48ee240a76229632143664e65b507fdd soc: fsl: dpio: fix kcalloc() argument order
38ed44d6a05d06a6ac8fbe5f38bbe5994024e4f0 hsr: Fix uninit-value access in hsr_get_node()
d8904d826c66a4997555059955dd76f4d8ecc4f6 packet: annotate data-races around ignore_outgoing
307a7618259cfe977506561d3f9d7564768858c1 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
31f70c554c3f5a81716ec961cb04a7bc0e649b4a wireguard: receive: annotate data-race around receiving_counter.counter
74027ee57ea78172350b4f8cfecf500c9cb8e952 rds: introduce acquire/release ordering in acquire/release_in_xmit()
06c4dedf60b514f5ca4b404afa8cc5dfe1ccc3cd hsr: Handle failures in module init
90749c0cb481faabde3da0057df00197556a193f net/bnx2x: Prevent access to a freed page in page_pool
50de2964bf242bf10d065cbf2957683fe5c1f41a octeontx2-af: Use separate handlers for interrupts
a56513e63fe36584a238df41363868754bfb9bb3 netfilter: nft_set_pipapo: release elements in clone only from destroy path
2a3454ff6ab84f02255b82ccb6f848aa8dc755b5 scsi: fc: Update formal FPIN descriptor definitions
075d4049338485929faf03d78aab4e999a571dd2 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
32446dcc5550a4ca4fb5a1dd3d13c753311ba4ab netfilter: nf_tables: do not compare internal table flags on updates
f20578767aad7daf9c4a2c6ccb34ca217abf0f5f rcu: add a helper to report consolidated flavor QS
a11145355612fc650435a80fd9afc26b65011623 bpf: report RCU QS in cpumap kthread
92d0ec6e73635579fe2ece0d8a60b27468ce8a83 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
6b2f1098d00380659c4b277bb81c58e70f3251e2 regmap: Add missing map->bus check
bbe50d288c44be976e49f6d6930a9f41e587abae remoteproc: stm32: fix phys_addr_t format string
2b092344f713a8a9030956e40e17adae41d01f77 remoteproc: stm32: fix incorrect optional pointers

--===============6744878892408143329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9254793f196-2678d4cfed0a.txt

e2ce60f356801e45abf03fd0f6b833b5b5815374 io_uring/unix: drop usage of io_uring socket
6f8630a9e3b636cfbd22450b01bf80aaec09449b io_uring: drop any code related to SCM_RIGHTS
79a288d0162fa1dde4f2961d3b3ee4c4f641d138 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
061e5852ffced6ce8db007a158f66804f08600d5 bpf: Defer the free of inner map when necessary
1473ab79badc1bdf90587ea87801c7c6a345a89e btrfs: add and use helper to check if block group is used
34337fb4d4126d369d3f399cc567fdbac4276307 selftests: tls: use exact comparison in recv_partial
3921f1b5dc0c1a94703d256b667a046e8d118508 ASoC: rt5645: Make LattePanda board DMI match more precise
9047a935a3802f311365e09d76e9df451ccb2173 x86/xen: Add some null pointer checking to smp.c
097c3e047165acb2fb220e1e7752af9bef398651 MIPS: Clear Cause.BD in instruction_pointer_set
698e96b3a681b2134e3edaa68286603d4124cdb8 HID: multitouch: Add required quirk for Synaptics 0xcddc device
5257edb82c60b22354d4a96eb1080ff2c3460c96 gen_compile_commands: fix invalid escape sequence warning
e93d5f1900d81003b8c71f42990f201b52c80404 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
73d57561644dce18a26f72fa90fac124fc5135dd RDMA/mlx5: Relax DEVX access upon modify commands
32cbfa3e61ce5efc69fb1f8e681ecef60c9b91be riscv: dts: sifive: add missing #interrupt-cells to pmic
b04b93c01aab178c2ad4341ab2c1a76b3a8a9b3c x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
2c514f3e06343a31fcfe28ac31eeca91a22fe2ef x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
e424da052217a384f5ddd7c2984fbb030248abf3 net/iucv: fix the allocation size of iucv_path_table array
156515ec0a48dcfea265a6ee8e21eab8f50e11ff parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
07b2cfd77b05421c2b66c7c5377eab7844c877e4 block: sed-opal: handle empty atoms when parsing response
218ed4f964c89b42f29f4b399d3b0716085cd5d4 dm-verity, dm-crypt: align "struct bvec_iter" correctly
32359f0a1f3d5a83f11e84e2c270f41dd840d6d7 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
80d0a89e200ea6de21e7b55bbee6e6da243f7793 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
b8f4c731309407c27af8e1247b219a9233c4ee28 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
e6b9c193ca404e42ad125df6e37b4208c54e2944 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
7c9df9078aa25e5bf9e70ddc22eb8b12080dc321 firewire: core: use long bus reset on gap count error
0865c46d27b7c723c99234b0a4c6d98ccc687f68 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
9ecd9e7c47500b75e995626e894a788d34c8da71 Input: gpio_keys_polled - suppress deferred probe error for gpio
183e2d026719452511c91de8570deda244861fd9 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
0b9b4fa4b6fe1f4f169853d882740abe3fff3530 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
931499e9d1f0590c6b97bc7a2d7e56e41dbe466f ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
8db74bac56c8802f16e7849e03ca6d81376e6de3 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
647fa7247f219553a7d688a89ad534c03fb464f0 f2fs: implement iomap operations
55d2d16456ab6e05b50d29c26d2cfdcf7c896bad s390/dasd: put block allocation in separate function
a248d62b6ae8aad6f3d649ce371374f0b7d58dbf s390/dasd: add query PPRC function
df9023ee398f55485daf5709f8163f2cfae324f2 s390/dasd: add copy pair setup
1881a815454780fd142af00e35943185590afd85 s390/dasd: add autoquiesce feature
301bf8448c3c628b905b2bc8566ca3c40fb840d7 s390/dasd: Use dev_*() for device log messages
6219e18a98554bab40a1a4682a7d625e860a8f0d s390/dasd: fix double module refcount decrement
0210ea3af61231962700c9cdfbcc0758f17d6712 nbd: null check for nla_nest_start
1f48c1ab0a248429c0997ab79ac52278de89477a fs/select: rework stack allocation hack for clang
79081a8053df94693cbf8ddf18b7586f6ab25d17 md: Don't clear MD_CLOSING when the raid is about to stop
562a20d899d2660da96f3ee0812b70fc7f1f2eee lib/cmdline: Fix an invalid format specifier in an assertion msg
8c4379e696d3b2ef21edeb2ee6e0ae5143d06810 time: test: Fix incorrect format specifier
13f1dc5bf22611a03b8fd431aa248cdb0dadea61 rtc: test: Fix invalid format specifier.
4cf9d9ade7052f718a181fe683435fa631fa5413 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
4e09d426d4346feb1f737c6ca023189eeed6c45c timekeeping: Fix cross-timestamp interpolation on counter wrap
2048ca553df770375c0ec2f96accae7038b12d25 timekeeping: Fix cross-timestamp interpolation corner case decision
9fa2433dc1593cc963502ecde52a5a89a118dce6 timekeeping: Fix cross-timestamp interpolation for non-x86
52d1d5e3ec6c601e89bbe29dc065943eac460634 sched/fair: Take the scheduling domain into account in select_idle_core()
cb90c84dce2361751b8c87e7f9ebaa26c65083e6 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
628044e372db9e6acf2ea9c5a1812ca64c2b0be3 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
2326f7294f926562954a4e64fd6cdde8f0231468 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
1f28e70b9fe2d976993819624860b6e6499cc9d5 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
f883c97760eec67159b61bc609ad654586cc25e9 wifi: b43: Disable QoS for bcm4331
b55e80a46e0ae8a57c43da1f990e96e1d452a243 wifi: wilc1000: fix declarations ordering
b735f8b841c841e2d4d3821afa5eae251a9e0d86 wifi: wilc1000: fix RCU usage in connect path
8a262334aa592a4d9ac269e84118377e28145190 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
fd01d091d7a531e8b7ce698dc6e27f5bc42ff829 wifi: wilc1000: fix multi-vif management when deleting a vif
082ac6063fc67b956151be3338e5d9f5d29d74d4 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
dd98da7598da305b9b62da29de42eb7769834fd6 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
b5e5fb2e4815d3cb3f8265d53ab95a3a86bbe4b6 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
9b53b510ec791131102359fae0b7f77b61f70ae5 cpufreq: Explicitly include correct DT includes
d22a121a0a8369d1ff7118ba289702977f5227b1 cpufreq: mediatek-hw: Wait for CPU supplies before probing
228e51bdef8566ee3eb4022b10a2fdc1c0a25899 sock_diag: annotate data-races around sock_diag_handlers[family]
623ca9c607ba54eafc82b1342b96d46e02762961 inet_diag: annotate data-races around inet_diag_table[]
7a2fc255515e075f4bb082ec2ed536c9819ea1fb bpftool: Silence build warning about calloc()
ff7e8d012ba162773b760196a2d837c488408066 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
5d679e44a5a321dac1a058d00ed63bb995c98e82 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
014deebff9b947845e93eaf890b0f631c8196b49 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
1a9b9c5f22148e6306b01366275475fae8943a24 cpufreq: mediatek-hw: Don't error out if supply is not found
ef9a65765633d2fb58280471c3fc1a1000e700df arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
e8020d1ba923652a97638b5b9b3e48df0cc6b314 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
447d64671386a0fffc64bd22281f10ea60bfb5c1 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
c578e325f7255058da5a2a1369d64728d1f564ae arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
4d4b362e6841033a09b0ed9eeb9d9b4699600ac6 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
0ddebdfb65b178df98f1dcb93b7ef7cfd36f5eb6 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
6a5e58c69defdb7c04d29bd9fb7b79e7c40d3bab wifi: iwlwifi: mvm: report beacon protection failures
60192f2093a7d95327816c6d20923df81c5d7da8 wifi: iwlwifi: dbg-tlv: ensure NUL termination
496992f8d9b12b583b228b8d84fb349d5d2a9559 wifi: iwlwifi: fix EWRD table validity check
f0d1c3606bdd431afab3cb97b3743096af27d318 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
06b9daf98802ae179c40299d9c7c03b90a25feed pwm: atmel-hlcdc: Convert to platform remove callback returning void
eed24b8a4c163d16d4870c0511453fa8f94e1574 pwm: atmel-hlcdc: Use consistent variable naming
7e1e4f65824e1ba42f489f8b4b1c87a386129062 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
0f8d6128ffb386f27a916e959b4b302def4664a9 net: blackhole_dev: fix build warning for ethh set but not used
d791a3b68e14de78bf626623193882c32e06ebf9 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
42e28298e4c8cf5178caf0848eb6d6852e47ff39 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
d7681a4b4f83e212233bbd784b5028454a6ae1d9 arm64: dts: qcom: msm8998: drop USB PHY clock index
4a5d7a688211aee25b09f34f3d3da95a2610748a arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
83929627b1e0e27e3fea562175de2fbd3306dc57 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
315552ba605d6ca017b00f4df03bf4481b52a538 printk: Add panic_in_progress helper
356a4e9a52a0280c9b9052d8bbfd3291a042971d printk: Disable passing console lock owner completely during panic()
13cfe50a9d1d05542564851bea7810d30b821b0f pwm: sti: Implement .apply() callback
244e05310338adc1c407ebcdfdf9f291f4a7a79c pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
1d218a1e4dd59b1f8f1bdbdb1ab07e28092d88e5 wifi: iwlwifi: mvm: don't set replay counters to 0xff
47535d75746616a7efe06b8dd3951e762ad5f56f s390/vdso: drop '-fPIC' from LDFLAGS
27c87bc1aaaaa9f8ac5d82b433eac10402c3cb9e ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
cf9ee171df14b057dc74dd1418dc1e52e42d6611 arm64: dts: mt8183: kukui: Add Type C node
29f240968d42f7b0416daf779ac8985e286b3ca6 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
6338fa09f7334ffa089d61dfc1b41f2a422e49d8 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
a7fe82d5847690f2d58057d6175f5e99a024385b arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
7851e36df3c97a23c393dd299302fea8e4386db5 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
bfd7d0b6fbbe2963bb4daec1d6ebc6cf6832a1f1 wireless: Remove redundant 'flush_workqueue()' calls
9320ff972ffada89cbc454590ef592964ba63e3d wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
4d8dff7b4d5e03c3c25d46ccc6351b9ccbc35d3b ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
15ce214f6e4f0d6652915e1b092b7ce639bb6093 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
99a6070455b009ec3aa5ac934407f959911d4020 iommu/amd: Mark interrupt as managed
14c4339e40caf0c46715f5eb40d70ae8ed4840b6 wifi: brcmsmac: avoid function pointer casts
16492e833840f5ceb306ef3cc4fca504eaddf553 net: ena: Remove ena_select_queue
abeebc15940eb801e30521a9c30b4f2f11740989 ARM: dts: arm: realview: Fix development chip ROM compatible value
f0daa5446da8bd621b588a49107be614f0381e07 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
06fc72f3cdde3a5d3ae559c3095a88a2abf6752b arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
f4566dd613453bcc0c359fa2d291094c1f110a4a ARM: dts: imx6dl-yapp4: Move phy reset into switch node
bf85b8b016ba192f428d0700ed8aeea05104621d ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
34974aee5ecf70d4c5aed62f6c54b7d6c2958316 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
c3753e37e4b8e7931deb859d09428b7ab5b2e68b arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
210f6c2b67cf46de66aafe79b676502722c5e2cf ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
0717dd20f0084e32d07e1f7d180c00dd1ef2fc6d ACPI: resource: Do IRQ override on Lunnen Ground laptops
6bc2884f6c4225dc16ccd1e8ec37154aea640ef5 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
9128dfe9aa887c6ef04d55c28b10f6cf0cc7491e ACPI: scan: Fix device check notification handling
7d6e851a361875daeff3379916eac9b0e02597f4 x86, relocs: Ignore relocations in .notes section
7a272e1d341914a3b151276b56e7da9ce7af6a2c SUNRPC: fix some memleaks in gssx_dec_option_array
d0137c506f668485f3218cbc3bf38bcd56636e1b mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
33f97004c9665dca650b626cfd420a55f33ce0c2 wifi: rtw88: 8821c: Fix false alarm count
306673f6e1a5d235990fb805b901a89af780a882 PCI: Make pci_dev_is_disconnected() helper public for other drivers
ccfd7e61223572c01588c4b3402f5747363c71ee iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
0f01331b79dc861301c802b0ff54b4295b439b05 igb: move PEROUT and EXTTS isr logic to separate functions
1f976dbe9a4056595755ab4040ecf0437b4a0473 igb: Fix missing time sync events
4c82689ab8b1f49e932fd0a852c5a0d324f0c0fd Bluetooth: Remove superfluous call to hci_conn_check_pending()
de9fc734613237d7012ef69275d205bf66a90e85 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
f02623883875d0ab25fd284758c7af8d52ac7ae9 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
588506ca01c91c07b0bb6f46fa69b61ec25ab49b Bluetooth: hci_core: Fix possible buffer overflow
e305f9176827e817a441ef408d0a93be58913465 sr9800: Add check for usbnet_get_endpoints
ed641aaf76578385dfdad2df5d630de197fe4234 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
134bc596aa7a760be22d76550ee4b784ca815095 bpf: Fix hashtab overflow check on 32-bit arches
36f5d45a294fc543df6c2db04faca1889da39ea3 bpf: Fix stackmap overflow check on 32-bit arches
a07cfd89bd8f8fa4c667510c82bf9cafa5d7b3fa ipv6: fib6_rules: flush route cache when rule is changed
a8f70f8c2857e670d30f4d26850500a5d48c602e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
5f1af0ff91a83a3324d3c48ca90c174cb18056e4 net: phy: fix phy_get_internal_delay accessing an empty array
23b58743a8ba48b986e35effc6fe6eaff0750d8c net: hns3: fix kernel crash when 1588 is received on HIP08 devices
30c1fcfdd0d2b7cdd20a1e44dd1cc6285a5bb14f net: hns3: fix port duplex configure error in IMP reset
4b30eedebb9bf65ff366d9653673db8ce048d074 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
6836be2d8d6ce24299a04bd25e212f9a8869c27e net: phy: dp83822: Fix RGMII TX delay configuration
26dddf12223f9ad73623b0349189caa24b11bc95 OPP: debugfs: Fix warning around icc_get_name()
ba3e97e298207c381f9e618c4975aab0567d05d1 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
7cec4642cf057a00b1740160368c1fef0e2ea111 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
f8794e07c14d6040a444954723e411a6b4f92bd5 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
0e06b0787f158e2c2faabffd2dc2fb745f68a468 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
6387c295009eff67ac03a2206f9c869a76f39511 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
dc7012fe49b3a9c260a13cf22303405f47c168d5 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
e9077e050baa48c2ec9e3c8d011e4f290b3802c8 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
de1941078b14d5d2cf88950ef8c0b0d972fd0970 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
1b114e9bd991d0b3f5333438426982dfe12abb11 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
948d15093f9955a093d00342540f103d8f7f2504 nfp: flower: handle acti_netdevs allocation failure
5e2f76ebe7b3dc16fb10539f5c297ad787fbff00 dm raid: fix false positive for requeue needed during reshape
d370f4ee4681d25bbfd8aee701464b7a140d883d dm: call the resume method on internal suspend
5c38cce4dddf85d07306bb5d2670ba3bf40899bd drm/tegra: dsi: Add missing check for of_find_device_by_node
4929582aa0d912a0ce99f229c0f7cd5678cf31ff drm/tegra: dpaux: Populate AUX bus
a8901f12f6e44fa9b3d933b771d0506244efc6fc drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
4e4fb72b8040ba0fd4f284c79a0078cac0abea03 drm/tegra: dsi: Make use of the helper function dev_err_probe()
7c39f3a84450c2aafe8f1ea8ba77ab2633d094a0 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
c17365680edaf1e4d02d588541662d9bc7b03373 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
3db7c5a434c4f9145f96ee7c06943c6fc98bda79 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
6492426afdbc3386f5281142ec81a249ad0a731c drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
3ed01626d6dcdabbcf0c3853d04561893429ca92 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
ce1e402839ecfc7a9372e8a9629e5a683f4ef767 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c01c0ce18ed5a91c5f609240733010cea861bd9e drm/rockchip: inno_hdmi: Fix video timing
ec56fa5924f9cd5d81c8c6a93cb95cd85c67d9e2 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
040fa87be8b7a06b58c68dfd9ffe5930807ccbf4 drm/ttm: add ttm_resource_fini v2
703a179a06b867aea8796b7a488212442ba01d54 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
7d7db378d9dc1f8948534a76db7cc3ef5efc43df drm/rockchip: lvds: do not overwrite error code
d747e1ca2277ec4fdf9bb0f1e29e8df542d4852f drm/rockchip: lvds: do not print scary message when probing defer
1fb1b0a334e478480e0dc1d124d3090dc71d4e27 drm/lima: fix a memleak in lima_heap_alloc
749008d9295db6ecbe50c4046f94c856d61ff268 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
7378d563b02a17dad828c26fdbd99cd221a366d6 media: tc358743: register v4l2 async device only after successful setup
9bdb66bf9002c492d104515043c5a53becfcfba8 PCI/DPC: Print all TLP Prefixes, not just the first
627f763e0150379853e248fce6bcf8681ad01d88 perf record: Fix possible incorrect free in record__switch_output()
b22f7f03f2450a56eb40337b1eb48384035f461f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
141c1a77949ae15663267f8ce0d3db68cc94bef6 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
20bc314ede33b5c564e20abd84ec4fdd53a95702 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
9177ec4aa1652503f7ed209e7c8d2e063b006af2 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
1634283f927d41cd5a4bc1fe5dd30ced198db5eb PCI/AER: Fix rootport attribute paths in ABI docs
b07e5b73181fc0317c8e9da4c7e9d6b124e81bd6 clk: meson: Add missing clocks to axg_clk_regmaps
86d24f85f343ae1990834fc26bf2f57574e4547e media: em28xx: annotate unchecked call to media_device_register()
66a2d3a7a24e9a9491c12d300b365ba07c2d7bbc media: v4l2-tpg: fix some memleaks in tpg_alloc
85f1609f7eb49d12b77a79dc808f75e0d58544be media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
d6767d902867ded1cdb6033b6ed878c0e614b3c1 media: edia: dvbdev: fix a use-after-free
e82054dfc5460beb568ecc4749e95101db767ed2 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
82b871a111afb98eb5ca6cd69f05b45dafae30c9 clk: qcom: reset: Commonize the de/assert functions
809c5f4c92a4db0bd2c9141b56435026c582845f clk: qcom: reset: Ensure write completion on reset de/assertion
12c632b129f2bb0fdcb59567b231f8de93f4138c quota: simplify drop_dquot_ref()
5aeaf93ae762175228d4def29998d1f5cef57738 quota: Fix potential NULL pointer dereference
6d9c6f36b263aed0930257826ce6f3def5111637 quota: Fix rcu annotations of inode dquot pointers
615cbc5887a66dc5b01677865e9d0848f9feff7e PCI/P2PDMA: Fix a sleeping issue in a RCU read section
d7b93ba71b90b2f5f8ba498c2b34744b245282ca PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
788e9c38f9fc6dc6fb1a371c4667313657337b37 crypto: xilinx - call finalize with bh disabled
a43a95a0ef75ee9f53981f20d9bf15c45f28048c perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
ea55499a0d8894de7df08ad8ecb1fd3ccc26eeda drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
54e0264b39f70257a1f811818c61d8fcbd345490 ALSA: seq: fix function cast warnings
70e27a26fc92bfaff7f5746d109b809fb87c5237 perf stat: Avoid metric-only segv
07e42d0d39e81ff11936c642659baf67ae5b3198 ASoC: meson: Use dev_err_probe() helper
0558495fbd0335d5d5a7c631e58b66066474ac7e ASoC: meson: aiu: fix function pointer type mismatch
1e4466ef598bbd9ce8592e25eb002bfa2ad18b38 ASoC: meson: t9015: fix function pointer type mismatch
aed40acca79ad9fa63379cb3b852003da3cfbcf7 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
eee799036c5b672e5c9fbaa9ddcd13211017184c PCI: endpoint: Support NTB transfer between RC and EP
8ab54f9d1832bbef9b5debb66bd0fd8240084bd1 NTB: EPF: fix possible memory leak in pci_vntb_probe()
7681a8cf2b791f65a7466a3626e950c690c5110f NTB: fix possible name leak in ntb_register_device()
8947b9a9a682f4df74e17d9de535191e95957102 media: sun8i-di: Fix coefficient writes
313b206e0f12797012caf893e2675f718c7b6898 media: sun8i-di: Fix power on/off sequences
664176332c7b9a13b5d68b71f5ad69eb2315f244 media: sun8i-di: Fix chroma difference threshold
7f55398105b581c6d4beb2b1435f8857c970a5d0 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
e60dab83f7e3fe6c315e94bd024a5e5a4e1c3c5a media: go7007: add check of return value of go7007_read_addr()
6710b0024709514cf84430c4095f407bd76cd11d media: pvrusb2: remove redundant NULL check
9a67accb2cbcf0771f740dc7b24a35d3fdd236c3 media: pvrusb2: fix pvr2_stream_callback casts
d7ea87176434e50a5bd79f6611d8b8e7fc068d35 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
336a42d05447a434398f4fa2113beb6eed2d4bd7 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
b6483de2c70315556a0003743ed9158a248fc68f PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
a919407bcf0a72eee27cb35bf993c0b14356ed16 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
744b0e5036eeaf3b69b016eb0bd02509123f3648 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
44a2d57641d1c68ee7920505b4ee3240f9467854 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
21f6b806d49a867f07d199e23e83458265b761e4 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
7df17fd10e780c0ef69ef4bc88d2cff754603124 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
7f363d09957caa64188a7f6604dce5061a9f141f crypto: arm/sha - fix function cast warnings
2054e9e2f37530faebf077b1f2c774436ff24ef7 drm/tidss: Fix initial plane zpos values
efb32caba81f3b7236d9330b22e68bd4966fed3a mtd: maps: physmap-core: fix flash size larger than 32-bit
1406789ae037958cd98c779a2cc94e12c85299cb mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
2eebf85300aa9d31df9295dac1d6d0e2fd23c655 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
08fd1ecf8114eba1e18441773a0f66c7ccafcd8c ASoC: meson: axg-tdm-interface: add frame rate constraint
7b5d90aae9fb681052e6fd77baa187b4c925e115 HID: amd_sfh: Update HPD sensor structure elements
2088ce4fd5d63067def9e27c9846f4d388f831db drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
9fcc037e9cff7cd1535d5d2e0231e0ae646b5c83 media: pvrusb2: fix uaf in pvr2_context_set_notify
011ecded1bad76e279c620b9e77e9616feee250b media: dvb-frontends: avoid stack overflow warnings with clang
735219f83b42e76c551af6f70a8bf60e8d8a1d40 media: go7007: fix a memleak in go7007_load_encoder
9c36361c248e32169893d0778b1ac8ba0c7b4c80 media: ttpci: fix two memleaks in budget_av_attach
ac54dace49c54d2881ca4eed304a257e6871d3cd media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
98055f343353d22f10cb91b91e5a6809658d5f64 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
eaf50114eeee37c8606569a89a8a052af7e56323 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
42b7c96da21eb2f3b005a51b8e6f6f19750e16be drm/msm/dpu: add division of drm_display_mode's hskew parameter
8bf1452760a30045742b0e3ac3b7beec0550fbc5 module: Add support for default value for module async_probe
c818c83c0149aa766715538a32c2f71f8c9b049d modules: wait do_free_init correctly
223e1ccd042e97315d7a059e210ba223c779a421 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
db67438b1a1628ff440908657ef0c2dfa8ad35cf leds: aw2013: Unlock mutex before destroying it
f8e09a26bfd5b7515eb2cb549d8fe0dabee6e55e leds: sgm3140: Add missing timer cleanup and flash gpio control
7b79cce019f6279cd61259027019316e0be26b4a backlight: lm3630a: Initialize backlight_properties on init
203b50e6d78120febdd527f098fc72c7761c13d1 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
177b9c814e482abc4e4a82cb5e09c9c86d9cbf9e backlight: da9052: Fully initialize backlight_properties during probe
d06cc075ecebc2ecbe84c89f77b561183e66945a backlight: lm3639: Fully initialize backlight_properties during probe
3b63a3385b1aedfdf9bcb4ed51bd69631a6f35da backlight: lp8788: Fully initialize backlight_properties during probe
fb222ee2af975602d4b033f4c31905ba0a7c1b8a arch/powerpc: Remove <linux/fb.h> from backlight code
ecb908ab4ced5429fa7cf592c75ede01495136b9 sparc32: Fix section mismatch in leon_pci_grpci
2f0c479f86a4ae4e4e1b3949d2a96b8478917f51 clk: Fix clk_core_get NULL dereference
43b64a8956bc3a2ec4237150efd46d490e6c53cd clk: zynq: Prevent null pointer dereference caused by kmalloc failure
449ec29dae636950b0269da1103e1fd80f27811f ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
a030f3c0afaae97d0e5ce61917091d93459bdc4d ALSA: usb-audio: Stop parsing channels bits when all channels are found.
67d2fff94d75a046e05c89dd953b7554a9a9016c RDMA/srpt: Do not register event handler until srpt device is fully setup
983fb345a47767b0afb81d5a312203f3946fc131 f2fs: multidevice: support direct IO
18939504575cf781375380ba3801611de0174277 f2fs: invalidate META_MAPPING before IPU/DIO write
61b4aa30a24f2cc9d652c94eb2d3a610a441b919 f2fs: replace congestion_wait() calls with io_schedule_timeout()
84304e300ab5c8fa4b87a0d64bf79bfc58f1e42d f2fs: fix to invalidate META_MAPPING before DIO write
1f35fff0aa83720cc03226cc0684451fc5ecea3e f2fs: invalidate meta pages only for post_read required inode
5b9afba7d7c4835031ca01499d75404a72d3c265 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
47a41693194351bad6b2114c76319a242776f3d4 f2fs: compress: fix to cover normal cluster write with cp_rwsem
a0babdc3e9611f46c025e4476957606df2f43450 f2fs: compress: fix to check unreleased compressed cluster
799199c2370d219fbe0d00a6dea089d3b035784a scsi: csiostor: Avoid function pointer casts
560106ccde351c395a0c0dde79f9d46f43dc6687 RDMA/device: Fix a race between mad_client and cm_client init
3db93e8abafc95e47b9b4c09359312765526078d RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
aad04cf964f2ad9ce0b4bf2c95a67099aaa62145 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
ec58afd738cb24299b71a6d22d13ed3285258f78 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
648aa94c63d8074ff4e029788106e61f83d014c6 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
b6f93db8a5e4c19b2d09a7f131fdf156d33c4ad0 NFSv4.2: fix listxattr maximum XDR buffer size
5aa97e90c355f9b05243c4c12aa8a7dcf7528d8d watchdog: stm32_iwdg: initialize default timeout
8be5724007013c612977f48d792bf5f1557d31ab NFS: Fix an off by one in root_nfs_cat()
8ee89cc0f31bead79fe63e7efa5b895d89db1a6c f2fs: compress: fix reserve_cblocks counting error when out of space
3cc33382bcd39a622f3f42bb657bf285795dc452 afs: Revert "afs: Hide silly-rename files from userspace"
e0a1168233ad115e7403afd837de34278d8e31b6 comedi: comedi_test: Prevent timers rescheduling during deletion
2daf613be9c6c9f87f69e668e3be6661b73ff170 remoteproc: stm32: use correct format strings on 64-bit
f2efd709ee66a400ed6cd09ea1f2fed8ddc33f8d remoteproc: stm32: Fix incorrect type in assignment for va
41562f9c0c43e919f08a79e1915c21062a29b8cc remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
0c1b01d2ffbebd33b7b3258cf64643cf36995a32 tty: vt: fix 20 vs 0x20 typo in EScsiignore
57df534c2f763710eec70c20f17b1c7affe9e65d serial: max310x: fix syntax error in IRQ error message
a5fc9ea7029472c04517f7fb8c6fca60fa0a6fdf tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
f1f618616bfd4b5a75d657919c6c2a02a3c6cc81 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
87262c8992f8b6ceae6a6ff609c52778b7494755 kconfig: fix infinite loop when expanding a macro at the end of file
0fc99a0cec9e25b5ccd8facce1199580d48c041f rtc: mt6397: select IRQ_DOMAIN instead of depending on it
a0d756591d1183656d6b3742100e6fe80b1e9bb5 serial: 8250_exar: Don't remove GPIO device on suspend
e864ceceb46b165514510a6132f5186a4a63163d staging: greybus: fix get_channel_from_mode() failure path
f1cc6716b07908d2d702761a5d81ed1a1328c979 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
f74a92e3b9f84ef1277aa014951ea71479869fe2 io_uring: don't save/restore iowait state
3aea3cf564cadd9a5ea3a20a357a663c8fcb2b6a nouveau: reset the bo resource bus info after an eviction
12a4bc68edc6b6c46da33ba6a3b84dc7ce60e190 octeontx2-af: Use matching wake_up API variant in CGX command interface
b0d3709029ff53039960d7e6af1b70751bf52787 s390/vtime: fix average steal time calculation
04016a08be786b2a06cac905b4a0b182f823dc06 soc: fsl: dpio: fix kcalloc() argument order
5ef7a57e1c7d7935aae6ab34deb31c00dd004872 hsr: Fix uninit-value access in hsr_get_node()
21fb9261c0f9e09d1e621637f57741ca2eeeb23b net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
16572e9f458d4804e2b01e60a4ef33caa63b01f1 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
4a43927246f92196e7e7c36316f5ece1ef410a9d net: ethernet: mtk_eth_soc: fix PPE hanging issue
59e8ae721e1a4ff9f5ede0d983cd5dd739a2c4ce packet: annotate data-races around ignore_outgoing
d9c2fc1e5a90568ca7a67eaec8a5a766154ebeda net: veth: do not manipulate GRO when using XDP
ced5c834f928b4acd59e2bbc50c84788f20388cd net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
db4f6dcf654c3b08904645a66357173d9626b283 vdpa/mlx5: Allow CVQ size changes
add5077f37f2ca2993631a88194add73e87e41d7 wireguard: receive: annotate data-race around receiving_counter.counter
21d909ed425a8bb0253e394ee7941ff8870ccbe7 rds: introduce acquire/release ordering in acquire/release_in_xmit()
29bda0560da7162450df6abe621cad7c8222ccf8 hsr: Handle failures in module init
f9fa04a33450fdcb5f93c395969207197709398d net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
1d930e3b91ce4f758ae08cfdaadc38c5c638a3ed net/bnx2x: Prevent access to a freed page in page_pool
bb47e0a1ac5b6d4409d93beffb168a74829b0206 octeontx2-af: Use separate handlers for interrupts
19733619f2cd45657fd4999c208aa18b9e2a1c69 netfilter: nft_set_pipapo: release elements in clone only from destroy path
39a21ef340542a063f26b414dd3ddc95ddcac027 netfilter: nf_tables: do not compare internal table flags on updates
bdd43e6fba1cd4571bd153ba5b5f0c985057c507 rcu: add a helper to report consolidated flavor QS
952f6f183c86b81261e426ab5ce3f22d909a1106 net: report RCU QS on threaded NAPI repolling
b0707a24c8a53fc75506c968b06ab4a1ebadd78c bpf: report RCU QS in cpumap kthread
2ae126545e2072573fda02537b0a42429f144154 net: dsa: mt7530: fix handling of LLDP frames
7a743f0a9f942d2485a67cae7065074a2d157c2d net: dsa: mt7530: fix handling of 802.1X PAE frames
48b3c41460e671d73920fbe73484bb5b65c69bb9 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
321e35c434da3802bca1c5379040317a86b84c26 net: dsa: mt7530: fix handling of all link-local frames
0019f49dea2f9b4781d5c6b1a445eca9e09142f5 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
8993afd4b5c3e764e19862313298ce226e7126a2 regmap: Add missing map->bus check
2678d4cfed0aacd3039ed7632523caabf348ed34 remoteproc: stm32: fix incorrect optional pointers

--===============6744878892408143329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67bb47bdf497-daab80e6059f.txt

948a51e10041dd61d5664952d6e50bab676d1b62 io_uring/unix: drop usage of io_uring socket
496ff114f1f24695f84802f0bef3c54c4e7d0fbc io_uring: drop any code related to SCM_RIGHTS
f6059c2b8e20431074b2f354d4249e7e56bee3da selftests: tls: use exact comparison in recv_partial
47496e027622371c276c9c3ecd5f5db9639c9c57 ASoC: rt5645: Make LattePanda board DMI match more precise
0b8901dbbc35aafc2e80db13aee0119e550ec9fc x86/xen: Add some null pointer checking to smp.c
f44dc37207f01d8b0271ac1ced76c8736b4b235a MIPS: Clear Cause.BD in instruction_pointer_set
f144a4a619d3d03dc56ff9106dddd8f21ce43f71 HID: multitouch: Add required quirk for Synaptics 0xcddc device
ee862864c1cd2055e9981b5bd8e183bc58fc82b8 RDMA/mlx5: Relax DEVX access upon modify commands
7b184da84dbc5dc88b838bbfe642cda23e7c4649 net/iucv: fix the allocation size of iucv_path_table array
9927087b69bacf4b7a542a4e8da48b1b022c6e07 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
97e4c61414821a48a2c14ee2fd94e9eccb63efd4 block: sed-opal: handle empty atoms when parsing response
e92aaf6ba25e1dc49f938592a8c89fbc137aca89 dm-verity, dm-crypt: align "struct bvec_iter" correctly
9af56e3d98739d9e981d4a49cbb9ec89af651c51 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
d4bb1ab134331e270517671b2dd50164846e3794 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
905927dcb7df4b0373109c9de9b6920201d9f1cc Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
a5f5216ededeab4bd8346865e83d46ff993d22c0 firewire: core: use long bus reset on gap count error
6e0835602bdf0f61156c69a3aa99b69456bd61c4 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
9d04f1544fa890a02eacc36935f2c81ec22dbd52 Input: gpio_keys_polled - suppress deferred probe error for gpio
f43943ab65182bf4dcdd286834e4a6db73a6fdc8 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
b490ab76df195b4fa90ba6a7ce64de8fe6a7cc5b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
6f8e6cf5ffff87601ab713e5599051bf8474a5ea ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
873d60e16f1a48dc3b578fd3af4ad54bf8d58049 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
48066c9adb2f5448d958c77bc6cc247faf48c252 nbd: null check for nla_nest_start
61601cc0f7182a3b2b06d797d0df3297a43ed348 fs/select: rework stack allocation hack for clang
6d092dd526bc3a398b7b1882ff2c39ffc1edb1c6 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
fc2b7388103f848c7fe1e295c4b5abe0c19203aa timekeeping: Fix cross-timestamp interpolation on counter wrap
e8441f38a7d86dbe3b44d5ce67ccffe20125209e timekeeping: Fix cross-timestamp interpolation corner case decision
21737d8dc3e8098b0d197ae6001acf33f70fa29a timekeeping: Fix cross-timestamp interpolation for non-x86
3fced4aa9d35472da46079275179e5e36a93e262 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
25f92d5b520a5050cfc57b9cfd71cc13e4eeb6f8 b43: dma: Fix use true/false for bool type variable
68da38b6eee905d442bd5f217c684a8634afa895 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
97c576620c374aa6fed7f5fb79a18a06c08c119c wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
b417b07d5e3e60e6047ca98b5ae0f6ed68255b7e b43: main: Fix use true/false for bool type
14b44bcc9b178083a3fb06eee5f7524e7d5d75e6 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
2412495bc37d16952d9b30bba2192a329180e076 wifi: b43: Disable QoS for bcm4331
a339451fee8540947c2479fe0e085228714222f6 wifi: wilc1000: fix declarations ordering
9b414ab2a2b5508bbcb1606fd99a24cf7114bf42 wifi: wilc1000: fix RCU usage in connect path
79071331cb69bc39f6847b4940601d56b84d3357 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
c20237bf80bd05c841636415480cd1cad091c937 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
1952c93e3143076fe91aebeeca3d2c284d7a3098 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
99e6643b619295789b68463f0057dfce8419cb55 sock_diag: annotate data-races around sock_diag_handlers[family]
9b58f6d4050c89222729cd14b7d1ec9c6cc0bff1 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
531455a29d96e871a07e0164fdb0c3619d3d31ee net: blackhole_dev: fix build warning for ethh set but not used
29952c64050af36603f60c46391ece0a05181039 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9bd8805670f3fceb16bb0db3bef9e809cfa8a420 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
e500ca0fc7d61ff73d7264dbd9c70c086f1aab9c bpf: Add typecast to bpf helpers to help BTF generation
cdf8093ef92e548d05307ba36bcf7504d6d3a43f bpf: Factor out bpf_spin_lock into helpers.
25288a01f1308fb55de04537de506bfd6baeeda9 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
2c2b6b756f4f6a1e87f7ec7ec28049903ca0f8d3 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
373a9b19333d9881b63e3b97dd640eb5d877daeb arm64: dts: qcom: msm8996: Use node references in db820c
e8ab98171d5ef43a0304fa4a579e7c5bc98179fd arm64: dts: qcom: msm8996: Move regulator consumers to db820c
e7b60a6aed5a50e3d3d4eccd9a6bdb1a7aaa2956 arm64: dts: qcom: msm8996: Pad addresses
b871823dfafcd404901556577dd0d7726e9048d5 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
ecccbfe300f32007c47b80ce015a82d63927072a bus: tegra-aconnect: Update dependency to ARCH_TEGRA
cfa4ab4e6b20d185d7ade649009b3dc61e839b8f iommu/amd: Mark interrupt as managed
b2587cd232cbd8e06e85ee766e58d646ad30831b wifi: brcmsmac: avoid function pointer casts
04027ca2dfd008fc2cf40bac121cfa6daba264ee net: ena: cosmetic: fix line break issues
241759863596f22376759402028f3f17a3456234 net: ena: Remove ena_select_queue
815a15fc7822b5784254afa4884381dd1adcd84a ARM: dts: arm: realview: Fix development chip ROM compatible value
c79e56c83ed79527290323b9533b64fcf8e69a48 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
753112ead12ea23d340385796785d3c98b8c807f ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
436afb02e9c6960ef8f68f36e504e6fac4cfe292 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
eba44e93e5d609568efbe6ae083b2b0dddd9d756 ACPI: scan: Fix device check notification handling
01197fd131e1aff7bbd6213fdb9c7cd9c5e558a0 x86, relocs: Ignore relocations in .notes section
1bd0ef263a0d7dc2223f389a25efdbfe24ead9d5 SUNRPC: fix some memleaks in gssx_dec_option_array
26e3d09e615d9806057d7a7a97dadc8c6eb1b684 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
76b2140922583f0142add4ba0c9c244c81aec5bb igb: move PEROUT and EXTTS isr logic to separate functions
8ea49397c46870741920718bc276f42aef586112 igb: Fix missing time sync events
cd494489f54ee766c021438163decb6b9b980e70 Bluetooth: Remove superfluous call to hci_conn_check_pending()
1ecfbaf619cd5d4aefa75b3b99f1d1980485b9f0 Bluetooth: hci_core: Fix possible buffer overflow
7f204d57bf1dd095d9ab7903043e079f90dc9ffb sr9800: Add check for usbnet_get_endpoints
e0d834ba71760d8edbe4049e2999a58275a06745 bpf: Fix hashtab overflow check on 32-bit arches
a09cbf8b627226f79c67d2f517ae14fff6abbe7d bpf: Fix stackmap overflow check on 32-bit arches
81358ef10747419b07bb8f880b7b3e01a54f7a2b ipv6: fib6_rules: flush route cache when rule is changed
1ecd21d805c6e5a8682b6994b9db14b5ecedf622 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
7a70fb356800f110fd854e0c2d15a61db23a3db9 net: hns3: fix port duplex configure error in IMP reset
b99688895d52deb9ee3d9a3d8c927a4e76997154 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
de63d2bb5e22954c303b8795c4d4cc2cbec326f7 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
f7b3e66cc37b2aaacbda6f8a8ff5737f6cc517a6 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
dad29bf13b1fdd08634d5f0853b1f20046396021 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
5eb7573ce1efa09f780ecffb7558724d66a55fd6 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
6dce29658c71725461050385a04f958c8f05dd2d nfp: flower: handle acti_netdevs allocation failure
008a5e64af84e731aa60bc0f2e13c5c14d0a4fe0 dm raid: fix false positive for requeue needed during reshape
55161b803520dacb400fd0c964906dcbb0ba8135 dm: call the resume method on internal suspend
3c5a14136979a36ac8b0af4ed4efc16160b2fe51 drm/tegra: dsi: Add missing check for of_find_device_by_node
4f4a0df6e082ea921b2a72903fb47a7db6bba895 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
60841544d042ccea12bfc463d869bf7c6161d8fc drm/tegra: dsi: Make use of the helper function dev_err_probe()
aa8521ecb026b55d934f43bfbccce0ae266d183a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
735ce55401df9f60a9a574342b47e8e7b69f8c58 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
db71eeb07cf7a07bcd098fe999d565a2aff59324 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
5fc98a1d9eae2dae48d088fe722e5621d9669430 drm/rockchip: inno_hdmi: Fix video timing
571564d981dea15e4236066afd79ef7ee7c75a93 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
ea074dbf30f54e6e8d2edf683c2552e8cfc84950 drm/rockchip: lvds: do not overwrite error code
bad6fb561aa35febc9512b2618f87e9fa4dab251 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
8079699161a285f206dcef6569b5392b66307e18 media: tc358743: register v4l2 async device only after successful setup
e318b42d52f8dae207c0c2b81829524504ff4039 PCI/DPC: Print all TLP Prefixes, not just the first
3d0df5f60546bcc90394077957518dd8557a3fa7 perf record: Fix possible incorrect free in record__switch_output()
c3da240cede8b5eb2b2ed6fae63844b0826e34ce drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
8917411e34dbde8237906fa5c3b73e4736de150f perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
808ee318726a451430b584e1796ee4d1304110b9 PCI/AER: Fix rootport attribute paths in ABI docs
2b6c75dc9a668c940d5c4f9fc034332002f6656d media: em28xx: annotate unchecked call to media_device_register()
0341373eff3d3bd42e7c9602ce25dbfdc7e64c59 media: v4l2-tpg: fix some memleaks in tpg_alloc
55fe31571749f47c65e4c999a3ea562223551313 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
80b9bc86dcdf3447abb95309447423c8f7de81a7 media: edia: dvbdev: fix a use-after-free
95791673b53951932dee0069c3b4cd4c9bbbcf9d clk: qcom: reset: Allow specifying custom reset delay
6cf3b055e7293d593d3705e02740ebd726c1873e clk: qcom: reset: support resetting multiple bits
30b72f95f17fbd7ba76169756b53ad4745ce332e clk: qcom: reset: Commonize the de/assert functions
dbc856271e9339029d4e218339fd7466e34210ca clk: qcom: reset: Ensure write completion on reset de/assertion
3fdffd0a9edf670ad56a9c8b4ab279a557c58dc6 quota: simplify drop_dquot_ref()
d7bedb062e3c2e06aa296bd7978d90e37782044c quota: Fix potential NULL pointer dereference
4aba702b5a7eb9a507efb73d16150e11938826c9 quota: Fix rcu annotations of inode dquot pointers
c31b9d1c91a26bff447b9bef67ffa105012825e1 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
9e69f63affd0bcbdb16bd72b7f53fd8c8fed2839 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
1deeda096219de9cd9f71343bfc040a14855dbd6 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
f66012666bd3dde497b9681a3e1fc655c7e37815 ALSA: seq: fix function cast warnings
a1a5862fb8793feacbc94d1ed94912d7a7f7c7ee perf stat: Avoid metric-only segv
c8e087befddd2d6b4c5496e8e8acd509ad28c78d media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
84744aa4e0fe205a886ebf2b9143f623dbc466c4 media: go7007: add check of return value of go7007_read_addr()
b83a20dc27e21f09c089db171b980fe3cca2fc79 media: pvrusb2: remove redundant NULL check
3a8e3fcde1b622abe42cfe49c80ed0f3e933a24e media: pvrusb2: fix pvr2_stream_callback casts
ee4f90fc231590892298b05b53b1a181b2c359b6 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
0c3a3547a872c41ca58f31c6e379eca35f1d6aa2 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
c2a7fb2a9ddcc953489394443354d4ee7828aa73 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
f3a851cce97740e1f678d79f700b96ab487edd9b clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
5dfebbab3f14546df314ce248c4cacae524d3817 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
939ec8ef7dbb4c9eea63d33f6b5c4ef8cdf461bc mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
4c9c0cc7c106e21a0e315f4f90d05dce321c2d37 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
7e6cf454dece492ad17b028058d561845b7bd9ec crypto: arm/sha - fix function cast warnings
f583cc66397c97441d10a847bcb92f551cd16095 mtd: maps: physmap-core: fix flash size larger than 32-bit
f4ae137c6ce87a61c321562fdd96052541a4a4c3 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
d3f67c10c97abc09c17332eab76bde7d0d090ba4 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
68efc1c769d2838196d2d36c92762bf4a658b8c3 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ba67d015abac0f3167a8c0df7d43a0a479e9e18a media: pvrusb2: fix uaf in pvr2_context_set_notify
2f38f4c26cac69247b3d856645596beecac327b3 media: dvb-frontends: avoid stack overflow warnings with clang
f40226b86a5e5aed1c7d001043109831c7d2a2ce media: go7007: fix a memleak in go7007_load_encoder
435a0e6f314d15961d833757e656a01f030f1bd2 media: v4l2-core: correctly validate video and metadata ioctls
c3cc12f920be21b73354b477eb8b324edb6d303d media: rename VFL_TYPE_GRABBER to _VIDEO
dedb2f5e215468945936365652ef04b6aa9182ff media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
c4b8809f488ff2166cc6f532d0d81a85c0c03883 media: ttpci: fix two memleaks in budget_av_attach
446a2ce77ec6e92fd601cf33bedf41b5178f21bc drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
887c8340a0264b3796f1133242ba2d7f99a48613 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
7fa88d6197094e06019e96cb371581d33b35daf2 drm/msm/dpu: add division of drm_display_mode's hskew parameter
62997be74d895440999bc11c5845bff113e93e25 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
95f453784d6bd5740da08f65abe910725549adc1 backlight: lm3630a: Initialize backlight_properties on init
96a9e6bd9a9d0e5c6b78922be9916a02c59cc1a8 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
0d3d9ee3826ab420ddb0ee76dca87629771aee7b backlight: da9052: Fully initialize backlight_properties during probe
623c569a627a1b3fa9b6a7c3e6328e0852654af2 backlight: lm3639: Fully initialize backlight_properties during probe
35db5c6673e5536553582386180a088d4ebeafd8 backlight: lp8788: Fully initialize backlight_properties during probe
9bf911f9a8b9d0ec9e443608aabcff8f58943918 arch/powerpc: Remove <linux/fb.h> from backlight code
e6be173a0a4ff462bcc9758182c1ec7ea6f4ef1b sparc32: Fix section mismatch in leon_pci_grpci
8389e56d2dab502f85f784269cee155a0bab2606 clk: Fix clk_core_get NULL dereference
b7e7d02a73d2b61edda9b0234fde834bf0ccf05e ALSA: usb-audio: Stop parsing channels bits when all channels are found.
681deed2c8423c9b33408c3d4c7471f345b38db6 scsi: csiostor: Avoid function pointer casts
bcde34d36276118614e80a94431e1f607cf298f1 RDMA/device: Fix a race between mad_client and cm_client init
436e20142a7fd9535a5a6530c79fdfae4bda0b89 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
a9fdab924b40bbc4db2209f0e1d7d68ad46c5220 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
3cdbf0a74c0b03387b9407edaa7957001d6ca057 watchdog: stm32_iwdg: initialize default timeout
894535115e31649a6657537959304208afc3aeb8 NFS: Fix an off by one in root_nfs_cat()
a7235195a48217abf0c52c1c337fbd2b20031500 afs: Revert "afs: Hide silly-rename files from userspace"
d4bfb28bb35800757e39e9ad16f194b1d8b5484a usb: phy: generic: Get the vbus supply
0b52e5c7937718ca3f4471993b028ad0a79ae8e5 tty: vt: fix 20 vs 0x20 typo in EScsiignore
e1a06cfce74b0bf76e75c8ac783796806eedd922 serial: max310x: fix syntax error in IRQ error message
11c07f7d0b159e6212cd26d42f2ca31f558f0335 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
663db61f47fc06e01e291945051bbc9f242c96a8 kconfig: fix infinite loop when expanding a macro at the end of file
002ace57579a9f6dfc316d88c8edb8c40796295d rtc: mt6397: select IRQ_DOMAIN instead of depending on it
37113b29fc3a1b9fc7a7449585a54e8d15ad4e88 serial: 8250_exar: Don't remove GPIO device on suspend
d58a4987a4baeb99aaab550c8db4e46bbaa2429e staging: greybus: fix get_channel_from_mode() failure path
200592fc731a45e8841189e5dab349ceaaec3baf usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
ad91c9cec9afc9c6a06331c9798c448896a12039 octeontx2-af: Use matching wake_up API variant in CGX command interface
ed8d62bdaed99894e831ebf8a3050583ad263019 s390/vtime: fix average steal time calculation
0dac1c1d8d650a3733e7900af75d1ed1951460f0 hsr: Fix uninit-value access in hsr_get_node()
319b72912d89cda119f5af83848dc5ba8f345ccc packet: annotate data-races around ignore_outgoing
93e1609664c2ea057a02e2c0bd77060ebbb30ac9 rds: introduce acquire/release ordering in acquire/release_in_xmit()
79c6bfb7f792ef3f5ca3b9718b2d6d174a447d23 hsr: Handle failures in module init
840fc064b0788b30adab99c34d06e18be516fced net/bnx2x: Prevent access to a freed page in page_pool
a2553e46ede08afba0d34dd4e83f381ad4887b5b octeontx2-af: Use separate handlers for interrupts
f743b551bd5b3b6f76a5ec477b464b5f67f1422e ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
fc9366ac42a07ee82b401499d3b5b4e1d12d9758 netfilter: nf_tables: do not compare internal table flags on updates
f80659488934d68bec506d07c729949dd74efb47 rcu: add a helper to report consolidated flavor QS
9f8d6b2e21478b716c660ab9fbece18c4220b3e5 bpf: report RCU QS in cpumap kthread
2c8e59f7543ed9c3d701a6d64f422607facd3ef2 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
daab80e6059f7bf8baca227073acb7928aa8f4f3 regmap: Add missing map->bus check

--===============6744878892408143329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d03c4237aa9-6ea4aac12afa.txt

7c6a24fec89138093741eb358e2c55209ab2075d md: fix data corruption for raid456 when reshape restart while grow up
05b15c3659c46c96773a6b230448a64bf51038d6 md/raid10: prevent soft lockup while flush writes
b8a8ce02c5a3eb4c9928b26551f67b357f71346d io_uring/unix: drop usage of io_uring socket
15985e833b47824e684bc11ffc536ec12f849ef8 io_uring: drop any code related to SCM_RIGHTS
174c038edf150a93d24a117ac1a07ba53dc1a131 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
d0738b63e33f5c82847282893e4713c0c7e469a0 nfsd: don't open-code clear_and_wake_up_bit
e99e4db622ede3a37105dce7948e48f70704c4ac nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
8e4430de111744dca16fdecef0822719483abe22 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
02db4fea9ac7ea8ccff6d8e180a3c1a4820e6c3c nfsd: don't kill nfsd_files because of lease break error
f223f14cc704575d2b6811bdd196c20b376e84fb nfsd: add some comments to nfsd_file_do_acquire
8735828625397f073490a2510d77b373a95e77b5 nfsd: don't take/put an extra reference when putting a file
f4a5122ffa496a174ad317170c06185a12acfd0b nfsd: update comment over __nfsd_file_cache_purge
6c59264c0633df0579d6bb5c631ff10fc20d05dc nfsd: allow reaping files still under writeback
0dfbb56e6d235fba6315a7986c033b165bb0f777 NFSD: Convert filecache to rhltable
43a88f6774d8e21ce91088d121d220c6b176028f nfsd: simplify the delayed disposal list code
5225b4a7ed3ef4f5fbd822d2dc2700e57be181fe NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
0cc4d68b1098087120e5850467164d9845c58ca1 NFSD: Add an nfsd4_encode_nfstime4() helper
081b8c13061e1ad463a73377b2dca001945c3499 nfsd: Fix creation time serialization order
d731df1aacc52de664c34dc1faeddf20933c6663 media: rkisp1: Fix IRQ handling due to shared interrupts
64d478b89a52339694009e717eaeef71c348bc18 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
8994886e0b5f303b4871467b15b03d7b8485b40e selftests: tls: use exact comparison in recv_partial
cee9be5edcf8dacd983e98afa399715b1d3e6cf8 ASoC: rt5645: Make LattePanda board DMI match more precise
d37eae99fee32217f5c62843a14f6df8fb6c6eed ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
4149694c84097f5f95acf7173dfaeebd2d65efed x86/xen: Add some null pointer checking to smp.c
4bee0a3e1cc10a171d85312383d4342762a52fce MIPS: Clear Cause.BD in instruction_pointer_set
f2e35f9315256b64c4a7035a87006665acc25165 HID: multitouch: Add required quirk for Synaptics 0xcddc device
2eb66df9e784b5950cb5c6c88cbe92c9a595d69c gen_compile_commands: fix invalid escape sequence warning
0660b10b5be520e538d23b1f658e8019c8b9f563 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
52840ec9d4b616343135b829607466d8b4067573 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
32eacfe6747e2ed70d739d4ff664b3fc22372e76 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
18ab96be85a2498c96479b82da605ac71392c8f2 RDMA/mlx5: Relax DEVX access upon modify commands
aac8fb14436d3777bf6d55826f1aeba71f1cac5a riscv: dts: sifive: add missing #interrupt-cells to pmic
7bd64b6516b5ebc5823df67ba73cad6b09556061 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
45c9869f1ee4e952be4f25384e19bfbc81b30b1f x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
dfedd33e3412039086da2b1c9412bf8f5a177ebc net/iucv: fix the allocation size of iucv_path_table array
b18bb06f1cce15f189ff61209710d776e8012ae8 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
480f1fc20639f098070f1d2393bb9a077b4ecad6 block: sed-opal: handle empty atoms when parsing response
b8a1c158062feed54e02394a928b7c4b69222976 dm-verity, dm-crypt: align "struct bvec_iter" correctly
a805977360bbcec6ca0eca778c30d6ac3e33eb82 arm64: dts: Fix dtc interrupt_provider warnings
185514ee593c1a80b6abca60cc4221192db20517 btrfs: fix data races when accessing the reserved amount of block reserves
39c18d229a39fd18ca86f31075ed601d126432e1 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
1ce70f0758f0fbc3128202bb20c7fb9b0daf5407 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
c07fd43df6df807183aec63b45d9fc65cad69a5d wifi: mac80211: only call drv_sta_rc_update for uploaded stations
cda9159ce94047052cc8c506b1bd2b4bc9fabd47 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
22f896f8e3422a6a443e520ae839743e0396dda6 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
9c3b2d4b9dd4db69bcbd26196ff9dede88e0745d ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
7e48518e01d5b4fce463c7f4cf0c34af1c2cb5f9 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
20f22c0d72e764312e65338eef21ef8f7ad89697 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
851786d96fcf31f8dcdd8b1ef7261d731836ceae Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
b8685316e6a8d61e3ab54977b3af2d3352d57423 Bluetooth: mgmt: Fix limited discoverable off timeout
78ef047927f620243c03afe235bfce077d612de5 firewire: core: use long bus reset on gap count error
af69385fc9f11a80851e020207affe71811a62ab arm64: tegra: Set the correct PHY mode for MGBE
dad6b9a6c1e8e19034491373e40c18e84300b67d ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
1057ea0f22ed7bfa555c229235e41121402fa0d4 Input: gpio_keys_polled - suppress deferred probe error for gpio
97416852074bc8f91a9cb6132ea2acf28bb32522 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
62e7c52db43e6c1769cf66842eaa959958d182c6 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
60ce8cde1275bf9a1c2c8e50b2c8f9b1bc986789 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
16a32f1c15513f1caa594213aaf17dd365d3d5f0 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
008fc5373acae0b1943e7ffb8ea9e3f10cf2dd16 fs: Fix rw_hint validation
1d23dce9ebd3bd505790007bed737caa078a2c90 s390/dasd: add autoquiesce feature
018ccefc09dafaae9268368d926f15080320ad52 s390/dasd: Use dev_*() for device log messages
c04d0e4e268c9b76de12f69f316613e244a4dab6 s390/dasd: fix double module refcount decrement
9cca65764a0e54ac878e1c9a97413e2c25b35e72 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
d4d253fe7e72a4134a7a5b4b043d700f3ecd7cd2 rcu/exp: Handle RCU expedited grace period kworker allocation failure
bdfc76eb3b9984e0fd207520eb2dbeeb999a34a9 nbd: null check for nla_nest_start
ebe5caf3e6766e15e88017f6a929eb6460bde5b7 fs/select: rework stack allocation hack for clang
8b274af34b8de190b93dbf49d4468fd235f11459 md: Don't clear MD_CLOSING when the raid is about to stop
6c2e31cc9296d660aa09890925b24b74ca703c8c lib/cmdline: Fix an invalid format specifier in an assertion msg
447b21349c141c4220ae2c739a4b585d6122f3ad lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
edd5a88313ab7e5c74313556e76dc26332f0b8c0 time: test: Fix incorrect format specifier
161d51cfa83be636e77ebf8bd2838cde7f20acdd rtc: test: Fix invalid format specifier.
dabf7ed32b0239cf1545dca90350d8fbf446bbc8 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
a3f70405b350082712e4a4670e4cc6d6e54506a8 io_uring/net: move receive multishot out of the generic msghdr path
0cd8d961c515ef89926c272ecc6d3773879f1392 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
77f44da4dec44d23c7c28fb80338dc6c60dc5cda aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a51a832984c7fb95bdb45245493f446dc1f58e96 x86/resctrl: Implement new mba_MBps throttling heuristic
1521f4a23ab1c5347ad14dea3bf7e4d1f2a389d3 x86/sme: Fix memory encryption setting if enabled by default and not overridden
5e2ecafd43c2ec42a01fa1c52d3aacacc95fe9ec timekeeping: Fix cross-timestamp interpolation on counter wrap
fa393033233532b23efbc84a4faf7c478d02efee timekeeping: Fix cross-timestamp interpolation corner case decision
253dcdd7dfbfa30972ea704e6b23d668e224888f timekeeping: Fix cross-timestamp interpolation for non-x86
e1bed68e7ea29edb513da2091b9abce7f31178cc sched/fair: Take the scheduling domain into account in select_idle_smt()
4da92fc63df4d0f73f0f8c79f167b0372d7a335b sched/fair: Take the scheduling domain into account in select_idle_core()
ef93db3903b53db0c80748d67cc6052fceb28644 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
325aa95d0fd0161f105917476249f41ddfdd2c2b wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
6de8bafd8f17c756d3221544eb79efdf137c9335 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
34c415bf863461b0065635f974a6b8d8fd1f0428 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
c4944e35549219f200b207f1a732bf5e57c0486a wifi: b43: Disable QoS for bcm4331
538ba6888b0bbe5ad9fd4229d0884dc0556c3a4b wifi: wilc1000: fix declarations ordering
9744a74a71a758c2bd2a6da47543a7d0c06ee858 wifi: wilc1000: fix RCU usage in connect path
2b630773bba42af8c8bfda00358df915bda46563 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
fc214e6cab332be2888a9bd5c0911cd20e2655f8 wifi: wilc1000: do not realloc workqueue everytime an interface is added
006f1e2adcb9f745bd8be9178a784af3dc59fe23 wifi: wilc1000: fix multi-vif management when deleting a vif
74b6d14c51968ed840b21a6218d20995b9c74f97 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
de0ad6269bb8fed5b1481a9a1ffd6c20f6e297af ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
1c19cbb6af150a96961439a38638156546c413e0 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
ad85b747047e2a7440a425b9232a575eeba238bc cpufreq: Explicitly include correct DT includes
e69170bd54e142bd62595884587c2e6a7a8f2c14 cpufreq: mediatek-hw: Wait for CPU supplies before probing
bea47415882d05f95e1aab2721ef400ae2ded4f8 sock_diag: annotate data-races around sock_diag_handlers[family]
13d1707d7d316da6acac6309a749f9b34d61f1d9 inet_diag: annotate data-races around inet_diag_table[]
0b929d732857f71dda2f9ccb6156b7e73608597d bpftool: Silence build warning about calloc()
a2e91b5fb89264dab0413ffa59285e603d1c6c27 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
66864d4772cc37d0631860b5afc23ab0b8cfd48e selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
dcc48a50c5dd41d94f046b9146a02a9fbdcc5739 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
717895db775dcd8d1b3db38a3c84ad2ab32691cb cpufreq: mediatek-hw: Don't error out if supply is not found
6096ca6322eb6dfb356a05de1df57dbc26a7e4b6 libbpf: Fix faccessat() usage on Android
455a09f85e2433aab614560a26fc7ca6ec53270c pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
339ff8f63aebed8c24b6e2d07ad9df0b1baeeeff arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
7cfbd0c1f0fa2048b1daab55c78558659be7433f arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
000ef6187fe996ba182dc33d7b169a09c5c137ab arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
255686b727bf5a4d4cafc541f464c0f980d65647 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
73235cb023e9436752edb66d32020d823e5ddda5 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
7e980c2df478bdea633c4e3871dd98bad6c14017 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
e883e010f4a192109c630ffb15813422e95162f6 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
ef15b315eef260c8a5c5c8f8dd92473c965ee785 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
2cf32c5bf602b054baddfb1d2b03d7269a3f0bfd wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
44c067ede754f97a0f93aeec503234e1e5a5d6e5 wifi: iwlwifi: mvm: report beacon protection failures
270ef89ebf436f68e63006c02470e9b30cef4f78 wifi: iwlwifi: dbg-tlv: ensure NUL termination
b7791b96c984e8a2608b9add0729f4e61441680b wifi: iwlwifi: fix EWRD table validity check
7ba39847cf8fa4a6eb87a22871a64fad10c5af19 gpio: vf610: allow disabling the vf610 driver
46df1bc270ca13380e7dcfea701800e4b8df16e9 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
e8512912e14e0f656f0379b9306b22e2fc8d15b6 pwm: atmel-hlcdc: Convert to platform remove callback returning void
f4c5c8f90460ce5e64935663f2cecacbd76ef03a pwm: atmel-hlcdc: Use consistent variable naming
001986a6a737dc47514840c916ca1a3f1b537833 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
12fddadb01455be8aea3ebb72665ec40db7ca0a9 net: blackhole_dev: fix build warning for ethh set but not used
c0507a25b905601cf44774d2afb229d616fd2b9e wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
2b1fc08a34975a047e93bebe0668d589b5908fba wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
c687cd77a3e5b0fc078bcbdf09e1c32fb1cd56dc wifi: wfx: fix memory leak when starting AP
08e6cc401b435aac9509568e3262345a50c4e13a arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
4a90556ee98aa3eac44da16be9e572b7a9c45ffc arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
5c22b3f6440daedae1abc0fe724dc64116a1cd42 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
5eca0d566efeb828f1b8e3ad4c7635e5bdb840f1 printk: Disable passing console lock owner completely during panic()
70fb3fe592bdcc7446f994db6382c5a5f934f9cc pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
1d05a0e91756f029ab8c2fc544c9227c70d838d0 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
cb2e6575b09e94f2d9e3370a936867f002be0618 tools/resolve_btfids: Fix cross-compilation to non-host endianness
fd6215321c5c8f5e7f420418da50747c549f60b7 wifi: iwlwifi: mvm: don't set replay counters to 0xff
bc1af909a24b198e5c16247074263539c6365f79 s390/pai: fix attr_event_free upper limit for pai device drivers
972fa32b642667c44470cfa5dfa092331bc40865 s390/vdso: drop '-fPIC' from LDFLAGS
daa2166deae1af8ec11c8e44c3dda623143c0d50 selftests: forwarding: Add missing config entries
b51a4a5bd2d79b71c69251c13a80231d8331839d selftests: forwarding: Add missing multicast routing config entries
139bafe6d34a049476929db1a70592ae2ead69fb ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
f93b9d36ba6c0aaecc1beda576b2d3361d358921 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
6b263d263f67eed453482d236f04093b7cf695bc arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
2cc62d0fb5b0142d13fd817d4796702f420c20c1 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
f19f1a9e619561016c8539c2fe3d5126d548fd25 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
46163b1c88b1dbe7a90c1d758ce62390ddff6180 arm64: dts: mediatek: mt8192: fix vencoder clock name
ca364c4ff3ebbee498070531b53c6852a526ceb2 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
568bf5b828385ea434350b01b4dbdba7c2cce006 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
f5d1df96417d959fd50af2f463516031db806ef0 selftests/bpf: Convert test_global_funcs test to test_loader framework
d2fbcd65e3239cc7952093f88554bc0841c394ee selftests/bpf: Add global subprog context passing tests
087e06598b12d87725280f40bfa8a64be4bbbd5d bpf: don't infer PTR_TO_CTX for programs with unnamed context type
7845ba0a57fa95862297374987dfc97a3739614b ARM: dts: qcom: msm8974: correct qfprom node size
213d2adc04ef519f85ebe9b6f46eb8a7ba6dc597 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
e28b09c20729a3bec83308642e399cbec9ee27f3 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
6f1b2437c164a46e039e0ab484621d8a18051705 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f35796102ca0bec90d74fa9b149597aaae269ed3 iommu/amd: Mark interrupt as managed
5389761b5be7e22938752b2da9ac20c7e4ea39cb wifi: brcmsmac: avoid function pointer casts
c48f31b9768f4ac28b855bb374d6ea29f4a87137 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
585200aa483ca0a702ccbd10da63fa5f2a02b152 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
32e2d438e72c9e89507aef40834bcf1714f86416 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
ed67123fa55f009afc2437ee50dec5dcbeb13ae6 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
d2bb29ff92e41052a4ea0eea2e6fbf37bb9c3a96 net: ena: Remove ena_select_queue
48071e5c37ae9bc506cec1f5e9b13f138372f07f arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
f67fea63c8944fc1e20544b41e735bac90646ce8 firmware: arm_scmi: Fix double free in SMC transport cleanup path
9f66e27494481513c899df30e858f45e86f30bdc wifi: wilc1000: revert reset line logic flip
a64ab36bdfb045164efe47a79fd2753b9b8789c7 ARM: dts: arm: realview: Fix development chip ROM compatible value
ef3c9d2065f2b2eb3c7846d3f6e8184d59fe684f arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
6fe96cc732891e432a66a9a3ee6469a0a6feee48 arm64: dts: renesas: r9a07g043u: Add IRQC node
07bf50df75403d6918cda365f53ffc8f0a797ebd arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
f3551eeb3908f7818e52c59fa08f0b093e099ac1 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
80f9875eeaba08a71bc03e9c0060d5dea043c06a arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
1fe303e41157250d886e68502dfe72eea0d384b8 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
2b0e881e561420776fd79c64d0aa1b62fa3434da net: mctp: copy skb ext data when fragmenting
23b5add88e8d50c99eac781b24ef58b4fd3520fe pstore: inode: Convert mutex usage to guard(mutex)
e00bc3fc3fe1d51026ed4f4a4f9c65307531c668 pstore: inode: Only d_invalidate() is needed
9fb79954ccf8a03a2159b6c7cd5d0a7b4c6f9eaa arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
c99c6e2142a2bf94997112cfb2280d80f3e39559 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
1d76fda53817caa6d82f19024e725ee6e6d9db63 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
4c3dbe1d1a63d0727a90c8270a1b6ce34594fea2 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
4b0c65b360fe2c7fa6368bc035aa9509d591e44f arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
8532eb3beaa2389a37d878f6f5e9ad190473ac10 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
0792dfb03101130b9bfb57d80e74baa706b0d0b2 ACPI: resource: Do IRQ override on Lunnen Ground laptops
0c8b67a0ef78c00ddcb98d86ba547443b6221528 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
11159b110e4c3cb4e372bb1ead50167228e70315 ACPI: scan: Fix device check notification handling
7de866469c6c554252b94fdf5d9d619f66ecbd16 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
d572d8a48a9af99b3990b8182af5107702dbe1ca x86, relocs: Ignore relocations in .notes section
b491dee2033668fd24abed70d62799dcc413c2c6 SUNRPC: fix some memleaks in gssx_dec_option_array
4d73981e07f60008f500c8edc4e92c32441a9574 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
c1e988ceafb4f66b692fe30bfd5599238134754d ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
f64af3ae4aba569df9a985513b4bf878928908c6 wifi: rtw88: 8821c: Fix beacon loss and disconnect
acece29c319410695034aca1163e65f0a9aa0694 wifi: rtw88: 8821c: Fix false alarm count
bd6473ebb3d16d1e1a7b4cb12a5fd4acd66b0f0c PCI: Make pci_dev_is_disconnected() helper public for other drivers
0a3bb7862101d23c9b4b4539a753773d5258bcb9 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
de073c989c7c835f47a85674f448fe3e3367faf4 igb: Fix missing time sync events
46dee2b37d0c35f0e91c16607aa4cd17b64a3810 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
40574313e9bb585c30d68cc59d09f5da06bed83e Bluetooth: mgmt: Remove leftover queuing of power_off work
4c880fe9ffff5d3f4bab3bda5b7dc57d12cdaf2a Bluetooth: Remove superfluous call to hci_conn_check_pending()
97b7c7104de95c767a74c3cbec0f8d7ece25f28a Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
e9a976bc5e968097ffc37850294d0dc8201174b3 Bluetooth: Cancel sync command before suspend and power off
761577b42855364d3071c82fce8b88e8a73bdfc7 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
041418fc2b200b538cf592044f807ac308623fea Bluetooth: hci_conn: Consolidate code for aborting connections
9bd4413b308e75c44c51170f282e51ad4b26fa63 Bluetooth: hci_core: Cancel request on command timeout
3912ab773afcfec560725763af226663fd77f60d Bluetooth: hci_sync: Fix overwriting request callback
c00df15092bf9a21d95c6f33864bff6ecf80bc3b Bluetooth: hci_core: Fix possible buffer overflow
bc0f94c6a29b018df06d2124597fa49d60e95408 Bluetooth: af_bluetooth: Fix deadlock
525bf10c7d87f09006247cbb83572aa442a892bd Bluetooth: fix use-after-free in accessing skb after sending it
d0bc5ae012af8f14c089a3a0927a01e3843d4469 sr9800: Add check for usbnet_get_endpoints
851400b904220ba6b7d8999eb8cec46f4c65beb8 s390/cache: prevent rebuild of shared_cpu_list
facb0cc3fa06f2da6789fe73fadc111e9e64b37f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
9b528a6b6192ec7533667da9a3db1cf974968a75 bpf: Fix hashtab overflow check on 32-bit arches
1f404eb3d7309865d526b6d5e2958462eceeb556 bpf: Fix stackmap overflow check on 32-bit arches
3f4d050893b94acf38aa9214d12c5aa00f6e4def iommu/vt-d: Retrieve IOMMU perfmon capability information
cfb7156c18b1b87518e8ba0d970807e4625d02b0 iommu: Fix compilation without CONFIG_IOMMU_INTEL
e8fc4f3514ad921eeb169b2a6efe46e5f118feba ipv6: fib6_rules: flush route cache when rule is changed
86d79340ceb518b351ed473cd2c1cde06977fa38 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
4fa7a04b9e86f40cf436e5c563e64b328f55af09 net: phy: fix phy_get_internal_delay accessing an empty array
86ea8b71db40b25bd792d9e911a4f88fec552354 net: hns3: fix wrong judgment condition issue
afd1561fc28500418872e1f5f02802c12cc24000 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
72559c0754206c90e7aa5c62c8094c331bb3519f net: hns3: fix port duplex configure error in IMP reset
6c19d9fd1c2c1a9053e71bc6f28173e6a013d048 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
aae162eb23e54d9fa957756992698ff12444f9f4 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
a89caa21533f9ed7a43d3af0db8fa58b427fe386 Bluetooth: Fix eir name length
9c08c781a2d69a5e461c5e4a5b61c4eff99666d9 net: phy: dp83822: Fix RGMII TX delay configuration
ae9f63c2a50b550b5f491aacf8c1aee9f3c8986d OPP: debugfs: Fix warning around icc_get_name()
0e48c38d5d317efc478d609bb2e12eda79eb2555 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
14c19bee2329ad832ed40721251535defa3fb2e7 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
9be8784ddd556aee1709ecf5c6bfd13352a4cd77 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
a4f552d72987dbc40622ba8b0aee479ffca2f5a5 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
136527ebd62ad9e362d7c4a3a5a3e70f1bdb26a9 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
4f0bd664f5fa2fa53343b7dd2b54a6c026edf076 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
47d3f92470fcd5f12287bd2128218c1db52dedb5 nfp: flower: handle acti_netdevs allocation failure
3d0d98144e7d967e719a32912a83f0b196917520 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
8eb4579998d1ac2011336bd5c41e21567951b6ef dm raid: fix false positive for requeue needed during reshape
63ee6a16818ba4be2be8f3634fa167e2234b6ab6 dm: call the resume method on internal suspend
d4a3bee5747e8f0717cc7ad61c42a7529cdc7b52 drm/tegra: dsi: Add missing check for of_find_device_by_node
78ab3452ea99f141cb334011e0b89ce0d5cd42de drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
1362323bee292873423359468764ee2092e9376f drm/tegra: dsi: Make use of the helper function dev_err_probe()
15d7807cb0189798ff4bcc398df002cb76dfff98 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
bebcb97e7bed335f875160ae2c791f4bcc403300 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
df119510af7aef6f6152e58dea3e69e32885642b drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
228c71286b24a8954eeceef7eecf9d41f2bb5fb6 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
64b08d340e465fd08c7cb499f94d4622ba72a8eb drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
ce54312955bcaeee88c15bf058e24547b5ffc3a9 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
a3154348e01d53a0c0cbda335cec37519bf00903 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
63a01dbf77a7cd32daec82f6f36d6bb6c432a2bf drm/rockchip: inno_hdmi: Fix video timing
bfeb73d032eb08ffb0f0a3122e11eddca67db9cf drm: Don't treat 0 as -1 in drm_fixp2int_ceil
7a737d078fd6af7af02943f63433cd38e8b03761 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
65b8fe9e26afbf3bf9837eb02adc1b4dde28f7fe drm/rockchip: lvds: do not overwrite error code
eeac821e242c9caf9ce5e5f12b937d08b04c9a58 drm/rockchip: lvds: do not print scary message when probing defer
b95243cdd232abc66234d534c728f2207b526650 drm/panel-edp: use put_sync in unprepare
21dbbc42b6615c4a2b03b1d7c7497b0d6dfadf50 drm/lima: fix a memleak in lima_heap_alloc
c23cb9860d0b5804fb7bfca9b92968c47badd63b ASoC: amd: acp: Add missing error handling in sof-mach
432f1c3371fdac822f74afde322c4b966cca4b5e dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
04caa0ad608e2e893910a652cf329c49f9894f05 media: tc358743: register v4l2 async device only after successful setup
684176cebe62fdfa1ec3417e10ba3c70ffa952cd PCI/DPC: Print all TLP Prefixes, not just the first
db83fc1185cec9a913258d45f476a71a5c23ae2b perf record: Fix possible incorrect free in record__switch_output()
9df7139e8a906e3250f7f8b768fa564c8a87ac21 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
95b2a8e9eddbf747a601ebd5d5646ad29f5f1ff1 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
ea5e292ad052ed358fbcdb04df178930991d6469 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a4cee25b4632b6be86da1729a2656533d7a93dfb pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
a74ee5ad7832aecaee57dec838a72bc91dc39d37 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
bb68a51eb725bee0f5a23f9dc02de7510049b965 clk: samsung: exynos850: Propagate SPI IPCLK rate change
d4ffe279491b28252ab4922cc1f94a2d5c6bb3f9 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
147eb0428f29052fc782168c54569b5c8134c8b2 PCI/AER: Fix rootport attribute paths in ABI docs
0c88dca4e83f4c35583fa234f1b84797880cadbd clk: meson: Add missing clocks to axg_clk_regmaps
31fc6a3280d2b7e0edf3ba7eabc416cc291c71e2 media: em28xx: annotate unchecked call to media_device_register()
cf87f41fe3b85131035ddad0c73f60a96dddb2e7 media: v4l2-tpg: fix some memleaks in tpg_alloc
44935c5f66ee1f5367c715f45efb78ca31cab089 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
a912c9df2217fc97b3f40a43f2c2b18ef0263c7e media: edia: dvbdev: fix a use-after-free
ae4333e9fc9feaed3b29b9d1d3c38a058247b2b8 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
214a51e11b8e74a0724a9ba61084ea971d3a7642 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
98c28b85eba96c5982335bc487ea19ba6c98ec86 clk: qcom: reset: Commonize the de/assert functions
fba67bdcbea9f46a525018cef533c3810a4b17ae clk: qcom: reset: Ensure write completion on reset de/assertion
7b02e5bf5d2892a4b9d310ba63a854f916601046 quota: simplify drop_dquot_ref()
a253723c12f3922cfa3e4e1fb4874e3ce9984a6b quota: Fix potential NULL pointer dereference
8ac8cddff2e727eff9254a8ef51b1cf60ffd1cb7 quota: Fix rcu annotations of inode dquot pointers
f06b5abd6aeff9d142ba592937754db69b173885 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
00f55fa127b449b9cb2c4c00a5b1111354eeedf8 crypto: xilinx - call finalize with bh disabled
09cf05d7781986d4a46895c50bfe1ee8d6086447 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
bc68d06db452e6b9ad56e69ab7a04f824d00f153 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
7030d20975ac0e4d4b94372a3290a427f5ac3a44 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
bf2d9e254f90c566b3506afbfa6424b8e67bdf28 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
882ad0fe6bec587ab6e2b74375e9edc88ce05bd7 clk: renesas: r8a779g0: Add CMT clocks
f5599022708096a9ca873751fba7255b11fa9934 clk: renesas: r8a779g0: Add Audio clocks
b93eb2049b05ddd4578bc7579a19e6bd896305ad clk: renesas: r8a779g0: Add thermal clock
332d3508438c63fc4b2d58f5939731d472932074 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
0d278c59812fdfaae926bd9c35e04c5b6926dfe2 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
18d9e4fb8e8c28d65e9081db0db920abdaac439a ALSA: seq: fix function cast warnings
5b03c2dc2abcb7e8d7fb143fb601ebf45d801479 perf stat: Avoid metric-only segv
9d2b756c3afdee651a1dfee4e4ecdd580a239aa8 ASoC: meson: aiu: fix function pointer type mismatch
13bdc4ee1a0890051754ddb55278156621fbfba0 ASoC: meson: t9015: fix function pointer type mismatch
06bbceed99a6df19fdb7d74913e22d36e4741a30 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
0b1f70cc9a8fc77a652fbc86e2159f52f38ed91c ASoC: SOF: Introduce container struct for SOF firmware
ea27dfd268ba39e19d91c06b721f62f8fc9f0d25 ASoC: SOF: Add some bounds checking to firmware data
595f196aa16f196e779de5b539edf6e7f19fa359 NTB: EPF: fix possible memory leak in pci_vntb_probe()
918228e720301f7412cb4253fa7e37e0a9684e3b NTB: fix possible name leak in ntb_register_device()
9c59a545eff9bf2b3a4d280ead1cfda63cac4379 media: cedrus: h265: Associate mv col buffers with buffer
d38d6557c2529f209b167afa4a3d34b7099f86b9 media: cedrus: h265: Fix configuring bitstream size
295f2279e2cc307c1ebc7ce00e68624fb8c3ab81 media: sun8i-di: Fix coefficient writes
bb1a75782d127919b2f6405c5d1e4cb5feeb4ba5 media: sun8i-di: Fix power on/off sequences
bbc830dd7f41e17483edd864e0240176103411c3 media: sun8i-di: Fix chroma difference threshold
341f71694b3cefa56fdfda2597e49606d8a8b8c4 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
650b65fd3b3f8cd9b9f26af9d7259bdba734fe4c media: go7007: add check of return value of go7007_read_addr()
521190f503bf82038aca97dff988d6076907cdf2 media: pvrusb2: remove redundant NULL check
2890379c7858ea7979bb60f55786aa0d089bd815 media: pvrusb2: fix pvr2_stream_callback casts
318e8f858e88e1334a46ad1a2bf3a50b7c4ba8b7 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
53fd73a0b1ef72307c56b16431bc46821152eda3 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5e8215d81df5016165b61b30ac9d45db3ca28331 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
37cd95120ec9b866457c1089330b62fd445f410f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
1be99ecb6b35b70d0b6dfa45a06f81ba93e690ab clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
0b55dc1267646e9cd5bdc6eb9895661f883cdb6b drm/tegra: put drm_gem_object ref on error in tegra_fb_create
77714791fc934a549f73678c5eb67d50aec4f04c mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
42998d5ff722afd96f8dc61add0cc57680dba95b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
c88c37b7cfde9977cf49256634884ab637b414be crypto: arm/sha - fix function cast warnings
5435dd00b26f002ea505d05390396a0044bc584a crypto: jitter - fix CRYPTO_JITTERENTROPY help text
697737b0de39c6c0db92efeb64e4487a2f97ed9c drm/tidss: Fix initial plane zpos values
209049cae8271e0fa9880b1644aff7d790cd318f drm/tidss: Fix sync-lost issue with two displays
fc11147771bf311f3c2585e324f7e3ed2eb444ea mtd: maps: physmap-core: fix flash size larger than 32-bit
ed8c8f5c409598f45666fb78bdc8c5c20c942ef0 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
296725334b6e9209c366e83e49a6a6b687173b4d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
b0ffb1b44d87ed3ef9ed92a7d9e1bdde7dc2e560 ASoC: meson: axg-tdm-interface: add frame rate constraint
5a5e51235b8e52b4ad3a2026c53a61a3361861ec HID: amd_sfh: Update HPD sensor structure elements
49a14bc12290552dd8b066ba53597b92858bee5d HID: amd_sfh: Avoid disabling the interrupt
79a0fbaa3f1765682c7e3da17f36b17306655998 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
3ba228b557828bec2c1d707113bee166dbc95415 media: pvrusb2: fix uaf in pvr2_context_set_notify
f1fe6ebe06e0fabe9a34f6afc8fc2381bc9bc106 media: dvb-frontends: avoid stack overflow warnings with clang
9a27e9add531dd96ad5729ebd8028dda0b89b147 media: go7007: fix a memleak in go7007_load_encoder
791e1d397e902ef9ed035771782501689a1fa451 media: ttpci: fix two memleaks in budget_av_attach
8c18113e5947be82710350f8a996beddbf43c111 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
a69751dbd3a817f15ce7193738d4a8279eb75cc5 gpio: nomadik: fix offset bug in nmk_pmx_set()
0a44893207cd6673742305cab602cb7f9e09ce77 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
0b2a96298b7c1216497596ac207a34b761a2e3e2 powerpc/pseries: Fix potential memleak in papr_get_attr()
90a104b898f932d4b936d7c70d8e141348241d51 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
1417db04665ec162b1a5fd010ef5246b0fc67d2f drm/msm/dpu: add division of drm_display_mode's hskew parameter
54ddb597c2a2b47b04ac21ee3f76ffbcab1fff81 modules: wait do_free_init correctly
6a3bb2e8a39999f81e039334f1ce1e8c6a80f037 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
600e9525d2740cba5588c72c5de46017bdf626c1 leds: aw2013: Unlock mutex before destroying it
6a47078c6d691b3f249912197dce37dfa6c9c6d7 leds: sgm3140: Add missing timer cleanup and flash gpio control
9f9984af1da6e4ebfd82b5a7412b4fed6b191f27 backlight: lm3630a: Initialize backlight_properties on init
d871914341da70585d1d63f2be2e0f47e5e87f07 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
bf4b1c27d164f1a15bbdfd7bb2d59cdc11f5b936 backlight: da9052: Fully initialize backlight_properties during probe
839f45f93f7060b662a54a37bcc001da0e32a471 backlight: lm3639: Fully initialize backlight_properties during probe
6a726898f94b3441d534b1db34490f862cde9e22 backlight: lp8788: Fully initialize backlight_properties during probe
f5fb6fee38c91ac5b8272c0f3d366e342bd640a4 arch/powerpc: Remove <linux/fb.h> from backlight code
e37a7a817248b142934bb2723c796fb531b003dd sparc32: Fix section mismatch in leon_pci_grpci
aea8b99fe1298436328849c9387660ba0134b7b3 clk: Fix clk_core_get NULL dereference
f3ae52a4b04fbf68d5700299244a2e981b95950b clk: zynq: Prevent null pointer dereference caused by kmalloc failure
528c97021a771a5fd771c28893368898d26c2d8c ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
a94e46802890cac9980f3277b6de00206f8f5882 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
d2224bbe37b17065c95016218aa1bc8c5bf2be91 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
df9e2c63501d2fcb64fea43cace6706baf2fb50f RDMA/irdma: Remove duplicate assignment
22aff617954f747091b8078b0e68379df60362d8 RDMA/srpt: Do not register event handler until srpt device is fully setup
ba0d788083aaba1feadbbbc98912a69c4b3eda1c f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
483175a3e2c401de3325d4c1b4d7782a0a6f1829 f2fs: compress: fix to guarantee persisting compressed blocks by CP
3dce7e9ba21a291ca37822c30efdcc85a9a8fe17 f2fs: compress: fix to cover normal cluster write with cp_rwsem
7378a34ac4e95091c855fe0744f90661e33a2b76 f2fs: compress: fix to check unreleased compressed cluster
6ee4b78250398dc8aa15805238babf426c6fb132 f2fs: simplify __allocate_data_block
9bfab6574d467e996c160cc808735bf94150eafa f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
67a9c8b90ce8e0c4f34cada2ffcd7ad3c426e62c f2fs: delete obsolete FI_DROP_CACHE
75c91eb6c43345806fd9cc2b345b0bb4c8ca90fa f2fs: introduce get_dnode_addr() to clean up codes
f7d0635782569f5a5b18f21e2e5023ebbe7f5ddb f2fs: update blkaddr in __set_data_blkaddr() for cleanup
73121cba507f158aad4986ee83083efc0008a4e7 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
b0873f275024d9a66869ba1cd43e5b1c700ad3cd f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
59d63c4a6e167c5fe6b3ef968845ef4f41f0189f f2fs: fix to avoid potential panic during recovery
76af27f190adffe7f8fadaec9d21a20ad5eceef8 scsi: csiostor: Avoid function pointer casts
06e2649ba5a949bc70f7f106908ebd9a7f63c6b7 RDMA/hns: Fix mis-modifying default congestion control algorithm
614a1a2dd2a486c1cb4accba855e648a2268e98d RDMA/device: Fix a race between mad_client and cm_client init
be2ceb36ee450055113ccb5ad6a19cb6b601dcc1 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
d5cd657ab6c406dcf126d717fe5f49e56c189b75 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
5fa83331c2c60d04650c2f8b1fcb4410d48fb2c2 f2fs: compress: fix to check zstd compress level correctly in mount option
dc9faed3f1039bf882a05372064cf8ad90997c16 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ec41f312219b0a399badb8994613d858137f6a8b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
3b2db3010152841942a14272f4cef59a09bab93e NFSv4.2: fix listxattr maximum XDR buffer size
ef28e7c5c662159104aa88182d66966656e3d7fb f2fs: compress: fix to check compress flag w/ .i_sem lock
100a1e840bc4136856f93196e5d2811ba7555380 f2fs: check number of blocks in a current section
003ebf56430fa56a348fce80b6f85fa7942334e5 watchdog: stm32_iwdg: initialize default timeout
a2975e572332559185cce62b49250d41e18203a8 f2fs: ro: compress: fix to avoid caching unaligned extent
5306a37e65f3d6b68b629c1b54cbaf36e208b2d5 NFS: Fix an off by one in root_nfs_cat()
658fa47027eb0476f8b752286717d0e258a3873a f2fs: convert to use sbi directly
d9972bc5612574982828c63801918c3af21d73f8 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
c15bf087fc177f04a3f2c05dc87e46fe0315b25e f2fs: compress: fix reserve_cblocks counting error when out of space
462bd4166adde088cd3476cff3582e5360e23019 perf/x86/amd/core: Avoid register reset when CPU is dead
f509e478bb7d8154c6214048f345960524a36076 afs: Revert "afs: Hide silly-rename files from userspace"
9dd02b3a22aff3d4983d890c0c519a8350ae5ca6 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
54c36192fabaad1b711683a52c61ccddf52e5add io_uring/net: correct the type of variable
52bf9edb5a008f97ac72831e3a7f0d59c549a23f comedi: comedi_test: Prevent timers rescheduling during deletion
54bf01a0a087760c005d9ac91fc24dd8260c998d remoteproc: stm32: use correct format strings on 64-bit
92673bdd12167344782c633f320f8c7751fd0670 remoteproc: stm32: Fix incorrect type in assignment for va
8f39436dc4b3cea3f13feaf168aba7934e9b0b1f remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
8c310cc7fe64fd524e9f53cbb86d46e9ae7fa086 usb: phy: generic: Get the vbus supply
fbf7bf4eb1250b2bf9687fda7ed4d85745f34295 tty: vt: fix 20 vs 0x20 typo in EScsiignore
bbd965a58a1c55b2af97aafcd86389657af1da4b serial: max310x: fix syntax error in IRQ error message
8c6c4db1561df7c8ff36b83449e93f58d24cd812 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
c9ae40e446ff21eea79c0dbcfd7a093e2e5e8f1d arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
dae9f9d9d24f1c3f87093cabfc2c0d95e3cbf3eb kconfig: fix infinite loop when expanding a macro at the end of file
28392f273c0f3149bc4200e2398dd6b3869d2944 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
7c930c8a4a4aaf5956501fc0ac0738b61e5da36b rtc: mt6397: select IRQ_DOMAIN instead of depending on it
4da97ba2244393503b9b03750bcd39ede4c51a4a serial: 8250_exar: Don't remove GPIO device on suspend
486a3e6901d1bd1cf79c4112a4f66707667096c8 staging: greybus: fix get_channel_from_mode() failure path
5f4080f15424e897b4d0cb8cc1cfab717178af02 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
e92f06aefabc8be4b693916d55595f6226046030 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
2529d6583d2190715f26a74b55d317142d077d6b nouveau: reset the bo resource bus info after an eviction
8bd911341246b99820bb9318535932cd210ccd82 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
ab45f82431333287354546c56369be37ebfb704a rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
ca4d629b7945f732206ca3251a4f68ea0078fdfb octeontx2-af: Use matching wake_up API variant in CGX command interface
d2883edcb670f922144b6a1d7dda939c3bff151c s390/vtime: fix average steal time calculation
3abf67126a2a59952390fef0882a73d12bb8a6ca net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
8aecc5e5d4d203be8b2a4617fe626be8b9b2639a soc: fsl: dpio: fix kcalloc() argument order
c523ecdf2cfc861590cbfad6707586fd4de6e0e1 tcp: Fix refcnt handling in __inet_hash_connect().
fd08c2a844803e87cd18a36080d0db1f30c48bdd hsr: Fix uninit-value access in hsr_get_node()
26b4a310c28d1543ce0b7dbd3b7a858f7f3334c1 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
2d6aa4c534696bad213836a398c38afdc3c5de35 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
c7e1bd71293ad79cc72cd8dc20bddea473306202 nvme: fix reconnection fail due to reserved tag allocation
3f9af3cb5e7c5a0279cb262b37090d367eac570d net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
b803e7c0efdf0047b983e2d860272f2fe6eaabf0 net: ethernet: mtk_eth_soc: fix PPE hanging issue
d1c2cdac69a57df44dcd9a81d58baac3e60aea7b packet: annotate data-races around ignore_outgoing
496a5557a420dced5899575030c596549db3aca0 net: veth: do not manipulate GRO when using XDP
f73dda1b617502dfd67542ebc4e86dd16f1b6ef0 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
a94f7ccd7a312c1cfd352fe8432a95c27c124121 drm: Fix drm_fixp2int_round() making it add 0.5
2d35c593174821de9b9bca653f876db98516979c vdpa_sim: reset must not run
a31750c7e4635638195a8b1463fbfabb9968d169 vdpa/mlx5: Allow CVQ size changes
e5e080829b5f4e4c5b924e95dda98227f400a96a wireguard: receive: annotate data-race around receiving_counter.counter
778cdd5c1db1c98af1a1e91407174a5c32e72c6b rds: introduce acquire/release ordering in acquire/release_in_xmit()
e15f7693505d448d8369243d4969c6be38744a08 hsr: Handle failures in module init
54d73b4c4ac399ecd3d676d0243c2751eea169bd ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
4fd44ac9240179941a56591c7a05191f38538d81 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
10cc60b03b31031bfc79c33b066fa659cf5af425 dm-integrity: fix a memory leak when rechecking the data
b7cb7fbe9c53f8935bae6a6cb5a34e082d17ca88 net/bnx2x: Prevent access to a freed page in page_pool
62850bb436b891435efb87333231a1caddcaf711 octeontx2-af: recover CPT engine when it gets fault
05f7a444df09f76136446b82043c827edde7ccfd octeontx2-af: add mbox for CPT LF reset
0b740200db431458e7e0953b171fcdad43373b6e octeontx2-af: optimize cpt pf identification
e1bbb34661f6073b932e004961efa601332a0309 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
0e9fa486ab631b404029b6e67467b90bab0245e5 octeontx2: Detect the mbox up or down message via register
750c4164bd815eb618ddbfea20951a715ac33164 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
f5ab61df17ea0d9eadd5ddda87d67984fce33ac1 octeontx2-pf: Use default max_active works instead of one
df892d84d2538193dc93cb141a6ec51db4fc5635 octeontx2-pf: Send UP messages to VF only when VF is up.
cf01eb50c4f05ef19253a8701ee0afa05c12deba octeontx2-af: Use separate handlers for interrupts
cc6049c1397db86b028e15ab420758b91a7121dc netfilter: nft_set_pipapo: release elements in clone only from destroy path
252e3cb19b9b77816a40324cc8096b5fdc1dfe43 netfilter: nf_tables: do not compare internal table flags on updates
6d71b6f482161cc883e5efed360614752fa58e4b rcu: add a helper to report consolidated flavor QS
0172ab0a6eae5e3911e100a9076c581d9f7b5412 net: report RCU QS on threaded NAPI repolling
940f4dccaacf3e6eaa7cf6e711b6d2aad18e4155 bpf: report RCU QS in cpumap kthread
f7bdabf79716dfd13dfd1e297d0dab68ad2ed4a9 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
4f0e4caeb9f602aa1fedbc01d4372ef025d061aa net: dsa: mt7530: fix handling of all link-local frames
4ddb07b310bc8e45a34d153c072cba7dc0d57c04 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
b0837b43be3384892b26dbce8a61f0c491f17846 selftests: forwarding: Fix ping failure due to short timeout
72bf608d75c75a905cba26bcfe91b420e1c56558 dm: address indent/space issues
3e487f15dec9cd7ff7f4492f970e545ee02e4e5b dm io: Support IO priority
ac2863b84cdb0760af2bc350236bc7526de572fc dm-integrity: align the outgoing bio in integrity_recheck
de31b3251fbbd33bf7f92a059dd55a7af2f8297b x86/efistub: Clear decompressor BSS in native EFI entrypoint
1b25d0683fd2b69757dba69f4566fa55a01fd4b5 x86/efistub: Don't clear BSS twice in mixed mode
6ea4aac12afa721d5c63f658bb2349bcea83e917 remoteproc: stm32: fix incorrect optional pointers

--===============6744878892408143329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda472f9fd51-1d7819062d60.txt

9c17734b3c06cc5e4b3c4ab210449cb0573d977d platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
852b10acf30c8806362c39ac0c4da0c303e83e3a io_uring/unix: drop usage of io_uring socket
50113340140f318fa07351905428fd9a17e37110 io_uring: drop any code related to SCM_RIGHTS
b71f15ece322205b5c6a737b0dcad37795ea8e02 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
e9f2063ae5f13abdb405d3d8a725e7274ef7d420 media: rkisp1: Fix IRQ handling due to shared interrupts
0f5afdbe3e43f2d39067f6f048be37175faec249 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
921b7449420176ddabf03b8a0a67a75505847466 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
db4cfa20cc1a0a24abdefc847e6fb163dd0b910b perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
04c147ff7e349e183c26e237e8db474aa96e3d07 selftests: openvswitch: Add validation for the recursion test
4b271ea73ffd0b1e305d3dc4008c549c78ee1a37 selftests: tls: use exact comparison in recv_partial
c6e0aba9f6ab203bf55c1540799757571895b3f7 ASoC: rt5645: Make LattePanda board DMI match more precise
e8d181735db4a8d3379180dbd11c5a4f6f2cc0d2 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
a52114326e90ba7c90390a1941ba404a12d94c94 regmap: kunit: Ensure that changed bytes are actually different
43aa46be49b5da04e0a128512bb277e019b65e9c ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
3cba86ffa29064caafefb1949d1cbff47a3e41fd x86/xen: Add some null pointer checking to smp.c
51c578a4125240867072947cfcd1590fa247d4c6 MIPS: Clear Cause.BD in instruction_pointer_set
3e5ec46bc3cc7abc7311146b918e9f1afde68543 HID: multitouch: Add required quirk for Synaptics 0xcddc device
764f6d7257ba3ad3b3e7ce3fe3a96c2c75509190 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
cec55b0cd13f7cb3781f4e6ae094e16119355d5b gen_compile_commands: fix invalid escape sequence warning
e73ac2e41df4bb4dadbbea0bfe0bab894a4d10df arm64/sve: Lower the maximum allocation for the SVE ptrace regset
b6a673f918840cfc4d4e4fa18b6363f5a120e287 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
82ef539bce9c9e00cf84cca52f94c44cf4c9adaa arm64: dts: rockchip: mark system power controller on rk3588-evb1
5fc0e91f9c5658cad4912f4bd62abbd36d85572c RDMA/mlx5: Fix fortify source warning while accessing Eth segment
5e14d3cc1435ad65a770a6ef9a965c9d74dd1eb8 RDMA/mlx5: Relax DEVX access upon modify commands
d8a5b129ee4817afa5397438d333291c39db9bb1 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
686bba73b3b51de451f11a8b0c88e81d850aa8a6 riscv: dts: sifive: add missing #interrupt-cells to pmic
dc93bdb3a0a4415b49f2acb9877437d69870c974 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
7f6baa82d8fd55b5965780367c9a1731e9c62cc7 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
47f221529815eaf4fa69e241e3363bb33f654697 net/iucv: fix the allocation size of iucv_path_table array
2b0aa83cd03207d368ff6d796704d5baf1763c70 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
ebd1b5b6898c1e0ab338b6300e9b98edfd226571 block: sed-opal: handle empty atoms when parsing response
5915ccbdd8e641ad4c9dbab8f1583de8228a17d6 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
f9ba81fbc1dd1ac811eb8621dbd71ce1011d44a9 cxl/region: Allow out of order assembly of autodiscovered regions
2f63bec183b57e426c58ed3115ea11c036b73c21 perf: CXL: fix CPMU filter value mask length
f95548a519270a75fdb6be9d4a63e13e8708f266 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
81171f781e8f6275a86eba6e4ab5f61288d2d732 dm-verity, dm-crypt: align "struct bvec_iter" correctly
5db1d0d74882c0b250986d5138af057ff4167ee1 arm: dts: Fix dtc interrupt_provider warnings
f47102cc476ab47ffc929ab5607b9eb0e65dbe1b arm64: dts: Fix dtc interrupt_provider warnings
5835407d647119d7baa04eee842058dd20fb4a01 arm: dts: Fix dtc interrupt_map warnings
50e5c63772865873350c498a97675c486db19391 arm64: dts: qcom: Fix interrupt-map cell sizes
4da24a2ee37e3e8e965eaf36208c90d9e595284d ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
6b183a8ded4fc9f404a53bcf1f16761a9a4580cd regulator: max5970: Fix regulator child node name
8c099dd987b5c273e27efb4ce974732ae5b6a62a btrfs: fix data races when accessing the reserved amount of block reserves
325cd30dbffcdfbad45def7ef0e562c8ca8dbb5e btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
8e0fd096c32b47f6f8795d3f6344b13973de115c net: smsc95xx: add support for SYS TEC USB-SPEmodule1
1cfadb8df8110ffb54ea044d359174e08401dc67 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
59b55b667eaf2f9975845bbe26ec02a76a3b6402 drm/ttm/tests: depend on UML || COMPILE_TEST
c79a63ec205154adaa114cffd56051becde27a2d ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
575d4b560249fc079ff1c48ce6f73bd809d535fc scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
c33ebd73d8d3f3773cf1c391fbd850f10dfad707 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
d08a6e0c5e4a97ed59adc55cec6b25e88a6c5b39 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
c27ae333f5329e9d7ca87ba05d75bf92f202f619 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
fe6fcd99a1d19a65b19a4722b0ff3bdec176faa7 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
c4775c8f03eed35386b4d0dd6672ffb1307e2f6a Bluetooth: mgmt: Fix limited discoverable off timeout
3429635c67d8be5701eeea9a3e8a5d91cb9d22d1 firewire: core: use long bus reset on gap count error
530044c4a43f859c01651e1b40f1e96a5ed67675 perf: RISCV: Fix panic on pmu overflow handler
be3a1f1399dd2aa70a2a6dda43251f29942092ee arm64: tegra: Set the correct PHY mode for MGBE
6d8337c5410b9b7db6d0e3e118009a6c15d4327a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
199341aba257223b1543a8bb198da56945662053 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
0e9a0ce28dae2a27fb9bb813674f97105554d751 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
83f1503337dde2b08e4ecd5f37e2eff74b75fbc8 xfrm: fix xfrm child route lookup for packet offload
be21c4fb5f100e76132291434302038c1b3aba5f xfrm: set skb control buffer based on packet offload as well
c78a3fd9205bf2cdee3840bbc894e739254b2c81 Input: gpio_keys_polled - suppress deferred probe error for gpio
18ffdd6c5f7b0488627458abb7b091389fb92f69 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
8d6d5782f646ef3e6eec6c64ca86a6a9bb0c11f3 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
27104faf9129e451a84d91bbb72bd9685d2e7b5d ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
77bbf6c6bb4c2d2b6fc0dc59d83638df20b7d87c do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
0b9b3cf161f1464981bfc8d78366e3eb5db5c83b workqueue.c: Increase workqueue name length
8ec31e978ee6b94e2ffea0a81fc2fa403ae0e8ca workqueue: Move pwq->max_active to wq->max_active
a2762abe8a0b22724b59857906812993cfa97aa9 workqueue: Factor out pwq_is_empty()
1e39397fc99bd45085b268db6035b09b9bdd8190 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
f64d4fa27ae24035809e7d654ff71fc22915c438 workqueue: Move nr_active handling into helpers
e9f54f31e94261877af85b7e829ccc0e621fd2aa workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
7e6a9fcf0d4c04fd39ea45484a82dcfbaf0dd973 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
05c59bcb3476c87895d24da33aa2e2bce3b2b19d workqueue: Introduce struct wq_node_nr_active
dda5237cf8cf973e0c4c098eacab416d519ee88c workqueue: Implement system-wide nr_active enforcement for unbound workqueues
7e9ab285faef37aeb4be12ca9c696d67496f3f5a workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
85926d09ee9391798ba7aacf0edc1a28e0d4539d iomap: clear the per-folio dirty bits on all writeback failures
dd687133e2b9fc3e77c73c0320ef255eb7c5acf8 fs: Fix rw_hint validation
758805e3a37aae799e908d47307d01c6a62aea3c io_uring: remove looping around handling traditional task_work
1a8dee8aa45757a92f6c087175dd7f01cb0947e3 io_uring: remove unconditional looping in local task_work handling
f1383891261e9c157744a713317a1777e7d1957c s390/dasd: Use dev_*() for device log messages
531f7002d5ef644638438d14511da6ef9dea1efd s390/dasd: fix double module refcount decrement
f3c69311daa7328d337ae9e70e10a56d1fa07cdb rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
3ceaf41a6d163807ccd2397feb3be42a29649871 rcu/exp: Handle RCU expedited grace period kworker allocation failure
3a49ab91b9fd2ccf7be50457c78684fbdfe89f5b nbd: null check for nla_nest_start
9d82c36f5f9807a4361fe47c81a7afd6580cf8fc fs/select: rework stack allocation hack for clang
8631ea48407d62eea00b27dc440e2349efc16a12 md: Don't clear MD_CLOSING when the raid is about to stop
1a19af18572a5a0800104417c94e07a732bf8170 ovl: remove unused code in lowerdir param parsing
b6967c549c7bf5c170bb93af2b0059d7c56058d4 ovl: store and show the user provided lowerdir mount option
e9614cbaa4418153fe71790951f926415d94049c ovl: refactor layer parsing helpers
82dc88304452ed732d8d321411d749f9162185c4 ovl: add support for appending lowerdirs one by one
3f8c9e54d753e46f966b825930dacbf197f8d29b ovl: Always reject mounting over case-insensitive directories
6073c3a1cc14ca52d934eaab9e99b9149a6d3c28 kunit: test: Log the correct filter string in executor_test
e29defc7f3bb57129b553e7037c16d743d0d99da lib/cmdline: Fix an invalid format specifier in an assertion msg
737eb615fbde6d82e67fc721856c7e9e28e964d6 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
a8ee5146ac2a06d4abf23df49e3129fda1d8339c time: test: Fix incorrect format specifier
4f3816af3c1407ddd2b412f4956202c8523c1d3f rtc: test: Fix invalid format specifier.
32cb99dec5f0541e79861cad9e80918039cad23c io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
58b7af4e9c823f1c4ba7e803f30d601e0a442b68 io_uring/net: move receive multishot out of the generic msghdr path
497723b51bcf29952edb790b7b34f2576099a6d5 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
045be3997ab0cfd069b1f651300e9163dc6c38c8 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
31022499ecc7a0b0475105aec1c16e1fa5d6bd57 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
04ea8a7fdd22a65107b2f0f7d10eaff1b0d1e878 x86/resctrl: Remove hard-coded memory bandwidth limit
50d6d4a839911e02146bbe00b17401bbbbef9632 x86/resctrl: Read supported bandwidth sources from CPUID
373cd6d10140e00d4d88df57cca9f7cac8e5c952 x86/resctrl: Implement new mba_MBps throttling heuristic
f580598f93045c2701090b61a3af3309041b6331 x86/sme: Fix memory encryption setting if enabled by default and not overridden
b05da2129eb66e7e77d01940b2d2d3ed9b04d740 timekeeping: Fix cross-timestamp interpolation on counter wrap
f8830a2b95555db2c3eeda4c3822654c86cc2851 timekeeping: Fix cross-timestamp interpolation corner case decision
c13318b11ba634fd81da69a10ec752828a64b404 timekeeping: Fix cross-timestamp interpolation for non-x86
eea886886add92c37ff8ab1155d00d1d71e1af47 sched/fair: Take the scheduling domain into account in select_idle_smt()
1b5378789470bf382bcc03ad5b1d9cb6747ad669 sched/fair: Take the scheduling domain into account in select_idle_core()
bce1b62ac54561bb7ca08075a6effd89951afc12 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
3431f22cea739a12b4aaeb3122d161ff1408e57f wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
d2ba4437f5f3b6669c1f69843973af3a535818e9 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
aea8617f43d406bed47e5dfdc4d2838f8ded1da1 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
703f118925f6f560f26c2b3bde26b57cb834a5d2 wifi: b43: Disable QoS for bcm4331
4ec9eed570353e1ee7f38154d742818ff3b6bd27 wifi: wilc1000: fix declarations ordering
891f8e459ea442537ebbb3c335776ede27cd85ee wifi: wilc1000: fix RCU usage in connect path
fa89e72e7f007eafb2d0a8fbac1c77f79de6c290 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
cee1f76950f1a71cea5561d71da157a5846128a3 wifi: wilc1000: do not realloc workqueue everytime an interface is added
8806a755f50b000fffbd95e63a6463f3dfd09ccd wifi: wilc1000: fix multi-vif management when deleting a vif
5b21b4d2fb157f83838286ce39e7f62753fe3e6b wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
30a27b117693ce7089ca7ad33cd8162b502c4571 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
044da4936de781229443b71c668393162f9207e6 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
a8dc6754c2424c36688e7da7a4adc20e367fbda6 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
f0ea92a6483aa903535c2111bb228b8c6ebd1d11 arm64: dts: qcom: sc8180x: Add missing CPU off state
10ab124800a7df44b9d8112f11718039770876c3 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
d3d9af5bb5fde84e22d7ad5fd8f45804069ae3d2 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
34d5a6146591a471acb40cf93b66f9a8cfead787 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
3dd1341fa63150c67ba9c521adf4327896f775e0 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
305bc29836c2cea3cfb1c1d914cc6043cc498f65 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
b0780650928a09aa78bcaafb31dcc5884af76a76 cpufreq: mediatek-hw: Wait for CPU supplies before probing
5ff5970e70085fec2c9b0ffe28018db860ea38c6 sock_diag: annotate data-races around sock_diag_handlers[family]
d285ab58bffcfac3a72c879db176a677cc7733d2 inet_diag: annotate data-races around inet_diag_table[]
1c1dd315ca6967a103f7212ebbc0ceb02c535aff bpftool: Silence build warning about calloc()
d496f7fe6458c690cbe69408fe4213061519995e selftests/bpf: Fix potential premature unload in bpf_testmod
6de9f3e36dcf6f2efe6ff2b39e4bc97c41b3b789 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
f0a6a35212c69512f760af1c28a01b09d8ddf522 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
ba1c1e011e155698f616099b51916bdb7bdda10f wifi: ath12k: Fix issues in channel list update
c51573f25eddef2581f753bd8e4eefd140f498a5 selftests/bpf: De-veth-ize the tc_redirect test case
0f03307af8efa0b42b9d3ab236e7c1295a341066 selftests/bpf: Add netkit to tc_redirect selftest
11b3d1b16ea867f971effbfcb4fd3487c10c2d34 selftests/bpf: Fix the flaky tc_redirect_dtime test
c6cc0744feefec0d042f5af7f535715d46489474 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
2ac8620789995f6547e78e5a219a6a2de15f4d63 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6c5e6218cc656dd42424fdbaf2f66beff7fa2e9e arm64: dts: qcom: sm8450: Add missing interconnects to serial
036f09d6e2d502539fadaccf7c79b5cbbd0e63b6 soc: qcom: socinfo: rename PM2250 to PM4125
fc6c35995f6cbb083682af2ab180a17251af652c arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
6c43b312375d60b539cd5e8ab682f54937e5ffa9 cpufreq: mediatek-hw: Don't error out if supply is not found
628496011c005ab6b6ea9a4129b6fa5190931c65 libbpf: Fix faccessat() usage on Android
029d0a64c463b4d0c209b449691355c8f3698525 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
748df37d5ebf24411fbefc3e771e26eb91ad8b06 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
3c6203247980e7ed7158aee3f3efe4d4aac66c45 arm64: dts: renesas: r8a779g0: Restore sort order
0c77e4f33dd529cf05c28f2d271b165be08765a4 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
b02152c431c4ef1a26982dfaf99618fa6be50aea selftests/bpf: Disable IPv6 for lwt_redirect test
5c7872d555c7b7a49d0b658d6b5598d4b2fef414 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
bd0db567fa574b7df4a8502d99fdea2912121ec6 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
18d07f077580c273aff6e59deb427e83932042ba arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
fc8623b15e9ad752d5532df9a5a38e0aff3b5fea arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
570a0f23ffb93d4a9780210721159a4461ca5c27 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
88fe83de8cccacd76a21bd7e754e8075bd49d23e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
4e731d61fdda6ae4eff07658b09095866fc1b938 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
47139bfcf3703a617d58ec80e24d7cb624b529dc libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
efdea1222b5bce38db46d497cb51e7c87c3711fa wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
5c431cb1393edd9f5be50fe9a42378c057641c83 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
0584be4915dac56220897744597396099ae7801c wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
79b54fe31a3751baf0d6c6e18a68c971e2cc89f4 wifi: ath12k: fix fetching MCBC flag for QCN9274
b69e6eab54cc7fcafb773d914288fed519077e97 wifi: iwlwifi: mvm: report beacon protection failures
7d693a59de1be807ebcbde128c8c7a2a92bc36bb wifi: iwlwifi: dbg-tlv: ensure NUL termination
b7a6c0d593e4fb4d48122a0e129134b27153041e wifi: iwlwifi: acpi: fix WPFC reading
73e73c00467bfc73b587d34514c0802e95c39c9c wifi: iwlwifi: mvm: initialize rates in FW earlier
cefb0a4761b25ef3ecc7e0a5b80f3ed08405a7cd wifi: iwlwifi: fix EWRD table validity check
b60ab1d9574c1790a22d991b481b7797ce2f6790 wifi: iwlwifi: mvm: d3: fix IPN byte order
4f2bf30ee63fdbba4bf8be060960d24dca67ae51 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
a9de72255c3642efd91ab027037ab949389750b2 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
c95bd774c6be3445933f25515842f168b681ca93 gpio: vf610: allow disabling the vf610 driver
79a5aaf6d9b7f698e36d0bc35d9c53e1da786373 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
1aa90ed8adf20da00bb9e1d4eccb1b935ad5c1bf pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
e34af43f2c44f41f52b1b783605f8ecadd2a9a3a net: blackhole_dev: fix build warning for ethh set but not used
352ce33d3e13ee50411866307ebef77db5a1d323 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
60f1021965e4d542de7e1ce2f9f348dae8e16010 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
f7441933a5f027e20d668481cf83deb5d6dcb8e0 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
cce79fe088807f358c6510553fb8bf2803edcd13 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
63aab9201af9228923dea1addc2f746efda33528 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
bf6a6bba6596e46631975d5ab135c016a027ec48 wifi: wfx: fix memory leak when starting AP
79f21cfeffdc2fc3a17a491d437c1756f9378622 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
82c76bdcc1d5739bee6c6ba81539e3b5d079e348 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
e8a9c63bc29a87c55464b9e28a0b8cfe0250231e arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
a75106f45e8d4eb1c15e0cb515229126f048e03f arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
fc031173de7e23d36ede654dd8b51f83337d4b1e wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
346a7e188c26e3363d696b260060d1ee5ad23335 printk: Disable passing console lock owner completely during panic()
85de413c7da0ff1c9f46ca35ea15a9bd2ee7babe pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
2c7d9d85b7b9f5c008a1fa58b07c16f0eb9cc7cc tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
9ef219347c430226a5f78b6bb0ea4f87ce4f3b9b tools/resolve_btfids: Fix cross-compilation to non-host endianness
0bfb3eee2b3454e9ad4c7b27f019ab2f49c686bf wifi: iwlwifi: support EHT for WH
73eaf402673be56da8baec624c9edd198c6b8d8d wifi: iwlwifi: mvm: fix erroneous queue index mask
8ef655b0f95325412996f2a3804fd63e76a9cb19 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
521aa12d8c378537d4f35f7318279af1bad7130f wifi: iwlwifi: mvm: don't set replay counters to 0xff
a08872fdc0867d7882a55675d597a3f4136c9b29 s390/pai: fix attr_event_free upper limit for pai device drivers
f206eca5ce937d59bd9f7f288e56491e203f6a2e s390/vdso: drop '-fPIC' from LDFLAGS
ced823a4f34d6e8c6e1f7a6307043a11032147fc selftests: forwarding: Add missing config entries
94835ceb4756066141c42ce60a13c165acf0caf4 selftests: forwarding: Add missing multicast routing config entries
faa36e81c2c57de0b31471550e7d7657e7d11c79 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
a39160dc20d0867a4005dbf51cc21a59099438b7 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
e1b84a294471f1788ce63fcc1b319813c7352575 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
991e8867f1eb5abce20be18171e16f2f7335c8f5 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
35d924319e008cd52f5b1fd1f7a0eb4ccc454fd7 arm64: dts: mediatek: mt7986: fix SPI bus width properties
0f0f6ba1e4ba320f3bf790fb95a32e18b0bbe65b arm64: dts: mediatek: mt7986: fix SPI nodename
8c1df17890a6ce249d530512cf48293e784ea02f arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
e30aee2f8cb0653f1a2333f02edfc53b6d26678e arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
da78f1b7aa6411ce21f2a449d7239bfa74dab626 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
987087bad86715a1fbf09b1f5f420509cd193a97 arm64: dts: mediatek: mt8192: fix vencoder clock name
5f6aa34d0ae510bec86b0ecdd5969838fcf6607f arm64: dts: mediatek: mt8186: fix VENC power domain clocks
f7b3194c5d21147997d9046fcfa990cf74870a93 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a7aaaba3549699e1adf3ffdbd76135fcbcaa4cbd can: m_can: Start/Cancel polling timer together with interrupts
b57065850ab207a009fcd60d8d7c41f1ec279c9e wifi: iwlwifi: mvm: Fix the listener MAC filter flags
c6db471bc517f399e08b518ac64dff8c3d59908f bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
a6a204cd99d03235678eb91729d5e0460b191394 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
ecd6694ce3d7962bd0f3543a8aef41776a5f22d0 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
75400dfe51613404da211cd0560a6f21a78b5ebe soc: qcom: llcc: Check return value on Broadcast_OR reg read
fd930afb07d4a897b3da556879e0aff51e034909 ARM: dts: qcom: msm8974: correct qfprom node size
a15a8d565ded5c9db0205bcc49a7553ce5346593 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
05356960dfa210c7707987c8fec42e8997154e22 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
546b80a6a70848671d0d070effb5fc80163a62d5 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
8ddf8094630c43eaf87b055d30254f687bbb87ec wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
e119d9023dc475a64e9c65ccfacff61a16e3ba93 arm64: dts: ti: k3-am62-main: disable usb lpm
0639de9a1e8909a50a3779691222460a70b9dc7d ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
577c3de3aec3d400a9921f5c9183118507c3a3ed bus: tegra-aconnect: Update dependency to ARCH_TEGRA
68c398c5ee1d7ffd0fbf363e7374299bafbb7ebd iommu/amd: Mark interrupt as managed
c694420f5b06efcb195ab197ca7159c3cd5e4908 wifi: brcmsmac: avoid function pointer casts
95b6ebd26371417cea2839a89bacbbb35dddccfe arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
f6d017923403280d1935c61a321fc670d054e5c2 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
55433da3d3546c3eb213c1dcaabfec296aac7ffb arm64: dts: qcom: sm8150: correct PCIe wake-gpios
4e7de147ca5fd4b963f7b7ff8a57c42e79c5c5c3 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
ef9942c6ec9379b30f590660c4a0828b13a01fe9 net: ena: Remove ena_select_queue
d2b4c0afa33f644cc615a28decb2a846ff5a82da arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
8f1940ae953fbea8078b2635bee9bda974ab3b16 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
eb2fcce6b0d32fdae516802220e740089783c705 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
138437c5ee5d39434e4c05f1e3af65a6cba03353 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
9a1944b9db6f0ab77e25d050bbb10a81ae66a911 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
f1a1d81eec650482c9f6f796414a02d1b217f808 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
33d56c688d0099f1191ce9fb6c3ff4f0a6d5c07d arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
b49c0e92fb2079151e838e104c2c0db897d6cdee arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
2dabb7a9bfacc022eb726b73d0639313022dea67 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
42520fe3956cc56dfc7c4e6ac6fe0d92ddfd8565 arm64: dts: ti: Add common1 register space for AM65x SoC
ce6ba2f928acd1425c0e75298bc747553a8ec121 arm64: dts: ti: Add common1 register space for AM62x SoC
7cc2b3239c9e9ac3b1e705206c52491d99c4a978 firmware: arm_scmi: Fix double free in SMC transport cleanup path
45ba0c810addc047785bdad389533708e8e87a6e arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
6e8382502a224fdd91458031b5daa1676d963d74 wifi: wilc1000: revert reset line logic flip
0ad1817656533df3e3f012f2524da138b12a463f ARM: dts: arm: realview: Fix development chip ROM compatible value
159f12978c582d6d6a77651aae40dbf0db2babd4 memory: tegra: Correct DLA client names
4b6ca9bd6bec5187f6f97e79fb275e5830132f67 wifi: mt76: mt7996: fix TWT issues
095beab15f721137bb8e6423020c8dbac4a43e02 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
1996a7342c0022e3977749864deba6c06f6a2d6a wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
d667c2dfa228fb8696f94b15d9ab7eeb88319938 wifi: mt76: mt7996: fix efuse reading issue
123e2536418e607ff834c2522e83738aa83595a4 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
182ebd22ee99d269bb9af1fc92baa8a9075dca63 wifi: mt76: mt792x: fix ethtool warning
b1db5db3f08805a30a871139b6ccda54a0192140 wifi: mt76: mt7921e: fix use-after-free in free_irq()
1529cd7707c1d142b5a9dd30b4e666ab5af91c0a wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
ee0727fb4e8019ed468baccd03f3b6e58a985f53 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
04887d58518dffd6951b0b32bb036c38c7147869 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
ec23e8a7097df32e15a87cfc9cf030128901d70d arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
ec793f39766768fe489004bffbdf9362d80b07b3 net: mctp: copy skb ext data when fragmenting
21a145038da585ba4317851eaa225b15ad96a7f7 pstore: inode: Convert mutex usage to guard(mutex)
e47b00d4fb97503d081823f8c96c7f813eeece8b pstore: inode: Only d_invalidate() is needed
9a6a5dde1244814441ff0e2c02cf6cc7b96d57e4 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
5d5848787cde0700dbcc6014b9cf6a2f75dcb078 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
f888cdec24ddb026707476ec679bf71ce7fcafa8 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
181741815bc4ca1d3e32eabd6ed433bf256a0d4f arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
ac0de25310af2b644bfa9c332de7914e53f39d8e arm64: dts: imx8mp-evk: Fix hdmi@3d node
ddd1ca1df7799d2ec0b7d7b655ce1bbcaf7fc6fb regulator: userspace-consumer: add module device table
7dc575d81f3a3b233b1a75b053c48f5d1057d1d6 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
f2ae43b184d8999d07bcdadf09d32cd1213d6a42 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
693da3122f83f057dea4c0aadfe5808fc7027a1f ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
d3316a9501997e42bcf6efe4c8687c3c814c9117 ACPI: resource: Do IRQ override on Lunnen Ground laptops
d9ebf62c331abd3f4db5261b446ba4189f044d7b ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
1a6a56417b64c7ede68f36c122a6b18bea619e83 ACPI: scan: Fix device check notification handling
43b13ede0a916c82ac32ca4909fe25e95fe08242 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
0267bcec80e2d8146cc4d96b08e90fc09b54eb2f arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
c45bb4b7d95b7507294d9d3831ac8de0504feb83 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
c0423d0ae0ec7c0b0769ec1ccd72f5ea19ceb7cc iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
1d4eab994b9132140da29a82931150139ee9fa6a objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
4961f2deadd6d93b75c6cfbfd59ebf6746fee773 x86, relocs: Ignore relocations in .notes section
c9ac0e86cc88b4c18f38a1263b0731232cfff804 SUNRPC: fix a memleak in gss_import_v2_context
952937897885bdf74cff37f688042b46c615c311 SUNRPC: fix some memleaks in gssx_dec_option_array
9b0f0beb2480334aa0556a22af0eb33344086c3b arm64: dts: qcom: sm8550: Fix SPMI channels size
850b1e495f611cc06786d31522527067feba606a mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
afc1ff19aca11df9b340545ad3e441e1793b6c74 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
3356628d3a66c819b518bd4e791751c844661c29 wifi: rtw88: 8821cu: Fix firmware upload fail
e1c4045357c0eb0a10b51e17c33831861c3ed366 wifi: rtw88: 8821c: Fix beacon loss and disconnect
eef74fad20289fb5b793d174c28e4918439df24d wifi: rtw88: 8821c: Fix false alarm count
a11b2f32d0f913b8f8c0b96fda856990cf741a90 wifi: brcm80211: handle pmk_op allocation failure
654b221b530b4b20edeace28005876c2456aae2b PCI: Make pci_dev_is_disconnected() helper public for other drivers
7833767fe1de545dcc773a1f66434cc9697108ba iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
e60d192a9e28fcefd0dce6acd8d20e495fa3d0ff igc: Fix missing time sync events
195cad5a32503079b96655f04ae2fdfc76bfce15 igb: Fix missing time sync events
258131884a7e8c344177ebb00ed0bdd4002afe90 ice: fix stats being updated by way too large values
c84a1e572a4ee4ca6338b7cf308daefeca55b6e1 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
99becbc6461ab4b9093564360678ae8e09e022b7 Bluetooth: mgmt: Remove leftover queuing of power_off work
af68fe51b381388a6e82db0f6b54df6c2a1977b8 Bluetooth: Remove superfluous call to hci_conn_check_pending()
bbacc315701d938949844d17074165ce4c5b5d1b Bluetooth: Remove BT_HS
fdd538f25ac9b2ad314499867be3bb241f33269f Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
46c045b64168fb99ccd0dff33412bb6ea52e893b Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
fd1019792a625155a9d0e070e008c8b78f894979 Bluetooth: hci_core: Cancel request on command timeout
3d173e9c2c5984cb9bfe36d27273f3ed4689525f Bluetooth: hci_sync: Fix overwriting request callback
b4d52b271ac321eb8bb8e8416c5bd1fa44730afa Bluetooth: hci_h5: Add ability to allocate memory for private data
671bfce373eb28c36552a6ca59ed09f195c12718 Bluetooth: btrtl: fix out of bounds memory access
6b933b2053e3b47756ad03b78cd91ec3fcdb7f69 Bluetooth: hci_core: Fix possible buffer overflow
72fe59d0ceecfaf4cc3a8e82d85706e5b66552ca Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
dcb3354196a317ab3ac094ea19583eebc8040e83 Bluetooth: msft: Fix memory leak
6e72ce7c061a08cf3dc418dbc12503bc40cd89ab Bluetooth: btusb: Fix memory leak
77abcc320ca67d225f40eac4332d09c34dbcbffe Bluetooth: af_bluetooth: Fix deadlock
9792eca0940ea65c9f3b6bd2e94945e393bbfc06 Bluetooth: fix use-after-free in accessing skb after sending it
bf7d7f2febb4238597b83d76c95eba255c08e440 sr9800: Add check for usbnet_get_endpoints
d0d5bb750e7dc72380f87d2cbe91091ae29197cc s390/cache: prevent rebuild of shared_cpu_list
774bb8b6b95682491e2523e8ecca31ca9de5feb4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
4337b1c62812ab3eea064de7ff25ef061f27a4b8 bpf: Fix hashtab overflow check on 32-bit arches
e8d861a8fe66a7b41c5a49cdad5e3823ba64fc1e bpf: Fix stackmap overflow check on 32-bit arches
997162aa53190c1e524df3b95e2cb550ec27e1f2 iommu: Fix compilation without CONFIG_IOMMU_INTEL
0ccfb98172dd1c613402e4ad92e2e437e4d92109 ipv6: fib6_rules: flush route cache when rule is changed
05290126dfdcb57684c19ece476aa83bb9ab5038 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
0496dcca80dea0fa5d7f8953e07200664b331d6c net: phy: fix phy_get_internal_delay accessing an empty array
15cdbcdf85523821c234b54d062d7c6ff30b77c3 net: hns3: fix wrong judgment condition issue
750c41e97bb727bbaa485fd4562fac84454dee8e net: hns3: fix kernel crash when 1588 is received on HIP08 devices
d2bb108cf079a952473bdfdb8f30d1ed2271d1fb net: hns3: fix port duplex configure error in IMP reset
94c5a7b637eb602587d7a43b11ed7f6ef0546e75 Bluetooth: Fix eir name length
2d0633277d88a4fac3486ae91fb271f04dee43a7 net: phy: dp83822: Fix RGMII TX delay configuration
33ddfafe7d74a934eb0f701e03089ddf211f9de6 block: Provide bdev_open_* functions
144b64fdf6990e9d7fd280f7467c6ca5f4b30927 erofs: Convert to use bdev_open_by_path()
df46cfceb44fa5c4933523080b108b43f74061ef erofs: fix handling kern_mount() failure
d9495d208e2e5159558dee8f1718ed6d9a22d386 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
b107d06b450c30ab9bf42f5051c730b43e5e05df OPP: debugfs: Fix warning around icc_get_name()
db5e9b374aa0ea242c46ec55854c6451f5e62395 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
5e5e6d46a42c3ad61292731effebca2a8590abd2 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
c28f92bdb362379610c9c51ca90ab0c667b7ad6c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
95a1273d1d53299df480ae87316d3b84a7489744 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
7d5f0378afd6e453e518371b75a0053f041a7067 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
348962f3ca6714facff425489f92a4b73523492d net/x25: fix incorrect parameter validation in the x25_getsockopt() function
f63b86fe841b5aad6fca93ef11039fb51cf18942 nfp: flower: handle acti_netdevs allocation failure
74ece3bd49e13107b80dab6c3d9bcc2dd45107f6 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
420381237a55d9222a815fdd82416a1c2bca76c3 dm raid: fix false positive for requeue needed during reshape
6470583814e43a2053966bf6eab5ab8799df8acb dm: call the resume method on internal suspend
9b738a71a61914a9f2bddbc4d29ac33e9bd14082 drm/tegra: dsi: Add missing check for of_find_device_by_node
5eaaf984b0a84d90188ed55c67dc19eb700e984d drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
01f24a99b2a2008bf851c73ec00a3d09d5ae2a23 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e49a1a8e08623a4b573ffdfe77af2ffea6f33b2e drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
7007277aa12e9aa425f0b52cb43131bca99e0acf drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
2d42f1a566c6ffa8f8aa79331e7e6eeb357a88dd drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
c2e31f31b35313d86949cac1d9af96b4c85fb6da drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
b3957adc8ca116742aa7b0d14e330273b4d487b9 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
38177a88dc4d20506a64ff242800dec8e0d0707f drm/rockchip: inno_hdmi: Fix video timing
cc77d97c0f06f42d1876b9f5c837b26115494b67 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
faabd16ec51e07a98549d1d7a50dcfbce3e37ada drm/vkms: Avoid reading beyond LUT array
31078ce8f7ad4a208271070e4b91ccfff1971992 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
90188b8b8aae093cdb62afd234e0cabaeb2aab8a drm/rockchip: lvds: do not overwrite error code
7f2268b63cc444e6e72e4473e0d375bdab1631d4 drm/rockchip: lvds: do not print scary message when probing defer
6881555a3397a54fc8bc2de685b05f4f8c3138d3 drm/panel-edp: use put_sync in unprepare
586bfd484809dc864dd24aa6781a5749883a7a19 drm/lima: fix a memleak in lima_heap_alloc
597adf273971eee78b306688e85e0f6a67febbdd ASoC: amd: acp: Add missing error handling in sof-mach
ab416ac7ef4f2457c3576c113f4fd07ae1f5b07a ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
487f65accebc0d4d533dad6f1b14ca2ce9dea127 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
250026e39a1233065a88ff63d4c44b25d3ea21ca media: tc358743: register v4l2 async device only after successful setup
3b8a7563ac231109fcf50414d1f2155879683f26 media: cadence: csi2rx: use match fwnode for media link
01572884e50668e3ccc86ac16839d3eef8f32ad8 PCI/DPC: Print all TLP Prefixes, not just the first
6c92c9d5dd1ecd03c0e8c043d3773240d6d433e5 perf record: Fix possible incorrect free in record__switch_output()
f5ed32c70b682c0660bc09383db501613cc655ae perf top: Uniform the event name for the hybrid machine
cad994245ae9fd25367a6296c9315a527544c3bb perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
5a3f97ceb07a0f88b2be2196e1fc85e817f77984 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
34792dd9f10267e845b691d409355805d8692d3c drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
9e960635cab7b538bbc960cfd8368472f1f704af perf pmu: Treat the msr pmu as software
a7849d20613ae4daeaff24f90a2ee349e50abcab drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
75fc16442936e9bf2a21b5130fadecb535996539 ASoC: sh: rz-ssi: Fix error message print
fd410a26942728e0ac1509c07c1be85f7192a08b drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
2bb7546cbd969c122a128a876871fafd4d2ebb10 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
3481d5684b78020296465c702f5ecad2970b83e9 clk: samsung: exynos850: Propagate SPI IPCLK rate change
c149db1b6f5e0a70eac8db02bb84658ec1910907 media: v4l2: cci: print leading 0 on error
ecde0d9102b9bf2779516cd046d438fe27c2a318 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
8f2094d31eef42b1c831302118a48e5d6c08bf58 PCI/AER: Fix rootport attribute paths in ABI docs
c7041bc9656d0ada5c03cf73898428d41848d69a perf bpf: Clean up the generated/copied vmlinux.h
51e4dcdd5df6420f4b25a13ddd77258badbbe95c clk: meson: Add missing clocks to axg_clk_regmaps
7f2c6c9ec54e5be77e80fa2070f0d34dc49bf5dd media: em28xx: annotate unchecked call to media_device_register()
76cd95a71b39ea377db78c322a209f5f0a3f6905 media: v4l2-tpg: fix some memleaks in tpg_alloc
30c35955c0f6c0472c64dac0182b3a3aa0ff0185 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
d19b75083803163c87e2bc0316f26af11604a097 mtd: spinand: esmt: Extend IDs to 5 bytes
ec2e9a4491783539c3e481fdebbcf31aecc2acaa media: edia: dvbdev: fix a use-after-free
70038699d8ca2a70316f62b55aa960c3fc06ef65 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
d18254ff07f20f76921f7a3ec72bbdb90fa07c2e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
df08729d0284bedcd6a01f153cfd13f413e64fde drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
0ab574d89abcbefc34c0efaa2510c6d010905fac clk: qcom: reset: Commonize the de/assert functions
0eb71b92d1be02ca8f969a6499d07ba45aa81baa clk: qcom: reset: Ensure write completion on reset de/assertion
5e5370c3e02138a2a5b76b3d1b8aae1059f0720a quota: Fix potential NULL pointer dereference
e5fd61dcc068f37cb17eb35d3d80444d0bfab5a5 quota: Fix rcu annotations of inode dquot pointers
e187dc13000ca9f92b8920e2675b387824a3bcba quota: Properly annotate i_dquot arrays with __rcu
9b3fc501b3154c75c22555bec2685ba623c4557a PCI/P2PDMA: Fix a sleeping issue in a RCU read section
e9858d9734d170cfc8aa58aa9b9cf00e355b2b12 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
636bb268da2a438c414724ec996e023e970b9910 crypto: xilinx - call finalize with bh disabled
fbec1a63c367b5ca595ce2ee9d21ac5d185890c8 drivers/ps3: select VIDEO to provide cmdline functions
f73d5bc6175cc8a5e7bd335feb93f54d7528bb14 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
b347c9d2f21c63fffccb7e20f6bb6edc1f26279c perf srcline: Add missed addr2line closes
9e49d169fb836e96bb54e5a2af858a4f464b1c27 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
4a06b91764f7c9add110108e108c7a7cc7bed909 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
b47fb90d98f7de9f195d411272bec038951f42b3 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
b986b290f3ac96403d80bc3bf6c11a1450717150 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
6185c1377fe0bf1e7d40220e9cfc849a6b989072 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
28b61a58f6b06571d405969059ed1824c7d33820 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
58e59229730d9e50576accf43139d1dc50594fd3 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
0fbc6f61c8dd6c80228a7948cead3b236738d31f ALSA: seq: fix function cast warnings
21e490d49e68b5ea3f59782cce941df28ca6f8d3 perf expr: Fix "has_event" function for metric style events
f2d972b4713c0d33aba6419d48d223674b1d4ae8 perf stat: Avoid metric-only segv
1ea47d1e3c91c6c10b18e86983bda59f4bd07cde perf metric: Don't remove scale from counts
049b5cf53cf6b8f096b0efd6607d9929ec93281c ASoC: meson: aiu: fix function pointer type mismatch
ac048b546a768a4c9ccd8cb995e334a2753d448a ASoC: meson: t9015: fix function pointer type mismatch
0fbd55a5cadc14426c486c0034b2d61c9e16a688 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
52b9559b093f6915e0519e56a7000821cca50580 ASoC: SOF: Add some bounds checking to firmware data
eb048b9b0fd06a0973ba8fadedcb1cc3e013e17f drm: ci: use clk_ignore_unused for apq8016
8ccade42a8e45c86d4a4ae5934b59da69b862190 NTB: fix possible name leak in ntb_register_device()
da25bac8430f494cec1f5657f65b886f40f6bfbb media: cedrus: h265: Fix configuring bitstream size
109e94a11e1c0df2fdb5ceafbe5ab5a1ef8e1dce media: sun8i-di: Fix coefficient writes
e0506627fa98b8fd49b977e5daf952e73fbc8f86 media: sun8i-di: Fix power on/off sequences
2ae3a3583ef1028795fdba6f5303bed01d31a184 media: sun8i-di: Fix chroma difference threshold
155abcf56fe4e72f146e751b0f0f1b1608f15305 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
0b5647e00ee68edc8a1d087785813702baf689a1 media: go7007: add check of return value of go7007_read_addr()
b753f59bc9d4f04740e57204857e8e2a3dd010dc media: pvrusb2: remove redundant NULL check
9dc1c569fa5dcbdcd93ed026ed40951732e77ce0 media: pvrusb2: fix pvr2_stream_callback casts
d3bd00b402cf54ed7f6da155e0af89bff85d21bf clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
0190fd444b9e834c700e41a1ccaf02c824f13c6a drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
ca5ea66a19af7998d4e2db421460f276ca9c3742 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
7acc66071902ba6db23a14537f9d78ded34a973e drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
227851087ea3a1d637c3a072ba3e5e8c1cffdc13 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
88539997eba68c1ba2d8eea073e9633432f7bfd7 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
859b0958ec9160d0698e129314aa0c64cc0cf984 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
265ff51843c7c3b9d46a8ec9ba42d83aad6bb3e8 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
7bcceb0f6a25b5f10eb55828a06050d2b80bbb9d clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
d84bdb7df9b288dfceb00285815b0d4a4a0361ea clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
2b6bb2b8291aa29c2b84c9e82fa4fc1cfa3e4064 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
2118bd866eb2ee5711004de4e90b13ea37f5efb9 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
2b7d8ae844783e38803857393c29e9b2155be637 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
909b656a265ccf98339df8cc812d4860c3b62dd2 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
1d3f11b44fbd8cd9e86aa12074dbff6b7aee1aa5 media: ivsc: csi: Swap SINK and SOURCE pads
18d94fce8239f3dacbc8ecfa740828472dc270bf media: i2c: imx290: Fix IMX920 typo
09b46126091429c063a00447eedb05e67bf71f0b mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
7285c7126f0c5a65a94f6da4742b47c464f60312 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f2a59a2ff9b2e4abfe4ee8f74a2a9e114b3286b1 perf print-events: make is_event_supported() more robust
abe10e7bfc5ec749d932c00b050dafcc338ee46d crypto: arm/sha - fix function cast warnings
bd8ea7eb4b0ea8af05caafd799e19b2c52254e0f crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
33d476d4b6f69c82a5c302fe64fe430d95734a30 crypto: qat - avoid division by zero
26a01bf8b0dd2f4de71dfc11a0ea1c2725cd0db8 crypto: qat - move adf_cfg_services
d5ff0a038b8ed6910f78dc5367b48691d0e6717c crypto: qat - relocate and rename get_service_enabled()
3be1c38cdadc4793993ee337295c51a4c5fbd432 crypto: qat - fix ring to service map for dcc in 4xxx
fd699eb05ff570dac4450e441283caf10542c567 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
2c205c08940ea6087c6962c9b4703d8e5e1f3fdf drm/tidss: Fix initial plane zpos values
e31e21254686d66d74182df099491f8a733cb1fd drm/tidss: Fix sync-lost issue with two displays
ba568b47291d0e90f729c41885430047eb332b60 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
e5dc647459233928d44cdafb6b376005c82fef55 mtd: maps: physmap-core: fix flash size larger than 32-bit
2ed71b6c90cd9cca155d1611a8cfeb7cbe5b399b mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
a5a6caba7d8f42e32306e5d6f5f591e60cfab993 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
79b8fc5f23148053b9d5f8a0aa616b3be4e1484e ASoC: meson: axg-tdm-interface: add frame rate constraint
1347023d0232dda19083eb26eda0aa7b1038cca8 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
75e70978ae19b94afeed87fa82cbcfcd6d925276 HID: amd_sfh: Update HPD sensor structure elements
bb11de2f3c81d0312f0d2484a715059a0e937563 HID: amd_sfh: Avoid disabling the interrupt
655fd1b698773ec706fb73a359e2ffbcc0bf3783 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
e02eda0f01115f67aedb6209faa4c60cfbaaf286 media: pvrusb2: fix uaf in pvr2_context_set_notify
a3d3aab21679f012344a40956a346d2a0adf84db media: dvb-frontends: avoid stack overflow warnings with clang
e9870d0c175dd4db11bfcaa5e63d17d3e9c21210 media: go7007: fix a memleak in go7007_load_encoder
0c1f04843ee263fd39904cbdf85e3878c878e0af media: ttpci: fix two memleaks in budget_av_attach
ef0dfe1ba5318e422dd0892af0983b9f4c3e29a8 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
af03a92b6dde7cfa098b7e7cd6b2406eec71b1ef arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
a003ed748f009b3d834887122468e8cd55a0403f drm/tests: helpers: Include missing drm_drv header
4f397516d105b44da4a6ca93bfe8241e9808ee9f drm/amd/pm: Fix esm reg mask use to get pcie speed
853a1ac1ed48bb5d64a6725bfe602ee94c5435e5 gpio: nomadik: fix offset bug in nmk_pmx_set()
37cbd140479cd95d6b189b269057d36e9a9f2b82 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
ab9107b89ce20d96b8798acb95f6507934c456e4 mfd: cs42l43: Fix wrong register defaults
c505e7c4bb70149d319c03dcd8a31de9db7c0daf powerpc/pseries: Fix potential memleak in papr_get_attr()
5ff3242d5a67baf8cdcbb93dcccea826038b4280 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
4009d63cb4a9c8ed56ca5b11abd99f0b00edb19c clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
ceb6f1bf877c7ae18a351d4d7163340126e423db clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
0d02ef326f3e2d3f1614b4e97c8d999b22cf7096 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
78876854b6516cb9dea562671182fa0919f580ce drm/msm/dpu: add division of drm_display_mode's hskew parameter
623288d4e6b70eb60339f27bf428c9d3bd520847 modules: wait do_free_init correctly
ce026f58c817e1c5140e955434c46e366e4a5f33 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
6dbb4d306763d96ed9918589734db757be7a10e1 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
c867cc1c0a3b4417d280a7823057f7883643c5c4 leds: aw2013: Unlock mutex before destroying it
e85eeea54c7a767820c5f78d8ee023700da45471 leds: sgm3140: Add missing timer cleanup and flash gpio control
759c930582234c51687c229e1a2222226edc2f79 backlight: ktz8866: Correct the check for of_property_read_u32
f17556bbff485de866f42fcabb39b7dcbcd61413 backlight: lm3630a: Initialize backlight_properties on init
ca8d4235499126c0d32b5f9eed2fc637b858c8f5 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
0512a22c57a76f1cdfb0b6cfe4b90ccac2b6a268 backlight: da9052: Fully initialize backlight_properties during probe
edea916d350851d05bd64e24c150d8a13ba4098c backlight: lm3639: Fully initialize backlight_properties during probe
672badf1d2c5ba4922c038ba3f90dfb9993b9c42 backlight: lp8788: Fully initialize backlight_properties during probe
80b2c616933baaefb8a89ebcafd613e627672903 arch/powerpc: Remove <linux/fb.h> from backlight code
543696666d5846e4edb33a6a5c4d27908cbea5b2 sparc32: Fix section mismatch in leon_pci_grpci
7e2596940b96722b20a981a28755c56c293470da clk: Fix clk_core_get NULL dereference
5a35afacdb3727abe6e5d356ebe2c4ea4415727b clk: zynq: Prevent null pointer dereference caused by kmalloc failure
84b36f2d9dbccc0d156e0122344d31641eae39e3 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
73b37bdc64a7f48aab9e0cf1d08bd83f146ca513 smb: do not test the return value of folio_start_writeback()
57cd5a6e31bb21c4c7651e1b7f59e5e53960fd48 cifs: Don't use certain unnecessary folio_*() functions
cdc377ff50c054c45fa00054e4ace6a5f6763170 cifs: Fix writeback data corruption
99f9e9f0f1b3c80dc9129feced0600b3d5024ddc ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
6c97ade8ad340097b8497452a3371637aadeb229 ALSA: hda/tas2781: use dev_dbg in system_resume
d85eaf65bf3a57e850e5dfe3365c25f4c751015f ALSA: hda/tas2781: add lock to system_suspend
46804b2227f349c14888f6d48d1ecde228f15f02 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
d0680f0877e137db4aaedd09859ea4e5caa55b0d ALSA: hda/tas2781: add ptrs to calibration functions
8d5b3a97437f956c03da9c08a79fd3b0591053e3 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
1a9635e7b2a0c6ecb905d0838862cfc2a6d60532 ALSA: hda/tas2781: configure the amp after firmware load
f07be4e606ee06b9560912e266c15cc488fa0d77 ALSA: hda/tas2781: restore power state after system_resume
7aca1a01e1701427eed295d24d0a40a5809760a1 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
248ecdb849c94e797adf08367e302ba6ae7c5acb RDMA/irdma: Remove duplicate assignment
1201515518654c892e4d8179358ac4a1f7d0dc1b RDMA/srpt: Do not register event handler until srpt device is fully setup
150c2dd30ba8d2e948ebb54bc6c756bcaf030975 f2fs: compress: fix to guarantee persisting compressed blocks by CP
409020efba4f79a914f608a17af78dec840b568c f2fs: compress: fix to cover normal cluster write with cp_rwsem
d154b29482888babf0dc98c53aa655fbfefeddd0 f2fs: compress: fix to check unreleased compressed cluster
d4521a6ddf1090f61b35a25223a8acb9bfb31e5b f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
6c380baac2c71dfc73768cf82ac22874388d7a64 f2fs: delete obsolete FI_DROP_CACHE
1274ac439fc8717bb5e89685cc90dc4ea9a1bda8 f2fs: introduce get_dnode_addr() to clean up codes
c4623dfa56b58563a5ae53bff2489b7ddbc19a4f f2fs: update blkaddr in __set_data_blkaddr() for cleanup
d9429c7d7aa17952e808c35c430fd7e0642dff89 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
b504dc59398354eefbab817a46c26fc14d21c98f f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
c810afee52dd8c75c70e47b4bbff7171f98ba538 f2fs: zone: fix to wait completion of last bio in zone correctly
6926d03c921f2445ba8d6b2f296023ccbc725eef f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
3d392a544d86bdbf6f2d91f589b314f49e97cb5a f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
34dc974f8435a882873a36c24496bbc093e2b082 f2fs: fix to avoid potential panic during recovery
693e6f16f89e2eccad9ef74cea6e75e64549581f scsi: csiostor: Avoid function pointer casts
c02c17dded9e58c2c7c176f88a94f4e447a284c3 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
17af92c2f6c12717a5f2d394d831fc7b702ef06e RDMA/hns: Fix mis-modifying default congestion control algorithm
4a2955d54d90521f203d6d41de74e43c9c706f85 RDMA/device: Fix a race between mad_client and cm_client init
6faa1cc84894309c53826dd74e2b4181c6c6b896 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
06665fe66607881059890498846ef4994febdbc1 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
d312538f3ba7097264eff1873fb1b26c795c3723 f2fs: fix to create selinux label during whiteout initialization
49baf11e91d84fc9910663bfe6861c9d7b9a9a37 f2fs: compress: fix to check zstd compress level correctly in mount option
a83d459fc20891e8bead31c5ef9e2bbc60e4bc74 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
2818eea7dbe6ae5f6f1212333dfa4f766fd1c522 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
84f725df85b4225d33e8c97155b1e3944c853473 NFSv4.2: fix listxattr maximum XDR buffer size
fcbb49cfe67f87b4df3c286047de1dfcdf3325eb f2fs: compress: fix to check compress flag w/ .i_sem lock
7988038e80810ceb726dc6ede556381cc57460a9 f2fs: check number of blocks in a current section
7f30c53bfd56a31459ab3535225289ad5745bf97 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
93acea7bda3482ef01cb05b5ff3cf0ca9c30b506 watchdog: stm32_iwdg: initialize default timeout
2b722e76a39733a50076ba3f5082d83269a7747d f2fs: fix to use correct segment type in f2fs_allocate_data_block()
1277725f6fbb5721e81a48dfae928739ab733d29 f2fs: ro: compress: fix to avoid caching unaligned extent
a5685da3c1e56bd6c07d14b4b6a6163245546655 RDMA/mana_ib: Fix bug in creation of dma regions
f338295d8ad3aab8dc89df2ff9973320da9eddaa Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
045a3b526d31f3d56a9ce78a6a5b4f2f59d76ebb NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
2cfc73e13493bd918be4eac1ac2fea9a433a51e1 NFS: Fix an off by one in root_nfs_cat()
753a3bc17030994439532579a3d804919d379d76 NFSv4.1/pnfs: fix NFS with TLS in pnfs
adf468d1475eeb1ca9e892d78f51bcffc4228934 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
f92744e53c4ae6c7f5f4e67af6473fd73a625633 f2fs: compress: fix reserve_cblocks counting error when out of space
a1900e8d75d8b67f41ce8d69508a6900f73e7919 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
bf42b247a23d2082f5e056bf62ea4c1276c2916d f2fs: fix to truncate meta inode pages forcely
6128483fc3aa05bf22904819b19ba1150e6423d3 f2fs: zone: fix to remove pow2 check condition for zoned block device
521c48d6104dd8695519c86235f6acc462c31b75 perf/x86/amd/core: Avoid register reset when CPU is dead
ac23b29edd38fbc222b5fe4c81c72bdfa97edf70 afs: Revert "afs: Hide silly-rename files from userspace"
f8fbe3c2135c94fddd31c95f65c521e3907217d4 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
272079f7962618ada0b285bdbaf73bc962612eb9 io_uring/net: correct the type of variable
6b3730d87edda712b51c4220e510a04123972331 comedi: comedi_test: Prevent timers rescheduling during deletion
84e6b6efca6867509c152616c0cc4a86f34d7d5b mei: gsc_proxy: match component when GSC is on different bus
94c145d142d20c066cb5432985008fb7f4d74ede remoteproc: stm32: Fix incorrect type in assignment for va
fa8fba08844a66b58f120ed613d27c076658cd8f remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
32db4285d578ec34f88b881bf67aceee289bdded iio: pressure: mprls0025pa fix off-by-one enum
3347e74cddaa94fe406cbf703e24564a992dac44 usb: phy: generic: Get the vbus supply
abd47850ef7682d18f36d7d7ec25536298ff4e24 tty: vt: fix 20 vs 0x20 typo in EScsiignore
1a1026685d8a22f02d0fd758f68c56aff8a0e868 serial: max310x: fix syntax error in IRQ error message
fc3b4779bbe83ff45718f615be2a1d3cc80470bd tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
faeb4635a511297a88ce031e449f23500d155b64 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
8f090846d14fe7af0e13a9d76acf739a4ef68186 coresight: Fix issue where a source device's helpers aren't disabled
b2b3be3dbfd304360422c0e617113721252af536 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
a293db585ed7b7f98ab0f1f69dd7ff778c5cd133 kconfig: fix infinite loop when expanding a macro at the end of file
ca35f17a9b389fe6a799a60414530aa47e54dd5a iio: gts-helper: Fix division loop
fb0152811dfa8225b208f2139c4ea9e05139570b bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
5fe56992756406ed46ea17bd9b6d95038efe29a7 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
1b9acf149cf09448e63d1885e836b5bb1b823ed4 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
c0f5cce416cf5258b0d5214339c5d35d6e8edb1c serial: 8250_exar: Don't remove GPIO device on suspend
4d1d94abc10b1c83a09ab7b8b48f769245a94c08 staging: greybus: fix get_channel_from_mode() failure path
03a7b209eef20dc612efa5c6f835d55b5456d4be usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
dc451221a0819c626271094c50b6faa6e5838724 x86/hyperv: Use per cpu initial stack for vtl context
20a868e6221595bc6952ff307873ea08ca51119d ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
cc50afea23321fba8775d83a2c3183fcb051a97a thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
7388114272e7f9f33c143e3f37e8e646ee9ba4b4 thermal/drivers/qoriq: Fix getting tmu range
e5d30e1570a07603a43eba0a775bf02136b69519 io_uring: don't save/restore iowait state
7459dbf1743896a3ab40882aae74bc7ec98efb73 spi: lpspi: Avoid potential use-after-free in probe()
c38af9ff5cbe62ab856098f43a6a991cb6ab4885 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
bee1578cadbe42dcc716aedb2036bad469f7db79 nouveau: reset the bo resource bus info after an eviction
ed624febad87fd8d07648721fb5ee8c8376539a2 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
16334c00f32e11fc252758057530f24f34fdcc94 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
caf04b5a199fd115b3a2a3016b642b2045dff532 octeontx2-af: Use matching wake_up API variant in CGX command interface
7170c342a0fc2a1d6f572f1cdc3268377ca11a70 s390/vtime: fix average steal time calculation
4d1c3a212ec89e78b921ef0b65da23c50ca93ab7 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
3962b8d9be869c98f97f9650c22a109529472fce soc: fsl: dpio: fix kcalloc() argument order
20006be27e62df7fdedfd9d1511c1842ef579ac0 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
6315d892d266a20bdfea99924514fb248b0d0570 io_uring: Fix release of pinned pages when __io_uaddr_map fails
eaf8ff81f690e5fcf7e0c27efdbf4ec080303ecb tcp: Fix refcnt handling in __inet_hash_connect().
93bec340fbc7915321da1d0e7908945629c2038d vmxnet3: Fix missing reserved tailroom
9ecf1d34904a7d39d5e382cd38c36814f8f502a0 hsr: Fix uninit-value access in hsr_get_node()
acdeca50c6abbc5feada9a91f5e5b47b772e955d net: txgbe: fix clk_name exceed MAX_DEV_ID limits
dd42608e161d0feb6b6ecb49360d48ccca5a4fa0 nvme: fix reconnection fail due to reserved tag allocation
e12643ee1e6bc5f5e409261288ac5b503bd784be net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
cf4e1212e62985aa668e840f9a496c985ed72681 net: ethernet: mtk_eth_soc: fix PPE hanging issue
dc2996da2c65ebdc2981c7e0a84dd6b5d07fc6fc io_uring: fix poll_remove stalled req completion
43c0bb5c0502cee9b18439c700064cd7ed28445b riscv: Fix compilation error with FAST_GUP and rv32
f901d706b8076d89d7790b6df0b916ddb2f32fa5 xen/evtchn: avoid WARN() when unbinding an event channel
5d73afd2f26ac878931a079c446ebccdb4c2cf2c xen/events: increment refcnt only if event channel is refcounted
ed52e4d7354632916e39313e8df31ca142ed65ee packet: annotate data-races around ignore_outgoing
125e47548256d0f42b0c3f6ff40c9087a2731330 xfrm: Allow UDP encapsulation only in offload modes
20608bc7836a7148abc6763ec8c097bd699a4eaa net: veth: do not manipulate GRO when using XDP
40fea4381753a4a587cb6de6d01f8db90aea0dc7 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
f51a247367cbe60b1f8fd5b3c0e16e9149372897 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
e60d2328062577e4ca9dec154530ec2777ecc130 drm: Fix drm_fixp2int_round() making it add 0.5
bd24772314d25edaeb74a686b3573883f1dc346e vdpa_sim: reset must not run
aff54f30747509262248ae1eca48bf5cf9465d8a vdpa/mlx5: Allow CVQ size changes
91bce827b249e0a430bd075abde0677805739e71 virtio: packed: fix unmap leak for indirect desc table
b25fd5fb64cead61398f3eae781507e6f0cd5e18 wireguard: receive: annotate data-race around receiving_counter.counter
08deedae4073738a8e9c130ca33b96a24ca755a5 rds: introduce acquire/release ordering in acquire/release_in_xmit()
2c16eb49b28bdea8b9db5bfa26922ffd0a7b3d75 hsr: Handle failures in module init
48ab597b76d966ca2f0a17bdcbc744f84e7e3e37 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
679368956d702e4dba60c6d85bd5bdeaa0165e5e ceph: stop copying to iter at EOF on sync reads
d0e628f2ba8cc4a064de65aae338abe2388547ee net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
96cdc40e40d931bd27040bbaf6675831a8a44a3c dm-integrity: fix a memory leak when rechecking the data
44b7659569047f24a6bfdde043ea0a1bcd6942d6 net/bnx2x: Prevent access to a freed page in page_pool
89b88cf692816d66f66c24de541dea9e45108415 devlink: fix port new reply cmd type
2c141a1c4c15573b2ff9a07eae95a4699c0a7a1e octeontx2: Detect the mbox up or down message via register
ab95f2effcbef3024040441b1dd359dda3b3cd83 octeontx2-pf: Wait till detach_resources msg is complete
e9d9c850bec38004628854594483cc0768348ce5 octeontx2-pf: Use default max_active works instead of one
aca41cd2286ab547dbbe899faeffb6f8ce1ffd7f octeontx2-pf: Send UP messages to VF only when VF is up.
00ad6e28860c12f463fa69008b17d9db8f658268 octeontx2-af: Use separate handlers for interrupts
cdb191b5c308ddf12629626ad2357fd3cbad47ab riscv: Fix syscall wrapper for >word-size arguments
4d32aed3ba265772416d26308b5f7d35c2457ec1 netfilter: nft_set_pipapo: release elements in clone only from destroy path
984cea0dff4e57a335f74dbf70d1b58c1b94ec76 netfilter: nf_tables: do not compare internal table flags on updates
712ddae7b49b15245a47874d2f5e8e48204c70ef rcu: add a helper to report consolidated flavor QS
dbf6dda2ae81c2223d04baeda19b3f586573ed8d net: report RCU QS on threaded NAPI repolling
b125a9891612ea69d73beb59c9f125b72c300971 bpf: report RCU QS in cpumap kthread
2f11affbda2f69f1f9529f9f81e9656f5becf8bd net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
dd4a207355a2fadfb29e867869b20b8746ba8011 net: dsa: mt7530: fix handling of all link-local frames
8f76c5b0aca0049a01df29214f7223fc400b7d5c netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
7864bd929608e281068420eeb9762a46ae5317aa spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
5d9a6b9926c65eec1cc9f6fd77da91a89f1931bd selftests: forwarding: Fix ping failure due to short timeout
091d198f4a418d5d9eda38cbb52f16ebd7133482 dm io: Support IO priority
42b2b4a0909e62e1cc8e8925b408c9b7e133c652 dm-integrity: align the outgoing bio in integrity_recheck
109db167d5776e1173fc4e62280ca6015cd63777 x86/efistub: Clear decompressor BSS in native EFI entrypoint
1d7819062d60471f87129ef9111eceecd9af5be7 x86/efistub: Don't clear BSS twice in mixed mode

--===============6744878892408143329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413e82167f3a-bab60dd5d516.txt

c4dec84202b4cf679b7e1858cbc2c2bd5aa813a5 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
3a03d9f84cfd107047c89b1fc3a1c61afb94baee io_uring/unix: drop usage of io_uring socket
fb94749ed77af597e248f88f70d8a290c8439809 io_uring: drop any code related to SCM_RIGHTS
d1227908fdde9ba83137a50b5c4220d0f82bdb27 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
13fa0300a2840ccfc92ea169fe197c3c06201396 media: rkisp1: Fix IRQ handling due to shared interrupts
f96943e78abc9652a34426f31aa8095e6c4b2677 HID: logitech-hidpp: Do not flood kernel log
88cbf75f5b9c93981c9cd6d8fc2fc8683685fdc8 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
5e9f653a523f17c92bdd97c093a15d3bfa857296 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
f614d368c89c4e50eeb3f8fe1bfbe47f63bbf669 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
9cb790d407c84e2d4922ca3910257e8374639a0c selftests: openvswitch: Add validation for the recursion test
f8dbe3623a07d8c8d3c4b84fdc69ed924034e9d9 selftests: tls: use exact comparison in recv_partial
a407533e7cf5bcfa88f9764f4d89b2dce1a2a657 ASoC: rt5645: Make LattePanda board DMI match more precise
966031818ddb236844feb91f5a740930956a5978 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
de2be29b7da0755f83dc0a390019ff099b6d4736 regmap: kunit: Ensure that changed bytes are actually different
125d769a4bdbcb8175184803eee2d9a872048966 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
4b4919a5292a94b4bec984977ed41898292627ab x86/xen: Add some null pointer checking to smp.c
128e883375675a0f6f0a508ab8a075ac72b67e3f MIPS: Clear Cause.BD in instruction_pointer_set
928d11e1fdcf6d25215bca4a816c34620803db50 ceph: always queue a writeback when revoking the Fb caps
31821d10df35cd52c629ef57509009b257aacd6d ceph: add ceph_cap_unlink_work to fire check_caps() immediately
dc7e3964839dbaed2ec515871a0ec288d53c82c8 HID: multitouch: Add required quirk for Synaptics 0xcddc device
ad1d800969f3d5853d6f8807a974b8d9e899cb60 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
63d998b315f3442856675fe4d56ace55d9dd56ba ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
de68bd575ba8ca74a6ed663b1b8e1cfda3bba044 gen_compile_commands: fix invalid escape sequence warning
1012b0add4a27677486c50a4ffcd1d0855732c19 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
76d03a27bde3bd1fc4f3a6751a61c74df7838411 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
0c859498245da10406bffa22638a4dadb5f62411 arm64: dts: rockchip: mark system power controller on rk3588-evb1
1d488bd3180610b231baf2c8ac6ef270122303b1 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
3d709f18c6f6d4aad697aa7f35618c515d3ef29d RDMA/mlx5: Relax DEVX access upon modify commands
989cdf05b1d1b947bc5aceca339bebcf8fc3d5a7 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
3003987be8938f416b8d02f197c3b99f682ef298 bpf: Fix warning for bpf_cpumask in verifier
e09acb785102d382968210e511a849895385cddc riscv: dts: sifive: add missing #interrupt-cells to pmic
71f27488191364408cb123bc9fb61b10b38de400 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
3396c2cab5667315fbfeb9771447b4d4943a2e8b x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
68da6023593ffd4f98b7338b21352e9a5af1e0e3 net/iucv: fix the allocation size of iucv_path_table array
5b683ff46df0eab16f430c92637af9a045ef62f2 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
a42cc448403008ac40af6290d45b347436cccd23 block: sed-opal: handle empty atoms when parsing response
22b890c673b3aee3899f457483bb2cb4cf44c4d3 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
537d7d91b471640dc48f9227802aa5ad18c4a370 cxl/region: Allow out of order assembly of autodiscovered regions
1c3b82ccbd71856f0a3ab147ab8b9316afa8b007 perf: CXL: fix CPMU filter value mask length
7b870fbd563f373eb77a3be921571f8f9a67c911 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
c3e524b27c15f897297ac9e26c53e2f47814020d dm-verity, dm-crypt: align "struct bvec_iter" correctly
22b24e6e3f4781d7d2639e222d2f1cbd08d3e898 arm: dts: Fix dtc interrupt_provider warnings
74d6e76b64cdd06b5a6d92f35e535d89c4958ae0 arm64: dts: Fix dtc interrupt_provider warnings
fd4d598488c20f99f365ed84dfbb25c9441426b0 arm: dts: Fix dtc interrupt_map warnings
0252c48bec95b3fbe477568a4c69304574f2c083 arm64: dts: qcom: Fix interrupt-map cell sizes
6b93d18b21860aa72e12ae6790f3626a6d9ebdf2 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
9b43d470f723a382cab6e3ef19306543b91c888b drm/amd/display: fix input states translation error for dcn35 & dcn351
6a2590dd27629c9afdba5f236ae81be0f49f8edb regulator: max5970: Fix regulator child node name
bdd0b48f639c446787d64d6d011871ea3bfb90c6 wifi: iwlwifi: mvm: ensure offloading TID queue exists
5e3defc51f65674aa997650af32241ad0f83c4ec wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
8b465f0081e9b53d8bd8a8a1f7d9ea76f10142ba btrfs: zoned: don't skip block group profile checks on conventional zones
231f0f4e808f69011f5d260dd4611642faa8c9e5 btrfs: fix data races when accessing the reserved amount of block reserves
5bfecbd3d4bd8c2d3aaf6dc394a8ba2709a8856b btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
f8545c8ba8f1135539620eb4f561bfc280a66554 spi: cadence-qspi: put runtime in runtime PM hooks names
c2e0d2ce0e95a0b2f432c9ee9070762b7524e7c0 spi: cadence-qspi: add system-wide suspend and resume callbacks
9e450602ce416e2db323a7832a5436b7372bf971 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
11c68eb5f3e53211275b5b7f47cc8af35233498c wifi: mac80211: only call drv_sta_rc_update for uploaded stations
49fafc02c7b637dedbdd3067a8986e2453b62b8e drm/ttm/tests: depend on UML || COMPILE_TEST
bc49534620135d6a4360c453d125479ebde88420 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
59c3fe4d31777b8efff6239ee7cf713fdc33d84b scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
63495e128218e9a78799d90b51fa6aa964b070dd ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
36bb7966d666579d349bbdca40fcc8447da782d2 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
e2a603e14dd38c5f5d7c0877a004b072f7a1a996 drm/buddy: check range allocation matches alignment
1b2d75365ffcc3b9467b87689a932ff9ff9de3d9 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
50eeec27b8eb1cef64a909fd3c9ce5cc49a2242b Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
0587b97a9a9905c3c07b0a7aeb32d8ddf8f16e15 Bluetooth: mgmt: Fix limited discoverable off timeout
93bda38365e62b3e72cbb7e3a703d7e91ffab36d firewire: core: use long bus reset on gap count error
da8859bec4ced9bec3c2b89bba29b99ff3ae5692 perf: RISCV: Fix panic on pmu overflow handler
e8791fbdc73216c199eb949b7e25fa79566672fa arm64: tegra: Set the correct PHY mode for MGBE
9250db805685f796beb19927e3f57c4f5bff1e6c ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
cd2fde9812bade7abe6d994d4018326f555cf1b5 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
d91c24af11ed69cbaee3aaf7d872e5d403e90721 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
69879b22996197a05d362606b9edec9453493a71 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
d2e625a94f164f0e105df35c50af4ba510836f80 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
face9d8179e0494036acde2a4504a5a0ef719131 xfrm: fix xfrm child route lookup for packet offload
566a9a58c8b968a49dfd57f75f91a4f58d9e4d71 xfrm: set skb control buffer based on packet offload as well
fa4d830cfd3c6e156f7ee7e4c67cce85dd065a03 Input: gpio_keys_polled - suppress deferred probe error for gpio
8e7e433715cae487d6a197168aff0ddbd89d2cfc ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
36a97dc764bdf8062c8d1a08e91efada3566c649 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
55bb27607797967369107a883e304883067830df ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
5e5b099462744d8603acd6121fed976a11eec819 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
0003d5d70acbab27eb8c262d09c0496a2d5c051f workqueue.c: Increase workqueue name length
4e81c7a3faefab78ae5904ae0a14920b54ff7f4b workqueue: Move pwq->max_active to wq->max_active
a8dfaff4773f407ef4d30051b807c7e47e342edc workqueue: Factor out pwq_is_empty()
d5b0e02167f817256bfab2541513614f20162864 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
d40ee9d1797fed7e7e58d6b5ed4010474f5b8d59 workqueue: Move nr_active handling into helpers
32b9f7dde59f77a56a1e238e3eefe5f7e1828c5e workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
e2beb03dec28f371a3e964abc60134406c75d374 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
256d3ab90162118543d5001ee88c44ce3e35eb63 workqueue: Introduce struct wq_node_nr_active
f4831ae004ffd34b23ecdd241ab78243a0c337de workqueue: Implement system-wide nr_active enforcement for unbound workqueues
b4dedfca32fec7f7b39d155322ec4437fbaf5b52 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
77cfc437ae9ce75d4a232280a2bb52dea67afb23 iomap: clear the per-folio dirty bits on all writeback failures
17fe4c6cb7100c88dd453412372e8ce10c22745e fs: Fix rw_hint validation
585312d061847e5affd40c287aa41f0a274523ff io_uring: remove looping around handling traditional task_work
a8402beed3e041f64dcbc3848d908660df83e1ab io_uring: remove unconditional looping in local task_work handling
2def5344adb2574288ebcd6d12d9910c30806f3f s390/dasd: Use dev_*() for device log messages
e99f5d397b8a9eabb41fe9cec35b51aadd69efad s390/dasd: fix double module refcount decrement
25ecf97e3413f9d2cf0be99e7f13b3ab3f6e9227 md: fix kmemleak of rdev->serial
26c95ea2b93e1a73126fe82056e5760c5816b035 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
d45d742afe90a43355f292b857d504a49448ce62 rcu/exp: Handle RCU expedited grace period kworker allocation failure
c51e05c443ca8313cbf0d9e3a176ea32d5752ba4 nbd: null check for nla_nest_start
c3dde814ebad0b45299e9fd049ac5307f02b71cb fs/select: rework stack allocation hack for clang
c2383ca6da7e5d0a21a27eeefa9fb2f201784fd5 block: fix deadlock between bd_link_disk_holder and partition scan
5f2792bc5ad23edac9b13be994619a278ba79005 md: Don't clear MD_CLOSING when the raid is about to stop
b1eed55f1751da3644521f520096b312523a47e2 ovl: Always reject mounting over case-insensitive directories
eb3573b6b0de4cf04c37a6006bb79edbfecb4500 kunit: test: Log the correct filter string in executor_test
1e6f7607e71538c18f317d5f3231be6941e8e8bd lib/cmdline: Fix an invalid format specifier in an assertion msg
a09f1a89c31c5c0b90228dc07e42d1482dca6df4 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
fd0420a4feb29de875e5054c764ea61aa62c0d61 time: test: Fix incorrect format specifier
d77089fec21c13c5f90c412e45be779e1d60f0a4 rtc: test: Fix invalid format specifier.
e70d59cff0ef8468a419296c2279b3f39abe48c5 net: test: Fix printf format specifier in skb_segment kunit test
6ba6820304411a191b68942cf183e8fb411ed065 md: remove flag RemoveSynchronized
366208591d5f40f4b9b1adba83f0fe37a93851b9 md/raid1: remove rcu protection to access rdev from conf
c46c0c02993d42727393e30c914bb98ed130f5a2 md/raid1: factor out helpers to add rdev to conf
9a00b6aff26fa52a53b71dffbe830f3025e3e106 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
a7bb09c06bd8cbb5675632fe817733255e29833d md/raid1: fix choose next idle in read_balance()
da9a594299d004bdaf11eafdcafced6af505f5c4 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
d44f8ed087fadebb91077b2738ef1e07ba218de4 io_uring/net: move receive multishot out of the generic msghdr path
1f5c62432dc9de80613d62d322242a5f05baf822 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
3af38bdd7c51cd166ed934e30bca6d0e3762173a aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
3295d9b01ccb0612b872f1376388f40fe251d900 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
17b5f2f9c1fd73c25a837dd293313a42b1ec1dee x86/resctrl: Remove hard-coded memory bandwidth limit
c5869e2d5b62a41e487bfdc93df4ef7012fee1db x86/resctrl: Read supported bandwidth sources from CPUID
8da94a8437f64e44f81da811548cab9eef9df530 x86/resctrl: Implement new mba_MBps throttling heuristic
be30995f5c61ec88a03db897faa4964d4ee2131c x86/sme: Fix memory encryption setting if enabled by default and not overridden
897ff9fb70203eb230d454683e0dffedc85610da timekeeping: Fix cross-timestamp interpolation on counter wrap
8def3a29a0d237802f28785354b5580ea42b2935 timekeeping: Fix cross-timestamp interpolation corner case decision
0c8dd0f49334f53220182b5f6b94886f3f4bc806 timekeeping: Fix cross-timestamp interpolation for non-x86
f5bfc3d922f3da2d759467e2c556ed69ac43120d sched/fair: Take the scheduling domain into account in select_idle_smt()
5faddd5803abbdefb8d157dd9c51a28dcbf75e8f sched/fair: Take the scheduling domain into account in select_idle_core()
7d42251d9c08d2c2841f4de7e8e7c85e1fc319eb wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
75771b6aa0f12934e806cdb2f23d3882c1a50e8a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
d2c20b774c1576e67f2af208b8bb8f16ebbd8e34 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
ff75d953ace4f03a0a8be7ba61816531769c584a wifi: b43: Stop correct queue in DMA worker when QoS is disabled
38082ea8ca2e5196a33ce2650dd60ca9fe3d1dac wifi: b43: Disable QoS for bcm4331
efa2c8a74eae312bb5b48d8771f2de761ff75dfd wifi: wilc1000: fix declarations ordering
138ccafa4f480c605677d5311444e746de0d6f52 wifi: wilc1000: fix RCU usage in connect path
3efaedad1b8665bb5e82b77d3b0eface2881dbd2 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
18b44e2c1293a69818902e87fa5b026fc09d437a wifi: wilc1000: do not realloc workqueue everytime an interface is added
e14d243da5270d0e90600a8303a8f3adc8e7f899 wifi: wilc1000: fix multi-vif management when deleting a vif
ab73b6a6b291423f5bf0a958057342756224dace wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
be08d3babbff076ce7a1917ea50adc1ff29b1229 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
c80e1cd7eaf05c6da87918dacbd832181223bf81 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
08e8f105af9d8f1b4c6e7ed09c2fee726bea4fb8 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
b261859f409914b6df2143b6494a506de0e729e5 arm64: dts: qcom: sc8180x: Add missing CPU off state
7c22cdc81fbcbb8a0110c6789889222605dc2ced arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
4b55b32d9eacba7746facc601ed9aac2e1f2f2f1 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
d5e370233fd0c9ef6e0968a1bc3a47b244627870 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
5c338d437b9ff3ec91485ba52b6c335a35023d54 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
edf218188edcf8ce70a7c58c79b55e9417d1439c cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
235427b868c3df9175b0b4bfd5329d7a511c15c3 cpufreq: mediatek-hw: Wait for CPU supplies before probing
eb9d1d4afff5bc2fd888787b2b1b4d9cafa3b374 sock_diag: annotate data-races around sock_diag_handlers[family]
e2d258d4dfa940e21979b4f84f42a9def2402b85 inet_diag: annotate data-races around inet_diag_table[]
c9bb99d0cfb5ca63a38282b5ff096792262464a4 bpftool: Silence build warning about calloc()
fdecb98230c5cf6c63659315c31d4707b979942c selftests/bpf: Fix potential premature unload in bpf_testmod
4ee5da7c1bb8570d3e2250b399bbcb59bb90fb2e libbpf: Apply map_set_def_max_entries() for inner_maps on creation
4e6c8855f2a8519d94593b1dd7b1c1a756de45d5 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
0a65f446376c1140dd1f666725181efffca54a03 wifi: ath12k: Fix issues in channel list update
e378b29dfaf07330ecde95d984814199a5d17e10 selftests/bpf: Fix the flaky tc_redirect_dtime test
bfbbd865845fed2e053b40b6d7e7dd68b5cfc00c selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
c28085b13d3d40f8b8f9bc327ffcf770b834cb95 wifi: mac80211: use deflink and fix typo in link ID check
f17aba72bd7449512883e667c04dba2ec7b1a5f1 wifi: iwlwifi: change link id in time event to s8
81ee537ed8d6bf3411e3a1c47f8bb5297ebcd46f af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d866dfa9162229a45da5ac285bd5434b82095a63 arm64: dts: qcom: sm8450: Add missing interconnects to serial
31047e582d223462c5f7969c751b5c8c405a133f soc: qcom: socinfo: rename PM2250 to PM4125
742c571b0396e473f7aa89fe5023f47602f172b7 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
967c3862182edd5357833f7b5e1f92bc258d9762 cpufreq: mediatek-hw: Don't error out if supply is not found
a49ff8268eb6c6bdef3213c8acd90b92e8febffc libbpf: Fix faccessat() usage on Android
733da7e2946442d40f824b83cea333391be1f730 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
c40f6719e31575cb8d3c7912474baa9cd8ee66ca arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
efcb1c7eafda961bf35f30d347d0d6f61cb9deb8 arm64: dts: renesas: r8a779g0: Restore sort order
7401e55498eeb301b331d7b4cf1b1aadb0722de3 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
c624712ceefb72fb8c201b83b83d70ddf68d6221 selftests/bpf: Disable IPv6 for lwt_redirect test
1bf65f5ba1a57d79decf4be5b1e7a75544b46d6d arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
b9e81de676a427b05360288e6e65d1adf321079a arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
7e7e04da5d7679c8cc28b6fbf72774aaafa1a222 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
f85f6eab2e16d3c7b341e9c6950594080eedc189 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
613110acee3b88402c665b176bf957c8875d6389 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
d3116d5c6c3b4889033cef2fc290f37703c812e2 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
67890a80a87b39db84423f3c88c8bb9e7675dea8 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
05fa9ed6394dc0197124b65341d12d9aed8fc827 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
d15c4b351ae60a32706427d6e9cd6f891103fffa arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
7f77ae126c494e723a072b8a6d8e75959a3d8592 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
70f0847c1ffb4f56bbf0bcdca2f801c3401908bd wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
e93ee9fa6a8747781ed3b1ce77194c20aa9f9187 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
e83acf45e09d56581aaf716a1e1e892e48375081 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
9182cb177e11d35a06aee197a4d2761f0b0b34df wifi: ath12k: fix fetching MCBC flag for QCN9274
4876d941c6d86f47e7f9aa8fb59926638b6a934a wifi: iwlwifi: mvm: report beacon protection failures
11386a6f03643b4a0d6b26d14744bb16ebfacd31 wifi: iwlwifi: dbg-tlv: ensure NUL termination
73f1f6d7e4cee08e00dfc60015119236fa0a1cde wifi: iwlwifi: acpi: fix WPFC reading
bd85fe3eed5bab33c57129fe96f744df5477aa1e wifi: iwlwifi: mvm: initialize rates in FW earlier
c6da926e65747608837c653c97b57f3210a0bce9 wifi: iwlwifi: fix EWRD table validity check
813d0c7f31a322d7b293ba73cb4b2cc9fc48cf3a wifi: iwlwifi: mvm: d3: fix IPN byte order
8467a95015542dd5852150cc28c7fa3981c89243 wifi: iwlwifi: always have 'uats_enabled'
fd6edf838cb6c71458464729620d463148effce1 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
eb2f983a6c401b1a37b7a84414df3e7c56c597e3 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
82c82d4bc6ea9bc2e7783885ba4cb6ca2f3621bc gpio: vf610: allow disabling the vf610 driver
8c7d66e6c5122f077e95da5ebb992911d1a92f65 selftests/bpf: trace_helpers.c: do not use poisoned type
230f158fc75bc662b01ec53e1c89a24bad5a7c97 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
a61f3d94d9dd077a3d20be4eb438dc12eb6df6b9 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
cf79d27fed7beb496da44fd01961fce1b1b20564 net: blackhole_dev: fix build warning for ethh set but not used
a482032a19faf4c1538624c27478c845f9aaf647 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
2f3512bdc32940ae148e7c065f92c31392a6e5d9 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
e121f958ee8bc08238bdd3206398e3b777d78b37 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
2472b9e91cb76b7a1901a785a04ec0e505e4c75d wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
9bb79bf66d77e052413d81b05f38140ee4cbcd06 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
5fe0bdac04a9602fa69208c29044cbe4f8a9912b arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
2d3618fc0e3440366a92c14f683764edf0d4938c arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
7421d318efd93c0428c15b675b66a7c73012021c libbpf: Use OPTS_SET() macro in bpf_xdp_query()
1ecd1747d6cb55267f554db0114277b6c2a0cc60 wifi: wfx: fix memory leak when starting AP
3bf2f5126d9bc3df52acf1205c879a10c60376a8 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
7d42c5b592bfcff202911a9e4f9669cf2e85dbfc arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
3186a8a47cd49420056854469033585db4fbca74 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
f64675ce4bc30dc88c516c541180523491210f4c arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
a91c72c29961c85778e479e92d948ec7ba19f0d8 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
279b31f6f58a5fff900e430d16cc7aac1c3a7125 printk: nbcon: Relocate 32bit seq macros
a3cb380934f5d6ce44b1e7a311bc6693488447d6 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
8a4579c91ff0b8a63c86204867f31e9df7790f64 printk: Wait for all reserved records with pr_flush()
274c18a851e3600a95ac629f73621e8840eb4028 printk: Add this_cpu_in_panic()
f64fbce68d7f809b575a1cac82627dc518c31348 printk: ringbuffer: Cleanup reader terminology
da03e6011f8005f0e7cb4bcd39f23e0d6840eccc printk: ringbuffer: Skip non-finalized records in panic
4e1c28b1d776a0d75a83655e834836779c074bf6 printk: Disable passing console lock owner completely during panic()
fcb2238c5806234c85cffc3edc8e35e4b016813c pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
729cbcaf75f7be7af70d57e0309cdef0ae6084aa tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
781fa3805eab2c2d15939ed9025db67a6c6c8ffd tools/resolve_btfids: Fix cross-compilation to non-host endianness
620ec8eca4e18e82c7cf9c573a140b841c70c515 wifi: iwlwifi: support EHT for WH
40439e4196a8579a5113022929c76a2e349d7ba9 wifi: iwlwifi: properly check if link is active
4ae7ff185787090453c288a7109d1769dd9ca388 wifi: iwlwifi: mvm: fix erroneous queue index mask
ca28fe3cc83b957de2b732441d885f6a6f960f90 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
4b17cfc82e8978ddd74e823b6b310ca46952afb6 wifi: iwlwifi: mvm: don't set replay counters to 0xff
c22aed2372bf56dbfb081afba00274543ad8ed8d s390/pai: fix attr_event_free upper limit for pai device drivers
9b5bf8f59b12eac21c7fd098fc108cc5e92eb51b s390/vdso: drop '-fPIC' from LDFLAGS
1ed3986c71229a181ea2e35ec7d4d11c1a83caee selftests: forwarding: Add missing config entries
2dd97090869af168c149db87ed93e7fcd04cb4b7 selftests: forwarding: Add missing multicast routing config entries
a024d7ca7d49e55d280c4623783279618c212eeb ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
fff37aeef4f91bab0cc420204109571f2c549aa5 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
8ac0ec27495c300ded872275bd40304e650a4d88 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
dbbfcd2ea4c55301e1efa848bc0cdd16f438fdd3 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
9b10f3c9796ae97c2d9db7cfa8fa30ad80a20142 arm64: dts: mediatek: mt7986: fix SPI bus width properties
d9958d7b0145dd91c18421378aaae2025f4862cd arm64: dts: mediatek: mt7986: fix SPI nodename
580a2b61b8e65807adb818590edfe678fa9c785c arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
4405c94c2f0eae06881297afbc909c7ac86d23de arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
d648f14dc53b64b736562a5e9a34252d76744f64 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
68089da4ad22a81bf214ed5dc9f93ded918ee522 arm64: dts: mediatek: mt8192: fix vencoder clock name
36d00d82b6600019616169dcf7de6803e80b2933 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
bfeb9b99320b7e524f62d2e99ac5a425490c63cb arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
7b3cb58ab5efff7e6855334cb0e4c8fbe45f9006 can: m_can: Start/Cancel polling timer together with interrupts
bf819d358e823eeefd02c378ddab0db0351ea589 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
c1d954a769b517ecb7c2c0a61e0c782e167e5cb1 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
45882de12adb040a9face46f4dec18bb702c15da bpf: don't infer PTR_TO_CTX for programs with unnamed context type
ace5ab03f272ede7327bdd279709ff7deecc8ab9 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
d36667765634645b0304201fba3887d79afc738e soc: qcom: llcc: Check return value on Broadcast_OR reg read
5b4781c53760f6ef6e260953f6fa5eee40e66b80 ARM: dts: qcom: msm8974: correct qfprom node size
1fdb6caa26ea19bd1617357a5aa9a1b578727938 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
f3c437018535ba12f0837c791bf7eb62a378c12f arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
050a3e2571d2d3fcba3183674a120234189a9a64 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
34da3abd2f05dda691740eeef7a93c9429edd362 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
ea974c62fef783f46b71e0d52053e764832d700a wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
92587bbdc7c4c2914c1a784c22d3b5e4f6625421 arm64: dts: ti: k3-am62-main: disable usb lpm
5d8d0f57f27305538216c9818d0348ef72b9d95e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
d5232277f900e5e57ffc60165223719bc5c3487f bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f035e56f065f8a24bcd9ad193d520adbc2226a60 iommu/amd: Mark interrupt as managed
7bdf7b999be5ba5703c5dd6a60af2635f28c5823 wifi: brcmsmac: avoid function pointer casts
9944e45cd130795dc0f92e4dc249b52d00cfa730 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
aa9b9bd5a66c4e16372417e69c5728614d80a2ec arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
3896e763c92f9f598b6f32666acd2ce6ba4ed62c arm64: dts: qcom: sm8150: correct PCIe wake-gpios
8eb8bbaa67f2c3a21b094b75e8cd8f88e17a6ea5 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
545becf1e0b3356239727a4637208bbb5a9f712c net: ena: Remove ena_select_queue
b0e1c20fe5552ae16ff5dc957e41840aa0d9ac5d arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
8c12be23bda44c2694d23c473d1a9bca2bb0cd88 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
c6c8ebfb4da8e941886e11736c5eb719b26175f3 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
d642eb7a4e78783ba8d99b10ef9b5ce8b1ce8a3e arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
678b52066fc0ecf44718458a5e3b6adeca09993b arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
3b8a07c3cc475d6e8f2818b3187182f4eeffdc8f arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
3fdd97d195730f13abe0b82bd1a8a81fab133645 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
7930c0f0a1877e9d4f57f44dedf98b86c685ece4 arm64: dts: ti: Add common1 register space for AM65x SoC
e0473c61ffc5e403034b1cae619c1d9e766bae3a arm64: dts: ti: Add common1 register space for AM62x SoC
271e5fc9339f8a895751635305c267af56150900 firmware: arm_scmi: Fix double free in SMC transport cleanup path
a43984483c8686049f320a2c2fe8a1ee3e501313 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
5ae6f6b018a7941d2f6c64942a4461b21a712058 wifi: wilc1000: revert reset line logic flip
2a391cbb68bf53f8e9f5490d9586153b8ef3aca1 ARM: dts: arm: realview: Fix development chip ROM compatible value
db2afcd8a1218f0d7e266b90805e1226d63e3a6f memory: tegra: Correct DLA client names
7750b529e0543add5343fea80aad38b1edc6a50a wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
3c716e8c573177d4ad7c33c8441f56943229e2c9 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
a8c3a7303a0de3083ccf507f689b33473eef1807 wifi: mt76: mt7925: fix mcu query command fail
82363bffab613ee944f7b650dfef061df376be90 wifi: mt76: mt7925: fix wmm queue mapping
3ee9fc3334939fb1f0388079c5488f9ab5b46b03 wifi: mt76: connac: add beacon protection support for mt7996
86c9ca48443fec7cf97554a3264b21231a469de9 wifi: mt76: mt7925: fix WoW failed in encrypted mode
3696121e4637c2afa82ea9acf44e448dd62e742d wifi: mt76: mt7925: fix the wrong header translation config
b67e20d675677ed509045b2ea55ad6f33c935f58 wifi: mt76: mt7925: add flow to avoid chip bt function fail
dcf071cb5b9acc3edf70d4ad352d0c11a0adf764 wifi: mt76: mt7925: add support to set ifs time by mcu command
3894aa5c7c5341d39ebf6d0f5258edd4ff031e42 wifi: mt76: mt7925: update PCIe DMA settings
01b0ae3ff49b9f6b64a9cf000fc5841fb384fff5 wifi: mt76: mt7996: check txs format before getting skb by pid
d310a155ff632ad3232e0ae35617bfe5b5345203 wifi: mt76: mt7996: fix TWT issues
fdfff560e37560d2ce5333c355fc2eab25a09fbe wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
7cb2f92e4ad0c4700915195665291b51bf7ad999 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
5c3123e932768aba9098329673cff4d274f57a63 wifi: mt76: mt7996: fix efuse reading issue
ac46bfff730044c8209f47573261c3da43f43052 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
5a53361e2e2ea4fe72bc9835b1ec2ae7b975776b wifi: mt76: mt792x: fix ethtool warning
1405aa662b19bb9852c655a7e2f8a6d74752c3b4 wifi: mt76: mt7921e: fix use-after-free in free_irq()
80a1478350a0f2fd59390a378343e6679ff35762 wifi: mt76: mt7925e: fix use-after-free in free_irq()
165b51a63df4384a355058ba00dcb88bb72e6c95 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
2d426dc7223197973ca49d3fefc12dda2efc75b0 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
a73cc9eaf104969f89224e1fad03dff1137dc410 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
f3333a5c554f743f7111038b2262ed054763dde0 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
765ff4c6ed7aa6703577ba3e370bc50ce547b25d arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
84b5eb781bbd965f4d9ae64dc4ee2183f188e80a arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
1b51e753236171386b85d2d242e5d6e0f42ed66c net: mctp: copy skb ext data when fragmenting
62f272f8646a07ba1e09ea5dfcb0e20e2f7c2a24 pstore: inode: Convert mutex usage to guard(mutex)
d5df25ace31f2c42f6520071a8d509d55c0151d0 pstore: inode: Only d_invalidate() is needed
0fcaad1eee0984c9c43e21976475ad40d9dde4c1 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
2549f99da097367eecae43740436a552a10e02b9 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
bfe4e99fc54ffc66018032b9e3bd235c2d28434b ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
247b4cbfca10eb8666d8340e67cc395b2a9ac85e arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
0ea5cd5f1d8b04434ce1b34646f4a26ab89bd9bc arm64: dts: imx8mp-evk: Fix hdmi@3d node
61d9ee5f845e6803d84b053deafc6a200fca02ff regulator: userspace-consumer: add module device table
d642f9fa52594e6d096179715ab2cf3c0788a928 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
27cec7001b2f61d6b671f923acc1c5aaa10eba64 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
0e38798a9271b360a23c193e458358a9a1a03658 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
5b1d0925dbaae6d4e266da2d39b9c1c785cb4e88 ACPI: resource: Do IRQ override on Lunnen Ground laptops
edef91bc0b82689fab8d5a805ff5045f5e7b00cc ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
4b93a3253ae041ebf7bff3838cc9eb255eef8ed5 ACPI: scan: Fix device check notification handling
c3b9ad5b1f90b12f3b01d57bc08b0ae6ae7ae2bb arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
5aaddba3ce82e2bcc67402f068af377fe90b36c9 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
8b6d0990421bee79520b61199679cb373025fdb2 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
fdd204f579a16f625b8f109da6e651c75af01819 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
afeee6f1f9498d8c2eb0d3a8d3907b04d39b681b objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
83491e6d23094ad84d71d6e9dc4711b69c62222b x86, relocs: Ignore relocations in .notes section
c81b797e41998e8293b2b7f66e5fbc9e719b0304 SUNRPC: fix a memleak in gss_import_v2_context
dc56bcee2f79aca559376bdedb456d42bf1cf8cd SUNRPC: fix some memleaks in gssx_dec_option_array
14451ce6b41e809d8cd436de39ecb3dd1a0aeef9 arm64: dts: qcom: sm8550: Fix SPMI channels size
57b493ccfabe5dd7ff32accba94b4ce4782b3a9c mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
9237dcc3fdd7c62d28834b2df99f33b927ac389d ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
7e031de459c2d43746fd547f80d0a37c0873f419 wifi: rtw88: 8821cu: Fix firmware upload fail
7fd7d5a9ad4f663bb961ccfdda0c38ab3db0d72f wifi: rtw88: 8821c: Fix beacon loss and disconnect
94b7445a39401ca5e581274757c9e808292e1c4d wifi: rtw88: 8821c: Fix false alarm count
750019a9678054b72882d811865f696d88f1cf93 wifi: brcm80211: handle pmk_op allocation failure
559a9a4a776792c2776190159b63049dc0174de7 PCI: Make pci_dev_is_disconnected() helper public for other drivers
4b464eabb4937a90ac46ecebc7bbfde52c584911 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
627c7f5b6375ae9e967d19445f27e692247c4c42 igc: Fix missing time sync events
ba3f7d2b18bd0bc0e292c4ef6545b3500ef2c161 igb: Fix missing time sync events
d0ae643c04901897f8e8762d0734a9c7f7e4179f ice: fix stats being updated by way too large values
2bd404bb681295bba615821ac5e684ac5c0196f2 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
d10112459f71b6c3683c3770b3179eb63cf448ab Bluetooth: mgmt: Remove leftover queuing of power_off work
54f2a87341a67be5662ad8090ed47897c4c834f4 Bluetooth: Remove superfluous call to hci_conn_check_pending()
5f70a121792651d72073d7da1216296759aa847f Bluetooth: Remove BT_HS
d06e4a965dcc66ac69e743cf1f6752353582f0bb Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
8eee71a4f6ddd1500a6fab35d3342cfa479b2f68 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
9ece17725f63b4e9b5197947935da810b58315ee Bluetooth: hci_core: Cancel request on command timeout
e6027389f78a1b06e7467e3cb3dfa01c949be469 Bluetooth: hci_sync: Fix overwriting request callback
113b6cfba3987a0ad57ddb4c2e76ad08a6c4d0f3 Bluetooth: hci_h5: Add ability to allocate memory for private data
0120af55604c5d076847a5420d46f4d10769b846 Bluetooth: btrtl: fix out of bounds memory access
de6ac8fcde46afc69c9c32f40c06b7c643ddd245 Bluetooth: hci_core: Fix possible buffer overflow
c2ccf916770a24553eeaac933f0ba90857c10199 Bluetooth: msft: Fix memory leak
1c47f03967e0ca0ac29458c821e221645e7753e3 Bluetooth: btusb: Fix memory leak
7faff988a5f6d87abd70103705b8b46e0268bf7d Bluetooth: af_bluetooth: Fix deadlock
6397f32e20d9e307b8eca605577a23379c2c9d68 Bluetooth: fix use-after-free in accessing skb after sending it
23dd3a572dfd9396e8d1f6aeda53c20757a5bd6a sr9800: Add check for usbnet_get_endpoints
12c6e37676a92adb247d2bdb921e938465b31148 s390/cache: prevent rebuild of shared_cpu_list
afd24e7091b28aa47931fbbd3dabbcb038c9f49f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d65502eba12928f1f7d6c317368ea11990da4aa3 bpf: Fix hashtab overflow check on 32-bit arches
9ed5cc99c5e6d4d4e793af57503ca98b6c6965e2 bpf: Fix stackmap overflow check on 32-bit arches
909f9aa06ab5719989e1444aec31e842bc7a5239 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
6eb87a1255b219bc8a54bbec35abdab8271ebd33 dpll: spec: use proper enum for pin capabilities attribute
fa0d85492dccd8fdee04666007a4b3b563e2857a iommu: Fix compilation without CONFIG_IOMMU_INTEL
7f0e9884d3564a302db36a77207c393e1c90fccd ipv6: fib6_rules: flush route cache when rule is changed
80566d02c1e2b73a57fdc99d0fa363c5b10126d0 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fc4107d2d49a107ee41c21739eb19d51867d4a4d net: phy: fix phy_get_internal_delay accessing an empty array
1ede25262c4e58fcc229e95ab96860b9639d6c93 dpll: fix dpll_xa_ref_*_del() for multiple registrations
19a10c6a701058245212975bc5b981a429dd31e4 net: hns3: fix wrong judgment condition issue
77a4c5436e1eac745da1f16ac0f58457f87afd01 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
e739d98c49f583383c72fbba3692888d9cc6f40a net: hns3: fix port duplex configure error in IMP reset
97d465782835d81bae53d32e771ca9d58dfcde39 Bluetooth: Fix eir name length
7a996d8da890c8a07f6c6f3d2ec06e34ff93b351 net: phy: dp83822: Fix RGMII TX delay configuration
d321094e57536635d127800d708139d8a9170626 erofs: fix handling kern_mount() failure
f01ddbd21adc7ad4e5f5ba18f48598cd3fb03add erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
e64cb00a5fc9b7a09f976302c4f4d1ca3735b1b2 OPP: debugfs: Fix warning around icc_get_name()
b420d03412f18c844b0a5fdb3ebc3094b1951cfc tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
eb95e5f9f87568ec41ecd4b30f82c33ba9cee1fa ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
f166472c3a0e5cfbe25951d6375e9bf3f900822d l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
0183abd193afc45e952b2463fa1398b9f201621a udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6aa3d5102305ae6e64bf1e9414cf25473a7f638b net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d04894ff87eaecfd505d6436447daf1e6060291e net/x25: fix incorrect parameter validation in the x25_getsockopt() function
eb271030c5d1ab2778b36a062ffb6c9bde875119 devlink: Fix length of eswitch inline-mode
599e5780cad7b72b1b5e615462a469519a2f206d nfp: flower: handle acti_netdevs allocation failure
4c80f67f20331e1251e6580ed111b5332a68a74e bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
2c478762d2f2c20340602d340b5437aa7c131546 dm raid: fix false positive for requeue needed during reshape
326e5054a2a410b96c12b6d69fb3739c7facb375 dm: call the resume method on internal suspend
63ed6e2e7d4152aeac23d0c79866d5f44ec94b59 drm/tegra: dsi: Add missing check for of_find_device_by_node
a5a676a604b8c17d0c6c8d89dce8f61fa862a58a drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
c3e2a11749ac6222ee24735fdf3aa1ac970f54bc drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
2208f0c83ed1884d7bd2d6f6f6edadea65956422 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
10db70a09d04f734033ecea898d715cc8b88c876 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
cfb3fb7828e865078cef6ac4be2bacc754a4a95e drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
1359cb3390db952462a415999c791f2d1769a2d6 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
523221367b94b6b4b3a7bf60c87b6430a0da645e drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
f5bb712b167d033e0ab9c6ba795e87f6a40a73a3 drm/rockchip: inno_hdmi: Fix video timing
e164686a861137e1a4913f7dc815033b8c232b7e drm: Don't treat 0 as -1 in drm_fixp2int_ceil
1c51cd39adb6bc26cdd38ea2049dbca9c42f5688 drm/vkms: Avoid reading beyond LUT array
fe0c64d8413205c9886d91aa3778875de75bbddd drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
0d1b0fdf98432ea6d1c90545d6b0ebe70f2398d0 drm/rockchip: lvds: do not overwrite error code
2a21cea52105321fea12301194fdb6f15eb0348c drm/rockchip: lvds: do not print scary message when probing defer
b84774704a2f201333dad5139d28e0ad83742652 drm/panel-edp: use put_sync in unprepare
d5973217068c4c3a22e215808c8a84cfcf0c5576 drm/lima: fix a memleak in lima_heap_alloc
4940321673befa92ae0f709c2748f0b21b575a3f ASoC: amd: acp: Add missing error handling in sof-mach
e439ee510dce8c6aefb65522f6f25e9a6801a4b2 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
9b7663b5de9be9b17b26979259ee192c5e71e671 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
7ae309b072ccc950e96f6bad442ddd0e2b3cf28e media: tc358743: register v4l2 async device only after successful setup
e267ba7f5284f5521ce4dd4d6077005ec379a4d3 media: cadence: csi2rx: use match fwnode for media link
3e4686d8461896929ea7c3ae0f2719835f32c432 PCI/DPC: Print all TLP Prefixes, not just the first
c7ef8e25773696c9d4da94172430cb1699d1d17b perf record: Fix possible incorrect free in record__switch_output()
a9ab2854a6209ae9ff72add2cf89b06e3b89030c perf top: Uniform the event name for the hybrid machine
14cf2bc118c6719f10519f36092e9f054b59faaa perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
1f6d9ed820d3730fd812b68a5462ce27a0d7afbb HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
b6356e4895a51f3a29a0725bcc621bb9694706b0 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
72c095f3f6401f5238f51b69556ddc7f9d252841 perf pmu: Treat the msr pmu as software
a40b7de64dd93ff0d1e8a03cc1cf2b9ae0f36eac ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
07968bd841f37cf6ed960e4f7167afc511cfca47 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a5466d83088734d5c4474c3259ac284ede2c4e01 ASoC: sh: rz-ssi: Fix error message print
f209b4138f1d12b1d6ca5e91bf6b1bbc665b2dde drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
79c4fb855001b23669ce24b9c5bb9ad8991e6470 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
8f0baeb19772b7b27111a93fe87950adb77a2717 clk: samsung: exynos850: Propagate SPI IPCLK rate change
ab00a8d3e3b678c56ae2795167f2a1252ffe6175 media: v4l2: cci: print leading 0 on error
c0b58ec2b396b31df28e5181c3b1051be870c786 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
7182bc752c25e8842319dd9c17cbf3f737fc9004 PCI/AER: Fix rootport attribute paths in ABI docs
e76bfa8c17b9420fd6ee4ce4ece9a8511ff99314 perf bpf: Clean up the generated/copied vmlinux.h
3a842c3f90aa11773d1514a623d48e645099b6dc clk: meson: Add missing clocks to axg_clk_regmaps
114089445f564bbe78dce406584cd75922cbe04d media: em28xx: annotate unchecked call to media_device_register()
3e8c425b494f4252fc65598141648b676dc81fdf media: v4l2-tpg: fix some memleaks in tpg_alloc
7524686663497622b774bc11f284d0bca7975b0a media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
3526e40e5edd647fbf8275ac97303f753e410fda mtd: spinand: esmt: Extend IDs to 5 bytes
1f3fd30bf78608e5ba1a9376cfa83c5791dcfcf4 media: edia: dvbdev: fix a use-after-free
d76b552718b6036a308c542329e466664ad3372c pinctrl: mediatek: Drop bogus slew rate register range for MT8186
fd73949b461f4cb80d364becfe9131a2e8cfee38 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
3f519adb15347f885cb57c71546d498f94346ab6 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
c801aef0a49cf6841aa42b968d7b0fad7970c5a9 clk: qcom: reset: Commonize the de/assert functions
e3156951afdb71b1ff88eedd3de0966ec1ef08ec clk: qcom: reset: Ensure write completion on reset de/assertion
f1c40981e6ce07707be0aacb46c3c8db8a0bfdcb quota: Fix potential NULL pointer dereference
bca3ed80e49bbd7384a49fa548249f9a689226ce quota: Fix rcu annotations of inode dquot pointers
8cda38bf8a5ad8de9b132e99c4dadb9f257ec37f quota: Properly annotate i_dquot arrays with __rcu
775497ea6461d481b2051ca73bc58dd6951a46c9 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
4bb49a9a0e6a3aaccc9de104950fbfebf7e36592 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
d8844f87a850652ad3d636797fff7c414e03ebe2 crypto: xilinx - call finalize with bh disabled
ade318d0f324ee792242bc21d5457a408cce0a32 drivers/ps3: select VIDEO to provide cmdline functions
8096805b009e09df96ba390ac2a42e9cc477a9a0 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7d1114f23ae2b2cc4d06a82e2571e66dbe5acc0f perf srcline: Add missed addr2line closes
f1eb321c97be1e3feae5b423d929bb6ee41ed845 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
6fb4b69c80f416d866e8656e80760a319cc9bbb0 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
a2525712b0b9f29683676c37acafad9b7158efd0 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
2b70ee714de1f399c48cd81279d9e95c36ca8fdd drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
a079babb0bccf891dbbee3a77c7fbe5ae9763169 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
96efe6499a3669baab1987d135cc28b329ab65c5 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
b7b54c12cbbfe3c81c68ad2150850d144e40cb87 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
cc02c1cbebd18fdc72830af8fa42703f166d88e2 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
3295aedb99d189454f69ad5c709140faa2b54936 ALSA: seq: fix function cast warnings
a074ef741928a39ca92774e8243060c6d50e8d3e perf expr: Fix "has_event" function for metric style events
5a6f97d522d11ac0325c99395aafe2b41607df03 perf stat: Avoid metric-only segv
b78972b84d060004255a6df3c1544fca70fd8ca9 perf metric: Don't remove scale from counts
f72e8dfbcbbb68ed1ae43485990443bf09d5210d ASoC: meson: aiu: fix function pointer type mismatch
7471f5cce72ab269937ff638cd0b13cb9a04f733 ASoC: meson: t9015: fix function pointer type mismatch
fc1db81d9c3b6bed470f9f07e93e4a25ff9f31b3 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
da4a818ecdddba317b82796ede0686aba36fa635 ASoC: SOF: Add some bounds checking to firmware data
03242b501190cbd388f6fe0cf259968274259c99 drm: ci: use clk_ignore_unused for apq8016
ce5693fa47de88f4571db3b7965a1d51fd532919 NTB: fix possible name leak in ntb_register_device()
55c507b08c747cb78260be4e2337ac92cc239de1 media: cedrus: h265: Fix configuring bitstream size
12c590fb13513683b6026a786d6ff379d6298ead media: sun8i-di: Fix coefficient writes
f045abd74b6a67ebfa84636bbcd152adb8a9faf1 media: sun8i-di: Fix power on/off sequences
23b1ded83887950717aa0a5e578080d3d38184b7 media: sun8i-di: Fix chroma difference threshold
7c353783760918e14d9ae1b0e00db82b801a70ae media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
d719769fcd739191df5978d2b11fb9a364d212d8 media: go7007: add check of return value of go7007_read_addr()
4417ce77ce352d3162f006f2cac98c0f30e72028 media: pvrusb2: remove redundant NULL check
0b859078dcd0d16317fe3a7e7215c7af971c8beb media: pvrusb2: fix pvr2_stream_callback casts
4714c535cbec26b2cd35ec1da7597c0007eb1c49 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
cc6dcaec90e1dbffe554f7d46d8ca11f617a134e drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
faa011c65d0483b1ca69de0ee925e4a147c05816 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
793bc625867b0faa8f0c42c569337394c2b6fb2f drm/msm/dpu: use devres-managed allocation for MDP TOP
f6b5c6136e2f3bb04d6f7179297ddfea5f785352 drm/msm/dpu: use devres-managed allocation for HW blocks
da9ed557d529b5d81220c7f6f751b20147239dfa drm/msm/dpu: finalise global state object
462dc3e877c340e53e876a0336ffc5a01c874fed drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
af1349347b1931c33515cf0e0dfdc29456708104 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
a0a231ac3623e0ac98bff8ba3465b8f265a44b65 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
45c0ddbb05306e56b960314023c138fa9fe94c77 drm/bridge: adv7511: fix crash on irq during probe
4246c3caa29b24dcb1c73bdc287f7c001b54605e pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
0a067fb16de87829e516b306268e9f75b49af023 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
96c66975a064f5a19fe1079d2a3d87172237f66d clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
4759a3647202506139a531ef51374cf93bfcc071 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
51253ded6158aaaa160de66107b65a788423a903 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
e99fa6bb641773f6760f9df5798d1012ab8b308a clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
774e5f2aa50c5e578a038ce979ee037f3ebd5ec8 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
bdc0abfaa0acfb793288ec65f907ba20a1271bc5 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
0302b445ffb28c0d0d5c38101e8fa4b54a932d51 media: ivsc: csi: Swap SINK and SOURCE pads
fc3e5046575fa6ab875ce68aba486efc7297b3ab media: i2c: imx290: Fix IMX920 typo
73b73cb098838b463130a9f587c6ac74770b95ac mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
dbe97fc4a59f6cc69351334b2077d46b085871f2 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
a6869249e23f8d0bdcc3b53aa47d4ea9f0babe66 perf print-events: make is_event_supported() more robust
1659c65dcc6cdf35c385646777084494dc2fdcf0 crypto: arm/sha - fix function cast warnings
7ab74211ff37d21f75f6f6789ca102f66a5761ca crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
2d1866412c17639dff7717c1eb4ae3ad7960715a crypto: qat - remove unused macros in qat_comp_alg.c
e4699db3229847078825492c8e714c235b4cd5a2 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
1057a62298c08073a445ab7cc347a014a826368c crypto: qat - avoid division by zero
aad6dc0cd98216838259e3efe03ec9de8419453f crypto: qat - remove double initialization of value
2808ac508145257db43356be2760a9099dd28e81 crypto: qat - relocate and rename get_service_enabled()
e88d40b10327fc1ee8f442010251e87fc5559686 crypto: qat - fix ring to service map for dcc in 4xxx
7000796f2b2bb9d384d586b3d7f0144a37670135 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
a706f115f5923352676ae2cc157b56ddabf14797 drm/tidss: Fix initial plane zpos values
85a4408efe1f617185472cea43a2eb259a52dd3c drm/tidss: Fix sync-lost issue with two displays
a37059421fca64f3ade6ef1e4fb35692feedd12e clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
f03eb2306d51a0d31383c9610107f99143644b32 mtd: maps: physmap-core: fix flash size larger than 32-bit
da20e56975d9b503bcc3f24b9b1429863829d7d3 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
461f316b4de94c1e47d13d42704bfdaf954db73f ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
647c291947a9494a7acb44dbb54fcc1f55a54a1f ASoC: meson: axg-tdm-interface: add frame rate constraint
26d59727d8fb94d5dbc84795760375cdf0488a9d drm/msm/a7xx: Fix LLC typo
e1848aeb3e5a9fa7ecefefb5bf7796a973bf91fe perf pmu: Fix a potential memory leak in perf_pmu__lookup()
d702b3f0a70a32a870ff9e95dcd9ea9ce30cf434 HID: amd_sfh: Update HPD sensor structure elements
da521fa2535a9804bd33a90cc059952730c7baef HID: amd_sfh: Avoid disabling the interrupt
647f8b8e5f0eeed39f8635c427886a0b1bc70a32 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ad0ea4dc5ddd07f66bfb787c00dee571389a5c35 media: pvrusb2: fix uaf in pvr2_context_set_notify
3347405f5b04f0b660dc153bbdd118f7f514853b media: dvb-frontends: avoid stack overflow warnings with clang
f7206f340ba617492743e666580fd174670b1132 media: go7007: fix a memleak in go7007_load_encoder
962c08f77a2fa704bbe3a14955bf68ab28214963 media: ttpci: fix two memleaks in budget_av_attach
e271e2ad23d6142579dfdb40b451d7ff9a46e39f media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
f78498e6a2ba9a43032bf1feadd95b8e46962f0f arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
ecdf435af3d2f226a53bd7ac56f35c24a7457884 drm/tests: helpers: Include missing drm_drv header
acff531fe6d510886bf4e273a537395bc48e9cfc drm/amd/pm: Fix esm reg mask use to get pcie speed
e73ca65fee04001f57c2386f4631d32c8e16c180 gpio: nomadik: fix offset bug in nmk_pmx_set()
a0ceecca9f36bc0ffd6a7f978362220897fb0f18 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
bb2aa5539142a439e1869a8599a87e6e639a4c62 mfd: cs42l43: Fix wrong register defaults
8b15b6a45e882ca3e1bac148d674686d1427d476 powerpc/32: fix ADB_CUDA kconfig warning
c591968fec78da3900693e98c2fc7aa29be200d9 powerpc/pseries: Fix potential memleak in papr_get_attr()
054c86e3ccc64ccb75aae7bf17934c2e7450a834 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f6be2b81048d329fb0fc783f4f24f61f32a3e056 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
fd06aafa20c53d4fbc7311f923665262ba6aaa2d clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
88243a6e8e3c6354db5341ef13966dfcc10fece0 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
ac6e43c111ad6218461e866a09560334b8a458ee drm/msm/dpu: add division of drm_display_mode's hskew parameter
d54fdda65eb9d69a6f3b8f73c902ca5f85081c2d modules: wait do_free_init correctly
87cf8ead1a7f1e856e89f7e3f3580292904d9657 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
e8e7c2a863387cdf437c8fc40fe79e854ec2e8e9 power: supply: mm8013: fix "not charging" detection
ba76bfe8ade6e2b7fccecf8a9d6306d9392a67ef powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
3e4abd06c7a9928271254fa2b4cf6ebb008c8a24 leds: aw2013: Unlock mutex before destroying it
eefae11135b545da311dc626b9999f3b0a2a2eb7 leds: sgm3140: Add missing timer cleanup and flash gpio control
9434b4586bf8d356ccdaf8683d9897a5bfa6e00a backlight: ktz8866: Correct the check for of_property_read_u32
c945615c81d237a360278aa8ab454fc47baa3f97 backlight: lm3630a: Initialize backlight_properties on init
ad077bb14fa91c95593bee535c232a032f4ead16 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
8d9556dae042ef29ec04413ea5428d505e34bd34 backlight: da9052: Fully initialize backlight_properties during probe
72877310148fe82b3d3189dd3d3eeeced9ef0d69 backlight: lm3639: Fully initialize backlight_properties during probe
4d6cdddd39a9aed8725133b66122bb79545661d1 backlight: lp8788: Fully initialize backlight_properties during probe
a7090d998a172626264f1e9de2a0cc50eb962ff0 arch/powerpc: Remove <linux/fb.h> from backlight code
cff35dd694f42abe95dd2b3e6b7062a2fdcca906 sparc32: Fix section mismatch in leon_pci_grpci
c9366ebf128608c4d2045e74e529903e201e33fc clk: Fix clk_core_get NULL dereference
55085761187bd5e71eb953c207d5ce77d8c70184 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
da27a185ecff067fd22f6c97905cd427f77c49c1 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
03abe4156d899692d3b17d4cf54348b00cd4db61 smb: do not test the return value of folio_start_writeback()
72c23501d5d91109e59f7567b90d5c84700ca256 cifs: Don't use certain unnecessary folio_*() functions
3eae3b2cdbb6e8f8fa9851956fc88ad9e0339554 cifs: Fix writeback data corruption
fdfa01c9c6f600f982eb780173ef57d55bf8b55e ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
6be09cc34b6cc2e8772b162aab5618dcbc2692a0 ALSA: hda/tas2781: use dev_dbg in system_resume
fa4de1dfaa469921ed5280dc08663f64e0f03653 ALSA: hda/tas2781: add lock to system_suspend
acae17dc590dc0359d0249e1875c06c91a527679 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
dbd87848aaa21ad48f788665d4dc96800f8f7a62 ALSA: hda/tas2781: add ptrs to calibration functions
38bcf0f3e59f0e2822384a89e7e964fb4bf59d31 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
dca147aa71a9bd96a1b81fafb5c473e1b2f06836 ALSA: hda/tas2781: configure the amp after firmware load
99582e722586bb5191f2b5de847fa2efecd8f49d ALSA: hda/tas2781: restore power state after system_resume
1ddfca8d9ef05d63dd4cc28fbae4c32fc5d71fdd ALSA: usb-audio: Stop parsing channels bits when all channels are found.
38913ec97ccfe25f22fb7caf90ad5e25fde1a927 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
e00cad2ff3b6f1d474fec34aff0347355404cc11 RDMA/irdma: Remove duplicate assignment
e5feb16ed0d0380fdec3dd6b364e8449c7331073 RDMA/srpt: Do not register event handler until srpt device is fully setup
eb31ab1b79f737d49fd56917d466bf70aaa360dd f2fs: compress: fix to guarantee persisting compressed blocks by CP
e39659559b9a16a960314d89ed58d1af0e5a7cc9 f2fs: compress: fix to cover normal cluster write with cp_rwsem
c0ff2138101524b6656f35ce0fec290fe795e294 f2fs: compress: fix to check unreleased compressed cluster
8c21c382bf38042641e6e301d21b813c9f48adcd f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
311edd58b1523a089efd245ccd92f62edb2e3717 f2fs: delete obsolete FI_DROP_CACHE
22bdecdec03f65f804e036e94094b198cfa5a5ca f2fs: introduce get_dnode_addr() to clean up codes
336c545750fe13b34604f019a1d34be2f6602a49 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
f4990c079e5fef88ffdbf35ca7aead356ab9723c f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
ca67ecf70a56a4fea696bf9fdb798209868ecbf9 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
e0e2d1b5a1c3113043db0873c5975ec122d7118d f2fs: zone: fix to wait completion of last bio in zone correctly
09838b557d81a6f524398ad1f97ff8a1ab7027fd f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
72e3b264ec786c2a5858ffd6fc40f284521abf19 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
244147b1bc2dfed9d05b3faaa6157332c390114b f2fs: fix to avoid potential panic during recovery
8e1703849eccb95adf34c5271f1f4a3999c4c175 scsi: csiostor: Avoid function pointer casts
017d4199dd916b7b3b02c61e6988e6e9682ffd03 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
ce4de7d9907718b08dda3e459dc7fb994ffdba04 RDMA/hns: Fix mis-modifying default congestion control algorithm
fdf1424da053f66617e73c7e6fa1edb4b9b46b72 RDMA/device: Fix a race between mad_client and cm_client init
58c810ee7442c085fc68cca04a246426b7dfd687 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
1a8fec8e1f21dc992bf780d8b9e19578de6ed1d4 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
a199ac219d08c5049ae6fba311bb58863750faaf f2fs: fix to create selinux label during whiteout initialization
589d9893da44de9b796b94e1f53c4e94113eb8b7 f2fs: compress: fix to check zstd compress level correctly in mount option
bade74ab20381264b8819bf4ef17accb06f1bf64 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9b890ad7d60d89114f10f22f1a60e14c634754d4 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
ef170102350878b8ec4765dc1bfe282541945263 NFSv4.2: fix listxattr maximum XDR buffer size
9e68ad20155cb08395efee5ba21b3f45480d84d4 f2fs: compress: fix to check compress flag w/ .i_sem lock
7a094d8faa39c4783b4c0788c1bbd5ec81832fff f2fs: check number of blocks in a current section
40919b5bfa51694b842c347680ec65a9e945d013 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
a916b85d89c6e55d649e308a6114de799d61b6e5 watchdog: stm32_iwdg: initialize default timeout
d05089f52c26e13d44acf57a068a9538f6e8188f f2fs: fix to use correct segment type in f2fs_allocate_data_block()
c84f4369565ed67e198cbdf8fcb4a0a4a9a0954a f2fs: ro: compress: fix to avoid caching unaligned extent
83f3578e81e492c70fb1648d4841f1386874f079 RDMA/mana_ib: Fix bug in creation of dma regions
369e89e6adbbfddd01391297b79184bfcbb2e311 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
bf257a9ee9519c93e0caf9e59fa812f95df9cccd NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
66e732d1bbb1c00c1f2773e8f061d5c134f510b9 NFS: Fix an off by one in root_nfs_cat()
3e1d31bb4beca1884036773f823e3a0c4786b0f7 NFSv4.1/pnfs: fix NFS with TLS in pnfs
71473a7806636619803e06854f8c25cade8c3dd5 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
1a2706348dfc74408e28028c9a6f3babd12cca05 f2fs: compress: fix reserve_cblocks counting error when out of space
9be4f77e589dba0a63a8dd892331f039a260f5b0 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
6ec0aa3340b3856e6236726d01a797298cf5d72e f2fs: fix to truncate meta inode pages forcely
ffc6523079a049d784a2b9ffb4335d2bc4777803 f2fs: zone: fix to remove pow2 check condition for zoned block device
ab6f41ccb2fa94bf716cf7695ffea7766b54af79 perf/x86/amd/core: Avoid register reset when CPU is dead
947f9888d3ee3bae5fb49282a42c1386641e9ea9 afs: Revert "afs: Hide silly-rename files from userspace"
23ecf51dc0d1d43a3f8b357fcb088a74662c201d nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
643b7f7ac1ff8ba87b46b6ae7241f9e4e96afa4f io_uring/net: correct the type of variable
4cfb025fe37fb1bdf8b3aeeebefadf16f18d0346 bcachefs: Fix build on parisc by avoiding __multi3()
c342796b55ad6991db547dbd51669a27846c195b bcachefs: install fd later to avoid race with close
00becc67966dd9302930f8608249de9529bb8936 bcachefs: check for failure to downgrade
552659c5813f9980a61e6ce64eb9986a74940f21 bcachefs: fix simulateously upgrading & downgrading
1890cefe131936160b3aecc4fdc51212a94b84e4 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
958b31b281279dd3f76db276b5374cba700252be comedi: comedi_8255: Correct error in subdevice initialization
2e0736f2cbdc352915c2d5106d2bd9fe11f88a05 comedi: comedi_test: Prevent timers rescheduling during deletion
f8eb3e32af015bb585695e3e2ab6506c0f4f9196 mei: gsc_proxy: match component when GSC is on different bus
6c53e061b1769162f07844dd631e1ccdc66e4924 remoteproc: stm32: Fix incorrect type in assignment for va
e3c285fd14f7047fe63d891b42cb5f19d4856b26 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
9088d8b2868d2690427efbd2b237c8283a67819b iio: pressure: mprls0025pa fix off-by-one enum
683d21f910909b62554d95c6028a79e574d66586 usb: phy: generic: Get the vbus supply
7637b6a83409a0cf91049491accf25f155a4d737 tty: vt: fix 20 vs 0x20 typo in EScsiignore
ef4fe227b7d01d2920771a513b06ba9df3a897a5 serial: max310x: fix syntax error in IRQ error message
7c85bd38fb2e16f32fd3fc1e054a015c0ad3981c tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
9bfaa47c5a1d5d14df5106e9fe6fd9d0de6041d3 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
9c927bdfb8ba0533f16154d4b3bc3c46ad64667d coresight: Fix issue where a source device's helpers aren't disabled
19162926f39214cdda7ba1ad2f0b71d07941ecc8 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
c62943f9744b32cae2dd9195004891f66ef95b10 kconfig: fix infinite loop when expanding a macro at the end of file
4efd5564ccdb70cd899a0c0d165e414e9f9affa0 iio: gts-helper: Fix division loop
d49e088df5f48dcf12cbf4a6fd71d7fd6de096b7 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
a69eb56d390968b47d7a8ea38509928532bb929d hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
e0906dea914ae0eb8be52d1fb59779e5409864ae rtc: mt6397: select IRQ_DOMAIN instead of depending on it
7e9bf73890c80609976ee812c643eb28e2a152d1 serial: 8250_exar: Don't remove GPIO device on suspend
7c51d9d43b36ecf97f92163db7c52b8452feb187 staging: greybus: fix get_channel_from_mode() failure path
5991be03a874f95478e33afb6e8323e01e0a6593 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
1ca1db432281438d7c6ca1b9a7b69e6fe1d6706b char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
081496095a89d755909f5f4975682ea95cc8e2cb x86/hyperv: Use per cpu initial stack for vtl context
e5374ae8036abff96f18a3e2b36eb2e6a43267d7 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
8a9cb0cf1ccdfc2aefe454ff7a79e2001509d358 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
99df37395c3706d9a7acddcc4d93740f20c4d672 thermal/drivers/qoriq: Fix getting tmu range
6adde6647bb891d773f47616c474b2bb26a2bc59 io_uring: don't save/restore iowait state
03352e6a5f66e2fa60254e2eaecfa294c8abde68 spi: lpspi: Avoid potential use-after-free in probe()
43d2d391b141d232b6ab796fa920619c83210ba5 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
dd3fbc181b7867b1fc12f4b3b93bfad41f121c8f nouveau: reset the bo resource bus info after an eviction
cd67b84659e5da64bd908cce1f355cc9a419b2aa tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
6e1996204b577aa247716646377402efab71949f rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
faae951b1ca9204617b42fc06b8c29ba36a14309 octeontx2-af: Use matching wake_up API variant in CGX command interface
4d5c9b9962a9edc4d091d7f48bccbcebd5266e21 s390/vtime: fix average steal time calculation
f216c889df47720a2dd3d2bb2d378ef0c7eede4f net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
16b36eb083d3a1372d6f1ca84f5c0820573f335d devlink: Move private netlink flags to C file
949018acc8d562c6517c9ef7615e702f8bd51592 devlink: Acquire device lock during netns dismantle
a4c2e85d4e282f4937c3aa0f61b78e4293f4e0fd devlink: Enable the use of private flags in post_doit operations
aee62215fb3b1084c909e547b09b5c4f28eb9fe4 devlink: Allow taking device lock in pre_doit operations
386efdd713a68486d30daa4db301898f9782be96 devlink: Fix devlink parallel commands processing
3938faa4a97a648707cb256d3396068e24a5e72f riscv: Only check online cpus for emulated accesses
c82470965d477372e6cbc96202adf2f00d7c0c84 soc: fsl: dpio: fix kcalloc() argument order
f88257eb347d9821eec75c316c2fa1c173333a05 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
5fc67a6ff6d34f9d17a407b21d36644f7328410f io_uring: Fix release of pinned pages when __io_uaddr_map fails
20acda6f67594f1fd97f07a7f6f59ebd4f05275d tcp: Fix refcnt handling in __inet_hash_connect().
a9b897e3e8bbfcf4da86070c0ae9ef711bfb76c1 vmxnet3: Fix missing reserved tailroom
ee70801cb6927b332332299e2ce28f5d01728dd6 hsr: Fix uninit-value access in hsr_get_node()
07fee5eaf66cd3e40211d564f2e63a74a19b811f net: txgbe: fix clk_name exceed MAX_DEV_ID limits
89a52315f5648a95d55d2aa9498ab6e91a3dc8c6 nvme: fix reconnection fail due to reserved tag allocation
ef4e1770f7daf02870ad2e4ca9392d178dbe17ac net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
8bbaad8e64a8916e2cbfb8e18a4607c038e791fb net: ethernet: mtk_eth_soc: fix PPE hanging issue
671b200bb10a23d43419c547f1095c5b7824f35a io_uring: fix poll_remove stalled req completion
f2ff8b090ca1641d2d76ffabc001b7d0bcd13ed5 riscv: Fix compilation error with FAST_GUP and rv32
f68637d6852328d02cc04a907a5c92e89d7b6266 xen/evtchn: avoid WARN() when unbinding an event channel
f818fd95564298bf39e123e96bd081b68c66e314 xen/events: increment refcnt only if event channel is refcounted
887d3e352abb144ea35ab5073d2e844ef1ecc785 packet: annotate data-races around ignore_outgoing
6e338d988755c5879e89a26c760b0aaa890dff89 xfrm: Allow UDP encapsulation only in offload modes
1ccba0c1e79490efd4d44301c21f86e306aee91b net: veth: do not manipulate GRO when using XDP
0b00651c93be11a491d5c806ae31e641eba48690 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
9cf50953f9e597b1e226cab3dda648303b7edb8a spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
b11e46dbb036341a584fe4f0a3cd190bcee0a723 drm: Fix drm_fixp2int_round() making it add 0.5
1caded8f3c22875bd8629feec72eea7482fdacee vdpa_sim: reset must not run
25b294994814f33710ee0329f27b5d3337e33ecc vdpa/mlx5: Allow CVQ size changes
57751b52f629b5ded37cad7372dc2ffccca6fbd4 virtio: packed: fix unmap leak for indirect desc table
e889422fcdc09846de89cbf0d927505d27c4ba74 wireguard: receive: annotate data-race around receiving_counter.counter
89185ecdbc2b7ba4bbf042c84f1f084e88d8553e rds: introduce acquire/release ordering in acquire/release_in_xmit()
f82a314cb256ff3e8591362d94ff4cb9ca87eabe hsr: Handle failures in module init
9af897a540dbce2f7db041231201bde93a7fe784 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
424a6664e1d516222d93aa938ca816000531dd8d nouveau/gsp: don't check devinit disable on GSP.
b74bb96c41f7e1d562696ae5e269b03f993c7d90 ceph: stop copying to iter at EOF on sync reads
ee700f6c7105a152102305ff697fda4454a45489 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
fa3fb6e6faa5e3677c700939e4652e909cde5ed3 dm-integrity: fix a memory leak when rechecking the data
07925d4c1cddef58846a3d82cde509e99ced3a22 net/bnx2x: Prevent access to a freed page in page_pool
695660fb64f12835cdebe9b3d1b536fb417d972d devlink: fix port new reply cmd type
7df9104f5da6d0d9dcfdbd5fed0584774463614c octeontx2: Detect the mbox up or down message via register
9a504f246307d78c3386c2aa7522989adfd61d4b octeontx2-pf: Wait till detach_resources msg is complete
82e9c52f1d9ddb22b18a3fceb41cf2c6f79d5316 octeontx2-pf: Use default max_active works instead of one
a2bf7ac1b6d99e07d08b680f6aa0f3e43bdbe756 octeontx2-pf: Send UP messages to VF only when VF is up.
8eedccbcd6a97628ee73f53897822240ecc211e5 octeontx2-af: Use separate handlers for interrupts
a9e04bfdbd930e1588ea0f384dd6131e06cff63d drm/amdgpu: add MMHUB 3.3.1 support
c26fa8e47678b1596c78037e51a3459bf16dbbe3 drm/amdgpu: fix mmhub client id out-of-bounds access
73a31bcf48b1d5431bdb1c69afb9cf2c8ee00264 drm/amdgpu: drop setting buffer funcs in sdma442
26038a1438dc8a28d79035895832d0fdb66a5895 riscv: Fix syscall wrapper for >word-size arguments
1bdc6bdb779489e5170b761f4e4f94af1ba3cda4 netfilter: nft_set_pipapo: release elements in clone only from destroy path
655b297203208a204b4e5968d8400128e56a287d netfilter: nf_tables: do not compare internal table flags on updates
225baa0fb132d1cfbbe6afe859c187a9af3e66b7 rcu: add a helper to report consolidated flavor QS
1bf0977228fb23f16c027013db063ad864ebab20 net: report RCU QS on threaded NAPI repolling
e47acd24192c6d68f8b11b24b73fb5f6c02eeccd bpf: report RCU QS in cpumap kthread
16a617c689615211c39be75bef6786c7b1b28fdf net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
6a5b4e2314ef07427af88f49e7297eef49dbeda1 net: dsa: mt7530: fix handling of all link-local frames
d2511058df8e1d61c2f09de78cac11b487f794c3 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
50a5fb229e09f7b881fe9aa35d8eb18d57fd79ab spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
d62aa33c2b707bb318930d05544fda2bdbd2b6b3 selftests: forwarding: Fix ping failure due to short timeout
aeed324d9ff363c7c393e5185a24875ac693d21f dm io: Support IO priority
f2c4aa7055640270bb47e98aa1045932a129ecfd dm-integrity: align the outgoing bio in integrity_recheck
83334f64231efa724772591d86379d8a3e13bfe3 x86/efistub: Clear decompressor BSS in native EFI entrypoint
bab60dd5d516947a8ded3b81b8ced5497f24d37b x86/efistub: Don't clear BSS twice in mixed mode

--===============6744878892408143329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-accd0f41d841-7ac4e35ca306.txt

b5475b74b54627115d3cdc94423a56a83f86edaf do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
cd47ab6f557dba9bc9928d206b6c880adc04e0a7 workqueue.c: Increase workqueue name length
93fe5ed4729b8089a0a6c7a9f30e5b8bf606b77c workqueue: Move pwq->max_active to wq->max_active
d6e89c5fdaa250d9346354b3f789626cc4f62ea8 workqueue: Factor out pwq_is_empty()
d762ecc8820d6093c7d0a050b3b978dafce9a4f8 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
177491c1fe7a3e0225f9968749bff2e83b4c48b6 workqueue: Move nr_active handling into helpers
e6eeb844791d39adcbcee1b5bf0d02efd599f887 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
05a1b07c7211de30a3e4a432630bac48eec2d133 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
82881f110fd57f32643d7859b01024021f3cdbd9 workqueue: Introduce struct wq_node_nr_active
581db77899a3388695776af5ec81f3021dd27290 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
9b4ebbcd0b2b377c219725b13b68ef3f4ff9c447 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
9d9747801933db8564b5c27027489b5343761114 iomap: clear the per-folio dirty bits on all writeback failures
30b726745d2e83af2ad1b51237952c50661a8e92 fs: Fix rw_hint validation
31b123187d9ac766f3997388f5a67379c86cb0c7 io_uring: remove looping around handling traditional task_work
d5e76316f6d4aae564ee0cdf7571d3f379f72aea io_uring: remove unconditional looping in local task_work handling
f0945fb786304b31e64865264b89293829cdce77 s390/dasd: Use dev_*() for device log messages
2a360aa943aad40a2484767f5be1e1de87c31f82 s390/dasd: fix double module refcount decrement
9a0e99e08caa270146118660d1158d1cce331c02 fs/hfsplus: use better @opf description
0a78900bf9bbb58629927fa1447f1a71da3e6d61 md: fix kmemleak of rdev->serial
550485f315023f23e577a1e65323839207acd7b7 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
609ec95c85d1b2cc4527440b91610987dc78970f rcu/exp: Handle RCU expedited grace period kworker allocation failure
735d7b0296f52837c663905efc92a39253c1e877 nbd: null check for nla_nest_start
67cc471461c1e1917b560f6024b2aace5fffa34a fs/select: rework stack allocation hack for clang
f2e5ac6aecef35480795add8be2e42b53538b41e block: fix deadlock between bd_link_disk_holder and partition scan
89e2ee5abb87c247b4161747e0aea86fd88d2ebd md: Don't clear MD_CLOSING when the raid is about to stop
73383fd6062174223e7ee640004a6fa187075478 kunit: Setup DMA masks on the kunit device
34cd1606ed355263d92dc6b5d3d623af30cb996b ovl: Always reject mounting over case-insensitive directories
76aba020599fe73fd88d94deb6bffe07708987a2 kunit: test: Log the correct filter string in executor_test
e9b7f12f6f8fca15ce69488d8f9cba7a21a2dab8 lib/cmdline: Fix an invalid format specifier in an assertion msg
ab6083539b774eb28e425aed1f300692f4db3fba lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
2c7c1989b0dbc126f9f2555ceac0528be5a9dec1 time: test: Fix incorrect format specifier
399b689688923983604f438392b149cb4acb5ff1 rtc: test: Fix invalid format specifier.
81aaf2c76dd0d1a0622e811c15141c72a0fccc7b net: test: Fix printf format specifier in skb_segment kunit test
a6bc482406c39bd516dd9469894932bd6addabae drm/xe/tests: Fix printf format specifiers in xe_migrate test
4c047475ee9c47bd6b77c84c8d6afcfb23e0c611 drm: tests: Fix invalid printf format specifiers in KUnit tests
547f8bd6056c79f974dd4e086328a0eb0e413a28 md/raid1: factor out helpers to add rdev to conf
8bc57bcf91f8c2e4740b639b8d77650ceacfc666 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
103048f5918fde57710a057642f0045530961f16 md/raid1: fix choose next idle in read_balance()
e331bd3fda487e187eb3ecf271d910b2b98e36f8 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
725a5da59e414b4fbddefa374f5a3f3401547e8d io_uring/net: move receive multishot out of the generic msghdr path
f53be641fa5baffee520b3105a725afaee710b01 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
84ed1bb64dbc6c8577ae0ef1a081f35c298c3c57 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
83ee3ca120159db14ae771f3c2392d7bb7f179a7 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
fa6378445de475b0ad099522679e19921b66766d x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
41d2d260730b3bc1af49c643091a61ab11d23f7b x86/resctrl: Remove hard-coded memory bandwidth limit
8b57f4657a747e0d30e3d873cb915c2879b5cdfb x86/resctrl: Read supported bandwidth sources from CPUID
73a9bb6b9dd512fc8b326a35f844092b27232763 x86/resctrl: Implement new mba_MBps throttling heuristic
33968433ec05eb647de73b87dfa632e262859562 x86/sme: Fix memory encryption setting if enabled by default and not overridden
fca1eacd97030712218960138f74c803747d8926 timekeeping: Fix cross-timestamp interpolation on counter wrap
59475e5f1393bd99b89eec4e94ad8ac1537b6bfa timekeeping: Fix cross-timestamp interpolation corner case decision
3f4502656f5f45edab8dcff985633506ed9cc379 timekeeping: Fix cross-timestamp interpolation for non-x86
a403b3c29db577a601ab89d6c4020ea586fd1b88 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
679049252e33599944be93a46096cc76ae0d900d sched/fair: Take the scheduling domain into account in select_idle_smt()
66d03850ddc9749e4b838f5fe29fc90d998ed548 sched/fair: Take the scheduling domain into account in select_idle_core()
41f879e02bdd66a6ced5eabceba34572005e1ff5 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
7f022708584081c465b08929c26298892c41a0b4 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
7c82aa9173d53892ec1e6a7e829cd13aa332baf3 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
82337956ea62a27a52d6e1a98037c7fcd86a54ac wifi: b43: Stop correct queue in DMA worker when QoS is disabled
7820b239c9d26b380cdfdd0a075eec7aad34aae7 wifi: b43: Disable QoS for bcm4331
cff704cf4cffb9b27b70963b67336777e6532095 wifi: wilc1000: fix declarations ordering
2a5045b1096f1f38f4ca2d77cd0f57991a673361 wifi: wilc1000: fix RCU usage in connect path
4cc12dede23dba3bbc35f2e9aea47578031af2e9 wifi: ath11k: add support to select 6 GHz regulatory type
28fe5eafd3851d4b097daadb3a304964894663c6 wifi: ath11k: store cur_regulatory_info for each radio
6cdea5682bb6afb09d199a64bff96a26d5225733 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
79acf34b37471876f49f48ec98aa3ca137d8c56f wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
d18cf7890932a04b729677bae684ac3310dce326 wifi: wilc1000: do not realloc workqueue everytime an interface is added
b2e554486e2e55db6eac8f96467e4ee9a368178b wifi: wilc1000: fix multi-vif management when deleting a vif
331ee74d353bb6c302fd7f30907f13243f8c73b7 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
9d033b9f4654cd3fe24e1b3b851a1dbe5b36ae4c ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
adb1a97f2d0e704c06a5f09fb7a4dfaa7a5555f6 arm64: dts: qcom: x1e80100: drop qcom,drv-count
868c955f8235e3dedd1e47c21cf4ca76fafff387 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
7e9351df7e33c70c282f97bb5c4322b471fa005f arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
acc3eb7a1e2d16cc00f828f9aec2ed91ec575181 arm64: dts: qcom: sc8180x: Add missing CPU off state
a2ef1c03fa715ca50783a474eb5fc82e8b552327 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
3220b752855c4ccdf048deb9b27fc707579419a5 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
000721fd27e00b3b9c885dd1b17d55a547f3e999 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
25716b265fdb55a3095d3d315178dc6028c77bb4 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
44dc8bee60198be72e024111361e6d1b0818d2a7 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
38acf0360e7a8befa1d18398b5b48a0d32c6c96c cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
54ddbc67081f3da53e2f5e334efbc3e168ac4212 cpufreq: mediatek-hw: Wait for CPU supplies before probing
c41dafb4d4839207852d9fa9dbddfaa0b65cf292 sock_diag: annotate data-races around sock_diag_handlers[family]
ad701b389e544c05a415f7f6c7764f265d8b0cee inet_diag: annotate data-races around inet_diag_table[]
812f3583e784cf5375e82af1e98f4c0e5ad784f7 bpftool: Silence build warning about calloc()
20430f0a1eb41fa85b3a27d55bb935a9c4be1c66 selftests/bpf: Fix potential premature unload in bpf_testmod
ee10cf33b4db0c904422ac7b81736147278ae8f1 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
0a11978fe3583725aa0be560b0a5574fc6703211 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
21cbf2cbe0b9ea962aedafbf789fe2059702c435 bpftool: Fix wrong free call in do_show_link
5b33fe6418e6d15efd2d19b69ab8d94f47f25945 wifi: ath12k: Fix issues in channel list update
6232609ab14aa9b9eaffbaefe1d3a2f5c5246f52 selftests/bpf: Fix the flaky tc_redirect_dtime test
023887a4f6d1e6f6e3bd628aefc76b3823dfe832 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
fb8050e48f981653dc7e1463ce147381bc8fd30d wifi: cfg80211: add RNR with reporting AP information
9b34fd841705d9db9940fba1687983898a334ab0 wifi: mac80211: use deflink and fix typo in link ID check
cda7f3d577415cf8e1e2a2c16bbe913b0f92fbbf wifi: iwlwifi: change link id in time event to s8
7fa41222476ea12933b5583e9b4684bf767be403 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
3fcd638a7a8270cfe9692c10c658e80a8642ed65 arm64: dts: qcom: sm8450: Add missing interconnects to serial
cf5cae844120690bd116ed7508c6920d71df72d0 soc: qcom: socinfo: rename PM2250 to PM4125
c346ed1e70280472a51c5d05f7a1acbe93738f73 arm64: dts: qcom: sc7280: Add static properties to cryptobam
80e2688eaae055bef1b6fa34122a2e3dba67ff33 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
b027c17adee9b0a26c5e1280b192d6ec31fd3fab arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
f25f4064f22f3533050e1b9136f1c419a9de079a arm64: dts: qcom: rename PM2250 to PM4125
5f81098541c03e746b71b31c219294ce89df0fa4 cpufreq: mediatek-hw: Don't error out if supply is not found
6ffe291abfd955a37184ad9dff689e968aa40a07 libbpf: Fix faccessat() usage on Android
7dfe8a5da388d06e4ff541860bd140ff8cdfb602 libbpf: fix __arg_ctx type enforcement for perf_event programs
4f03a3f2bec8adbd4015c10f71354bb84dcc9040 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
317820ead10f5f1f358dad6e99a674357dc4c781 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
1f3475f98ad02aec27b943c309485a854df9fd40 arm64: dts: renesas: r8a779g0: Restore sort order
c78ddf6c8eeac6358bc4bf354565645da521556c arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
9cb528de3672bed71f2aed23aba586f07794a364 selftests/bpf: Disable IPv6 for lwt_redirect test
d1f6285823c5948405bee069582e37eb1e1341f4 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
481e3201dab487694add43803746a6c200c6a850 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
68e5dbd116ee8773b36693c2786f2e2f0d489f52 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
f4eb1fff4fbc57a07d831936bbbae40844d5929f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
8c1a0314a2b15ad3c0a59e443cb3291c6f06324c arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
905a2fb54f4592970315c8e15244edea187ad33d arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
9997559d6faab77081859e72312c1f666c1a46e7 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
70e961f3d45f07cb3887689e381d2e6b338a0137 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
2e49c88203f6dc01e32ffe9ea36abcb918d07ef4 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
2c870805516c91b7daa565ce53c8219058ce82e0 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
4005065405360d45a6cd79e989d6bf97b031af9a libbpf: Add bpf_token_create() API
20e768ba45755b0d44f87de7a0955484e5ae64b3 libbpf: Add btf__new_split() API that was declared but not implemented
0a587d85dff3e3cfc908de8c11f5f8300102d04a libbpf: Add missed btf_ext__raw_data() API
7c7b6d2156cf59323bf17f817d07ea8f973b03e2 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
c8a7252800ad324d6695cb35cbe83c67439f12d9 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
e11c41506ea7cc391cac4680f368ef2bb64af5fc wifi: ath12k: fix fetching MCBC flag for QCN9274
445eeb69770ebf9e66ac4eb227a883de07a6242c wifi: iwlwifi: mvm: report beacon protection failures
93e49d6ed14b1fa6b5062141be3e08e03af5e71a wifi: iwlwifi: dbg-tlv: ensure NUL termination
2909f98dff6e6ad8051d0e2386b8bbe001f4206b wifi: iwlwifi: acpi: fix WPFC reading
aa631deb58d5830358dd98b98de35eb65fcf0d91 wifi: iwlwifi: mvm: initialize rates in FW earlier
5ca51033e3929f33e90089e1a2d2a1d36709bea9 wifi: iwlwifi: fix EWRD table validity check
fe8fb62d74d2c210a0598ae343313d27e19035d7 wifi: iwlwifi: mvm: d3: fix IPN byte order
fb2bbe43e59448a2c76df4575c8ca5fb6467979f wifi: iwlwifi: always have 'uats_enabled'
cbbb6f1f81b97b5c7c346282c64ad58312549ca0 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
d25b1d15d0a241532a48fe28d8b434bccb87497b wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
8e79c1c7ea374fbd237d6e5fba899f014382aeff gpio: vf610: allow disabling the vf610 driver
897fd3dabe1cf8f50b71de13b6684ff884e062c5 selftests/bpf: trace_helpers.c: do not use poisoned type
ef1ac86a3e07ddcc0686ed423bb67443582f43df bpf: make sure scalar args don't accept __arg_nonnull tag
7aa37a6382ce2cb1a62ada0a5f52eaf95d4bbb4c bpf: don't emit warnings intended for global subprogs for static subprogs
6c91a395cb0d35d969e735a695f9723b1f93b5ce arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
4754786c4ec56316b56b3a955a8373a38aabd5a2 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
6de858f74176c8b7fc889ee579cf1508adbb952f net: blackhole_dev: fix build warning for ethh set but not used
0d9a70fef63b9971a8d163e88a9c8f0c1cf979c3 spi: consolidate setting message->spi
56399389401211da2cebec1e13df9bce72eb599d spi: move split xfers for CS_WORD emulation
d3084cf3edfb598c3ba1c56069c7b292beef16b1 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
6bcf96aabe99bc91844e2d35915965cc5234de34 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
2c7882eea46b44d2b93d1ad7536ffef8d3af866b arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
f233146c1855e327b9882ee6e5ad5cd04d6a72a3 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
d225e22c4bd3ee65438eae9021d4ef0d55d8ed0b wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
2ddfeb2b5398cfbfccd4d8b58ac8441a14f27a7b arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
0ef4e6ccb945f8e944aa37c878e7b9f1ba96c54f libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
6008ad4ccfce6eb75e4ad063fb38aea3fd7154b6 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
307936ed9a0739afbe4c3dd9cbe906725e8868eb arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
901bf0b3774396b6f0e50605782d0f49f93d3601 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
f04cb52ae8ca1f77e72964ab7c0176c00ef5686e wifi: wfx: fix memory leak when starting AP
ea0abe5da3439ddbf6eb359092fbc2253a6b2c74 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
ee88c098a045d39d6e66dfa3006409fc7b409a38 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
025db3e775cc3da686e514862f0b1065efebe3ba arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
c222b17084f67bb467627bf86c8e621f37289445 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
0a918cb1aa5aad30e316acf8325acdcdbfe9a6dd wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
d1c727f93c8ac016658080adff97133ad8d433f9 printk: nbcon: Relocate 32bit seq macros
420d3a5f3b070749eb8f53156df446db951d25f7 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
06739826fada8e8610d95923e71ea6256a8d6b2e printk: Wait for all reserved records with pr_flush()
b9778624053ac523e1171fd58a04e72583acd29b printk: Add this_cpu_in_panic()
a606419da75f39b38900445b70869b3d1d553d55 printk: ringbuffer: Cleanup reader terminology
f2de1553be7e9c47d43f5009269212e456b00bb2 printk: ringbuffer: Skip non-finalized records in panic
584aaa41cdafbb1e761cc65ec420d624b6d88fea printk: Disable passing console lock owner completely during panic()
65e12bcb913e861b677824000be55860a1b10535 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
83c0b367b1f1ead6ff946a8d572482ee6d315d57 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
8121cc59a0285d474110c960b08134dd8c8a8af2 tools/resolve_btfids: Fix cross-compilation to non-host endianness
cc8373b3561255c5f9b37499858f647fbdafa007 wifi: iwlwifi: support EHT for WH
67121d15a3e6eddea2c2d9bf1c811fd29c4c1739 wifi: iwlwifi: properly check if link is active
67624b441bb39ca37830cbcc049665f1259274b2 wifi: iwlwifi: mvm: fix erroneous queue index mask
48d7bc589a1d65336580b4f41c5c48abacedd625 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
0827c03f71e4fdfb3d98e2ff5e6d72d6c58555aa wifi: iwlwifi: mvm: don't set replay counters to 0xff
9c2cc32f74fdc9e1b7cc18071242c247cc0445a2 s390/pai: fix attr_event_free upper limit for pai device drivers
c4bbe9108c2e9f698bab3257256e2c69d3b98136 s390/vdso: drop '-fPIC' from LDFLAGS
6acf9aff02f843041d198eca95d1014583f8d748 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
673b6dbdbac63d6d53445af72cffda31618a9cdd arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
505a836366dae9b4133c9519601ff7398abb937e selftests: forwarding: Add missing config entries
7c0f06943739badf24dd9fda2df1e5aa26e0779c selftests: forwarding: Add missing multicast routing config entries
8ad99674c675e28910c103a874b7d1cfd0ffc3d7 arm64: dts: qcom: sm6115: drop pipe clock selection
10d5363dfa1999d50628006f295178847bc5066c ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
85e189f97332cab303bfd66a6ab456d02e961f5f arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
e7105f3e66d22c7a6d54515cd730e0c0f04b5624 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
d945e9142e12c0d9c1659d1ac829405e6acaf67d arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
2c42bc577601a379001adef9d600aa9ad27b09fb arm64: dts: mediatek: mt7986: fix SPI bus width properties
6cac717d03e23d555addc38bed768e2429ad2087 arm64: dts: mediatek: mt7986: fix SPI nodename
8b5ca7ee391dfe3d7ebd37d1c1ce7f2aa084f3ad arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
48591644744160793a27cec70869186a065873f5 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
0487e7c401111a7d80dc9b78e955193031561ae8 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
98b021cb1ee03278d21e9e2510e1cc39e465acdc arm64: dts: mediatek: mt8192: fix vencoder clock name
bf2284776d809ce032d805b16b9a9ff275a372d2 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
237256394bbf62eb6f95051f7c9cf96e86106ef5 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
651bb87b37b8599ae4bb6f3c603195a56672a67a can: m_can: Start/Cancel polling timer together with interrupts
da31340928d870f8a4aa18f0bd94178fcb481088 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
a695bfaff46769c2961f7df03f3b646fac0cadde bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
3864d49b7fbaa160c672eea0378a43d476f7446f bpf: don't infer PTR_TO_CTX for programs with unnamed context type
d021b6c69362135d6869a09705486005fc90d353 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
4a4e7b2a1f623cd7315d4abff3b31aa4abcc353c soc: qcom: llcc: Check return value on Broadcast_OR reg read
f5b97cf8b34419a5f5392f1608de591c6eaec879 ARM: dts: qcom: msm8974: correct qfprom node size
7fdd2bb46b20ba8619c97927c5e9bd67a1995c0f arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
7888e2c2afd710995a1fd68f2b6739fd8c05ff12 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
0c5e2bc6b4ff8ecd9c38dba3afecd1fc292ed281 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
1433dc87a546d920a728af7c5661caa21a1e7dc5 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
4560e944019bdf3fbbfba654c4034ac092aa138c wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
fec0179be9221d35ef0e4fc3e22725dfd7422ec4 pwm: dwc: use pm_sleep_ptr() macro
454ae8f65744bbcc842a8e7155c6f7d53d484a00 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
269edc378972af099ef7d6e1ea07931a62df472b arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
2a5e601a5bb90ce715fd54e9cf5b9cfb81b204d3 arm64: dts: ti: k3-am62-main: disable usb lpm
2b1ae3d01ab5a8ac852a73042fb0cb38d86342fc ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
290522b300b41a5871d511a5d5765f9ca6594ee1 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
55cac179603dbaca887a351afe02eeed536542d7 iommu/amd: Mark interrupt as managed
16e10871d7a9e88d34621297310790c9dcc1c9e9 wifi: brcmsmac: avoid function pointer casts
309ebfd4f93ba554108536525f63ac70fdd6d659 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
ee930a3a8e8c3474d0b3fefe536c046f29c7265b arm64: dts: qcom: sm8150: correct PCIe wake-gpios
655d85070b3f8ce11ecf93dcca87bc31081bbf02 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
ea7e583ac221e3400db2070e59f8279093461ef9 net: ena: Remove ena_select_queue
79d515c8dcf76d5321fae6255e33d02f653485df arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
1398ccc3ea64713dcbc422f18e180161fd0f1967 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
e97c2ada926975775ddad1a1fa1163dee56137b0 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
8bd81397a091ed3135daca68eeed6d1348ef7c99 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
28fe0ce9086d526135849472ebef721633376466 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
a75a7cada84579fd3ec9b99da8ee49b41d3cbcd4 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
7a6aff4f9fdc7abda214403ff23ec475dd38001e arm64: dts: ti: Add common1 register space for AM65x SoC
ce125b31ea11ef1e2f7f5aa51c083462b0623475 arm64: dts: ti: Add common1 register space for AM62x SoC
78c18e9498fb1382a8f4aef90e3f6eee9dd0c315 firmware: arm_scmi: Fix double free in SMC transport cleanup path
2784ed51d4fc0cbfa327d4af7f5f7d6c0ae57245 wifi: cfg80211: set correct param change count in ML element
b17dd8527883bc0d2eee8cb04b36d225852f0056 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
4bfbe34cd9c4e1315bac86a9e34fbdf60767669b arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
50fb59483aa890c58818e29d3b3b8aa80b3e69d8 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
fc57186abc247c549021fce05c28b0e1e29550b4 wifi: wilc1000: revert reset line logic flip
52f2b858028024fb52aec22ae7f44f6c6557e6aa ARM: dts: arm: realview: Fix development chip ROM compatible value
0eb9f867db1e44f4762b1cebaf7c14c5e298dec7 memory: tegra: Correct DLA client names
7c816661c43e91c03e9f1661f516be1dfdab31fc wifi: mt76: mt7996: fix fw loading timeout
bb75a5d5f9dbd0c527592e49a6cb5b0812ac271c wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
90a913e12d56ec3be249d8a55c593d94ff6d7bd1 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
3fe5e66ab235cad47852939555fcf7c95a1cd600 wifi: mt76: mt7925: fix mcu query command fail
823b6d5d1818600eb6408aa585368c56ea49b688 wifi: mt76: mt7925: fix wmm queue mapping
635e5360b05b79b326607bb47fe5e99780ae12e1 wifi: mt76: mt7925: fix fw download fail
7dcda802c3af2bb128915399b5c5a9aa2bd7cdf1 wifi: mt76: mt7925: fix WoW failed in encrypted mode
9e08fc6960d8334b2cd3a3a29fd64dad28024be9 wifi: mt76: mt7925: fix the wrong header translation config
3305543b5878a0fcf8966d9b29ff32b0e0c46454 wifi: mt76: mt7925: add flow to avoid chip bt function fail
77f9f37c0b6ccbe67dd114c5111b4852c0dfbda3 wifi: mt76: mt7925: add support to set ifs time by mcu command
6158dfece9af27708a3984333aa63c54ac3a057e wifi: mt76: mt7925: update PCIe DMA settings
0c1faac2f2ef64a57155de2c7e2999946fccbf72 wifi: mt76: mt7996: check txs format before getting skb by pid
5f37597cd1e0758029a5d2d2f73eef57c39d129b wifi: mt76: mt7996: fix TWT issues
a2e6dc45ddd5ff08e923e81bb9b9c4ba884ef2da wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
42cd2863a62975d5db611517efc11e692640d31d wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
685683fee570c91ea992f4863635f6fbc62430c1 wifi: mt76: mt7996: fix efuse reading issue
30c079dadcd395e15a43a5ea5be20d3df4620d4b wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
02617263abfecfbc7431f27959942150f1f779df wifi: mt76: mt792x: fix ethtool warning
27f4e182f386c58090de92095b78cad0dc6019a0 wifi: mt76: mt7921e: fix use-after-free in free_irq()
654b5d5daa90f4b99f0fa65f2b366b2f3f7a92ef wifi: mt76: mt7925e: fix use-after-free in free_irq()
2de7e0fd4e3a4d8d0e0068b95dd71dd377832801 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
0c17c683ffe0350eb604c73de5cce354bdac8915 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
1748a210b67cd3b0d8b3a63cb70f28ccc251eea8 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
29cb579461c5d451d39fccdcdb1ca069bea4e23e arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
6be2fda8abe5e5af982b3e9abc41169c35b550a5 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
41f6c392739f6259d1ab6c9e69c9be3fccc346cd arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
890d4c42f7853c28a1d0b774cb54d81a1066252d arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
b58f02c9c744ccc86407c5b3ce2080575acb6e1f arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
a4d1244483ea85ff114c1fdd7bcac41e5b069a30 net: mctp: copy skb ext data when fragmenting
35770f833a94d1a4dfa0cd8f9c9f97a443b4b381 pstore: inode: Only d_invalidate() is needed
efc0ad7dbadb6a9e48a5a4aa694b39ed2dae6ec2 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
2bd9a8056652729f5af6b3ef2225b18dff5b87bc ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
650059ac37be30d5ce6a5c477c6d8732ec636c9a ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
f5f5421784b48d751cfd0290d70aa0ba8c223ce9 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
d078886175a99d8d1400636ebf36eb7ac3cbffb4 arm64: dts: imx8mp-evk: Fix hdmi@3d node
c53e3064f4c7b16f99614c55e2eddb060709370a regulator: userspace-consumer: add module device table
b01bfd3c4ab26ba75c59584534989ffae9947674 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
00fcb5a9f2b3cdfa7c38a5fd7bd3a80f14184226 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
483f6e7131b2ad7ab685ccd0a48d4bf516db28d9 ACPI: resource: Do IRQ override on Lunnen Ground laptops
cd4791a7acc7a7f727f7b3eccfe523e3ca9b2ec4 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
e807717dbc1fee7ceefcb2042ff4998248c7abe1 ACPI: scan: Fix device check notification handling
72e41703e18f402b2b9aa643a05f211755988251 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
581bdb52a34792e7eb546e503541deb2a98300f4 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
befed1c30bd0f64b49a1eb6373b03d76c5db0fa1 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
30a704a57fbfa8ff106bcfc76aefce540b327a7c iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
590ab39d471bc2116729fa0e4445e32665b3147c objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
fde16db602e4acd5754ec4e1ea33dfe64cb1331e x86, relocs: Ignore relocations in .notes section
e89d638dc902cec4106bc3c2ddede13d9d831449 SUNRPC: fix a memleak in gss_import_v2_context
9e1af6bb4a2bcaffbba501da3127ab62ca13f155 SUNRPC: fix some memleaks in gssx_dec_option_array
734f7f61ceb2afe89666f040e284cd109bd24d33 arm64: dts: qcom: sm8550: Fix SPMI channels size
cf31e637b303c6d34a896e1ae6e63ceee354c423 arm64: dts: qcom: sm8650: Fix SPMI channels size
96b05740d804aff94181c19a53502d67d5b10037 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
b35769d317ad3edcea8c2eef4f90b3f85b4588b7 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
a25953cdb6d3136d83d8fc98d0826c235c3efc89 btrfs: fix race when detecting delalloc ranges during fiemap
fa1434322c882d7571f56409020513d48c27f0e1 wifi: rtw88: 8821cu: Fix firmware upload fail
a0099e75c46ec0b6e47302e8cd105d5e32fb4f06 wifi: rtw88: 8821c: Fix beacon loss and disconnect
0e8e6a220a824cd171285535b70d6c641c31fc1c wifi: rtw88: 8821c: Fix false alarm count
ffdac66d32b1a697997e20a13b9da7752ae2933c wifi: brcm80211: handle pmk_op allocation failure
da2a0152078a71cfca9ab30aef1d1974e42bc7ab riscv: dts: starfive: jh7100: fix root clock names
63018218c7e780e6e5a5d041e3bcedd522f9a378 PCI: Make pci_dev_is_disconnected() helper public for other drivers
fe40fcbed86e8cb2ebb96798f1368947bf794753 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
a4c652ed95a6cf2d601e7fb1272739f1bc1a68d7 iommu/vt-d: Use rbtree to track iommu probed devices
1836327939e81a49100c02138e80840824c7ccc3 iommu/vt-d: Improve ITE fault handling if target device isn't present
8cc5f389cb5c75cffd67ddbe10abdea41025703d iommu/vt-d: Use device rbtree in iopf reporting path
ebfadcc26990201eae23bb49023ebad6e1e115e2 iommu: Add static iommu_ops->release_domain
4ef65ccf063cda8444c4116f67db3526acf65724 iommu/vt-d: Fix NULL domain on device release
deb77c7db751ec63ae92927d4048b528c1fa9058 igc: Fix missing time sync events
f5bbcf9740f75f26d85a000cb364ba081b21c9a7 igb: Fix missing time sync events
718232a84131a811f74c70e62c2a73a1bb020952 ice: fix stats being updated by way too large values
6a090ed5e9b52671b4d665313bce2464dc02726f Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
d9d3be59c7078508b90a5cfe7660f6b14091c031 Bluetooth: mgmt: Remove leftover queuing of power_off work
cfa40493a0d20f144fd8221ecd1437590406b575 Bluetooth: Remove superfluous call to hci_conn_check_pending()
6df5728409272931544a46f6063af125f2cd2ebf Bluetooth: Remove BT_HS
a939cb1e8510a9d2860b97d6fd2f28a91b05bee7 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
a406eff3f9961d055212ac2c4b55d7075aede24f Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
4b268f27ea02b899739e4aff6849f0aae26ab4e0 Bluetooth: hci_core: Cancel request on command timeout
29f5abf854d200b03a703509d34dcb9e728c79bc Bluetooth: hci_sync: Fix overwriting request callback
2f8f4acb298094d574fb3cdbc0951a4ca20d7ac6 Bluetooth: hci_h5: Add ability to allocate memory for private data
8de3cf92dd06df7a7c239a5e670b266e989a6963 Bluetooth: btrtl: fix out of bounds memory access
b1581e5049d510e8ce70b2ca58c57ec0d2e8d119 Bluetooth: hci_core: Fix possible buffer overflow
d809f09f4585159b6206e4dc533bc97e7eba099e Bluetooth: msft: Fix memory leak
95a936f7b0495a7faf7a236e41a4007a4d9c3ca6 Bluetooth: btusb: Fix memory leak
fedb6ce93e3ab60b6ed3549560d66b966459c1cd Bluetooth: af_bluetooth: Fix deadlock
5d9e74743479c38980ccd2b1fccaa1667cb34ad6 Bluetooth: fix use-after-free in accessing skb after sending it
3dda2ab81c6aad468f50bb3a3ef1e5d2c4306331 sr9800: Add check for usbnet_get_endpoints
18725e6ee28b2aedb89a00ae970728a96b7baf50 s390/cache: prevent rebuild of shared_cpu_list
c646b23e8369d0688f3f4c2f0d0c7e7c4fe8f6ad bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
578f113feb3b20227d699e47ea3bcee086d77780 bpf: Fix hashtab overflow check on 32-bit arches
19a26678f59913983430ac91a1bbac63ec62693e bpf: Fix stackmap overflow check on 32-bit arches
327a77a39456f5988f6796b09f1d2aec15d2d27b net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
2fed94c7d2b071ad8cd181b7aace0c51e53f3141 dpll: spec: use proper enum for pin capabilities attribute
1b37af81c02f505492ef9a30ec6ecd623e4e4438 iommu: Fix compilation without CONFIG_IOMMU_INTEL
a40f1077fd8e980bdb076619b86fc1d6161ced14 ipv6: fib6_rules: flush route cache when rule is changed
61cdb739c84fed34788e1c8d5e8ccdd0771095e0 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
11afebfe0354ed6a0d71f9f9577d8152efd758c0 octeontx2-af: Fix devlink params
dd32e1bddc0dac13bb0ec30643e399f882ff99db net: phy: fix phy_get_internal_delay accessing an empty array
7cb685ab74e09931299944b0f7622032a34600c9 dpll: fix dpll_xa_ref_*_del() for multiple registrations
1af99153a5996b32695618f9b37ad84039ecac96 net: hns3: fix wrong judgment condition issue
c10a849b4e61c0e2450194e2eabffd57e1ec5161 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
b657f0acda352d3aac8c85134cd9c3446e9c1992 net: hns3: fix port duplex configure error in IMP reset
a83d708a87a5cd1ea07e3c367c5192fc615c7f68 Bluetooth: Fix eir name length
98d62d9b22347f3e9a35fdff96343d0f07d37119 net: phy: dp83822: Fix RGMII TX delay configuration
ace0ec23d6f9b8f001cba5c506a36457e7821dcc erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
fd44bf38df3a3dbb77c095b12ec8c091d59bb86f OPP: debugfs: Fix warning around icc_get_name()
57f4e076c30bea4d6f85828a6c25dc51f8f8fb64 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
96558d0e35ad83e7f07bf35d6e0ae9353e91d950 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
c97cfb7de5b5cdce11ce115ea7648e37cf2156d5 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
b60edb3932654267432f77259e0da2bffc51582d udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
0dfc894fe00fde97f2449ca38bc149a6bffc5e25 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
0bd83d6061469a9ba3830a5f799061bee7678dd9 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
7576290908a5b9b50681cf7f5deb3253109274ea devlink: Fix length of eswitch inline-mode
a57a9549a73858c0d9e101dce01df79369479519 r8152: fix unknown device for choose_configuration
306cc41defbe74e717a3a099a5aac518066484b4 nfp: flower: handle acti_netdevs allocation failure
513aaa62a2df4c1c0ae66e21b0044552b6466624 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
fad8b3cd179732e1f9bf00b6553012f98763a987 dm raid: fix false positive for requeue needed during reshape
4577b2bb0f754e7c1015ea4858a023d69947a44b dm: call the resume method on internal suspend
cbe574f00c7203b319faa907c92c1884e3413617 fbdev/simplefb: change loglevel when the power domains cannot be parsed
5a6b0615c598d442424810c702370bc7f8206935 drm/tegra: dsi: Add missing check for of_find_device_by_node
ba69937b146bdaebff8626901c291378f35d933b drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
2698eaa2d1fae09cd243d2e78516b096fdba6a55 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
21b6c4493aedc3d4b0cddda585434c340a5e79e1 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
af800bb38c06811b398b1cbcf4aa55d8fd50e1b6 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
53a7e2351216c24eb0533c36df6435bcfd6ed118 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
53280ea3dce283840d86f9146abccc0a80691990 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
cf27dd3967b73e79c62604ddc708f1307a83ec13 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
95897e1c86576b236fb66b4708d80cb5cc2f6af6 drm/rockchip: inno_hdmi: Fix video timing
a6f3adf6a6bed8d72f92f85f98ea74b64844cb16 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
ea657e3812f9eebca1e8e10194b043f91f6365af drm/vkms: Avoid reading beyond LUT array
e17fb07fbaf24ae796c112bda7b4f78887d80919 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f61fd4d934267ac8d89962b4b3af3d1a27de8e9b drm/rockchip: lvds: do not overwrite error code
410e1e6e5de81407cd31273b8672e90a3fe35988 drm/rockchip: lvds: do not print scary message when probing defer
61610397a9ddc25a00301a5d3747b2800a881315 drm/panel-edp: use put_sync in unprepare
2f7a4bbaa66271e1dde8ff200e1ebe75500edd36 drm/lima: fix a memleak in lima_heap_alloc
1e25b0d41564b48741ce5a54eabdac7dd5af4612 ASoC: amd: acp: Add missing error handling in sof-mach
bc714c7890d40a790edc8c0fcd7536044f36459f ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
6ecc4edc7e3162a45191b99163c0e92028ed5fe5 ASoC: SOF: core: Skip firmware test for custom loaders
d734e8577baea0bd4282f2f7ddc2802da267a930 ASoC: SOF: amd: Compute file paths on firmware load
3670bc20454b422b3d26725a473d503c661911a2 soundwire: stream: add missing const to Documentation
e485e0dd0759846bd71c9d137b56418059d17ea5 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
3820f8f679437cb7c7d29839f6bdf3f4c1f26b57 media: tc358743: register v4l2 async device only after successful setup
97065f0b9cbe0e6d9546c5884853d00bed045a82 media: cadence: csi2rx: use match fwnode for media link
b9476bd0cddf3f34bd4254f76ba893580ca379b2 PCI/DPC: Print all TLP Prefixes, not just the first
4c6d01dcd9fb43a3e1c9b800e5459c048bd41972 perf record: Fix possible incorrect free in record__switch_output()
b583978b32d6e5b5bfcde80f33cf45fbfb69b0ce perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
e17095cd0ccd968f4bb4fea3c398af5dca6e4ef9 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
b880eccaddbb63366f45e5107ced9f234c39ed7c drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
e5328bb906c41d4408f4e72e83fddbe0b10eb14c perf pmu: Treat the msr pmu as software
1145457025290ae8af6476d9bf29fb252d540bf3 crypto: qat - avoid memcpy() overflow warning
034c31b3c9251c11fc6dfcb9d4d4c581a43d709b ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
0bbb33932f9e72870c2c8ccc2d3df1dc1fa2ddbc drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a0db5ade549c73118e2f1284f9e62a16d9d77953 ASoC: sh: rz-ssi: Fix error message print
c8cf41fd95c3261b2eb16cea5e362bb74417382e drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
d4244997d86dda266551188969d62d0f1bcdb047 clk: renesas: r8a779g0: Fix PCIe clock name
34df86c6976a2e57b21a4cc16fd5ca5a77607029 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
4248ab130bd95f3c1a093e35095d0ee99084a326 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
966902014ca1afa423e3f4d3164e3fa2404537c1 clk: samsung: exynos850: Propagate SPI IPCLK rate change
5ea1dc2d84dd8fd1dfc424e0673848b44d1d330e media: v4l2: cci: print leading 0 on error
f3c270d614954d224f4f32b9bfacd729d68d594a perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
5c68bd495efd9fea5e6fe159572a083d4ecaa092 PCI/AER: Fix rootport attribute paths in ABI docs
51ca3aa9cb4252678f164a8f442b441c588cfdf4 perf bpf: Clean up the generated/copied vmlinux.h
5954c86bcd6f925daf304e65d271e5411646c167 clk: meson: Add missing clocks to axg_clk_regmaps
a1f088e1bfc8a3f4e52dffcce75b26ec23ac7227 media: em28xx: annotate unchecked call to media_device_register()
46bf1ed203e635551013593b44cbd3d673ac8b87 media: v4l2-tpg: fix some memleaks in tpg_alloc
1b6319e503c4361c0879e998b41374632cdcc112 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
7a10e2c84348af82e2910e9f2d7df0aeb344c184 media: dt-bindings: techwell,tw9900: Fix port schema ref
33495f6e9d84c98713f10514e13ef4d32cecca01 mtd: spinand: esmt: Extend IDs to 5 bytes
067e644c8561c0999509bb27eb8ce26801e8963a media: edia: dvbdev: fix a use-after-free
2c9c2ca0060d7ccc21c7d52a3634a71f9be7ad62 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
7a74ea3cc2bf42571bb6d6f74ada36f7929b97a3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
a8849cd79dea4c092f441d0bed007e2f10df5773 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
b6f9b3376865355beeffabf7bf3735629fe435b6 clk: qcom: reset: Commonize the de/assert functions
aea5e03c10184fd4f3669f4b4ddce039fd81e327 clk: qcom: reset: Ensure write completion on reset de/assertion
cf55c73988b5fc2ae7ee1db7483855a98eedf41a quota: Fix potential NULL pointer dereference
b6c16223242670877e3d9753ee8abd824035ecaf quota: Fix rcu annotations of inode dquot pointers
944ca4ec0aafbca0431cd339b4dd78025ff8911d quota: Properly annotate i_dquot arrays with __rcu
c5766dc9dc61d21f424dd79563608af47e525b44 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
305292ecd3f7d3d8fe9882c7fcb176300ee73a1e PCI/P2PDMA: Fix a sleeping issue in a RCU read section
abe93c1db3e1b77662d788b92d864e3766ae792c PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
357935443d1777bf0b116c62b219a1d0d069a1bd crypto: xilinx - call finalize with bh disabled
efe9116cec8897d42651c6ecd77025fc7af1ca18 drivers/ps3: select VIDEO to provide cmdline functions
033dd25d06baec6437d7c92ec2497883dc5f5e00 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
92de30516e6ddf4d14fcf7757f15ea873a1b4ffb perf srcline: Add missed addr2line closes
10faf93d60bac2c196a58bbbe5ce47c269956653 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
2edf035e519a3c5f5ccc8c9b6351c7f833b665c7 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
2e290e9524537776eba7b71288bb4e80ed3c5c12 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
d8ab6c15ad4038ed3d6c09cd42385d1e430160de drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
1769fbb3387d59d75898964702a8794fa10f369e drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
ffb9e3d38b4fd4328ccec97643b2e0a114ebf16b clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
2bb9f21b456350d94a3038ecd8d8240c2371a246 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
34fa09a6b51e0b6e2b727e6d02fdadd09cc74542 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
b5324c1b872cd4d412d572881f8c5df08c532bbc ALSA: seq: fix function cast warnings
92e85469e435308b397cf39f94e13f8e04ae4d2a perf expr: Fix "has_event" function for metric style events
b4c571e9abd36cb8ac5f85580e3cd1d2670cbb3f perf stat: Avoid metric-only segv
bc1ef3e0018c3b23ff7888c960e746ed13c8f6ff perf metric: Don't remove scale from counts
3d5b3daf44c04afe3810c7a3e8614c0ba02ccc04 ASoC: meson: aiu: fix function pointer type mismatch
c4c4da8f918d7c82875b1d405a5cd10845477e82 ASoC: meson: t9015: fix function pointer type mismatch
df07655060b7b367e12908b83f348a47dfeca530 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
74ca76babc239de22c275bfbd1df15cd52bc4a13 ASoC: SOF: Add some bounds checking to firmware data
2493945f8c0ce62d11154b788d9f92d6d2344806 drm: ci: use clk_ignore_unused for apq8016
dbc2ea650ca1c76f96c358b2554f636312703f23 NTB: fix possible name leak in ntb_register_device()
91bf6f334ca136216b779edb0f6e3909bcbae9f0 media: cedrus: h265: Fix configuring bitstream size
df08e5f3c9be213ea14d6e5bd6306197636c9247 media: sun8i-di: Fix coefficient writes
6e2d3e8229ce61054a00456adb9fc7c679ccd5e5 media: sun8i-di: Fix power on/off sequences
96422faff6dd4afc2612caa06c32feff9865f70e media: sun8i-di: Fix chroma difference threshold
e444e5fc58dc32b13c39c238b608a14259f31aa0 staging: media: starfive: Set 16 bpp for capture_raw device
4de715fd986d1102a482274289d26787ae807df8 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
2f42532c5ffe3d9f21179a9505cd9aab2471d144 media: go7007: add check of return value of go7007_read_addr()
7f07ad76ca3b577fd832161610aa08bc5f056842 media: pvrusb2: remove redundant NULL check
cd592cd72458397fc458aafa4f771fddcfccbb32 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
568c49c9a69a87bd7a3c992734bc45ffd03562e5 media: pvrusb2: fix pvr2_stream_callback casts
1aa16954bb4f0a657a9ab522bfbb79c7c4c11ab7 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
717e14d89ca19dc1b3c3834e6bedcd831619f4bf drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
b8772e0ab6eab7833abb220d2421d898777a3616 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
140b703685dfc3fe45019459b63d27059a08bc03 drm/msm/dpu: finalise global state object
9e5fc9205605e6f2b977409a84e49079b97fd6f6 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
be77d6598198ca0ecf5cf47c6c343e60f6b0443b PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
cd91352c190aa711227c96d89c11a40c7d06cd70 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
e7439fac1501fd8fb0e1137d74e51b69944478d1 drm/bridge: adv7511: fix crash on irq during probe
2ef64384b5901be8618b1f2b61d163877c0d4e73 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
13aed091e2cab1709fd3e91a0800a7965edc885f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
449baf91e00a009d8ae9955fab8dedced32d7d13 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
bac9a3b6a59b7d2f0aaa12b095c8c8eaa6b75b8d clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
20271e8601494046f9453cd0e1abc4f071594193 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
17c12570b5e1beae0f72eb6b1f4c7f30e407a225 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
54b6f46053a5b7154adac2104e447a4ed127ea82 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
2c30b294ebbf34b3b8f77c15adbc154c5e40d331 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e31b099cd47c7941e9df1d9b830f564791f7fac2 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
0473d3a90c49ed9cfe2c3590be56063fc44e6f5a media: ivsc: csi: Swap SINK and SOURCE pads
1455281bc41741871741334e3384e5e6bfab3dfd media: i2c: imx290: Fix IMX920 typo
de58514b95dde02671759e127dc83f45cd5f8236 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
545b23599ffcf0632e9d4d65bde4b8d6e4dfdf02 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f4019ea670d1d827b60992b79c5f276ac718c182 perf print-events: make is_event_supported() more robust
70ff1cd03170ed1cd2917dbec9ffb171dc38e986 crypto: arm/sha - fix function cast warnings
74ab3862fb9bca53022cdc7f205ef8fc590bb109 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
13a8b75240ffc6c94aa8f23bf3d29cacef59f472 crypto: qat - remove unused macros in qat_comp_alg.c
fff309860051d82fa412045d812f1ecdf9a8a1a5 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
4499485ace0ab7edbf0fe294150138cc4db4bced crypto: qat - avoid division by zero
0179ae97a7ca8f8c4894e9ddf66ea14e81e63700 crypto: qat - remove double initialization of value
fdd0ec1d635fff950f8ee4d4385a6aa5cab987e0 crypto: qat - fix ring to service map for dcc in 4xxx
13bea66eaa2b3e4cef1efcabb5c3a1184c11ac7a crypto: qat - fix ring to service map for dcc in 420xx
eff6af2471a75da0f2a60af07a795ce1c3c118dd crypto: jitter - fix CRYPTO_JITTERENTROPY help text
3dc3d8d5295ff9ae0d39de86d8d374bc59193eac drm/tidss: Fix initial plane zpos values
1e2a144fae04915bba64913f2b6bf38cc0081054 drm/tidss: Fix sync-lost issue with two displays
5e1105be888d58336fb31c2bcc7f72637fb3cacf clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
2029f5cddf916ce2c0743ae6616578c82506569f mtd: maps: physmap-core: fix flash size larger than 32-bit
d52e24221d89bb2007438d10c294a86c994a7f05 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
831c369870408550efbad90621cc94bcd9780227 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
3bd021e07615f409318107c4a44a28e74fb0d1bf ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
55108e8c5687fa68a5b89b12db881fda9cc2c0f6 ASoC: meson: axg-tdm-interface: add frame rate constraint
c3ab07f57d579424220906a4806fdc34fd924383 drm/msm/a6xx: specify UBWC config for sc7180
e8249562bc21a5868dfe59b285602c74ca283022 drm/msm/a7xx: Fix LLC typo
052e6c691e07c34c2eb4bdcb029e822ceafc14c3 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
8e6cd5750bcf028d4b0adea44526189810f0a062 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
80b2199286ad8f99e61731f9006f763ad5bf2533 HID: amd_sfh: Update HPD sensor structure elements
02eb79610a9064b69983f77a80a43ebc4ffb3f12 HID: amd_sfh: Avoid disabling the interrupt
9d8a6c2758f8760f9a8402194da0227b08aebe29 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
086ab29f030d276d9caabafc4f8c081df43b237e media: pvrusb2: fix uaf in pvr2_context_set_notify
09696725ba7221fb8da91ddad1ab3f7d461f635b media: dvb-frontends: avoid stack overflow warnings with clang
a7f42525d44a4a8e59e30289052ff13dcfc0a57f media: go7007: fix a memleak in go7007_load_encoder
2ee63cdfe3565e74019299eb69c8559cda984e8e media: ttpci: fix two memleaks in budget_av_attach
9d10cd8fd5876dff50aca49793ef76b9e0700ca8 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
68db697af4410f4e7a098ce25a242dba8fa13cb5 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
71d319585a54d5ce6070ced83f5186ea3711d257 drm/tests: helpers: Include missing drm_drv header
d17b181bbe58ccfe3392ab5c4a669dbf96b44f11 drm/amd/pm: Fix esm reg mask use to get pcie speed
92b7609aacf37ff1f1fa1c9e1136a90016609906 gpio: nomadik: fix offset bug in nmk_pmx_set()
9cce30f7245590dd674e447fd3300d963c2edcee drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
66c1b8f736a7d14e852ad02642a2fe35ae6cc8da mfd: cs42l43: Fix wrong register defaults
992fc3464e6c70f3e7d84d66870bd80db940aeff powerpc/32: fix ADB_CUDA kconfig warning
e26fa6263db9f58a9dd80c5e45581a0058fe779d powerpc/pseries: Fix potential memleak in papr_get_attr()
c95c4329c1944d1186e08f53e41eec05df02fa60 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
2009e653fdc749327d53cffda61a9d679e56aa31 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
dd4fcd68a18a425772aa5d97362b7b0034765a86 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
60a420fdab1bd7ca78f85125061099846a51b70e clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
f06cbc536baa2857fb0e00d9d6892f5495834a0b perf vendor events amd: Fix Zen 4 cache latency events
cae54ff6c56ce4c628f8512e090520b142ec60d3 drm/msm/dpu: allow certain formats for CDM for DP
538b6796d4e1ca5efb20877a5a24001c2d6a6a03 drm/msm/dpu: add division of drm_display_mode's hskew parameter
855ee04be8d707bfbb6a163692d0e51775ea27b8 media: usbtv: Remove useless locks in usbtv_video_free()
8519490e963f5880e369719373eb85707080f255 drm/xe: Fix ref counting leak on page fault
fe1950396d08045977ea2051bcffb64a085412f4 drm/xe: Replace 'grouped target' in Makefile with pattern rule
6b11970150a032232fddc9b7c465f2a4a1070afb lib/stackdepot: fix first entry having a 0-handle
bb667cfddb0bc54b50b24c23278d9432ed7c5542 lib/stackdepot: off by one in depot_fetch_stack()
bec63a8d60ba10169d4b1b641396e15b6ca9dd88 modules: wait do_free_init correctly
29994b74e17007b9119a35b63b033c26f70da92c mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
aaca22833ebddd62400ad527dda1b4a975f9d5a4 power: supply: mm8013: fix "not charging" detection
384a2470c96cef4f979f01bee6ffdadc08191851 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
a9afafb3acaa51f843e9fe18ae702064491b1109 powerpc/4xx: Fix warp_gpio_leds build failure
b138eec6d30520fdccf515a31c353954af8a975f RISC-V: KVM: Forward SEED CSR access to user space
9dd02ecddfd53dba3ecb754ec4a012cc3e132dcb leds: aw2013: Unlock mutex before destroying it
8a7afc9dd4affef38c48f453d184f0226c71b9fe leds: sgm3140: Add missing timer cleanup and flash gpio control
4a1454e98d5335263fb6d0b1dabb42cdad4b65f7 backlight: hx8357: Fix potential NULL pointer dereference
62817cdfcbf81b61574a385045895a0da0224329 backlight: ktz8866: Correct the check for of_property_read_u32
3c1187d9017528ffa79775018b56cfd4963e5090 backlight: lm3630a: Initialize backlight_properties on init
f2c8cbea3d714c0ebb44e9344f3183a222eff489 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
1cb9e145a3eefb72faef15b7cb5ac64c21825154 backlight: da9052: Fully initialize backlight_properties during probe
3a6221ba0de3c682a532018b816ce54411be55df backlight: lm3639: Fully initialize backlight_properties during probe
89d2665aa5ac94de4dfcfd92ea50de904e6854b3 backlight: lp8788: Fully initialize backlight_properties during probe
2f35f76f7259c9948ebaa52ecb01bf0bd025080d arch/powerpc: Remove <linux/fb.h> from backlight code
f6886683214bd866115a4abe338e3e2033d41850 sparc32: Use generic cmpdi2/ucmpdi2 variants
7849617457b254f2d00e1a9217f0168fdfac54f0 mtd: maps: sun_uflash: Declare uflash_devinit static
812fcfac231dbe5d1f91d4bbc0672aba88c79d22 sparc32: Do not select GENERIC_ISA_DMA
fba890a16dae7cfcebbf67df0b648ecd867ff912 sparc32: Fix section mismatch in leon_pci_grpci
0403b3229580f20c5f9c816500e091c37cd42aac clk: Fix clk_core_get NULL dereference
b4889a3b2f601a226f1fb4a7f73e6712124aae27 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
1efac5bf32e7e9b68fbf9c4c108dfc3955cff533 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
f59ca2702f8bcf8a968697bd1445043b8c4a6cef cifs: Fix writeback data corruption
5089764fccc03bedf85329efe5a2f1ecda52a38e ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
25243438bc35c52229645b33241312b7f88bf7b9 ALSA: hda/tas2781: use dev_dbg in system_resume
71c39b73fd73e9baa498677eb5afa9b3cd0b1fef ALSA: hda/tas2781: add lock to system_suspend
232cf61c5a9bc5c13cf8a72331fda4a5599a75d8 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
5c11630e8e2404e39d2dae8d0c268a361c1b5a15 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
888e3bc9b55e29b46210c42d7952eb528b79e4f8 ALSA: hda/tas2781: restore power state after system_resume
8489a3d2a5ba4c56eee0baf5e9bd8d85db05b58a ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
da91c1a01b5cf861e1270d8204f933861a4e7156 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
f742c2ca55b029e0ea93936eee9e99d03d5bc437 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
3c3b1ad1521e22fdf67d00b832b295e2a2661438 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
5d68ebd0d126ac5fef1c533d6d7629441820e054 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
eeba939e58f670d04cfe755436479abc6b481462 platform/x86/intel/pmc/lnl: Remove SSRAM support
33870f644d60cb19de2026cbdfa0ff828c3be03d platform/x86/intel/pmc/arl: Put GNA device in D3
274973711eafbcde5ecd75187cdf09a5bc3ad3fa platform/x86/amd/pmf: Do not use readl() for policy buffer access
92976b6fbed40495228e37770e97afa1e72fdebb ALSA: usb-audio: Stop parsing channels bits when all channels are found.
887ebfb62747d17166b6b489e5dad8582715b972 phy: qcom: qmp-usb: split USB-C PHY driver
b99fe8cbc9d115e4dfd53d249842957b2eef5aa1 phy: qcom: qmp-usbc: add support for the Type-C handling
9ae8531d908cab1aabca9b9ea20f69486f569d5a phy: qcom: qmp-usbc: handle CLAMP register in a correct way
1e6da3d4ab37dda7e97fb380d79c9d2be698b1f9 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
87cff99189a6072a6067a4cf509e65c99a1d480f RDMA/irdma: Remove duplicate assignment
cf991b9299fc0ad6879f1d9b9d22419045172177 RDMA/srpt: Do not register event handler until srpt device is fully setup
7f07971e134e5bafd4d4ad2c6880faa6857d18f6 f2fs: compress: fix to guarantee persisting compressed blocks by CP
2a41ca63bd97a2023da9ed3dd1b01c452f4df929 f2fs: compress: fix to cover normal cluster write with cp_rwsem
2fdb7962540f1a84cc1079474294d24b2c7faaaa f2fs: compress: fix to check unreleased compressed cluster
04809874d7d75d30a58c88686792c30e1ded6769 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
ac9fbdcb19ce76e9a5f5bd9ea9f67559be18b587 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
a477c09359352038dbf45d0f40871b7ae04435a7 f2fs: zone: fix to wait completion of last bio in zone correctly
7fc685984abc01711de955392cdc627bb5cb88ac f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
298519da22e052303272b8f2985ee6d0d1882ea2 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
0ed7175ff43edfde114e979726ddf4d4f1f8edab f2fs: fix to avoid potential panic during recovery
2d3079ca64d008e52219a1534bdf9a270029129a scsi: csiostor: Avoid function pointer casts
eba9510b5179315c418c731b3a0bffa7881eef89 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
75d9000f5110f45f49b33097f97700f9b14a1662 RDMA/hns: Fix mis-modifying default congestion control algorithm
9ade960bd22fdbe49790675f481067bd6496761d RDMA/device: Fix a race between mad_client and cm_client init
66a743135560aaceab68f2deb131f2edb6dca042 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
a9048e995e860017f65604333975eab0cd18daee scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
d3163c37bac74b38a94693fbe1498b422c6cb65b f2fs: fix to create selinux label during whiteout initialization
ea33458a4ca265b33df4ed6cb9afc292862d196c f2fs: compress: fix to check zstd compress level correctly in mount option
281907508cf6cc02326af702f41fcdcd0f907988 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
5c53eda66aadbfc0761b4ea0a560dc1d0fab2bac NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
a71ab6aad3bfce53fb2ed49801cc0775ccec7eaa NFSv4.2: fix listxattr maximum XDR buffer size
16bdaef14aecbb2dad10b05f865b5d1b94b9b63e f2fs: compress: fix to check compress flag w/ .i_sem lock
163de4284207c4b2448b6b320265d58b6e5a3cb0 f2fs: check number of blocks in a current section
384995c7f9b9dd79d2a0917f6f8ecbe0fdc50866 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
2d030233430fae85a1f64423a3e68803452afdd7 watchdog: stm32_iwdg: initialize default timeout
2863e82612789557a68e1ba8a8cf6ec91c45d1c8 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
33ed6733f7255d91214b71755869162a9fe2b4ff f2fs: ro: compress: fix to avoid caching unaligned extent
4d52b2f5a127dbafaa4ada69c436f4568eec8372 RDMA/mana_ib: Fix bug in creation of dma regions
6e5c0bd5cdbaf1cfb81c8efc14b72d21358ab841 RDMA/mana_ib: Introduce mdev_to_gc helper function
1df0af3367db75e15cec061975d7b9b1110ee4e8 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
46d3d9d5ba6af186752c4142dc37ea688791127a RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
c865ef39e767a724a4bc4694d5987e2415880475 RDMA/mana_ib: Use virtual address in dma regions for MRs
966e338f98978ee80633bc4aba07cef4b84bfc33 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
09ba0127d1e3cb33008b61491254085d52e46f19 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
264164d2ab7730caac23d23b7bed0eac34f61d65 NFS: Fix an off by one in root_nfs_cat()
1e4c9fe072bda1303d318cf95616ba633b9af0f2 NFSv4.1/pnfs: fix NFS with TLS in pnfs
e208cf2d12a5ad67ebed018f4f841720b7ffc37e ACPI: HMAT: Remove register of memory node for generic target
714c54e0d97d0dd89dac31fef7c0d06caea55759 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
35e56a10eaae27e7c2a72fe8ace8ecbee4cf66e7 f2fs: compress: fix reserve_cblocks counting error when out of space
788a4e52084c6c1122cce4cdff2023930685ca3b f2fs: fix to truncate meta inode pages forcely
0fcd4cedac6e7bcc2d78ad6bcb286fb8caa7f063 f2fs: zone: fix to remove pow2 check condition for zoned block device
af4836ece64454a6996657dff8299d5c64349196 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
ab697f72dbaea2a3a14d5132618ef2c49cbfb1e3 perf/x86/amd/core: Avoid register reset when CPU is dead
201e8f498b91027e9cc48ef8311e33b7af084485 afs: Revert "afs: Hide silly-rename files from userspace"
5f009e6ad722fce99462148d04f151c62258786a afs: Don't cache preferred address
e6d643828fef2fd02066ecc09191979cc9aaf454 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
3177fc95b166c7a3292048540f467f8adb8968d6 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
f740b3c726fdf35719ed88c19722fae4583e67d1 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
0f6979b533c0244abeae763d066bf6cbd6bd4629 ovl: relax WARN_ON in ovl_verify_area()
1d04bdc45495b72794726a75e1589bed9127bdf2 io_uring/net: correct the type of variable
8f51caf5739b7e8c57a9b4f3fa172f3e13e12710 remoteproc: stm32: Fix incorrect type in assignment for va
c1a95a63a166596307ff14703c0024a955ee482d remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
1dc11547a4cbc368b679a2b38c1fc47d2ceed14c iio: pressure: mprls0025pa fix off-by-one enum
8ad67c0a9e55d5504df88403b52609fa82ddcbe3 usb: phy: generic: Get the vbus supply
627535bb195d7a1e1e76f8333f63ec7371867865 tty: vt: fix 20 vs 0x20 typo in EScsiignore
1bd7d450051a1809e31520173b2e861354df3f62 serial: max310x: fix syntax error in IRQ error message
3acdd91250e468f59788a2a7951e3ef658f4a607 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
8ed3fe6e72fe0ff0cb8175284d328901881b88e0 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
3c721e0220a4133db81ac84f09552a4ca77ab907 coresight: Fix issue where a source device's helpers aren't disabled
4ca656460ce03a9615854d33025e73cb2313abe6 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
73d7b26da06d5afdf61252f1cc377129ad9c84ab xhci: Add interrupt pending autoclear flag to each interrupter
d0120a0653227df31980098291dcedbeab78e238 xhci: make isoc_bei_interval variable interrupter specific.
9c2e18f52441dd72bf475b8e330b1ccdacae578a xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
e830f31652405152ee42cb63d598bd4a16581489 xhci: update event ring dequeue pointer position to controller correctly
4d206ebc44369570f1eaf5d3af7b8aa8054ad8e2 coccinelle: device_attr_show: Remove useless expression STR
54d15df5f8f9210645d5e990391ac98cf7c648e4 kconfig: fix infinite loop when expanding a macro at the end of file
0fe2c37e35e156a6dd8096c18288486970de246c iio: gts-helper: Fix division loop
6d26da8b3630f10d1e692cc4fd81e9f059596311 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
e8ab5c3bbe97667457e166aa4c371fc070e46dae hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
d46eac4a604b811c3ae78aba64356de7dd00aa3a rtc: mt6397: select IRQ_DOMAIN instead of depending on it
5e401af3d71c1a2bd31c63c65722414fe3aca68a rtc: max31335: fix interrupt status reg
9cb3a77590c67804578c885cf294fbb0e8ffbceb serial: 8250_exar: Don't remove GPIO device on suspend
a54f8fc8f96e4ea61b332fb5344ec92089393754 staging: greybus: fix get_channel_from_mode() failure path
854e5e1b975dd69b8efef53250ed7fe18a649cfa mei: vsc: Call wake_up() in the threaded IRQ handler
4c48316ed70a3c346048189d7c25088060f9a452 mei: vsc: Don't use sleeping condition in wait_event_timeout()
b506fbacfbb76ba401715fad4f3b23e90eb41541 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
b99aa73b0a52d98d1bc3bd30d665a3186ccc0ab6 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
2006f1dc299e5e0bdca602ef60b435296b28b188 x86/hyperv: Use per cpu initial stack for vtl context
fbd7c8abf750f0ac96ae0809dcef8b1646214aa2 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
115f9e928e8330130a07b9b59b44dc00f766fde0 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
0576e41d523b8a0d5fc1fdf813fd411ac13a0845 thermal/drivers/qoriq: Fix getting tmu range
4ebfefd514b8e7b330287cd8c56c83013d8cbb23 io_uring: don't save/restore iowait state
382e913e2864caa607f0aebcf361b73cb026ce13 spi: lpspi: Avoid potential use-after-free in probe()
43e04ba162063efa76c0721553ba4960dd0cb63e spi: Restore delays for non-GPIO chip select
5487ec6fd996057da81f93da8ef68213be62cebf ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
af787575a38df44862262a6082d25837c76cccf0 nouveau: reset the bo resource bus info after an eviction
663fab84cb8a4ddc31171709673ac4eb25942950 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
c69404067d91df7158f13962eb0b11b3759bed4c rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
4a63db6106d1d6310fabf8f529311d5b9284a2b2 octeontx2-af: Use matching wake_up API variant in CGX command interface
f93282de61d506878278dc4d1d68cbe6653320b6 s390/vtime: fix average steal time calculation
17ee6eec41bd6d220c0ad8f9906f439c50d02d28 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
d719d80d227938842a649df52d58d57461daff75 devlink: Fix devlink parallel commands processing
206095c3a85faef67b904b08e6dd581cb45fe08a riscv: Only check online cpus for emulated accesses
16d0180eb299caf8ea2bf456af4c0d76bc5b21b7 soc: fsl: dpio: fix kcalloc() argument order
6c0a5ee939d68d6e0e1e13c2c9c58c8762f0bcc9 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
7e0ef7bde7681649be48d9ea26d8f9a09b43efba io_uring: Fix release of pinned pages when __io_uaddr_map fails
4737b6213e9f7ccc040180891dcc4b7f009443d5 tcp: Fix refcnt handling in __inet_hash_connect().
99418092abb6a3e5b1a051c8011b22e4c5bf93d2 vmxnet3: Fix missing reserved tailroom
dbd2efa635ede3e47274759acd53b2a354aa09a6 hsr: Fix uninit-value access in hsr_get_node()
4f40fc0e32172f751c391d51048a67a1ce4a1232 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
79c2a9158e19f24ebd50cb7f400c2a24dbe3aab5 spi: spi-mem: add statistics support to ->exec_op() calls
aa2a989d3f83c4bdfd93a6bb9b0e922d3867b311 spi: Fix error code checking in spi_mem_exec_op()
f04ffa4769f19b27443c87ade0377867108a8bf8 nvme: fix reconnection fail due to reserved tag allocation
73f2aae55b8c6f85e1b2de09c8e64e7c9ecde051 drm/xe: Invalidate userptr VMA on page pin fault
303255d1072a0df5b4c4253cc7c095cfb4aedb71 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
337f478a7b0b41eb31e1d91240077ab1f5a3b92e net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
158dddc0e6ebf59f08d7ccaf90d58171b336bb03 net: ethernet: mtk_eth_soc: fix PPE hanging issue
2506034de7bb60d808440a49e7efe2701ee604fb io_uring: fix poll_remove stalled req completion
f7102087eb8149cd92f5864d3672f4abad76fe82 ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
f9dbd10bc176f80b9099ebcef633559a1260c76c ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
75e4ec7a5d18701e8132631c3684b89df8039388 riscv: Fix compilation error with FAST_GUP and rv32
50c201557e4f70efc392ac429a7a77ccfe2f9fdd xen/evtchn: avoid WARN() when unbinding an event channel
188b9b3285d5b978480adeaac2643a545581c5e8 xen/events: increment refcnt only if event channel is refcounted
9e8f19ff601fe3dd63cb0868c1fde68d15cd2dc8 packet: annotate data-races around ignore_outgoing
07c1fc5f7dcd5e0c97ffcca5eedeb880f9b8ab5a xfrm: Allow UDP encapsulation only in offload modes
134df4606d1b0db5c33d003ca3b1cd180b49d66f net: veth: do not manipulate GRO when using XDP
1f11c39e54e1d82ddd95b334990747c789903cd9 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
3ca733229496281522b270279e29ed67a4e64e87 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
0ccda3cbbae7d8db7fd273aea8bb355726b0651a drm: Fix drm_fixp2int_round() making it add 0.5
afacd767616f2a97221b0c0b5ef95a431bcfa789 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
69cee822b34b0944d18b2c7939ca4ec73a17a182 vdpa_sim: reset must not run
58a4269b00b8650b51e80dadb300923a7252920b vdpa/mlx5: Allow CVQ size changes
3a4cd199840114f62e954a7cbdc2225d1325419a virtio: packed: fix unmap leak for indirect desc table
7cc3382c85ee7392aa8d4090fe844bf1c9c36c27 net: move dev->state into net_device_read_txrx group
8261f7fe02f51414c7060c39af25711a83206e52 wireguard: receive: annotate data-race around receiving_counter.counter
2b9a55bcaf5579737fd6f577fa39eee31819a6fa rds: introduce acquire/release ordering in acquire/release_in_xmit()
cb86e210d7a2e8d0b1e8474f0bd13a1c0738fb71 hsr: Handle failures in module init
ffc90031c1bd806037e3ba8af499bf4df34abaa6 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
a975011f30b0ebe6ca042af29c68de85fca19395 nouveau/gsp: don't check devinit disable on GSP.
e247595b9fbf17027b64f9bedd7d98a7286eaf7a ceph: stop copying to iter at EOF on sync reads
fc20861cc5832d2c263ce48df29dc486d359d8f0 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
86d1125ba5ae0458c05817f0ed4e52a9cb9764c2 dm-integrity: fix a memory leak when rechecking the data
a2c317e1c6099fb125d85a48356a8c76526d6c3b net/bnx2x: Prevent access to a freed page in page_pool
e84aac6aee094d8ee56d14e464bc592dd24692b5 devlink: fix port new reply cmd type
46d3130b571f419c965d4883360b0920fe8a12f0 octeontx2: Detect the mbox up or down message via register
58c31fe137463ed671ced9921cbd2a45995a8b21 octeontx2-pf: Wait till detach_resources msg is complete
a531357df1de96c49d064f6dacbd31eaa202a3fd octeontx2-pf: Use default max_active works instead of one
b6994ac9931e7945cb09442e309ab9248c975f08 octeontx2-pf: Send UP messages to VF only when VF is up.
47a41fe6ea4f36ddcc2f59d6ddc570b4fa856aa1 octeontx2-af: Use separate handlers for interrupts
38de297c16034b7f717f548cd58fbf86c46977d8 drm/amdgpu: add MMHUB 3.3.1 support
56507dae87424ca6f87801e3d4ab3bf8a38ae224 drm/amdgpu: fix mmhub client id out-of-bounds access
89d3eed5db11d41e4af708a80cdd520783f7a651 drm/amdgpu: drop setting buffer funcs in sdma442
81784f72e4b58f9676991b0a961e72bb4ebd32d2 riscv: Fix syscall wrapper for >word-size arguments
17fce1f35ecc83b0bd8cab306dff6c92b4a0596b netfilter: nft_set_pipapo: release elements in clone only from destroy path
b1ca942523dbdf9b3519290a58dd37e8837dad85 netfilter: nf_tables: do not compare internal table flags on updates
d1b95960d7e88b31667a918a27df1633e7636796 rcu: add a helper to report consolidated flavor QS
cdb30a7c15db44cbfea66e8672bf8401ed352670 net: report RCU QS on threaded NAPI repolling
5dfc3c9285a5912e347c278b1742e5a832bb4401 bpf: report RCU QS in cpumap kthread
e5594115fb7e98c9d1142456c76e0605c5a531a2 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
7995f9143557887f4b16b64ca5b0a7e17bd80e6d net: dsa: mt7530: fix handling of all link-local frames
536ebf55ee1b8a5383bffa6e78878796ae828bf7 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
e396785d1822839fe692ed2d948ab521c8c11353 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
86eb3ccc624f3203482ce5cf76b4c5a35ef72290 selftests: forwarding: Fix ping failure due to short timeout
9635ec0e2b9a199fcb4eb838ebcae75e7f72c57a dm io: Support IO priority
d0f862a639b4e69ebd8806bdf90eab03cef83250 dm-integrity: align the outgoing bio in integrity_recheck
aab8da7dde32e5e79de43044ad99818b97590a5f x86/efistub: Clear decompressor BSS in native EFI entrypoint
7ac4e35ca3065361d309e250003816f2e3f124f5 x86/efistub: Don't clear BSS twice in mixed mode

--===============6744878892408143329==--
