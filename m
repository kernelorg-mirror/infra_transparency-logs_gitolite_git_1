Content-Type: multipart/mixed; boundary="===============1172625427350384824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Mar 2024 08:56:30 -0000
Message-Id: <171135699085.25133.6615710961506201924@gitolite.kernel.org>

--===============1172625427350384824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5255783d4570f86682014b249550386dafb4287c
    new: d9ff41596195cefea2965f8bec310172f2b916db
    log: revlist-5255783d4570-d9ff41596195.txt
  - ref: refs/heads/queue/5.10
    old: fb4d62586f06fdb5b1182fdc6e12d66c1d2c9103
    new: 0b42ab8c55ba94e8288ca1a074f4f32be4488e57
    log: revlist-fb4d62586f06-0b42ab8c55ba.txt
  - ref: refs/heads/queue/5.15
    old: 45eecfa27474dd82ac78f4cb74b51206070d1ae4
    new: d9254793f1962f82411babe7c25d450285f66ff4
    log: revlist-45eecfa27474-d9254793f196.txt
  - ref: refs/heads/queue/5.4
    old: 71de6e34d353235996a58346569035690bceec25
    new: 67bb47bdf497e733843156550ae1a35d48258af6
    log: revlist-71de6e34d353-67bb47bdf497.txt
  - ref: refs/heads/queue/6.1
    old: f21466cb3f1e3283a6bd869a52ea755ee523894f
    new: 9d03c4237aa9b29fc941508bf495deac371645a2
    log: revlist-f21466cb3f1e-9d03c4237aa9.txt
  - ref: refs/heads/queue/6.6
    old: c054dd3abf5dc8e05e15f92208b8f7987c8589e2
    new: fda472f9fd5171d93e3affa8328bb41962e331db
    log: revlist-c054dd3abf5d-fda472f9fd51.txt
  - ref: refs/heads/queue/6.7
    old: d2c4b77e7dd94dc9ac47899b94e7e44801083d61
    new: 413e82167f3adb6d179b55e82e450f1494bba2c0
    log: revlist-d2c4b77e7dd9-413e82167f3a.txt
  - ref: refs/heads/queue/6.8
    old: 099beaa7011382f46cf278f535819799798648be
    new: accd0f41d8415ed85b8c7b163ac64530c3ef067d
    log: revlist-099beaa70113-accd0f41d841.txt

--===============1172625427350384824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5255783d4570-d9ff41596195.txt

2e5fb7b56d7ee176b491ca20cc58267d7be75f8d ASoC: rt5645: Make LattePanda board DMI match more precise
a087bfbe2f7fbe4891f66bceb25f9231f4d86625 x86/xen: Add some null pointer checking to smp.c
2f17f89636b27342226f6f13edb1b180830702a5 MIPS: Clear Cause.BD in instruction_pointer_set
569f63d4fd5a6013ae8a465be3aab8ac17209417 net/iucv: fix the allocation size of iucv_path_table array
b2d19857bd2a1f254e1e8714577257fa3dd46f01 block: sed-opal: handle empty atoms when parsing response
596cbed5397ece12f6b3651d11300d18bbb4d338 dm-verity, dm-crypt: align "struct bvec_iter" correctly
b4ec7712a840cf32998f878f3fcacdf2864a9ea0 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
57cde13af80f6b5c2b5285b9f7919c5c4797c9d4 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d9abf4175fd20d8ef71c4b8f048b781d614306f4 firewire: core: use long bus reset on gap count error
737d5cb07bb38289ca309e8ac62a48fb87a95a27 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
b65514283aba1d789f9cc8fc4fff00d03ca636f5 Input: gpio_keys_polled - suppress deferred probe error for gpio
9d0e94a83159ecabdd514d89e130b7d8cbe70909 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
533973351ee04a3e7002f6056ba302205e4ab860 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
b352372310b747308201b1b247442662e1e9a48d ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
52ef1c897a52d8a0579e477ce621fa91c5129464 crypto: algif_aead - fix uninitialized ctx->init
af23fdb542dcefbb59846d9e301d5f97b6fa5b96 crypto: af_alg - make some functions static
a4389872a3ce5c9e76a29175115378a531676940 crypto: algif_aead - Only wake up when ctx->more is zero
93671a95492eb601035a346c4fb3aad3ab20e6a0 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e46fcf0e3a0e4399375fc028efe9f3c1f923c1e4 fs/select: rework stack allocation hack for clang
fff060d4b40bd2117cd05b5f726a228e53b2ad17 md: switch to ->check_events for media change notifications
da4dee77465aef2af3ece9b70b318f9df9b08ceb block: add a new set_read_only method
68d08ee7cdb02af61c4bd0dc2129e5ac7f40d43e md: implement ->set_read_only to hook into BLKROSET processing
dfc20101dce6a82a2ac24153196fd4951047fcc7 md: Don't clear MD_CLOSING when the raid is about to stop
1a19e93f74633619d0d4df4a434658aeee9b0345 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e1251b74069f6b06846654f0d97cf058d52e4f61 timekeeping: Fix cross-timestamp interpolation on counter wrap
16370496b1d2c90c820bab5a748e4daa5a961341 timekeeping: Fix cross-timestamp interpolation corner case decision
c2f1ee123045c6ef03e55ffa25e0f130412c0f6e timekeeping: Fix cross-timestamp interpolation for non-x86
b770cc80871bf268fa3f8a928079458bc2feb0c2 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
43659656624de961fca4d92219fbbbd1435c13d5 b43: dma: Fix use true/false for bool type variable
64eee6139bd42e1c5b831369dfb7cf9f9639781d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
719bfd90991bea03b0763e3845312e31c03fce90 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
1285612618bb7afc018fdb02dabbe0797fda5bbb b43: main: Fix use true/false for bool type
95a3b15fc757966376c2adecbd2d7e37c1a57134 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
b0b4ff37064d092783a561984083538ad410bfed wifi: b43: Disable QoS for bcm4331
8ed742564077e0fcbba3ec636ad3d57be700ad9d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
79f5644483929797617ea4f2791313bb80955719 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
06ce3991e38a4e939b18f955d5cf968d18e889ed cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
cd37639d490fe0ab544c1b05f4a874083b5a158b sock_diag: annotate data-races around sock_diag_handlers[family]
598ce568ca7a02e1a9adcb929e8a1e48d1b887f8 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c1f8ab4a6ff7a6d39ce926afa91c593490b21df3 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
05d81306b73868a1aef1cd5686e6c642dc83a89f ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
4b1e74438797cca94f390878d3dd8c63ecf30d6a bus: tegra-aconnect: Update dependency to ARCH_TEGRA
59be6968c302c66d4d1551201b1f364e7effd2f2 iommu/amd: Mark interrupt as managed
312f3389c1e6646bb52adca1669bb0ab962bd0ad wifi: brcmsmac: avoid function pointer casts
10ab050ad6dde8050c34b8083e17e90e7654187f ARM: dts: arm: realview: Fix development chip ROM compatible value
6b778891c8d370578196455b1b4cf9f60c97b188 ACPI: scan: Fix device check notification handling
6767d6e4a59663a50e727e9118d0da3c8eeb7cdf x86, relocs: Ignore relocations in .notes section
06941dd74dcd17763b5a9e67c7891016542b9613 SUNRPC: fix some memleaks in gssx_dec_option_array
21115e4b528e0fab96fa5886076b5391c7a1099d mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
83495839a544eb9d45d5667ea3b2ee6cdf32330d igb: move PEROUT and EXTTS isr logic to separate functions
cb809d105f677ee52a8ee1f1922367c58fb3ee72 igb: Fix missing time sync events
2b72a70497ca46deb614dae1cb4fe663ed9b978f Bluetooth: Remove superfluous call to hci_conn_check_pending()
3019d4fd5a6b50ba30dde2afef1c46b374050398 Bluetooth: hci_core: Fix possible buffer overflow
1ba7d8a5ca4de0f00d806ca660ad82bc3d0d5e1e sr9800: Add check for usbnet_get_endpoints
f25e7f7ff5cda169c29a9096f1750ffbbdeba0ff bpf: Fix hashtab overflow check on 32-bit arches
14cea432bd6014e4df3cb001dc9fb3a006e7f09e bpf: Fix stackmap overflow check on 32-bit arches
947c39e4b907aaddc7499b13e4858f7607a0a8bf ipv6: fib6_rules: flush route cache when rule is changed
414d825d5ff0d8a9b99f27048d65f206f10a7ffd tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
e3cdd618a4bd1ba32c88d715ca231cd4bc7495e1 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
e41c92aff9eebafa9aba5f0cbc47c0f206f7027f udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
9ac7db558ddf74458fa1511e44de3eee6a74176a net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
572ad98df280cb8f8e5d91afedad521e3a6f2150 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
2d1914e60fabe0e354e987b22ca6a03f72a8a774 nfp: flower: handle acti_netdevs allocation failure
92ac367a18b595fe33d4f32f12ac14edacbc16c6 dm raid: fix false positive for requeue needed during reshape
f520ffc0063f8fa7ea6facd08d9e81c314fc16cd dm: call the resume method on internal suspend
2c340bb667b66976ab8463d8783edf40b2e5a92c drm/tegra: dsi: Add missing check for of_find_device_by_node
27e527ccd69d8e3bb38a0ecf8ba3f5af73402bf4 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
5a2c29b8b4bbf4ac7d1c1fbda9c12c8c746756e5 drm/tegra: dsi: Make use of the helper function dev_err_probe()
e55db802af840804882c294429fa4cfc328722a0 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d5cf4d4350b6956dddd715bdd5c2550e144a55c6 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
a5fcb963ce39f8f4524fae9d12a243f991911d2a drm/rockchip: inno_hdmi: Fix video timing
09944a42cf5969bc9373500e160406c783aefc26 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
24923e1154eb3041c56f1b86e5919a3c45dd1eb6 drm/rockchip: lvds: do not overwrite error code
3bdb35eba9e0140f203efa66f1611416b2a2da79 drm/rockchip: lvds: do not print scary message when probing defer
824ce20af82c11083784991d6e95cefa141dfd67 media: tc358743: register v4l2 async device only after successful setup
d725c694ab125503fa490cd91e538c1fdd10f3f5 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
f72d21f00f82e801e99b2f4ae7917a2986f1ae4f ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
8907a755dd6c3c080da3a9f26fbeddb71203565c PCI/AER: Fix rootport attribute paths in ABI docs
318a975409fa817ba2d2dd9dae4b9b169351030b media: em28xx: annotate unchecked call to media_device_register()
26480557137a6fa95f2c36c783ca9d27a60fd0a5 media: v4l2-tpg: fix some memleaks in tpg_alloc
6ab88832ced36e073b4cb90ad066221a2628247b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
8c7c826568902b6d2871543b5a5ad771b8e13631 media: dvbdev: remove double-unlock
9c092bb7d69e5d3d203ad294a6091858e6e80de5 media: media/dvb: Use kmemdup rather than duplicating its implementation
70f64110c872152ad7a7ce9e3ea33fe173e0df20 media: dvbdev: Fix memleak in dvb_register_device
821cf9374902735ca2b49e58c118ce6c96ae8af5 media: dvbdev: fix error logic at dvb_register_device()
92056db2c4d86a1910919cdeb2e4e816af0cb6e2 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
6b911c2b2d9eba266630d4030ddb4357ff1e4c2c media: edia: dvbdev: fix a use-after-free
56a5116c353b846913f967e280d0abcea60f59e8 clk: qcom: reset: Allow specifying custom reset delay
c17bc2f428e4dd42317707cd6a46a926530a7759 clk: qcom: reset: support resetting multiple bits
207abe4d6231d3e9278d48be1e8d84c7fa2c23ac clk: qcom: reset: Commonize the de/assert functions
0aaa494f6c7f259d55f4eab81d363a43c842c3cf clk: qcom: reset: Ensure write completion on reset de/assertion
74e3f8d62ef9b9cade6a0c7a8df8830170bbe62e quota: code cleanup for __dquot_alloc_space()
fa44b15f6e25221a2ffcaee32a22a1d69671c673 fs/quota: erase unused but set variable warning
41cb3b4e4fec03eab3af9ce54583e6007d5acaee quota: check time limit when back out space/inode change
f0f530803489e3866a1da5fda34ac8fe73e95da1 quota: simplify drop_dquot_ref()
244469d29403bd5e1d1805f1da7ca45895b7a115 quota: Fix potential NULL pointer dereference
7aeaf99425156e809ec685b998c4d33f4f2274d4 quota: Fix rcu annotations of inode dquot pointers
2949e702297adbd792964b275dc78ff3ca7998da perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
50ab8b7ed00b3740b7aee6d51d11a9a04985fc08 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
df4f434b249c1ade899db0d7c6bf386921bde6a4 ALSA: seq: fix function cast warnings
2fc0575da19a5f980550ada396fe45405b663791 media: go7007: add check of return value of go7007_read_addr()
544a22ef56f46c11e81c2f6836c8db41971432db media: pvrusb2: fix pvr2_stream_callback casts
034b29258b08ffc022ddc5912d27866c0ae64793 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
ae42efa2a1bf2d3aa42e9b3bacc9836aae6eac6a clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
a3d168ce57ebdcc46bcf28909b74863e80458918 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
99b47d541655aebdc5bcddeb99d9d6ecf6f1d104 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
05c119dc75219beeab27f7b061cfd625139295ae clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
8cb47bcd508d7594194d37aa0aa57f15f1b70c60 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
cc5b1744fcca93d9205c3cef863cabd58dfa986b mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
fc08cdfac3dd031a3706f5f560f06a79d3f74b76 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
779217ec12ff3de8b0ee6107b70de2ab59a14805 crypto: arm/sha - fix function cast warnings
ffb69b5ab52a4f2db8582d9c840ff1d61cfd8ae4 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
7440037987b1202049e2a04b9dfecc85808ba66e ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
2b72990bf78c7af41cbfed204bd2ffe6f7ca14b2 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
e144defc51a66afe1b55f3e881c6afeb34a276d8 media: pvrusb2: fix uaf in pvr2_context_set_notify
9c16f1fa34f98dea456a0285cf3deba6a839b8f6 media: dvb-frontends: avoid stack overflow warnings with clang
32d6b5c7d57e4c1b2d2efb8284086b1f288f6e50 media: go7007: fix a memleak in go7007_load_encoder
ba552fec35a71c337ff9f34d254ab898d4ba8b22 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
27ffa176aed7e5ae929ae7584771216633cf4c50 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
ce942a21d5719c9da3b8366857d3ee1dddce5530 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
ce0f6e49a712c059c093d592748ef0c2bf8af02e backlight: lm3630a: Initialize backlight_properties on init
33e1769c5f490ec38a4c2581cb1326400ff6c765 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
604f29ad59e92f0cfbd1bbd37f7c21e99306291f backlight: da9052: Fully initialize backlight_properties during probe
d433906bb047eac63497d8011919f9675e3e2c54 backlight: lm3639: Fully initialize backlight_properties during probe
0af17293710262879e28b403e663a812d3bd7761 backlight: lp8788: Fully initialize backlight_properties during probe
b7559f987420e23f9a683c54fd0f0968a4e24b42 arch/powerpc: Remove <linux/fb.h> from backlight code
8763022b5c0607001889e81a6c24deaf3b143133 sparc32: Fix section mismatch in leon_pci_grpci
1cad8dca4f8088be6aa59b05eec1c44589ced457 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
0fe131910ecd60e57fce8f9a1eff1adcf0fe8464 scsi: csiostor: Avoid function pointer casts
a74a23129e06cb0c61a86689f5e40d7ff93f49fe scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
3fe5f5d25670e11078c30a8dcce0dfed37496ff0 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
0b831c7940f0173e9e251b0001082d377fd7f774 NFS: Fix an off by one in root_nfs_cat()
51ea61751861324afa04497eb52f1b806c67494a clk: qcom: gdsc: Add support to update GDSC transition delay
77546a758ed0f5a6908d5091ef05427ce2b6e5fd usb: phy: generic: Get the vbus supply
6739412c9e375d7317f75e10bef0a659b06fa0fa serial: max310x: fix syntax error in IRQ error message
62dd9e82eb3359d21d954a0eccb88bd398538fac tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
a9b394c0972128440aa4c57bad8b521f4f4ebf22 kconfig: fix infinite loop when expanding a macro at the end of file
8772a958ec4828dbe0c4a4eaa0b9fef41bda52ff rtc: mt6397: select IRQ_DOMAIN instead of depending on it
aabc03bd1fb3614adc630b7b362c053ac3d76996 serial: 8250_exar: Don't remove GPIO device on suspend
f18e4348d463ae1d9b64e1158e4033cae5890734 staging: greybus: fix get_channel_from_mode() failure path
080c77f4b0fedfbdfe4dac6e651a79d1cfcff88d usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
498e62dfd4c46a25045539a7e2073630f9b345fe net: hsr: fix placement of logical operator in a multi-line statement
3471f875f8f7e9d93d4c28f15a2a4e54dc167c13 hsr: Fix uninit-value access in hsr_get_node()
005b5adc7f2040ba174ec4ba28aac6d9e3931ecb rds: introduce acquire/release ordering in acquire/release_in_xmit()
f610dad78a12b99a761ee3309b96b10660eb3676 hsr: Handle failures in module init
cb7c06b48b4e200b084d2a7d04de25c1b103985a net/bnx2x: Prevent access to a freed page in page_pool
83b75de0ef4d8593b999712db28c06545d2b1d7c spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
b771855792514f4c716d84f40100de7e58571ab2 crypto: af_alg - Fix regression on empty requests
d9ff41596195cefea2965f8bec310172f2b916db crypto: af_alg - Work around empty control messages without MSG_MORE

--===============1172625427350384824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4d62586f06-0b42ab8c55ba.txt

669ee030157c37fe362a0862f553cd0b239c9312 io_uring/unix: drop usage of io_uring socket
77fe6f94d5ea602f0928e5b0979c5e1f87faddfe io_uring: drop any code related to SCM_RIGHTS
b372371d8bd7bed141b061e100818602c286505a rcu-tasks: Provide rcu_trace_implies_rcu_gp()
022b7088ade7da07ac77d53d80927b48612dfcfa bpf: Defer the free of inner map when necessary
d9736fca087c9a762a8fb02f69ab7995bc5caa2a btrfs: add and use helper to check if block group is used
6157c11d120df6b9b6bde65ce750324089befb21 selftests: tls: use exact comparison in recv_partial
3236914d1d348c09640820819573076031c8b07c ASoC: rt5645: Make LattePanda board DMI match more precise
dfed864980c09610580bcc790e8e63723b72241f x86/xen: Add some null pointer checking to smp.c
1cb417b25951390ee39dcb2baa55936a7f7eea5a MIPS: Clear Cause.BD in instruction_pointer_set
99923c270b801df6205efd366e8a7bc5aa7b5da5 HID: multitouch: Add required quirk for Synaptics 0xcddc device
8392b6bcfcb4696c1305be6ca8bced1908d54a2b gen_compile_commands: fix invalid escape sequence warning
171cc7aa175251990cadd1cffefb264404e635d0 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
4249ed40dee99260139c4fd1842a248736fde41c RDMA/mlx5: Relax DEVX access upon modify commands
c88870d05112ec0472de9383ba0f967b884bd1bd x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
dcc6338752d18717b8fe95ff60b806ebf756a2aa x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
4caae34f2b372e1dc247df969194e6275d548965 net/iucv: fix the allocation size of iucv_path_table array
05cf8190b62cb7a1149e29eb8a8532a5a93eddb5 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
23d417f6cac4a232af9e08dcc86255e0209e20d6 block: sed-opal: handle empty atoms when parsing response
c451c032958a7c037d189075b00723b3daafaeb1 dm-verity, dm-crypt: align "struct bvec_iter" correctly
7ce670df721a282f166736a1dd28fed894c73dd0 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
3d88355d56ae64a84e294790e6f52494b0699bac Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d463636fa8038db0c6b0039331046dc201fcb51a firewire: core: use long bus reset on gap count error
5fb3d9ef9690d5b3983dc9b0d3e95d006bafdd37 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
dd8c8d0d6a166f3d58bca530ee854eec92d30bb8 Input: gpio_keys_polled - suppress deferred probe error for gpio
e7236ee5448195911f8392a8ebc8ee7b41ed6ab7 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
7f8f3ffb67030ad3132cbd3158084ef680b85cd2 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
a0fa48be2b9b14e4b696255208dcdf1351a02033 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
2d279809bbbaead5625bac8c3fa41925dae482d3 x86/paravirt: Fix build due to __text_gen_insn() backport
050b6927750006c51cf5feafbe4fe718c3cf5b49 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
241686d00cd00299d43ba1e49e89fc9b713ff6c0 nbd: null check for nla_nest_start
e480b5e5240dcf8cb875a17583c00bbca7aa475b fs/select: rework stack allocation hack for clang
22df95543a90869c1cf50b1ce12e0293c4d8aa7e block: add a new set_read_only method
97b5dd84154f41808f9023dd9312701f6edb9fe3 md: implement ->set_read_only to hook into BLKROSET processing
f8cef4517921cb03c01dee87c69fcb83bc065c36 md: Don't clear MD_CLOSING when the raid is about to stop
a474aa18b566d816b15b5aae0c9490bda7dbb82c aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
ac1b646e6a650866768dc21b0881ff910990fad8 timekeeping: Fix cross-timestamp interpolation on counter wrap
17c7bffa32f13d18d6173328ebabfc3c692bf026 timekeeping: Fix cross-timestamp interpolation corner case decision
1030fde6c9c584f7042b927554ebc5f4ace6679e timekeeping: Fix cross-timestamp interpolation for non-x86
0b8d699b8a93c17741f2c26253dae041dfa1668f wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
9da788fe71c8062010403bb9bb6675f2566b89b2 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
18e5451d4933fa0f824eacd1670f2cb4db5931c2 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
4feb1a080b34a367bc6d186478fe6cc8dbdfe3dd wifi: b43: Stop correct queue in DMA worker when QoS is disabled
50b58843220c941aaa33d2d3fa54d56b669c336d wifi: b43: Disable QoS for bcm4331
94336df873efb36dfddd2a4ae536a8685a0eb431 wifi: wilc1000: fix declarations ordering
bb905f0eda14ec2cab2d3979267b97ac0f826073 wifi: wilc1000: fix RCU usage in connect path
ce9c8bcc63c0c6ea41264661816f5951b8da5982 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
8335f73aa8acddd6ccbfaceb9ef410afeacfc492 wifi: wilc1000: fix multi-vif management when deleting a vif
a43e91c3e1ca41bdc963ca45bd6128a4b5f9153c wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
8423615c34eb06ad5de9a6f3751e16a8c69c0fe7 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
c6a52a24492375ee36942dfb4705a0055d1b4a0f cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
619c029ccf23b4af5a45ea0f060f2bf61229646e sock_diag: annotate data-races around sock_diag_handlers[family]
4ae662c08665dc8513e66cf3b0a08da95d47e816 inet_diag: annotate data-races around inet_diag_table[]
4ecbe632cc4fcdb645c24bb79c44e7be388a8c49 bpftool: Silence build warning about calloc()
1be00455e27bfb00f6d76f84546bf636d165fd38 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e91c368d0dd0359d02cf102a1b92203952fbfe1e wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
63e7a2ca13b02bdce96b05d0d952fa4eb525d29e wifi: iwlwifi: dbg-tlv: ensure NUL termination
c1d6d397eb56a1d3c7ecb0c1e6a810b7bada7fc0 wifi: iwlwifi: fix EWRD table validity check
79c56d1da052626b3693657cc69e02a2e7df4963 net: blackhole_dev: fix build warning for ethh set but not used
1318653e1fc3d8895e8f4040cceae50aea5506bc wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
6a562fac7eeb798a54f9ee10eb2f359749c9a795 printk: Add panic_in_progress helper
9437b649b9bd07f658348ec2cc265fbdb8ee61cb printk: Disable passing console lock owner completely during panic()
fb1a03cc1d3a7bec5c46376a814e36181a861034 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
bd8157b868baca1db572a8a2a73b7af0b9973bd6 bpf: Factor out bpf_spin_lock into helpers.
f255d18e14ac2206c13edfe0835f7489687cf99f bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
80ec1c8de75824bb9170e600f53eca79394809b2 wireless: Remove redundant 'flush_workqueue()' calls
59a9ea645fc1b203a730230efad3cf3bd4ac2c52 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
1e1a93182c0984dcdbbee8eae56ca23ddb6eca70 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
58d9c50d462c205a5e9f05f5fd2af56196a3d6f4 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
9646fe2ac77ddb8bea8783d7649ea97de175085f iommu/amd: Mark interrupt as managed
9190bf45bd2f4fd8ac2a1156d77499188682f9c1 wifi: brcmsmac: avoid function pointer casts
3bcf6fe685d6ae1ee7bc773e2e1c3e1e80f0e37e net: ena: Remove ena_select_queue
4f99fbeaae3d32a315bd81c2d7008bd764cd9e7d ARM: dts: arm: realview: Fix development chip ROM compatible value
d0f0e652b6b6ad2b810d539ccf09ac9abc0e18d1 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
61b35005fbbbeee8840002ad0140b67230e80235 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
9ac899ed85b417088a925a3b1d90ce509a8b6cca ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
68220e3c0ea3d6ad2724839042cbaae40a9ecae5 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ec0302698c91b896c1c5a2d1c630d632db02e5ed ACPI: scan: Fix device check notification handling
c9fd8a7611d014db468b134db3d841ec2b81a75e x86, relocs: Ignore relocations in .notes section
917322898903745f92f0dedc434bfd316308fa75 SUNRPC: fix some memleaks in gssx_dec_option_array
fcd61616a72ad94fd94e90b2bf191c925ceade0e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2d87094e1c80a813b3b80fe6ab18dfb9a9c616c8 wifi: rtw88: 8821c: Fix false alarm count
39893aa232aa42463c407f16f9421984a2e0e89f PCI: Make pci_dev_is_disconnected() helper public for other drivers
d5ba73b23c5a8d7fab2110c09f152b423babeb7f iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
6405aae2e3fc71e7f53d08e9622e2fa928e3d5c1 igb: move PEROUT and EXTTS isr logic to separate functions
61acf10599ae62b74ebf7773dce766799fa4df73 igb: Fix missing time sync events
d448e75de4dccf25b4da5820956977e0a4639d3d Bluetooth: Remove superfluous call to hci_conn_check_pending()
2f3964fec70ce75dcff5f0538800dc843ea799b0 Bluetooth: hci_core: Fix possible buffer overflow
1c3a4fb8ed238d8c05d4207d821ec992d837fa10 sr9800: Add check for usbnet_get_endpoints
5d69f36bb67242a8bae1c32a5eca8805dafc165e bpf: Eliminate rlimit-based memory accounting for devmap maps
411b465eb5c72a3a6c62998a9595409c49a21a8c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
7e440fe46e377ece2571c09bd108d826835f5017 bpf: Fix hashtab overflow check on 32-bit arches
01a9c3dfea1937c8fefb96cf146e493336ce6d7a bpf: Fix stackmap overflow check on 32-bit arches
73ffb64df1d40fe3ab836d19cf74eb64d07da7a5 ipv6: fib6_rules: flush route cache when rule is changed
91f7e32afe593add2ff1d7c6d5f2457aaeeed8ed net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fb1c28f31f5762a861b3d26b7247777652a5e205 net: phy: fix phy_get_internal_delay accessing an empty array
edb9f1c4e7a953cc09bb1a72275915e2a7c60c28 net: hns3: fix port duplex configure error in IMP reset
c02bb6b3f6d82d9e55a1e72ba23a74e8b28f58d5 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
85d733ae8ff6d957885594863d0b28a33595e528 net: phy: dp83822: Fix RGMII TX delay configuration
6fd963050d40fb040c32f882d411026d9328068e OPP: debugfs: Fix warning around icc_get_name()
941fa0493785dee60172eec304c2a2f151e62afe tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
70e3fba53c4760029f655190da4c613fa42788d7 net/ipv4: Replace one-element array with flexible-array member
2663bf7c3bc7aa1301707b4544c97dcdf87cf76d net/ipv4: Revert use of struct_size() helper
9dff8778364e66b489aa690a58492782d29a8406 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
06a30e8bd9bf4f55914f5b3df2a2c4b2c80fe085 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
50bd94f98f8fd1a75473facf8e27127b8d543e48 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
037a46de94e9fda08595b3048c0f9636b60cbe84 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
1549c2d19a3912fccfb213343ff86496f06c5836 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
fbd0cfc2b8051ea2d0507e8ccc4b92a11e67aaf6 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
6c01c19efabc757ceb8a5039b666e37dd23571b7 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
684f97c78c331ec17c2fd777b382b6004bb307c0 nfp: flower: handle acti_netdevs allocation failure
a4950bef7d1bdd36c3fa8cb083c0c48f789d41a7 dm raid: fix false positive for requeue needed during reshape
b359473e06d4c115f9e8ab45afe80fedc9042178 dm: call the resume method on internal suspend
3be1603bbe6894c2d072e206a50b207acd4e8f85 drm/tegra: dsi: Add missing check for of_find_device_by_node
b145f52d4ba8078321f74f519d6ed4318108b0ce drm/tegra: dsi: Make use of the helper function dev_err_probe()
1860d5721694d2abfb9e5176a60edc4f33c40799 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
09972172b229308bd1a4e0f5ea1a48d243ee97d5 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
81df5482ace6f2675ad5be5e962875939657c547 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
dffe17bd50f79e0526d92152aeb5d2ee9a17e478 drm/rockchip: inno_hdmi: Fix video timing
ac0e1e1c7a652db41c5715d02b1691e0bbe0f193 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
a81963d24c1f14c1623cbfdba422473fd86bf8d7 drm/rockchip: lvds: do not overwrite error code
435774bfe671a6324efe54dea425f09a0f45e40b drm/rockchip: lvds: do not print scary message when probing defer
528a7a96711c455901184e9eca37e467fb468ea0 drm/lima: fix a memleak in lima_heap_alloc
39f049f3a1ee478d1d7291999e09a87f7e13f992 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
19a91fadd5601fcc243bda8f4e3981a44eacab3e media: tc358743: register v4l2 async device only after successful setup
f5478f787201e14d73fb869e1a5de939b6a39db2 PCI/DPC: Print all TLP Prefixes, not just the first
28e3dced27df75c2729a5ef91ebb21807f4eb1f3 perf record: Fix possible incorrect free in record__switch_output()
914d0f05028b6c080baea97df05e6638633891bb HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
e6552efea3d758475e976c873528e768cd7f765a drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
539ba4fb9f654f1103da2c28503b276129250570 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
068d67befc0e75e362e558fe1d2251976d8790ad perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
8111f2090d1cc5b0c3e8e65bb84bf87d94045d14 PCI/AER: Fix rootport attribute paths in ABI docs
d5453aeab1a668e60a40c5c763e90b82a13c84cf media: em28xx: annotate unchecked call to media_device_register()
f1f33b50f234ed4cb866c5558eeca6a0c7c87f66 media: v4l2-tpg: fix some memleaks in tpg_alloc
e681eb407de29c19a3bd0b162bbec9ed8edb1fbc media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
375ed23a6e196d618585d453c9e3d9b658c6ee55 media: edia: dvbdev: fix a use-after-free
555f134097b6f1bc3807a69e5618fcbabd9b4f51 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
5df2cb75f47132c9cbfd59bfe21ee0837ebcf3e7 clk: qcom: reset: Commonize the de/assert functions
5546bc0e3f21ee0ed69cada2b3e2de3080573e62 clk: qcom: reset: Ensure write completion on reset de/assertion
79afe1540f2fba39555eea8d0795eb52766ac168 quota: simplify drop_dquot_ref()
03313c8374cbca2242098a38a9d301d09a558233 quota: Fix potential NULL pointer dereference
a40d27f077f60586cc532839e665c4801c4e921c quota: Fix rcu annotations of inode dquot pointers
dfda4696ccea558e805003d843b19503f4a17945 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
de7d8472b266f9f863e7e7a0d2592c361c5d5034 crypto: xilinx - call finalize with bh disabled
b2fff21e6fad5f3f011833f9f5029f53d6eba30e perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
669dc5a1a2d4dc3ec339cc90839aeebd70a54cf1 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
609722dd436e378571aabbf3cd48512afd3bd9f1 ALSA: seq: fix function cast warnings
9f1401055e6cd67d800a4255480e7123879e4806 perf stat: Avoid metric-only segv
fd6ff1b97c81fa75f736e4437efd5639ffcb25d8 ASoC: meson: Use dev_err_probe() helper
f964afcdc43defece3bee4a4eb28f0cf8400c43c ASoC: meson: aiu: fix function pointer type mismatch
d8f97eef5fcd4f40621886ccb654b7cbedb11d93 ASoC: meson: t9015: fix function pointer type mismatch
370ded37bb5905dfebb67aacc6f50031ef492f7a media: sun8i-di: Fix coefficient writes
de425e07459fc8fcb8beda5ef19f2cc56c38e9da media: sun8i-di: Fix power on/off sequences
c6d09d66bd38c9cf2e633f09431e962c96b7655f media: sun8i-di: Fix chroma difference threshold
632001b59036d05131ab0236c77a76efb56af9f9 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
72afa1ae752c19533ac75877b44c5c8cca957559 media: go7007: add check of return value of go7007_read_addr()
a5ad7945bd0c57bebbfd59354b9ffb5bf8848852 media: pvrusb2: remove redundant NULL check
46e9cac74f901c0efc425624b01618fb626fbeb0 media: pvrusb2: fix pvr2_stream_callback casts
87b39201c295e4a9dde31cabd3b19291dd02957b clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
bbcc8adae441da03770b06eee859506b8d98d5fd drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
19edd4810a811789232e8602842a31de561ad410 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
b8a24ae722e17409aa4f33c2d5664f9d433015a6 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
869fd13cbb965f4acfee76f30526a3594dc8af55 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
b6be0e488d8fdbe2a59773b3b1650940eaa0391d mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
b81c2bed006f1f344c33db5a52e2dbbb8221ec99 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
4f0b2fcd38149e678b2bb6beec4e42141c2306ce crypto: arm/sha - fix function cast warnings
1467bdea36b43adec3b72f1dd6f07e4d26e7a294 drm/tidss: Fix initial plane zpos values
5c229b05ca39aacec9c6d265f178a29c08223bdd mtd: maps: physmap-core: fix flash size larger than 32-bit
e3ec30dfea673812a7a26cf21bb9a25d44a274c9 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
33ef64c76122803ed1b2087b059fa7b83f7eca1f ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5428bac47b746a1944d4efc19831dffd134a6d30 ASoC: meson: axg-tdm-interface: add frame rate constraint
c516278251358046240b3a6465b23b1379d4bafe drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
56bccc85216ae6246e34dbd8795726617d5aef92 media: pvrusb2: fix uaf in pvr2_context_set_notify
7fa224210df7669612a2266d96725873e9178db9 media: dvb-frontends: avoid stack overflow warnings with clang
213dbe44fcabdbcbb9f57aa27cbeb356c7bf32eb media: go7007: fix a memleak in go7007_load_encoder
3fdaed6630b8cffd701d5216a6bf6ecb6af895d3 media: ttpci: fix two memleaks in budget_av_attach
ea727a3721b66d27f960d785a6f4e7045be1133a media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
e647e45f9212df18eb3799e1f368f7281c5866ea drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
c9dd9668219127f1faa662535afa975f66b8e97e powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
710d1f80aa1610d4c2b405af3b022facc7590e01 drm/msm/dpu: add division of drm_display_mode's hskew parameter
0b6f1f93a33c1b44900980b7547b6cbe1f1448ca powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
55183d5810df2f962b780cbd89d4706677a816cb leds: aw2013: Unlock mutex before destroying it
d007db61ff3338a9c291935a53a296e838ede258 leds: sgm3140: Add missing timer cleanup and flash gpio control
9e427aec6504892f159c9e071d48d1d631396681 backlight: lm3630a: Initialize backlight_properties on init
7e3576d4247dbbafca20a0b447d54d5d7fdb0bff backlight: lm3630a: Don't set bl->props.brightness in get_brightness
7571d8ecc819005ccadd88871fef59c0ce04ce2b backlight: da9052: Fully initialize backlight_properties during probe
c12a3cfbff5dfc67c0b14e23ba83067de338de3a backlight: lm3639: Fully initialize backlight_properties during probe
e6499a2b666da8857d1b562d2679fb578f197d00 backlight: lp8788: Fully initialize backlight_properties during probe
9d06573c0a48a1608ee7ca47ab6016a09668939c arch/powerpc: Remove <linux/fb.h> from backlight code
fc06bda348ecd0392e2e93efc3bd9497a2182a21 sparc32: Fix section mismatch in leon_pci_grpci
08b98a4a0033b2d0744aafedde20e5fe7ad91788 clk: Fix clk_core_get NULL dereference
5d2f973c9134185e9435a6ab448be3dddb6b6f3b ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
8f9057854392a44ad1aa57c6ad0b0e547970df00 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a6df39663095ad34ab1dbfb83ecd4033c44ddfc6 RDMA/srpt: Do not register event handler until srpt device is fully setup
3c7d989e64594ccded5abbbd6eb5f687cfcaa6f0 f2fs: compress: fix to check unreleased compressed cluster
703172cdcda4a84031046eca68237370cf388c6e scsi: csiostor: Avoid function pointer casts
df55cbd2fd8623627d4b5ca192927846c327d5c1 RDMA/device: Fix a race between mad_client and cm_client init
817cae56a4bed7b2ac70968e11fcb7c115f293db scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
896ade05a93ecb07a4137320a2a919b880ed1272 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
f2833c69e59ad7f1619826d3f4656885e7892ead NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
5f39774bbda44c4f0d1c7dd8fa913bca0c008015 NFSv4.2: fix listxattr maximum XDR buffer size
bbf0289bd401f506ed31808d9361a1cd2324ab11 watchdog: stm32_iwdg: initialize default timeout
35fd5641b9acefc1290d687ebbcfa534bf13a237 NFS: Fix an off by one in root_nfs_cat()
488a4853d6aa1d4dfa2b3598d37762e0da1f0624 afs: Revert "afs: Hide silly-rename files from userspace"
6561119e2d71875c762d6409b9dd830782003e14 remoteproc: stm32: Constify st_rproc_ops
625e6e4cad13346022efef1abe10f67b21dc6908 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
71d28cdacb70e80086e677d0797bdc3f3ac4a2c7 remoteproc: stm32: Move resource table setup to rproc_ops
7fceffce1051bcd42f80e387f43e1c721b4a113c remoteproc: stm32: use correct format strings on 64-bit
8c52625b6ef2e4db515e420971e13a9e68b0fc11 remoteproc: stm32: Fix incorrect type in assignment for va
d0493f6b28b2e4abc23c4deac2d7e865f0a7af65 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
185835408078bcc73f3f5cb82e49d34def3677d2 tty: vt: fix 20 vs 0x20 typo in EScsiignore
642bfd96f6fb1627924de77916ef3ad7f585087d serial: max310x: fix syntax error in IRQ error message
2a6677370952b6c5f4238c560a16b0e3b473c1ff tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
cfa2983aee6ac57c3ebad41bbf7192f1256d4156 kconfig: fix infinite loop when expanding a macro at the end of file
4eb5f1453c9079fd5668aa7a73494a392280a6b0 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
36eb040360fc7186971d5e8eabf830f3272051e4 serial: 8250_exar: Don't remove GPIO device on suspend
350214949daa01a07559723960ea70bc3440bb83 staging: greybus: fix get_channel_from_mode() failure path
2cb6d631717842b67d36dd1ac3a41e8f9ba2aa06 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
a54f0cf22e30a0a27a616cb13f075c587d96a083 io_uring: don't save/restore iowait state
31ab8c0928a4c84f0b8f86377e8c09584e4ad990 octeontx2-af: Use matching wake_up API variant in CGX command interface
1ff7353fd69268eab705c77b5e447e2e3ab40661 s390/vtime: fix average steal time calculation
8e5d3c109aec953715d618efa0de457b408d667d soc: fsl: dpio: fix kcalloc() argument order
af113c71fa5be96d1dd8c84e104249b84389810e hsr: Fix uninit-value access in hsr_get_node()
b2048de747b52e3b94da5dc8fc0da24257217b5a packet: annotate data-races around ignore_outgoing
a5bd88fa946a7e417b27696777b4933e9f6bf901 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
37c21f8263bf353a8e917133d73637bc265ea5e8 wireguard: receive: annotate data-race around receiving_counter.counter
15fcd55f0bd1ab505f2257abd3ced046470d368b rds: introduce acquire/release ordering in acquire/release_in_xmit()
db19e017f3101a2f6791f7cb5ae5d505702fb926 hsr: Handle failures in module init
84a7a2287641124071572c5f6c9a3f1e853825e2 net/bnx2x: Prevent access to a freed page in page_pool
e5ce9e65585ce7ee3265152b826d35fb93a1ce41 octeontx2-af: Use separate handlers for interrupts
19fa202da9eeca7cb547849feaa593cfdeb61e30 netfilter: nft_set_pipapo: release elements in clone only from destroy path
ff947534c4213b0d0e803de894174d6ff7aa3d63 scsi: fc: Update formal FPIN descriptor definitions
25aaf0b47367fb74103a053f9ebb7cd92fba15ce ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
ae01a9d96352ca4467ac6c8af017220c46821f5c netfilter: nf_tables: do not compare internal table flags on updates
8a2e6fab781c3aa8ab7512b931fbce50c9409c31 rcu: add a helper to report consolidated flavor QS
b7f0175e8e7e79a4942b36ca20b6943d0843eb22 bpf: report RCU QS in cpumap kthread
6455f53c7e41ca83f436dc1cf28a18d9317ad358 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
a18416dd7124089c9f7186e1f35f8ad2e2e9a64f regmap: Add missing map->bus check
14ab1fe0636f1aff067038213809f1d04322cde3 remoteproc: stm32: fix phys_addr_t format string
0b42ab8c55ba94e8288ca1a074f4f32be4488e57 remoteproc: stm32: fix incorrect optional pointers

--===============1172625427350384824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45eecfa27474-d9254793f196.txt

6c3637998015f2ac2a0963b549da6e5999c47891 io_uring/unix: drop usage of io_uring socket
e9c48387bf8b25c02511dbd660ee660220906194 io_uring: drop any code related to SCM_RIGHTS
55cc66d72331da33628f08820049c3decdf9aa54 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
992b6c14cb0791eeac6d93d6b2b3c406bdd9d56d bpf: Defer the free of inner map when necessary
d65a53168c1c7e585fcca3d4ffdc09f0ddd07bbc btrfs: add and use helper to check if block group is used
5a5c9b19f1de65574ad3a0cbd923d166ec931306 selftests: tls: use exact comparison in recv_partial
1766d9c3fc1925365a5fde32b91e7147aaaade70 ASoC: rt5645: Make LattePanda board DMI match more precise
4c15d173371371e2b85984bf347baba6d790ab09 x86/xen: Add some null pointer checking to smp.c
0cd8518ebc9eed3419a185bf58b7d91c214a9e0a MIPS: Clear Cause.BD in instruction_pointer_set
f7197fceaa193d709a38dfed15848ba143fc76ea HID: multitouch: Add required quirk for Synaptics 0xcddc device
d9adf00c8d9a0cab7c8721824541a66317240a4d gen_compile_commands: fix invalid escape sequence warning
a1c582cb9ef361abbdc01e871c9d68710d2bfeb5 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
abf994281cc26ad2789a29ed06c4d248d365a1bc RDMA/mlx5: Relax DEVX access upon modify commands
a5e4eda689c49d3eda27a256fc9675a67cc03cd0 riscv: dts: sifive: add missing #interrupt-cells to pmic
4b9c06f726908807ac0f47d0aba0e9c749e34b65 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
8811156e9e144506f091fdba534b37d8a3f3d14b x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
f0c2f3bc57b8b0e4d00e86eab8a1dbdc3b4fb65c net/iucv: fix the allocation size of iucv_path_table array
59c3716f236dd8d9e7e172ac3340cc177c92152f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
fd229f401aa11c91942e4f68d32132fa4bbba305 block: sed-opal: handle empty atoms when parsing response
40bbbb3b5db1c15c644a7c5b426132054d6526fe dm-verity, dm-crypt: align "struct bvec_iter" correctly
d32a5965b9638e5b67144e27cfb4bd249ee863a3 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
a80119fd445e14882f27ff757c987bb7d4b65443 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
1acc1cb1195ff774025a7334521be80083be6d8f drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
8c8a8545854ea677f0cd25e92a0a48e19311881e Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
02eb0a74035b6694eb79ea34075c34dab305e6c5 firewire: core: use long bus reset on gap count error
0cee59706a4b726d0e0a5a69fb55ee79f05e2d0a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
752d23b34507ed46a50af3aa6841f1d2a6ee4904 Input: gpio_keys_polled - suppress deferred probe error for gpio
a6867c4bd656245dac1d884f6e9f3da12a8efafd ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
bff4ca606655a9b9b26527e67c18128cc4438440 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
6d5d1dfb0e5532c6275c0e92afc32c90cff371c9 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
87af080603903cbf03a89272b825f8fc402ba237 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
d534b6af734f4e25585a366ebfffc2274205aa70 f2fs: implement iomap operations
8959fbde6ff947ba130ae649580053d39d550aa3 s390/dasd: put block allocation in separate function
86db7a1d019a6f851ca3cf7415c809cc2123351e s390/dasd: add query PPRC function
7671e279ae0c07c988a237c227478c4e2af99fb6 s390/dasd: add copy pair setup
76ceb5d0bc9eebd9478f5504751d00d029ecc583 s390/dasd: add autoquiesce feature
b2bb866fb06a756634938843f1ed9cab3f247c55 s390/dasd: Use dev_*() for device log messages
e77591fd1f3b2e2eb590fc692a44619334b76991 s390/dasd: fix double module refcount decrement
8dc0eecab6379de4d74cd13c7e0f1b75fc4d0982 nbd: null check for nla_nest_start
7d84033a8e6d1bb9eecd499602f6e841aef2fe0a fs/select: rework stack allocation hack for clang
0d2fddc31c8ff6b5c88d727c7eb21bb6f5d934c9 md: Don't clear MD_CLOSING when the raid is about to stop
08df2b68913d110295d513a9b69ba9a5775d8b0c lib/cmdline: Fix an invalid format specifier in an assertion msg
ece80f8fa7d6676cfe2f79be9cbbf9b82447fb7c time: test: Fix incorrect format specifier
f5e1e8f2dbb254a8afc6990f79e38cc04fac6c9f rtc: test: Fix invalid format specifier.
5f09d235ae07a53f0b0d52990a4bd5ab9f12ab44 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a2ac91ae6e70240cc4c12cbac113d2c5f0d9d99a timekeeping: Fix cross-timestamp interpolation on counter wrap
f8c280f2d3a88dbdea04bcc559774bd815ed626c timekeeping: Fix cross-timestamp interpolation corner case decision
60504f01a886edba437e242c0f7f991e08953a61 timekeeping: Fix cross-timestamp interpolation for non-x86
70a9edf574a89bbc84c64f80972584efda1b1ad8 sched/fair: Take the scheduling domain into account in select_idle_core()
e5bc3c952e77f46e572c187b14497a7a507757d6 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
9a9dd2dd6d7ccbd3b30b9ccef82dc3ab9f61896e wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
784f88362425d4e039fb19512680d6ec3e603e24 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
50c1024a1c8d3197659b44ceceea00e17254c89a wifi: b43: Stop correct queue in DMA worker when QoS is disabled
a1a55ba96d1d5d1fc1b7fda5246d9783b3e81449 wifi: b43: Disable QoS for bcm4331
b28b95e6057cacdd147b94d4921072e6c6714bd1 wifi: wilc1000: fix declarations ordering
dc1a193929fc82fd78abe11a2d9ca2f29d5eaef4 wifi: wilc1000: fix RCU usage in connect path
c4b08434224d615da176307dd7c494c2601e3e73 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
56164557cefb8896f0d01d33818d1429f4f94d8e wifi: wilc1000: fix multi-vif management when deleting a vif
08df7cce3747007219c81969ef8dfa1b3207e135 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ddac16323246c57574dc4845846b7a898fc672a8 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
a04f298a26bfdc6ce3171c742758b606791e0cc0 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a703d5bb9112b603307e73f51775a589d2876e46 cpufreq: Explicitly include correct DT includes
2dd15f24755188f289c410899f1ba6412f24dc67 cpufreq: mediatek-hw: Wait for CPU supplies before probing
ffb4db8ea2b53cef2fd2ea83db26329c068a8e1f sock_diag: annotate data-races around sock_diag_handlers[family]
50ac0a01dc3c0f2ec8a839e77a9a4c59358f0488 inet_diag: annotate data-races around inet_diag_table[]
de42c81b38b4cb80674a349542638bcf44a583ba bpftool: Silence build warning about calloc()
08e9357b5b63b0624ac33901e5413f799cdc90ce libbpf: Apply map_set_def_max_entries() for inner_maps on creation
1d60a10da1233d991d7c169412b4af404ef679a8 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
8846155f2613b00c3275dbac60be2b562c8be662 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ba04d48c88e1950f337b0591861df3a161e910cf cpufreq: mediatek-hw: Don't error out if supply is not found
627239e5f5295e9d75581d2ddac14058cdd63599 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
2af59024a95893612925b882aae4c6566e17dbd1 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
826b591d8d99992b1ba99167e90c4c8d960b9f50 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
65aeedabad2dc29726b8a58c8c3670bfabb8f674 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
524d7d65063d5a4273cf05e53de6115936e00b0e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
62618bf3f0aab7f119183e4112a9364d02815dce wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
92af6bb0db8b7721362fdc5f5fbeb40c127368a7 wifi: iwlwifi: mvm: report beacon protection failures
4809e264996d758c01313d8271cb246439204f77 wifi: iwlwifi: dbg-tlv: ensure NUL termination
708e679e2e85ff98e5b76b734e2523784362658b wifi: iwlwifi: fix EWRD table validity check
8964b3e4bb85975facb3845be732df8c8b1c7ad5 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
569abd05d406916ba81e2e325b18e052f10394e0 pwm: atmel-hlcdc: Convert to platform remove callback returning void
60625cfbf5283e72882c995d5d95f59cdac63de3 pwm: atmel-hlcdc: Use consistent variable naming
154570c890cd681ec8cff2ee8d5f780ee817cbaa pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
3e458dda81f2d08f881ba80af84f66fe28e00a57 net: blackhole_dev: fix build warning for ethh set but not used
1b2a96f4c7b556986ad7554eaaedb3b5420b610d wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
5cce8a321378437b39706f600932076cbe71c8eb arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
a1f13ce12eec46e2a04f3e7a3500e3934536a4a4 arm64: dts: qcom: msm8998: drop USB PHY clock index
e614099ef48185b90f850a58010c9c101676ea5d arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
92e179c53bc46b714c519ef6455267c043f88d75 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
0d332a504b7afebd6a79ecc96a6d3d8517798d34 printk: Add panic_in_progress helper
50a5df89b66fd352d4d785f15f3a109502065cae printk: Disable passing console lock owner completely during panic()
81c286e1a4cacda494c12a7c0eba7424f4a549f6 pwm: sti: Implement .apply() callback
6ea06463f7fbb0ceb9b9e1f780f2ae5d3eb7b29a pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
0e5ed90bd7c52228432392dfbbb9fa7c5c11cdc7 wifi: iwlwifi: mvm: don't set replay counters to 0xff
e169a1d11d58ef392e576daaec28b694cae296e9 s390/vdso: drop '-fPIC' from LDFLAGS
28d25569bf2b8aecaaabcfc7ee6958b2f702a2f8 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
670413e7dba128435eb6f5a519dc60da718d1283 arm64: dts: mt8183: kukui: Add Type C node
902af993167cf8e1402d39264f89cd2a376bd1a2 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
ff97f39fdf265d40a4c1a6bd97380d6a7ccbd2e2 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
b8bf5afaac81c1ba199adbff405d3475442a380c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
ca6b443b89925ade96c70ca59dab6a31c1efc54e bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
700da129265847ed96b0b887e45797ba92e40c81 wireless: Remove redundant 'flush_workqueue()' calls
8a9a63035b592e35f93e6c346edd313a4b591afa wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
87c9a856c274b80713bd8ee518ba8397aaf6e804 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
a1c989dcf344654d55c52fb3789ba13a86c8fd9e bus: tegra-aconnect: Update dependency to ARCH_TEGRA
018597e2ab6439de7583faa6baecaa506ed70a14 iommu/amd: Mark interrupt as managed
b7df2ea7fdeac97f3b52ea9905a8289bd3e17de5 wifi: brcmsmac: avoid function pointer casts
aae8cfa449217aa37ebd02f747119275ec0a96e7 net: ena: Remove ena_select_queue
6857be7bec19c3ba8c6876a808ced8febc718482 ARM: dts: arm: realview: Fix development chip ROM compatible value
8816e5d8392ec3389b589fed34623c6f641707a3 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
2b576e29360c1c5e5762bd4bf9494a732ebf216a arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
723b002b26dee94e970c75efffdb862d64700c15 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
0cc5d15c67191f1827c0d70f42aba49ddcb794ee ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
f481c4c3ce0789b2d0f98c0ddd9516f0703cde6e ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
2714dec7bb4a7137870d4fe3d4253a570d862053 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
c981653d83b7b5e2209c283e88319dbd1342fb03 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
98e9de6917b9c856770c060b2615d71c82407211 ACPI: resource: Do IRQ override on Lunnen Ground laptops
a22a4d9cce3d0646ea71a54298f87a524a9d4cb1 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
229238dec5dbd84d620b1be8b759290b1c562cca ACPI: scan: Fix device check notification handling
337efbefb93c62551f21b73990a856ed4124e8bb x86, relocs: Ignore relocations in .notes section
5d157fc4caf381b12972f9098a177b8e27a8885a SUNRPC: fix some memleaks in gssx_dec_option_array
25f627ea3838029096f1427a9fd76b7e77576042 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
89d92f534843dfc5b168af03ab231d5b356ce6bf wifi: rtw88: 8821c: Fix false alarm count
4526c3742a1c44b7c0f36d93c64ef1c11715859f PCI: Make pci_dev_is_disconnected() helper public for other drivers
bc14c95a3de547ef8bc15ae0da7585f1610ffd97 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
b0910c0cbf084fac37871db7bdeb0770eb2a5612 igb: move PEROUT and EXTTS isr logic to separate functions
7d5c3cc04ad539b6a8dae8fa0c225392f5651120 igb: Fix missing time sync events
55f8d7867d3e627c71473f96d83dc20f72e5015c Bluetooth: Remove superfluous call to hci_conn_check_pending()
d1ef31b644028c51ebdf057eadd766fb946355e7 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
5dcd28a71b370d46acfc8ee8c504b502d2355ab8 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
97d9cf319c4fb463a7bdd0b465ebb400ac19a382 Bluetooth: hci_core: Fix possible buffer overflow
a0396f73d3187c0808ed90f8f7ab9e36934e3e7b sr9800: Add check for usbnet_get_endpoints
6945573ed35353e7bdd419d5ed964d56e0c07e38 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
23e8966405a1e4432439030ff663142618bf26b8 bpf: Fix hashtab overflow check on 32-bit arches
7798c1478763d560eb46ce93f951f406ec77ed1f bpf: Fix stackmap overflow check on 32-bit arches
1090c781a3f3d13e88385c57c605e2f7634784d3 ipv6: fib6_rules: flush route cache when rule is changed
b216e42fd62423c25e9b41bc7323564c478bc5bb net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
24017186214f9b18b2b85651c23ebc29b97511a5 net: phy: fix phy_get_internal_delay accessing an empty array
c3ae860a39636bd42fdead2e6f0c2e58f0927e19 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
69ba652bc2f3422594070e1373244ba7c0cbcf24 net: hns3: fix port duplex configure error in IMP reset
1b3f4a0ebfe7ebfd53c77b4d14bd5de479c08f1b net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
1e87d5cc1e485b916b97891573caaa82f86cc7fe net: phy: dp83822: Fix RGMII TX delay configuration
aebab3fce5a3036fae4bb19945d61de232eea0f9 OPP: debugfs: Fix warning around icc_get_name()
699d2cc5dc51d7a6d4dad4b7a4f7a32c09c6386e tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
a0996e98cc3c948a675bc9af7b340320a2268818 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
69350697160470481f9050236e84f12987f12ff7 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
b86a349e0183e64d0eef22e36b7129672c30aa68 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
e0b20e583dcbb0ae7c36102b37ff1bf693e8e1e7 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
7598b310e667203b991a37fc22eab90f2ffd25f7 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
6abdad6ac534fc807fac3d1bb36358a3221653bf udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
bc7e89fd8af3b02fce3b1b596cda5d8830ee3f69 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
88605f083c27d880a7e3c3c8ee830cd0e3c3ca2c net/x25: fix incorrect parameter validation in the x25_getsockopt() function
9cda1b7fe4582f26e0f3c5054542c9e1b6751c66 nfp: flower: handle acti_netdevs allocation failure
322cdef0c1c589639ddc685639f30d58faffd5da dm raid: fix false positive for requeue needed during reshape
049ac84c076853881b74558d5bfeea01434c8838 dm: call the resume method on internal suspend
f58c476f2fb26dd887c291a790204a9f5005520a drm/tegra: dsi: Add missing check for of_find_device_by_node
b3f344d7e5368bbf52fc1df385a05258127c8e63 drm/tegra: dpaux: Populate AUX bus
a463fe4399d221efe5ddf03272ad215ac2db9b62 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
f8200d8b489c4e847d1f33e8ed53a69a149c7bf2 drm/tegra: dsi: Make use of the helper function dev_err_probe()
1e93cace30c7b0f514c85eb5b7aef7cd4e6e5c34 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
1eabed85a6d94b41fc7250ebdc4d36a3c43883c5 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
6f4bb3839310f197a4dd92a5d89433ce93cd46ea drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
db25e4f2aae0e09b8c5e6b5ff7e60372f583f662 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
b47a968ee29676dd42ee60fc2a07e105d0926ea5 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
dd0cf646d7a8172e80234a9b6453c3cd64c898eb drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
e04ed568597cf440091be2cb4a743442c673c6a2 drm/rockchip: inno_hdmi: Fix video timing
78965434f11297002270c1ae5c74b06e68882293 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0998378f9ef760b75d66f1d1e58ed49a9710fd8d drm/ttm: add ttm_resource_fini v2
96b2a43c7c5e1dc50e1b615ae0bc4c678b19e56a drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
65c4f380ca98675a40169aa4cbae1af6c9f5de86 drm/rockchip: lvds: do not overwrite error code
6b129cb4165d2b8d3fa0005e0820b94fd121cddf drm/rockchip: lvds: do not print scary message when probing defer
0ee23c50ea2945b0f7e2372eaca731de213f3fc3 drm/lima: fix a memleak in lima_heap_alloc
bebbed486ae11b4e601fbc290e32ca15c22dbffe dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
de3b80e46a1ae4376e5f49a948f9170b660535ee media: tc358743: register v4l2 async device only after successful setup
71e7076d8916a460036602802ea7a9a6ef0d8264 PCI/DPC: Print all TLP Prefixes, not just the first
04555d3783d0e613da052569a1926fb0e65efaf2 perf record: Fix possible incorrect free in record__switch_output()
363ecf61198738b619eae2d88ac15e1d50515fbe HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
b26ef9bca8540d93e7a471dc83dbfcf93f0bf1d7 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
79e0e838ad387d2e1c2b49d3e0a139cf6b6db214 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
5594a7ca5e8ef0a0ee5aeb2c845ac26451d6d85d perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
c10eb51ec8102c14861fd0355e5a050a88f3225b PCI/AER: Fix rootport attribute paths in ABI docs
f3f2874ad3ec5d597e623d3c93a7cd0888ba7a2a clk: meson: Add missing clocks to axg_clk_regmaps
e6fedc27de58c16af2769777f2ce58cd52fe7ce4 media: em28xx: annotate unchecked call to media_device_register()
6321c731391f6188a91b643a7b217a0b2ad9e49a media: v4l2-tpg: fix some memleaks in tpg_alloc
044d7fe3af70b9be7094080e0a08d916c504b9b1 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0cc023b913861412cbb93c1080450526c19c2775 media: edia: dvbdev: fix a use-after-free
6821409734feb24b338fcf11a34c5cadb29bd2d9 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
d07e48fbc69df640335cbcea94b7330e138c097e clk: qcom: reset: Commonize the de/assert functions
a71e45bd9d4539180d6672f5870ec82775f8c4e9 clk: qcom: reset: Ensure write completion on reset de/assertion
050c41af4c7fba110b9377e527940a5cbba9beaf quota: simplify drop_dquot_ref()
a8363033edd59574cf073c103a382ef81e485566 quota: Fix potential NULL pointer dereference
25606a00991a27b44f399f755a6e94fb143f225b quota: Fix rcu annotations of inode dquot pointers
3298a3422c45d06c9667298ca9ec794fb59164a9 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
831285c8057974edf751e3bb19f6c3f7250b1268 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
6bca6ddb2fbea9eaadba89917a0dc468f9f9c055 crypto: xilinx - call finalize with bh disabled
672a0a0fb1fc38f261e8060972289a35fef85120 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
4761a8838d59241cc602b3a50456ac867233a890 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
f8bc7ca4a951f77f084ee1889f2249537ff1676e ALSA: seq: fix function cast warnings
16f050a24ce194c6541b23e20bae56778b8f3a5d perf stat: Avoid metric-only segv
0591042537b39ef68ffe9aa479ac086ebf7f0d9b ASoC: meson: Use dev_err_probe() helper
cda48f2abdd29b1d72086d0c012f03321f758555 ASoC: meson: aiu: fix function pointer type mismatch
73200eec7d4846e8e0449bee52ed638ed10842af ASoC: meson: t9015: fix function pointer type mismatch
8d8b0cd9b33795bdf39e6982d4df971aef24f26a powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
159081a9aec0191fc4cd3845997ccd54645b2497 PCI: endpoint: Support NTB transfer between RC and EP
3df262a49286b5e4663ecfea20fb5f512662b77e NTB: EPF: fix possible memory leak in pci_vntb_probe()
9d79188d5d1476f025f3f37fb6ad09959a6074ea NTB: fix possible name leak in ntb_register_device()
b03f1e15543a7702f6a8d1ffc1ea2636b7ea9ca2 media: sun8i-di: Fix coefficient writes
6d484d55d8f476e59e3fe6e3021a04cf112d1558 media: sun8i-di: Fix power on/off sequences
7def6c6c24f12103784bc1c5214d61cde2650160 media: sun8i-di: Fix chroma difference threshold
cdd3e919a5c897c68773c3ebe0bf4530ec883c35 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
2ba50a135af0cf2478391b28b52a6c0c13793e31 media: go7007: add check of return value of go7007_read_addr()
9a36e75589937757da5c032db178f84b4fbdc353 media: pvrusb2: remove redundant NULL check
97afeca2d1436af1cdb1e54778c98467b3c7fe6f media: pvrusb2: fix pvr2_stream_callback casts
78da88d779b1feb4ebc4a75014a3dc0f7cd6975b clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
12491dc83af6e5a3fa0fc4757ea26fb94d593908 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
f91c01908d14255f1a5fa08c4e84cacf74b87f4d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
845ab0062608be34f4960b606a7ce91a717b5bf8 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
388956e112a4fe3af671c54c5e7b9f0caa866eb6 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
4279cbef07ec2f8fc7b884ec9af1f3a79e3907e2 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
4cbc2004d3c4e40b0f07f097f094426214767ea2 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
648ef8b2214562bc83c9cdc544a03bccd335de77 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
2b4d3e113ec1377b454deaee70f7a6ccf33afa48 crypto: arm/sha - fix function cast warnings
ee60b87bbc387a5a3b84f4d835ad25c0f5c545c0 drm/tidss: Fix initial plane zpos values
da13e92fa1c10b4ca325085a41774691a653ace9 mtd: maps: physmap-core: fix flash size larger than 32-bit
0be8732df4ea69c4810fcd1d3733268ba1d996e8 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
3286bc62228c89fdb80c3a54af6ff8d80e4aaf9c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ae73e4e60ec5975c99e6a5b4d971237e378a0359 ASoC: meson: axg-tdm-interface: add frame rate constraint
daaf263eb5438d0d221ec58858efa66cb09284c3 HID: amd_sfh: Update HPD sensor structure elements
f937dfe1dafcb9ebd79b40b870cd902bf1d5a3d6 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
816d844216a5491ccbefd09a22f9882db92d8795 media: pvrusb2: fix uaf in pvr2_context_set_notify
4b1dd22fdd8d109f32f1ab3379d3398dfcf93428 media: dvb-frontends: avoid stack overflow warnings with clang
f72e4fc4c65d5a9277722692a91e8564511bd0f1 media: go7007: fix a memleak in go7007_load_encoder
b73a4f867e18ae82274c70786c2c24d5b7356b36 media: ttpci: fix two memleaks in budget_av_attach
255bc6884243bf22197f96b62e1ef67ba2ff0de3 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
00bb485cf96f1c3c88ede77e987eeb451e4f0c28 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
5185969f7f065f2ac69811c94731e886fa488d17 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
050e29af545dd55a35ee80a0de5dac439b8439ec drm/msm/dpu: add division of drm_display_mode's hskew parameter
f82eb0b04706960887caa9566c5cc6216bf123ce module: Add support for default value for module async_probe
f02c1e2f07e79948391d97e300caaf18733f2533 modules: wait do_free_init correctly
21eb69f70aad7407064a345ef07458ddfe16ec42 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
16fd90eda56d9f5356b1a413c6474df78917b4cf leds: aw2013: Unlock mutex before destroying it
a9e134028f715924fab92bdc12d5d7ae63140a2a leds: sgm3140: Add missing timer cleanup and flash gpio control
8fa3d44316eaaa22a9741361f4cee163bd963457 backlight: lm3630a: Initialize backlight_properties on init
ffcd79a461c8db3db4f049bb577829bbc3997eec backlight: lm3630a: Don't set bl->props.brightness in get_brightness
3cee010a9c3cfd4c6eaa0a40c2ad42dfad5e267e backlight: da9052: Fully initialize backlight_properties during probe
802a45471bfd55b191f8bea89405b2cb3e4f4c3c backlight: lm3639: Fully initialize backlight_properties during probe
0737fe1ab5dc3c771c2c131685c6356c956099d4 backlight: lp8788: Fully initialize backlight_properties during probe
c9d2a8bbb1558e722bcdd3156b1cd8c7844513d1 arch/powerpc: Remove <linux/fb.h> from backlight code
8b1a436154d1733f89d0e521351709fa3fda2889 sparc32: Fix section mismatch in leon_pci_grpci
88d03609d39c7f4b80d276c93ff903acbe9842c6 clk: Fix clk_core_get NULL dereference
2e2c7d4c81bcc0abdf57d246c2196a716a586a17 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
aa3fb0a281aac7d5c5599d9bce480dfa2029799b ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
7e48a057f9378e382eac81d9eb28a8e6dccfcbb2 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a4d6b55d534e6f17dc30999123f34ce6601cf0ab RDMA/srpt: Do not register event handler until srpt device is fully setup
21328b285d7f795a6b3bb63acae948565c2d5a7f f2fs: multidevice: support direct IO
6c3109134f4b2bcec3fa72052aa598917d62ab8a f2fs: invalidate META_MAPPING before IPU/DIO write
829d06b1c8cb1ad7173667fc79870a5503f2b443 f2fs: replace congestion_wait() calls with io_schedule_timeout()
b461c99a35a5b00dd905dcf167261896abce5e4a f2fs: fix to invalidate META_MAPPING before DIO write
73df5e6672e508b6b0c2d13b4f74fbd7a546aa09 f2fs: invalidate meta pages only for post_read required inode
9ab79626a8f1da93148f76cc21d1c3f358b9ad17 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
a743b6ed48436e2deb8406d37c406f74d619f206 f2fs: compress: fix to cover normal cluster write with cp_rwsem
cf45149c577f8d52e4e6e09ac26285a18a3854b0 f2fs: compress: fix to check unreleased compressed cluster
98e3f4a631a2090e48912088b76a43818aaf8151 scsi: csiostor: Avoid function pointer casts
ff139bcd53c0e13d5838a1d50c5e375fe5e71b7d RDMA/device: Fix a race between mad_client and cm_client init
8c7ed82b7a526c736d82e6e670a11a5d0c582c66 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
cfb8130fe3475278ff10e03dc97073f109929ac6 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
7c53f0cf59277fd6639b1732c8b8709b4e909222 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
5f195f2fd8731007ccaef5f833660d4a90efd994 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
dfbe90f72824377d985f52e2ce2cf8dfaec46db3 NFSv4.2: fix listxattr maximum XDR buffer size
d1535fbc1e5bca0a0b239560721018090925d22d watchdog: stm32_iwdg: initialize default timeout
4ba8fcb07e39cf00d11309f67998dfa1dd316a2a NFS: Fix an off by one in root_nfs_cat()
e56f635c8cc980ac5c9e3d5aa440155f3c967816 f2fs: compress: fix reserve_cblocks counting error when out of space
5751e61cb6772690c5d8d5d2e1517fd66fd378e3 afs: Revert "afs: Hide silly-rename files from userspace"
b72794b81bb0a8da2b32ff6b594d9d95ae8e241f comedi: comedi_test: Prevent timers rescheduling during deletion
3ce93d47fdddb6a3c5835fd0586fcf1f19c38615 remoteproc: stm32: use correct format strings on 64-bit
5e5fab34d385de6982ab293da6e0efd467ed45ce remoteproc: stm32: Fix incorrect type in assignment for va
0728931dac63a2c2ba6daf369c41f36b2c751f5b remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
6adf8c2d5cea36b499bdab4a0e6a99f08448de1f tty: vt: fix 20 vs 0x20 typo in EScsiignore
d7b189bd75666a3891a6abde2dbba85cb2628f2c serial: max310x: fix syntax error in IRQ error message
e8cce5d6f24e3945c939002268eeaa9b790179d5 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
73f375d21b8154e6e6091885b0f522f6ada61bab arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
7bce48b54abf9373a52a1c9a88909433730a37c3 kconfig: fix infinite loop when expanding a macro at the end of file
d9f2955e4a853d520a82bdabb149612f82d80ca5 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
0cba37635014f36c94e76c1de13342238be5e9ae serial: 8250_exar: Don't remove GPIO device on suspend
356cc094e50277721fe76a43af1066da0353240b staging: greybus: fix get_channel_from_mode() failure path
535314f55f4b39307579e5f6f55abc39fe5c7db6 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
9bb793603f616ae5f0f783a8bb3d465962dc16e8 io_uring: don't save/restore iowait state
db55b16a13bf8ccc7ba61d83d15b2a44693d9f87 nouveau: reset the bo resource bus info after an eviction
ba43ca16bd06c651630a5d9732019fb1b9343f69 octeontx2-af: Use matching wake_up API variant in CGX command interface
ffb468dede4440c94f7db4163bed50ff4e3acfe9 s390/vtime: fix average steal time calculation
ea87e6036a42b3798b9db3a1bf3a30236e784619 soc: fsl: dpio: fix kcalloc() argument order
8b48485ae2b1d8681b10870af7e65c0234d6fa48 hsr: Fix uninit-value access in hsr_get_node()
ddb9293a79e545ed7c8ea241537f1f9757f64492 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
e8675e2811fffe892de3047e8dafe83a4a6dfeca net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
7645df2da912933a4d721a5d3599b86119aaf723 net: ethernet: mtk_eth_soc: fix PPE hanging issue
518c5ca524d8dca7c9a0a5792de5ed0963ab19c2 packet: annotate data-races around ignore_outgoing
de7efb4ed531880cb47bfc083cb379d39a6cdf9c net: veth: do not manipulate GRO when using XDP
469c178e857ccc96627a0501d41103b1f08d9fd2 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
197e0bf8bce45df8c5ad29656c2dd462ee892ec5 vdpa/mlx5: Allow CVQ size changes
63885fe951a8ce81de86feb6e67ebb697e4bd5b7 wireguard: receive: annotate data-race around receiving_counter.counter
7815227ce3b65dc0f26b099652196b9d390113e9 rds: introduce acquire/release ordering in acquire/release_in_xmit()
8a4d40df46d8db1f6af7e39eb332b2ffc0b9b5b4 hsr: Handle failures in module init
0e9ed6be783c38cec45c06d370f30f2ccd16c3a9 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
499097eeec191b2c8a67ce0af511cb303de05c7b net/bnx2x: Prevent access to a freed page in page_pool
77240229538fc0e80717c0b216d6f08ad176eb37 octeontx2-af: Use separate handlers for interrupts
2347cf952c81b6143dd4cb596b224aa98d6aa9e0 netfilter: nft_set_pipapo: release elements in clone only from destroy path
55dbbaf6d0e30506da870dff66ffa8438033e818 netfilter: nf_tables: do not compare internal table flags on updates
ce77ccc699a5bd78e2b9a8faaf9c5dbcea68a75d rcu: add a helper to report consolidated flavor QS
f2ad4e6b33ede6bac45a7b6608e0296c3f06a4ff net: report RCU QS on threaded NAPI repolling
8f48990f138945dd4cc2d3dbbb9937b57d6d70b4 bpf: report RCU QS in cpumap kthread
a37a3952d80de5dfa4ee0a1511997eba27a1bf1a net: dsa: mt7530: fix handling of LLDP frames
10ea2519f0cbf3fda98374eb01beade24ed9ae40 net: dsa: mt7530: fix handling of 802.1X PAE frames
12a15d553d80983f9cf305388ca7a4c036bce072 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
6a48f4a0609ad6855b88a2ee172cb1e2713961ba net: dsa: mt7530: fix handling of all link-local frames
4c0f2a37c457bd0230b3d5b59621f1542551fa5a spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
8dd5a4ded27287fe809a20d7df7582fdb7e162af regmap: Add missing map->bus check
d9254793f1962f82411babe7c25d450285f66ff4 remoteproc: stm32: fix incorrect optional pointers

--===============1172625427350384824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71de6e34d353-67bb47bdf497.txt

ee6129ab49d7d1a9cb972a324308655fa7b73196 io_uring/unix: drop usage of io_uring socket
442218242dc6ffb0e87bd8d6ef6fc4269ecd052b io_uring: drop any code related to SCM_RIGHTS
68245ff7fcfda84e4273a6d8c0fbcf923fa233ba selftests: tls: use exact comparison in recv_partial
6393d402cd6a719dfed49995377b0671ce21ac5e ASoC: rt5645: Make LattePanda board DMI match more precise
db94cfe52a96a7bc7d5ea76d709d445e0bd4537a x86/xen: Add some null pointer checking to smp.c
bd52dab64ce0c4ffe89e4d31f5290f5a5be12be0 MIPS: Clear Cause.BD in instruction_pointer_set
51bf3f8a38c6722da55fd79aa80d1733a5c550ad HID: multitouch: Add required quirk for Synaptics 0xcddc device
5b47a829cad899cd94285dec65a78089093f0193 RDMA/mlx5: Relax DEVX access upon modify commands
41f71e9b5448b25c0df80840ed0db7915a8987dd net/iucv: fix the allocation size of iucv_path_table array
010774a21aabf16c39b8b74bd8a7d353e73131f5 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
01bd1304bbd543d51479916238db434c59bfb544 block: sed-opal: handle empty atoms when parsing response
fc6758f729004c0c6678dc934fc094865924ce50 dm-verity, dm-crypt: align "struct bvec_iter" correctly
00e2ef7f83106fed769f9942e62085cd68c3643b btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
4cfaf08e98436454d8a533a692a82b6ec6f9d5de scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
566d2af51d4b8508b903f5be0f1ce91747c759ac Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
1a8a241af648e8a09593ca669d6ae5f0e7a7d264 firewire: core: use long bus reset on gap count error
d8fc434151e9d63a1df12d72c24852f63a4da0a7 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
3ac0975c4d2acade40f5ae4486e6fa1f368d1c05 Input: gpio_keys_polled - suppress deferred probe error for gpio
8fafe832f0343ba56920b3048cfb783245f5f371 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
4173d3691590955efebfc4e25b51969680005e20 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
048410599f8efc6781d1af003e51468dd6126dc2 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
bf22229889d67a6fe7042e80ec19aba55aeb55ce do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
4cdf719d90cbefaa4e6f31833a55d6f632640d0b nbd: null check for nla_nest_start
52bb2f6fb19dd65f455d9e98876eb34a56a595d9 fs/select: rework stack allocation hack for clang
88879c1c50098a2fcece444fc2307a92293d7c44 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
9c4225f6002c89ef2359d0770b803ddcf1a910cb timekeeping: Fix cross-timestamp interpolation on counter wrap
6bf744b19844881b685a4315cd7cc929445bd809 timekeeping: Fix cross-timestamp interpolation corner case decision
b2fa00d3d9220f5bb09197834a34e2866280cd27 timekeeping: Fix cross-timestamp interpolation for non-x86
ac6b4778e93027f999e84fd70e06b52e40f0f191 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
212776d9fc4cffe43a7dbd2c4e569f9b25313e7b b43: dma: Fix use true/false for bool type variable
c690eadc39eb9c08e021f511cb22b6c6a821befd wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
908025afbf445957866fcfdf4151d9a3ac7b5414 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
4c9b10f156a73a7882fc422cc4d2f201c262cec3 b43: main: Fix use true/false for bool type
8e53e36ab683b9b7568c9e1ecdd60a82a19f403a wifi: b43: Stop correct queue in DMA worker when QoS is disabled
6b1a76d964f770fad2bc737944738838cd1e157d wifi: b43: Disable QoS for bcm4331
57e1da2f2c62f80bc48553cc98238a3cd0f47afc wifi: wilc1000: fix declarations ordering
f8ee43091f85da0ce1f536e63ab5a7636e7b65be wifi: wilc1000: fix RCU usage in connect path
9c8f7a65b9d831c5d336e15343afd1d95a25ded7 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
80d1be215f47cf4d3592d583495969b99869a8f2 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
d14dbca349c1072c58ea2f9901461c8a342442a8 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
d230404652f646c039f48080255c03c782a47f6c sock_diag: annotate data-races around sock_diag_handlers[family]
fba40e997b65813ceea0516333247c9b3f13d0ec af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
332d289e7f089401e7f875e5178afd3e7e98de3c net: blackhole_dev: fix build warning for ethh set but not used
87127f81eefc5369511b09b5991dcacf7a866157 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
e69ef0f708058982397074b05462b29c247d3ebf arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
26642d041ed1c243feb29b4e97992c5601ec1f75 bpf: Add typecast to bpf helpers to help BTF generation
8d6f0d2a7b0c8f3fb2ba2a8c54c88e612abfd895 bpf: Factor out bpf_spin_lock into helpers.
0fdeb46445b07656ea8a72f620e41da4f93db186 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
e7b5e1d39092cc9d8a2528ad7b3b71c3b59afe88 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
f8ae9a9a07c8d078063db2cc79d168b40d5c48ec arm64: dts: qcom: msm8996: Use node references in db820c
39283831cf7f5a38fc519c5b1bf795cc291c0684 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
620cd8b8b054ac26268c613a546e6d8ccab62ec3 arm64: dts: qcom: msm8996: Pad addresses
b367bd0e4dbe894d565a1ff54bfff526a0a2f7d3 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
7f62b82ddf13bd25e0b8ec496d963fc87b2b0c18 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
badc83edd62daa67afe32e2b9e9f900b6b43f154 iommu/amd: Mark interrupt as managed
1826377c09979b4097ff0fbabbcf872c3de03f34 wifi: brcmsmac: avoid function pointer casts
54fff0b52dc202b5d262d9295a973fd69ab0ca92 net: ena: cosmetic: fix line break issues
59c94d4235d2e185dd0fa4bde51243cf7d7f6561 net: ena: Remove ena_select_queue
035367823b036f756ddeb2aded7b606be5b567de ARM: dts: arm: realview: Fix development chip ROM compatible value
f1c8c0b7d02bad65743c9652a7bb699cbf8d98c3 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
fa4dec2d0c52278a5f4b514d9ffcd35a09f0b693 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
3581001b52934211ff4f1ee477190a0a1fca4b0b ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
f633555772ea106f7740d986a18c33f09c6abe4a ACPI: scan: Fix device check notification handling
3a0122d00faa6be34612de08d6828a6497932d26 x86, relocs: Ignore relocations in .notes section
466a2c4194cb72ff31b6e541368918c38f7b050b SUNRPC: fix some memleaks in gssx_dec_option_array
8459d9e5468664c439af480f0c83d9cda4adf04c mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
fdb036ab0b315bfc0cefa4d1b6891d8eacf70423 igb: move PEROUT and EXTTS isr logic to separate functions
87abf394ef9fac66f2959cb03becb7973bcf8969 igb: Fix missing time sync events
1b4c4b90dad40bce2224502b75c165d2dd23c856 Bluetooth: Remove superfluous call to hci_conn_check_pending()
402aaed146a035dc353af827e87a31b07d6baf25 Bluetooth: hci_core: Fix possible buffer overflow
5c0f4e76660dc6b0918ac7ae83d6889eab7f284d sr9800: Add check for usbnet_get_endpoints
1601a8c4670e87e5ef8bcc01805513cf235dfba5 bpf: Fix hashtab overflow check on 32-bit arches
6e73ff2ad95f9344bb775b17aa6b42f4f7caddb2 bpf: Fix stackmap overflow check on 32-bit arches
8ed051e67bca07c52384a7562986cc9a070955e0 ipv6: fib6_rules: flush route cache when rule is changed
328810e78e13476260c010a451dd94ef17bb9e7b net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
065528bd0d5d39efe45f23b132e6fb358d0cc971 net: hns3: fix port duplex configure error in IMP reset
0f1c034a09a0e69a37b9a7fdf7ecd7126774488a tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
0ce8457c45a7ee0a2310be81bff51babe3fb6df1 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
7c142c9272028715d03cb05a33ff5f359b6ab6f0 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
c03b6dfe6c2156b5a1481afb8199a11ef46fb461 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
dff906f3b726dfa5f74cdc1e2a2af3ee6f210928 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
1fef3a72f2c6548eeabfeed4747a862548611d8a nfp: flower: handle acti_netdevs allocation failure
236362aaae3af29991dc7ea68b3724e3f49d6438 dm raid: fix false positive for requeue needed during reshape
339defe66bb88fd0684d05fa29d51a60430f1abc dm: call the resume method on internal suspend
9a41c38eb88d8db50a72de63069eb1de7539f6a9 drm/tegra: dsi: Add missing check for of_find_device_by_node
f0bf2cd23a01e48e0fe3ede3000526db24a47f62 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
136b61d32cc9999c218ce31373b0685a18007f62 drm/tegra: dsi: Make use of the helper function dev_err_probe()
fd6f903bfb1de8b9ccff154964b1c24c745288d4 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
f121fc2351bab118b3d95140d18ca446327bf9f1 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
abcdfcc8ec3ae890400411440df12829e205c74b drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
e0e61ff96841d1edb35426f2d618598a953fe207 drm/rockchip: inno_hdmi: Fix video timing
701875309423a22ae7a7074fde6fb6a1c638740b drm: Don't treat 0 as -1 in drm_fixp2int_ceil
a6adf428f86d0a4614716ee17755d2092f2fde2c drm/rockchip: lvds: do not overwrite error code
aa2c6d6489b224f3d00699292b401dcb56e8f453 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
5d38ee68e9a98d63150923b2c5ae1e66e9163ee2 media: tc358743: register v4l2 async device only after successful setup
d7d2a7d57abb4b9fad853b620f94251ebca04b56 PCI/DPC: Print all TLP Prefixes, not just the first
4731b3ef9b8c2ac6607dd2e1b8e71f55592a156c perf record: Fix possible incorrect free in record__switch_output()
c24dea37d841fd3d5b2f63095f6be43e43a4c94d drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
83aa986889106b5a39ca52a9469466b10ed009b5 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
868c59d61caa65a68870525602ad65bd6dc90bd1 PCI/AER: Fix rootport attribute paths in ABI docs
d7d36c1c7d93aa318fe8a9c2501c2a81212e86b4 media: em28xx: annotate unchecked call to media_device_register()
ce9808ad3f6150d982a59509a3eb6b4949cf288e media: v4l2-tpg: fix some memleaks in tpg_alloc
517b3554a9ff0ce11ad47e83753b23067a3263be media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
45978684963aa0164e3368376d7bc98ce89639b3 media: edia: dvbdev: fix a use-after-free
924036fa601428608572bd909a4726f12c773e29 clk: qcom: reset: Allow specifying custom reset delay
a0aaebe21aefed1030f4f5c16f5eb74526049ac0 clk: qcom: reset: support resetting multiple bits
108c58c9e3db8e91513ee84e3b09a28f1c300d94 clk: qcom: reset: Commonize the de/assert functions
1f6e64112b4dc55a72ec96a672dfbd14b1193515 clk: qcom: reset: Ensure write completion on reset de/assertion
d8351a01a381995fe3dfcf5f60eea3766553a9d0 quota: simplify drop_dquot_ref()
2ab9190ba210b111adc7cceb1f2bd3a457352e16 quota: Fix potential NULL pointer dereference
bac19f149757132b67607f6d98fa44f075a38a44 quota: Fix rcu annotations of inode dquot pointers
237c0f44a28684dd5597a9405ae2ec98aaca0152 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
4f69147b47aec3852dde83fe83c6e63bb7539874 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
563f25cd6b54e85d6bbae9bebed34bc5b6208511 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
d68e7d482e3afeb62ae7a0cf5f48ac77feb22fea ALSA: seq: fix function cast warnings
22dc7a4e424b2f0207cdce64291740252145de95 perf stat: Avoid metric-only segv
3535b7390ff46d36a2e6a18e471d93dbeb7e9d6d media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
0833df6318418faaed78d4f484dc422a9b324865 media: go7007: add check of return value of go7007_read_addr()
e75db07efa3937a73da7224b252811902c9b9a1b media: pvrusb2: remove redundant NULL check
6f51c0a4f36820147e354794ee4e4845bcf9bfac media: pvrusb2: fix pvr2_stream_callback casts
bad39ef2ef6d879bfd7add7d56cbe674d7182297 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
19e50a4bcdb851e596ae9695a671fd2795b7c786 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
57a12971d5efde5db92c537f8d969b2f70be6b6a PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
97bbd3858bc5ecd116d47652e61d8904a403e048 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
2044f4c399eb41f68d1d04d05e9c165cbb593027 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
d536c3dc5917243f30c1dda9f11e10d92132f7f9 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
fb6fd6d5fb37bb79b37fee8bcdb3bd63b06086bd mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
0fb6315e3c46766c7e7fda2a09f6abb9190fe4a0 crypto: arm/sha - fix function cast warnings
016ba6136c4a9d325ea21583feb3fc71fd691422 mtd: maps: physmap-core: fix flash size larger than 32-bit
bf121efe58a9e3af6541a9f71050bfe70f95d06b mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
30e9af62ef8d9092536685adb1681554dd34dcfa ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
8032861c22a75460056c1b45df6235e261603874 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
f3dd2c67a154032ac1dbe4b70771f577efc84be6 media: pvrusb2: fix uaf in pvr2_context_set_notify
f35fc5b19724b4afc2322dd63d100d53f12d49d9 media: dvb-frontends: avoid stack overflow warnings with clang
6ceb151d73d4b49286cd68f7c5963e4d45a43e58 media: go7007: fix a memleak in go7007_load_encoder
4f6eb3a3d0b0f9b99c744ffd5ffbe32eaeee626a media: v4l2-core: correctly validate video and metadata ioctls
0e6b0480214d989d54cafef8436ea50f2790b93f media: rename VFL_TYPE_GRABBER to _VIDEO
72483df38ba62ca8c04c2e182a384c2a6e183426 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
57caefce3a95f0fd3064fb39f2be8a638b4a7070 media: ttpci: fix two memleaks in budget_av_attach
6296d3b0228dee4a885bdb0a9cac617c4181ccc7 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
7bf0d3d2c20514d528887919514d334e9c8c28ed powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f00bd42faadde425190623c43b89150d8b91a6c6 drm/msm/dpu: add division of drm_display_mode's hskew parameter
47795df27cb2f260c5f7fc58fd390b028b0e1942 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e4b7baad54c161d20f71d9515b660e0fd38eae39 backlight: lm3630a: Initialize backlight_properties on init
16dce31712bdadd0c11052fc1ec37cd2a1dcc9dc backlight: lm3630a: Don't set bl->props.brightness in get_brightness
05b876d0103652d3360cfcd8818f00cea1149d61 backlight: da9052: Fully initialize backlight_properties during probe
4bcdd26ba642ca01987180194899b082c32af3d3 backlight: lm3639: Fully initialize backlight_properties during probe
92b80a2a61853ddfa6d63f4aabd682934f4bf91a backlight: lp8788: Fully initialize backlight_properties during probe
34b1f35dd4b14654b764d57f8a3183ead8d8e181 arch/powerpc: Remove <linux/fb.h> from backlight code
4eebb75da0788ef9a49fdbdf97bc0a73f8e80cc7 sparc32: Fix section mismatch in leon_pci_grpci
312b69b1bfd411c06ba558f5f70918e315dfeae1 clk: Fix clk_core_get NULL dereference
9ee2bb018968de1777bcdb5b78fe064d4cfd3b8c ALSA: usb-audio: Stop parsing channels bits when all channels are found.
63f50097aa5fb557bc0b493e648a1dfce5cf100a scsi: csiostor: Avoid function pointer casts
e072d50b2153269f7377d74157b454ed7fd15f52 RDMA/device: Fix a race between mad_client and cm_client init
194a1fed04f48ee5df1319281ec207483d7297a3 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
a3c3d265fde89ffece75bcf17fef1d4ccce1f307 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
397a7c37ab7dca40fe5d2fe089cf0f0849ed5d44 watchdog: stm32_iwdg: initialize default timeout
741be5f06e7ea8efeafb87e234217eb677d7f456 NFS: Fix an off by one in root_nfs_cat()
11c8d0e259e95edf3537ace53caf948605e1de78 afs: Revert "afs: Hide silly-rename files from userspace"
9b36e283ef9cfb0f0e26857c5ba24dbfe6db762f usb: phy: generic: Get the vbus supply
a8b0188626a9f546fd04159487f50ebb375cddb5 tty: vt: fix 20 vs 0x20 typo in EScsiignore
808c0cf3ff4d98b27a1c4e2a30d6833f1eda031a serial: max310x: fix syntax error in IRQ error message
d9369a24b14c59383fe58a3ddc4103a470945350 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
a35863108adf8e5b1d59b7f2fecc1cd53b919d7d kconfig: fix infinite loop when expanding a macro at the end of file
e53b0e4b06d837dce99d23672b9422337dcda489 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
e22d77993153ad6d33e507f9a60c5534e7699ecf serial: 8250_exar: Don't remove GPIO device on suspend
f5a492beedd6a6114f530e2dca8d79be431a738c staging: greybus: fix get_channel_from_mode() failure path
fdb1c443e66edca670217e4cc93b2dbc539b3fbf usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
28206724e33473594a52e96dfff4a2b5e8d05269 octeontx2-af: Use matching wake_up API variant in CGX command interface
7f99ff2d119af3152b57904259d6659c6a4aef82 s390/vtime: fix average steal time calculation
4059415659cd85400e87c789a1c0f8b1bf48bbf5 hsr: Fix uninit-value access in hsr_get_node()
31a6968cfeaaf1b82f781715914d60dfc30d55f2 packet: annotate data-races around ignore_outgoing
428c8dbb0bd084ee0069d2ab3f23a74b2c03b317 rds: introduce acquire/release ordering in acquire/release_in_xmit()
1bd913a08cff5f1793dee93eab89ddd488d399cc hsr: Handle failures in module init
72fbb15e2af6e08b1701682c20fb345500e7a98d net/bnx2x: Prevent access to a freed page in page_pool
3c88b99043603dded13c692df657032ef5083f8c octeontx2-af: Use separate handlers for interrupts
486633c7799072d30d59647f4c753435cd07f950 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
ef335e9a4788ef1843ab3d712c12ac518ef48b31 netfilter: nf_tables: do not compare internal table flags on updates
bec1c9b9953e177c5f20d645f09676d5d1fcc6e6 rcu: add a helper to report consolidated flavor QS
021a9173e93f0963130a59d8e73541ff74699a08 bpf: report RCU QS in cpumap kthread
83ba02ef6f5515124984e6f9383d1f649316538a spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
67bb47bdf497e733843156550ae1a35d48258af6 regmap: Add missing map->bus check

--===============1172625427350384824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21466cb3f1e-9d03c4237aa9.txt

e36ef05c8944562ce7d706a30d487059ff446125 md: fix data corruption for raid456 when reshape restart while grow up
ddf617f0ba519bb681ef49c3cb43e6bf5df234d2 md/raid10: prevent soft lockup while flush writes
55b3bc3fdeb6c88cb840b41bf1eab98466cc17de io_uring/unix: drop usage of io_uring socket
6ebfc039db8412ec81b1a75c8b972c9d9b4562cf io_uring: drop any code related to SCM_RIGHTS
a7f42c1e255dc77140a65dad9540ac1dcfff2df4 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
f344714df9418daab7063cee9893ebedea225413 nfsd: don't open-code clear_and_wake_up_bit
3b701cb3f0657154730670ca30bffff9f06e592b nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
26a7bf00180d0bb43f69014233899fbbe65ffa66 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
91b81b1f5f28e6894407aae0e9c5606d15d378cb nfsd: don't kill nfsd_files because of lease break error
7381db096dae70cd6a2d5a823401842e326857bf nfsd: add some comments to nfsd_file_do_acquire
683f07b3649972161c231e695cc9146a289c1b90 nfsd: don't take/put an extra reference when putting a file
c3d4437bf2ba9eb3cf7e00143ea09483647da335 nfsd: update comment over __nfsd_file_cache_purge
b150e101680d387f97489253e6faf8840efda662 nfsd: allow reaping files still under writeback
2a2968c9f376be93322d5040643537465d01dfb4 NFSD: Convert filecache to rhltable
94fcfcf0d7f2d42316bfc99297b37d7e8a4928af nfsd: simplify the delayed disposal list code
c7fa0dc70f70a9d1ec68d861733b660aaecad27d NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
1d4ac68370dfb4b8458e788b55b93ab39d294553 NFSD: Add an nfsd4_encode_nfstime4() helper
06fc6f1e82c0c40e0d0603e08079a56e5e7f83ac nfsd: Fix creation time serialization order
c840e37b24b58169e3166a158b1ac715a87ae6f3 media: rkisp1: Fix IRQ handling due to shared interrupts
b3d887671b93fd4c83497cd744180abd8077b21e perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
981a16b61d19d1cc2d0869dc2393ec2356dcfefb selftests: tls: use exact comparison in recv_partial
f9d467a2509718065c32289a79f365ee0998d307 ASoC: rt5645: Make LattePanda board DMI match more precise
96035843e71215081570f462d3324ab725951632 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
e120a2e64b1bb1f5aee2e9ed62c8170abd1e5a32 x86/xen: Add some null pointer checking to smp.c
9badd6a635c9c8535d23e133ee853e69470f8ad5 MIPS: Clear Cause.BD in instruction_pointer_set
11159eb2325187164911448b51a27efb0dae4039 HID: multitouch: Add required quirk for Synaptics 0xcddc device
2303e423869b39ddbb885378f54480cf55348b73 gen_compile_commands: fix invalid escape sequence warning
0cba00c28895520971cbb4ffd62f62f2956882c7 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
c2b11f987ae8d52050e68b232c23ac660df41eeb soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
5b1b8539780421930d1bd0ed745845ea646edf26 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
aae04bb2ce3272275228dee937a018dd5d624348 RDMA/mlx5: Relax DEVX access upon modify commands
c9af6ea8a9a420f0404e6e8e20307e230d865fb1 riscv: dts: sifive: add missing #interrupt-cells to pmic
9e65886bfc10e948560c031b259b9e54ab2dd323 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
ddc5cb484a57bf92a5b0f80790f0eeae625a6041 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
db659c82ee8e7d45970bd2a321154a72cdc54ffc net/iucv: fix the allocation size of iucv_path_table array
d06b06f0e9c225035fc22aef02be8346d448b5f0 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
0ac6df2343db0de2c645d4babd9d0becda56ac67 block: sed-opal: handle empty atoms when parsing response
6c6db569833e3bdb6be04f10f944ef2e0e776726 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0c4db43abb61a72fe0b5fc6c5f64e0de6d569e68 arm64: dts: Fix dtc interrupt_provider warnings
e98887b0c58252b8017c81a5529dcb69d817673a btrfs: fix data races when accessing the reserved amount of block reserves
c6252b9276213e5e8db00b0962ae23b95bbabebf btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
20bb8c3b3e69119f693a9442c6ff975f48c1b898 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
9bc97b577abffac550b4796d9cb385c34f616081 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
6835eb655cbde1996ef803a489c7166d408fa6c5 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
ab590b0afdd71bf6ab386d4d77adf67a3b0507ba scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
7743d0ad622578cd0b5141b48fb4e3272315d5f7 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
9d366f93f3aa3de20893ce84f840696864f64890 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
0e7c8e90bcf738a4d327ab5947e5b7fee591c01a ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
0cd4eaa7009c632253ba8460b015f25848da9ab6 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
89bf0dbccd16536aa5d416e6ff248e0563338ffd Bluetooth: mgmt: Fix limited discoverable off timeout
b80052e1364e5b053005569481b05b264cfcbc5c firewire: core: use long bus reset on gap count error
f7a87ae2102bbd70a77550ff05f2b10e3abf7dc2 arm64: tegra: Set the correct PHY mode for MGBE
8887aa74a0afb2c89296a86083ea0f57d3eeb291 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
656a9ac09c5366dea2b6783f658103276edd5483 Input: gpio_keys_polled - suppress deferred probe error for gpio
12160b193c5d4b9696e40c46f51081693e7bc55a ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
44291b50fdb300994bb5993e92874a7df837bd44 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
d7f3d4147fa6458dc7efb16ef9905c2dd7f0abaf ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
93ae9cbc86e59b63c2ec2f2050284f97a87a724f do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
1e90d188ca4d78a35ba5f9540c6d80027b3901ae fs: Fix rw_hint validation
ddac059ce3a86d3e22cea09e981afd2bc4f29cf1 s390/dasd: add autoquiesce feature
daeba4ce0a9a2c84117a8b9aa67223759d76332d s390/dasd: Use dev_*() for device log messages
faecffbb0d650fe4b63da53caa796ba101dfbc8d s390/dasd: fix double module refcount decrement
48355552d9ef9b20f890f524af821b71cc9eec5f rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
8d9574af1f13af47e84dc855652a74716e787ae3 rcu/exp: Handle RCU expedited grace period kworker allocation failure
9c34c7f1ce61c40ef2b6adf945ec94c5cfe21e83 nbd: null check for nla_nest_start
c0634671963663bbd34bca914bbbfee41f1cc360 fs/select: rework stack allocation hack for clang
abe74ba46a5a6012b46a2757c53c47bdc7151899 md: Don't clear MD_CLOSING when the raid is about to stop
7ee81574f6702ce2b5620c398338dad0ab90948e lib/cmdline: Fix an invalid format specifier in an assertion msg
7dc541cddd7bc910d80dce944dd5447b480e7dc3 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
71b3ab7a41440935dabf2652d82765723ad5b8d5 time: test: Fix incorrect format specifier
3532d3f49ee9c99d53a81ff72355261145fa08d2 rtc: test: Fix invalid format specifier.
3dea38697f24a79d4c17e805ed4011fc3c5eab82 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
e235d39364850dd7c7e0380a9e65f41c5c74bd71 io_uring/net: move receive multishot out of the generic msghdr path
e9bc1f26bc46f20de1f3c312c6008f56ec9399b9 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
51a8581e6305e0c524f96752510be66203533310 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
7776ddc51d4366cde04f53834fb2b6cdc59059a3 x86/resctrl: Implement new mba_MBps throttling heuristic
71e18613657f314c9877dcedc38e3af9754e30e0 x86/sme: Fix memory encryption setting if enabled by default and not overridden
07cebcde0755e695c1e46559ca6bd1c32c281571 timekeeping: Fix cross-timestamp interpolation on counter wrap
1275ad8bce56d0acb5c13fc493ab44f8ba204d0a timekeeping: Fix cross-timestamp interpolation corner case decision
2652e880bfd027f8bbfef4f1b2e092dc7c2c504e timekeeping: Fix cross-timestamp interpolation for non-x86
01d15b5618bf84e0add397c9f2da0dc66a8a721f sched/fair: Take the scheduling domain into account in select_idle_smt()
071fb4208e953f1a2a053704ec7e77bb85d67984 sched/fair: Take the scheduling domain into account in select_idle_core()
d92eabdccf73d55bd2c7ec11548d018e94b29014 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
c8da45cb7e991c7e4b8c50a680028a2b1549dab3 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
5eecef5070c34ad1c61673115980d9de717c7bf0 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
0af4e9f2ce5caf2d6918d4696256bf1849d9db34 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
bc527a71a769e61acb5caf0edd5af3d4153e0437 wifi: b43: Disable QoS for bcm4331
5233b467679572da4efa916831c42e8653308919 wifi: wilc1000: fix declarations ordering
f7fce739198acb26d12d01519f53314240d646ef wifi: wilc1000: fix RCU usage in connect path
55c71b94a4cc92e9c1502c7297bb920583e7d3bb wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
9b995ed488414e097e322670be06d87e09dfb496 wifi: wilc1000: do not realloc workqueue everytime an interface is added
fcda58a77532073a95fd21f6affd336206babbe3 wifi: wilc1000: fix multi-vif management when deleting a vif
748b54e1c3de456d49df87492ef74fd1485eb227 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a57e5c623e1f306a556c8cc34922f4b13385b5a3 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
9ea5387507f36e667587d5bd69567e53e930e765 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
7c6366a151198ef2350a9910b6814c0f8afb4ee3 cpufreq: Explicitly include correct DT includes
f3c2c5a5fe76784586f6891af301895424322830 cpufreq: mediatek-hw: Wait for CPU supplies before probing
1d68e3b39d0c49e80a3e9421ecc6d30a6f4283f7 sock_diag: annotate data-races around sock_diag_handlers[family]
1c58ba7857b339cbd1c8bd4c88d30586bf1cc20e inet_diag: annotate data-races around inet_diag_table[]
bc0dd281a68e4dc3d75d074a91a1858f9236697d bpftool: Silence build warning about calloc()
6710f6101a89c8128bcd11543fc5c55858f098c1 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
6522ba58f37fa29d1772b13057f9437edab178d2 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
d7e009a2e64dcf4fa667ed0d8ec800174ef7c5ef af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
0c6b7e8e8e4dd9f91516e3cb9cbe6ee396288a37 cpufreq: mediatek-hw: Don't error out if supply is not found
d54e7127c1956ed51a3e07b1dcc6d9fa47e13e6e libbpf: Fix faccessat() usage on Android
71d29477a5d0acf2b7c09da1f1cb4f1f0443f0a1 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
ad8bfaa0ff2763f0e356263f2ec766e6bea28b38 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
f5b86d5968da1ec2cce729faffd029380d173047 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
579752da446ab4d8bbb45d1c95433c3f4356f419 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
570d86a8bdd1682c36edebd7bfc6b214e3682dd8 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
4535a80b3d21bed1854973816866fe17322a8206 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
1b6bc0bcf52c7c75137e36ddbe0b7428c1952944 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
3b83c4dce760a4117480060780c1663d6c951fa9 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
f69d5af00960d3b8102e13eb2541983914a27397 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
45e25078764f03a6589c3a550c474ef9b9106946 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
78a61037c65915cb4ff513a2e238f80ee4d71d1e wifi: iwlwifi: mvm: report beacon protection failures
d03fac9c7bbd9976f639d83712aeb4d784e74bb6 wifi: iwlwifi: dbg-tlv: ensure NUL termination
91838d2ef8bba7612e4fe75dbff0e52b5797bb52 wifi: iwlwifi: fix EWRD table validity check
53110ff1be00cee35a2972adf878fb746e70008a gpio: vf610: allow disabling the vf610 driver
d0028a7250276336ff32b5294204473195ca6b5b arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
8dbadb75b383829642005716e58c286b7a664d11 pwm: atmel-hlcdc: Convert to platform remove callback returning void
2f9fd98bf23ccdcbfbe1d1ec033687d7c629f9fa pwm: atmel-hlcdc: Use consistent variable naming
6ab2be5dc5bae507bc0ea4a1937c3f99e1ed175a pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
4c93a1380baebecbf9d2195d3a40189e12909bc8 net: blackhole_dev: fix build warning for ethh set but not used
2aeb0247538985de75c8ff4bbf49297652a3631d wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
0afa756cf80ab81e641376a81b0dda5e9a6db75a wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
8712dbd4082243add243bea4b8cf859d6d38c636 wifi: wfx: fix memory leak when starting AP
8e0e33154a12b43f040de65c404f0d69decb11e9 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
2222aae5abde35acc3395d44959289aa26543750 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
e9b8990d660979369f6790fa37f2eaf8fe5655bf arm64: dts: qcom: sc8280xp: update UFS PHY nodes
f26cfcb8999aabb2c285fda408c42908a9cbc105 printk: Disable passing console lock owner completely during panic()
7574a48697f7d5ef4339e264241507f01a3ae100 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
dd3d4fd1c925ae3a185f058a35a4346914d2f00c tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
29986860d444df51c13a9fea380cd860f305b00a tools/resolve_btfids: Fix cross-compilation to non-host endianness
53e78bc9f80dd3c3e4463d566c7f52059edbc004 wifi: iwlwifi: mvm: don't set replay counters to 0xff
d936102add38230daab94b9c1b298d49d47f77ca s390/pai: fix attr_event_free upper limit for pai device drivers
9fd416adf79436aa6ba6990907c4e6602e9d3454 s390/vdso: drop '-fPIC' from LDFLAGS
32b2141b71161db646458803d42dd898ea9bc932 selftests: forwarding: Add missing config entries
e237f9d647b7d93c7e15ba16d49e14175ceef613 selftests: forwarding: Add missing multicast routing config entries
4ee51e5438bcccecdbceecd40788d61b00f6ac7e ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
53d6a7d4e162ba052c2082df42281ebb305f44f3 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
4156770767f85bd73825151ed8281877f3f78261 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
45d362e43cbfb56380c83af2238e58ade8937431 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
c1d7e8a97b8bf712b2640fb3a9abf312b84fe1ac arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
8f200d88f6d8c08ab2902a23f77f162bbc378970 arm64: dts: mediatek: mt8192: fix vencoder clock name
7e7805a1a589448a511d0cbf75ce5d51c9cd8e1e arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
ac5b23af49400637cbeb58ffa29d298f85df6498 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
75a999f42bc6eef5da4a8c1a5806c29fb1cdce8a selftests/bpf: Convert test_global_funcs test to test_loader framework
5c0904649e6fc3158887f3e5b6db6fe844df85fa selftests/bpf: Add global subprog context passing tests
f9c4c659f269bc0eb0608e55649668974a0549ac bpf: don't infer PTR_TO_CTX for programs with unnamed context type
c4daa8b639e9c872b5feee2fb5c951a4508941b0 ARM: dts: qcom: msm8974: correct qfprom node size
00ee75e97164c4f8e31e650adea1f02228364f6b wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
d6e3c2a86c87cfac3eeed1f80de6a09c8d8920ba ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
07afe0f9209814b8ca584713d028a8735733ae05 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b345822693755d1fe2d8488a2e2003f02c6140e8 iommu/amd: Mark interrupt as managed
cc412bace3fff80c14c65abcf8fb5ea0387d96b0 wifi: brcmsmac: avoid function pointer casts
3afdcb24cc3dc5015a0b9231c0de1c1d09d2d5a0 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
5a63b10c792884b1998ac394cfb62ebd3bd3f043 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
f83a862bb629dd457859f0e39fc5583fe881b252 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
b25e1f09ed738c27a1311f2de208d2aca0422d65 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
69983c6854e3557e93838521148026bb2cdb2267 net: ena: Remove ena_select_queue
2ea52db3d8f07d3e92c117bccc00e8ad48a9e534 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
7d483e449de10acb277e815af4cf529997975adf firmware: arm_scmi: Fix double free in SMC transport cleanup path
81b3d373bbc896d098475e10b498d32e238f7965 wifi: wilc1000: revert reset line logic flip
585a20cd33b13404ceb973b209f1810fad972474 ARM: dts: arm: realview: Fix development chip ROM compatible value
ae5281055dff5c31586f4e086dfc2a83754b65e3 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
4830f29111656f441f6eddd34a4ecfaa858b064c arm64: dts: renesas: r9a07g043u: Add IRQC node
fdd422d3c237fea8dc1dadceef4de7bbe2c562c6 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
c7f02b4961160b9771d659f12241bbeb256c31b2 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
1d7bbc5876de5067d073a56bc5bc3dfd13eefed9 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
7a2705427ead2d65a2a3f7f26d1f46bc8682304e arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
652fc060e7c661b7f7e292554d20dda6b9e370c9 net: mctp: copy skb ext data when fragmenting
39b942ee71e76e48ddee2ac7d7cffe867dc05b5d pstore: inode: Convert mutex usage to guard(mutex)
5b4997e88c9c3f13e2852c406be5275762a919f4 pstore: inode: Only d_invalidate() is needed
ff2137f58c576b4ff5a0d4c4e4553601a78b6dca arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
1bfb5c0e11aa7a6f7746d3add4997995a9a214cf ARM: dts: imx6dl-yapp4: Move phy reset into switch node
d408a6e7aa7e175839c3cbd85bd68a59f6a8dba3 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
7353127b0acffb507875b11ec79c782370adb14a ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
2441cfca4c73059355ccb52e138030c52ca0b560 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
450e488c1f3ebcfd5fc66f9c0b1ae97548966c51 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
ee1a70dd8afa7777ea7a7ed6c01fc1fbc7223bfa ACPI: resource: Do IRQ override on Lunnen Ground laptops
45b0778a71383c6efb906cddc705164b83b61192 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
8a1608216ccc96617c90cdbc22941603d1367a09 ACPI: scan: Fix device check notification handling
d46e803dc53fba0eef1ca78012a724f0670a2370 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
ec48d995738c97db38b4144f61a64d7dd879578f x86, relocs: Ignore relocations in .notes section
92f909534465b3cadc9a6379aa059333d08bbd67 SUNRPC: fix some memleaks in gssx_dec_option_array
0e90ba577efcefc7a1fe3f32008ee91495d08c68 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
cfe04a2aa04643fa2eccfb5e9b808f5c6d7da6c3 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
562c6f2896e966e110c5e1a09c7ce79a300ada4e wifi: rtw88: 8821c: Fix beacon loss and disconnect
8c8e000547667138d7d4ec86dffcc2558b14b6a6 wifi: rtw88: 8821c: Fix false alarm count
0229c0580cdb1695e6f4a490007676867c37d5a3 PCI: Make pci_dev_is_disconnected() helper public for other drivers
78004ec0ffc5c22b0ad2680b44965ac65a302b0e iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
19dd7c6b28ba06d3f4522f58dbc4366e7a0cb075 igb: Fix missing time sync events
edbc46c402678201f6aaebd7b2bb277237b9c251 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
fea6bf167be82fd9b6849a938cbaae35d2e24edc Bluetooth: mgmt: Remove leftover queuing of power_off work
c710db822b709370126aa63e187cee6324f06fb7 Bluetooth: Remove superfluous call to hci_conn_check_pending()
5a29ebdae712199ff93310ba058f8d138ef18fe4 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
71bad52d947a8f824892d7d8d22fbe0df5c6d722 Bluetooth: Cancel sync command before suspend and power off
d678856e3d6dd420da07a2c35e585a27e849d818 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
693312f6eacc07dd2828f81ef6679c0782a94e39 Bluetooth: hci_conn: Consolidate code for aborting connections
1a9f10b94ead737f0c8a7c4c3a42a6888375b489 Bluetooth: hci_core: Cancel request on command timeout
9b688646f34038461f4725ad08a5e44c784068ba Bluetooth: hci_sync: Fix overwriting request callback
0aced9d08be5ec19d4b93c46dcd23fa1b5d13ac3 Bluetooth: hci_core: Fix possible buffer overflow
895205ec9cebd17d27b9cdeaa3b98d717a880c64 Bluetooth: af_bluetooth: Fix deadlock
f01ffe68ca3531fa24ba7949a02c41a7df9f2d56 Bluetooth: fix use-after-free in accessing skb after sending it
ba72d033b5bae83ca1eaba6b1d40d014b006017c sr9800: Add check for usbnet_get_endpoints
2ca8675c4f6f40bd1cf157eea092e595a71ac2dc s390/cache: prevent rebuild of shared_cpu_list
6841247e4ac2b2c692a124ea776e1944f3ded6a3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8bdb324a696cb15f8ecd7ad82bd4d2a99523f757 bpf: Fix hashtab overflow check on 32-bit arches
3528377d7605dc9421d50e8c959f72fc509d645f bpf: Fix stackmap overflow check on 32-bit arches
bb022ec9848a35081522726d6d2a3d438f750c7a iommu/vt-d: Retrieve IOMMU perfmon capability information
97b0cf38acafa9158f21ed36cb54cc2d6d82d7cc iommu: Fix compilation without CONFIG_IOMMU_INTEL
dc9656026b459a8b89d7303a2f78af685640f1df ipv6: fib6_rules: flush route cache when rule is changed
e77baed14c46db1d51c783e3810182aff2277dae net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
6423e9e281319368e700cd817c3490c9da4ab4af net: phy: fix phy_get_internal_delay accessing an empty array
d946d8902322700badd2f6b850d61f5f307d6b13 net: hns3: fix wrong judgment condition issue
e9384d3693cee7858177d22a32b8aa009c2a51f7 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
1ca83284b1932e140e98bd856ccd80e861a09665 net: hns3: fix port duplex configure error in IMP reset
9f87ab5f8b02284ad1de3b39b62c1866f72c8ed8 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
b36b1de634528de8d91a78240168e3a50ace5afc Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
76dd5c1f89af15fd55553d6a7f092ad1c6f3c623 Bluetooth: Fix eir name length
13a2367d05a315b1faf4e1c61c8dd08c6cf9b8e9 net: phy: dp83822: Fix RGMII TX delay configuration
5d090d3e9c30443e7aa68ae5b8c465fec9e9f4da OPP: debugfs: Fix warning around icc_get_name()
9248e84e3d8d4d68b2b3d6d4dec1b52b464b3e43 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
077f7978a45043380eb98f8166f9fc80e1864146 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
15ca107ac039c6c7430352577bc49c5ac2b5e2e6 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
dae1f4a9a5a53233b7f598940a3549fe9060fb23 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6aec9d6620d56d8242e59605dd4bf6d0308395f3 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
db1c11d31236f8fe9af66da38b50910bddb3f872 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
664cde013453b64bb003baa9590b32900adb7988 nfp: flower: handle acti_netdevs allocation failure
3269d556dcd4a501f6c63962938cff48deb60d90 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
0fb8c60eabaa4353ee292ca76b4d6d7cae17dee0 dm raid: fix false positive for requeue needed during reshape
fd82b226db2237ca6c2eef884fdc685a2aa60cd4 dm: call the resume method on internal suspend
ffbbf3924ad619c3326a49eb7cd10aa33069ef84 drm/tegra: dsi: Add missing check for of_find_device_by_node
cf139ba395f9aaf78c64660ce235cfa037262e8c drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
42e2cd3c35c7350fc29bcc56368575dc3e88725e drm/tegra: dsi: Make use of the helper function dev_err_probe()
cbe380015c5ad4defc94349d5346e03af40437a6 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
c809b006c2a588623b76d6d96b28a230e8e06064 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
2588726c2ae18793784807022611f6d3adca0a62 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
b23a52b56cb0d4004767052e237b5b7be557ffc8 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
a5b96d391a7489817670407b06dceb995c825ec3 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
8a444fd8c286db02719bdbb7f374085da18d0f71 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
ef368400c9e184ca00676db59ce10a229bc58402 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
adfd21d90fb517b0f2a7290f5da223fa50413870 drm/rockchip: inno_hdmi: Fix video timing
955a8b5d9549beddeb95142a50f243db8e376ee0 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
897bf79365c4512c74af96636278acfda8f6e44c drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
e281e4710d8b61097e768e602192a7471743bf5f drm/rockchip: lvds: do not overwrite error code
be664eef28e4e90aaa235367f453a2039f46a822 drm/rockchip: lvds: do not print scary message when probing defer
b2fc52a395044663d5f2a598ce1399ebbcd8fc2f drm/panel-edp: use put_sync in unprepare
cf8b6559083e6aaa7f51d99b0eb086f0777a074a drm/lima: fix a memleak in lima_heap_alloc
23c25730318206c11501c071ecda981804aa0931 ASoC: amd: acp: Add missing error handling in sof-mach
19439eb4486c2d05aed358a11d1db0684c19db9d dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
4d179426249c779982fbf8aaee73be6031313d17 media: tc358743: register v4l2 async device only after successful setup
bc4d2f49ad159c0cb833d8e4ff451684400a6aaf PCI/DPC: Print all TLP Prefixes, not just the first
6c05854e7358cfcf12a11d1cd2a48b9b01cd7d49 perf record: Fix possible incorrect free in record__switch_output()
9250119fb90db6dbe11d3f41d92e8aa7d157c096 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ba78edf1f31c9bd592fb269e72b49eb8f11dcec3 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
08427dafe24821cde69e17faa18bdd27627f5f47 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
4c00960ec40f3127c93ae8ab90d96eb8acf73c7f pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
2a65d9b49d1410dcbbf4f7e4818fc5863c4c6ae0 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
d83d45e092a3f05f4b0a0db6755d2ce635ca7b2f clk: samsung: exynos850: Propagate SPI IPCLK rate change
46cba9e8ca40f8fa13dc9fa6a5b7b40ccb37f2fc perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
985a72a3b4df0ec424984453e9aeb074553e0c3f PCI/AER: Fix rootport attribute paths in ABI docs
3c21a1f35ebc117605b828d0ec6a3f2d6bd6311e clk: meson: Add missing clocks to axg_clk_regmaps
466ab2d871858f866dd213a90044e3f1db8928d0 media: em28xx: annotate unchecked call to media_device_register()
8988a2d6a81151c9ddb2a7fb3180d5901e8957c3 media: v4l2-tpg: fix some memleaks in tpg_alloc
80e68101cb076a0f7460f0d5db6fe895693a5c6d media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
d3ced71e6e3a8886f2e146943c316e91a0d35599 media: edia: dvbdev: fix a use-after-free
52940af946c27c93f1462940c2dcededab48db35 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
fdebf266fa5c001dda26427c8b1425e646cfc382 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
7511611aadf06c22c83d6677011de5219040f4e8 clk: qcom: reset: Commonize the de/assert functions
a6e5aabf027dd78110e26772cd0789cba32559e7 clk: qcom: reset: Ensure write completion on reset de/assertion
055e0c13f070434b03f61ad689516ec77559fef1 quota: simplify drop_dquot_ref()
3c028cc6ca04d4207cf78d7df5494b6ffbf21c0a quota: Fix potential NULL pointer dereference
653b0186abde817079f1a9f31d03a3b2e4dd47e5 quota: Fix rcu annotations of inode dquot pointers
7012f87cd44e871afb2ab5b9683df56b0a09b720 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
692dfb5757eaf4777cfba69405a13499e76f460a crypto: xilinx - call finalize with bh disabled
19f92137c62013e549966a1dadc25b0273c7f160 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
27e4cd667051dbd79e8b459a6d16c704230f09c9 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
3fdd41917e7133126ffceb920f1d784c2085f5fd drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
47409d4d04b1f12ce12e8d067be3c5a4c950968d drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
08d799082c9a1ff0aeb44c4a8302805f2d033b3d clk: renesas: r8a779g0: Add CMT clocks
590f147fb9a0d7ffdd3976af3da1f5faddb9a17a clk: renesas: r8a779g0: Add Audio clocks
cd8dd833963afaa3facead396ed26af49b71ea0c clk: renesas: r8a779g0: Add thermal clock
3fb1461248f99f8d4cb942cf3026568725cec82b clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
60896b24bb892bbc4488aa3f8d9c337703b53d0f clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
9a5d0ceea80816e890048b570007bb66b2b59f19 ALSA: seq: fix function cast warnings
90f88a7ab57f665405412a9bfdaed50ea5e3940b perf stat: Avoid metric-only segv
f2266971a8a9000c54bda7a2163f4286d13c2fe0 ASoC: meson: aiu: fix function pointer type mismatch
51375ebc8bf12a789e984cb0450279264cb719df ASoC: meson: t9015: fix function pointer type mismatch
51a64a2ad1716e0705dc9596196a04c3abc6fd50 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
dff0d6e7885df45803f0316262a561c4b5675d80 ASoC: SOF: Introduce container struct for SOF firmware
2aac76967690dfec5378aa2b5366835a4da8509f ASoC: SOF: Add some bounds checking to firmware data
31a259d089c49ed7598cf604f0a768b63b0d6d40 NTB: EPF: fix possible memory leak in pci_vntb_probe()
cb24905d3bbc6726680abe7a3da69b7ca6f7bac5 NTB: fix possible name leak in ntb_register_device()
23af94732520d817ef8a745d2e9881b5374a4384 media: cedrus: h265: Associate mv col buffers with buffer
7e511ff3a206045727e4ef2b051826e757efeca9 media: cedrus: h265: Fix configuring bitstream size
7f9ded48d18b524e7d5687dc9728d9b1fecd8ba3 media: sun8i-di: Fix coefficient writes
04dfe177b4ff2878d8c89bbc05aadb20fb84e579 media: sun8i-di: Fix power on/off sequences
c845eb2a5a9b6780172f205d51bd77d6c70c038e media: sun8i-di: Fix chroma difference threshold
76626af553c412be4e31f308883789e75ce475e1 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
af5a7595eba1bcee997cb78aa3e61125b27b45a3 media: go7007: add check of return value of go7007_read_addr()
17b83167b27170dfd408f5552c871541bd348106 media: pvrusb2: remove redundant NULL check
a7e0753217c3d9875675b724956feb8c7914aa06 media: pvrusb2: fix pvr2_stream_callback casts
14dec8444191d496cdd8b3f8c5e65b59464a48df clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
236e42b0d3751b54db2f7e5e558f582e976ae1b7 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
1a31cb1cc952c08301e068bff00d85d59887367c PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
d3a6395e161ed0f7f3f3d91255ced073658222bf clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
42bf3e84cc64ba27f4f916bd687a3e7482019c40 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
713405e3a9eab8ce7f678e7c8b6c9097f3d50a2d drm/tegra: put drm_gem_object ref on error in tegra_fb_create
1e0f3ebb1c0a90e5d5637bbc2fc75b9909e18385 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
b148c9054d1c1ef9a1253d7653cce71bedf1d93c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
c0d6586eb53a7678a07525a9a7f76c1ca7a7c992 crypto: arm/sha - fix function cast warnings
ba901db2853bab3ba2c9488b7a6e1432ff616700 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
12699ced7d0ebe9e9b3884b240f6c5ee6cfb9d3f drm/tidss: Fix initial plane zpos values
1a8e51bd718586bbff349fa6fa8e45af91a156de drm/tidss: Fix sync-lost issue with two displays
71e93fd31c924cf431cbe6d46573f279e9d452c5 mtd: maps: physmap-core: fix flash size larger than 32-bit
95a5cd80b615b8f6463c7990c1f8f20d30b203fa mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
4c3faea7a53f0b1a425e59bebbb9fb604f27a539 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
248d9c9c186ed39631b0f8ac8ddaf6c3277c6f01 ASoC: meson: axg-tdm-interface: add frame rate constraint
c3070e8308c9c76d8a1fd42ccbd3e2b46f600fa6 HID: amd_sfh: Update HPD sensor structure elements
2fcb00533df4856d5f2b52e8a774c9e5f26290ba HID: amd_sfh: Avoid disabling the interrupt
0696d5b7a7997285de1a17a106db36f2804e4371 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
1dd1c78b363f87523e5fcc1f1a33602b6dd310b7 media: pvrusb2: fix uaf in pvr2_context_set_notify
fd243e214d709c1d37ac2b433d113316b977d001 media: dvb-frontends: avoid stack overflow warnings with clang
2ea04e290d4f0d88e90bd5fb3fcef4bbe5748a23 media: go7007: fix a memleak in go7007_load_encoder
ec99b438b17c35f88e7b1618c64f30e85d2c8186 media: ttpci: fix two memleaks in budget_av_attach
d11458cd62de0a87db7e5d224fdfdf80c6341d06 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
7334c61412bee0fcacf8205668b2488866e66903 gpio: nomadik: fix offset bug in nmk_pmx_set()
53571130c0e2059711a43c3adfe703c8f3c598fc drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
1be27ba961e1146229dc99a59db4f771b1751c74 powerpc/pseries: Fix potential memleak in papr_get_attr()
716575d54fd69fdfb3e23c0f50823d5954db4135 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
24a965a8b7e49abb7708f82b612e736cd0e5df23 drm/msm/dpu: add division of drm_display_mode's hskew parameter
f7ffa368e52a69d16be01e8ccd4242f83db6ec08 modules: wait do_free_init correctly
fb84b3a644703652bce3f31fa54327bb090da0a9 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
ace719aff6f2ae2e7cf21ea3a634d910270d5759 leds: aw2013: Unlock mutex before destroying it
a91817d6f7d77f21443478628a510b9c13a174ff leds: sgm3140: Add missing timer cleanup and flash gpio control
a8ddebeaba0bbbabfe7618bda4c3ef1a834f0607 backlight: lm3630a: Initialize backlight_properties on init
48b0954b1bb08095d976db8617fb6cb127eb8020 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
2ecf6a711f494ec310bf501d2ffc38a929715051 backlight: da9052: Fully initialize backlight_properties during probe
b5a515decf4540b29dcaef20612f32150294d89c backlight: lm3639: Fully initialize backlight_properties during probe
16385f6ba5dfc6f290887332c1568201ae084510 backlight: lp8788: Fully initialize backlight_properties during probe
53cd4695e7d9c3ab122e4251e448cadf79874a00 arch/powerpc: Remove <linux/fb.h> from backlight code
02c83d040a49037f5c1d82ab3edd12d1bec6ee9a sparc32: Fix section mismatch in leon_pci_grpci
78227dad9b542339da43f33e171f83a7eabe60d3 clk: Fix clk_core_get NULL dereference
3acfa3e46a193d4c8171ba585e8971f1b2b26bb0 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
407c92a5efb149f3ff724f401dc11518632dcb0a ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
e074613c68e92434d87a1ab8793ee4587c74dab9 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
aca0ee6eb29c170fbb25cb2bfa60de2b209a8041 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
69c0f82ed886c1f82346f5c0e33f8d99e28e4175 RDMA/irdma: Remove duplicate assignment
80ee8ed406fc70d4f3dc4aaae0a45321e965699d RDMA/srpt: Do not register event handler until srpt device is fully setup
7707128e0d0e9e3c3c47269989d50423d912b4c2 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
9fe8741e95f91d8c019b75aff73d1bb7cea3a0f2 f2fs: compress: fix to guarantee persisting compressed blocks by CP
7a7a6a89e12f3a0e30724bdd5b639c99d7ac16e8 f2fs: compress: fix to cover normal cluster write with cp_rwsem
7056123b87e6fbba44bbc0a55c26241c0fae1fa3 f2fs: compress: fix to check unreleased compressed cluster
8b6e1aef9b6cc6363f081fda3b1d6fa9df709b55 f2fs: simplify __allocate_data_block
fc28cbf295922a2277bedc9ea9c0355294669ff5 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
055c5e55175f97312dff42a5617747fbbfc4cdc8 f2fs: delete obsolete FI_DROP_CACHE
0c8984556beea4ceccb0df5170ace37552817e4a f2fs: introduce get_dnode_addr() to clean up codes
c5dd4f2e2c26aad7d91872073f83627e7a5f1912 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
b2535baf49fab536dba1c67ef6fe7f48588ac5b7 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
45a7bfceeca3e2747ebbd6ae589e78fe167510fe f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
4ab525004eda5ddd9d61c38f35484ab9b444321d f2fs: fix to avoid potential panic during recovery
91107d158672108ea474d3baabec829d96fdd4de scsi: csiostor: Avoid function pointer casts
a06f53acaf2fa3c86b07a3ee8ba5fa07cd9f87a3 RDMA/hns: Fix mis-modifying default congestion control algorithm
3bacc60161ed58faf6c65ed1801292f82a412251 RDMA/device: Fix a race between mad_client and cm_client init
7df9821a84b710915d7ac59438ffa71595fb2a8e RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
d8b9e70bbe52cdbe4d8c21ea956a3b2ac3d7233e scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
2faf08d38a9b8db332c4f873a6ae7715699e9546 f2fs: compress: fix to check zstd compress level correctly in mount option
d440d456a6364528975a6bb1ef9c819302b573d3 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
e0090ce6d4797755de61c41050c05384e14d1fa1 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
6f579428b6af12f2ba997f9f2c14d69bbd3ec3a0 NFSv4.2: fix listxattr maximum XDR buffer size
2553f387be92410fe8cc2d638e55868e09e3e289 f2fs: compress: fix to check compress flag w/ .i_sem lock
10f7a877d13c89e11d8ce0ca0c5134734ff75a00 f2fs: check number of blocks in a current section
fc8b164abbda90028a663ce445c2066fec9f1574 watchdog: stm32_iwdg: initialize default timeout
cdc7ad328571d2170856794646940a16c5b37231 f2fs: ro: compress: fix to avoid caching unaligned extent
478a4de82c9c7cbc9118e4cb67268604f9b09873 NFS: Fix an off by one in root_nfs_cat()
b93259094bc01e93c76ca762eddbb1a74fcdab0d f2fs: convert to use sbi directly
f83b701b03942eae7f2e01baf90def9c8d357c62 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
fbef45c988b168c9f31feaa412b771b65aec8413 f2fs: compress: fix reserve_cblocks counting error when out of space
ae80053810a69e0dd3eacd8ae8beaeb57cf2f487 perf/x86/amd/core: Avoid register reset when CPU is dead
c4541eca65a4bac011c5fdcf822e3a39bb88257d afs: Revert "afs: Hide silly-rename files from userspace"
7f07de90acdd485259c0f65f8cdca389bb4b930d nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
a1d04bf943bf3af38a89e2ec4b1a8a31aae08f1b io_uring/net: correct the type of variable
ddd0d396de58b115a8b5122ecc6fbb34bd0d6ae1 comedi: comedi_test: Prevent timers rescheduling during deletion
16eada9ebc5ab4377c392a1891eb885ba0a9b906 remoteproc: stm32: use correct format strings on 64-bit
69867f784f9f6b14015f333ccbee3d7f1914a3d3 remoteproc: stm32: Fix incorrect type in assignment for va
a4764824de7fb61e973e5927804297d2604e563c remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
62dee2acf1c77d692a8cd7573615b336a783fad6 usb: phy: generic: Get the vbus supply
0ba5183b59670e81f8d1b48c7485cf3cb6541a1a tty: vt: fix 20 vs 0x20 typo in EScsiignore
b291be8c738e3d1ddd86dda6167a89f163d5deee serial: max310x: fix syntax error in IRQ error message
7cbb8731deeeaef9c425c26a1755dd449257a7a8 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
450657ba890602afba4803532ad8b35229234081 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
358a347f1d9e95f029b6b46b31b946b82a523bc2 kconfig: fix infinite loop when expanding a macro at the end of file
2ad950a49e2cbd83bd381338e51a2a2821d64a4c hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
d280aae6ef5ed92b715d39e03d6e82e2bf5f01b2 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
b31afa84a235d348af62c9783a5771cea32d6a51 serial: 8250_exar: Don't remove GPIO device on suspend
082b77caaa578923e7cc403229913d5622744b58 staging: greybus: fix get_channel_from_mode() failure path
c397942bfdd16b47d65d65c05d3b747b3290d00e usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
bb8bdcd768101f7d1af0db8fdd24b280951478e1 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
0088b28a5a1ff924cec911c6f248220a97db35d5 nouveau: reset the bo resource bus info after an eviction
1999774db68ab1477ce4c7e187954a8c8b2d61ef tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
9d27744934c65d43954f1d182dcebdd389594dee rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
1241344244e4d62a0f432dca0a677afbc28f71cf octeontx2-af: Use matching wake_up API variant in CGX command interface
2c3450131f3895a2d1247063710631a6df0d1e3b s390/vtime: fix average steal time calculation
bae78c725cd7ab511e23511c4e5cd9ddca07e3f7 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
1faacefce1d785c6e8054d5f6f872b3a2f7ef6bc soc: fsl: dpio: fix kcalloc() argument order
8801a5ee3bd0749e760d606bf5c5518957bc8141 tcp: Fix refcnt handling in __inet_hash_connect().
1f4624f7e7bd1e87a8ad72471f666578f69eff3b hsr: Fix uninit-value access in hsr_get_node()
d4455f96819553c33d3aa022216ef9dd04a28ab1 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
3dca47bdb1338fe6657b2682e346916e0cec5330 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
12961dbe1f55f2eb0abcfca96639564fc1bcf9f2 nvme: fix reconnection fail due to reserved tag allocation
33ce48eba8355fb44009678ec8ee2fa3a92f820b net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
6aee7bbb1a46007d63f392bb011e2d6fdfdec5de net: ethernet: mtk_eth_soc: fix PPE hanging issue
2c0ee756e777309a4e5007303e3195ba712ccde5 packet: annotate data-races around ignore_outgoing
b683094d934cb5af2a5a01fbb95d416a8eb41f57 net: veth: do not manipulate GRO when using XDP
cbe61cb8aa24957335c0a433afe3b4c6064aec3a net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
59f26708463d2dde965c409b5607ad004a24099d drm: Fix drm_fixp2int_round() making it add 0.5
6bac2daf3f2d3c94df9128b5b421a05ea26edf58 vdpa_sim: reset must not run
2388d948ed55c89b98d09c15aff149ee63712931 vdpa/mlx5: Allow CVQ size changes
5d3db028d911ec22755cfaa2ed292727de0f6504 wireguard: receive: annotate data-race around receiving_counter.counter
64be325f34909a6e6fb28bd55736d30658d9517c rds: introduce acquire/release ordering in acquire/release_in_xmit()
f4f8753f889e3e425147f04cec8757f3f0bf6e02 hsr: Handle failures in module init
ed2c523d54c3135cd137abe3bb88dcc8f532b997 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
bffc94b023922b440e30578d0d152d5a81b1d057 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
f68c100fa67fd51fc19cf1c84d7319f69e5c6f04 dm-integrity: fix a memory leak when rechecking the data
d529315939a9df59fd2409c1ac0775f113513b79 net/bnx2x: Prevent access to a freed page in page_pool
801c3983baf77225ad7dabcee3fa842e444a1753 octeontx2-af: recover CPT engine when it gets fault
100ca45b55f05436ec55e70a5dc52b31f1e0ff5a octeontx2-af: add mbox for CPT LF reset
2b0dea26539f198c6b10056f9c8114a74588b3c1 octeontx2-af: optimize cpt pf identification
968d70675ec5329159a8236a9ef14c8bdcfc26c7 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
dbbad00621943ecba96d57e678462b2f46d15209 octeontx2: Detect the mbox up or down message via register
8f0b1f59dca4c2e87df79316ab419e30ff41afae net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
ae28aacc881683cfb1fc3c2fc9c5b14ea471a8c1 octeontx2-pf: Use default max_active works instead of one
65c8bd5e4b97ab14d0ffb3a5a65c6139ce2acd18 octeontx2-pf: Send UP messages to VF only when VF is up.
5d2135bf3e44f88b64b26eed473c5f85a5414274 octeontx2-af: Use separate handlers for interrupts
22fd43c074ddca2ba24c2137fb687f267f2cc99e netfilter: nft_set_pipapo: release elements in clone only from destroy path
f0516c208813bfdd9f9d177a750b1154df204ca5 netfilter: nf_tables: do not compare internal table flags on updates
7f3bf3c6323daa237135ec093c8a6bd55059ab34 rcu: add a helper to report consolidated flavor QS
75a30372c46d618177f9f9c5404c443017c2e036 net: report RCU QS on threaded NAPI repolling
686ef3b2b3993b05e29551ef6568b99db7f0e06c bpf: report RCU QS in cpumap kthread
f6b63f76f1510c9490cbd29d68fba0fd8a6d6cef net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
06b7e5cd3a6442cdc5217b66157955241bc14c5e net: dsa: mt7530: fix handling of all link-local frames
dc7c6897ee0617f291c0a75d3bba77da5045327f spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
25c4fc580d4fcfcd81971c65ea4bd7bcd73d2a3d selftests: forwarding: Fix ping failure due to short timeout
80f9290f4144fd2ee35a10d221d5f54f06345379 dm: address indent/space issues
ac950504a9cb454ee2a22c7f3b249d6301e9852f dm io: Support IO priority
309919fadb991f1d2522d9e25cfaa62911857742 dm-integrity: align the outgoing bio in integrity_recheck
f2b7e66230dcbc135d68c8fabd65ed7d6df3c8dc x86/efistub: Clear decompressor BSS in native EFI entrypoint
8d7592ef4da9e7ab99077ea77cfea3b57327a022 x86/efistub: Don't clear BSS twice in mixed mode
9d03c4237aa9b29fc941508bf495deac371645a2 remoteproc: stm32: fix incorrect optional pointers

--===============1172625427350384824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c054dd3abf5d-fda472f9fd51.txt

ac33cd640ca71266292f91094a3b8054b4261d05 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
48fd1be43ce93bbaed78cbbe5794ddc7e287668b io_uring/unix: drop usage of io_uring socket
3e665fde97ec3621590bb1fa0afb2da859b33fc2 io_uring: drop any code related to SCM_RIGHTS
8ec5a642a192383399b049102b03672589c2e263 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
dd6cd2de8082a7eeaebfeeab5fce0a825dca415b media: rkisp1: Fix IRQ handling due to shared interrupts
8c6448d8bb701fb7288d662e98163ec7201e20c7 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
5628ae39c5e0482d5f2422a77e326df77eefcd1d wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
f879635b65e41015120992dc5488f1fdce6ecd76 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
463cb21a14dbe05fea9c0092182c348b3b0764d4 selftests: openvswitch: Add validation for the recursion test
4576407d75bedef9283bdbd9a2f9452be041efd2 selftests: tls: use exact comparison in recv_partial
48e647a06e415ce236801848ee16e9c3bf9039c2 ASoC: rt5645: Make LattePanda board DMI match more precise
8c8a81caa08530033fd68c3d73793d044172cd28 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
8b08bd3970d5b345fd9a1adbdbecb0e2b40cc5dd regmap: kunit: Ensure that changed bytes are actually different
73d0f1e1e315d8bc403e59bd7a55561c5a1caae1 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
d74291fb84be6ffdf07e21c8a94c466d6541415d x86/xen: Add some null pointer checking to smp.c
7828eddfdef4c0f95bbe52da5b6325739ea8d03e MIPS: Clear Cause.BD in instruction_pointer_set
50f127557f50312238879908737fa6041e1aa5a3 HID: multitouch: Add required quirk for Synaptics 0xcddc device
e8d21fcf10b23f59daf6d58f25fae1fb15195c7c ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
4a4d9827cd15cc16932cb5d1978606d9801d2375 gen_compile_commands: fix invalid escape sequence warning
6234b43b92330157877a312df730a14f758ec94d arm64/sve: Lower the maximum allocation for the SVE ptrace regset
1aa77fdb81181c68aba673af386454bf222f437f soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
c62d58f58d70e9d272ebb905a42a56278a3dc610 arm64: dts: rockchip: mark system power controller on rk3588-evb1
9bfd3daadf009b28e98973b139ba3fbaf400cf20 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
082b6509026c4ebcc8a60d7ec28f6c5ee8fac4ab RDMA/mlx5: Relax DEVX access upon modify commands
6100750b84b61e4ddbdb79b253cfc5f063e00a20 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
f5b8a965ab00cdfe80063adc28740b18e7391287 riscv: dts: sifive: add missing #interrupt-cells to pmic
e9f4f9b219c976b6afa490ad2c4813219bb8cf56 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
c3ca0e3f453d22f15078738e66cd87e62dd75342 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
b01465e09f827e4d557d71019daa81416a269120 net/iucv: fix the allocation size of iucv_path_table array
5f8d0c4db0be25dcb093a2d0716aa582d15330f1 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
48ef5d484c5cfe5657dd84f3f159aee4a523e17d block: sed-opal: handle empty atoms when parsing response
c79a6da532d49a92898587904e0f8b88a80e3444 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
26ae90a2eaedcb73b0b752a89abba05e23456db5 cxl/region: Allow out of order assembly of autodiscovered regions
ad7c407bfa5c100f59d1a428df84d1d88f6c46db perf: CXL: fix CPMU filter value mask length
456e29dd6aa7e59fc542610d3c806903d0dc8712 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
c5f1450ff1bdeb6ee541d8e4d9459f3158edf177 dm-verity, dm-crypt: align "struct bvec_iter" correctly
ebba9735fbbd0b9ecbe6ddbec1c867d60e51ff00 arm: dts: Fix dtc interrupt_provider warnings
719f1501cd8061da3a6161bed0aca37f88cef525 arm64: dts: Fix dtc interrupt_provider warnings
43c012efdf49c6c328c4cb68265973d55ed76f1c arm: dts: Fix dtc interrupt_map warnings
f6e34dc8532f73cdf8addf6dcdd4d239273f00a8 arm64: dts: qcom: Fix interrupt-map cell sizes
4456a69758f642c5f86ec1b94800cc741c791420 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
6f2e64ee6d8cad0562fd9d2f92d3b4e66cf37de4 regulator: max5970: Fix regulator child node name
20347f3453826ab5bbf2860ceb11ecf1a007c8af btrfs: fix data races when accessing the reserved amount of block reserves
bbda1b6cce8369e1781c6d779caaeb9fc6a343a5 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
5fd4c56305fb46ecf695ae0118029df4e8202c75 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
e0eb281bfc54ecf4d164db99e71f69ec57c91451 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
d18e11264c4f8b9cc2ef51019d97fbbfbd5f1eab drm/ttm/tests: depend on UML || COMPILE_TEST
126f71a739969cf03b30370a7064528c9073a0d5 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
ab590ba2b0bf25975c2b711161d9771286adecb1 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
a388cc83e96b68796c035046eacd2536b7ec1dec ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
ff7235fa2161804f8cb8b8a03d5ee7a8dad357fb drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
30611dd5ceec8efac11deecb3a7152afd4e9f29a ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
86801a092f8346b9faa7a6a4d33134670f97229f Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
dcb52c834c550a2d7b127f08cfec4ab5e3a8eb25 Bluetooth: mgmt: Fix limited discoverable off timeout
3f54e62a2d00cde1d6fb31ebbbcc586c602f8178 firewire: core: use long bus reset on gap count error
2a0268856004c994eff3256bcc7e0ecbaba75650 perf: RISCV: Fix panic on pmu overflow handler
86990f4c266ad566cfe5108b62bd3348051427fa arm64: tegra: Set the correct PHY mode for MGBE
5cc0d1fa8cb5af91474a0499561d00cf89450f1c ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
4b251c5b2c4e53d98c18db2beb55e0eba9b1d3c2 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
e2551147bb339b8fffe755daaa6c5e7ee6f57b10 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
32b502215fd36074548180e82c230849e939b356 xfrm: fix xfrm child route lookup for packet offload
e7c492fdefe1976529bf01e169be2c35e9dde992 xfrm: set skb control buffer based on packet offload as well
99a89c5c95eb1779272d9057a2d1517d81818565 Input: gpio_keys_polled - suppress deferred probe error for gpio
dc3143d3f9d66c06cff7ced33da61a366ee2bda3 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
aa341e1ae3b5d8738dc23879cfcb773d053ef402 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
411a024395fbacfb6aeff4b4b3d1c1a832bd50e6 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
8acb3a3e204d494fbc7a6e70d6d36673962a9fcf do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
3bb603ef24a87e04986524807c34ba0e316d23ea workqueue.c: Increase workqueue name length
26bdb2d8691e671b1c9681d57a093c3f9c18f0e9 workqueue: Move pwq->max_active to wq->max_active
c780bd3767e024f30fc8f2f8de6d583fea1263df workqueue: Factor out pwq_is_empty()
bf4fcfa551d80dc1a1458bd7833bb219283ec6d2 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
9005226fabcff832e405ab44e97bea81b32541bf workqueue: Move nr_active handling into helpers
d7ed27a239d58f19c4954a4840363f0e6dd5e606 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
ad09056a07852c9254f0d4a7396dd4c837e86125 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
418f7947a3e8c4c5fd47fb237520c64c64bad7fd workqueue: Introduce struct wq_node_nr_active
237c3b26cfc125e46f3eb075dea494d62fcd485f workqueue: Implement system-wide nr_active enforcement for unbound workqueues
421f1c1493dec27bc50a2df4de26edf039938bda workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
57e804e1091a994169e664b0daa04cf3ec817bd9 iomap: clear the per-folio dirty bits on all writeback failures
65ef7e2a05706fa170a618c714a1055179a79736 fs: Fix rw_hint validation
09c21f7deeeb794361f02d448a75abb3d8addaff io_uring: remove looping around handling traditional task_work
7ab6551e5bcd23dd1b131ff091bd34d2fe0dce0a io_uring: remove unconditional looping in local task_work handling
f401599d2a03025ba2fd8f32fbf6f765dadd2e48 s390/dasd: Use dev_*() for device log messages
d52fa32477bb99523ca70b5192e87b3249af0110 s390/dasd: fix double module refcount decrement
5ef22c8af9a01dec39443b4b93f6da080f54f21e rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
57902173caa4b0596597d6caa24f07f2586da4e2 rcu/exp: Handle RCU expedited grace period kworker allocation failure
e564373f8e21a205bf7ad3e2105260c7910f556f nbd: null check for nla_nest_start
44a7ef0df118fc5c3afeed761f71fc8e0ea513dd fs/select: rework stack allocation hack for clang
8b28c63d131a9ee40264a07d656a07042bc44a19 md: Don't clear MD_CLOSING when the raid is about to stop
47532f42967b77e54cc7966e4d6eacc40f02fda2 ovl: remove unused code in lowerdir param parsing
0d9e51f0a3ef9c2f165277cf6839bbc72e025f33 ovl: store and show the user provided lowerdir mount option
f7c7de74c88c2390b93209416394bd866d8aa866 ovl: refactor layer parsing helpers
a6a8ac2d844058100a301b1e83d31be1320adfa2 ovl: add support for appending lowerdirs one by one
4cfe595f9a4c22ec0dfc37518024944c45e4de63 ovl: Always reject mounting over case-insensitive directories
ebe738958ffad0404a2c4f59a938d2b7dd518f24 kunit: test: Log the correct filter string in executor_test
b51a9493fc3a5fddcb4ce52844c0779f2b26134d lib/cmdline: Fix an invalid format specifier in an assertion msg
03584e72b55fc93cfe2f09f3ea77f645c0417c7b lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
e5c9d44c9974f5301ba5fb7213ea5a55034d5b1e time: test: Fix incorrect format specifier
c076666639948ce5060afcc1d244cdcbfc87fa08 rtc: test: Fix invalid format specifier.
25b8cd99852cd2c1e6ba7bee56e8c51edca50ec8 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
2e37b7f8dc7883d24817ee618ef8e50fa7aee95f io_uring/net: move receive multishot out of the generic msghdr path
5a51adaf30fff51d3a3875abd7498ea79239e245 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
67f04c0327520ef46db0fe16c467f12129dc0ff3 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
f4bf53f381abd4d9006e6ae1b1ae6cbb38c3f60f x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
9862b9875ecd8166f7a4a47bb491223743ce24d1 x86/resctrl: Remove hard-coded memory bandwidth limit
ecc6931552620e38216fa85f50d0eccd6f1b5bd3 x86/resctrl: Read supported bandwidth sources from CPUID
2f466469ea1262c317f258e2449abae419f8bbf7 x86/resctrl: Implement new mba_MBps throttling heuristic
9d0b4c88eb8644a394472b16f50a4548472b864f x86/sme: Fix memory encryption setting if enabled by default and not overridden
3672a716e4628751cdd9498aba140497eb102c7d timekeeping: Fix cross-timestamp interpolation on counter wrap
5d670fab1bcc9e6a87c3cc0cc52cae335419a76f timekeeping: Fix cross-timestamp interpolation corner case decision
c14c4a9475e8fdc09b4d68cb2bd77e8bac363783 timekeeping: Fix cross-timestamp interpolation for non-x86
f7410301967f1529d71b7aa587e7831238fa82a5 sched/fair: Take the scheduling domain into account in select_idle_smt()
a0649a23c723370700132b9cb3abc489023ee276 sched/fair: Take the scheduling domain into account in select_idle_core()
948212a011e00cd1464e4f684efc431479b8b233 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
5d0334b120a8386643a9822afbb2965499e9024b wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
e84d0e45efca15327c897d24e5ff4a50f10571db wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
917cbc4ddec14e6f185079ae0aeb8ead420290d1 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
d869b2cf7afca71447882cb0594bf59dabe7c2b5 wifi: b43: Disable QoS for bcm4331
20cca295b5a4f94035f4931ac1d847262116dae1 wifi: wilc1000: fix declarations ordering
f8d0e2ab5dc70c3cf4579e4c24213931b2ee4ed9 wifi: wilc1000: fix RCU usage in connect path
32eb81963c90b9b2f05958045f09208e2ef36f38 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
1a0848039c23e9b8f99da7dee7528df81309fe06 wifi: wilc1000: do not realloc workqueue everytime an interface is added
0dabed2752712dc223d9a26f3ccabe751a645a48 wifi: wilc1000: fix multi-vif management when deleting a vif
39f819d82c0a7aa8668eca44c2edd39d52f8a8af wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
c2208a2b9a914d75d68ee4f5a11d8d5bb7184bea ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
24ce7307446e5643433246edfc32b4810909d701 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
17a0b3e3f1bac77b4e7f38898d7684ebd8609aa2 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
57ebe99c77ea9645d9d19a9039544f57fd978ed7 arm64: dts: qcom: sc8180x: Add missing CPU off state
4b6d3fa7cf900784c204c74817933eb1849cdb99 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
7e4f4981685681dc56eca3bcf12f6c743f04cfc5 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
12b2ec6d7088b77127b65ab5558d76f71056b972 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
31509e6694b8792dafb6a2c4c0db46efdc462be0 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
9d724cdba1e86d940b4ee41a836ef2a34d14b50f cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
e9e315f47b6891068a9f9828cccdf3200c716dd1 cpufreq: mediatek-hw: Wait for CPU supplies before probing
e88d47f6faa34728f66e1877fcd51b1acda2c8c8 sock_diag: annotate data-races around sock_diag_handlers[family]
9fe6c336a955a0b2ae2abc1f50e5f666bfd49926 inet_diag: annotate data-races around inet_diag_table[]
3746291ef4a7797390ff13fc9c7253ceed7bae93 bpftool: Silence build warning about calloc()
ded7ac470f4ba25dc03fb491d94b745d47a56b56 selftests/bpf: Fix potential premature unload in bpf_testmod
1d68ea223bbdf5317e5cdf5ea9a9381ce32d2bfc libbpf: Apply map_set_def_max_entries() for inner_maps on creation
8bb1b1de2ba8a1804e29ce718f0858b95907c026 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
3ed0c86e9ae8dc9b6d60894e394ad3e509b99fe8 wifi: ath12k: Fix issues in channel list update
e8b5a1767899e13df98b5595040615f821038e2a selftests/bpf: De-veth-ize the tc_redirect test case
d4ee2da93c25e8520cf4cbea71e50b542d9388cd selftests/bpf: Add netkit to tc_redirect selftest
b1649e46809ad35d3d53a71802dee8b137206b2e selftests/bpf: Fix the flaky tc_redirect_dtime test
af0337d462221a91b8db46566326661457df6be3 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
d65f2b7b23fc839f691a38c1b865fc73b199152a af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
16815732d1e285c2777e65c9b2184f25f78cb49d arm64: dts: qcom: sm8450: Add missing interconnects to serial
4a3ea918a127806314a916dc6517430818f11fde soc: qcom: socinfo: rename PM2250 to PM4125
719561529e4c9c93fcc1e5a4bff98e5667c90bf0 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
e97a9bf92a5d20e2dc45db6a4d739061e5d39be4 cpufreq: mediatek-hw: Don't error out if supply is not found
6f15eb9e4347110bb1bb4aea7fe8a0c52a522487 libbpf: Fix faccessat() usage on Android
53c428504472955c4693176428e5e86f65280d24 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
ad6d4b1014bef1fbb8477e5e6ef7107af5d03221 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
fb142435826ee144764104da20a6e58c0885c9ef arm64: dts: renesas: r8a779g0: Restore sort order
65ab054b5e4c0dd9f3f6633970dd840db452ef06 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
13ae0fdd51851ff44b6170b603a1d28b6383abf6 selftests/bpf: Disable IPv6 for lwt_redirect test
8343fa412afbfc2b87ef18ecc297013d25500fc6 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
9015e78747de54e9af2d95c7e7e87daa15f2c61f arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
3b50a3d784d98ad3dc8be9cf1a24f4204f7afca0 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
c366ecb01ee13c412587033ca4c9240ed63fafac arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
f5d42e7e488c1dee66c19bc584c43a2ab535eb6a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
8119127f8b8378896048114e83bbc5684a05d8ca arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f06f5bba3d251d0c4e90812f4751752bf512df34 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
3f8194db4142aa64e0babb01afce4cdc1b2b7e59 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
40a0200cef21d1ed88a471f89e921135289005db wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
042dc368f244a74f1c8127a9efe557bc99bb3395 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
ea3d9414a28d4880ba93e8524baf56c4b5f2930b wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
842a56b403f39e37577727a5c4d6c3d7d157361e wifi: ath12k: fix fetching MCBC flag for QCN9274
e4b2e165360b8bc4560ec4921bfcecf853e691fb wifi: iwlwifi: mvm: report beacon protection failures
d7115cec3692496ca908a09a60ec57a2f940f68c wifi: iwlwifi: dbg-tlv: ensure NUL termination
915c7d5403be763f6dd91b369cd807a276a20035 wifi: iwlwifi: acpi: fix WPFC reading
11473802299eaa5e5924b7ee1f0365fe6d654f2d wifi: iwlwifi: mvm: initialize rates in FW earlier
c2b55346594cbadd2caacdbe48c3619f564f98e0 wifi: iwlwifi: fix EWRD table validity check
1394ba5230175e772096db828fbee3578887fcc9 wifi: iwlwifi: mvm: d3: fix IPN byte order
8279b636566b656d7c42d6c5bc31a0e160ac6f3f wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
538f7374991a55a8791076587a8b9a668e910a7c wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
29d0c1645967eee684ca54221ba2bdc692a453a8 gpio: vf610: allow disabling the vf610 driver
74d584a05a944f5eefc5959d1c1ea227e1981d23 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
a463c3e181560b545e490efe1c5d1c75b8eb7be9 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
6e40c523e9fa771d9261e23e79286027a928d075 net: blackhole_dev: fix build warning for ethh set but not used
748f028c0ba88986d4c0e3950a63ed70c71f6fa9 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
012c7a43924fc303e4fc64ccd3f0db59899915bd arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
006d9c71688db39c178da48a053bed0769bf0a61 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
8f09c6fb96a60b3d5e689127838fc013e720bf07 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
28244111afd3943f79696ff524a51d20f7968afe libbpf: Use OPTS_SET() macro in bpf_xdp_query()
10ddd6e707364162e9ff3e329b94919b3d9cd414 wifi: wfx: fix memory leak when starting AP
6871b4b2ee49316ac6e5c1f53591e1bfdaaa9c88 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
1c8b832454cf2569cca3a3963436e9da452f7ae6 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
d621f2f2bcdca66e22abe2822b80b05a49a05439 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
f39c1240b0a8cac1edb020fcd521a9c6bc1f938b arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
907a4b0c46b56271a34195629aa46600b5445c42 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
0aa50b52d8cccf7ca8dd794b836ae39ceb67da23 printk: Disable passing console lock owner completely during panic()
fc2c96886c85f8c604dbb72d78ea941e448354cc pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
d3df1c127b583440ebd455bbb711f52d70a71845 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
dded3f29161fc8afd2e781a1310955b87341b304 tools/resolve_btfids: Fix cross-compilation to non-host endianness
81005f5607590e960851b0f50c82c5ec83844c2b wifi: iwlwifi: support EHT for WH
2892f95c8390d67ce2e3420f4df9eb6876e326fe wifi: iwlwifi: mvm: fix erroneous queue index mask
f535cb67148e93bc80dc25550acb17714bccdcf5 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
c6d3cfc42eecef2db5937b2944bc7ea2bb60cc2b wifi: iwlwifi: mvm: don't set replay counters to 0xff
4d765372c2b4e273b61d0bfd861bc1d51138d0e5 s390/pai: fix attr_event_free upper limit for pai device drivers
917015124dd86b20b7d41991537f3f7fa6054fe2 s390/vdso: drop '-fPIC' from LDFLAGS
4ac55be2badd3a190578958beab03e0281bfa67a selftests: forwarding: Add missing config entries
ccc67b7d9e5ccea612c91313700dccfd70f2522d selftests: forwarding: Add missing multicast routing config entries
2c600d42c4dc94594bd204271e366d3b4d2484dd ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
275f1eb3c3d14dbce749d05971c1177296ce75e7 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
e1429daada190769a006487f4de4639774a2f691 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
7c88ddfdef7b7e75642b9abb3a2965d5429b29c1 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
814dbbde7f6bfe9a8e62cd567f667d16717fc606 arm64: dts: mediatek: mt7986: fix SPI bus width properties
908f472aa05033002815f7ce6fbd9d4fde6888a0 arm64: dts: mediatek: mt7986: fix SPI nodename
613ba67f34ae03b6794d2087678a41daf97d3619 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
8d639ae16db980cc713dec3fcbe0d266f0f86477 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
dea1cbd1db44e976545e85df226ad22f349ba0e4 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
70eb6ff700725464726e3bf6f78e9efa29c1cf7d arm64: dts: mediatek: mt8192: fix vencoder clock name
60b9913afed9ca96503a6e488f77eea73062eae5 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
083e6b034780048ac5a0790de4ac8f8e5b4b0400 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
148b2c30ce482b597e525cbc44da2a1c4ed0a47f can: m_can: Start/Cancel polling timer together with interrupts
afb683e8dd2604d321378d0e191132ac6ba684d8 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
78c7151e074137b3a389378692cc0289c512c36c bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
92fa01ab5b2913b14c2eba8480c1d6154699d123 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
dfa7c2c6dbcb57387f6116b1f3dbeb61b509a2ac arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
13dd65bc1058e91ff6cfa741fdf9452108a7da14 soc: qcom: llcc: Check return value on Broadcast_OR reg read
5f68643df310dc8e3bd91d9c5d4efc53d5397a4e ARM: dts: qcom: msm8974: correct qfprom node size
d7c483b53deec63341fe69af596c7546b66e18a0 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
e1255e2763e79ef47e65c79579b22d4c99a6f7e9 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
cab62fe761149c5e7f14ca71139b564dc0f744c7 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
adce1da942eab5bc31e3fb84d63477cfb7450e52 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
d609c6857f523c9fbdfeae1ea99e6a6c11486367 arm64: dts: ti: k3-am62-main: disable usb lpm
83d7c040eec0cd6da6b07c80ac383c67e650b436 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
668f9ab35d03de27d432771bc7556c8c9290548a bus: tegra-aconnect: Update dependency to ARCH_TEGRA
c110a2985a07ce6cbf1330af2f57288ae2942cb3 iommu/amd: Mark interrupt as managed
f453a1b7bf846594d77b48bb04da871ad40c5661 wifi: brcmsmac: avoid function pointer casts
d575c6478146ce008129183372571a8c01a8f627 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
d1fc331c24c3c8a532e6ba764bb4751f349d2095 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
49eb38446250ce2ee4240d1d3d7e1b7710f23c8e arm64: dts: qcom: sm8150: correct PCIe wake-gpios
ea7caf1206362851240dec565dd117b280b0e4ef powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
5de77b2aa3611c7d09ecdf696a7d9c7e5954744d net: ena: Remove ena_select_queue
e14e103f358a24e2d2b0ba011edf2bedc132336e arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
4e58acaaa8eb0c0ce2246578b78665d9f25614f1 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
f50060b5ee34518e87eba399d6870b4164ebdbae arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
2ca1de714a46f5f6cad77d46f5147cf39bf1eda3 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
600eaf4ee5dc51ef9b29957d29d194b01c01e1b3 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
3bd67bd5e960124b2d82376064f9231875be0c5d arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
88f912170a6b55250b1f2b6a9149788fc1ac6cd5 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
fa9502a5e1dd99263159cf4de6acdf30ff95653a arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
f12703ebb5034dc45e6a50373c151c83c21269d2 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
f66e08eece4702bc0ba544203c75732095b7c4d8 arm64: dts: ti: Add common1 register space for AM65x SoC
c1180b87f40972d8013284afab57af00ae69d1a4 arm64: dts: ti: Add common1 register space for AM62x SoC
c637ef250ef5d0f09495a06dc88e4fba045bb973 firmware: arm_scmi: Fix double free in SMC transport cleanup path
938f34f217d9fcb509b3775c622dd967f6b3f336 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
f1191ff64ace0085ec2b34b08fc5bb7bdb0bd303 wifi: wilc1000: revert reset line logic flip
69d16fd667d9c88c0c03838e607bc50d9832e57e ARM: dts: arm: realview: Fix development chip ROM compatible value
80f7a3d32520a00ebab0e54b8bba1ee6b619cb85 memory: tegra: Correct DLA client names
8ac672a4dd5a96dd300c41589b3fb37bdd0aa1d2 wifi: mt76: mt7996: fix TWT issues
d264b8ead5c6e0ee081e7c6ad3997f2cba31e564 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
009366d5800cb9c79d827d6cd318f701dc08a97e wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
6f0862b50e0e72ab7a91378bc4204b0dee3c1140 wifi: mt76: mt7996: fix efuse reading issue
5eacefc657939dfb9d30ecfd3c863c3a44be49e8 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
2aa984d036280aae661dda3f163c5e1439132379 wifi: mt76: mt792x: fix ethtool warning
070c5d27aa61d344696241cc8795b7bdaebe780a wifi: mt76: mt7921e: fix use-after-free in free_irq()
00a537a50c61bf10a9fe4a44b5f9c0f5e1def927 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
9976dc26a19338c7b19cb7b0b0b850d1128325b8 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
6bc270bf1866e112fa88cfa4fd5bf10079e374e8 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
d3e1700b5bbb7281305ea32cd0e8fc154aa40791 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
c31ecacfa5e7c3c677d059b5da998005fc46dd91 net: mctp: copy skb ext data when fragmenting
1eca59afa51aec6144d0cf7909f9ecc1c8005644 pstore: inode: Convert mutex usage to guard(mutex)
9034e2a801d092deca2bec8019a0cfb1c202f6fe pstore: inode: Only d_invalidate() is needed
cc283c902d92393389a5838caccaa929d7a1a214 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
952a472007b725191f44e8db6e77fefcb3ce0b34 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
6232f058deb8e0a2173f9e525e0359afaf4a8d62 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
d61449af113db40b936b28670a8611b10f353457 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
e39bae3fd82abe4eb57540f15fd8eedaafc1649e arm64: dts: imx8mp-evk: Fix hdmi@3d node
34f210d5080b451b374e672c7f8e1b8be987ba93 regulator: userspace-consumer: add module device table
8171d10fade3fcf0e5d3bbf72ad739ae1ded48fd gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
af7fca5969fba84a2fc9329cfbb9dc5ddea5ab4c arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
88aa4e1ed01019d1449a3c8d92eda43af1e53e1b ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
93ecf91ad16f3ce8e0d637edb51d690bddb4a09a ACPI: resource: Do IRQ override on Lunnen Ground laptops
2ea14b8c9b48046c5d8cb4ddcbb1f99ead55d089 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
90fa3639d973f0827653226cdb940e1459041e3f ACPI: scan: Fix device check notification handling
2bff03b275a1c766cde6fcf78bd6672ba91c8305 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
0db1c80b58a92c8d731cb6300e1d7c2b7230ee40 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
e35c335f25f2be601647c451fce5c21afaca0760 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
3411038cbbada22d59636da1990e26ab3b9ba362 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
55d282cd9bf8e4199c0efe67d7a6dde670cfb67e objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
256ed99ccfe026e91c427669e51f71c89215c8e5 x86, relocs: Ignore relocations in .notes section
5f914099a1a8e6694e8bab073775c3d87d4f6f5c SUNRPC: fix a memleak in gss_import_v2_context
056b0e1fe175840e44774d173cbd30fb8c3d5de6 SUNRPC: fix some memleaks in gssx_dec_option_array
124a1a39463dc5dca24db7f1a9ffbf05992dddb7 arm64: dts: qcom: sm8550: Fix SPMI channels size
f8a4f07168003d99ba9923fe0cda57b6eabf361b mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
09e2277ea91dd4a2393b5d982b01f0c06d08c699 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
7749bc6f2ece1917a2df7149a4376aaf24d91cff wifi: rtw88: 8821cu: Fix firmware upload fail
cf8e2be3e9025a5c24bd4d2316c4b2ded1a4caed wifi: rtw88: 8821c: Fix beacon loss and disconnect
7137addaf83989b40200c149d1fec92a09a342e7 wifi: rtw88: 8821c: Fix false alarm count
c0737c332aeb867a62d17ed62d8df598b19761cf wifi: brcm80211: handle pmk_op allocation failure
246e1bb59185238b902a386e8f3891b56695f1a1 PCI: Make pci_dev_is_disconnected() helper public for other drivers
8aa6f6203465355e94cd9bb7b58595b4418bdef5 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
cb199b3a41a2307e334fb38a9be87d2949854730 igc: Fix missing time sync events
c114acf0bb0bf8f053f474caa4d68c4f1614a375 igb: Fix missing time sync events
738dd91ce5d9b8abb648e222dcd4226614dcacf1 ice: fix stats being updated by way too large values
5f8bae3a5c87a948a83cc7790ed357e51aa25088 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
ea61beb99b813a4a0ec49a6ae2a7bba95f3704d0 Bluetooth: mgmt: Remove leftover queuing of power_off work
6ac122bd3341340ec8b8af3ba086e3c9db42ad3e Bluetooth: Remove superfluous call to hci_conn_check_pending()
fd14dcabbc923d95371a3aca84041f981c8c84a9 Bluetooth: Remove BT_HS
a58ead4ac4c8235b4d8d37663f5232268e51743e Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
e1a22b8f1c5c7c2c40f9296723de4dd1b1502d7b Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
60d6ebca08518cf8e59e200241a1aacaf1cd61da Bluetooth: hci_core: Cancel request on command timeout
f05ddb320f195e6009b122ccbd1dc8139b0f9a15 Bluetooth: hci_sync: Fix overwriting request callback
8cec8e32d92a71b6f6bad3f39878a008136e61a0 Bluetooth: hci_h5: Add ability to allocate memory for private data
4d336d8ac9f4b9925031f4757ca2b9a7d1b3f0af Bluetooth: btrtl: fix out of bounds memory access
eea82d0e11764015edfaf9083fe95e8f67f63bd0 Bluetooth: hci_core: Fix possible buffer overflow
3eb0d5e9e43ae8795a8ad4312937be4eed0e5a8b Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
5e4443e952ec2d8782df9f1eb72a69e3ee217c3c Bluetooth: msft: Fix memory leak
a460c5fb89895b57dc6dea4c981f3fe8b84a7741 Bluetooth: btusb: Fix memory leak
4e02a4688978faeabe2bf4e1971e4ed55dbb3ed9 Bluetooth: af_bluetooth: Fix deadlock
2546d6a45b0b4a7dd9e6a23065a4bc55d0e4530a Bluetooth: fix use-after-free in accessing skb after sending it
3139a3912a0d1a9a9f027729a404e33784d55b9c sr9800: Add check for usbnet_get_endpoints
074d4a55ab69bc505f2598f9f4ee48ddb5318c53 s390/cache: prevent rebuild of shared_cpu_list
257e86612beb851d749d4d812861f9a16b012f47 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
67c6dae2896e3d0fc854f935d065b7073812d28f bpf: Fix hashtab overflow check on 32-bit arches
f0ea0a5b2fdd13708989985428cddc4bdd3dd52b bpf: Fix stackmap overflow check on 32-bit arches
094dbd1d19898ecbb9ea4b7039e4beb3b0afe3f8 iommu: Fix compilation without CONFIG_IOMMU_INTEL
4913aae591e76d9b027be22098e050cfc83549cf ipv6: fib6_rules: flush route cache when rule is changed
c98073c95562196949eee11574b6f254ef3b7311 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
2c0bbd5a097b747ba2a9fc81b9ce47c717cbff3a net: phy: fix phy_get_internal_delay accessing an empty array
8fa9c5c801e6f82908b7780b5360eee1a5490e47 net: hns3: fix wrong judgment condition issue
eeaedd0cf6b67a49554eb465ba665562d9f588a9 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
e13b667491504acf4dad34889633218cf1c959d3 net: hns3: fix port duplex configure error in IMP reset
e3be30ff388c333e9def167931eceafa2300616f Bluetooth: Fix eir name length
03e9307c820779dfd7e35cabc269046a5e627851 net: phy: dp83822: Fix RGMII TX delay configuration
2b77231c954d5d0497cd18e185eb972667cf2e27 block: Provide bdev_open_* functions
a7fb0685c6e3d3988d6dc1d62588b028450794d1 erofs: Convert to use bdev_open_by_path()
5b28c491d0886e29257992e8e5ba5635f5afc9d6 erofs: fix handling kern_mount() failure
e5c4d9772c1ada530cf67029b44d102b7c9aa30e erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
b11312958112df0260764b67db349b1398fa0ccc OPP: debugfs: Fix warning around icc_get_name()
1a8061e941739929996480954f7f43b6e58c7dec tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
1d5a026b733de60ac0b0df8086ecf2284de719b9 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
f5631ed1bf68d8443e004a9983940e5d764d4338 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
9fe535bdbbb5a94c03a2bb2029c4601f947fa69c udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
9f58f2e23600c40aae2e492e9043bf6dd35fbb78 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b17bdbb33a6a41590a418588e08f99a236af6a7b net/x25: fix incorrect parameter validation in the x25_getsockopt() function
35fcc0bc11066ec998197311f1c55495efb5e342 nfp: flower: handle acti_netdevs allocation failure
b23bd07a7352a34ef4466312700b6f695f7841f9 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
cc76739c0a9583adc1dff67251fa597ff41f8060 dm raid: fix false positive for requeue needed during reshape
a79b9f9aaab286b7d9bae033061174f594329667 dm: call the resume method on internal suspend
d22d7008b043e5bc132bb79bce912ecd9213bd50 drm/tegra: dsi: Add missing check for of_find_device_by_node
ae15c7024727b59eaae1cf3a34847d23bf26ac6e drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
9fe0d41204d5c3412cf0b4d345d8d9fda0a03e57 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
6deb3e6a1d809ea5814493e6f598c20a3696e3d3 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c84a4c86b3e0f333439b7bc32f282f6d3fffb8ce drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
2df236b5c72c73bfd21c094536e63741f8552203 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
dbcd8e92dd8182bcdb87c0cc336d230c7ae2c4f5 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
83dcf661ae426bee954d29f4a266f5ad0fd2e7c9 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
4963620f2d411aacda8beecbbe9fa35632e215e4 drm/rockchip: inno_hdmi: Fix video timing
08d14856cdea569e0193866313789102911652c4 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
832429466e3743f8c95d2c8c80cee98ca888c747 drm/vkms: Avoid reading beyond LUT array
060b38b54cde70f1207be9c76bc633f11e429bc0 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f498061f0cf6bc0b6cb81dc9586ec4a21d98b9b0 drm/rockchip: lvds: do not overwrite error code
3edb66d069ef1139f7629ce84ec9fd4107cfb1e4 drm/rockchip: lvds: do not print scary message when probing defer
b71fb7f4b2a6d10b4ffcacdbd6adf862c9294e33 drm/panel-edp: use put_sync in unprepare
b141b3ce87f99e501bc25ab17acd1282773f421c drm/lima: fix a memleak in lima_heap_alloc
c0aaaf91eff95e6bfdd9720a5fdb71ec8c37344f ASoC: amd: acp: Add missing error handling in sof-mach
24a88c0a90d7f1cd1a98d397504cf827224c8f5b ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
e90c22901dcccc09e27282756de7f09b6ee0cf92 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
d2359c91ad76718e0085dd3273b176da3a05326e media: tc358743: register v4l2 async device only after successful setup
0e453640ff01577f502439976cad02e486d90e47 media: cadence: csi2rx: use match fwnode for media link
d8f35bf2364189e9a3effa201acc4d18aff6284b PCI/DPC: Print all TLP Prefixes, not just the first
189955acf514ec99be7a6d87202a00c3e44e9b44 perf record: Fix possible incorrect free in record__switch_output()
39446f50bd5763e32857f61527859412b632901f perf top: Uniform the event name for the hybrid machine
604f71f1b2438a937a2128e055bece05bb020bbd perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
f79fc8e9457eb31364e22c390a891e68b236723a HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
5f283d09e5e06122b9e9720352f5fe63d7e599e8 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6be5b2ca01371cb2238a85a5653dd1585a093534 perf pmu: Treat the msr pmu as software
edcd9049a5eb0b724ea2aee89cb0a0ca7a6eb1e3 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
e4e72179b8609193c278950e5e35ef7ae5469401 ASoC: sh: rz-ssi: Fix error message print
71ba2150916331c54743ba4e4d7835e99ddd2d0e drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
430c98fe2e1afbcac1e6bf7c49dc0939ff0146f8 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
53ac72118b73e27c437069d8fda847438127db9a clk: samsung: exynos850: Propagate SPI IPCLK rate change
191fde33a5138b2a1c8920e77a7b82cd0809ebb2 media: v4l2: cci: print leading 0 on error
060c958190a7b3f10e475f93fec8dedc2baf50ac perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
d1886e2d506c594cdc5e4bddc7c845da076a51e0 PCI/AER: Fix rootport attribute paths in ABI docs
4e2123bf222fb0370402e31b6f494226c9e60d29 perf bpf: Clean up the generated/copied vmlinux.h
315cc941ed89346743371214a43db67b89d2ee63 clk: meson: Add missing clocks to axg_clk_regmaps
afb189ab12b5199acb93c3fa3884138864bc1c66 media: em28xx: annotate unchecked call to media_device_register()
b314005852ff5717252c771dd08815277ec54fbb media: v4l2-tpg: fix some memleaks in tpg_alloc
61718b51332b5a611fed087866b94a93987cf6ba media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
8923bf2b7c31744c5db9874b417011139e1e1dc8 mtd: spinand: esmt: Extend IDs to 5 bytes
cbf32eb029d90b82ff745ab8a448b7fa4ad8b123 media: edia: dvbdev: fix a use-after-free
c5d4cf6fe43d62eebd8b0af3d9f79f79e42b1e88 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
b8514b0d24a0389d8b3d823d72b9f0fa42e5199f pinctrl: mediatek: Drop bogus slew rate register range for MT8192
447930746e87f2bac2b7d90c1ad960e9405a9bb6 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
3147426a47ad561973e12301bcd2d583a2f077cf clk: qcom: reset: Commonize the de/assert functions
976ab51080ca8d83b31865d4702e867068258e31 clk: qcom: reset: Ensure write completion on reset de/assertion
6cc7785e97dbf00bae35f14dd7c32a4a1875eadc quota: Fix potential NULL pointer dereference
2cdbeda90503f338b0988ac40abe47bef8886fce quota: Fix rcu annotations of inode dquot pointers
10f550b2ca03a313e9b0b2b26feb5b459ee5fb34 quota: Properly annotate i_dquot arrays with __rcu
2ec1d056e38ba94ba3201dc86e118d370abc420a PCI/P2PDMA: Fix a sleeping issue in a RCU read section
c5aa2f51b14d3bbb72dfd23fe0ea8e8796adcdb0 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
7a788de55cf1441ac19f6d3fc5642016804bc7e2 crypto: xilinx - call finalize with bh disabled
8dd562c325b997287009ee32a48cdc0b6268ff14 drivers/ps3: select VIDEO to provide cmdline functions
348e2944b7c140aa24a3a297a24ab974dfb60660 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
dccef65e8228c106944dbf956a0bbda5b68ec259 perf srcline: Add missed addr2line closes
6bc87b4c891a6ac4f5ddc02db8bd4b71740253cb dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
2aeab811b23de05a2ba17df58a631d45565cc533 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
25e8dcd7830b59a812f4293c16037c98a35f1718 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
789b4d9c094f59c001115b48626e181bda1b0734 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
0fc8155a29d882cbffafe5dd41f272046fc2d6a9 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
701bf8e1cb3efd97b09956a9ffc85877ed01ca80 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
bf25cf89d0c46d3ae7b15ce75c9217c25b99df47 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
9fc1ce09982af72394d66329467fe17df2e41857 ALSA: seq: fix function cast warnings
49a0d79c37117001af9f9358bff2a046642bf0a2 perf expr: Fix "has_event" function for metric style events
38e7d2f98e18b7c9da559b4f5d3eb676fcef54e8 perf stat: Avoid metric-only segv
c13d53e68ef35cb2cf6dac1dd95ddf1bbaa9747a perf metric: Don't remove scale from counts
ccad92ab8cb32087c3cc7e61a9e56f12d3cbab65 ASoC: meson: aiu: fix function pointer type mismatch
b2d9b887e20b5ca7e675c9a5eeaa45b092106eff ASoC: meson: t9015: fix function pointer type mismatch
666fad4c209162f159c987f34b29298633e94e96 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
2d3c166cee5e0cce8b484ea47bebfb019a89b061 ASoC: SOF: Add some bounds checking to firmware data
62b7ffdd176630158967e6c010338a807ba15189 drm: ci: use clk_ignore_unused for apq8016
76eb0210c392c4778dbca79ae2d59c8cf446c979 NTB: fix possible name leak in ntb_register_device()
bcb609742cff0df54086761779658efa30952927 media: cedrus: h265: Fix configuring bitstream size
dd606f5cee656488aba8abcd68065ebd321780c4 media: sun8i-di: Fix coefficient writes
8b88e38c0b52c8d5aa738c54ddbd8973636b9bb0 media: sun8i-di: Fix power on/off sequences
7ee6fc8cfaed5e46f0da4feeaf55f2c6e2a8233a media: sun8i-di: Fix chroma difference threshold
18f2ae6b97aeb61443bdf58dab4febe19aa21fb2 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
bc1871d81d6d02a07ae2f8b8712190f72bec109c media: go7007: add check of return value of go7007_read_addr()
7d914701e2931f5615ce56402bf705ebc8094944 media: pvrusb2: remove redundant NULL check
efe57a50b5ab9dc185c5bb175060610a58d13bea media: pvrusb2: fix pvr2_stream_callback casts
b43d89130e67dc64769647e8b9981cfdd7ff36cf clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
8a834bb028b13ccfbd868faf739870f108febb75 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
bd362b30e394a3c19a742507e24b5c6df5e0362f drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
d7c2fca9a7d8a0c8aed311b6e258fe74632f5d9f drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
cc6c4f03588b5f9b057f5c744dc6eac5c9e3a368 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
aa831394b984a04ee4b6c0a5c475cfeddc213e7c powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
146a4af5b31a2128b6bfd2d4601fe008a984bbe9 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
426191a19cf3026ec7f4dd9a17b6824b68b76a0e clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
70e6e44c3a559f757f4f76833e91e8465580550f clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
49cab1be985fdbd0e7195703dbe7314485b69df9 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
44d86cec097a5727694e372277ba1f7838d5baaf clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
9df1c3534416e495b788d8478f48b01794c6aaf5 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
589932e05e0e8c2a5e782f9c0a1210d20b77e6b5 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
769294fc70caa854c0ab37b9e5fd3d30cb74db30 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e04786cfcefe5b27d9b7097c44d97c055f57ad0e media: ivsc: csi: Swap SINK and SOURCE pads
d315fc2c94e87f45a2780fa8be59588d8ce5f950 media: i2c: imx290: Fix IMX920 typo
5139994058cd358d7be9fc226a62230407cb7254 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
ccf5a0d337a0e04abc2dacee0312992f5479f85d mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
41787909d260228de7dc04e8677f315a5807d553 perf print-events: make is_event_supported() more robust
2d918c6cc43be28ce99cb90d0aa852ff0d31603d crypto: arm/sha - fix function cast warnings
af855574f06ea7d6b244b71cd0d950dd6dacc905 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
a8665a9d86a9a704f92097548dbce64094ec3752 crypto: qat - avoid division by zero
734b93ff912d0226a64c19bd83bda500f62d3e2d crypto: qat - move adf_cfg_services
c597234ae3103089110f72226917bdc4e2efd4db crypto: qat - relocate and rename get_service_enabled()
c00be25c66ad8f3773b57c7accc348ef4a31dfe9 crypto: qat - fix ring to service map for dcc in 4xxx
143f6f5ba4ad7def71e6ebbdbfbb0ec0c67fa476 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
94baa32fb97d77ec17749a73b287979a4c229e63 drm/tidss: Fix initial plane zpos values
e30fa128ed684bd70b6a3af6c99256fdbce85d27 drm/tidss: Fix sync-lost issue with two displays
59956b9be68ad1dba5d94d55b9ab7a1fc6a9843e clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
7a56e6186d025d726bc7ca9b3eca6bca6545df52 mtd: maps: physmap-core: fix flash size larger than 32-bit
11589d80eae4c1dc3b93da5538bcb0358f8ffc7a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
0b41660e356458fed33ad0f64c7427030ac0e5fc ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
05568057d014b2c4353ddfb885e82f49ff073470 ASoC: meson: axg-tdm-interface: add frame rate constraint
6ef84c75cf8bfef78f3204e8ad03d89ec93376bd perf pmu: Fix a potential memory leak in perf_pmu__lookup()
e6bed95de51fa40631eefd41f80ce1610504c716 HID: amd_sfh: Update HPD sensor structure elements
a9a08b4ac4921c28751e67cc49a867062c306336 HID: amd_sfh: Avoid disabling the interrupt
ae5d6751df095615e0638b1826edc5a3dfd0565f drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
66be4841ffe6a8c4d6d3244b212f9b6e71cac491 media: pvrusb2: fix uaf in pvr2_context_set_notify
ad4b69723e2933a065fb6be1fe364f212422d6df media: dvb-frontends: avoid stack overflow warnings with clang
e4b12574f64948b39feacb0d7ac1b9fb99480a80 media: go7007: fix a memleak in go7007_load_encoder
98c15713fa24da43a5c53f124a05b53e389a7659 media: ttpci: fix two memleaks in budget_av_attach
196b6b4d4c41e64a7657488d8cbdf7da361eef83 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
b5800991e261baac8a4482a3f1f0d78ce83715b3 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
7e80f4693adc1b1480f1ad9f9eab5388fec5cfd5 drm/tests: helpers: Include missing drm_drv header
930ec0f084f1cf967a2a4c1c4ac75f5d84681590 drm/amd/pm: Fix esm reg mask use to get pcie speed
4d2a900c99328004bea7c8ffe8c29b612c3cbde9 gpio: nomadik: fix offset bug in nmk_pmx_set()
53ca74b1fbb6eccb81ec97694f4240bd28d962f7 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
0e9cac3a89ec2f270077ab8ae27a0c487c488180 mfd: cs42l43: Fix wrong register defaults
9d2ed5e072677cf6484ebe4ea030fbc061ac0e7f powerpc/pseries: Fix potential memleak in papr_get_attr()
cb91b97791c3e0bba139ef0e5c15c7559ce869b6 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
9d1e625cb2f2be183fc7eda9e7247a807567cd8c clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
1dd884fc2b1af578c024261f5ec1afd0ee7d4cfe clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
f3a00794f19c51910b3808bb91b4740e3e0371b9 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
7614b6ac54a4cf0175e74a43f9a29b6fedb98ba5 drm/msm/dpu: add division of drm_display_mode's hskew parameter
f3cfcf79628073b181dd4cdb80c2aefd6f9dbc83 modules: wait do_free_init correctly
0ac39f23afb9e66cd01dc6974ec0cb3a025718e7 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
51b4157a606eea4bf1bfc630d3a6429b1d5ea9a0 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
f7845974e12985364b03cadb47e64ad5d99addec leds: aw2013: Unlock mutex before destroying it
1cf149c3619dd51441987be6c700715122c17c9f leds: sgm3140: Add missing timer cleanup and flash gpio control
4eab04e6e2c0383ff118d6455f670dce194e8da2 backlight: ktz8866: Correct the check for of_property_read_u32
d8b4f7e8f152d09a23f851162f01dbe3a9652ee7 backlight: lm3630a: Initialize backlight_properties on init
c132103f04fae54a1f0546fc93324de9f3afdaf3 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b3ac962c508ebcb938b7f3270d254eb5cfdef41f backlight: da9052: Fully initialize backlight_properties during probe
1ff6b65660090c5cd2af698855719784c7dfdbc6 backlight: lm3639: Fully initialize backlight_properties during probe
16ead6ef3aba892c0eb86b40c783ce9b2fec6e7f backlight: lp8788: Fully initialize backlight_properties during probe
503122a5ce4d2818dac01d0e90b250dfba697531 arch/powerpc: Remove <linux/fb.h> from backlight code
1e510dd493ec9a9c5e3842d5bd921854343103fa sparc32: Fix section mismatch in leon_pci_grpci
478ea21d2bc79b62bc0f80a501cdaf44bb153f92 clk: Fix clk_core_get NULL dereference
0461d6704b93b12b64937ccda96595a70c454285 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
41dde02450c4657a7f19d1225484522232cdb6b8 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
fda30e7130c715f0f5c82a9a91775ef224734351 smb: do not test the return value of folio_start_writeback()
22df37dc01da25cc538cc450f5004b2630d99610 cifs: Don't use certain unnecessary folio_*() functions
9866a35ccd183a8f52708fe260950cd7261a400f cifs: Fix writeback data corruption
7398df28649a02413ef85248c0eda80407c9ffaf ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
9dd690691cf875bb8ae134c9864dddcefcb069fc ALSA: hda/tas2781: use dev_dbg in system_resume
9c0efee4cc5055a06fe55d922b78d11df175cddb ALSA: hda/tas2781: add lock to system_suspend
c804c6eff6970c76ed4d7d1e2b8654dfac6670ee ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
8ca231761a2fdce356b71513148868352b9c9bbe ALSA: hda/tas2781: add ptrs to calibration functions
04d347cffa52e7951e63801846b70f92dd8b0213 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
36459f60faf1842d5a75c5b54f41b1ec4b59efe9 ALSA: hda/tas2781: configure the amp after firmware load
a25c84588a50d551794e11855bee93789c696227 ALSA: hda/tas2781: restore power state after system_resume
ad7be9340d42054f3cb153466f08f4cf96f27f9f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
4e11cc96bf517943867d9b06946025846b3668e5 RDMA/irdma: Remove duplicate assignment
6465c5e6d73aa7a0d74c6c72d244cb81d9a781f0 RDMA/srpt: Do not register event handler until srpt device is fully setup
f5990c958bc7d56691f111baaf5c11c4c0969172 f2fs: compress: fix to guarantee persisting compressed blocks by CP
1e3019305a731e820440330e60b3e90a4659b0db f2fs: compress: fix to cover normal cluster write with cp_rwsem
fd0cc653e979755f921c5c218cb2c10acc964bd4 f2fs: compress: fix to check unreleased compressed cluster
33ca1bb03542fc462230d6ea7b3c44a2dafcc130 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
d211fa08a6781ca3ff0e1ebebe49c5c1f1476769 f2fs: delete obsolete FI_DROP_CACHE
351d52d73d69b28d644ca7c514b6be2e6989b350 f2fs: introduce get_dnode_addr() to clean up codes
399f1a54aca63826233b758d60d4486f3ae2d8c1 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
ca43cfa96e698db699054690f49259ffc5e20148 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
96250dfa4952f1344ef8d2e1f68d634675f82205 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
b480299c5c846eb238401aec1ac8ebdbe3c8f624 f2fs: zone: fix to wait completion of last bio in zone correctly
962436c557358382e34693cb2dabfa967eeaf50b f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
31a830d3327a7d1a5aecba0bbbf7c7c06559baef f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
10a0fba72f8231d0f04b197f53b100fd6d3bca41 f2fs: fix to avoid potential panic during recovery
d2eb5feacff493cc0483f1aeda427679391806e6 scsi: csiostor: Avoid function pointer casts
2873ea11e3f037596a75bd40b8580c360404214c i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
f3372fc0c3f0a1b23b259a4623daf9e64257be9e RDMA/hns: Fix mis-modifying default congestion control algorithm
47d05551530f501e0e553b43d6212a7452b783b7 RDMA/device: Fix a race between mad_client and cm_client init
ee4f209c0abe5a18dac2b2242684074acd0e9f05 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
c69a038d1af229571a1da2f036289d06170b38c8 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
60fc3bb74d30453db2a41e22ceebdf1126b443ab f2fs: fix to create selinux label during whiteout initialization
2d9601b403b0f70defecc6269464b2fc9702567e f2fs: compress: fix to check zstd compress level correctly in mount option
c4e59d79f437d079e1470fabf18ae0f6dac5bd5c net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9809d6fd5630e807944af68c78278afaf7424523 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
098fe3342a528bbb931c59dae81e3020e6306e1e NFSv4.2: fix listxattr maximum XDR buffer size
34ceb0f46f59a465040bbec27cf0b36e787587e3 f2fs: compress: fix to check compress flag w/ .i_sem lock
509640ff95d4cd24c3a7d6d075c8e3323bee5049 f2fs: check number of blocks in a current section
2565bbfaf22285a4e3edac7e786740df52d17c78 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
ba1cbb2609e7f3fd86ea697ba8eefa831a3db724 watchdog: stm32_iwdg: initialize default timeout
9ca84a155429496d726a7b6671f365cbd092ba75 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
c8698ed1231951e7d6a15e14411395a5708266a3 f2fs: ro: compress: fix to avoid caching unaligned extent
0c9b652c79ddf6ef7cea687741cbe0492f4da68a RDMA/mana_ib: Fix bug in creation of dma regions
340d61f1050b27dad0f6d44fc8ad698630050002 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
331d2a35c8bfba97bac4c9b365f2a594d68600fa NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
dd1df38680bbfa9c6dea058533e524466b12cd51 NFS: Fix an off by one in root_nfs_cat()
98db5f9acf091418dfcd8c1723026a065ac0cf1c NFSv4.1/pnfs: fix NFS with TLS in pnfs
a7dfaeaa2417bc5c01a60db68ebb3f3d84bde547 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
f4b315511f4ff3903ca182b857e6c77cfadbdb86 f2fs: compress: fix reserve_cblocks counting error when out of space
a720af2a712145bcb9e33c6d609908ebaf5b15d5 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
4bac982045488fe6007566b8fb1f7cd79aac6e25 f2fs: fix to truncate meta inode pages forcely
be8468a072ca0d6bc92c5a200b74c1557f5b68f6 f2fs: zone: fix to remove pow2 check condition for zoned block device
d01f25322b1706c479143b6be42e0821caff1576 perf/x86/amd/core: Avoid register reset when CPU is dead
0478091365b484942fa189a1f149f77b88da3b0f afs: Revert "afs: Hide silly-rename files from userspace"
a697ffa57130f49e20bd36b76c9044de32b56bcc nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
d42467f795930abdf3ef50ce7642f852a81a4537 io_uring/net: correct the type of variable
062639036a4dde9289097f015c2db25e8b92dc90 comedi: comedi_test: Prevent timers rescheduling during deletion
86c60b6fcecbafe514e111fb782ba037b93b1c46 mei: gsc_proxy: match component when GSC is on different bus
48df9f4aa24739661e5de34f8cb1f37e3ec7d677 remoteproc: stm32: Fix incorrect type in assignment for va
b1da073f9e47f92726025e05a1c32f0b522e9615 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
33db4f5244fcf79db577233b8ba23e030ebeae29 iio: pressure: mprls0025pa fix off-by-one enum
4a4102f2321b31da0381d93fa107e5cac71bf7af usb: phy: generic: Get the vbus supply
07f3dfe9b2356a391396fda652b71bc0650e350b tty: vt: fix 20 vs 0x20 typo in EScsiignore
b116b95307e050321ffff381896e04f5c95245af serial: max310x: fix syntax error in IRQ error message
365003e87141715519498c208ac87da2c743713d tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
10e32985a00e204d48e21bf6536777e6a6e76d97 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
78b7459fb686be2155ce7f395f0027361d059daf coresight: Fix issue where a source device's helpers aren't disabled
ef7b8e0190412653117f6608b35c1762d6f888d8 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
d4ddf205e74e99a6f9ca7cca93980ef89e0f4d72 kconfig: fix infinite loop when expanding a macro at the end of file
a506467f97fa262a6e5239df34fc1a4d511cf1f7 iio: gts-helper: Fix division loop
6eefad778ccf5ee9fa324b57ad01a2235d94dba7 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
2cf98c47c822da8853a1206316da669a9e5b883b hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
a3de9c191c9667671385c848e0433d4d8d4e165f rtc: mt6397: select IRQ_DOMAIN instead of depending on it
c0a37ca4eb77b58d842a35288fe7f94b7215c2e0 serial: 8250_exar: Don't remove GPIO device on suspend
655fe97f39d4d85a48936c3c88b6f53e8880fa78 staging: greybus: fix get_channel_from_mode() failure path
11b341f8ddd716df205babe208b6d46a3a4070ad usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
24e3cd9f7584690edc41bc80732ce2957981e013 x86/hyperv: Use per cpu initial stack for vtl context
d812aed8468eb167ce29e74d3dc7a6c6e1019189 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
21593afbe961d5a9c257c61870918a77903bc707 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
0c4ffe4f5ce5d1e62039398f0f9b3a9c6f337588 thermal/drivers/qoriq: Fix getting tmu range
e03fc909a18ea5d3920a02da89f99c522cbf99a7 io_uring: don't save/restore iowait state
21c47ce5d0332eda5d519f3c8cfd761640ad6de9 spi: lpspi: Avoid potential use-after-free in probe()
60903094336b436010acfa166b1098b59821e338 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
34cf03884b03eb36b939a8a15deae95d3cf9b7c6 nouveau: reset the bo resource bus info after an eviction
296757fee05208168cc5c250048cfc940c86b6ce tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
3dd9d914b03664f82552d34cd23c34db59aa3057 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
93f3cd00c201a0c71b5ce9e19f3a19db0396e5ad octeontx2-af: Use matching wake_up API variant in CGX command interface
4932c172da791364ecc79997e59e6c2f9304107f s390/vtime: fix average steal time calculation
43eb123304500b2e51f612e827423beb1849d7f8 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
8c24b2d2e68151e9abbb1f25855b453fc7df514a soc: fsl: dpio: fix kcalloc() argument order
01c0267cc2ada6d6b7fa4f6982abce9d70b2ae16 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
2e308828e73b8e01dc334cb2b47ad698d4cf3139 io_uring: Fix release of pinned pages when __io_uaddr_map fails
ec6761b90067cd40da5ea0cb4e02eb2dd8e51deb tcp: Fix refcnt handling in __inet_hash_connect().
2ab55315e472bf19bfdd28695886e0c9bae497de vmxnet3: Fix missing reserved tailroom
1bb92b0861893c49abc9008d58ed40236074f1db hsr: Fix uninit-value access in hsr_get_node()
921b3610f97fba34a7ee91e6dfbd01046483553d net: txgbe: fix clk_name exceed MAX_DEV_ID limits
352e70dfa9ffac0618e254b8155efc7b028f1151 nvme: fix reconnection fail due to reserved tag allocation
62e15a43d99542ef2693b90bcd5cc738641c454f net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
39e04faf6db81d2b56260674099b55c2a28ab65b net: ethernet: mtk_eth_soc: fix PPE hanging issue
bee30434a1192cb8347ba7095531674987081c21 io_uring: fix poll_remove stalled req completion
16191deb533e6f8af4615d9f04782169c2523983 riscv: Fix compilation error with FAST_GUP and rv32
279a82c3ebd2a7bc118a98fbe4df7fa830dfc00f xen/evtchn: avoid WARN() when unbinding an event channel
1e704cb000d7495ff2aede271b63464306a92302 xen/events: increment refcnt only if event channel is refcounted
ba43a05de226d009012c6b1a1fa16fd2f24ba1f0 packet: annotate data-races around ignore_outgoing
0facbb2ebab9ea340478e6bd139e37f63c09c35a xfrm: Allow UDP encapsulation only in offload modes
668921670fc5929163332e54239fee1529403ad6 net: veth: do not manipulate GRO when using XDP
c11107a52cddc89d92c3efef1c6e7e5c1fbcece9 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
96dca5d8b615c64ae07b292b644ff14363639b69 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
416b8dd79df7a5ef4e474b8f17e75f6d218616fc drm: Fix drm_fixp2int_round() making it add 0.5
f8d4dd974534cb22fac173a74e9c11169df32568 vdpa_sim: reset must not run
f3e8a8171253af9740d1f62da1d8d78eb63c9a6b vdpa/mlx5: Allow CVQ size changes
3a4f763a5cf35690ab20da2bb2c3cf1ee69621ef virtio: packed: fix unmap leak for indirect desc table
329c2ce7dcffee7f1c6590ebc5e39380d9bca46f wireguard: receive: annotate data-race around receiving_counter.counter
bb4a0ad42b24d52878795dc463d1e3f279486c08 rds: introduce acquire/release ordering in acquire/release_in_xmit()
8cfc344f8a73db4a884aa8495f3a55bddb5ede95 hsr: Handle failures in module init
24ffd3d375076589bd22b864d51eaff879305029 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
0d0c74f78056e036a8d6682305c799f2334def96 ceph: stop copying to iter at EOF on sync reads
13e5522f5afba10c6396d86b0e23726278c10ab5 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
f54659c668241f144025bb850c73518b3b3ff565 dm-integrity: fix a memory leak when rechecking the data
b9f07d8906964a999e526fa45c586ac3aeddf655 net/bnx2x: Prevent access to a freed page in page_pool
ca93d07adf5315eb92c911b527510de719159509 devlink: fix port new reply cmd type
363cb7ecac6eb58689d5a21c0533cea12f26fb80 octeontx2: Detect the mbox up or down message via register
28e6ff71e7d77931b7006e349f09e565c6b6fe53 octeontx2-pf: Wait till detach_resources msg is complete
d2efe6dfc966f8ff28cb4736db831b92a231bc87 octeontx2-pf: Use default max_active works instead of one
aeadc3b1c146dc2914d13ba75fe69d59959a4ff1 octeontx2-pf: Send UP messages to VF only when VF is up.
d1f17ea8ffeb31859a1146804f4711b66f841405 octeontx2-af: Use separate handlers for interrupts
1a0ad73502897b8349ea6453e4c1c3c45a41cc2f riscv: Fix syscall wrapper for >word-size arguments
81159950fcd158bf77e48199616f03098c3c7e43 netfilter: nft_set_pipapo: release elements in clone only from destroy path
302a001cebadfbbafeebb3106bb05477ac106f03 netfilter: nf_tables: do not compare internal table flags on updates
8fb16f377e8fb731b5fb669fcc91487b74a3c6ef rcu: add a helper to report consolidated flavor QS
5e6d1a2fa16fd92316fc4b4784507a6444667fcb net: report RCU QS on threaded NAPI repolling
08c83bebf67df41ffc4b7dccf0e6e1d3fd6f4f16 bpf: report RCU QS in cpumap kthread
5828af0b48a34dcddc05a1da180cebf0461ccabb net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
d6bbd01e94a8a7d5d615093cf95176291c8be7ef net: dsa: mt7530: fix handling of all link-local frames
23d0477184e68eef8955c10f587a931f8a694605 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1cbd7a50c2872dadc0b05af2830990f697250cf1 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
723fc4eddca0c5bdd5a8442ccb90ba89f320d86a selftests: forwarding: Fix ping failure due to short timeout
3028c56290012f28630ad1851ccbe1c3327761c6 dm io: Support IO priority
7003dc56a73df5b7c764bfc067a28ba5b51b04cd dm-integrity: align the outgoing bio in integrity_recheck
70b3e48d66d717bb4f2cbbdef7005d06d09f9ba6 x86/efistub: Clear decompressor BSS in native EFI entrypoint
fda472f9fd5171d93e3affa8328bb41962e331db x86/efistub: Don't clear BSS twice in mixed mode

--===============1172625427350384824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c4b77e7dd9-413e82167f3a.txt

55af43a1bcf065b766f07fec9f5654ed340f5768 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
3e9c4c851e27df14c64c8ce24db83e2cdf47b2a0 io_uring/unix: drop usage of io_uring socket
8af96f8fcdf71a125d4e8c0b0a7a2a84e85e67af io_uring: drop any code related to SCM_RIGHTS
2a725f67bb03aab197649414b567e6958661b592 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
13af98e8d28c5d609e111f8ccb2a9dcc46013461 media: rkisp1: Fix IRQ handling due to shared interrupts
cb65e971433214e02b6288b3b13687e03d528837 HID: logitech-hidpp: Do not flood kernel log
6b2b1833dd6ea3a586a26003fdc8e0259ff1c76f ASoC: cs42l43: Handle error from devm_pm_runtime_enable
6491d9593cb4b05f3c63f40cc86260b39124dfc0 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
ef2a1ae26325ae4c712cd127064d12e8787855ac perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
dde0e2ece7012aef975fa5d6b77087df0af8084e selftests: openvswitch: Add validation for the recursion test
387984970606ac32e03e9ff686942254988948b8 selftests: tls: use exact comparison in recv_partial
9d05e8a29aa37b1f107baadd78a3d0e10432e6a1 ASoC: rt5645: Make LattePanda board DMI match more precise
4fca0c24a1b032a41b94706eed6d8fc20696414b spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
33ecb9bc5d1ccd0f125d658443bfe31befe9d303 regmap: kunit: Ensure that changed bytes are actually different
367120b99d926fdc51dd9973fcfef826d911d942 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
23d2e4c9adef647be5e18ae5d80cf83e9c3741b1 x86/xen: Add some null pointer checking to smp.c
45a758cec7f553929d864c05eb559538b3e4df39 MIPS: Clear Cause.BD in instruction_pointer_set
3484e6d3f16b25d00bb71e94fbd8fc3b9c2f3bfa ceph: always queue a writeback when revoking the Fb caps
8566b05b25c9e7086e7c630380798abe6712001c ceph: add ceph_cap_unlink_work to fire check_caps() immediately
e63381177957653d20c39c7437d8857e64267331 HID: multitouch: Add required quirk for Synaptics 0xcddc device
001386256947a434d21a26486d8fa47b0071417f ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
8dce04d929192efee0a44c1eb56f2b83d34e75a1 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
f9734361607ede551be3edd50a3c58b08c71ba9e gen_compile_commands: fix invalid escape sequence warning
c36b4786ffbb5bdae0d5b0a4e50b752e85e98ac5 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
b66399898a1a08ab000e906a12008ea39e78e677 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
222b3a106b706d21bfa7ec7867c56d8997446dde arm64: dts: rockchip: mark system power controller on rk3588-evb1
05331eac27cd9c2f0ae57c601b7931191a7e3c05 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
2bbebd41dbcb1ba1ef75216f9ac067ebda6c2db6 RDMA/mlx5: Relax DEVX access upon modify commands
a1b7e4963445e34388dac45dbf40b116cd59a9e4 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
36993898e5f76ef1f2fff41a426b362062669729 bpf: Fix warning for bpf_cpumask in verifier
fb8f0f35834834466e8dbe2cf9c3e3e2ad3875d6 riscv: dts: sifive: add missing #interrupt-cells to pmic
379787bdfb15acace3c186b12c5b721d89321d18 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
8511b2558c42091de29e5f1413748559761a98ab x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
8002a69701ee7247be38facbb44074d98b226364 net/iucv: fix the allocation size of iucv_path_table array
335b9baf8f03c919902ee929a6e221caac630f49 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f74b45c1f1cb42c091d93f8f188f3c1052bc7ea3 block: sed-opal: handle empty atoms when parsing response
2e65a88ef053a59833096a0630b535574e90511a cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
dd2eb4b306d01f27f106e8521c1e0a3c896ac8ea cxl/region: Allow out of order assembly of autodiscovered regions
1939f48eeaf86f3ca5ce5fd2250c5d630d60eabc perf: CXL: fix CPMU filter value mask length
68e93462841f2765cd6ce1979a1a204c0d28e0d8 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
9bec31d2e16f5580722f9fa2e17890c2e023a92f dm-verity, dm-crypt: align "struct bvec_iter" correctly
529b9656636d205b1dd774f5e5b30ba22463f3a6 arm: dts: Fix dtc interrupt_provider warnings
614c9e8387fa704e953029b9032fe0e696a9cf6e arm64: dts: Fix dtc interrupt_provider warnings
76d4d671f226390e1a6aeea54d54953a3c60c411 arm: dts: Fix dtc interrupt_map warnings
1ff1025a25af5c037f75b2bc3b3253884904d5a9 arm64: dts: qcom: Fix interrupt-map cell sizes
92ad4f90ce8546e7a6334d9db4c45e9c5fef4500 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
0acbc9bc6dd2ea7e7de73a71d7239b37da5ffa8f drm/amd/display: fix input states translation error for dcn35 & dcn351
b8571117604fb30cd22142495db83b34130e6618 regulator: max5970: Fix regulator child node name
a1961a59ba4ad323bdddfcf872b6b9b18a9a937c wifi: iwlwifi: mvm: ensure offloading TID queue exists
70093e300283cd22e6e016a96fda54728d133980 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
f96eb45ba944fee8e9d172154afaf0137bf289b1 btrfs: zoned: don't skip block group profile checks on conventional zones
8cb996f7b739450cab7706d4ced0e661e80276ab btrfs: fix data races when accessing the reserved amount of block reserves
0cb1364b11b8bc44c7b57d55c255b68a0a35e6a1 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
f4f1c1d533e856a7b10a91ee72765ed9bbceedb6 spi: cadence-qspi: put runtime in runtime PM hooks names
13a5b4f0718441e5aefb87240c9d4a14701354db spi: cadence-qspi: add system-wide suspend and resume callbacks
898e21b3120dceac752bade264d5b05c9aad8524 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
271eee36c376716a68730346c1b84d62717cfd9f wifi: mac80211: only call drv_sta_rc_update for uploaded stations
9f9fa8e9edd09f06d8b992fe1fc035b359b2307d drm/ttm/tests: depend on UML || COMPILE_TEST
370735194c36219d59f623b99c0e32c9e6fd6104 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
d964e4e63ff0d61138b1cb3421a5e2de4036fd5c scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
d8a2e397271bec10211f7a928a19f4415f0f31b4 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
cedb8344cd21bf0e71d0f0adc0f2e0f2b0af4e4b drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
669f363c565861db8708d3f81a13f0a75b8569fb drm/buddy: check range allocation matches alignment
d9ef60f25d1983401a45f0432b35ac76eaa4f7db ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
8b6859cb92c753683968dd231faeb26ed341f77b Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
58add2e08fad44216238d92b7711836d291d4d59 Bluetooth: mgmt: Fix limited discoverable off timeout
865a84af3b89c02c92218176f8344ca84908c2a1 firewire: core: use long bus reset on gap count error
b09a40a693225eb32789d9175122843663fabe32 perf: RISCV: Fix panic on pmu overflow handler
cf3075e57a63cc2891553593ba544f00a576f3b7 arm64: tegra: Set the correct PHY mode for MGBE
1010c6a971c7dbc0ac027bd96a9748c4e14e11be ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
4b76d5ff50c365977a9a86bb99a41bd66cdc43a3 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
6f3420a7b39bc76c62c75c123e2ac9eb11b4b783 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
4ffcb60f336a66e5b34ff1261db0dd2c1c0686d2 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
eb33957f47178226bc8cffc0c37bdd664ef07c1c ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
7ab619e0f86b7222912b3c83230b9f0673fe486f xfrm: fix xfrm child route lookup for packet offload
a4604a5e3f6dd2db4314d69cadfcdaf8061b7532 xfrm: set skb control buffer based on packet offload as well
8548e98450f6b86c2c1239aef40fe7f1bffac47a Input: gpio_keys_polled - suppress deferred probe error for gpio
65650e47273ef1d04be26a14f55b4c6d65a9de5b ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
7db39dac0937a4e2bbc36e609e9a92d282ce4ce7 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
704203b3b7367d933deaaf2ab9c44ae56d86ed7e ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
d87f2dc811dacb5cd46417e576e365235775f19e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b5ac3a5e58942d254aad75e20e71d7d2cf81cd98 workqueue.c: Increase workqueue name length
d1a82a4c1fc2f717f6cead3d4fe8f0105836852c workqueue: Move pwq->max_active to wq->max_active
70a48a7a1dba435177a06612d6a8cbdace65868d workqueue: Factor out pwq_is_empty()
530793761a8bbbaa713228cecb813cfa77f67813 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
ea0a93b881827a3334b91adb660b8ed004df3c37 workqueue: Move nr_active handling into helpers
c65bb3a4c2f63b5aa3d622ab320025698f2f9b39 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
e106f2b093d03e25169d6b55a2975e0d98e2f318 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
2566666b27f08f5578e1033835e56f0cf3e18740 workqueue: Introduce struct wq_node_nr_active
acfe899ae5365f60f32817ca4fc164eeaea8035d workqueue: Implement system-wide nr_active enforcement for unbound workqueues
efc63468d438e67aa852f5fad54d7ac4e4e34f7e workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
bb45d3aae8ab7f06e76181928cc5b2c0489fc7b6 iomap: clear the per-folio dirty bits on all writeback failures
27756ecf63bade80042d7ca064d91e0f90253c28 fs: Fix rw_hint validation
0679db025913318bb6b0bc8d384e5a1e89ab2dbb io_uring: remove looping around handling traditional task_work
9d28597f9e9965b39daafe9e39ce4078f0a1c2bd io_uring: remove unconditional looping in local task_work handling
16c61cb93ed8de8b49daf3204c5c3db3297392b7 s390/dasd: Use dev_*() for device log messages
1108009e158c81582aaba404bcadccf31c7ee8e5 s390/dasd: fix double module refcount decrement
92fb65ccc1a356811ffacb58a986af85db196c3c md: fix kmemleak of rdev->serial
e145fc17a6080b3938bc4c79530c6d699aaa3371 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
10ea1fc717fa3c7c7532a283e2e5d9de36fac6e2 rcu/exp: Handle RCU expedited grace period kworker allocation failure
fea97af6bdef862ec16bebb5717448da60be808d nbd: null check for nla_nest_start
03f7c14cf7029e9a3474c64e36a3fda408c9e005 fs/select: rework stack allocation hack for clang
eb99e1de2a68d2d45ad1f26ea8880fe7eff4d3ca block: fix deadlock between bd_link_disk_holder and partition scan
1186eb4d3b4723692cef9dad08c57bdb4b22bed5 md: Don't clear MD_CLOSING when the raid is about to stop
605d036705b6dcdd6dd01d5023f13c1e080ea72d ovl: Always reject mounting over case-insensitive directories
7693691b60602646fc327c95b6ef1240b9e53e1a kunit: test: Log the correct filter string in executor_test
e7b8338dd6525db2ca9ccb232757da29f8c36d0f lib/cmdline: Fix an invalid format specifier in an assertion msg
ba32ba486a3e1ee52354ff0e7c00bd6f6a907010 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
8bd2ea4443549c581cd078d8da25d5a4181fb494 time: test: Fix incorrect format specifier
559c0a8477d481de19faa1d79f436582f1cc38cd rtc: test: Fix invalid format specifier.
6623d363b538650383fe99e579556717d1afcc6e net: test: Fix printf format specifier in skb_segment kunit test
cff16f7a771b46c3e269d9d630a6eaa29611ed2a md: remove flag RemoveSynchronized
c4cc44396b6da23a3f013f356e84b38ef9ae8b39 md/raid1: remove rcu protection to access rdev from conf
5c77adc6a668fe7fce667b16e87b5de9fd63994b md/raid1: factor out helpers to add rdev to conf
976702a00b3531fe7c51b59f260443a133fdaec3 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
fa521c2fa3df3a271ffb01c054c93c758db3d5bf md/raid1: fix choose next idle in read_balance()
5de832f176710c6442a1df3c10c0073aed99b73b io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
baec505dbecefab5009672bcdceced79a79ec748 io_uring/net: move receive multishot out of the generic msghdr path
83bf79457a5d5e571905254e33d4b075b62a42fc io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
a57174666a05e083e3ef5b9e2493555062085560 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
b568ce554f7159c021581704238bc813c5aa948d x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
86a6f8dcaa06d183cc61ed4f67828c81fed5dd52 x86/resctrl: Remove hard-coded memory bandwidth limit
422fac92819a1bf22b3d1064e0e0f12d2055bb4c x86/resctrl: Read supported bandwidth sources from CPUID
80b3326cecc285509775382aef32932667da3aa0 x86/resctrl: Implement new mba_MBps throttling heuristic
10e64c6725c3377d4aad848d71be45aaa36b91c1 x86/sme: Fix memory encryption setting if enabled by default and not overridden
ff8c37f564abf1285f389b8c9cf59c63aa5feb24 timekeeping: Fix cross-timestamp interpolation on counter wrap
17e42af4169628f5f36b13f2f7803d70d8aae756 timekeeping: Fix cross-timestamp interpolation corner case decision
6826156b539316ca7b0207e7b55918d9863fd860 timekeeping: Fix cross-timestamp interpolation for non-x86
d2ac7c5883a5d12d8d2e6660f40306030508187e sched/fair: Take the scheduling domain into account in select_idle_smt()
955024b1ba76162fa3c673918a55ccafb8490d12 sched/fair: Take the scheduling domain into account in select_idle_core()
f748e7d511a5fcb76d00b913dc38964ab2caaf04 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
e0f7c93abd575f204400f44aef8c491e2078c705 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
ebd4224e8f0daa02bd61ee9d7290f8f170367ce8 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
690b59e13ffd84bf36e0397ee05742fc7b71d746 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
d84ed887fb8dee79f41613b18569bcc6257b7daa wifi: b43: Disable QoS for bcm4331
65a4a96071d1688b9b89edd6b9655f7f7fa909b2 wifi: wilc1000: fix declarations ordering
8de6951f035b489e4f2feb629f7bda80ba9fe62e wifi: wilc1000: fix RCU usage in connect path
daa357809c0fef3e117cc5b326348d588313f55b wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
028004e45dcdda63af1a36d020c5ba6346db331f wifi: wilc1000: do not realloc workqueue everytime an interface is added
f5c55ef2bd4e64f360a2485b46ff82be7eb2d36c wifi: wilc1000: fix multi-vif management when deleting a vif
f43a171b63975ec1bc69f8166ba286ef148eb7d5 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
70f6d911fe03d2276e7f4fe4f68c38b68733c45e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
75e87a8484ef8a82c33b14745035fa1ca80a8dc4 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
90de76c38d7f8a784d2f8042f124aabd8ffd56d0 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
d956c2316232a092b76bd70a5cd19a7a40a57407 arm64: dts: qcom: sc8180x: Add missing CPU off state
bc8cf97c8ff3ccafbbfbd19feaaae87a8af2fc7d arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
fd81116a31893c2f3b25cacca70393535d3db409 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
dc27d0953a94a1d844ab99bd0c0ac06d22da8c79 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
e8c512417ece48ae5a0a7b71fc79d484cfe5d81f arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
ae6cc34e3623a4c784b6f12fe1e4b35aefd4ce91 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
f1a7996a3e66b57218bda53da7a4f88e08cdb9fe cpufreq: mediatek-hw: Wait for CPU supplies before probing
94ea9829b2b786d9e112f40cd81785432510a68a sock_diag: annotate data-races around sock_diag_handlers[family]
6cdadf1d0aefc0a4923fceeb5236c45397712ee4 inet_diag: annotate data-races around inet_diag_table[]
3b67692f3f92e38890c8ae9704a0157af7eed89a bpftool: Silence build warning about calloc()
231d7ef2bc8a67bc4fc20ff71823fd42553997b3 selftests/bpf: Fix potential premature unload in bpf_testmod
e19bf3584761b61a5ba44cc2253581aed62d7348 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
ec3ab7e7cd64f51b4111fb85f67bb230384af39e selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
cfa40a5119e01591f8939418cf6cdd8cfbd3e68c wifi: ath12k: Fix issues in channel list update
bcf912a3cca630114c3ef0f9b555a57acd85a627 selftests/bpf: Fix the flaky tc_redirect_dtime test
18858f8a86035f571840a1b9b8fca6ac1c86ca6b selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
479d0379768e54a67259ce0e351b4ad8afd744c0 wifi: mac80211: use deflink and fix typo in link ID check
32dfc1ed9d69be815ac49b2bf95991a2189c2365 wifi: iwlwifi: change link id in time event to s8
22e259e31422bd292327e00e78fe8932bb8e4124 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
8c52259b239fab9bcdc269bbb31cf6e85593c533 arm64: dts: qcom: sm8450: Add missing interconnects to serial
913b9437baaf62a8a104de873a83897dda37a66b soc: qcom: socinfo: rename PM2250 to PM4125
80d9dae85cb060adf913364149d03e6589bacd32 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
26cb81bbdcb1c0ad0ca6dfe3116088c4c3944c82 cpufreq: mediatek-hw: Don't error out if supply is not found
ca0b7da801749fb9f7d4b344452124cf3cbfe39a libbpf: Fix faccessat() usage on Android
6ba1086ad48fe28bb3529b97fff659edb13e9442 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
8295e853c40d901a5dcebed91c7425a86c8801ee arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
d719b054dbcca28d37b51cc329f244999d4cdf4d arm64: dts: renesas: r8a779g0: Restore sort order
44158d59472448776125a8260a255b2d6c30c59b arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
b2a1153c7b644985004369459b3264547f850458 selftests/bpf: Disable IPv6 for lwt_redirect test
3c2b65e6ef29e0ec9ffd661a91af542497719274 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
f31d5fea898cd9dc0ec80846bb08fbc839d4bcfa arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
27992f4bf372d85eb3da56b6e2b143ecfb6a5901 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
1058cdc0ed2c085f21404b3fa4befc2ff8b5ba94 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
ba37d433e85909c5bc74bbd25efd3589ddcbafeb arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
8d9a11ab153043a19a2dd8c2e5731a0d79e2184c arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
dfeb0e1fefda2346e8f70279755fd47d33477382 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
bcb9d73d3985f55763701e8fbb176c8b2f5ac5ed arm64: dts: imx8qm: Align edma3 power-domains resources indentation
61a52a053c39da7440a102a06b9d62da4e19c93e arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
221b1a8a6c150fb744ade308397269798d39add5 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
f9c65f5271dd9391ef124d68f8e2ce0bbdd2b8ec wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
ee61fad7442ab7b9daf170b7158a2ecee07d6333 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
2f8005e644e63fe40b1ea46600dacc394c5e6f28 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
f55e0c39fb79e41af22a571c17b560b7bec535bd wifi: ath12k: fix fetching MCBC flag for QCN9274
144f6ec3135f2760ec5314e696853e8e61476605 wifi: iwlwifi: mvm: report beacon protection failures
ecbdaa2c1fb61f3bff16c984f2dda6468a0b4a1e wifi: iwlwifi: dbg-tlv: ensure NUL termination
cd02ab36b1f74a9dd609693e4994cdce272e1031 wifi: iwlwifi: acpi: fix WPFC reading
04efebb85a4b35db0ece100ab0fdddb9e48c5f16 wifi: iwlwifi: mvm: initialize rates in FW earlier
0a4b7e950cbe4e3d8cb8c1865a8556b47ed5b718 wifi: iwlwifi: fix EWRD table validity check
b5f9522c9366008cbc12f9f9f51b2cfb66044250 wifi: iwlwifi: mvm: d3: fix IPN byte order
43439bd86d5f15441916ba6806ad41e70f2b8b69 wifi: iwlwifi: always have 'uats_enabled'
6cc6f06f78b4a7f9b0bc7896104362da215a04b6 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
1cef12fa38e683e9fcf16324bd2be1fd11f38c60 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
c6289ca4c64b28cc25099f6e37af8b59c284b16e gpio: vf610: allow disabling the vf610 driver
adf4a25265f0ae824c20d10aeb762ad9018e3d20 selftests/bpf: trace_helpers.c: do not use poisoned type
738409a28fa6951a4a5cf5f518e978adecc8c2d3 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
af3abd6c9d1af772987f974aaf9f326af0ca2c93 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
01bcd84fe5712956db7d686012550c11c907787d net: blackhole_dev: fix build warning for ethh set but not used
24bda061670bbcfad5520e85b0002f34b6e6b34e arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
c9f62c31c85de6cf507cee34d366af0946625972 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
86893f5548702656b425b0dda3be5c9661aa123a arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
2414d58aabf732482d6ed2c2c6f745ead82a8f1c wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
7c5944971ccaceb092c0b0aea43085805168cca9 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
526eea6a4145ae649d1a62f4495c0d1f77fa26b7 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
526e3a534aea14830de1f7d3360e4c9b5f527c9c arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
e745b4b9960f8ea3dfddd9861a747cf24b2fed50 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
22ea11541ee39dd4da1ddeebf441c94e51faca2e wifi: wfx: fix memory leak when starting AP
69e0cb2691e87a58c961060a13541536f0b345c1 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
f40bfdf63598b4bbfa818c7e9f53611530d95345 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
308c19788ea1e1bcc6be857bd0ab2240d3f59e17 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
2d60370f16efea284a172295b553b753c7b92fa5 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
5d71a55ea7d01ca0aa98887750d96368151b9118 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
7f29ef329ca6feb088e9399076744d0ec50c7048 printk: nbcon: Relocate 32bit seq macros
0a13b943b5baaf9a8f08fe7a7b1325fb41964af3 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
bd4264429c36c7c7d9eb52103427a3815ce6b526 printk: Wait for all reserved records with pr_flush()
b785b2619588ad0b258d9b959d75b142a65e4e25 printk: Add this_cpu_in_panic()
356a44fc9c3a5ecf39c4194fd2290bf6a8e62299 printk: ringbuffer: Cleanup reader terminology
c29d53c2311bf6ca3f602b6314328431213fc5e3 printk: ringbuffer: Skip non-finalized records in panic
e599e5e86528e7893b1780c20ba950ba1d6e2e32 printk: Disable passing console lock owner completely during panic()
ffb9e8c1334e7c9c217ffb56f16e9a8ea52734b4 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
e33143165ffd5629c8e16edf35a32acf34f70d1b tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
7faa616625911e14791ad0591f4e726ac2bb3e5c tools/resolve_btfids: Fix cross-compilation to non-host endianness
2133b28f85455a3a3b323ad711272a7eef7f12c5 wifi: iwlwifi: support EHT for WH
bdad4744d4e4926cfb1d92c3aea8cf06dcafeb1f wifi: iwlwifi: properly check if link is active
3fabba62926e13a534ac4c18ae842900b92f4f80 wifi: iwlwifi: mvm: fix erroneous queue index mask
231eb7aeb8d3361337ef116b023f1a0e1273f9f9 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
5e0473f64e9445152333277a05c8e4e9b5e969f3 wifi: iwlwifi: mvm: don't set replay counters to 0xff
ca425ed0e853335f9b7d1b3eb74386881c280973 s390/pai: fix attr_event_free upper limit for pai device drivers
16e6a48da5220c27d9e1b3646b47a14b58cde35a s390/vdso: drop '-fPIC' from LDFLAGS
8d9af9ff7285b0bd182ddcd3d13a06fe8ccd9d28 selftests: forwarding: Add missing config entries
65d67eb7be7264030f7435ff5bbcb1c63631c7de selftests: forwarding: Add missing multicast routing config entries
b91dcb7ee67b20ba299728dc68609233b1259fcb ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
4a1db21697d2c815132129269a564f281568239d arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
862662f915f98499f2814c403fafd50d10d52db3 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
e8af0902941781463b42e0cd340be4dca620451f arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
9a877b6a21baa0fb47e3e6eef501b09ef98c9bee arm64: dts: mediatek: mt7986: fix SPI bus width properties
37f63f0ff057c651ca0d6357efd9f3b199911bdd arm64: dts: mediatek: mt7986: fix SPI nodename
236f117200e62e1ffb157d93dc512be7648051f1 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
f0ab7d7fc9e9e6e141350288298e7428f300eacd arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
f1ff2ecc13464535d9ba4485436c0d44679d413b arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
80074077c14b3048769a4b5c2ecadb29b392db95 arm64: dts: mediatek: mt8192: fix vencoder clock name
8c5d8e01c42720086a9df23f5ea37315f42c3162 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
ea7c0f0d48b53e409fc1468f681d79a08d821300 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
09f8161e459c4c404b92bf923230cc3a7188f662 can: m_can: Start/Cancel polling timer together with interrupts
3fbbf4d4b0ea4203bc1ca3a58601ed1c444772ca wifi: iwlwifi: mvm: Fix the listener MAC filter flags
ec08c2683292ff45a8fd72465c15eed7bc8a07a3 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
aea31ebbf7b8791361a4522b0551fc90a4e53fff bpf: don't infer PTR_TO_CTX for programs with unnamed context type
06bfe361aeb5b7bbd440e4e7c6faa0c341cb4932 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
9e2694597c0f3f48a9093e59396e46ae9007f3de soc: qcom: llcc: Check return value on Broadcast_OR reg read
e0ed15c661772dfc22d3d5d6572362c0dc9d5229 ARM: dts: qcom: msm8974: correct qfprom node size
c7b2c67a27a8adaf1cb2c1a5186c84b0fb9a06a2 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
6fc26eb5c8656a04b0bdd546067106dd347767cb arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
891926226e7248dda6a9fd4dbfbcec8fb152a48f arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
ca008a49da48626c4eebbc31460403826875cb21 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
e657f6fd2d85219952f68c77d12890ced00983f9 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
391364a3558acc66b4c01fcdf2ad19869f38e62a arm64: dts: ti: k3-am62-main: disable usb lpm
c57287a35964839b3a2c0907d9cdc764ee1a40dc ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
2be52daf606af7a631ee2380554b73f51b5cc63f bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f6754ebda2d423e742ddd6bf296f1d437edb062c iommu/amd: Mark interrupt as managed
d13b765b53737f502b1d2c8b6345f53162a6bff4 wifi: brcmsmac: avoid function pointer casts
0bacb0483c1ae30b36321f67e1012c05cbadc7f2 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
0f56f19d95370a8f85e0124c28014bda1371affb arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
70442717a2b45728699256c4740e9a8fb372bc50 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
dda6cc6e881931facef43f1be710ba0b55eb937b powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
f8264b7b88a0b3648601e945fd3b9a56b47cf980 net: ena: Remove ena_select_queue
fe778c533db39bc5bdd8d7008a23c9571cdf830e arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
9be93c786dc2cfad78c26ea2f73ba9cab49b7842 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
ff6aaf265d1ddcab5bd662697fd62349447ea2bf arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
bdf45c07383432132ab5f475021751ec0b7944ab arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
1000e625fa6c5124f300ce9cd976ee0e0c7f4cd8 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
df8fc23523c2d2aab8253e818a853d88bd428c10 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
4f601b0039147b5bf774903dd33fb0c8b6532a5d arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
5270777bf5e30016ca3fd6d36208f4b10a97a9ec arm64: dts: ti: Add common1 register space for AM65x SoC
cf1239182915fa5bbff090f3c88cdf3220b64b1c arm64: dts: ti: Add common1 register space for AM62x SoC
066564b2c57312246a07ca11b0675919a643ae8d firmware: arm_scmi: Fix double free in SMC transport cleanup path
bd220d31e9abe83fcb5510b1d5f1f8e718c4c8ce arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
828d20e098ada1a274538dc1235ecbd4b6713ec6 wifi: wilc1000: revert reset line logic flip
3e9b7d66b6044cb596b822e75439d6cb7aa9b4d2 ARM: dts: arm: realview: Fix development chip ROM compatible value
9dc575f574b33a7458deb90ca592297e3132d4d3 memory: tegra: Correct DLA client names
f8fe79ddd4ecf459f17f9bad82623b1fa89020f5 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
70cbef07ac624b1e8c50feb02f75944e0bb2c4b4 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
b7edb69f7e05b856ba3364b908a17958ead78279 wifi: mt76: mt7925: fix mcu query command fail
afd858b594d2584697bfd913a5426422bd8caee5 wifi: mt76: mt7925: fix wmm queue mapping
4059507c26c2ae542affc548e2836572551da893 wifi: mt76: connac: add beacon protection support for mt7996
b2dda8d714f5903525478e4e63c0c48091b595b3 wifi: mt76: mt7925: fix WoW failed in encrypted mode
8ef5e3fc9a7055fed9eac6b9d993196f8a42b702 wifi: mt76: mt7925: fix the wrong header translation config
db10bc5f76d90dcea52c4026d259e28502c521f9 wifi: mt76: mt7925: add flow to avoid chip bt function fail
81766be4cc8e0ce0a078916c66b2524e8bb58c54 wifi: mt76: mt7925: add support to set ifs time by mcu command
b203dcc3d40c2831c64a32a7cc714a502504a0a3 wifi: mt76: mt7925: update PCIe DMA settings
878aff6a691f5e32d84a33fe9d1f81272599b3d1 wifi: mt76: mt7996: check txs format before getting skb by pid
574d5f1fab8a68b3156a08dc2a291b6ba1fe8d13 wifi: mt76: mt7996: fix TWT issues
ac9dcf611163f77579a1f20728b4b23680e1a803 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
1a73004d477941eba2c2bdf1adfbff41d68b9837 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
648545540be2b2b8f4d2d3748cfa003ee1b04269 wifi: mt76: mt7996: fix efuse reading issue
1075e0e2e8762f0b34fe17ec3db16dac1547df0b wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
b1b508bd6371f0f81855e6cc276181f550337b19 wifi: mt76: mt792x: fix ethtool warning
85815a7ff075bc97ee9350a8e74cb68a9b927fa3 wifi: mt76: mt7921e: fix use-after-free in free_irq()
8d524cbcb3f4731fb674410ea3b2657e14e6b182 wifi: mt76: mt7925e: fix use-after-free in free_irq()
212213f4e86d478c5eda95be31d8b0487ebf1a2c wifi: mt76: mt7921: fix incorrect type conversion for CLC command
a5d60d161232af6d9af80b69a179e01cb4082d2c wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
0a4ab104ce5ea8c5cc47d4da47fba60a746e120d wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
17cc3631d98083ca5f7a9e3717bf52e468cb2316 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
8b82fe3d134794d9bec9097b8e0efa33b1dd20f8 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
967673e5d974f46fdfe2113a0678395776d8aadb arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
6218b7872c7ab9c34be6bf8316c9d34982a13b99 net: mctp: copy skb ext data when fragmenting
da9c48cc344157da28db91e0040679bae6fb81b4 pstore: inode: Convert mutex usage to guard(mutex)
b0066c479c9af7de2f0322014cbe5dee3ef6b31d pstore: inode: Only d_invalidate() is needed
9b542ee1240c24c390a3d1b9727e2fff02f6f8af arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
7bb912e0e6a651d17474d2d60521e9b1959327cb ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
693d8710fa4117d2fcdcd859f838c4608171b5c5 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
bf4e551003ab2b58b2cfe381f7850afac9b57d39 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
2855c97d32a99dd7b81dd6b2e976712613fd4e52 arm64: dts: imx8mp-evk: Fix hdmi@3d node
e9005dca3434bb2f8f986c60a1133f03e2e2e101 regulator: userspace-consumer: add module device table
331da597fd8bc739755534af37714432980439fe gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
b3c875bc104093666c6b4fb7b434c6c62dd14d75 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
c9ddca4ff5bfafff0f8ad6c097165892678c408d ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
2854d3ee9f06149756923ccbd5a79a339ad6cd76 ACPI: resource: Do IRQ override on Lunnen Ground laptops
ed0930fa26da90c51ed7500aebcfe026315256fd ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
7853d7198f367bc8aeb8bf22493c24dd2a8cf79c ACPI: scan: Fix device check notification handling
c01ffafca2a3bc14e63b06e1daf54ddca1a328f0 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
8b6f8bc9ccf6a8d4c05b213632e3a6cd3203cf69 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
fa909e4b7f6672a1e377488e7c4eebc08481710d arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
ded0d2b89356c0355697cde1a131daec83d54c74 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
bc93ed091d185eaa5fd85943b0fc5184268ae6e1 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
6081c67f431942f9bac8f0e823319a99e2f08a1a x86, relocs: Ignore relocations in .notes section
64a2a04906c666b5bbf74858cb411a1835903548 SUNRPC: fix a memleak in gss_import_v2_context
05f700abf64b494a7e49b37c5ab16087a7cefe9e SUNRPC: fix some memleaks in gssx_dec_option_array
6a48a12a3f5297478d3a59d74d6278efc286bce8 arm64: dts: qcom: sm8550: Fix SPMI channels size
48ec8375478af0f1c1ec82b63bfce15a1b1a68a7 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
83569bcf38596ed805a647dc019ea50e0f1cbe6b ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
2a2c7483d568a34d3e18e6a885e3e148de99224c wifi: rtw88: 8821cu: Fix firmware upload fail
3c7bac20e7c44503aadbecc4fb5c14857bf85330 wifi: rtw88: 8821c: Fix beacon loss and disconnect
b60a1cab0a27a6c7e1da1e942a9987a7f74a7fce wifi: rtw88: 8821c: Fix false alarm count
c68692e6f1ca9abc24be9ec3574f238638758810 wifi: brcm80211: handle pmk_op allocation failure
4a4c500602f461c806da961a303a1b65c5662cde PCI: Make pci_dev_is_disconnected() helper public for other drivers
f58588173e58206df272e641ce11324d203cca35 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
2b2d554493468b3604544fa8bc6987626d49b6e8 igc: Fix missing time sync events
9e6e21607fc83b6aef2bbf95cb59d5c3eeb59b43 igb: Fix missing time sync events
1a75ba0a6812ec8c06e8677588ec5ec980ce20fe ice: fix stats being updated by way too large values
64b500c31f87d4417c95a0199347fd11fb5ba4c4 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
910b9a76e8c06ebcdb195b5b00a444e174270cfb Bluetooth: mgmt: Remove leftover queuing of power_off work
b409b5ba39904a58a3e0e0cb69176fd26cdca588 Bluetooth: Remove superfluous call to hci_conn_check_pending()
3ac8042a28968c963d48b0820c33adb5750c6b77 Bluetooth: Remove BT_HS
a6c630365b02b48b0173039c5b2055f9638a9724 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
76068fdcc708e3c5cde4e514a61f1766f05c516c Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
02ff0a5992377f1a5f2764944c24eb17d35ceaee Bluetooth: hci_core: Cancel request on command timeout
99556236711df37898f3b00262a406b2072b4258 Bluetooth: hci_sync: Fix overwriting request callback
f7a5248dbce25eec9d6303a327c7ab0d2c353154 Bluetooth: hci_h5: Add ability to allocate memory for private data
1397773a9f05c51d76695d3f5e81b6f8b5d4ce7c Bluetooth: btrtl: fix out of bounds memory access
c16f4aaa2b35ca9d72cf958e76969fa6dc206049 Bluetooth: hci_core: Fix possible buffer overflow
bbff13ecd82ab9571cd6764dd40c4eb76ffd8d68 Bluetooth: msft: Fix memory leak
4917cee7473291e5a090cab6abc8163a412e954a Bluetooth: btusb: Fix memory leak
1922294f4560a22c42d84deda23898ef39a04eee Bluetooth: af_bluetooth: Fix deadlock
4acefb3c04dd19fd10993dc63a11cf556aeaf573 Bluetooth: fix use-after-free in accessing skb after sending it
e2fdd62f68e6e8dd6ed25481a39d724be310b064 sr9800: Add check for usbnet_get_endpoints
701af9e18f6d84bfb52e21e263ac59c131e2e8f3 s390/cache: prevent rebuild of shared_cpu_list
bda4a8b4da66249e6842b9127244f98e2e7dc2e1 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
38754d2b42eed9fe035d88296e94ee9343390b55 bpf: Fix hashtab overflow check on 32-bit arches
a5536866feb36a6baeadd8f950683ba94054b3d1 bpf: Fix stackmap overflow check on 32-bit arches
019d8e30f1f33da0e0350f69ac4f2915938f75fb net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
0d55ab3e7c12c38cde56ef131a3f0f99b152d543 dpll: spec: use proper enum for pin capabilities attribute
4572b33c3561e583f5c00f44eb2904cb8052e538 iommu: Fix compilation without CONFIG_IOMMU_INTEL
eaaffb3ab40ddc6dc90c227d9b64c8c5378af7fb ipv6: fib6_rules: flush route cache when rule is changed
34ccbb388fa92069d0fbfbe291bf365de19467c8 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
65d1308f4b45131b4a0484aef50e124d89ef6517 net: phy: fix phy_get_internal_delay accessing an empty array
46d29b3b788e3c902b6fb703a06ab398afc6cdb9 dpll: fix dpll_xa_ref_*_del() for multiple registrations
4373370fb20abd260554124e351600f02fcb5370 net: hns3: fix wrong judgment condition issue
7f99e0de62f9d19d716df15a57eb390f6090a7f9 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
55ad949a4af90f512a1d61e0146068cbaf5222c3 net: hns3: fix port duplex configure error in IMP reset
af87b546e0ac3fdf8e853441aecbfa58174b7fd7 Bluetooth: Fix eir name length
185e701cd862a6b6eedf6d20cfcf9a975c712dfa net: phy: dp83822: Fix RGMII TX delay configuration
9c6dadc0414baa2d6103771602679cba25eaa623 erofs: fix handling kern_mount() failure
3a4ebf562902923e14ebf0f7e1e8107a4fe39b04 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
24537763a6de3b5f94019ebefda13d146515f589 OPP: debugfs: Fix warning around icc_get_name()
ecc4d139e51d9d0cc21f1ca71dbde9dc43f4c185 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
aa4d7988797d2c61d0d1e46afa9d3b5fc882a583 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
80c85fba332e45cb34bb399f07111650d1f75433 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4c3f635165f1122b4c336f9dd46b26bf16ccf9ba udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
71e5589cae4ccf8f9547e551f9a5909b36d5aecc net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
c74bb60b8b8c80a063069ef70d5dfe23b0b6bc4a net/x25: fix incorrect parameter validation in the x25_getsockopt() function
d8dfef296c8f505cbda31ae6964cdb3d71cc226c devlink: Fix length of eswitch inline-mode
860187e5cbca85fea36a716ea73cf59e8aac1597 nfp: flower: handle acti_netdevs allocation failure
cf6b31d3d05475b018242d0871d8d17b6179937b bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
eae00728e978e0a69dcdb7f34f10556af970300c dm raid: fix false positive for requeue needed during reshape
e2fc09badca6df6ea8b571bb69276ace8ce9d0db dm: call the resume method on internal suspend
e6dfbe7b0254b1d0a189cad1838c00a0190bf3f9 drm/tegra: dsi: Add missing check for of_find_device_by_node
0cf0d918c8f19af6fad28b640edefa3fb271d7cd drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
28d16368479a940856eb1590f601686d858baa0a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e61fd98f7dce691258f723cbea2de76bd559fed8 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c855095a2a6967479e76abd0c4b6f00eef75dc0c drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
90562dc32275db90531e0209f62bf3d60f9d80af drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
a9779a812e1318ba43fd9144c2055a21a2c776b1 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
dfaf3415265fdf7a70b59ba84e4f0bae9c3123e6 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
8a9daf05a263de6ebbf8bacd27c2df5cae5fa8a0 drm/rockchip: inno_hdmi: Fix video timing
058c519202c6cfc5243eefa429ddc9baddba15ed drm: Don't treat 0 as -1 in drm_fixp2int_ceil
1a7c7e37a34617a9655b12deebef807cf1fb65e5 drm/vkms: Avoid reading beyond LUT array
3d2e377970ca97c9d45b2c186bfd4acb27e2ad10 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
1697fc104349da3f12303c1bcb659da878515142 drm/rockchip: lvds: do not overwrite error code
291e0e8707db0918b0cb1e91b540e1cc1c24512c drm/rockchip: lvds: do not print scary message when probing defer
6700d744afe80825a95ec9ccb0e2f73ffdbdda8a drm/panel-edp: use put_sync in unprepare
57ff6a21ffd88e6f5c37574c57259b1466386ab8 drm/lima: fix a memleak in lima_heap_alloc
b9ae9ed5fa5fbc89a6a08d21bea2ac77d1fcd331 ASoC: amd: acp: Add missing error handling in sof-mach
86bc8b1c8251ec22384b583a9e5b23d1dcb147ce ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
ff8672b6cc50596d87003ac6471993c9a0737c24 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
867698fefa37d132dbd9019d3bbda49bdf158211 media: tc358743: register v4l2 async device only after successful setup
15d8d78442539595548be55157ff4b951baf3b48 media: cadence: csi2rx: use match fwnode for media link
1db91592669ee15f66b96d0968cb2e01fd1d4f39 PCI/DPC: Print all TLP Prefixes, not just the first
121f240c6e5eed4c2c14b55532d1b7bdc55076bd perf record: Fix possible incorrect free in record__switch_output()
336a4494090a0a843068e5847d02491856f4296c perf top: Uniform the event name for the hybrid machine
46155a6854956c36b9f934e1aa6ac45180054ed2 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
3d0e362cc4a07263c3a07edffdd2ca68e45f6840 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
2030f7379ec3c26bce1c1002fd924396955e3141 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
b72b3b1470cfd1383fcd6a49655f98330bd6b5f4 perf pmu: Treat the msr pmu as software
9f01bd4b3a575e122b22f0c3f4412a3c82c85de0 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
51783cfc63912fc11844b6d99f62375a59b1418a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
d35ca9cb9c250cc2c6fa6991d512ac23e642842f ASoC: sh: rz-ssi: Fix error message print
0ec42292ce1142d104e2b8051d9b276dedf89861 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
ce0e91db2a83a15827837f789bcd2c7bb00327d6 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
e6440b19282f2239d0dbb5ed67ecc68294a3deb5 clk: samsung: exynos850: Propagate SPI IPCLK rate change
eed01603b154f7337213dc6b8a4381f2b9eaf6d2 media: v4l2: cci: print leading 0 on error
690f1f393da5f2bd8676b7fa99f94e7d2026d460 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
6daac4b00d5172ac3b49b855ff2a8c76be5ff17e PCI/AER: Fix rootport attribute paths in ABI docs
b5292ae27be429ca17906817b7945be15b4c4fbf perf bpf: Clean up the generated/copied vmlinux.h
7fa98937ec8080287dde9e1fe30f017cc33167ce clk: meson: Add missing clocks to axg_clk_regmaps
05cdec2b51ad0cdc345d2fa9a45ccee31dca15e5 media: em28xx: annotate unchecked call to media_device_register()
70164d4941688555f8bd1697b520f050e5db3acf media: v4l2-tpg: fix some memleaks in tpg_alloc
7adf5f568871798685f14f5623191d2ad43fea9e media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
062d9f1ba48d1b0fed86619def88cb4ff465e587 mtd: spinand: esmt: Extend IDs to 5 bytes
1e43fe139e7d2490cee372f6c98d06f683314921 media: edia: dvbdev: fix a use-after-free
546aee9363b3529e94936c4523d280f92f066ece pinctrl: mediatek: Drop bogus slew rate register range for MT8186
98df8f9b8b1a4fe55054435ee74262803e5482bf pinctrl: mediatek: Drop bogus slew rate register range for MT8192
209eddb921ce074c243ec073f699697f4c825c92 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
168b88d4f8a8afee6f647a77710c1cee4dcb72eb clk: qcom: reset: Commonize the de/assert functions
bdf7af9adce8300df3228a4ce715f7c386a77e0a clk: qcom: reset: Ensure write completion on reset de/assertion
000e2cdeed67ddd47fe97b54ff822495b62a17b4 quota: Fix potential NULL pointer dereference
c75190a773acbc70fa1f3cb188d34f42b088a123 quota: Fix rcu annotations of inode dquot pointers
25e950f00c0cb96e8d6ced8842593684ead6bf5d quota: Properly annotate i_dquot arrays with __rcu
e898a1a5eee3ab4482e4f6fd2e0e3479fa4ac530 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
f17c2b2b6fe3d6ff0e47d2a333fc691b555447eb PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
3904cf5ab91f0c10c66fa8c58d65d3fe4e41c4f5 crypto: xilinx - call finalize with bh disabled
de7396ce93ac1242b4fc43620b3803f5cf25f87b drivers/ps3: select VIDEO to provide cmdline functions
30b1a2fd7b9a444f24231e55085b1d60b9fdbe4e perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
041c5462e01d1b5644b2e47f048851e188b7a8ae perf srcline: Add missed addr2line closes
0a149d1f83a4d779451ebaf9a831c5c1045c0e91 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
4393dc6321adc22ab75fa517555472246d345499 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
44e84f64a5cbd7a84c6cb3431e1c4aa3dd31728e drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
80e7316f576be5aaed1ea7f4df3b24f5ad50be18 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
19b3f06aba4c00c6194e0d831c4cb04f37e7887b drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
b6d1e300ae808ea4a46259b2b3ba0f6df9da4ab9 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
8657421834f287cba9397d3978e5945f01bb320a clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
420ef1e4f4a2727a94837c1a9e99bbcd9e67e75f clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
d314936c664ab970916f4214fda715950b486685 ALSA: seq: fix function cast warnings
e80530ee4b2b02df0e0cb219bb755aa9ed292678 perf expr: Fix "has_event" function for metric style events
9d03d231e5387261dff4db4f2b2d3f0d05c5e123 perf stat: Avoid metric-only segv
5baeacb4f8e456beed71209da8a5d444ed7087f5 perf metric: Don't remove scale from counts
2ff57fae45b5433541b87fc886152eacd4b9b229 ASoC: meson: aiu: fix function pointer type mismatch
5558d6869f3245573ca4f44d556cca89712a53db ASoC: meson: t9015: fix function pointer type mismatch
c360749ca1b4187ff89f7cf968860248ce5ae47e powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e6c40b68bcdb5be60c4faf9da9744660ab8db9d8 ASoC: SOF: Add some bounds checking to firmware data
8a004a1dad2a8fc398dfcc894257418f6a8562bb drm: ci: use clk_ignore_unused for apq8016
1702fb5fd059046582791fb7db8f1d58cbc30559 NTB: fix possible name leak in ntb_register_device()
d5b634ab56056b0fbf9950d272bc00b18fe47ff5 media: cedrus: h265: Fix configuring bitstream size
dfbfeabbbd5f1aec3e730e08ed87d0a997e539a2 media: sun8i-di: Fix coefficient writes
3a627f6706e4493fa58e30496ec2db7ced69f42e media: sun8i-di: Fix power on/off sequences
9af4742f320ae9b203424cdc43be99dae3d662e6 media: sun8i-di: Fix chroma difference threshold
e597dacb8a65b4d7024c3ac7806c8bf8f3068a4a media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
d21fa687213a38d4c9fbec7da2fb7415a1b9bc10 media: go7007: add check of return value of go7007_read_addr()
469cc79f1a82597e47298f6b253f2baa3f1dad57 media: pvrusb2: remove redundant NULL check
c78541bf50c334e4a4014acedf4a0588a45f06d8 media: pvrusb2: fix pvr2_stream_callback casts
d80a2aa34745639d6c68d455e53e552d5875cf7e clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d374fce2bb1cafac82bc19527fa56355f475a270 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
a9a3aff188987c5dfd6f527ed4ebaf0b8753c214 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
0c704b54a53f18c8884715d8821c698c9e87e070 drm/msm/dpu: use devres-managed allocation for MDP TOP
1c724ce638f544557925e769db6f121f0be99d6a drm/msm/dpu: use devres-managed allocation for HW blocks
9e62258e264e98d3cc00f7d03b09283091e9d55f drm/msm/dpu: finalise global state object
acac62fffbe360724bdf1b7de9d048c293a9262e drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
88fb6168e1f097be596c9accdbfcecd9cca2a7c6 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
8344bc62bbf4c1d379744fc97edfa3154d9094b7 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
d173ba170aaf7ef08de2b4147f436169d55b20c4 drm/bridge: adv7511: fix crash on irq during probe
3f71245bb17f63533a400209208c05801d2d4d09 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
a94df8d6d51c94549118a1682ba7e9120103ca01 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
06515f542c0ef6c1db18def1b519a6f57de8c17e clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
c3b1f85ff8b67162ccffa842f000d89e91528194 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
f1fa370a406eb379dcab3866c590cc04ba216d74 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
06701d622ac5b39972f4ba0ab52b035604c7a504 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
29cde649ad1765b2dbded1a9767b5fc32338c43a clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
c8a8e1dc71b5df2f1924c2a15176bceef60584ee drm/tegra: put drm_gem_object ref on error in tegra_fb_create
dc364de1c7a1feecbaae00e4cee000d4e9e7cfd3 media: ivsc: csi: Swap SINK and SOURCE pads
50fd76d2bf0dcb07d6a8bd63322c9f1a5599cb2e media: i2c: imx290: Fix IMX920 typo
2f9befb3f51d13de799ac4c818d67e191cc084f9 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9e1965d178d5b7912d4c53e64f5d8ddc537ccfcf mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
5c9671c76b239fbaab8c078b2dbdeec936469c5d perf print-events: make is_event_supported() more robust
9ed04d26f7179bfb360b0b214e6b4ff890afd81f crypto: arm/sha - fix function cast warnings
e5a7b46b8ee62da264f8f058e576f9cb86e0d141 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
6d4f75d0d6692af4d710b4e4c7e514746b5dbcfe crypto: qat - remove unused macros in qat_comp_alg.c
198d82f71428ec44b38ce578e5650827674ac4dc crypto: qat - removed unused macro in adf_cnv_dbgfs.c
b1dbc7402852594e5a615f7c55fb2de46c4e088c crypto: qat - avoid division by zero
f957b22eb1127b9e560fa359e9c917d326b62184 crypto: qat - remove double initialization of value
bc2eea65451043dee33d547460bfe853855a3693 crypto: qat - relocate and rename get_service_enabled()
42f662376ae02778df363fb21af535e6eb088e82 crypto: qat - fix ring to service map for dcc in 4xxx
beca41d8922ad827ce844f14c10e850fd2b60ef0 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
a5370343d7eec86ae579a5e515aee4bb28b41cea drm/tidss: Fix initial plane zpos values
687b4d3ad3b7c94ea2b15a3b1647bbe2482cb73e drm/tidss: Fix sync-lost issue with two displays
89652c3cebc694c7236666e176bdffa4160a77bb clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
a04ac0aa36fed47ae20e573c2577b6cd705565ad mtd: maps: physmap-core: fix flash size larger than 32-bit
1deffc05808a4e56a460bde38125c9352e71231b mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
7617b2b85dd3ae2fe3d4057a0db19e86cb124a60 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
8dc41303b9a1c64388536be178babe198c196505 ASoC: meson: axg-tdm-interface: add frame rate constraint
329a787c72a98490875224d8c3e7b89515e30f55 drm/msm/a7xx: Fix LLC typo
028061d18d34c1ee1a4047d5d4a49768a53d2259 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
e81cf219d33838130dd327ed599d05bf81f7e30d HID: amd_sfh: Update HPD sensor structure elements
3eaa44c0acefdc972c919cef9c6fee62c94e4b4b HID: amd_sfh: Avoid disabling the interrupt
a0588148b93f8260700708674ebc95b013288dda drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
337f0fec5baa47cf90a39f035f4a929efe70340a media: pvrusb2: fix uaf in pvr2_context_set_notify
4359c9e6ecc44159bf7ac541a14d003daf3ee9e0 media: dvb-frontends: avoid stack overflow warnings with clang
36ffc523bf0123cf8d814a13ff73bbb226ece991 media: go7007: fix a memleak in go7007_load_encoder
fabd9952626fc43d6054fc8ffb8f1b6d481aabe6 media: ttpci: fix two memleaks in budget_av_attach
331d4b21b4e4a743f663ecceae6849578e4192ed media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
31383bbeac44f46bd7c9370e921f1c93ce937c8f arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
23fae6ffea17c9f6fe2f2d6eca47095dc9885ffc drm/tests: helpers: Include missing drm_drv header
75f85516b142d4a0db15a421a15c3dd1240e8539 drm/amd/pm: Fix esm reg mask use to get pcie speed
5df9649a80de8d0faa80426281c6d81fe1b101d2 gpio: nomadik: fix offset bug in nmk_pmx_set()
ddf5914e585828d84754b21c0fd85e9bf1c48d63 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
eeac61b7ab5011393e5c0dfa241696e2cc67e3b7 mfd: cs42l43: Fix wrong register defaults
b3e6ae426be0cde166b34ac18e15cecafa879a07 powerpc/32: fix ADB_CUDA kconfig warning
dc2849dbb7d2ba9aacd82f038d50f27c3109d06c powerpc/pseries: Fix potential memleak in papr_get_attr()
f3d25d2ff4a55f24d60379e2d4157eab97bfd9bc powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
97a54905aa5163b6119dd9bd68ac099c2452474b clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
e402098ac5cdedac0356ed02f5200f984b7a9511 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
42c5237487417ac1917fa4051c62c1f209b8ca9f clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
b76fa0a3facd8508c9f21547afab31e0b289cf09 drm/msm/dpu: add division of drm_display_mode's hskew parameter
368ac39b4ef412a9fca7f3fbedf14d6cc431f46d modules: wait do_free_init correctly
c3cfbe7066775cdbbd90baf2b1b32ca63764e5ec mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
795e68e670c9c13d18ab8fbdf171ec42449c31a5 power: supply: mm8013: fix "not charging" detection
832c7ecdb14167e8a5d829f25589fc8a6ba0ab9b powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
068b67976758346651e90c7f62b347b58928f09e leds: aw2013: Unlock mutex before destroying it
b72835e669aaa060b2235a6bdf64351921d10dc8 leds: sgm3140: Add missing timer cleanup and flash gpio control
72486fcbffb12105f73993532818dfae48df16a4 backlight: ktz8866: Correct the check for of_property_read_u32
e34ca7f8f184626400e87a3f688b2c463e465fa0 backlight: lm3630a: Initialize backlight_properties on init
645a6ff8d8a50009bb4720c485df6bca05c56662 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
a4dfd2e267cf7d514a308279b50dc3bee04b5cfb backlight: da9052: Fully initialize backlight_properties during probe
69d356fe26f80311d9b578deec05b4ac1066b4da backlight: lm3639: Fully initialize backlight_properties during probe
466d0538a35265b11038866ccf61c6caf90791dd backlight: lp8788: Fully initialize backlight_properties during probe
9e735ff925678501a1e17fb91a65d804868d1477 arch/powerpc: Remove <linux/fb.h> from backlight code
b9960150ce1ee075624d28d3ca255238be333877 sparc32: Fix section mismatch in leon_pci_grpci
397ad6fef87e9c4237a825113a32968d501b0fe2 clk: Fix clk_core_get NULL dereference
abb933745bccc156778feb8e38b12949427b1e7a clk: zynq: Prevent null pointer dereference caused by kmalloc failure
3a88a2b0432966b607820ed5daed40b6eac02225 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
9bab1c9621f0bbe914c2462e6a2e396ec407cbd5 smb: do not test the return value of folio_start_writeback()
cc2880980f27f8adf84be7ab776880e316fabfb2 cifs: Don't use certain unnecessary folio_*() functions
5f1a941b4c72bab6208fecbd3385aa71d01ae771 cifs: Fix writeback data corruption
695e76301368347ba93cfc63cd291219563d45eb ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
bf5950ebeb67dcb6b6a2b9eb72d6dadcfc725bbb ALSA: hda/tas2781: use dev_dbg in system_resume
eaa47bec35b77ec2cf3a1d9983c2daa09ec6ebc4 ALSA: hda/tas2781: add lock to system_suspend
f5cf99b632b8a4a8231218a4bb2f2c5865837ada ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
97bf8d6d0ade96faa80b7030068f7dbf3b52c0d4 ALSA: hda/tas2781: add ptrs to calibration functions
cf2e4b637f44e162aa68c07e6d39c061c5fcd075 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
1c4b7516eb895eff4277a9230ba3e7c5bf9aad84 ALSA: hda/tas2781: configure the amp after firmware load
1b1c1cce6e1456824ac1c681f43ec6daeffdae84 ALSA: hda/tas2781: restore power state after system_resume
bd95d971236f91e97483d43c316d31c2e80fd1b9 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
866d33754f1344ff4fac0ed5edee45ca285cbd34 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
fa0e0b1df920c876df66a957ef91b2cbbe4fa990 RDMA/irdma: Remove duplicate assignment
b2aabd46b5b8b8f83b9451874066b463452440d0 RDMA/srpt: Do not register event handler until srpt device is fully setup
eeadd81f594528b1453817df913531a1e5b1e881 f2fs: compress: fix to guarantee persisting compressed blocks by CP
d64c6d5faac4dbeb7f3214182670fb0446317e53 f2fs: compress: fix to cover normal cluster write with cp_rwsem
b8b93cd97cf979ba1fa958814988f92e784f782e f2fs: compress: fix to check unreleased compressed cluster
0397f92876674aafd86f7e8000698acc6e0455d6 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
5dbbf37cf653e03dbfdaa84538cf7caf4f5d2c2c f2fs: delete obsolete FI_DROP_CACHE
039b6d4ece3fee9ef14962ae79c3c0db0d121e34 f2fs: introduce get_dnode_addr() to clean up codes
56523a4eaa8c23d052834d19d29803f8398b563a f2fs: update blkaddr in __set_data_blkaddr() for cleanup
7d3ac6167a563a7e992fc3212fe93dfd6ae62a7b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
fbd6a17ede9f50b1b097b1429da527de99643608 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
5e05875a52391395543695bcdab6e0174bee49e6 f2fs: zone: fix to wait completion of last bio in zone correctly
82279c66ec72fc0d23800385871e0aa1fa336ec3 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
61d8370baa48c8dda53f62a833dc24eef451f0de f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
450cfb9184559b0bd4b07b4f2a9db54c11cbf581 f2fs: fix to avoid potential panic during recovery
5209a045004c0e171ecc05c52a275436b58d3199 scsi: csiostor: Avoid function pointer casts
6416cea228a9cb10f9a4c6b35ee785dda37345fa i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
d8c4236cf5801f4817773f47ddb41f394a5862c9 RDMA/hns: Fix mis-modifying default congestion control algorithm
8f2c9dfbeec5305192d6a5aef1197313fd572055 RDMA/device: Fix a race between mad_client and cm_client init
4b54f917ffaa797496d8de5be7c4ac9058d1031f RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
0818755da2012888a99a797f6d47b806abc5a763 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
da7242e35a4c74d51518a4fe615dbf16dbb63138 f2fs: fix to create selinux label during whiteout initialization
1ed2554fb8e251fc91538656156f2c1c9feee344 f2fs: compress: fix to check zstd compress level correctly in mount option
7f0040a4a8de913ecc7aea0b2f6a2cf1e99296eb net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
fe724870039b2f0b6a9b8e347c98b7758e9b842d NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
79e2f18b5c70776b02a08f83bc33828bfac66d2f NFSv4.2: fix listxattr maximum XDR buffer size
c566e0db51ddd25d41a4d1417628aed2a45b9940 f2fs: compress: fix to check compress flag w/ .i_sem lock
bad2400f17899bb97d888b8c696f57e48a6a205e f2fs: check number of blocks in a current section
414f9408756ad9c1d25373ea10827d8d54758679 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
1d3d63d0ec300e8de92903e11498c23f29d6154f watchdog: stm32_iwdg: initialize default timeout
2e9f21506447d7420437cc6c662f8bfbe2da4198 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
e3777f672790ca95a25a0c61b39c0f0ed6906569 f2fs: ro: compress: fix to avoid caching unaligned extent
d30c7a5af3fbcfc0c275bac1a226169a63368b29 RDMA/mana_ib: Fix bug in creation of dma regions
c15851c0caaf2caad85f883c941517acf3384c55 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
d9b0bd2ffc0f50cc870b8d6eeb4e82b827549f4f NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
b2bcd39e14ac7fb62fcffc378969eda1911ad158 NFS: Fix an off by one in root_nfs_cat()
2453f4b0acbaaf6d19c9e3595d9c4a8612e59108 NFSv4.1/pnfs: fix NFS with TLS in pnfs
2d1698cba6cd4fa3f380e278e083891abdb9cd8f f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
88714a5013592bf557933fbbc79bde510d5a218f f2fs: compress: fix reserve_cblocks counting error when out of space
2210a177d92055acd60cae9ae698c76688b2adbe f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
dc7fe6ca6e47c51e0fd8cacf6c378834e61d7003 f2fs: fix to truncate meta inode pages forcely
229cb5891d809f71af98fcaf468eb43ab8a87006 f2fs: zone: fix to remove pow2 check condition for zoned block device
90bdebfff245dd08b8242e7b08398d2d66fe7b2e perf/x86/amd/core: Avoid register reset when CPU is dead
db9ba4c09dee2339ece7b198968d90efd4d280d5 afs: Revert "afs: Hide silly-rename files from userspace"
5ab58e6f1481a167afb51465ae5d5db16cf86598 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
c03461fa28bbe3b1eff247e2ae786210656b1078 io_uring/net: correct the type of variable
deab0f67a4d645ba5e14dd40847551d15626a8f7 bcachefs: Fix build on parisc by avoiding __multi3()
176048621bb4830a52a4f0b15320d5375c141dde bcachefs: install fd later to avoid race with close
cd8248d42111ed8fade745a967c7b7c00730a8cd bcachefs: check for failure to downgrade
f7afa31d1b1a5c6931ddd17151f8d0968ba75416 bcachefs: fix simulateously upgrading & downgrading
45037ffb501d99ca025e5cb0fbb2dde237ddb2bb bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
23efc3cf553289eac35a37a1f1815236a2765450 comedi: comedi_8255: Correct error in subdevice initialization
02dc5bb0343fdad51912e70df95a6498a7fc1167 comedi: comedi_test: Prevent timers rescheduling during deletion
d3d958376de8b61d3c325c2e60ad8f0d9d5a68c2 mei: gsc_proxy: match component when GSC is on different bus
c213dcf54db6cde531e8fb9e1951a887fcf901dc remoteproc: stm32: Fix incorrect type in assignment for va
1359fcd9f5afe69a7e540a983d73720640a2c153 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
0512faba6b49ae7b13fd1832c845cd4015b569f6 iio: pressure: mprls0025pa fix off-by-one enum
7c02e1f6d34945d79cc9f3c409f8c373be696388 usb: phy: generic: Get the vbus supply
79f530793bbaf6c06dab1cfdc5a6e62fb26de3ad tty: vt: fix 20 vs 0x20 typo in EScsiignore
70794a55b9bcd79f0a42cc844da8b256406dcf80 serial: max310x: fix syntax error in IRQ error message
9cf93580f1581f526d018fccc089e9d36855b811 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
1e0ffbf9960888ac53e7a0b784c79cc7b61ec96f arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
ee60eedc05f7fd2edaae909090e8ea092278eb75 coresight: Fix issue where a source device's helpers aren't disabled
890680e2f54447af0c741dd62a8f3724b63403ec coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
c8e80924b4be39eeb33548e175425d210df4c093 kconfig: fix infinite loop when expanding a macro at the end of file
7600b3435f398e46b51d92ebc06a85c95d126143 iio: gts-helper: Fix division loop
aa7ac154062d17804a8b28a73f923fcdab23ac7c bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
968882d49162fbfeb9da07638d0496d8b615d492 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
e2e4919003579464cc71336b66c99295df3e0130 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
f09dbd9fe96f83862b249499c5338df0911f0ea3 serial: 8250_exar: Don't remove GPIO device on suspend
826acf9159405a7c0c879f89818c06713eb7abe0 staging: greybus: fix get_channel_from_mode() failure path
6205bb030f2236a9919063fdb5889dffa64014c1 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
202d5f4297b2b8cc304ce72048c7f78a3e828177 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
82a7354c770f42b4b8c377bd776a35273a681c04 x86/hyperv: Use per cpu initial stack for vtl context
d78d4e8c97a1bf9a602b3e1f61e25145518d73e6 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
2be0f98c45b4c55fb209669421de27de9c506d21 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
4bd4506cb293d9aec7441ffc0a244d1254f24a7b thermal/drivers/qoriq: Fix getting tmu range
a0e34e8d6a8347e0b0e35879d6241bf90ed9947c io_uring: don't save/restore iowait state
de512578e20909013f80c4e69e0fb6c2576201ad spi: lpspi: Avoid potential use-after-free in probe()
2003fc83510682786ec797ea5604c61b2db86287 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
f477409be627bffe5c493d9f1294373a41474ef6 nouveau: reset the bo resource bus info after an eviction
039dcd62c138952dbb7c00f765527fa0eff91e05 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
af4a5a70e6bd9e48464e67b2b54df41213070455 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
6203a6b50b45961c42938117bbce39020e4314db octeontx2-af: Use matching wake_up API variant in CGX command interface
0daf9bc0688084bff4964768c0265b802c9ce26e s390/vtime: fix average steal time calculation
26861a4ac51185ed0c89c4edd530a58a0c1b62cd net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
67b9ee4c2dbf1d0b3425684f2eab2c409124f280 devlink: Move private netlink flags to C file
b4785a5cf4917a14c6983b88cae8b7053cdc064f devlink: Acquire device lock during netns dismantle
9b7e7eb03d991a7275483339fa5b0b3cb389ca55 devlink: Enable the use of private flags in post_doit operations
953fb563db52812a3840c023edddd81617be1cc2 devlink: Allow taking device lock in pre_doit operations
4ec40f58d55f649dc01cba47e178cfd6aaf7e4d6 devlink: Fix devlink parallel commands processing
3c5f668564bbd1b085818c7b92eb420e7c421de0 riscv: Only check online cpus for emulated accesses
b2c5021f2183e590c151039f1ebc3969077497bb soc: fsl: dpio: fix kcalloc() argument order
b65e119a07964b85cc0d4aea6a6979c9c743981a cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
8bdb15127da5e66d37dfaea1cf9ba6951ed62427 io_uring: Fix release of pinned pages when __io_uaddr_map fails
d88c728f41346ab6bf1c3698bde90ac183ee06c4 tcp: Fix refcnt handling in __inet_hash_connect().
f6ba75eea2722207ea7c8d695fb7916ff3563fba vmxnet3: Fix missing reserved tailroom
da5518b1ce70147b5a5ec0e6c375b1e9aa1829f9 hsr: Fix uninit-value access in hsr_get_node()
2917f52ed12e8d795d8c446d87b10f94103a6f07 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
3a227c37ce0a40a74d0c855bcaa0b3d11ea514e7 nvme: fix reconnection fail due to reserved tag allocation
3dd3a192e3c38a7ad84c5a63771253aa64b817ce net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
eebd7264a9030f9e8fbef3759c30617039aa096b net: ethernet: mtk_eth_soc: fix PPE hanging issue
5d39aca7794931ad859aec62126fd00547921f46 io_uring: fix poll_remove stalled req completion
00ae96d929b9b467eecf4588a4007171d49a76d7 riscv: Fix compilation error with FAST_GUP and rv32
7652dcfb6341311b5ce1acb3dde50a824cb08368 xen/evtchn: avoid WARN() when unbinding an event channel
00f5f2f4db25986e94e85484b9969aeabc54647f xen/events: increment refcnt only if event channel is refcounted
ab299c43809e2c4403b286f874dffd2a4de83bb9 packet: annotate data-races around ignore_outgoing
3eafab6a1207a0ee18eede8b3ebbe97a8eeb6b2e xfrm: Allow UDP encapsulation only in offload modes
6cf52b8c98fbf393e8573df74374c9d46d412bc8 net: veth: do not manipulate GRO when using XDP
c00f62e48b7ca85818095ec4a007455a16c4301a net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
a4dab31806ec64e68429c33364929e09fd51b1a8 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
2c145532d7b19bdbb1e470e919ad037c41bf6887 drm: Fix drm_fixp2int_round() making it add 0.5
a8fcd75b91ac538340c80e95d2c0040c02c1f850 vdpa_sim: reset must not run
4ecde316c2d561452797398e957a48239905c4e4 vdpa/mlx5: Allow CVQ size changes
cf0be895917171006d92a29cba5924cbf2335944 virtio: packed: fix unmap leak for indirect desc table
7cf608a0466896cfae8c563d066332be4d587b5c wireguard: receive: annotate data-race around receiving_counter.counter
7da028fb05a7a839089978a05cf13f330f41afb9 rds: introduce acquire/release ordering in acquire/release_in_xmit()
b184f84208cc15333d2c702dde659055b8f40257 hsr: Handle failures in module init
153206642b6932fa09852a4a399c09ed085a31ba ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
627c7b32fe69adabaf0e6da93eb1bd570f772e54 nouveau/gsp: don't check devinit disable on GSP.
6ef580ff0ee707f81fceb4ef51ef3fcce17e45c5 ceph: stop copying to iter at EOF on sync reads
73a5d30120a6fce4f04343afac079a82ada7f86c net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
f6888b8b9b4e00a29c0205ad3c3694bea30b2eef dm-integrity: fix a memory leak when rechecking the data
b362fddd9d83abc0a0ecf8d3efe65dd2bacfb807 net/bnx2x: Prevent access to a freed page in page_pool
a987c429a29b7f35390ede684151f36753e5fb7c devlink: fix port new reply cmd type
81bdcd27d1dd38ae57d060c746a5efd46d928afa octeontx2: Detect the mbox up or down message via register
8aa1395703b9ff88ef47faea63aea7ac06246777 octeontx2-pf: Wait till detach_resources msg is complete
3ff14f6acdf32ddd2fa82d04e9c0860b23fcc09c octeontx2-pf: Use default max_active works instead of one
b39af3bd3c2b8ad67ec6c09ec87bc8664961ea82 octeontx2-pf: Send UP messages to VF only when VF is up.
cecf76a5788043cdbbab625f96eb78a7d1197de6 octeontx2-af: Use separate handlers for interrupts
90bc8fa3432fb791766e9803df105f5dd1db2824 drm/amdgpu: add MMHUB 3.3.1 support
0de5d2548685b8e31848300fb6000da9abf638ba drm/amdgpu: fix mmhub client id out-of-bounds access
7dc597e6b736f4029a213074c4617fc340d14bb5 drm/amdgpu: drop setting buffer funcs in sdma442
f177b47e817dab4384608d8945d1ccd367be2bbe riscv: Fix syscall wrapper for >word-size arguments
29c2385bfab280d5d8b153d7b47342665fe4195f netfilter: nft_set_pipapo: release elements in clone only from destroy path
35dc76c20f2ce1eb7805c64f30da50e7e4eae6be netfilter: nf_tables: do not compare internal table flags on updates
a241f198692a089ee0842e29e2c0e36906aee998 rcu: add a helper to report consolidated flavor QS
f2c6791af6aa656718282f591f9035fce7131567 net: report RCU QS on threaded NAPI repolling
5217be0926ee87e5a545a285e8246c78ad9b6a8f bpf: report RCU QS in cpumap kthread
e3000c6fc652034b58a97e7d6f41a1000365a59b net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
a6a3a76070b46ab349550b6954499736248c95d7 net: dsa: mt7530: fix handling of all link-local frames
3be673d6317437a642cf895b9ef20285dea4ef64 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
96eb196a7289b7fa706f4862e55fa218200c7d1d spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
b63d2d799afbf8411220a4b3ee2ddd9901629230 selftests: forwarding: Fix ping failure due to short timeout
96cd14a6f7f16a0ee7fd085e32f3a3431c15ccec dm io: Support IO priority
b393b15151142309820e600251701ee90d21574a dm-integrity: align the outgoing bio in integrity_recheck
58b5ecc4f89eb43c6da69dcb9542b43db5c9baf7 x86/efistub: Clear decompressor BSS in native EFI entrypoint
413e82167f3adb6d179b55e82e450f1494bba2c0 x86/efistub: Don't clear BSS twice in mixed mode

--===============1172625427350384824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099beaa70113-accd0f41d841.txt

2baa61d5bf59ee67b740473d3c2c0f123e9c3d06 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
32d6aaa1aa7046e35f9857b2c0d33281a71c0744 workqueue.c: Increase workqueue name length
f0c961c80ce2c42433565c5ee6f1a70c1be25875 workqueue: Move pwq->max_active to wq->max_active
bcb004026deb77c1f3d99a01c04696d63ddd61b1 workqueue: Factor out pwq_is_empty()
fa12ae66a35aa65d6fd649faf11bf7031befaf3c workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
90671f95af96387f5e105da9b3163f84fe54e0c8 workqueue: Move nr_active handling into helpers
7cc8d3e37d1b6e611e4c0059c6e0d587f318003f workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
bcaa62b91d0a12ac13349ef57487d1aeee251659 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
9156a8931c103498e9be8fce7c25cb05e74b7931 workqueue: Introduce struct wq_node_nr_active
e5cf7428d2cdf4ef28b6c93c7463138aef34ff49 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
46cabe665977796443814ebc1b4452c68e9903ef workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
ec7cf37cdd5f42b30ef6aaad0a217c3f058b2cdf iomap: clear the per-folio dirty bits on all writeback failures
ff7de4423f666a510ca0897a10845be22d6e511b fs: Fix rw_hint validation
bea6638f48a369a371b3477f4f05f9e8f54335e1 io_uring: remove looping around handling traditional task_work
91c51c9a9ff407740adcc523a93e7d4b87e3af88 io_uring: remove unconditional looping in local task_work handling
039a46910ed5c3007121e4293619410d9aedebd2 s390/dasd: Use dev_*() for device log messages
89598f36a7e416a1d2feb6d67df2771f0e266269 s390/dasd: fix double module refcount decrement
343b3c9eb4bc9c78cfe44f0ff7807e3511022c9c fs/hfsplus: use better @opf description
70931ec4ac52e67daf5773c2de94557ab45fba05 md: fix kmemleak of rdev->serial
e6349e1a4393bdc9400633221420b6d7ff4e63fa rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
45ddd644ac03072a3ee06769ec824a5e6e06587f rcu/exp: Handle RCU expedited grace period kworker allocation failure
baadf6be7e722cd4035ac4820db936c625d6df53 nbd: null check for nla_nest_start
ac9bf9832055b7bf92b3aed3258ab76b5f7b41c8 fs/select: rework stack allocation hack for clang
1be362e5e533f7f051904dfb46836b851ae9f94c block: fix deadlock between bd_link_disk_holder and partition scan
cfef0b694a23bf31e82195c17596ede275635066 md: Don't clear MD_CLOSING when the raid is about to stop
7b046a943bbee1dae20f3e976b0ef13010edf2b6 kunit: Setup DMA masks on the kunit device
4c9a41b0f6d22710b307241dc5d99dc6f89b29ae ovl: Always reject mounting over case-insensitive directories
c171338973277e12745133e134e6ed3285cd4ee0 kunit: test: Log the correct filter string in executor_test
79ebff6bfefa66c7379f8b60a8019f0c62b5e250 lib/cmdline: Fix an invalid format specifier in an assertion msg
a5251fc41fc99fbf1f6e98fb2e1d7e463f520adf lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
2f65d03d899f6df0f401357078ea034daf4393a6 time: test: Fix incorrect format specifier
57a98f77c103fa92afca015074b708b1d327da31 rtc: test: Fix invalid format specifier.
03e1e13e34b25a5037b1f8f230315c7c4bfa3968 net: test: Fix printf format specifier in skb_segment kunit test
41c4bfb4e0ea414b44e35343d250e3ff8055117b drm/xe/tests: Fix printf format specifiers in xe_migrate test
5e396d8f51dafc26d1f3a3437eeb7ec4d2d3613c drm: tests: Fix invalid printf format specifiers in KUnit tests
87b5122f9c48ead00ce080e08e27264319c12430 md/raid1: factor out helpers to add rdev to conf
6f8a0f22a7c7d371818ee33b6669a8f4d42760f5 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
6dc8c340037d03692fae0853228d8f387cfc6e28 md/raid1: fix choose next idle in read_balance()
2dc741d1071331024c11287935d870d453efcd61 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
83bd3499a457ba6c81150d0e6d3627f5f64f6b88 io_uring/net: move receive multishot out of the generic msghdr path
85b3a460671162085f6371f2fef1e41dd4cce5d0 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
47b02422ee98438acfee9f74efd83359d71d58e5 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
46f51c40af6f0556f61fd8f4482ad52292fc0dc8 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c58d23849d8979efdda891e83a6acfda8f8c5b1b x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
0b37be22dca779673132601511e9b0f456103e91 x86/resctrl: Remove hard-coded memory bandwidth limit
ec7be9732ce468cbe55588b57caeeba5dab10122 x86/resctrl: Read supported bandwidth sources from CPUID
ab511d40f0c498cd67157c83bae4c4d5314b22f3 x86/resctrl: Implement new mba_MBps throttling heuristic
a6a2702b0469a67ab164b95ec6828e05f0cdfeec x86/sme: Fix memory encryption setting if enabled by default and not overridden
07b2d0ab3234a167ba434a8df0c793917a500d71 timekeeping: Fix cross-timestamp interpolation on counter wrap
a28c6da4b20a8d6fe13055940f061406c2f9e3ee timekeeping: Fix cross-timestamp interpolation corner case decision
f3a146dc514b39115046af8c594ff493bacc2b90 timekeeping: Fix cross-timestamp interpolation for non-x86
b2530dd57b3dc23bed8944c65e3c886e39fef542 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
18c624f4151d2d0b6203dfa15aea284d18551e91 sched/fair: Take the scheduling domain into account in select_idle_smt()
f9e5352093c90b97fa14572bcec7aace01f330eb sched/fair: Take the scheduling domain into account in select_idle_core()
b13b43dc46733122150f7fc75348f76e94845c2b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
c53628b91fae2debef7a3a5c66da3e4f80508bbc wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
2ae82571c63304750d57419a9e2d3c2d8e94f6aa wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
900a838859e36aec52a8622747af6d4c350093c0 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
2160cb7d7aaa24b23e8de4f1282aff02dd6360f0 wifi: b43: Disable QoS for bcm4331
292ff95ead1516b82a5fea7592f5ac588719cb24 wifi: wilc1000: fix declarations ordering
c561b57da0828017ff55df2ae04242dfbe8ca9c5 wifi: wilc1000: fix RCU usage in connect path
bc028a2163c4ba639b38d3b67f7e4024ec17f534 wifi: ath11k: add support to select 6 GHz regulatory type
b13d4867fbee4ed1f007d4c0b265d97b43c4b524 wifi: ath11k: store cur_regulatory_info for each radio
979df7702c91f24f0d42df9c41e5314ab9535cd9 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
300d32ee19f6a5aa46b7c55d6f9d493f7627b104 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
eeb0faa7852d0f7d185de080a85385c9f0a27623 wifi: wilc1000: do not realloc workqueue everytime an interface is added
1a55842605303dd25d5d44ce9ce269e523c32e2a wifi: wilc1000: fix multi-vif management when deleting a vif
2a783afecf4c0e659b3276e717d05ec6918e94eb wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ebafa7dae9e7982b7c096f8c8426804e90d5b3b7 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
3cc7681a488846ee4788b6ce969c97102ad24607 arm64: dts: qcom: x1e80100: drop qcom,drv-count
8c12a7f086f8e67eb7a4352802456d159eccd07a arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
de02a704d874443c1effe78ca3789894ec512650 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
d1c99e4879cb30255611aee44fdd01db2e8e6969 arm64: dts: qcom: sc8180x: Add missing CPU off state
b226febb14c039703ac999bf1749c1a22936f274 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
9b45300c7abbe83ee440e4541e870e1bb2062054 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
42974e6f43f5dd4f7eb5ff7c09e997365ca06618 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
383d5180d84023e6bbbf9f9de2f9cbfdd906b9da arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
bf0c33551eea5af218a7e2f84d5e7798399f3ed1 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
51928fb434078430174ba7eb9d2b6d65025fcdec cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
3171f8cba25652b66add45210d31b78287fe912b cpufreq: mediatek-hw: Wait for CPU supplies before probing
337c2e59c07c9fcee9aa164a4ac63ee0e579fcef sock_diag: annotate data-races around sock_diag_handlers[family]
2f4ffa122359eafa3c3c76742efe3805c75513ab inet_diag: annotate data-races around inet_diag_table[]
3c628ad07825c1edcdd876c4f167f8d93582bba0 bpftool: Silence build warning about calloc()
fdae6fa69684396572cd90a223840dcb0a9c3ba6 selftests/bpf: Fix potential premature unload in bpf_testmod
68d598fa1c01edc7f5c91763bee2d8a768ddf760 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
862823d692aeaaa9d09a667f35b26a9d56c95c36 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
6641215d0abbde29b68cdb8eef7d5039b33a0d83 bpftool: Fix wrong free call in do_show_link
5ed0e8962dedc76deb165250705552c53a7d29d7 wifi: ath12k: Fix issues in channel list update
e4ee0dc468f9e2ceb5466f5c9739414c24737413 selftests/bpf: Fix the flaky tc_redirect_dtime test
e3faf1db497218ae6f441e48888a1457cd8ae212 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
2cb6cf15b77bc4f11e24069240c878a86ecb71bd wifi: cfg80211: add RNR with reporting AP information
85dfebc8a55bcc9557c5b7a69d4a477de0df43a9 wifi: mac80211: use deflink and fix typo in link ID check
ae764494da284c18b06f4cb4fd5655f8b9530530 wifi: iwlwifi: change link id in time event to s8
2e21d5530c20027ce6f14b7667477766040f0aed af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
65c3aa61ab018769c6a1bfce93d91989448b609f arm64: dts: qcom: sm8450: Add missing interconnects to serial
118c761ddc1804fbfeae341bb5464786903d7fe0 soc: qcom: socinfo: rename PM2250 to PM4125
3f9d3715ca90535638eca3a0f9bb5388706a471f arm64: dts: qcom: sc7280: Add static properties to cryptobam
8ddeba4aef70c18cea9a1142c6815386fef8ba3c arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
30eba6f94c47020f32315195fc1cfe66cc90ae8d arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
55a62f7807a64177ede15c3362d636ff4648c354 arm64: dts: qcom: rename PM2250 to PM4125
4a3c09c8c82ed2dbeece1c3a87caef25b09999a9 cpufreq: mediatek-hw: Don't error out if supply is not found
76d4c5993632f7175d11959cdf9817192d3cc12e libbpf: Fix faccessat() usage on Android
66da118b1e11d1dda6bcfdd265ff19ac5411bb2f libbpf: fix __arg_ctx type enforcement for perf_event programs
9dd1e3faa036b3549c1fcb81bb06afdc37795f14 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
8af9f86c780605effd4439309462d3543b3e876b arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
52747fb06a756cdb17ce0cd7ce1369fb5b9dd110 arm64: dts: renesas: r8a779g0: Restore sort order
68f22996681545da855bf09dbee29d8cc25e4960 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
be2240d0667a838dd18f981fbf571401a8460063 selftests/bpf: Disable IPv6 for lwt_redirect test
ecc1119e839c6eb6feb3a8bd453f231b7e5c3eb6 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
efb24b5fdeb02ef0a05b09bb96bb22a355c07a41 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
da23def33d91a3c541ce5d723abd66d411f5b854 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
053e395bd7f7cf08333135b9366ec1c8aec374f1 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
c9a31ec9cdb6a4535ab6d47d2156492bb0ae3f8d arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
374a104490574e82b98e83cba81e9e5273d7b63b arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
e5fc782491041107ad79ec4664eb1162b6728d51 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
de453ba9f2f1585391ffa478b4bd3a2238f06e97 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
31bd497dcce828169cad120798e9758bd5ff3c1c arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
e07121a5401e45ea935c9daca5867c0997f24cd2 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
41a53eed23c41c14be351e86e0c18215f14507c6 libbpf: Add bpf_token_create() API
3a2ddb5d1986e3ff7bbf6e834942513a880c531b libbpf: Add btf__new_split() API that was declared but not implemented
32d6f7c439a7c7fd93373fb420157a43ada27db2 libbpf: Add missed btf_ext__raw_data() API
a0316a5bf62bbd89f948c16ea1217460cc871805 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
e8a3ddaf43b9e4c69a221776ef9f91aaf4432257 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
e71c01baa7f67567261095365c3983cc67856475 wifi: ath12k: fix fetching MCBC flag for QCN9274
7cac56e06eeb20c344bece63d7853f95323a155b wifi: iwlwifi: mvm: report beacon protection failures
48dfb9506a96947d3c2d2ee590992b5709154da3 wifi: iwlwifi: dbg-tlv: ensure NUL termination
6e21133f4e588ccc90f398296425550bc2d7e90f wifi: iwlwifi: acpi: fix WPFC reading
bacb7e446b781069f74785b0c049d55639924456 wifi: iwlwifi: mvm: initialize rates in FW earlier
a01e29c78f44387e19baf54c477c0054736edb2c wifi: iwlwifi: fix EWRD table validity check
d742789052638bf45ff4e13185b130525280275c wifi: iwlwifi: mvm: d3: fix IPN byte order
979481e43e91d7db58cf92f8189b727558aad3bc wifi: iwlwifi: always have 'uats_enabled'
31251667b2267ac43531dbd9788a7f36043c499f wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
ba2e9a58beedf2cdad42919b6f62b9bdf5df76e6 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
9c5d26c857b0be6cddf7d3c75e0dffecad1cc902 gpio: vf610: allow disabling the vf610 driver
674a25f45636ddaa98d1e63bf0e8ab613ec3c152 selftests/bpf: trace_helpers.c: do not use poisoned type
08f67e3dca1db03b9b47befb948e47cd294f9a06 bpf: make sure scalar args don't accept __arg_nonnull tag
a26719e159f1961d2823aa357f70f252fa39b02d bpf: don't emit warnings intended for global subprogs for static subprogs
e2e6e0d8e073fea04fb828429849da08179ff254 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
27fded2cd468de2cca7d357b424d8d0278ae46b0 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
bcb72fe0a9e436e204c8c7f2e3732d5aac39527e net: blackhole_dev: fix build warning for ethh set but not used
5692758728098ed6389d58efd0829534e5ec1204 spi: consolidate setting message->spi
ad3b6837fc3e039a55357d8700f9b6662f8689b7 spi: move split xfers for CS_WORD emulation
dade1b0b3f1bf9331026635d2f3478bbda63634f arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
432650a7b6371581640ac5c1af5138ae98cc63e7 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
dcd01ddeef1d539cabb325cb757aadcfbc0e0dbd arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
733c086aac8a4d3d29b40bdf633ff83652ba28ad wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
a077e3a968d3b1d2524c6db73f05603dc44b310a wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
db60dbd11787152e61eab1969756fa6eb42eebe0 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
7afc8df0c3f9a36a40324e7cda865a7ab9cdf8e9 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
37fd0cfbd54ae159981b9242cd8ac351e6977cbc arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
86447a11c386b67158658d5e95002fd05440cef2 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
5a952b0b2b47cf9495ad0d2958b7410ade956c3c libbpf: Use OPTS_SET() macro in bpf_xdp_query()
5ced254bad32f2b83758be2eb6db24d53c2573d4 wifi: wfx: fix memory leak when starting AP
8ad7525945963f52ddf7269c93e62d73d48e9147 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
479ee4558e80bd0c0af47de071e5389f93da9d3e arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
cc7f35fc50a57ea7749dd59a6e726f78d4ba23b7 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
6578b6508b725bdd2a356f67978f277fbd0d052b arm64: dts: qcom: sm8650: Fix UFS PHY clocks
73261b903956adc0a8ef31f5e312e99def586b4c wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
ffe341f7f1d30b36765a82e8b239cdc81e24d51a printk: nbcon: Relocate 32bit seq macros
1fe499202b99609c244cddb30460895bc29908c8 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
690abf2528a148dae2aaabdd400ccdc70506146b printk: Wait for all reserved records with pr_flush()
6eafa1a97d860799aaa497a4f8d20d80ee75ad30 printk: Add this_cpu_in_panic()
094bd0448d119e760899a4de79e6a1020be6a0e9 printk: ringbuffer: Cleanup reader terminology
f5d9445c35b9651f2f3f6f075d20181dcd0786e2 printk: ringbuffer: Skip non-finalized records in panic
a979dbb55697989f6625bf1541d7e7e497a488db printk: Disable passing console lock owner completely during panic()
1122a294f352438a31413b1147b8c9a21754db40 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
3494427b35682ab5bf9697ccb253c49f18aa8430 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
cb204c21e4b3c7f45d915c94221d502b7fb0c587 tools/resolve_btfids: Fix cross-compilation to non-host endianness
7ed971a311db2bb514a65be0575c6ffe828a3b36 wifi: iwlwifi: support EHT for WH
ccb464273c97cf331fb82bd75b33570d1b0d26c5 wifi: iwlwifi: properly check if link is active
442e524f7b209ba50dbc2291b002f332cb16e815 wifi: iwlwifi: mvm: fix erroneous queue index mask
9230faf9493971f8278b46ef2b5ad9113bf4ac34 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
5ed1978fdbf81c314f69d254c3e1c3bc1d91a479 wifi: iwlwifi: mvm: don't set replay counters to 0xff
7fe5fb1b27b32cabfbd22f5ecb610586385fde52 s390/pai: fix attr_event_free upper limit for pai device drivers
f2f42c905b6a2247cdd689e499c09f95f87efde3 s390/vdso: drop '-fPIC' from LDFLAGS
db1cf9411390765791db5dcddb2894a881bf3ccd arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
006db58a72df74070b1be937ce718f665b9a8fba arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
8ddb9df6c41e6b498ccc4a0d6ef67d708e6dccef selftests: forwarding: Add missing config entries
b5082c81f321860936309db126a3711cfb35fd68 selftests: forwarding: Add missing multicast routing config entries
1def74e3a6119f2cf10694bc11d63f1e8d589269 arm64: dts: qcom: sm6115: drop pipe clock selection
fd4ede2c2070d6c96853aec9441db2d363362406 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
2e97c5c1ef67724d067f9379db0b8801064fad78 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
20941319d1a2e8ce1bb3dbb4190c48f6a9ea8877 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
2093aa1267dc1e2029751c5f12d223d42ff5a4c7 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
92cc380997e012a7c86ca814f4773eb8ee36c63b arm64: dts: mediatek: mt7986: fix SPI bus width properties
30ddb8ec9a0bc89173c0f2c76de0b8b9529b0da4 arm64: dts: mediatek: mt7986: fix SPI nodename
8920422edea2280dd194c722439a1f1ff0435a4f arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
b2af06c51ac5cc97c775e3f816aa6af9326dbb12 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
73e903f9b38f2f0cd647d47893f0ad017269b23a arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
1ef4b844e153cb015b8b9fb014308e9fa09909b7 arm64: dts: mediatek: mt8192: fix vencoder clock name
cbe6124ee64d83e095ff64ec496b67ca0dc4a1e6 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
3f943dce33e1f1cbab0b715b0de4bde27793ffb1 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
7f8b81dc097d4c6a029743cdb747cad9d9cfc261 can: m_can: Start/Cancel polling timer together with interrupts
46fe29ed690705a3f8d9e1cc14af31ff8cf21190 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
8006f4e81908083ecf4fcf63ff0ff864630077f7 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
b4be1f83c31fbeff699ca8d4aacfed57deec3246 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
62ecbf3a0de2d02f650f66a4199d307d6730b64a arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
f0d4aac42e0557fb8a067590969c240dac73d853 soc: qcom: llcc: Check return value on Broadcast_OR reg read
84400096c36f520ca465a333c76066c9d99c098d ARM: dts: qcom: msm8974: correct qfprom node size
c0677b25712ebb0c16b6859a87da6c10ee1e3d6f arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
002413493b81f04e28377ef473ac3ab284d3aa76 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
9c9952ec410f8b57516199b9aadd92e7d886501e arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
40b8984d65e811e90545320c02c4ac5a17776d54 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
e1cf6dda2244f02f7a30c1eee032705accce045b wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
59c9af6fa0a9ef65109c920c562581e707e0c2ee pwm: dwc: use pm_sleep_ptr() macro
dee76cc9a47cdf530a4d192077cc1fe5d73d6a2e arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
0cb27b7569ee06f17efb5300e89aac1bc82fe0c7 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
f8ff1186273087498213922cb1c85e7b4e3cd378 arm64: dts: ti: k3-am62-main: disable usb lpm
89a1730489d43b5d5bd8ed4b5ee3129591c24d51 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
2c825aa735f0bb3349073e897d655dc7c69179e3 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f2f24505c4c2f6a6a354ffb4a1cf11e8b5558749 iommu/amd: Mark interrupt as managed
7ba308ca229819b27548ecdecb7a31d7525caa85 wifi: brcmsmac: avoid function pointer casts
005f5a535e40d7a7b4ed0c3d6027edf9e985501e arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
ba17eb31a9a0c631e1927e874c72689600606fe3 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
5351825e115b6b4eb00ed87e074f7fc3f72b74a4 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
111d98472d6c7382ac6e5f7ab4cb1264ca106212 net: ena: Remove ena_select_queue
90cc15bfdf13de4af775f22520f24240b466880b arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
ee3ab113fed065c99b99c20e34adcdc45707e0b4 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
184f8110dfa4729a415b57734096e430f1d5183b arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
56c9634cfb54a487f0ae8ca7b4ee8a58ad2b9450 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
5c460f286cbdd324ffaec560b6d498ce7c442cd9 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
1911511c5615852f425594e82c7dfa113ecc5897 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
dc7513de51b4c5e6dfb7b350c1f97e1d05cd00b5 arm64: dts: ti: Add common1 register space for AM65x SoC
d099fbb2730c35e3a75223c275d6d09e1980a264 arm64: dts: ti: Add common1 register space for AM62x SoC
2ba2094f81e819a37001bfb8ad0582e6f7f5aa52 firmware: arm_scmi: Fix double free in SMC transport cleanup path
930726f6a3c982fd78b7fb9f2159750ce04745e8 wifi: cfg80211: set correct param change count in ML element
ed5be02af7f9f385c8c49c178db6692a0e6f71af arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
c7e80701c5c55c73ae0db9d58e846a553213d735 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
4ebbba3fb11f2016ed2b6298109c548dede133e1 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
e6e86736f7a9fc17a652ba574361187a3dd88a9b wifi: wilc1000: revert reset line logic flip
30df15f5bf91b46df7b4ec33bdd8a358bea71591 ARM: dts: arm: realview: Fix development chip ROM compatible value
f0b52ddf6379a7c26f9ed2bfe6791b142a560517 memory: tegra: Correct DLA client names
38d48950de0b0c9316152be5d8636df25c24c930 wifi: mt76: mt7996: fix fw loading timeout
0f0a5242040a8dba4c63b0674d262cc2e428a8d1 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
2cbe3fa1ace9ecadbe97acfc5632b623558fae84 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
19feaed5240389a444d4495887a9c4185021b724 wifi: mt76: mt7925: fix mcu query command fail
f91365f24ff01bf4bb5a498557b659e82e472e67 wifi: mt76: mt7925: fix wmm queue mapping
6c8202ee19d6393a210084754cdae595e4ba0e65 wifi: mt76: mt7925: fix fw download fail
c4a992c54add55a4eca5a0ba7c1e6ef04c9c8ffa wifi: mt76: mt7925: fix WoW failed in encrypted mode
ea07c68eea226a0acad5c6fe3685bca15cfbbbb3 wifi: mt76: mt7925: fix the wrong header translation config
8168f67a6e0dff2095d64b9077e05fc939183a2e wifi: mt76: mt7925: add flow to avoid chip bt function fail
7b4f023dfc39054a48141f89e3d18e32cd814d18 wifi: mt76: mt7925: add support to set ifs time by mcu command
0de97597af4cedcfc8dd75bcd0284ac87bbfa7eb wifi: mt76: mt7925: update PCIe DMA settings
db084b0539119b3382484d8f45482077f8b71725 wifi: mt76: mt7996: check txs format before getting skb by pid
da867b121aa2abb6a72d49d4ecb4936fa1a72a92 wifi: mt76: mt7996: fix TWT issues
64e10e337981d4447ff2f58fea1049316a51a396 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
f1ccf3a743af0ed4995153f3722da16b5b32c781 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
78ee5a5af4817b26c6f32cb2db1138218afeb8e9 wifi: mt76: mt7996: fix efuse reading issue
d6e4de6dea8675a975b9ac8b4e28926d90374185 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
443b306204fb82c5e8b1ca68e59d360cfd2bc8f7 wifi: mt76: mt792x: fix ethtool warning
5ec8c628b07b65ba08fb09fabc8a99df91479515 wifi: mt76: mt7921e: fix use-after-free in free_irq()
798e13a985060d5b2d3fcf11520c3a5878bb0f71 wifi: mt76: mt7925e: fix use-after-free in free_irq()
42d4ecf44dd9e6d57a3031a759e003c8e8e4a13b wifi: mt76: mt7921: fix incorrect type conversion for CLC command
f20bbb8a289544b1ccfa074a0530c657502c97b5 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
3b08e9d12237846624e480820526b0cdd5ce513f wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
60794d8ecbe331bd0d7b57ebed949eede7276a7f arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
c4f4405191654a2cabf6e00921f822ac710f65fc arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
4d9a86d8fb32c1f502d425a5d45cf534e38a7031 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
95cd8b0edd8f23ea9de18b3150c56dbcd15e451b arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
5ba0fe88d0afe674776df5c50a6da6faa2cfcfb5 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
07d79bca5e4ac0cc391589e5147272387ed9595e net: mctp: copy skb ext data when fragmenting
6bb13e5f759682d602b0d19b567f26dcc3ee6882 pstore: inode: Only d_invalidate() is needed
f11283c4d93c099d86c785a6195ecd04827bd731 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
f29aaebdda6bf29a91ea23abab185f600c1588d1 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
9180ab3ab17f1ea6ad30cbb29b8b4bcec9ed2000 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
5814fca9982cf667ddd3837981cea7e78ccd16f4 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
e437926ba86e27f5d9695716c5b977b63a8ca0ac arm64: dts: imx8mp-evk: Fix hdmi@3d node
a6641b4edad74f680631023098fe3989aeb02791 regulator: userspace-consumer: add module device table
caafe0802e9692f8fde838aa710e5c7febfe7561 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
06c32f82c3f70fd1a835480d16228fcab7ec5ac7 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
906ee2b26dd641136296e6cd04a6c26b55dd9cf2 ACPI: resource: Do IRQ override on Lunnen Ground laptops
d732964980b48574707937c174c43d06944148f7 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
6d02f0a467294322dea45ba047301788e91de43a ACPI: scan: Fix device check notification handling
4f1ad138263ff5872f7df9ac96a88c56dfe8700e arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
fccd1dbfa2c8f265e86ad69cab4ffd5112f8f937 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
a94023bb38207e308fe0fb38cbb42c8ef70bebb4 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
979d20af748d11c81c7724e9980394f899a7bd1f iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
536ccff9ac1def2ce49ce08c0d8787de26f9b2c0 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
a24ac81c4d5b7bec6186977dc7a7fda3b98ed9a3 x86, relocs: Ignore relocations in .notes section
f2e865ce3d41cc98cd55cd1407845a0d4e3c309d SUNRPC: fix a memleak in gss_import_v2_context
7c7c21e837cfefd80431a33d19ea8034f04852bf SUNRPC: fix some memleaks in gssx_dec_option_array
ac782efb389df37b73c570246055651b2fe9df29 arm64: dts: qcom: sm8550: Fix SPMI channels size
b8e1ffc3e478bc2e84d66bcf717a2915d32c2560 arm64: dts: qcom: sm8650: Fix SPMI channels size
113b7a24a6b7722a219e3beecc355bba8d8c7246 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
1a68d0c97b41f76510db9c8e94a2993c01ad44d7 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
42d28099cf8c07c567c9c576fbc65e277c077b6f btrfs: fix race when detecting delalloc ranges during fiemap
14435caf4851f03271c6c1c56d1fb0c64e1391db wifi: rtw88: 8821cu: Fix firmware upload fail
94597f42799ecabb40fe0b1202a9ff05ec29ff1c wifi: rtw88: 8821c: Fix beacon loss and disconnect
92dd8ad7690216ca8f1f988bcf53c8fe7a918dd4 wifi: rtw88: 8821c: Fix false alarm count
bb457aaea2f2202bc241efb4147ef40645d4b01e wifi: brcm80211: handle pmk_op allocation failure
87b5cbd8a375a5a5a68d7eb333b224991e283ef7 riscv: dts: starfive: jh7100: fix root clock names
99d70a755f04d677876165029b2456bff419294b PCI: Make pci_dev_is_disconnected() helper public for other drivers
81821eeb1902f2b435951b1921d23fa2f919149f iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
88b2f68e2eb5282409ca74785797a0bd00d5855c iommu/vt-d: Use rbtree to track iommu probed devices
c133932a4454cb8cfd94bdd4cf79ba6e7c9ebaa4 iommu/vt-d: Improve ITE fault handling if target device isn't present
f344aafb72872a01225fca333101dc1b20015d3b iommu/vt-d: Use device rbtree in iopf reporting path
2fbdb0c515fac4c5eae059d4581d91a7b1442667 iommu: Add static iommu_ops->release_domain
4cdb4193374d80be3072cd0fe6a5a89872469d06 iommu/vt-d: Fix NULL domain on device release
9a40a8c218a8b23246cf8b388be051b4fa5ebce1 igc: Fix missing time sync events
4c39ce655a458faea82b38c7b91c5e03c5a620c6 igb: Fix missing time sync events
d69b650ecfe10d776d14d0fbf0f6657c1f96f423 ice: fix stats being updated by way too large values
565a7c8f79dd9514293dd84f37330da39212e373 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
d4a7c97eda9c75e2e0f4e9a2a7a503a49ddac31b Bluetooth: mgmt: Remove leftover queuing of power_off work
1275fe1e2438b9674facf2425ba2c816d586fe8b Bluetooth: Remove superfluous call to hci_conn_check_pending()
afc7e55593a11a2bc829c49ee4ac9b9391c4cd7e Bluetooth: Remove BT_HS
7e0676fc9b1d6efd557ac97295682495c6c7ed86 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
348bf04841ba79d4ab6e682574aecf93cc77931d Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
a04c621ba1c086f93db8a895028264aefcf326b0 Bluetooth: hci_core: Cancel request on command timeout
2bf39cd4a2574328f33fa9b0aa82b637bbb9c750 Bluetooth: hci_sync: Fix overwriting request callback
cc55b34bd9c7d01d7f2db12542086f4528723242 Bluetooth: hci_h5: Add ability to allocate memory for private data
01af5d0ca0a146dbbaa2e9973bb4ebd84d8e8ad9 Bluetooth: btrtl: fix out of bounds memory access
ff1e448501598f4f308549566665c56052e1ad8a Bluetooth: hci_core: Fix possible buffer overflow
2a2e794fcbf3446cc07a71f2a619cd946f271682 Bluetooth: msft: Fix memory leak
42a8d53d8f1b1a811b85343dad53635983adcbfa Bluetooth: btusb: Fix memory leak
1b216bb5b56bd150d4f7267c6a9a2ba896d905b6 Bluetooth: af_bluetooth: Fix deadlock
b78325306b32e87854f338991f4d5243364e7ba6 Bluetooth: fix use-after-free in accessing skb after sending it
b7df8cdf3879a4be3e0b414c320b0e6c3be6af15 sr9800: Add check for usbnet_get_endpoints
0141c1379d587f0ca5164b620bd24cb476ee1493 s390/cache: prevent rebuild of shared_cpu_list
4828812dba6aee20845934206ba37c727bcceee9 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
047d7535a0a5860f1d23e746ba97b4fb0f9c8615 bpf: Fix hashtab overflow check on 32-bit arches
7707663b7af15137ae483312ffc63d7ab63e54a7 bpf: Fix stackmap overflow check on 32-bit arches
a25072f1cb2a98082ecba008ba352ad703328633 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
a6e89f596def430b8e212edbd4c59b254480e2ee dpll: spec: use proper enum for pin capabilities attribute
a3fbf63431cdd8c8ab8af2b46a3d0b55228bf19a iommu: Fix compilation without CONFIG_IOMMU_INTEL
0bed8aa4c03cf577e5f256170ba35ba4001cd2b0 ipv6: fib6_rules: flush route cache when rule is changed
73248ab26055e53515310cdc45d5821312a4f760 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
7b0a4fccc8d38b4aa151ebf799e1cae2e595262c octeontx2-af: Fix devlink params
4ba52ab4362200ac65092aa3e43396da7f7f4733 net: phy: fix phy_get_internal_delay accessing an empty array
2570d41e63e846a8824b97df7ef44917a4dcf6af dpll: fix dpll_xa_ref_*_del() for multiple registrations
8be8c32ef137bf768dd6f2bad598d849137fa7c2 net: hns3: fix wrong judgment condition issue
e8d45fff9f9044ebcfe757015070bf45cae687ec net: hns3: fix kernel crash when 1588 is received on HIP08 devices
1fefbb594908f103e8810ecabe180a0b102746c2 net: hns3: fix port duplex configure error in IMP reset
0ee2a43376927b06587d5e707c27fbcfd277bbf2 Bluetooth: Fix eir name length
71f838ec9ce036aae7c0796d70f77c2d6898a1ab net: phy: dp83822: Fix RGMII TX delay configuration
c5b9fd5cafbc9c0da661a3866fa41a3532d1fdba erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
6b33a4d83359681e45b45bfbef2d0d73062ae6b1 OPP: debugfs: Fix warning around icc_get_name()
d63cdcec158c58ca37effc133d0083b996ae3180 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
72a4653ef1f3c58075630e7edaa8f4aefe284714 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
1e32ab9c9aa602a4a1011245683228d9529ec3e2 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
93630db2b9b9f72474d2c4ca415a799c7941e125 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3b95637cdf9e5f88c1d6d77d07491a39cfe7181d net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
fb32a63bd10657b0d9823fd47a12e30cfd8031c1 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
39594ce8f938dfb627c884c602bcd6dc4f5f994c devlink: Fix length of eswitch inline-mode
8266b7d57f0a2242d82ddc9f6ef2f8b8e1ecf2de r8152: fix unknown device for choose_configuration
08912becee09fbf58f971cb46eec41aa853f1506 nfp: flower: handle acti_netdevs allocation failure
b18c2601fb936b460be376aef2d581d4166cdeb8 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
d45575e7188235f4c637fc71913099bfca81cecb dm raid: fix false positive for requeue needed during reshape
09bf849d9b95d40a5b57d52751fa74fee3844137 dm: call the resume method on internal suspend
27699e8b7a059f87176db18190fa2b223c832289 fbdev/simplefb: change loglevel when the power domains cannot be parsed
ff44a0385e9a53a204abfb236442b1e2e4ec9b6f drm/tegra: dsi: Add missing check for of_find_device_by_node
3d277cafbc65a04bfd2abf01e75d12a3a9a508b0 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
f9eb58764487756807bfaef7275cfe9eb76121e2 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
58fdb4ccd70f2268c3ea10fde4c1879cd3b320ed drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
1e5bc0f738f13388720fa917a302af3828d7fb68 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
7f2d7a65a0d4488d2429def494802133083cef2d drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
64e109bf0ad920b9c7aea6ffd62167a538deddea drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
79da62ee35ff4cd052bc08589e9a598078e305ce drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
2c15ca901d1483c0a1f01b1e20cc097464c96e9d drm/rockchip: inno_hdmi: Fix video timing
18a5f7ba848145de0588e63e0cab2ab2d956472c drm: Don't treat 0 as -1 in drm_fixp2int_ceil
2cc5365dc8479a7754f68c1d0feedb4d3c103792 drm/vkms: Avoid reading beyond LUT array
f90ae21243d8440077c1ba6038b9c78e3b60e62a drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
8b1b9e792103243b884a46034c9bf6effc6d1eec drm/rockchip: lvds: do not overwrite error code
72c6c6ca897e3c24959a480d3b696c21ca779a14 drm/rockchip: lvds: do not print scary message when probing defer
78838ee84f6b3d56037d6d4f2a619fae63d8a115 drm/panel-edp: use put_sync in unprepare
e01e7e599b58c2b10294a15fa84e85c5655f46da drm/lima: fix a memleak in lima_heap_alloc
c576341cc79154d1b1f119e391be799e9e637c87 ASoC: amd: acp: Add missing error handling in sof-mach
2d748631eb2fe1f3963d3919bb9968e194ebfc8d ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
25be3568d209b8390a56482ec3eff36cacf4a743 ASoC: SOF: core: Skip firmware test for custom loaders
9faca116752084e50b41d741f6d9cbba2650dbd9 ASoC: SOF: amd: Compute file paths on firmware load
689f992ef152e9f7d94a92d507e3ca431a43d527 soundwire: stream: add missing const to Documentation
6a5d00faa4be7863c02288edd101aedfd77dec05 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
8a2d094c7b57d1309ab9668a73fffce6d248be6b media: tc358743: register v4l2 async device only after successful setup
306a5052383b5b259d9bc20b9d64f98e8a80c0f5 media: cadence: csi2rx: use match fwnode for media link
8722a452a0d7d407d4fed01f440a423cdbe87bfc PCI/DPC: Print all TLP Prefixes, not just the first
8e13afc6a2262b6d24cd900bf3ec730c73fc3a38 perf record: Fix possible incorrect free in record__switch_output()
c912ad6ca63564780b7c21518165034d85883b0d perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
e6f628c2465367b10a341a1851c4faf92957ad62 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
26598b94ee21ac9dd820e4da79e2911199f82fc6 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
20e487a8e80b36d66513617f9b4165d9202c5edd perf pmu: Treat the msr pmu as software
130afad9b54a485b23a537a98e91cf2a05929898 crypto: qat - avoid memcpy() overflow warning
2d05e224677fe900b11c92082e449930a5515a4d ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
ea255724453f8527209bda58e79612fbe9558afd drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a0b089b5fde0a9b7b7f436a16e9a9fb3b4a3f993 ASoC: sh: rz-ssi: Fix error message print
1c466c61274f478ad3f63ec03f5a457b5d449b76 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
6d7a13b6e5301c0a7de450472d3f8c589f0581ec clk: renesas: r8a779g0: Fix PCIe clock name
bac557c2b327584fb21d0326141031e08a2b0410 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
bf34a78ab23a40d697253027fcab06122d0d9716 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
5eec290239374baf6a23c51d08a0beee53b09681 clk: samsung: exynos850: Propagate SPI IPCLK rate change
105f95550d1f5b80d198238786fe77754cb0852f media: v4l2: cci: print leading 0 on error
ca20f95fdc63ca3a835984001cb69224fd5385c6 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
bc6eaf8faf8f372871e953552ad140a965f58e88 PCI/AER: Fix rootport attribute paths in ABI docs
5202bf88fd90483a3d87573de49784fd8ee84801 perf bpf: Clean up the generated/copied vmlinux.h
083ece5478ba306a3f0e8f665ce5edbe6127a39c clk: meson: Add missing clocks to axg_clk_regmaps
aa8e99057d9c89ea5fe1cc7a3909869b327fb3dc media: em28xx: annotate unchecked call to media_device_register()
650350d54442c391d4ec9a32470709b377f5d25b media: v4l2-tpg: fix some memleaks in tpg_alloc
6a4ed0f9e3a715c5c4ebf0713c77647715f66859 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
7fcc78504e69d1d4cd36a18d6d695936ef064ecb media: dt-bindings: techwell,tw9900: Fix port schema ref
c2f60fde05ba5b290fbaa0543961d30e074c5440 mtd: spinand: esmt: Extend IDs to 5 bytes
69b11adc12cb32b3014a81cb522ae83b8b555cff media: edia: dvbdev: fix a use-after-free
9419357750c93b4ed0e7961ce9c5c63a9a69c8be pinctrl: mediatek: Drop bogus slew rate register range for MT8186
56f960585b11dc32b064ba9f1d9a76d73f23655e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
e5fc20e46979dd21ba64e374b7b32e767079bdc3 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
dc991574ecc292f5d3e2f876e590f602c86cc5ee clk: qcom: reset: Commonize the de/assert functions
f83e39f824604b8afb1f39614e925aefac6a3852 clk: qcom: reset: Ensure write completion on reset de/assertion
10364437967a5720f10397e33090f415ec3b8035 quota: Fix potential NULL pointer dereference
ced8e67b80d3024a3dbdd4b817374597a4eb1ada quota: Fix rcu annotations of inode dquot pointers
e1a0c344a43a35194afc32fd3a02887b8f4487d7 quota: Properly annotate i_dquot arrays with __rcu
b4137bcaea837de548fe654b86e1a2dc8678a511 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
365dff396de52009a65c3d3b8887b71c64d839a1 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
e7f45e90302e5a7e6e230750a9164e016a646366 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
278e07cda6ab3225f038d03fe1e0f4b0b050253d crypto: xilinx - call finalize with bh disabled
4d7cbe7b5f1fe47848814312949b552944015123 drivers/ps3: select VIDEO to provide cmdline functions
c9370bea2e452ac34171ed5b4e70dabd673ffc4c perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
1876a4a7d7da2f1ac5b43cbf853d5b544bea7829 perf srcline: Add missed addr2line closes
6751a566d3c4919ae3a6b87cd2b316b9ddaadde3 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
fc45bfe8e0470b951223c73a0f0ff70bc5e64618 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
7732d7b6ba0647158ed6df44edc52adc7fd33276 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
5fdb37040cab74397af102b85e8d2e83e9bba100 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9fcb0a31987483563232e3da45abdbeee6981d7b drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
dfb8cf22ce2ce91f80cc615448aad80669edbdf4 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
0b8b028db0f6e4968fc491e633df49591ed738e0 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
6e66b97fec8ebfd6fa9e96323dea3632ea0d3ebe clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
1915e04059733cc6dd72cd1f2dde5bb7a4e0a230 ALSA: seq: fix function cast warnings
5d1f63e6e957c277f91c6022a18264b1f2997049 perf expr: Fix "has_event" function for metric style events
944ffdd73e9cd60ee92fd957dd6351a10ec50101 perf stat: Avoid metric-only segv
c8774ecea495c7b6181674ad2ba126a6ce1803af perf metric: Don't remove scale from counts
bade4008df6ee8726b34679e3d524c1d69d3fa60 ASoC: meson: aiu: fix function pointer type mismatch
2d8287af777830998b9ccd4032f8e799ff6e788e ASoC: meson: t9015: fix function pointer type mismatch
c8bc9bcee64242df3ca606bb287b06cf4ab742fb powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e7d7db784b32b76bcf3e6ef72a0102561aa088c8 ASoC: SOF: Add some bounds checking to firmware data
8984bbc6e8ffb636f1e864c61f8131ed59f9a040 drm: ci: use clk_ignore_unused for apq8016
28fe2c445e2cb5dfab213615c0fa8bfbd6d93332 NTB: fix possible name leak in ntb_register_device()
80a2b895776c544933c660f4ea5ad374044c3c36 media: cedrus: h265: Fix configuring bitstream size
df973784ef0cc2cfcdb8f4310edd4f7955cb8a51 media: sun8i-di: Fix coefficient writes
958a6afa095563fca66cae3a2eb20d01f57fe074 media: sun8i-di: Fix power on/off sequences
8ed79108a660392c70f17aaec1d8dc7630810315 media: sun8i-di: Fix chroma difference threshold
bfff177dd79739648dd55b19c92391b490bbc8e4 staging: media: starfive: Set 16 bpp for capture_raw device
0bff21674d28e5cd64beaf22f522834685a0a808 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
4fbd425c4197eccb2d3101971ca92972b19f95ff media: go7007: add check of return value of go7007_read_addr()
24ec464dc47802b7fe7673c3f3dd6fa6718147ad media: pvrusb2: remove redundant NULL check
ada2f65a4f2fa5d8751eea87f47e9453f47b59bc media: videobuf2: Add missing doc comment for waiting_in_dqbuf
084aec31271d152006c97a61dcfbb10a91df237e media: pvrusb2: fix pvr2_stream_callback casts
68e00eb80aa47ff3e92f31c38d28dbb8b0fac2ba clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
1cd8245259ba9a95f81146ed2e059ccb850a3165 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
d3448b6d06956cc347e42e01c21d33f334af28d8 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
9d683abfb75a413b79259afbeb28571c46ee43ef drm/msm/dpu: finalise global state object
968905de728a8dcb0208a0e9d2583249ad689c69 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
becd9c4af2bd392b6fc9f0935151bf4a164daad6 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
c0f10e43a81d47c428ada9283300b4157f26f33f powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
892c8ac989bd4d1ec5e982a883a9843f11f93472 drm/bridge: adv7511: fix crash on irq during probe
aa5b8fd638ed438c00a6be83534923cded190f50 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
0d0de52c323616151b20ffe1a6411a73776bbdf8 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e636b90773cdfbc759d123894716051a65f63630 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
9f0dfe4f4f71cebafc481586821e66cd3d518cdd clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
c53a0540da3c68c5998d36f666aa1e6f9c2690e7 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
5210d0a736bff0790daf9c7afc650c746183d7bb clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
9c26cff387ab99f768d89141ff8263e27eb12a4c clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
4ffd2c1f2aee4cf9136fe479e0ae0ab85bdd15c5 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
542cf84d46ad9c269f202be620e829396454a05d tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
038cbf8e6de492786b899b750ede669a60e4599d media: ivsc: csi: Swap SINK and SOURCE pads
f40dec42bc140e898f55a5a619c187c37ddd86a1 media: i2c: imx290: Fix IMX920 typo
180d74bf316275587c228f23916b32730c39b21d mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
f0983e345323102ad00d6c844ed0de059a0cf600 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
5b6750a61666777d6b3d7edf4a30d3825d8cedb5 perf print-events: make is_event_supported() more robust
4a7b690604fe449f1cee92ac92946bb048003ab0 crypto: arm/sha - fix function cast warnings
86e1959af830e4e0587ec3c715f908990cfe292a crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
61cffc46169e59401c19bb18517463962b57a181 crypto: qat - remove unused macros in qat_comp_alg.c
029a5f895145bf16cdc943073eef9f78460e4f21 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
3aa2787dae3f01bdef79c9c7f0296d9f8cb37134 crypto: qat - avoid division by zero
a212717810d7adc6ec19e1a2260728944b3a7d28 crypto: qat - remove double initialization of value
45bddd94094291d1ad19abffc3d5288a65cee286 crypto: qat - fix ring to service map for dcc in 4xxx
d7e9abbc3cb6ade7637dca202019301e3da56db2 crypto: qat - fix ring to service map for dcc in 420xx
d0cdb146398d4d9f181da479c962c15ca1c82ff8 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
c8d3dd9eb66aa05670e9470af6ed79f9f2f89920 drm/tidss: Fix initial plane zpos values
9061e5b6694c1d0b980c9acd23d51967f78ff052 drm/tidss: Fix sync-lost issue with two displays
cc0a05605a7185a216e511acbdc55c50a74d3575 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
5415bf028e64765b3a29efbf2a70175e6c4eb722 mtd: maps: physmap-core: fix flash size larger than 32-bit
ad89f47ee3548220c6300a2e7d53f969c23d3230 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
f53c589f07d2244482e4affeb1a9dab34b09cbf9 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
b8bbc074138e946fe8246354b57f865ef037bace ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ec337b88258a725ce2b6c27ab6ec4bd2da9afb22 ASoC: meson: axg-tdm-interface: add frame rate constraint
96794588b9123c9482cbf67d4f3b77e7a82f6f66 drm/msm/a6xx: specify UBWC config for sc7180
e95d4c258891106cabe49104ca4438cd294795eb drm/msm/a7xx: Fix LLC typo
c7504b2170f7dc6db18e62229d27444688f3080a dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
0107119ef1d3fe782c42e5873034eb85943ca7c9 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
0012bcfe49ee6822f0ed3ab36c811cc02c0f5284 HID: amd_sfh: Update HPD sensor structure elements
02e6916a1a641ee7e1c771d02cc168f06f319f1a HID: amd_sfh: Avoid disabling the interrupt
f634e57e3bdbf3c9c92c9f10df063afafd089d0e drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
51e29918979ddc291bf7adf0fc90a559bbc527f2 media: pvrusb2: fix uaf in pvr2_context_set_notify
6359de3dabe1ebb6086abb2c8029da0a6bc9dce2 media: dvb-frontends: avoid stack overflow warnings with clang
bacd1dd067364be14a81169f2424214789ccce20 media: go7007: fix a memleak in go7007_load_encoder
46f423e99c946f81f921e7c70d366c4f3553663b media: ttpci: fix two memleaks in budget_av_attach
ab440f279c02ae944e41f265dcb6c508d1a82208 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
19bdac960bc3e05976a5c124751743605ac36e0f arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
3cb7ab8030612455bf69b7b403c987ef60c80469 drm/tests: helpers: Include missing drm_drv header
010d262b289c2f2595e91873344b46b806656bb1 drm/amd/pm: Fix esm reg mask use to get pcie speed
a9df887cd4bcc0e3720d79fda3c65abaf7b3cf05 gpio: nomadik: fix offset bug in nmk_pmx_set()
dcb294f5a5d46189037efe63683a1718b79b8aab drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
e682ec190532506ffd5bf15f308366fb54cc2f65 mfd: cs42l43: Fix wrong register defaults
f604d656c75e61b4812836cf0582cb8868407526 powerpc/32: fix ADB_CUDA kconfig warning
e606d51fed45c64124ad87b607f6495ae16946e7 powerpc/pseries: Fix potential memleak in papr_get_attr()
a87bce2d45c45d250f7011689bbd0839b12190be powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
5cb7aa9b3abefec7f420969e92da1bc5b3a936e7 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
e0e144a33b92031b30ab0501fa330febaea2e900 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
146f3c3569219c759879570f026d447b000e22f1 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
7933dd491c63556e4c60d0a7ea71176ad0103521 perf vendor events amd: Fix Zen 4 cache latency events
baaec2439c2b2fe2b82a5432da25ede38782da04 drm/msm/dpu: allow certain formats for CDM for DP
41eb789056de7d6f3753d94f6e80f223bc9e2539 drm/msm/dpu: add division of drm_display_mode's hskew parameter
2717375f00685941c062b76669dfdfabe5a6dd9b media: usbtv: Remove useless locks in usbtv_video_free()
c3767b0e791c18fedcd58eea5e1851acf6fdf6cd drm/xe: Fix ref counting leak on page fault
2e628497a712b8eb26222e9774f9767b62072dde drm/xe: Replace 'grouped target' in Makefile with pattern rule
747510b0bea3856901bc9df67d978d827f2e661f lib/stackdepot: fix first entry having a 0-handle
e243dd559e10f037b0d29204c218ee73217259cb lib/stackdepot: off by one in depot_fetch_stack()
8c5899e5388a5a8d0545eabaa2b9e409f0887447 modules: wait do_free_init correctly
bc44b015432c72c39abd52fae136f6bdc76806e1 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
dee49623d91fa89eeb093de0426903a7131ba476 power: supply: mm8013: fix "not charging" detection
e30175c3ce1fa055d1afad4d9d9d8b42435ba320 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
3c887de73bbcfc8c44b6dcd4b37538676dc66d4d powerpc/4xx: Fix warp_gpio_leds build failure
d29e41df76e0a54e5c6a6cb7f08f15943685d8c6 RISC-V: KVM: Forward SEED CSR access to user space
9004cacaf2d9032d588a30d248fefa8acc2c70d8 leds: aw2013: Unlock mutex before destroying it
4413dd2a950b55b765395506b6f7b4886b87d02f leds: sgm3140: Add missing timer cleanup and flash gpio control
3252a107d1cc73d7f2fb92df1f87db2a64181d82 backlight: hx8357: Fix potential NULL pointer dereference
65fc6273b1c13f7535644147abcb903690154541 backlight: ktz8866: Correct the check for of_property_read_u32
9134f3eef625022aec0062e262ac4a8496e83a4a backlight: lm3630a: Initialize backlight_properties on init
8e8a85b6bcc08a18702e594e8264f17a126b19ca backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b54fc2b54e426a17b866612aab3232161e600284 backlight: da9052: Fully initialize backlight_properties during probe
3e80407d1cec123f2f4c269127a89feed805fdf8 backlight: lm3639: Fully initialize backlight_properties during probe
cefcb5f844c2c60d09205191628208989f177c11 backlight: lp8788: Fully initialize backlight_properties during probe
3fc8a83c1670f455038097c4d96f78eb43dade9d arch/powerpc: Remove <linux/fb.h> from backlight code
ec89935b03223dc6b89c1181b12b4f4aa0b3268f sparc32: Use generic cmpdi2/ucmpdi2 variants
3d190f1b4d8bb6c28626798add42400fdbb6a7b5 mtd: maps: sun_uflash: Declare uflash_devinit static
8c2683c4d28dc396b193f149b1f5510a71139b80 sparc32: Do not select GENERIC_ISA_DMA
9e5c40c59f28dd48fd67d243845d7f7f62208612 sparc32: Fix section mismatch in leon_pci_grpci
d0e5d7f597e837f318c815058dce918b3765a305 clk: Fix clk_core_get NULL dereference
0674ab144c527a32b05be4d630003fd0d5ff71c9 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
57fa27f8535aef4c62f42d217d6b344a5cef6486 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
56b57fae6a614d74312d33ba534d79629d7b65d5 cifs: Fix writeback data corruption
b3cbaa8aec37dac0ed1a61ffa63566a41431abe6 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
a265eda62d3a4981f8224718b790edf2fac9a79c ALSA: hda/tas2781: use dev_dbg in system_resume
63413cf04d7f57bbb60046b7d450565fbfc624f6 ALSA: hda/tas2781: add lock to system_suspend
34338c265555ea8217fc872bc04d36d0088e82c8 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
5597a5774c380bb3464102f1d58574dfba110460 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
34b831ea8cc1ea4ed7241adccb71f70f0ecafaf5 ALSA: hda/tas2781: restore power state after system_resume
b9eca11fe91a9a3343e5e241f8dba47628c40372 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
75eb11882852d8e9f6aa6e4a6ee9cc22204629bb ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
2408b0d328344cfa1548b579e8756b2b9c770857 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
329406e5f7068cbcaae424265ee76debcad97cca ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
9ede4731ca7b1b2c95131148ba2de277da0f762e mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
ac87ee7001747b7b61c320776b5803efeb65cc54 platform/x86/intel/pmc/lnl: Remove SSRAM support
a705683e31655d1eac1d2509057a78236fbf3fb2 platform/x86/intel/pmc/arl: Put GNA device in D3
d3c470cb806b7d27e909740af63e23a4addb9821 platform/x86/amd/pmf: Do not use readl() for policy buffer access
3a0b30a6131d705dd1c5a5bf28471bf22a61aa97 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a23e9ff32384927c2ff6f72bc1720c210ce67530 phy: qcom: qmp-usb: split USB-C PHY driver
a79a087e72f2713cb42640a4b0681d3f84428c2a phy: qcom: qmp-usbc: add support for the Type-C handling
cece9cfeb3b862aa26f68e83cfd8c7898d6c9aa1 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
241628a321fddef3d3aa68e26f44e6a2f5fe85db scsi: hisi_sas: Fix a deadlock issue related to automatic dump
25a889224314e1eb897be37bca28ad13cd00fab1 RDMA/irdma: Remove duplicate assignment
16be42e3eed25c74ae379b99ef1138b6dd95f0f7 RDMA/srpt: Do not register event handler until srpt device is fully setup
ad5520e36884b911857272814b464b4dade95563 f2fs: compress: fix to guarantee persisting compressed blocks by CP
975750fca448f69b7d7be0d934424a452e63ea80 f2fs: compress: fix to cover normal cluster write with cp_rwsem
e69a7d3a83695a9829a396f0f0636dc968c5623a f2fs: compress: fix to check unreleased compressed cluster
1bb7ba3ed0ef4e6460423397999ae16b899bd35c f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
d3129583860ebcf39721ab9b3b9eece8870cbb8d f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
3fc84fad3d1cc56484186ae3d22f99aa3de70c20 f2fs: zone: fix to wait completion of last bio in zone correctly
1508df419884742ded3176f4e68c4c89654d29cc f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
1a7fabfc40fd3d1fc3aaa9fed73229f7aa741016 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
fa47bf859a068491787835e6d33bcc8dcd088e83 f2fs: fix to avoid potential panic during recovery
2227c0aad52b93ed50cd52c3dae1fa34c80218aa scsi: csiostor: Avoid function pointer casts
e910c1d0cb376a9c65b4b5a385f79acd951475b8 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
f586bf90093d524a1285f255202c69da4031eb0e RDMA/hns: Fix mis-modifying default congestion control algorithm
ed484535d1554885cb4214da9a2fac712e98c47f RDMA/device: Fix a race between mad_client and cm_client init
d5ecb6c6a76456961aa919fdc683a97b4913c3a6 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
a35b67e13dd2292f665bf9e9863e8270e6e829ac scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
cdacdf40935497872a5d8655c49b89f3867170d3 f2fs: fix to create selinux label during whiteout initialization
ca486128df602782e88966dc248ff4595c929aef f2fs: compress: fix to check zstd compress level correctly in mount option
f4addc0e34354243cbb3684edf857615c7863903 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
0f1454d8693469d0e5647fc97a167b3e41acbf0b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
86ce65ea3eebee5ad4211716cd0a834ed13b2866 NFSv4.2: fix listxattr maximum XDR buffer size
d9eda5cf3d0fd65be66f9d4127b915f2862b60b4 f2fs: compress: fix to check compress flag w/ .i_sem lock
4d0dae79ecc2e5b843ca3347e37b834affba8ff4 f2fs: check number of blocks in a current section
a2a1d03883bae725ed81a33026a48a627f022564 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
8f32881b9c583cfe5e258c01b616140a03145c7b watchdog: stm32_iwdg: initialize default timeout
ec1e03b388ce55061a7d843742743cda3004f11c f2fs: fix to use correct segment type in f2fs_allocate_data_block()
b2135ee1ecef75ea10e0c94c8e1d843e947fafd2 f2fs: ro: compress: fix to avoid caching unaligned extent
56fb49d91ea820eecdef4f536297b637af0802c4 RDMA/mana_ib: Fix bug in creation of dma regions
77ff1d032ad6935e9acbad9d20c63ae59778eb29 RDMA/mana_ib: Introduce mdev_to_gc helper function
631c4b1d9befb3a7cd6a9c6bc7350f3d25a3708a RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
487cd4a6d62364606e2867f5098d28ee063e8af8 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
4152b00e4f4f1fa762dbcdcbbe8cabbc40f1c340 RDMA/mana_ib: Use virtual address in dma regions for MRs
971132048ed352af857de56afdaefad6494a97e0 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
758ea25f496185074558c77e74643a5e91fbc7e9 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
17a1131ec00a3f1078af1332ab978ee45eccf836 NFS: Fix an off by one in root_nfs_cat()
72b09c4c1812466052e968d60e44c9249fbc54ce NFSv4.1/pnfs: fix NFS with TLS in pnfs
91c9e63b59fba3cd8d66ec55fb4e243534bb1461 ACPI: HMAT: Remove register of memory node for generic target
d93155f7c40dcfc2cb4368dbb6a587d5e063fb4e f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
9db1cd04e1f36535fefd7b615eea4afd16ee5782 f2fs: compress: fix reserve_cblocks counting error when out of space
63c8d50697411845b3008528b2279769d6309947 f2fs: fix to truncate meta inode pages forcely
4db8622c0f772c114a594abdbc431a7fed64b0b5 f2fs: zone: fix to remove pow2 check condition for zoned block device
b90d201d3811d637ea31c365af0d9c048284295a cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
9a41b7ebd3a2ed082d8efd085334a3fcd091ff39 perf/x86/amd/core: Avoid register reset when CPU is dead
f97b07d7e43ea2009ad6fbb7ae5a7a7280ebff54 afs: Revert "afs: Hide silly-rename files from userspace"
b661b28aaf28a10db8d6eb44689e7c952c7d3649 afs: Don't cache preferred address
8aa0fe34c154ac37ec423597c02362bf0d5422ef afs: Fix occasional rmdir-then-VNOVNODE with generic/011
6fc9efa72055d18e47ce10360ed23c6cd4b95185 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
9f2fc2874cc77220e32d02de25c0696e5b207866 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
61603641d5630f5fbb1a06fb3d4e9bc0e434ded7 ovl: relax WARN_ON in ovl_verify_area()
7120d60d9505e75871e8b73948845cdeecaba9d6 io_uring/net: correct the type of variable
08f7047754d2fddcfe08207ac5778fbe90944812 remoteproc: stm32: Fix incorrect type in assignment for va
acdcd6f5d48bf6f09525f7aadac54ae679e56f33 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
eb47c88ee856a5d5e58ea2446327f0140a445301 iio: pressure: mprls0025pa fix off-by-one enum
c18facdba4721ee182bc0ccd6c00654f7558f6e5 usb: phy: generic: Get the vbus supply
2c959e7d93a5bb534d7416fc1c86ce16a91d3e58 tty: vt: fix 20 vs 0x20 typo in EScsiignore
18c2cbb817947455e11b28eaca4237cdf7a1b87f serial: max310x: fix syntax error in IRQ error message
dc9ad705389f50ce30c192681d54835c054ba328 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
97b229fae58e0125d6e7bd69d5247191ec6b779a arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
a92aa6ba844c42ce354eeb8a235aa1fcaa5a39e4 coresight: Fix issue where a source device's helpers aren't disabled
b771d66cfe37bf31d41280517263e14ca44b696a coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
670773a0f81067a45840d17010dcd8fb37190e86 xhci: Add interrupt pending autoclear flag to each interrupter
cabb3aabbf563a448eafdef9f3ef3186545cef46 xhci: make isoc_bei_interval variable interrupter specific.
02c97e2a334cc54c00f04d5d0a06758b8acb7745 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
94351afa698ee19226cfa6be4f691de6be1b5c4e xhci: update event ring dequeue pointer position to controller correctly
4eccdede96d0608b09518f03a05fc7825ca03260 coccinelle: device_attr_show: Remove useless expression STR
3f76b16cc2d2f9317aa0f20cd45b7cd8ce60d5f5 kconfig: fix infinite loop when expanding a macro at the end of file
1bad53f34a28f0de04bb1334b498ff74afdd4cd4 iio: gts-helper: Fix division loop
22a263da12a21db21b2be66a053ba827a2cf8c21 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
b9c9510c1266e601b8070e9e5a8b56dad8978695 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
12685e74023d39fe27c5a6e04f7a4788a6932699 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
95f81352a676d23836377279854be44c72a068aa rtc: max31335: fix interrupt status reg
a8d458092f303b15f94db958cd1cd1f8fb7d602d serial: 8250_exar: Don't remove GPIO device on suspend
6224afeb27896532fe7f3dcf17bb40bf97482ddc staging: greybus: fix get_channel_from_mode() failure path
80ba1b34aade05e9fa1efc8bfe08e811c2426936 mei: vsc: Call wake_up() in the threaded IRQ handler
d1f32cbef1024f8480cb5744b52bfe9aa58556eb mei: vsc: Don't use sleeping condition in wait_event_timeout()
b690d4d88d0aab313479a1fd0ba4fa2aa0086c53 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
5a422e4be6884c27b603140bb4550d2e270be088 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
3de8d829dc9fb622240aa79925e1bbc7d88ce822 x86/hyperv: Use per cpu initial stack for vtl context
0d0aa7f1b5f21de70fc2032a6d51ef37ba340ac9 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
cf2c91ea6fe624590a5397ccc743cda28b78c2df thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
55d4e37f14cd4aae47f36c8572c3b3b2b176fda4 thermal/drivers/qoriq: Fix getting tmu range
736833b66d0d71df25426e9e49b0f0f29d31a856 io_uring: don't save/restore iowait state
1aec1e29df3f2101eb1dac9853e56035c029fba1 spi: lpspi: Avoid potential use-after-free in probe()
9a9450b9e17c6441bfa4f5b900d040f3df3812ce spi: Restore delays for non-GPIO chip select
cedbb2a7dde9b9ed9a5e920b0ca68fbf810b9b40 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
45c557ed974c45a34ad6d70c8c6188db82aaff5c nouveau: reset the bo resource bus info after an eviction
aa2d1fa69c1180bd232c1c442edb848a7f88659e tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
8e0fe92670a52937f4a609e7d3aff888a49f6dfd rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
f01ba48d1b3b91a1cdb38ad9d94114ee2eb25926 octeontx2-af: Use matching wake_up API variant in CGX command interface
7367afe03b3c4636500324e13b6990225c96c39d s390/vtime: fix average steal time calculation
b3ceb8b73b6d8cb78cc0ca5eaf352904f0d1ec31 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
3d5e20b00f7522efb1d23eddb81faba951d6fb51 devlink: Fix devlink parallel commands processing
57773cb247e6c1e98f17ed75c476da5f80a70e1d riscv: Only check online cpus for emulated accesses
e61c120488a9c543abc0e911218729bdd344b7b6 soc: fsl: dpio: fix kcalloc() argument order
dc5dc98680ec250d4c44c95ae63c5648e7d35637 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
7c810a0a952796b6df504262c02ccf97d9e280ff io_uring: Fix release of pinned pages when __io_uaddr_map fails
d9cac1fa22b23d2e82ef31481e10debcd4d9ca3b tcp: Fix refcnt handling in __inet_hash_connect().
49e4381fb60be08f646f392b8a0af1019abbde52 vmxnet3: Fix missing reserved tailroom
6de4e4d4355e3e13acfbc852258fce71af571002 hsr: Fix uninit-value access in hsr_get_node()
53f76b0084df35ac166a790f91ed8d853c6a27df net: txgbe: fix clk_name exceed MAX_DEV_ID limits
7c6fc017c68aed03f4dbf1f7ddebb7c169e96a52 spi: spi-mem: add statistics support to ->exec_op() calls
03537da44ffb311431131e2a267b1b1d28e14654 spi: Fix error code checking in spi_mem_exec_op()
73019154588e483f24e193a1681cbc9ed29032b3 nvme: fix reconnection fail due to reserved tag allocation
741cf96b98301e8e953d0703305dff6d2215b109 drm/xe: Invalidate userptr VMA on page pin fault
cc33ae40c03459d01349ccd2817bf40c66067caf drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
eafdd8d58b74844cfa6f809c0407cfa4ac3e160f net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
0d7a9cfb9fdd806fffa7c57fc563eb448fcfd5a7 net: ethernet: mtk_eth_soc: fix PPE hanging issue
3aee41ac0f78993b71676287774b49eb3eba9eb3 io_uring: fix poll_remove stalled req completion
8b56e555084bd3d92f686babf45d5d1a402d055e ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
c31ad4d1e7d5c5d6a0fa4953b43964ad2e29554d ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
9d5ba6d0d9c17005c9cf60bca420e55b47f2acdc riscv: Fix compilation error with FAST_GUP and rv32
6892683022ec41524f26fec4087a549f3f283fe5 xen/evtchn: avoid WARN() when unbinding an event channel
823dc31c0c65992d136e3b23572e80d6ae87a884 xen/events: increment refcnt only if event channel is refcounted
b78546ffd0870f6ba7a3e1a464ba41884dc03101 packet: annotate data-races around ignore_outgoing
fd122f64a9998744f50b299366fc386c9b44ac56 xfrm: Allow UDP encapsulation only in offload modes
8f9bfe45eed6f6b6035a60231c51f276876859e6 net: veth: do not manipulate GRO when using XDP
c77680f62aa12b93204115b66d3219861326cf35 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
15fcb8eaee774129fcd16bb263c4fc02a20d79b3 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
30de73deaeb18afcdd45dacfd9679ad85581616f drm: Fix drm_fixp2int_round() making it add 0.5
3dfba0c273585c380540a506b87758d4e52e8b7c virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
e3acf7ba543bd0b2695a255821f7499782497a1a vdpa_sim: reset must not run
96e3146844d26d21dc8a6d77670c3d280f520e0b vdpa/mlx5: Allow CVQ size changes
c839893aa19ca30df94f199f468f1b315ea97499 virtio: packed: fix unmap leak for indirect desc table
9c96b06cbb46ca15058f7394d89004c2d07241f8 net: move dev->state into net_device_read_txrx group
8c10258897e28520c88d736c4395542c54735aa4 wireguard: receive: annotate data-race around receiving_counter.counter
62ff698efe3e9bb79048403cdcf2f358ee54cc5c rds: introduce acquire/release ordering in acquire/release_in_xmit()
affe769fd83bd414222083898a06f06e3bc11c62 hsr: Handle failures in module init
8f179d9647ed0e1fa30984abe0f371e4b00a1840 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
cd1952fc55818ad0a3da75efd732f9a497ba7e86 nouveau/gsp: don't check devinit disable on GSP.
2a4bba37a3153487cea1e0683aa60b366113599d ceph: stop copying to iter at EOF on sync reads
7922e069039fa4f4f59c28cb2b60e8859853e6ae net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
111e62f1bdc914c3988fa2b312ae70e964573584 dm-integrity: fix a memory leak when rechecking the data
de04ce3b2d6a24f2995bb53dfb2d0e64c84a8d61 net/bnx2x: Prevent access to a freed page in page_pool
792de52740f4d448ed435331a1f9c6906c9442d1 devlink: fix port new reply cmd type
a6057ecde969a4e0dae3a6a215abcf11aa661cc3 octeontx2: Detect the mbox up or down message via register
574f41770fa0b62d02c07546e934d37eca13a026 octeontx2-pf: Wait till detach_resources msg is complete
d8ccce1f6db9ec2cdfcc402e7525eef38b8ed659 octeontx2-pf: Use default max_active works instead of one
c0f9d4c91dd86d10127f9629bef5887da75cb337 octeontx2-pf: Send UP messages to VF only when VF is up.
14b2627a7050121620bc7bce81b14723b3c5a1dd octeontx2-af: Use separate handlers for interrupts
448b0627efcd426412f697c125b79318462edcdf drm/amdgpu: add MMHUB 3.3.1 support
97e037e90f0134e83572140436cf3e585253f225 drm/amdgpu: fix mmhub client id out-of-bounds access
b094a270b51f138414be4fb8bb3f08047ae3e004 drm/amdgpu: drop setting buffer funcs in sdma442
6bab39eb48c8ed95c65e23531b6de1b77f275e51 riscv: Fix syscall wrapper for >word-size arguments
ea434c941229c7fc22fd193490c776119929a6b5 netfilter: nft_set_pipapo: release elements in clone only from destroy path
7e8bb394c90d7eb7c95acbf231c571ecceb7c048 netfilter: nf_tables: do not compare internal table flags on updates
d1cc1405b0ec73b34e6c7939242ac8b607bec37c rcu: add a helper to report consolidated flavor QS
0e9bdff425c1383ab3bebe8f98ec388475dfaac8 net: report RCU QS on threaded NAPI repolling
23349e0eb5efd14dbdd1e06903c1d27ac2f18eb5 bpf: report RCU QS in cpumap kthread
7467a975e9ac255079f7fcdb1c88272ac85c877b net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
716c7576b152b642bd806e685894b6bcdf80b1fc net: dsa: mt7530: fix handling of all link-local frames
4bbcb65190e836330dc4de282f97a6ffd813361f netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
6ce7f8b3dc0b4c87c4ad3f5096cbf2b15c653d87 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
7c8d3d75e0a5a1d04b495ac74a5b1048668dc705 selftests: forwarding: Fix ping failure due to short timeout
17215cdb9dd350ba3463f81eabdf3b9d96fbb2de dm io: Support IO priority
481e6c64a97532ccb8708620cc9db6a6f2d55acf dm-integrity: align the outgoing bio in integrity_recheck
652b38c95d8dc6ccad0deed2595dc57e048f6d02 x86/efistub: Clear decompressor BSS in native EFI entrypoint
accd0f41d8415ed85b8c7b163ac64530c3ef067d x86/efistub: Don't clear BSS twice in mixed mode

--===============1172625427350384824==--
