Content-Type: multipart/mixed; boundary="===============0261563985944317009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Mar 2024 13:57:53 -0000
Message-Id: <171137507371.11049.5692789509359165430@gitolite.kernel.org>

--===============0261563985944317009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9c7f6dc7a5441942f6968f86e7661ba19bf3734c
    new: dd5b3c3fe541fd4219f457f49e04441733b247f0
    log: revlist-9c7f6dc7a544-dd5b3c3fe541.txt
  - ref: refs/heads/queue/5.10
    old: 4466451970ece3402728b847939998bfc50c985f
    new: 405ee9ae97f5b5d07f51517cd1a79229a8b38d8c
    log: revlist-4466451970ec-405ee9ae97f5.txt
  - ref: refs/heads/queue/5.15
    old: 3cefe079cf833bae2df94767b48969a1f53cec31
    new: 9b6307e42462170344dc32d4f43de5d0889f7bd1
    log: revlist-3cefe079cf83-9b6307e42462.txt
  - ref: refs/heads/queue/5.4
    old: 9fef6fc621d079cdb8e4dbc01867de4e7a61259a
    new: 0928e92d204af81828ada08320b60f245e7b4779
    log: revlist-9fef6fc621d0-0928e92d204a.txt
  - ref: refs/heads/queue/6.1
    old: 108a2dca09c5ef122f13bdc0e959c9ce32db60f8
    new: 905f52e3dccce49a34a8c08ecffc9a94b3ab9709
    log: revlist-108a2dca09c5-905f52e3dccc.txt
  - ref: refs/heads/queue/6.6
    old: e6ee62d8a20590bbad3c5edf1401fcbad2cca6bd
    new: 6548d00014d36243563d8d5d8a86a65a685d6662
    log: revlist-e6ee62d8a205-6548d00014d3.txt
  - ref: refs/heads/queue/6.7
    old: dd6d7cecebcd4cb9a961da06a798cec898bfa4cb
    new: ff7c58ec59e15d77cbd9f41f483e683494e800ce
    log: revlist-dd6d7cecebcd-ff7c58ec59e1.txt
  - ref: refs/heads/queue/6.8
    old: e93bc4ca13fd752e99a82959f08db50a0430e95f
    new: 3c67a734518199b803c9a8d3ea01a7bee6b6b2ec
    log: revlist-e93bc4ca13fd-3c67a7345181.txt

--===============0261563985944317009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7f6dc7a544-dd5b3c3fe541.txt

26e6c44205df5006de174c6011564d5bb427609f ASoC: rt5645: Make LattePanda board DMI match more precise
7102226ef1db099f5443ac3cd2a9e845130c81d8 x86/xen: Add some null pointer checking to smp.c
19032ebaee5b7bb830551114550e5b59f7f363cc MIPS: Clear Cause.BD in instruction_pointer_set
120ca6d233305011ca1f3e047e13bacf081e5ac3 net/iucv: fix the allocation size of iucv_path_table array
97c6fb885d45f8888600f563745ce31e1cdb230d block: sed-opal: handle empty atoms when parsing response
f0f2596b05073cdc037ae3335920e5a7da1bd10e dm-verity, dm-crypt: align "struct bvec_iter" correctly
a78577c3135eb7c448df81ec4f4caf625d16e1b5 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
23028457e0adbc1dcd37e4595fc01b0dc0c1639a Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
b485aeeea920cd192bff5cef92f739b53638a3b7 firewire: core: use long bus reset on gap count error
d8c0977253fffd0a12714dfc40e78bca8694926a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
89310dbb59ddf888413d374793d71c8e63ef7734 Input: gpio_keys_polled - suppress deferred probe error for gpio
5e4acf4b7c5d50226a7c488708652eb36fcb9498 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
25ae0059e92649dd68e6a45de38bfcd300b3e0c3 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
4755149e94e66493a126b34702a17bbc7d2f9836 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
13391013094ab8c0cfecad0417bb89ad780ffa88 crypto: algif_aead - fix uninitialized ctx->init
4bb6ad794adace7326d3d299739071adcf9e195f crypto: af_alg - make some functions static
83fbf6394bcdaa5310f532f448783fe704bef811 crypto: algif_aead - Only wake up when ctx->more is zero
256c580db4eacb25ecb5e8296b0d32e87a5ddb5c do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
1dca9cc3d442d8f65acb91adddb4ee5c7d00abf3 fs/select: rework stack allocation hack for clang
7352f21083dcab4395d8697fb7fed9ba371e88e8 md: switch to ->check_events for media change notifications
88de72f727efb6dc8a21673bbd2249cb8d8a5894 block: add a new set_read_only method
d5b156f794b2bab75f83e0c30572b571247118f6 md: implement ->set_read_only to hook into BLKROSET processing
9239083a6e01690e8df287200ec978384a269a77 md: Don't clear MD_CLOSING when the raid is about to stop
5e2ce76cebd209fee81ed1e70a16d27f77af3c44 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a1e98767c7eebb1c67372084acc4b2daf1f13316 timekeeping: Fix cross-timestamp interpolation on counter wrap
07beec9e999096cd23ff8347440b7460118b26ed timekeeping: Fix cross-timestamp interpolation corner case decision
36e9f7efa521a7b4e92f805d516a19a0c84b8b94 timekeeping: Fix cross-timestamp interpolation for non-x86
d25992ca5679d820b657635e86c4bd5c8b3903f7 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b75d7aef6c05838c31ccfb0d3d02ac425ad00b94 b43: dma: Fix use true/false for bool type variable
3e86e43d3298d94aaf55d33a46dac39ce645efe3 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
028e95c94ed8d86284f83288ea64041b00ba8638 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
a0d379bd9657f7979124ad794c653e63e4b63546 b43: main: Fix use true/false for bool type
b4020ebb7bb831499a20e367ee118539769bbb0b wifi: b43: Stop correct queue in DMA worker when QoS is disabled
28da501d808d0cdd8b154c1dfea3cbb7b744cda3 wifi: b43: Disable QoS for bcm4331
8913d8413a316e3ca837a9d4f184696c1f4f36fe wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
1add805ba98bd297904430e822f316d73a6c9d83 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
a28296c1f89560a672995579b868963f8b15fa16 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
df13a8ad187689da209976aa820ca507b07425cd sock_diag: annotate data-races around sock_diag_handlers[family]
20eed2e47202cef7e1361a1c366ab634f6cf9b0e af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6d8842e69dd3158542c2a1e7a4d41588e1997f02 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
e8fba6ab50114bf23625bfd08a4b24ea4b407336 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
9276aa465b697df06b41ad1002ac6e5a54c45aac bus: tegra-aconnect: Update dependency to ARCH_TEGRA
87c53829868de3c4f944f7aca84fb82471080867 iommu/amd: Mark interrupt as managed
01bcf968ecc6a0e6ddf0285773132154b1cd7920 wifi: brcmsmac: avoid function pointer casts
73b4ceca142d5dcfaa3a658ca00629986e719389 ARM: dts: arm: realview: Fix development chip ROM compatible value
d4c93fd46499b833a1c83aa670717a2c81b1c5fb ACPI: scan: Fix device check notification handling
9c620b54fe3b8993ae47736d9ecd337cbc14e1f9 x86, relocs: Ignore relocations in .notes section
d00e0572761a614ea458f1d9ba80b8039f923bdd SUNRPC: fix some memleaks in gssx_dec_option_array
5d6be9c8c17b28e668d2588d0dfc3e281e395e15 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
ee3c5e7b01617e33294c0705512de6476408a379 igb: move PEROUT and EXTTS isr logic to separate functions
d7972f53846709f0a88eefe850cf8bdf5ae07a79 igb: Fix missing time sync events
89dd8041340b1d8cbe371478166a76680cab3093 Bluetooth: Remove superfluous call to hci_conn_check_pending()
77199937f220d3b7542a9c8b1553a4300b281cdb Bluetooth: hci_core: Fix possible buffer overflow
bbdf0b157a12aba772ec8c128e8e0feb77c1895e sr9800: Add check for usbnet_get_endpoints
01af2e4d05c6f3024718e24d2faaba291fdc5371 bpf: Fix hashtab overflow check on 32-bit arches
5cbf39c4991be8e02ce4508b886e05a46a76420c bpf: Fix stackmap overflow check on 32-bit arches
f276d41734d7fa77b5f1cd696c90058f595033bd ipv6: fib6_rules: flush route cache when rule is changed
67ea75bda7c5bb8cb4d9ac242593012b49460a46 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f94c087627bf050d0ef346a358e29864f581d79a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
0d1c4f26eda202648c9551671bdcdcaf1d763fea udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
d6de59ffc77312d0944274503e30351e2519a294 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e5fbbd1a35a9676be27051200072df3756b285be net/x25: fix incorrect parameter validation in the x25_getsockopt() function
bbe0e50dfd4e4909b567d889c191224908242c1a nfp: flower: handle acti_netdevs allocation failure
23d1bf667d2c26ee9e2d821b8b92ac64d0e07294 dm raid: fix false positive for requeue needed during reshape
40e68ba76227a7eb1da45c0d5682c6b51a319364 dm: call the resume method on internal suspend
1953d8d2198e8f850e5fcfbbeba15fc9997df1ee drm/tegra: dsi: Add missing check for of_find_device_by_node
e92aa6f4b5200dc9b404bc29c8d407f09fcccdb2 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
89f3f37d2098fade453becbdfe7ff2fd2828d64a drm/tegra: dsi: Make use of the helper function dev_err_probe()
8dc770eb48f92ea140824c26b985c63dd670d500 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
3ca5b48abdb02c229cdb98e2e831b8d4e3d5888c drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
2782664f01972c0c575b3549f5e53e41ea353e13 drm/rockchip: inno_hdmi: Fix video timing
11e41deed812ca2361b53a49497d52c9d7636cca drm: Don't treat 0 as -1 in drm_fixp2int_ceil
b3b6b7f8da9b4bcc933b118cf0460d3c0206f21e drm/rockchip: lvds: do not overwrite error code
8244bce4f40a02672f68365b25abd5dbda7e33be drm/rockchip: lvds: do not print scary message when probing defer
a8ac2da006b984a988edfd330f7db684b41d9636 media: tc358743: register v4l2 async device only after successful setup
dc4ddc2c9637b5a4a50779fa114aa8b2e02310fb perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
117e69cb3f5204ec672b0442f0b6df69262b9b23 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
9dd8986f90cd528b5d056774c504a16f9e55073d media: em28xx: annotate unchecked call to media_device_register()
8e6e6eabade259cbaca9cd746ac7aa6cb74775c3 media: v4l2-tpg: fix some memleaks in tpg_alloc
820cc89893edf20672b12d67161c6fa8b8879c9a media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
1396c19a0b392db1324d7304ab7c1e0bf8f1fc80 media: dvbdev: remove double-unlock
ad52c811afc24d016b071dfbea752d338bddafea media: media/dvb: Use kmemdup rather than duplicating its implementation
5dc84f23b3693c3f4d9681f87b99a11042748bf5 media: dvbdev: Fix memleak in dvb_register_device
48b6e615fbb571ca04b1b8c4635c112d72125c86 media: dvbdev: fix error logic at dvb_register_device()
a9bf11b0a3fbd4958e9a6886083d918294b3848c media: dvb-core: Fix use-after-free due to race at dvb_register_device()
c87ca922bb318a83803f72a5359579dd817a36a9 media: edia: dvbdev: fix a use-after-free
14a9e9f15da52db2ab51fd37fc8123c60da4f8e4 clk: qcom: reset: Allow specifying custom reset delay
56a408ea2b627cf1eaec9bb1316a5bde91d8fb20 clk: qcom: reset: support resetting multiple bits
33e0b1b1aeeefd44eec079087572ec3dfc3477b2 clk: qcom: reset: Commonize the de/assert functions
a7fbf003a9d65e9c7521e5a80f3dde70865e64e8 clk: qcom: reset: Ensure write completion on reset de/assertion
0e4866db124a8e695d96735906f2d69e7d7ee2a0 quota: code cleanup for __dquot_alloc_space()
8a2fcfb35a47896492dfe339aabd0d925fbc975d fs/quota: erase unused but set variable warning
9888586393a5fcbabdacc943511f8c0b81defb18 quota: check time limit when back out space/inode change
b5d1a5906c7ec1ca76d30a9f22a0ea0a617eebe1 quota: simplify drop_dquot_ref()
a59ae7ea63cf76ffcbbd26397ded9f0785318004 quota: Fix potential NULL pointer dereference
7111c002677adf401ef6d6db60375c5ca3fc3416 quota: Fix rcu annotations of inode dquot pointers
52879ad883d94ad7a1f1f52070e6f4894bef56e7 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
f3e30fa0de0a5d68e8eae6c131c6cd7575fb76d6 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
f9daf875c305ec2c8f0e500bfcb049f483ef899d ALSA: seq: fix function cast warnings
f8e92a48d9721af913761b4243a0db40a13d37ee media: go7007: add check of return value of go7007_read_addr()
62cbce4125376d4fa70c34c7050104b24ac2c798 media: pvrusb2: fix pvr2_stream_callback casts
a1950dd9f31ea325120fa09f86a6deb9a1db5a83 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
1021b167865d473eaa188213f19719d8b819ba33 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
1262bb5264030fe8214ebd7c6b36c3bc7f59cb9d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
99253b17a4ddefe4d514889eedc158ccd3a91b77 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
de8c770830f171a155ce46330a4170293227f466 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
991eb9bb542e88a75b8e76347c074a3729c94709 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e8a3bb5850fc7082c1a89e2a639afa54f5183963 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
b8b132cc51fd3ff19932fb852b6ec9c2b6daae1a crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
9eaa375e619b3b611d964bf769c1b87896bf5112 crypto: arm/sha - fix function cast warnings
28fe0326d99c5b6db41170ab3692b133d5746a06 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
e16c9bad8c810a0eb9169908e78e4df81b8bf620 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
06706a869b4da2d10705be4cd095b9a8ab3fee49 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
4a34a109d03000edd7b380f7cc76c56f5fdb45fb media: pvrusb2: fix uaf in pvr2_context_set_notify
9815099a8d0dd8e66614d14d15a06094726b137e media: dvb-frontends: avoid stack overflow warnings with clang
aa89b6b739d0936208b71c2d0b09b768140bbad5 media: go7007: fix a memleak in go7007_load_encoder
98fd8a9e406159bb34ed24b01982b26d31efc470 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
e6aa0191b738a45c4a3258c0f6f4b569798deccc powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
fc00e571d0171f200d2c820b27bb572ab01efd33 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
3e763ce714ea71ff6268e02c3f34a2382f9e56b3 backlight: lm3630a: Initialize backlight_properties on init
556a8a0ec61dd7d8c1f52a6d3db60739580eedb2 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
e91673209477a10a5cacbafaf90c832efe12ce1c backlight: da9052: Fully initialize backlight_properties during probe
cd89aaa401108edd6a68d05563cd02198547d397 backlight: lm3639: Fully initialize backlight_properties during probe
c0e7ec35daaa67e8704182efc5362297f7b4c7a0 backlight: lp8788: Fully initialize backlight_properties during probe
004a430fad6be995601ba7071c2b78594fc990b0 sparc32: Fix section mismatch in leon_pci_grpci
f770785997a79d61b5d877619309bd6fbe08adf5 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
d3667570cf046df2654f9ee8d80f65a1f648dbf1 scsi: csiostor: Avoid function pointer casts
f8f6b4fa75f92222626c01b98d34da480abbf844 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
bce2e85f9da161cb9702137e091ceef94ae80f36 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
00904fc0e9e96365e697dc3e37e78c467e6c0b99 NFS: Fix an off by one in root_nfs_cat()
acf7bfaed77744eb71062f2fa27d97789a4f229b clk: qcom: gdsc: Add support to update GDSC transition delay
0b663a2ab4067c64e943ee6b17c3471fe67a19e3 serial: max310x: fix syntax error in IRQ error message
bc1d2ccea1a8c70b799f13279c406d0d492ac943 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
2bec8ef6b31b51be476271ba09f39102a926adbc kconfig: fix infinite loop when expanding a macro at the end of file
ecb916628c52366317ee2efa6a2f30b3bd639092 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
455b75b2a8fdc5059a0e1f3ad208c1509ce0ce6e serial: 8250_exar: Don't remove GPIO device on suspend
3ca2822751242f2110d43b43ab5718aa25fcc1a2 staging: greybus: fix get_channel_from_mode() failure path
dd3f767806830b71ab1c085a1d16c499288b4eb9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
4dd9024681b01b4d240a29520f2059c22aa9eb15 net: hsr: fix placement of logical operator in a multi-line statement
a5c04b28b0f4e6104894a354ccab6c50e02de55e hsr: Fix uninit-value access in hsr_get_node()
1cff6760f7f5aaa7ac370959d3ab15357dca9d73 rds: introduce acquire/release ordering in acquire/release_in_xmit()
187b505958b9fdcb303c176168ef2ac2d4d1ed5a hsr: Handle failures in module init
b7501f8603c555e55affd52a39ed00f0108b83e3 net/bnx2x: Prevent access to a freed page in page_pool
25454a82ccf9670af5b5b485840f70b8d8841dfb spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
93b33b31f7bf5ba8260b270bd7f864250b329cfa crypto: af_alg - Fix regression on empty requests
dd5b3c3fe541fd4219f457f49e04441733b247f0 crypto: af_alg - Work around empty control messages without MSG_MORE

--===============0261563985944317009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4466451970ec-405ee9ae97f5.txt

6756c739b89d92af36143277f4eca75b79be282a io_uring/unix: drop usage of io_uring socket
b4b7d8650dcc40e9e989eb03827a9baff223ba20 io_uring: drop any code related to SCM_RIGHTS
a0508b49b6c9b474d996ef32131767431ac780f7 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
8eaeb377faaa919987679e2f02fdb41e5cdd429f bpf: Defer the free of inner map when necessary
72fd47e795c3d0ae04ed264048568eb6b0d6cb21 btrfs: add and use helper to check if block group is used
fdb81b2c6cbd97f1cbaf73ad2d97a29ceb6bdf63 selftests: tls: use exact comparison in recv_partial
810429269350c232a16c47bab67325c4218d3ca9 ASoC: rt5645: Make LattePanda board DMI match more precise
e33655db3e03251aea0e2fa7c7925f772af68f75 x86/xen: Add some null pointer checking to smp.c
7bd422b5105f93ed5768e61979babf7618ed120d MIPS: Clear Cause.BD in instruction_pointer_set
850a0eaa5df4c60dd77cfd82653a99764dce5ea4 HID: multitouch: Add required quirk for Synaptics 0xcddc device
527f6a2c85c38ba355a6937f448297f01e625ff7 gen_compile_commands: fix invalid escape sequence warning
a131336be8a5828ae811d3fd3380ebd6f6b462a8 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
d2751d9b26115d5bb5fba45f499049b7235adbe1 RDMA/mlx5: Relax DEVX access upon modify commands
ab6686d3bc2f0e9e5881fc15be8f5239492b421b x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
5fb5690522941df89dc907f4c27212f859fde2d9 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
b34ece90eb811318bdef3ad6ab8f5444ab44740a net/iucv: fix the allocation size of iucv_path_table array
ad39b7158c725f006084568ff792656839bb6a9d parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
9df275522a8c24e226917d0133747e9312fb5664 block: sed-opal: handle empty atoms when parsing response
ca4a2d141c41f26ce10e826ecd63ccfc8ce8b118 dm-verity, dm-crypt: align "struct bvec_iter" correctly
187f357c7763c881a6cf54539cb04156cde7e4c4 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
3e93074f6afb350a590efe4573c24b73f1d8ea0c Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
708002a7d236f0ea62a0c76693fabb6d5e98a362 firewire: core: use long bus reset on gap count error
f11a458f059476193e92d4169c638aa7a7c84056 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
c6f316bc8cc816b16fca03b7afdbc53b5368fd5e Input: gpio_keys_polled - suppress deferred probe error for gpio
5256d4ace8b070490d9ff4ddf58b3bff9681e0ae ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
d86010484a14f920056a82c3f0acb70a6e2694e8 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
6bbaccbb29550231c092a9d877b0d865d10c9337 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
1d9326e7ccce9fca30adb91672e8688f9d785b8d x86/paravirt: Fix build due to __text_gen_insn() backport
e6097567e6d0672d7de2a19cbe15fb93439bb91f do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
cfb2d54d834a2100d05f49190632829fbedfa308 nbd: null check for nla_nest_start
d675392b09cdc319d9700b2831b0ff1d38e432fd fs/select: rework stack allocation hack for clang
d94fd37ce943d395cf484a812e929a8cd6af5332 block: add a new set_read_only method
fa49fe6806dcf1af72c3ae11899d854aadcc6b6c md: implement ->set_read_only to hook into BLKROSET processing
7a13b91cb0dcbd954a574358aa10c31dfba84af6 md: Don't clear MD_CLOSING when the raid is about to stop
ed0cf7020ae7fac0242bb155958f6fbd106ed995 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c4672d2066ed5259df1f52be80c2eb346ba303de timekeeping: Fix cross-timestamp interpolation on counter wrap
644dbbeefe8d66a0237cda5e8c453a651f9a8ccf timekeeping: Fix cross-timestamp interpolation corner case decision
5de17032f5edcade054f286a9dabe1bd89f28b3a timekeeping: Fix cross-timestamp interpolation for non-x86
c0088ab471a37f3066aa6b4426647d6044cc9821 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b33e4f21bfa85cc9643e7e71d3e330b77977183d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
582feb9894f57851b719ee4c7940fa09dfb49130 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
1c7f4c65fc48a675b1f6f0586fdb9974f00bee1e wifi: b43: Stop correct queue in DMA worker when QoS is disabled
6e60bb9999637310c4db74555cc1f53430fd9c8b wifi: b43: Disable QoS for bcm4331
c2f7747ce1e603fedd8d2226ec3c5acefde8337e wifi: wilc1000: fix declarations ordering
fd2d5a462295220509a8b62ccdaef694c3807ff4 wifi: wilc1000: fix RCU usage in connect path
56b0ffc73052bbac39fd3f68798d95ccbb8a82ce wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
8dae903cf7788637adf460ae34d5958f5985491f wifi: wilc1000: fix multi-vif management when deleting a vif
8f981bbef921e3463500561bb7317af569c89173 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
c45365d9d36a4e1212d74d66464a67057e7b9a8e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
3d1e3e473a3cef3456fb78a99d1333222b1784b9 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
50dac1b0aff616c494f307a88c732cc2b0cbbe97 sock_diag: annotate data-races around sock_diag_handlers[family]
9ff90a937a0b4aa38ffdfe3037566e0689511777 inet_diag: annotate data-races around inet_diag_table[]
a87fcb72b3db59cbd3c82241bc9cced65776f390 bpftool: Silence build warning about calloc()
ea6425643cb55ed688495161fa14599c43e8ff89 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e4c34a5cf72ca84de85bc7e232285c116345bb37 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
f66af969eedcdfe0769b89b7986981546836975f wifi: iwlwifi: dbg-tlv: ensure NUL termination
97702b0eacce8ab1f37f1f76bd27d98e2706b69b wifi: iwlwifi: fix EWRD table validity check
aaaa702daea1a88643f4af4e706c09dad14ad21f net: blackhole_dev: fix build warning for ethh set but not used
adeb0faf2928598636985fe829cc73d4ccb6940a wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
4de841499fa8d7a13d0522b7bfc9c52ff2643cad printk: Add panic_in_progress helper
d9287d0fb6b892307a61844947c7de76e5a01100 printk: Disable passing console lock owner completely during panic()
2fc864e3988c916bb9770b9e530453fda570d886 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
0f711f40a0881663df8c9af8c97002544bcd8901 bpf: Factor out bpf_spin_lock into helpers.
940d7bf93ec5ea4bb21e6d8941084a1be2b243d9 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
911079cc23f734cad505c1041605ca43eb7ccc72 wireless: Remove redundant 'flush_workqueue()' calls
92982635d2522771396a5d5a158506720ca38eab wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
74a23c1843ed6db4fca08ae1ea72cf2f62b2e9d6 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
3ef4f67f1fc2a22c9efa98d9f486ca06952d1cd9 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
bbb4a21e5f7e6de7464fbde43c6f49da9d5d3511 iommu/amd: Mark interrupt as managed
9b5ead3f0a2a3f6456bbcbdd7cdb59d2eabfa181 wifi: brcmsmac: avoid function pointer casts
bc94194283eba1220de8661145af24739ff4d5c8 net: ena: Remove ena_select_queue
bf039648b0e68518a767814c8b31fc179c1a5fd7 ARM: dts: arm: realview: Fix development chip ROM compatible value
a1a92e44262bea6a9cdb948e00bf45a948968c4c ARM: dts: imx6dl-yapp4: Move phy reset into switch node
16d25c919c0febd1b96c81593ba69efe65034184 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
93fafa005622c32316f4b9065f8cc24ca658f228 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
9e7d378967c3ad77ce35f567df7ff40c9cbc99af arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
8d0773979409e823399858088f7afc4ad9333134 ACPI: scan: Fix device check notification handling
9c757feb721f3205530bf401b29da2dce4ddfccc x86, relocs: Ignore relocations in .notes section
2256b6a8ebde0f035dbd6adf217df7c2627fb1fa SUNRPC: fix some memleaks in gssx_dec_option_array
9dd69a4426abe3cf3b13973124a9072c96109ba9 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
645357768a6b06e5aab12ca02b3815027f487394 wifi: rtw88: 8821c: Fix false alarm count
211c2bc74cc5fe1a4c57dc8fdc63f289faafc152 PCI: Make pci_dev_is_disconnected() helper public for other drivers
4c752db0cdb32bfb52a984b9186db49694b453b2 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
6c5fd3bb4f84acad7e34ad35fc1ca1748e994a31 igb: move PEROUT and EXTTS isr logic to separate functions
fe88cced6976250fd05f6137614cd20af52e2688 igb: Fix missing time sync events
e5dc41642108f71af8d0a79acbb286cdef3ff8bf Bluetooth: Remove superfluous call to hci_conn_check_pending()
abde6614f3c902cf465a4c574db7b68f6de61922 Bluetooth: hci_core: Fix possible buffer overflow
2e306937f21f4012ce7dc5507313d343fc7f4b48 sr9800: Add check for usbnet_get_endpoints
9beb7332ccf31a21d2e533d1bbcb60c5b6d635a5 bpf: Eliminate rlimit-based memory accounting for devmap maps
23f05f79fbadc52c1a02fd0fcf993f3c51660d41 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
fe23e40ff84fd22bad2dc871907b29f2c2186e97 bpf: Fix hashtab overflow check on 32-bit arches
75eaded42edb32531e34bf2a846a54aaae12b229 bpf: Fix stackmap overflow check on 32-bit arches
60c335014fce8e8a45badbd6520456a8f184b530 ipv6: fib6_rules: flush route cache when rule is changed
8b8bf8d0b3c5659fe74ca4cef2a3bc72b24addc6 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
dcc7e17e2fd9dac977382e6b2f689600d970e73a net: phy: fix phy_get_internal_delay accessing an empty array
381fe8f3f752770e0d86dc7ebd68655f3e590cbd net: hns3: fix port duplex configure error in IMP reset
a1332aef95eee770610436c929c1efd9367c468e net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
8bdca9e7cfa093f9e29b90a82a540a9d2c44630a net: phy: dp83822: Fix RGMII TX delay configuration
e311f07a7b6c96880adbf4733b29afc32a586700 OPP: debugfs: Fix warning around icc_get_name()
45b490163fcf71cdf16acb2ae86943964e015328 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
faae03e9a6933948396fc74cc46802e46e61ef60 net/ipv4: Replace one-element array with flexible-array member
efa0975d7dabe4bae20fe3780fecc0b7b00f7d56 net/ipv4: Revert use of struct_size() helper
36e636f5841e02d85399c165d889ce2991afb4e1 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
ed0bfc678e9a1789033bb688de8eba1a02dbbe1f bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
0041961a3da2003b64e757b184d1d2d4b9bd2d6a ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
9950d9c1e10765fd056f4278aa8a92cdc97cd89a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
302f374142f09a65b3cc6dc4cf01a232d1936228 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
38ff7065fe4eaecf15e5ddbb6189c05640e9e799 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
6f27783b6633ad5f04917beffeaaf2e4e2512fc5 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
6b6d714f175f61f139e54733657f76c8928f5bbb nfp: flower: handle acti_netdevs allocation failure
d96ffe83000608479ba354bf72f54561a4b3f422 dm raid: fix false positive for requeue needed during reshape
3cda59ac3ed194d54950a92ce43f72741dc12e0c dm: call the resume method on internal suspend
c9e7a1220ec5c99fd5a8a7f81256ea4b9813cee7 drm/tegra: dsi: Add missing check for of_find_device_by_node
bf7889ad46b44d289e086302b78350aa3c692eab drm/tegra: dsi: Make use of the helper function dev_err_probe()
58a00244fb6dc2fe3f8c130e315e3adae7cec27e drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
02d196b7af3406ad47362dbb7c90f60e11bed07a drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c9f33ee458cbd308fb2fd80ca1b1381ce3af3eb7 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
59ceb63fc97d5d20c87c0e9848c56d0f24355153 drm/rockchip: inno_hdmi: Fix video timing
b683ca2ee4143268dabcc396bcbd8ea405ef728d drm: Don't treat 0 as -1 in drm_fixp2int_ceil
8cd22b2b46fe8c22b52564a47d10c8cc732fa651 drm/rockchip: lvds: do not overwrite error code
d8dc8ca4a75e9682eb85ce5aec8c1a56b7163983 drm/rockchip: lvds: do not print scary message when probing defer
5213a76ce5ef5ea173be384ef131c86412f8b6fd drm/lima: fix a memleak in lima_heap_alloc
988730c05686dd5b3ccd55fcb068ab198992514f dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
79dccd53b79516ab48b534a4d613f0c5f87cfb7f media: tc358743: register v4l2 async device only after successful setup
b8459d826da33e88f059758ef12febc49facd705 PCI/DPC: Print all TLP Prefixes, not just the first
1bfb06cc9c551b4cd9b847319e1701de6ca6f245 perf record: Fix possible incorrect free in record__switch_output()
d9c7bf6d5a505c80ab73416673ab9c070184a274 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
08f259ae820ef09e5e4bc74bfe2ae2a842ff6e2c drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
5fbf65e36ad8aa59c2caa847b049eb35dd5e2110 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
20c165e06a0c61a37432403119875088bd3fdc9b perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
e76c668a032615960418667db2137c0ff6dbee2d media: em28xx: annotate unchecked call to media_device_register()
19312c2ddce1be00392224d63b8afc68334063d1 media: v4l2-tpg: fix some memleaks in tpg_alloc
b01a23c30f886544e11c2c0d7a2724bcbea2aebe media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
8a6d18fd900cd0e24ccb77b64c950280ac44ff78 media: edia: dvbdev: fix a use-after-free
7beeef1bc7b3b4853da61a4a437c0becd3aabcf3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
69f73210288488e6b89000844b7e9b871999df6b clk: qcom: reset: Commonize the de/assert functions
d17c7b7a7413817484e102ace944d98a2198c58c clk: qcom: reset: Ensure write completion on reset de/assertion
2164d76421799ff81d1ef363141d92fd08540ca7 quota: simplify drop_dquot_ref()
7a5c997e30949e83d8dafc078a9ae6c8bdce57ad quota: Fix potential NULL pointer dereference
2a823e9debe1ea5a894456998de4c8a1b9c93775 quota: Fix rcu annotations of inode dquot pointers
d58844e2a55ace36b3499161ece98d6cba12a1a4 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
61d37a848a12629bbb4c6d7af32e0f214aade673 crypto: xilinx - call finalize with bh disabled
fdad11f3400c61bb2adaeb385a8e8dcf768c2afa perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c2529b88abd395f46cee0bc6ef4c3cf83119bdf2 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
866fffdf03cf446c89927cd5ba4ee9afb35a3db4 ALSA: seq: fix function cast warnings
07afae2da592c04e5ee11f23595ba39910fbb78c perf stat: Avoid metric-only segv
9badeda41a3acfe7d6d945a215600dd527416376 ASoC: meson: Use dev_err_probe() helper
d79d1aab445c68dfc480d85587d8209f802badd4 ASoC: meson: aiu: fix function pointer type mismatch
f0d760b4a2db4a2242e29c8d36175e79d9fce437 ASoC: meson: t9015: fix function pointer type mismatch
de069b59d65e463fdbcc9b06b559ef4ca0d7c2fa media: sun8i-di: Fix coefficient writes
70e0956865b58d1538c706ba48dc45d61e53dbfd media: sun8i-di: Fix power on/off sequences
ebdafa927fde7017feee3b188ab4cd29ddc54773 media: sun8i-di: Fix chroma difference threshold
df83c6d9aaeee15d9487e412481a9de663cf4f6d media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
b23e0c379d8cb8794f370f2229d1fdf4c47e01dd media: go7007: add check of return value of go7007_read_addr()
d963757ce13390a4c890af373a4f000c9bc171aa media: pvrusb2: remove redundant NULL check
49edbc83d5678d2b63e3ea121dc428253d4b55d0 media: pvrusb2: fix pvr2_stream_callback casts
b8767b8d51ceea2a30c9ba64bf6096e464702c31 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
de00ecfefea3837856f51e421413ab982ee6b44f drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
0fea2be2e22219789cb7040db58e56bb727a5322 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
9ed017e0c561411129e0c96e1988085d91dedbfe clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
4d89f6f9c2f940485618af51236aa7d55bd19b40 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
d628a8089109c3019c764245ed59b5c467dd6eec mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
b5536442b6281cb791f48ff2f6599e84992674c7 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
907f9276b3c95934ddb29132a65aeeafcdc08352 crypto: arm/sha - fix function cast warnings
065a26b72d89ab889ece5e22714a7fb2e29b93bc drm/tidss: Fix initial plane zpos values
b0771d2c0e73e10d1fee2c0c483977dcc2b77187 mtd: maps: physmap-core: fix flash size larger than 32-bit
6cfde8b1196f06f18625006f80489ee5d4b90ef1 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
33f838d9c046e71ef0fde99602dccb081110d1a2 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
8b971bdcdcc017a39be4461ac4cc44a3e0f0d8dd ASoC: meson: axg-tdm-interface: add frame rate constraint
f9f45b33eb410121e5629b9995a0bcda3afe938c drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
e99831688635abbbc181493acd30d7703fb6855b media: pvrusb2: fix uaf in pvr2_context_set_notify
508754de76813845398dd8fed9fa886ff4318b97 media: dvb-frontends: avoid stack overflow warnings with clang
dd7e179ec440fd67f91479796d57229adfb1746e media: go7007: fix a memleak in go7007_load_encoder
790fd34f244150a21d1f95dcb71b5aeed3b93d63 media: ttpci: fix two memleaks in budget_av_attach
07c3190741a7041b10a9b7cb26246ab02b8a5f89 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
e3acf2c8f49366284fce55640a42a5e9a0477c97 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
2ea4749fc0a3ce9dcad920b68fa03d3d993253e5 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b74f8e07fd0a57ec174bfae9acf7a83f880ceaa9 drm/msm/dpu: add division of drm_display_mode's hskew parameter
5ac0c4e9a991ca1a4b542e50f457f1c4151756ec powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
d8a38e7d5111f2af319fa661cf46815d01a1dbff leds: aw2013: Unlock mutex before destroying it
2723d5e95da63c4ec1ac0806331d4cb32da0094c leds: sgm3140: Add missing timer cleanup and flash gpio control
f5253d446a8bfee48ee8ba5ae72dae24a2e670d9 backlight: lm3630a: Initialize backlight_properties on init
76a2467d39ddeab4e00788856933da0dd28513eb backlight: lm3630a: Don't set bl->props.brightness in get_brightness
09bb091d79526e204b43a47846be91e09f8f174e backlight: da9052: Fully initialize backlight_properties during probe
a7202cedc2f23c057e1760655f36c290541ab8f3 backlight: lm3639: Fully initialize backlight_properties during probe
24644c8ec4749cfaced466feda6b869514e9bd1f backlight: lp8788: Fully initialize backlight_properties during probe
c4eecb8c3758014f9e167da1b0a6ab69bde583d2 sparc32: Fix section mismatch in leon_pci_grpci
02054ddf8e861ebc1e54de2277eb13d354c7d49a clk: Fix clk_core_get NULL dereference
157e43e34cf5e617e47837537fbdbeae03b36004 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
78f6f3d72d9672509505df4f436381e1678e116f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
bce72276ad7e81d450f8ce687924d33e7b1462eb RDMA/srpt: Do not register event handler until srpt device is fully setup
26d5236cca5738455352fa91230c1a70b821a920 f2fs: compress: fix to check unreleased compressed cluster
5b08863e21fe8f0735d4b10f1896c67285240c8e scsi: csiostor: Avoid function pointer casts
ab5499a8cedc156bdbae95aac3be744849341c4c RDMA/device: Fix a race between mad_client and cm_client init
211c9eb5d5ca8909d4a3c1f6e8c10bab78106515 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
3c951416e3919a28acaf933fb40137c1c545796e net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
d8ade58cc2a7456b99d5cbfbc428b2a6b10b16ee NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
9264c4aa0947698a46d0b6de35c762eb27ca865d NFSv4.2: fix listxattr maximum XDR buffer size
642644e42ca66a5c8c017d6831019fdab4ace657 watchdog: stm32_iwdg: initialize default timeout
18faf0a2c305f907f25b5cc9cb7e37818c90c079 NFS: Fix an off by one in root_nfs_cat()
cc0c8a37dae8bb94d3e7a717a40c7844ff54dfa7 afs: Revert "afs: Hide silly-rename files from userspace"
2159fb80643f19d4206ce4cea0e15d1d49a0da04 remoteproc: stm32: Constify st_rproc_ops
60ab9b7e6a4f8f6a868d9b911425d73ae6c7b242 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
2625abc3ba7d255b101e48fd0813e9cffea7ac65 remoteproc: stm32: Move resource table setup to rproc_ops
b8f75fb0c3d7da220d7e388a3c6b631c5bc89026 remoteproc: stm32: use correct format strings on 64-bit
67c26cc92ad5a7393fd5a8ab77bc0947d5864e18 remoteproc: stm32: Fix incorrect type in assignment for va
8ccaf91323bffabf466a5e8e467fae6eb0839b56 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
cbbf000dd115ece68d867a041f9d5beb676c5f45 tty: vt: fix 20 vs 0x20 typo in EScsiignore
3de46f6450721d4fb7ad82ec828f49d4c274c66a serial: max310x: fix syntax error in IRQ error message
7e186d6ee8bbedd5e6dcfbb0b896efc3087d4e19 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
aea15a779592453cf704c0d6b89f7b782ad97550 kconfig: fix infinite loop when expanding a macro at the end of file
89b5423d38de9b3f1c0dda91c1eb644aac96c93f rtc: mt6397: select IRQ_DOMAIN instead of depending on it
6b7e637be0d194813c3291db72bcbab2c8fdc0bd serial: 8250_exar: Don't remove GPIO device on suspend
9e8544899202f53998181c8b3f7d36af8c22a4e5 staging: greybus: fix get_channel_from_mode() failure path
55a80f6ec96b1553539ac1772dcaccbf2f6ebd4e usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
508de80a4789737fc2e2f849832c6114f28e4d9a io_uring: don't save/restore iowait state
03505fc15efbeb0ca19a2a86cb07ced60e37ace5 octeontx2-af: Use matching wake_up API variant in CGX command interface
152a0e912f48c5e3417d5dd698c2b92e370dd658 s390/vtime: fix average steal time calculation
e549e8fd261a8f1ed1fb79e76d53c10953b233fc soc: fsl: dpio: fix kcalloc() argument order
1d3f04f5c2b0be7def89f31e4476902087e60159 hsr: Fix uninit-value access in hsr_get_node()
af0e31d53e4b9f985bc05e732204494781a3c3a7 packet: annotate data-races around ignore_outgoing
2d731217be2398f4645a076ced3d9f3bfff8c432 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
a082d7886712f4db2c20fea718a3c38439e7e406 wireguard: receive: annotate data-race around receiving_counter.counter
2109aad5cb649192030a884671b75c1158f790b0 rds: introduce acquire/release ordering in acquire/release_in_xmit()
142138cba020b442a6544d35e3650ba21d94b03b hsr: Handle failures in module init
7885212083832b01cae80b23a899e7c36baec04b net/bnx2x: Prevent access to a freed page in page_pool
4136d8c1d41c4f9a7185509abd884e6cdc17b543 octeontx2-af: Use separate handlers for interrupts
8c3b00b873a6aae3731b29999c9083d418c01810 netfilter: nft_set_pipapo: release elements in clone only from destroy path
b88a665efd189ba05b4e77680a7d4d9f0342e841 scsi: fc: Update formal FPIN descriptor definitions
3a1cf79c5a7cdf67ee1785aa3a03fac3ec7f8de4 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
22acc1b1562510594b7a4785ec12de8a8e6c72f3 netfilter: nf_tables: do not compare internal table flags on updates
1d17a2f6d96b493df975365c85ba97dcf4e44bdb rcu: add a helper to report consolidated flavor QS
0de1e126a3927b08c337d9144ebc004bb7600f12 bpf: report RCU QS in cpumap kthread
514e5c0127d070e2ab4d78e6bd4d18301b4a1619 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
5ea4f5c152e2a053790826c4e1103417570d71c9 regmap: Add missing map->bus check
405ee9ae97f5b5d07f51517cd1a79229a8b38d8c remoteproc: stm32: fix phys_addr_t format string

--===============0261563985944317009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cefe079cf83-9b6307e42462.txt

3051cc2ae924b05fa6b8dbb3f74b148bd52c38be io_uring/unix: drop usage of io_uring socket
af3de73b0d2b6fe701e44836a7b37d10a4589158 io_uring: drop any code related to SCM_RIGHTS
b5082a12664a6ddc5f9895fbd197d5318dee3f2a rcu-tasks: Provide rcu_trace_implies_rcu_gp()
e2eb552605293951b3648434d4069ce64e45a98e bpf: Defer the free of inner map when necessary
26b2843fe2c004da76f1a6786f427cd19d5f5f21 btrfs: add and use helper to check if block group is used
7a88f933dec98f6ea2c004a548dbb3a68360da2c selftests: tls: use exact comparison in recv_partial
01fec11b0db9e12d7d4f6eff2967ffbc4af7676e ASoC: rt5645: Make LattePanda board DMI match more precise
13c9df94bb50f98d32e389af8f134e2caf9437be x86/xen: Add some null pointer checking to smp.c
320cc979ed1773ad99a74e9d6f547e847bc7f0a9 MIPS: Clear Cause.BD in instruction_pointer_set
93453292888f784752a45409ef83f16517b3cdcd HID: multitouch: Add required quirk for Synaptics 0xcddc device
423e0d796264a0b6005e85fed00cd5e3441c23d8 gen_compile_commands: fix invalid escape sequence warning
724190894efe06c812f801dc2927032d0805cc2c RDMA/mlx5: Fix fortify source warning while accessing Eth segment
5b3087d72b5c6f01bc942b0f65eed8d6a3bf2721 RDMA/mlx5: Relax DEVX access upon modify commands
3b2b1cb60f907de53c250dd0997c294230b784ba riscv: dts: sifive: add missing #interrupt-cells to pmic
1ac03ef1a74f6550088d56337e09136390d773aa x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
b0c510f7316828f79bba98aba1c8fea03c18072b x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
81bcbddeaeb47057c75cd9fa43ce94047c4caa8a net/iucv: fix the allocation size of iucv_path_table array
85a04f47e44edc620cfa5255035db65445a9e9b7 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
254237a4e66d9d21e03f2d167b18985806546509 block: sed-opal: handle empty atoms when parsing response
1e5ac1fd2af62a8d129d04b783fd0eebd4ad6878 dm-verity, dm-crypt: align "struct bvec_iter" correctly
acd67063589af1a681d846ecadf41a0d7c4d977b scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
255d87c49add5992e7b65c5b37ab2e2a6a5c0e1d ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
9492254ea62933d48474c03500e1d46572d4ac9a drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
29a50e78b41ee41489e2bdd8d340db46ce6db325 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
b14bb292520883ee5c20ac82f4036e8a38f24749 firewire: core: use long bus reset on gap count error
b610e099bac81ec9612d6434afa6a69c7c307dce ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
2d0a75bfab9d9d4d7928ec8182d6067353e8ba7e Input: gpio_keys_polled - suppress deferred probe error for gpio
8e4ee3690a96408635d0bd00133e15697ccd7c27 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
f79b3f78f004e13c5ea2ae12cfe3c2851cd56765 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
a7ddfe732471a9e3a0487194069d7085b5ef8464 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
58b40de4559ab30345a5777bf9fa2c9aa55c5e33 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
3fff44a14ee8d7a5d9ebdfab07f0b600f7ce8614 s390/dasd: put block allocation in separate function
16df127970e3ec14149aa989a9c6d8623eca07e1 s390/dasd: add query PPRC function
ead95b4522df19614b25babb49ddc9607afaa518 s390/dasd: add copy pair setup
cac069c00aace3d9cd5cc45b997a88b776c7c616 s390/dasd: add autoquiesce feature
99b8281c8ed0470d4ba55d2c0a6e9ade3e08d55f s390/dasd: Use dev_*() for device log messages
8b741fa90eb4956973599ac53e51cb6e26344ac5 s390/dasd: fix double module refcount decrement
4c3a8f7be5ee3769b189a2f50bb0827d956abdeb nbd: null check for nla_nest_start
7850ccf5de4bf99268b003142751c3f1a4c21d81 fs/select: rework stack allocation hack for clang
8e4c4fa8fa56026a57e0ccbe9bbe1929662079fe md: Don't clear MD_CLOSING when the raid is about to stop
f7b6d143a1a9743ceea53a5dcd197dafd44a9c0b lib/cmdline: Fix an invalid format specifier in an assertion msg
7dad4b8e84d6d98f8e28846a27d82843a867fe2e time: test: Fix incorrect format specifier
a2d73db8537b495e3d78ebbd3f857c0da3aec7ec rtc: test: Fix invalid format specifier.
4ed55f866de8d9cdb8e308f4dc38376b0dd2d3a0 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
a9f6c2f9adf3b982269b308463b5ee350144f7b4 timekeeping: Fix cross-timestamp interpolation on counter wrap
99566a719e20db04ff0770b098222c94cb64fc5c timekeeping: Fix cross-timestamp interpolation corner case decision
8c1d074b05198c0eedf8cc9707729f544359a948 timekeeping: Fix cross-timestamp interpolation for non-x86
66093447abdcd95201080227c6cc85839acff8cf sched/fair: Take the scheduling domain into account in select_idle_core()
67df553dfa173e1a93f7517c11feb9a795bf34a1 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
55d7dc3266f9ecb9824cc679e95c19e0e2dae4d6 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
9fddf165ec741b009bbff8668e0e1ba548904517 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
977415be26d35ff972b39b5bc92ecbd9f217da28 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
a00e25dc20c5ab8efb9882d6898ce8b9e440ffec wifi: b43: Disable QoS for bcm4331
9621536e5209c1d5fb5b0420e10ee7c3d7d0df19 wifi: wilc1000: fix declarations ordering
919978deddd92f2d7b4048be99aaa157ea165bab wifi: wilc1000: fix RCU usage in connect path
c0926eb930d98a7027f2d9eb86d6e4ef94d2dbba wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
d0b200f2eac118ca48466e5755decffbc29893ca wifi: wilc1000: fix multi-vif management when deleting a vif
ad49fb1f43c4101bab7dede0f9f938d306fbc671 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a6ce208e3ffba01129ba8bbe89156a75e0c61c58 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
047284827c59e5b9cc2dac8b7bd14bba76a58691 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
1651694634904b8459c95648a78bfff33532c1ce cpufreq: Explicitly include correct DT includes
d6041f8adcfe42430d6d4180167808f896258598 cpufreq: mediatek-hw: Wait for CPU supplies before probing
38e8ea9aad88cdcd37c7124ca3849ab1c517a91c sock_diag: annotate data-races around sock_diag_handlers[family]
e8879b1a51ffb28d59e83db8e3756d2d74c0e6bd inet_diag: annotate data-races around inet_diag_table[]
e7bbfa3faa7fb771308852b2329eee7e5dbb7704 bpftool: Silence build warning about calloc()
10afb8b2170c99635feffcd3df760e950707164f af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ed7d9095b357eb844370357d2e7693decd381153 cpufreq: mediatek-hw: Don't error out if supply is not found
5f1c42695d10b52e2438e57bd7d5f1a15010f6f0 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
7e2075da11e1d9dfd0dd764f49f2983a1851ecf1 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
5ae76cee6951b87bb24f5c8d07527cf3c6b805a5 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
b3738ea9b63ac4b0250330d79f676129862cc9b7 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
02ba53d4ddc01153e043d019a4126d5d9080be9e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
444e1735b87e9e1e1958e9a526b3ae0b12915833 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
c3ab1f594824a33b8e3ae4d19c79938824456c03 wifi: iwlwifi: mvm: report beacon protection failures
89362cb4a1f83e0a4321b3bd6038ae91e084e755 wifi: iwlwifi: dbg-tlv: ensure NUL termination
bd874c39b4bccacc2202be84bb0edd4d2effb775 wifi: iwlwifi: fix EWRD table validity check
4dd2f1918d815c9ac4628205aadfe08902861371 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
7256617b98c079b29ea9aa667925b7fca5cb26ce pwm: atmel-hlcdc: Convert to platform remove callback returning void
9aa7a16b30498833f70bed6fd6760c009d8e7f1b pwm: atmel-hlcdc: Use consistent variable naming
b82ff77f0bfe382929bfd3a4e08a7af1f5b6345b pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
75f31482a0dcd786d155d1a9a34dbe81a4e9994c net: blackhole_dev: fix build warning for ethh set but not used
52d581e42dc0a4011e9a79b720db2d1ecd7c8a98 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
7f52dc03c2d2327617e2aa4def20df8b9b1223dc printk: Add panic_in_progress helper
9047fe348875eb31c135e53b1e8327a64b67a06e printk: Disable passing console lock owner completely during panic()
16f15ed38edc9dcf191eecb5ba1d63017904fab0 pwm: sti: Implement .apply() callback
0159acc53615a0c52c2a9abcce30b1024d17e87d pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
b120d420922ffb2e5f835ca6718f44dd25a8eafa wifi: iwlwifi: mvm: don't set replay counters to 0xff
302f01c69c76cb5a509bb4b1a1ed1af2bc942380 s390/vdso: drop '-fPIC' from LDFLAGS
f148035e2b6628e41c26d83e6eec21d234cdf0cb ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
1fe0a839ee5d8ee0c69bc85d28ce282f49bd6e72 arm64: dts: mt8183: kukui: Add Type C node
6abeaf77fa638a7cfa624c61050666db27065131 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
8fa48c21daacdbd2f263cb98848f72a634ec7314 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
31f132ae88b5ec94df5eeb4f4f213798aa1ef7bc arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
3185a7274400127148c3529b11ed848f04ef817e bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
4adeb31c6587c77fe9fa99952cf4704f15faf701 wireless: Remove redundant 'flush_workqueue()' calls
292bcf67fc6d9b38bd0c2dc9b11dcd597cffdd7c wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
f8786a28fbd1be13c11b7f97d2de99ee2dd4f8c1 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
7426fb98c5863a67be6a83a12b44a8c50dad968d bus: tegra-aconnect: Update dependency to ARCH_TEGRA
7bb8a4b33cb80077768ebee06d4a493bece1b746 iommu/amd: Mark interrupt as managed
7c4bc9e578caee1cf473c0b29b45f7b7985d69a1 wifi: brcmsmac: avoid function pointer casts
f4599ee1913ea486658a50dfa0a8779c0c4901e2 net: ena: Remove ena_select_queue
7c347e4b878d75c85286d44c3c6dec557300d239 ARM: dts: arm: realview: Fix development chip ROM compatible value
579902fe74f6d8adda7f3923f2954ad68bed7e52 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
7fc22f39b80ab88b5b665881456a8b9db7448ef3 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
38197d63f39437866db26f58cc2c6eae7cfc3217 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
cb2587517f7d2a38f655c7e21d1125852c144fb6 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
ec4476307036f589f5f880d7dcaf215d589a0d9f ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
e97f2d89047dce6cb851f2d84638aefb5686563f arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
4525cbf0b280c52118fa3615819255920d31796d ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
e803809ec328a6d14d28145dbcfa09abaad794e5 ACPI: resource: Do IRQ override on Lunnen Ground laptops
3bb6ca17df7c79d1fb456b801df25a42cc180702 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
e4a8d59ab5e69074ed71eca425ad7c0e17f27153 ACPI: scan: Fix device check notification handling
be703947bd051d6ae508ef26d82dbfe7bf084a28 x86, relocs: Ignore relocations in .notes section
cf3dd7e6ca3bba7ad456ba65d652b4354c5874e2 SUNRPC: fix some memleaks in gssx_dec_option_array
17e2b488930db03e0e0edf8857dba0c2e7a7c908 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
36b30ff966a04204478bff368a0335fcf7726fe1 wifi: rtw88: 8821c: Fix false alarm count
bbd5a7af9a295b7b46a4c6b36c4a884a31e6ef53 PCI: Make pci_dev_is_disconnected() helper public for other drivers
1342f445f8782aa040c7de9d3b78e9743c0f141c iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
6bef6bb7dd87e58ba147340f58e03ef3d398a1f0 igb: move PEROUT and EXTTS isr logic to separate functions
27a5fee50fb058cec283c047aaf9c824be263c85 igb: Fix missing time sync events
12ac333286a99af713c1884b1bb8ba2ac4dbbc89 Bluetooth: Remove superfluous call to hci_conn_check_pending()
64b9e1244bda37fe6f18840147dfed2ac92f6858 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
8f710ee5d2f4fcdd874614040ab97efb0a78e631 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
162381a149e6cfd176514c09592cfe42eb94dbe5 Bluetooth: hci_core: Fix possible buffer overflow
5c38447c7110ba1feb2b65f973adfd110ce5531f sr9800: Add check for usbnet_get_endpoints
3f0e409d9a9c2c33b95c8c9ea3e63f2365d805b7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5704ea9463af2bac5a413b93f3ea66e7ede889e9 bpf: Fix hashtab overflow check on 32-bit arches
3684caae601906b981c990046e7b859a33761d4f bpf: Fix stackmap overflow check on 32-bit arches
5e2672eb559075500dbd242bd3466b36a7fbf753 ipv6: fib6_rules: flush route cache when rule is changed
f878f7da7db19d058aaf21d9cd9116688e4e3c27 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
983f77bcb42c0959eb2b3ae7d45ecdc111991771 net: phy: fix phy_get_internal_delay accessing an empty array
8c5683f9c495348231ac2b566f9ff8cc4c8ec955 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
f2116a5470a4df9f8316ee2eb1d0fda381c21151 net: hns3: fix port duplex configure error in IMP reset
2ce8d137eb8909f4e36de47f7233728b91e45a1b net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
0fcfe944d31b5e1280e644a52c6fb0f5d49bacd2 net: phy: dp83822: Fix RGMII TX delay configuration
996baddff1b99deaafc653cd0a43434a03787636 OPP: debugfs: Fix warning around icc_get_name()
b5d288dc66d272b1d6df4a86d69f9e1d7ad98f96 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
4ce8518f791a55eb65edaaa764000adb74b60fdf net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
457e02028bdfa051ddfd2c899166c75f62a1cb84 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
8c5ef464e6f632f03d925319e0d6fdb34578cfc5 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
615f231667699f6785de297b95b62e0168e55856 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
767c8fdc281adbb6be799aef8a5e9e1180e1948c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
618288fdb54ad87a70cb2b2d739cfbc471ef5ca4 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
c575da64ec4de3dffe696cd7836073447f2f132d net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
7d658b3c0e447d7e92fba8b080ffcd18208e53d8 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c0b1e534111a9df239b9d78b8725d9318ba9e1ef nfp: flower: handle acti_netdevs allocation failure
619cb9c3fcd23a732d6c8ab4876cb15398785bc4 dm raid: fix false positive for requeue needed during reshape
c03b07fcaf4d5ae6ac74b75d0c840ec297cd2fc8 dm: call the resume method on internal suspend
f808aebe9c6c475171bb5b2e638e170ff7a19fc0 drm/tegra: dsi: Add missing check for of_find_device_by_node
52ea82456c5da5adc273cdd959a105c37e8c95c8 drm/tegra: dpaux: Populate AUX bus
0a7483eefb37f461efbdc1aecbbb0d6397ba1969 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
4ebbefe800a16917b1722699d031e3edb683677e drm/tegra: dsi: Make use of the helper function dev_err_probe()
7cb66b6ef062c8dbcb7df6904e806a844359fcbf drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
b23570dbec960330018819310428d6e65c7cef8a drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
3ef46aa25b2454d6ae11e08c785af1639777d854 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
f778a9dfae779cb8e05cff81317ae5b13028bbe2 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
25f873ecf22bf7a8c3e846b93f09e43f0de2da76 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
92982878ab9b28e881a44c132bf32134c0113074 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
afa64fb9a25423a1e576f5209bf7e2b8cfeacbb3 drm/rockchip: inno_hdmi: Fix video timing
c4d7187038a38b00f04a08f147d74c5d7c1a6b86 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
436a75e9dd76914f0b9b537d7c3ecd83a729d7fd drm/ttm: add ttm_resource_fini v2
00bcf799e4dcda23216f746876c8a7e45940a0db drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
73fab2d05fcf8985e1ef6c56f7ca06cfef7b8cba drm/rockchip: lvds: do not overwrite error code
6b2498794e03b080819566a4a585f1817c3b9858 drm/rockchip: lvds: do not print scary message when probing defer
d98a9f4eee1e18dd6b1c7f494af7e9e5532277ad drm/lima: fix a memleak in lima_heap_alloc
0b8105b91172ec73c9239f19ac2e0f5c2cf5b94c dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
57102eeae5eeda0ff155ea67b17958ca3f8f4cef media: tc358743: register v4l2 async device only after successful setup
d31b9e89058bb37247296e84cef253b9769dc3ef PCI/DPC: Print all TLP Prefixes, not just the first
1a71158a321168a5d7c3ed9b5082a3699794f33c perf record: Fix possible incorrect free in record__switch_output()
e36f2aeb5a87e9d9a4c81accb97b5a32f643f96f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
44a0f4374efbed9219b68ef46b15e28406e358b5 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
d6c426148b8dd50ee989f0539d8b03b1c0e18bcd drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
4642fb98d64fe5d1a71979035b5e97db34eeb252 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
e2a0804af954f0f80739ebc50e9eeb219b679417 clk: meson: Add missing clocks to axg_clk_regmaps
2b7ab251c9ba82d30e5d7a02da20a28d2ba4b22c media: em28xx: annotate unchecked call to media_device_register()
f1e94e76bb881bc73c54358950a750dbaee0127c media: v4l2-tpg: fix some memleaks in tpg_alloc
0d1670a4020e4ef318456d1d3793ced06df0b1f0 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
4e75e379e84f7ab683c9729645cda940e6eb749a media: edia: dvbdev: fix a use-after-free
518e10008a48f33335af504d34d971d4cc06be52 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
446e1448e9c1a51493b1eda2c2b307b899324072 clk: qcom: reset: Commonize the de/assert functions
ce61d14eacfd60f1b4626e02ebdda5a86abbdb37 clk: qcom: reset: Ensure write completion on reset de/assertion
f4e9d920726e45b27b54b61ee10c9ceb9f5f0d2a quota: simplify drop_dquot_ref()
a1e2dadfcda02e7af367ee0154df0e4ff96401c7 quota: Fix potential NULL pointer dereference
d85455954427f193f903f36fdaf422494ddac87c quota: Fix rcu annotations of inode dquot pointers
aa008b7fd366b11cf78c240b13323efde502fde1 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
1f2e9e96cab6817b983b04426db69e9bbf87ad37 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
2237de5830058fbf93efbb05ab5e488b495c5e2e crypto: xilinx - call finalize with bh disabled
23c5e853883266e3939cddac600054a9ada766a1 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
3baae9d00ba676bc2d653089ec68c850032768df drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
291f284ae4f24628fb86ef80b68ee5b8883cc1a0 ALSA: seq: fix function cast warnings
170d2f40f5139b28cdf5e67af81e17318b894520 perf stat: Avoid metric-only segv
689f057e0bf32a440240c05f2720b08109a33dcf ASoC: meson: Use dev_err_probe() helper
c2b75ad8b2e41a6df324276841056e1e1daf88c3 ASoC: meson: aiu: fix function pointer type mismatch
1387fa1a47be4abb98b84069ea4d9d486430c43d ASoC: meson: t9015: fix function pointer type mismatch
ebb631b2f684835253ed53b6481e27e0ca1598f2 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
7235644a72f206319e20e5be1f4af8190ffe420e PCI: endpoint: Support NTB transfer between RC and EP
a2b821b4db56fbfac16f0d5a9269d88b4cfb508c NTB: EPF: fix possible memory leak in pci_vntb_probe()
598ab908a3f280acea00d5c6054391dfeaa5e3a5 NTB: fix possible name leak in ntb_register_device()
cde12ae43db4caf8fefb1fc9ac6c411f1d22610c media: sun8i-di: Fix coefficient writes
bc6f88cda1e6158d0af81ff4c7c05119929d4899 media: sun8i-di: Fix power on/off sequences
b5bb00503d34950a4ee58ec9838b8b5e874f36c7 media: sun8i-di: Fix chroma difference threshold
32e54384efed21fac383038144d1557de641d725 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
4c1556b79383b142586775c005d60302213a3ac0 media: go7007: add check of return value of go7007_read_addr()
87f228241227a4e3d23ecb93455bc0ffe8c086b2 media: pvrusb2: remove redundant NULL check
880069a4eecae4fa7a4cb2bd739250377bfaee38 media: pvrusb2: fix pvr2_stream_callback casts
f98df9301dfe3de2d76fb6fef976801851bd7f5c clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f9b87dbc72f7f74abc1be28dea2a99f1725fe109 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
0a441e4434868eeaa284b355e8bfba574f4193ee PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
58584cf57d63b234a01b939737e9469564297a33 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
9fbfdb9e444c3b135b043e3eb0201fdb4aaea2b2 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
5e492d07c093ecc6d92fa0a95cc0e0c87caff1bf drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e75cf3a5062cb1985a9b1853f34420177f7c6f26 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
ac65dcbe25eb8781adea999ca401643ea5aa8a11 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
effc8868fb6916486512ab3dab2360aa5ada2a06 crypto: arm/sha - fix function cast warnings
4d03cf4c46eda7e23561a3d2292519ba197cbc5b drm/tidss: Fix initial plane zpos values
c117e5899f3475dd317240230c3c3f7df5b4d069 mtd: maps: physmap-core: fix flash size larger than 32-bit
bff8e70444fdc5845059c7919ae083da948f2d2e mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
6825d08d70cb205f287edc69756ada50c3b15d8f ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
469671cf7afd16dc0f10e9d854055f356a7427f3 ASoC: meson: axg-tdm-interface: add frame rate constraint
9f097b82c32d44bee10937aa9368b0ace67b545a HID: amd_sfh: Update HPD sensor structure elements
4671bd644f4451829b91a59de09a1b6526d94c5e drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
50a1e762e1e835bb4f8260cdfc98328fa62c91f6 media: pvrusb2: fix uaf in pvr2_context_set_notify
34025314c0a6ccfc3ff1ab7ce3f5a5abef37299a media: dvb-frontends: avoid stack overflow warnings with clang
86cecc882088f01963e51da9a3b085c22b5dae95 media: go7007: fix a memleak in go7007_load_encoder
7d173075dbf3a32b64b13b3e346a280ee53d9576 media: ttpci: fix two memleaks in budget_av_attach
27556a14e57aa52111fbc7b2bbbda82d7828c06b media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
6966220bd733d1d1f832116c5d5b974a13f36723 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fc9f83cb48d7fdef1b2e90be29208e91e12e56ec powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
ffcc42bc7d04ac43b927a9d901d9ef54070b7a47 drm/msm/dpu: add division of drm_display_mode's hskew parameter
76c0afc558d9d0e515c09528fae37fbb392ed87e module: Add support for default value for module async_probe
dc6192a0ef7585f210929cac3d407d9ed48dce95 modules: wait do_free_init correctly
aaea94382e99c833dc5009523f45d5798a056773 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
3f42552e4318411af7d64be82a650d99bead6ac2 leds: aw2013: Unlock mutex before destroying it
81b1098c1ea520e0e3b3640a01b8b155fb4cc633 leds: sgm3140: Add missing timer cleanup and flash gpio control
533812e04e2474f022609f6b3ac4d1cc14a6cc82 backlight: lm3630a: Initialize backlight_properties on init
f35d2d1ca8a898ce9b1c762f85cb1fdcc0b08cd8 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
4742c18eeedd346f434de2908e8a3f5d0868714e backlight: da9052: Fully initialize backlight_properties during probe
89644c2eeeff4175d7d2c93fbc84df77b9588a36 backlight: lm3639: Fully initialize backlight_properties during probe
0aa94055fcaba5f6a84fb20cc975fa52b56771e5 backlight: lp8788: Fully initialize backlight_properties during probe
2931c646cd8d38c42de531c746c0633c6088316f sparc32: Fix section mismatch in leon_pci_grpci
bd5d04c17b8c9b0b895e7049635da0ccd417face clk: Fix clk_core_get NULL dereference
bdd05cdb6e29a02a7da28acf36e9362674ab55b0 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
50b9cbc0e61f27884561b2b155b44bf6f00e6ff8 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
3c2b327cf87655c53a4eb8a21972b8946f26712f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
76b2e8709aaf9e808b9a5b48f4fa8529e53b8883 RDMA/srpt: Do not register event handler until srpt device is fully setup
837d546adedba2c852868a061d0f0432566dfe5e f2fs: multidevice: support direct IO
34eda93029eaa954cf0657bf14c919ff4f1b3cae f2fs: invalidate META_MAPPING before IPU/DIO write
6e810b5811a517a6c9e95f96b7c84b8b58a41118 f2fs: replace congestion_wait() calls with io_schedule_timeout()
42ccdcefee021404ed245c3b4540e78e2680c58a f2fs: fix to invalidate META_MAPPING before DIO write
1762265dcfb04dd34bb5c788eb5525b9fddc3115 f2fs: invalidate meta pages only for post_read required inode
dd53f826a8d88eb4f83f9ee426ed8b230a4e0b06 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
12c7278f9bc477a2a0bad5c073da75bc14e629ce f2fs: compress: fix to cover normal cluster write with cp_rwsem
1e78bbd04b8f97c5b4827b70d3efe4e8f66e9135 f2fs: compress: fix to check unreleased compressed cluster
c3d2b754953c9289d6a9f62c773562d777f73c65 scsi: csiostor: Avoid function pointer casts
d710d468685795ebc02169714fecce0346f8d971 RDMA/device: Fix a race between mad_client and cm_client init
3fb212b44d18ada7b0801e889613f8bf9c2e8baf RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
990dbea6dfbcf7fba5f5667e597330a8f52dead9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
4d792533f7761c90ca38a64179077576ecfcbfd5 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
908c7ccaae0be02cb3485040e5e1594ffbde0cd4 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
411ce5c79b5e80d8c9e30c17bf8f30af23acaaad NFSv4.2: fix listxattr maximum XDR buffer size
5f000db0f7adc65c773652e431944f384d2bd694 watchdog: stm32_iwdg: initialize default timeout
f0c8636a58e1ee5ecbdb6bc7a6ba81086ec1268b NFS: Fix an off by one in root_nfs_cat()
e520f173748b1953609de8246ae021e032870358 f2fs: compress: fix reserve_cblocks counting error when out of space
a99fe000da55e5aa65107332fce8fd5f7165a3cb afs: Revert "afs: Hide silly-rename files from userspace"
27a6c28ef90e0bcb5429693fbca43e99db9b06d5 comedi: comedi_test: Prevent timers rescheduling during deletion
a0b64a8739e4dcb084f0477bb0f108e614a4c90d remoteproc: stm32: use correct format strings on 64-bit
368fe91200ae15323912f9c3321fda4cb31ea6b3 remoteproc: stm32: Fix incorrect type in assignment for va
c896e7a1c860855e089b4d4c08f14a3ed213fef3 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
a187e9c5366300c28273de45ab63486a3b2232d9 tty: vt: fix 20 vs 0x20 typo in EScsiignore
d66e5a02102a1b56b474c373156fbda94a5bed74 serial: max310x: fix syntax error in IRQ error message
45d2aac486a336ddaba10ecff58fd866e8038698 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
ae8628ea14a72a6ff9c07c210b01e52a68d00435 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
ff44b824d6676a29c97a09387fbf7a81af31fa78 kconfig: fix infinite loop when expanding a macro at the end of file
fd13f8b5566cac35dd1e2fa9eb1de4c6211bfe0b rtc: mt6397: select IRQ_DOMAIN instead of depending on it
50b6c6304fe44eba10394fbcf7bc54406065cd9c serial: 8250_exar: Don't remove GPIO device on suspend
4f572057fb6b1573e181e48386e024fe143c0d4d staging: greybus: fix get_channel_from_mode() failure path
3699d42de60df221fe872bfcf2ee4fce65cb309b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
e511a59784f5ab9da0200ec5a3d17ff8209a371c io_uring: don't save/restore iowait state
df55a4e642b04a8db9340d3dd27b72c968020427 nouveau: reset the bo resource bus info after an eviction
0fd7b8ee8853fa88665b5336376752ff3276340c octeontx2-af: Use matching wake_up API variant in CGX command interface
29343597fcfcaa06f310dc48661e05e868131cac s390/vtime: fix average steal time calculation
c333bae843b1c00acb592955930c9abea1d0dacf soc: fsl: dpio: fix kcalloc() argument order
643041bee3b3db7bac8c36d78c8e2d3cefded0d3 hsr: Fix uninit-value access in hsr_get_node()
923711366009d09fe4ef5e03dc6584c27b8b527b net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
3b7ad1e7c8b6161703c74903ac7002c91ca20f7f net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
649274ad235ac90d4a64b6a1709735d36496b98c net: ethernet: mtk_eth_soc: fix PPE hanging issue
1e685a4525e328b3765d700a3e3aed41c14da617 packet: annotate data-races around ignore_outgoing
eb574301178c380ab88235eda1c7a1ac2f6557fe net: veth: do not manipulate GRO when using XDP
fd37c75db5281fc603881650890e4328cfda8422 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
a2d4bf8087bf4c4d39bd56b65e64e07a7127061e vdpa/mlx5: Allow CVQ size changes
7c576a6ca0b06e9b84a26261150902707e760d99 wireguard: receive: annotate data-race around receiving_counter.counter
635187432170a98442bf6c60688fcd41fac27bb9 rds: introduce acquire/release ordering in acquire/release_in_xmit()
06e9543f8ca38b27db4d5cdeab353ea4f4f25501 hsr: Handle failures in module init
1ff4b4a513ba362be3af1043f89a6f02720e471b net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
ef31d3742170e7e7db29985d2f202c8430c886a3 net/bnx2x: Prevent access to a freed page in page_pool
c278ec18729e0497f0a1fb92a9e206a2480165d8 octeontx2-af: Use separate handlers for interrupts
de96ff862c3dd68cdb52c8aa50527e6545c0f467 netfilter: nft_set_pipapo: release elements in clone only from destroy path
71c3539298af7f3c5f0a86a39512d109e48094fe netfilter: nf_tables: do not compare internal table flags on updates
77d1dc5de7f69f21b6f5c974a2c65301e3cda238 rcu: add a helper to report consolidated flavor QS
0071965749756f805f2947b6fd6a971744df04ff net: report RCU QS on threaded NAPI repolling
2e23ced15c2089b51d860711ca01150d8aa50181 bpf: report RCU QS in cpumap kthread
5fd4e7112adac4882dd5f246fe8e47388e605bab net: dsa: mt7530: fix handling of LLDP frames
4282e5244a520b0cde15853dbb9c39043d8091c4 net: dsa: mt7530: fix handling of 802.1X PAE frames
8c9af7f15a56bbb8241322c38d77284980fd9e29 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
b20ae1f9ba461f7ae1e1a7959a6f095ed4632d88 net: dsa: mt7530: fix handling of all link-local frames
3bbf13e268e79b17c88da54dcbad3ec9793a9e90 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ec4b0692941672a1ba5f5ef33edf7b30ab8b58af regmap: Add missing map->bus check
9b6307e42462170344dc32d4f43de5d0889f7bd1 remoteproc: stm32: fix incorrect optional pointers

--===============0261563985944317009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fef6fc621d0-0928e92d204a.txt

3384094ca0c12a6a13e130c791b7e9ff2eb12ea5 io_uring/unix: drop usage of io_uring socket
efd0ffe96e13a0b0d9cd38a7d59852589104db4e io_uring: drop any code related to SCM_RIGHTS
e63404221472d4f48107544281fda7cccfca7295 selftests: tls: use exact comparison in recv_partial
248d550dab94e40d866c93e8bcda04d3a8721379 ASoC: rt5645: Make LattePanda board DMI match more precise
95e1730bb1b799cb4d394497b9897f1ac5a91ddf x86/xen: Add some null pointer checking to smp.c
2c967ef5adb768b735660d1ac10d0b057888dd86 MIPS: Clear Cause.BD in instruction_pointer_set
655fdc98690d653059a339ce5f2fbc7a6f40ec20 HID: multitouch: Add required quirk for Synaptics 0xcddc device
9e01aede4977f3f26e8ec0a3e0c23d3ead16ba23 RDMA/mlx5: Relax DEVX access upon modify commands
f4d384401e94141df7466fcb24c5cb9620cbfba2 net/iucv: fix the allocation size of iucv_path_table array
b58232c8ac74c7d4af1132b82720a2e82d9e0839 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
e17e6581b339019dee7235b75b40f7cf8f5c0734 block: sed-opal: handle empty atoms when parsing response
ad1f5705010f545bac191c9c2712c5cd4a37ffd9 dm-verity, dm-crypt: align "struct bvec_iter" correctly
316fac2c5386da41dc6b41798aee23076287bce4 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
e6c7b8b7816ed91539239d1dac0445b2b086e4f1 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
d5e316e033595b3a387ceee6dd82cf745fc06e3c Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
00cc1e40fc467649700018846ffd91fe60d4a4a8 firewire: core: use long bus reset on gap count error
3303d08e7882101717630bda7b83696dcbebc76f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
7a9e6e082eec4885fc3ac31ee59c443d1be7167e Input: gpio_keys_polled - suppress deferred probe error for gpio
4cc2c341ee82d97d8955c7a866b08d98a92db7e1 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
960d54dfc30d6b5dfc95555fe7812806db9a5e62 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
27699d0db3469c032496172373a16b2e75eb2ce7 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
4cb15b8dd5e8c6caf15d0c3f19814821b8422b20 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
a68e70eb91bf190709a3c7d9c1b0debf8800c821 nbd: null check for nla_nest_start
e94718bad33941396da23243668c57fbf9b8a62b fs/select: rework stack allocation hack for clang
b4018c8436b940836631c910304d2c2203736137 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
12f04c75b925ba8d4b67fba9ce57dd147a6008e6 timekeeping: Fix cross-timestamp interpolation on counter wrap
7fc9da9579f5b0cc535b4fc4d6c5d8812ea45f8d timekeeping: Fix cross-timestamp interpolation corner case decision
8887e8a587bd265429cd0563a1ef967494d1259a timekeeping: Fix cross-timestamp interpolation for non-x86
c1d2191f4cddd2c0e5a99df68dbc822d60bc57c0 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
26911eb0db49717a58ed59fd9babe6e5f7f0ae53 b43: dma: Fix use true/false for bool type variable
6381ef1014bf830bb07f00067d35c1b70d58b0b8 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a3b70950260ffaa55ce366d69610a13bdb245be0 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d297439da5fd7c05227cfa56ed71f63c224f8191 b43: main: Fix use true/false for bool type
b90ee120caaebb52977565356897256dbc788513 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
50dcb3c0df484a7554b0317af92bd0d1291086ef wifi: b43: Disable QoS for bcm4331
3f5cc8cbd1a37333470a58bc143f208e336e8f01 wifi: wilc1000: fix declarations ordering
7caab9a862ddf730515f6edce91f2bc5971ca14f wifi: wilc1000: fix RCU usage in connect path
7ad6a8b0344713b3d9fdc449f21df661de65845e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
871588a3f763ca0faea99ba863240bf4b8d97245 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
c57419bf414daa24f8c02f5420ea44acffc5224b cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
25e2660078c337eca2e880eda0c58f0be09a1fa6 sock_diag: annotate data-races around sock_diag_handlers[family]
b4f41d7f18c7f7caef53f0794f352c64f99d36d7 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
b6cc4d5d88b71cef2377cfba1d7a97e98bc1d806 net: blackhole_dev: fix build warning for ethh set but not used
890cbdfa7f39a850384e4bb61d2155131f84d8ce wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
c3a7824c0c792565cd4cac4aeaa0b4107c303360 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a35ee3a5c5dc14d81a9d0f187bc59ed901ac041e bpf: Add typecast to bpf helpers to help BTF generation
897204ff33ce1b82c688c5573937308808f7beb7 bpf: Factor out bpf_spin_lock into helpers.
b10e09de8b5ec34853f096f02398abf300a93ba8 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
c7f34a559c7201d41661e84ca78758629f31bcf3 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
5284fb149b7c559cd80932b848954cd661c31672 arm64: dts: qcom: msm8996: Use node references in db820c
669d20f57021762ab8bfae7324b5c0a5f9a771e4 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
9913c3a93d0f6214ee9d9c21a5281e27cddc70a5 arm64: dts: qcom: msm8996: Pad addresses
5b060c35576e4617a35f957da56e6129f0410546 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
93338f09c226c3534ffc4b94f6bbd2a0cd20c3f6 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
a9364588b068b86d40c32b3b6843a9237418aff9 iommu/amd: Mark interrupt as managed
3a09a2167dccdc05700970c9c9e1f8e31b8e4782 wifi: brcmsmac: avoid function pointer casts
90a07c683bc13186ccf99e22d15ef4dbc7f670f3 net: ena: cosmetic: fix line break issues
6aa5da3dbb6e8e5260b127651389bbb361d5d76d net: ena: Remove ena_select_queue
0abc0518711f7274934a7903cf5cb57570f5d6a1 ARM: dts: arm: realview: Fix development chip ROM compatible value
3b289a1e46e353d8bc90a448e1763e4f001d898f ARM: dts: imx6dl-yapp4: Move phy reset into switch node
91eacadd05dc4c7ab2db855ccdd9d0bce1dd5a25 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
e7b857984c0d9e25de79e2a920e2a06c0984f2f5 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
17f1bcb2c4a126de748d7d4a6884734446b29061 ACPI: scan: Fix device check notification handling
c51daa535d9c5ab2fba7767977f54aa8946a77f1 x86, relocs: Ignore relocations in .notes section
a1c2d5271ebbdc11d98da52e219a96aa39682b1a SUNRPC: fix some memleaks in gssx_dec_option_array
a60cdf40e9526351f8fd3dc760cca73d2fb4c3e8 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
3b11071ab82fa8b2a7f092e8f1736d03e38569d1 igb: move PEROUT and EXTTS isr logic to separate functions
b3a5e7c1d2b3c3adf9d910ac8d44231aa0ca6253 igb: Fix missing time sync events
1338e0cf64970a947dafe733b00903fe24c28814 Bluetooth: Remove superfluous call to hci_conn_check_pending()
145a119a8244de76ee5797b7ad012dbb03bae308 Bluetooth: hci_core: Fix possible buffer overflow
b87d2d0eed1507d991ce10139ba19c48895ff365 sr9800: Add check for usbnet_get_endpoints
28a552baaa4e1e350259fed23d9f635f1c87bc39 bpf: Fix hashtab overflow check on 32-bit arches
2f6d8cc43624ffdd1443e01b630b6672f421b188 bpf: Fix stackmap overflow check on 32-bit arches
f5f4def600725ed8623e2f67b0d121fc0e67dd16 ipv6: fib6_rules: flush route cache when rule is changed
304920122e0e8aa7dc333c2f1118f612277887c1 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
90890d1d48b3af15c22f5625a788b46a1085f9e0 net: hns3: fix port duplex configure error in IMP reset
f610e9d703db8171d8707f335d6d841491ccee0e tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
52aef465f798616828f56ab5e427890100dd1cf4 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
45ed2953073f2acc0e066599ed66f9455d105f67 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
844ae546d37c07728a8d9013b8946270b3e9ca56 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
8cda089368078bf86d87c143bf23d12ed877c233 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
86493590f55c8d078363cd71be4494f6c1e1e9af nfp: flower: handle acti_netdevs allocation failure
6664b2f6f205b454eaa3dc381a952a9079168530 dm raid: fix false positive for requeue needed during reshape
e9bdb6c7dbd4fade07bf123650d01a854bd6fb48 dm: call the resume method on internal suspend
690cd9a852ac703862c43c76001787c07452b994 drm/tegra: dsi: Add missing check for of_find_device_by_node
024ef35f54f72ecd2d02b55f0240cb05b807381e gpu: host1x: mipi: Update tegra_mipi_request() to be node based
108a8092c41b30d46f8350f74cd4513c88370312 drm/tegra: dsi: Make use of the helper function dev_err_probe()
94fd37301dfee5fd6f7220e0744d8f9941623c2e drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
3734f0529a79780dc190697df4411c4c5df97894 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
adf6ee44c293e42a40e7fd08b6651b60b9f4f48f drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
312071d91fa41ef56a30b1d4e3c251c3abde9562 drm/rockchip: inno_hdmi: Fix video timing
7a1fedc119877b46669dbdd85ce1365d158625ae drm: Don't treat 0 as -1 in drm_fixp2int_ceil
62cf76e80f8a6fdaf9f6e4bd03a965e612f8e12a drm/rockchip: lvds: do not overwrite error code
cb9c78994536b2cddd5c7f92d50a60438245176b dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
cd3a145e8150ffd5ae777b20452939e3bc92f210 media: tc358743: register v4l2 async device only after successful setup
16b4face9cb7e0ecd98243b599d0d41e40a8a15e PCI/DPC: Print all TLP Prefixes, not just the first
d2ca1e8d6a8a927c5fbb322e1f0051ac37df3629 perf record: Fix possible incorrect free in record__switch_output()
e11ab69980b0635321e24391d64802a6cc8de6d6 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
9f2e650f9c54d6f538962084004427fbdd767661 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
575d1b2e1a7dfb65e0800dd04cb19f2e96ce3fbc media: em28xx: annotate unchecked call to media_device_register()
824001204e0afde00cefecb1d5f01d5d43a05e6c media: v4l2-tpg: fix some memleaks in tpg_alloc
48d3514c6a7119a8b3eb0c1571fbe895a9dd53a6 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
e303a79574dec37f394985d8ce0e42a4389892cb media: edia: dvbdev: fix a use-after-free
5be0d2928ce7adc0f81c4fc8bea5b1ecc9c2c645 clk: qcom: reset: Allow specifying custom reset delay
d97a1e5af39d96835956641105bb694aa19c8686 clk: qcom: reset: support resetting multiple bits
a3cbbcb9f353007f2c67ff85544ca7d860d1ed16 clk: qcom: reset: Commonize the de/assert functions
27221baf3a81d3bbb1782d3e9c1eee32a55b082b clk: qcom: reset: Ensure write completion on reset de/assertion
d58bfe2deec2aca7a033b7301fcfc4496ff521dc quota: simplify drop_dquot_ref()
f8bb980e662c2d4c2736c44a8ae4f42852a4bc60 quota: Fix potential NULL pointer dereference
ce4de640cc47e7da40e2f7633a45440f04ffe0bc quota: Fix rcu annotations of inode dquot pointers
427bcf49a214a070588fe939d1437a60186ea6c1 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
28308f596488977a569995e43f71423d2391a62c perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
ebc6fcdba020cf9c51995ea4aa9ecae4c0406d61 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
2bc4d8a5ac7bf7448f970ddb10acd08503561da0 ALSA: seq: fix function cast warnings
3670b445db9c624de59536757288b6da6630a79a perf stat: Avoid metric-only segv
442e7aac40720fb405360c53985d614f70d31aeb media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
f933b162c7277736a60593deae728ace5f1be14c media: go7007: add check of return value of go7007_read_addr()
3ee872a86ae0fa1d3e7065e5446ceeb40b1a76b3 media: pvrusb2: remove redundant NULL check
876f418da2612c192ed5bb99088d6e834bd50701 media: pvrusb2: fix pvr2_stream_callback casts
1ba901b033806d0cc80a33ca5a60be2be8c766f2 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f25dceb4d98700f429e9a1421b0fbac4b91ca024 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
dcad5a3ffd4b82e0a98c1da871aca06370d06fdd PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
03cfb9879080d0d8a0e11feda594607ef31e3e45 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
8565fbee98d62f3e5673b1fbe7dddb01615af1ee drm/tegra: put drm_gem_object ref on error in tegra_fb_create
b4ce74d7792126dbcc25efadaccc7a1a0c552c0a mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9874d03be27da470306ff49b202e0991ea1856a0 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
0f61597afec46c412f571a34115642bec3002b7a crypto: arm/sha - fix function cast warnings
9cfa5f330e942a04672705c0453484646df87b92 mtd: maps: physmap-core: fix flash size larger than 32-bit
1c1c689710cabc1cbdc5e14154c6170e7b4b8414 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
472c9a8f8c19784463b5136295ebdf66d6012443 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
60878d95aa0795986c5fae2123bf2bffcc3ec442 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d6844e883ce99133771a9bf275b88f112381323b media: pvrusb2: fix uaf in pvr2_context_set_notify
7a111b28cbe4bad07b3f8bc8c71ff59f68f38708 media: dvb-frontends: avoid stack overflow warnings with clang
9a60c10a9803a7233c298d1bc8ba389a799dfdc7 media: go7007: fix a memleak in go7007_load_encoder
c66c1eaa1b7d29e57758b42773c6b75ce464edf9 media: v4l2-core: correctly validate video and metadata ioctls
310d4fd2627d2a29877936b4aef546e423ce4bc0 media: rename VFL_TYPE_GRABBER to _VIDEO
8e1c16b4140a6e2aa4d1ff8821fc7ba31895a8d7 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
8f919626657b614c93c7554333d1e99ba0daacae media: ttpci: fix two memleaks in budget_av_attach
7b56eea503ea9ee694be8fb0ab3606c7c4a69357 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
33843c06e75cc503a1a06c12242f24caf066c85e powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
4fe2bc38fb93cf62eb766253762207c3446969d8 drm/msm/dpu: add division of drm_display_mode's hskew parameter
796faf885549749527f1f5929f086392d73af1a7 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
a6332fbe8a5fc664bbf315117921a7c197c85bed backlight: lm3630a: Initialize backlight_properties on init
9371769624723dd1987bc889b455215d3e5c8237 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
f27597111aa6216c087213e7ee251c1374b29b83 backlight: da9052: Fully initialize backlight_properties during probe
8dce606608862beb6da9cacca828b34a995c2c23 backlight: lm3639: Fully initialize backlight_properties during probe
8b66cdf6e0b6d91ed1294a1b5f6274ad942989b6 backlight: lp8788: Fully initialize backlight_properties during probe
f6933817fb594b02d2f67d191b4c2c3a2d0938f5 sparc32: Fix section mismatch in leon_pci_grpci
7c3ece197b9d67968cb605128a54778e6abd70b9 clk: Fix clk_core_get NULL dereference
d580b6c858a20a0a70c6a6fb1f750b4cadf27983 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
586c729440754be29358170a088346aa5827513c scsi: csiostor: Avoid function pointer casts
c9849b7701da7712d87a2ffa624ac300f847fd3f RDMA/device: Fix a race between mad_client and cm_client init
b85e71e86d4e9dc8844f8f8842e2db511c9a2198 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
599c33d3d31bfc23654289bd74ea4700419937ca net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
8c2e97c15c251a29ebc4ee4ef7e9f3ca236d953a watchdog: stm32_iwdg: initialize default timeout
dbc9f2d22c8c1da7ae2d6f3b3d105dfb36f0ba10 NFS: Fix an off by one in root_nfs_cat()
33191265c6788fcf0317fb354a2529491ae6b570 afs: Revert "afs: Hide silly-rename files from userspace"
5861484f09f55f817cec399a03c580d7817cb933 tty: vt: fix 20 vs 0x20 typo in EScsiignore
1ceec92d38407b0413a8d9836ebbebe2c2f8f30e serial: max310x: fix syntax error in IRQ error message
1c52a0a0c4062aa82f7791d4ad0c35577c069c14 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
27cf541b10107c78769cc0099835d4304e028bb4 kconfig: fix infinite loop when expanding a macro at the end of file
025e3aafb4fe21097a47c654f9d029262689f94a rtc: mt6397: select IRQ_DOMAIN instead of depending on it
6b47c281de84530a68ceeabbd9d44beb768d3cca serial: 8250_exar: Don't remove GPIO device on suspend
492729b299107b69919ed9e3b84fe6272f85bd13 staging: greybus: fix get_channel_from_mode() failure path
3e0b457bd5d102c4a608a7bbab8c27cadf657baf usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
f55d64159c4c8e8449d40776f2a8e1e44d476e2d octeontx2-af: Use matching wake_up API variant in CGX command interface
164939bf2d6fec1a80099c6b74815fb0aed28999 s390/vtime: fix average steal time calculation
995c1c9f380c215de8eca4e1370f19f83a4c7eb3 hsr: Fix uninit-value access in hsr_get_node()
765e7d04dfa6b56ad2c7b3ad88ccc5b5a3f51f7f packet: annotate data-races around ignore_outgoing
610ffc586d259743b9ea3bb4ac19838e1b7727c7 rds: introduce acquire/release ordering in acquire/release_in_xmit()
b248499807b80cd2a652e9d34c821f1244d28a52 hsr: Handle failures in module init
d92ed0c5e418c5f935077b5257d2c4b59d235800 net/bnx2x: Prevent access to a freed page in page_pool
d82de09c39feed39271989771c679a26ff3affe8 octeontx2-af: Use separate handlers for interrupts
46200a671988fd80376ae3a78609d2916d356717 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
38d4d891813c017daeda2f5713f260cd5b889bc2 netfilter: nf_tables: do not compare internal table flags on updates
07bb7561876d9d539d74fe2e3328a1a47f168c94 rcu: add a helper to report consolidated flavor QS
2edd47f0caa8b312e9cc99d7ba69c9d024e4df1d bpf: report RCU QS in cpumap kthread
767dbae3c6c6bbf81d6fde8a345b39943b2352e3 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
0928e92d204af81828ada08320b60f245e7b4779 regmap: Add missing map->bus check

--===============0261563985944317009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-108a2dca09c5-905f52e3dccc.txt

9fc90ebe34781b15af46ee6e21b2e3e10afcb7a1 md: fix data corruption for raid456 when reshape restart while grow up
bb465a8f11ded7da132376ececd39d0982227341 md/raid10: prevent soft lockup while flush writes
e6b96b0a44ddc1350a596efa2f1b515900896a2b io_uring/unix: drop usage of io_uring socket
c1a8905fe86b29fc8940b84eaee1c7e204857e1c io_uring: drop any code related to SCM_RIGHTS
343f4af628ef17b377713dc9d1a273d55c15dd54 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
34623701009dd7cf1eda75eb57c04c90bb7abea2 nfsd: don't open-code clear_and_wake_up_bit
bf2352544484a22102d623cd70c97764315e9f95 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
ba073ce2bc0d1829427dc825d8de9ba080b9204a nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
17dca93b8b0d95b69fd8b86155825686838f03eb nfsd: don't kill nfsd_files because of lease break error
4cc755f280410f3e7abbc855640aee44ecbb9677 nfsd: add some comments to nfsd_file_do_acquire
b4029e71e1653beeb86273333423dbacc4b43f00 nfsd: don't take/put an extra reference when putting a file
e5c4872d3ff3416a0d7338351286e588bcf90425 nfsd: update comment over __nfsd_file_cache_purge
f61d4c4646ebae3c57b17f736e66d88d4410f743 nfsd: allow reaping files still under writeback
779e29805999ec0b62eaa4e6a3c90d492c4248af NFSD: Convert filecache to rhltable
a556890964651c4f43333ea541052ae79919e2d4 nfsd: simplify the delayed disposal list code
73399473dd5f485da3fcc74e5a110e88ffe50fdd NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
1d84c617dead11ffb0a3077da393890267445fe4 NFSD: Add an nfsd4_encode_nfstime4() helper
f94a0a0bd1cd57adedf777bae1afa452576ec4f9 nfsd: Fix creation time serialization order
711123d016b2b363b3e1a4eec5485720123e18ed media: rkisp1: Fix IRQ handling due to shared interrupts
6c8046a32253df61b1f657a832ebfe65811f76a2 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
b26db182a8df3d74ce2f49756ed2ab0dbe2d47da selftests: tls: use exact comparison in recv_partial
7cf8031f5379971e403571b498cb838f518e364d ASoC: rt5645: Make LattePanda board DMI match more precise
c63ea46e4c61c58a1a42a6c78be5ce9b24632d07 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
892d9763b1001fb3b2e8bda1716f58ad3f9fb288 x86/xen: Add some null pointer checking to smp.c
3859f94460a2d4c46f85c5c7ed16c1fb58029185 MIPS: Clear Cause.BD in instruction_pointer_set
be8c88c5ebc35c55e8fbe5e45cde7a2c8ea1f0f9 HID: multitouch: Add required quirk for Synaptics 0xcddc device
1be887c81a01079bdef3105dc10b84ee4740130f gen_compile_commands: fix invalid escape sequence warning
6ff66652df85ea418602549edbc24a2f161db5c8 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
b7626e9818548a9c6ec0a22ef36321d2a631bffc soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
cde7e86de5d4e30cd3c89a7253e8a0cecf149447 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
ef6f7462090aefea84b62685de4752bfab632e8d RDMA/mlx5: Relax DEVX access upon modify commands
3f0dca97d9d2a473a11ab71ebb5fac9d3f64e7a3 riscv: dts: sifive: add missing #interrupt-cells to pmic
9dbb105c477b8138c03d5933f9842f1343a0c4e0 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
4df3ad2199590ebabb185dff82a6b7b06ea92b72 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
c711ee4cd6a33c81da8dd25cd656794d86c51af8 net/iucv: fix the allocation size of iucv_path_table array
d39b48f392eb37ac47a24fb841a57fc07661ab82 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
61961a02742bd946b5a28bb41adc9ea43ff10af6 block: sed-opal: handle empty atoms when parsing response
0ded6c4c350647d14c43753ddb5ed7793fa2b128 dm-verity, dm-crypt: align "struct bvec_iter" correctly
706228e98340fdf5a968ebc8df3973a8721ae809 arm64: dts: Fix dtc interrupt_provider warnings
58f5cd961f51499fa104af379b61541b1bded899 btrfs: fix data races when accessing the reserved amount of block reserves
f06ac37e273f36772c432f6740f0602643806906 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
f6c9f703dc001b672c79464e04e72b90842ce393 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
d7c2f00b57be707f75629c704014c3ce802a1093 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
12a42680c6ddb61c4a17b72196cba4666d9ee91c ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
530c6a3f4af7b828fcd8c68e47e0dcdc6586d24a scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
1016079e33e9c66ec862e1c19ad0cd45eaac6648 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
5060166f0d38521831eae81cfbf2726ada978e84 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
fd9166a2b3fb6e0ac7a53f51520d80acf5a752b0 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
cefecc940e13ae7525612927041621490fd78a5c Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
761ee0c29e597e51abc51ff60cd5a3efe4b8f463 Bluetooth: mgmt: Fix limited discoverable off timeout
046de4204ed9ace9468ca342701f808c598ad7f1 firewire: core: use long bus reset on gap count error
dd8ef6b1ca31691f99aaef3ef9642ca5c3ae27cb arm64: tegra: Set the correct PHY mode for MGBE
198d9eb5df509b0bd183beb57ffc2a8005910afa ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
70ab42f7dbc7f041a770baf5e899cca7fbdb9554 Input: gpio_keys_polled - suppress deferred probe error for gpio
a8587fa914f496d100e8427c18ec3abf3799b798 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
72b98d165d21d29abbccfda5f4b6bf20043bf36b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
22ee38d700b6a770f1103b47a4575152efa78733 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
7e7bc15f4a9f7a205adec6b52d4c9795cef07aa3 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
df9e4d86841885f1dfa351d8a4f59e6a11679895 fs: Fix rw_hint validation
cd364eb6dd4808fcb661aad4331f2fb19232119e s390/dasd: add autoquiesce feature
456863cd2d171659cff048ee0d14d54426cdfc8e s390/dasd: Use dev_*() for device log messages
18176e05a6b6822ff76dc4f7ef9e048f055e884a s390/dasd: fix double module refcount decrement
f16733ba390bfc3a9c41a811dfafd3055f408c34 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
3d163e7de0d3769b73702e2a27a97bc81166b7ad rcu/exp: Handle RCU expedited grace period kworker allocation failure
153ef5bbf52e285491671a6ad2a722d399e79f4f nbd: null check for nla_nest_start
6e450a1b9395cd15757d46e9bb920d84adb7b55c fs/select: rework stack allocation hack for clang
865f79506cf53e90a42e58d29013aa7ddeaa20dc md: Don't clear MD_CLOSING when the raid is about to stop
7ff9825848dbb7e546135ddbd2ce65c5f249af65 lib/cmdline: Fix an invalid format specifier in an assertion msg
ec06b252b654cf57134963c8e4af4995f78f825a lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
466f856111dcfe5c7be0e6d0f06a4c4e48632a12 time: test: Fix incorrect format specifier
a4fdbb617742e79cb7666246ce858260627bd4e9 rtc: test: Fix invalid format specifier.
698c5cba418016fa4a468038ff2c2d965b574ca4 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
6687d1338f56db57247c9e9bc5f5ddc5e043b988 io_uring/net: move receive multishot out of the generic msghdr path
1570a2a3b22ba48a1716486939021f1529758229 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
fe2a9e3359aade537f8f744f90e5da0a57e97dff aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
44e445bd390b76f9fdb8193616456e827fdce37c x86/resctrl: Implement new mba_MBps throttling heuristic
d95abc3654c69c259017bac102d79209b22db482 x86/sme: Fix memory encryption setting if enabled by default and not overridden
706f5a2196d003122219aeb07d281fb142addbb9 timekeeping: Fix cross-timestamp interpolation on counter wrap
44898adb2ca497c98c61932ef5ed5cd368248557 timekeeping: Fix cross-timestamp interpolation corner case decision
4de0cb399bc064fc3d1ad8a8e05d731532e8e9ba timekeeping: Fix cross-timestamp interpolation for non-x86
340e68f6bd589f32da91df0d4bbf06d3a3db2bf6 sched/fair: Take the scheduling domain into account in select_idle_smt()
a9d6f6021ecdf47b764b8a391b027e4450abd440 sched/fair: Take the scheduling domain into account in select_idle_core()
07119560efeea1facc50efa7832f1bc6a41e33bf wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
8b0f18b5f9aab1210575e6c32074681f7adee13e wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
73d2bfeba236c7d8b4d2df20ebcb53f7254d22fb wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
15d84f6d80690d73c2e9db8d53e6c0a1fca67942 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
5fb04c9984749073144eb2bb241ba2144440486a wifi: b43: Disable QoS for bcm4331
ddd68333defa4e6c5788cd573c15b9ea8fc1eadb wifi: wilc1000: fix declarations ordering
9a6de72c48102fd0426177d41001962956af1cb5 wifi: wilc1000: fix RCU usage in connect path
2bf8d3eaacd2dae768ea17e83d74ffd064e143ed wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
36c60b9a94f2130575dc39837a16bd33ebf0945d wifi: wilc1000: do not realloc workqueue everytime an interface is added
c0fbf5ec8181c25fa7e452cc977c873953201e72 wifi: wilc1000: fix multi-vif management when deleting a vif
a7b9cb7140ef63c95909fa8203a941d8e88d8d2b wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
13b68c6c0002103751cec03bda7199f0d8b753f6 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
76fe6e9d20d3e4da03a626d44d3feff0a2699528 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
5b72b4dbbd9fda133c94aa95b95c1eccf6525140 cpufreq: Explicitly include correct DT includes
f592eb255e9c53e9e2655921d3f9c490db5bd6ee cpufreq: mediatek-hw: Wait for CPU supplies before probing
db876a3c4b1023056a5db05ea319e9ddd1d627d0 sock_diag: annotate data-races around sock_diag_handlers[family]
65c11401680dcc87fe4ea3d1d9f26959893271a9 inet_diag: annotate data-races around inet_diag_table[]
6b302548e56e77104d3c800eee0c19f8016d8d28 bpftool: Silence build warning about calloc()
723331d58e7b3ff86df2fc6323a1713dc313b006 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
45be50f17107b728d879b7467099c04ebd4fe8ca selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
d0d36744ab1e4736ba415ed5ceba9edc89a3f23e af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ed7ff7b92c16a179795a55841a7bde3dd1b31fe4 cpufreq: mediatek-hw: Don't error out if supply is not found
51f6bd044c38a128acae6cbdcd58fd708b308176 libbpf: Fix faccessat() usage on Android
9e511037e379b8cba8651b92eb0baed5a75fc243 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
8a59492810e3a710635fb7c3429f6c50fb2d152e arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
020a2a9032cece3a2b0b380d8f60622824211a34 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
0290ba7a40157925b891e13c3f0cca272f6f9c17 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
7bdd68b75c4f4905ca1244b7ca9bb19b94f64965 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
5f3ea7d162ce27aa6e3be6f4d354d43872447e8e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
d7205579d21f6b155ff5297de82a1e08befb0409 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
d6d2fae32b0f0e672b96da02241433b7bdf9377b arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
23a894adf802235157156363c4214d494d536517 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
3a08fcdbd59b8b631522b0ff04e1c83f15d98cb1 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
f5fab48e34525836affd2b3b3bbe75df13b5f7d6 wifi: iwlwifi: mvm: report beacon protection failures
67b6b760c6fd8534b07f265d806558325b3dfb0a wifi: iwlwifi: dbg-tlv: ensure NUL termination
5a8385288ad08bfbb2385abc934389063a4def0d wifi: iwlwifi: fix EWRD table validity check
eea2e7fdc08f8062f6eb2c7935ff5fb752c648e1 gpio: vf610: allow disabling the vf610 driver
3e434d779f915356395f58417d51b71cbf2660a1 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
32da7e32564519a56518eb946851d290d8e8ffe8 pwm: atmel-hlcdc: Convert to platform remove callback returning void
dce9579378eba176afb223e208ba5e37e4d48084 pwm: atmel-hlcdc: Use consistent variable naming
e8c0e27562880b52d4213cffecb9511fa226e5ad pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
fb58f842fa1ef96d46c5b64dc3f8b0f6b647e489 net: blackhole_dev: fix build warning for ethh set but not used
a234be11de2ba1f31a67cdf6d26817f5a3c8653d wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
9ebd2ba7a617789b9eed4d951baa9983d0b2e7ee wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
24439462a55650b93363a433f31cb0ae693f8ca1 wifi: wfx: fix memory leak when starting AP
21e60590456be92cf51edcf4fd6079a33795769c printk: Disable passing console lock owner completely during panic()
45c9509390f1e83c0c58b42e248922429a802b1e pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
ed57ecc1d423c6eb31619ce5ac0095c48feacc08 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
bfdfc403aa4b6417d78a9f6c42531e04aad7405a tools/resolve_btfids: Fix cross-compilation to non-host endianness
d7f0aa6ef4c5d7c27091a79f7e16b7705e1c39dc wifi: iwlwifi: mvm: don't set replay counters to 0xff
79c3347c612299869f1a815119e901b020a10de1 s390/pai: fix attr_event_free upper limit for pai device drivers
a29603396ec51113778a8d23804394f2fe5c31fc s390/vdso: drop '-fPIC' from LDFLAGS
0d56187490126cc050e7a5229c2a3f87bee5b706 selftests: forwarding: Add missing config entries
406c1f59b8fd765bff264f7dfbc8052736f2a44b selftests: forwarding: Add missing multicast routing config entries
bd0066630e35e9d922540446b5f52091e978aad6 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
5954de2dcf7e998c8d0867b3fe060b088db60ad5 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
8da3c4c2e563b716332c55356bef28fc3467f779 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
b1395d45c3351146f588341e78318a4586cf576c arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
6073871c689cdf2153bd3332000c0cbcc59093ec arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
1253768be0fb437bba8f68cbab3ea1ce3f0c1776 arm64: dts: mediatek: mt8192: fix vencoder clock name
c00dc1cc5b154cf0ac4fd1b9d828839eabf08f65 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
59b521d03cd11b4f04d2dd34ba9aaa556bf0a268 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0bb7bd1f42a694fda887a7b429caf8c230878293 ARM: dts: qcom: msm8974: correct qfprom node size
109a7ef5d678bacbc5a0cb154a2a11b539a2d46a wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
020cbd21ed23f582a043f0b80dfef184e3e44ae2 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
3ef7152037bf62ade7f1215890b129f694bc0831 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
1b459ce6ee48e82682b07f05f02dd3cd75e4a79b iommu/amd: Mark interrupt as managed
b9dad6a8386acea1d8bd78bf729538979438c5fe wifi: brcmsmac: avoid function pointer casts
75a079112aea701169515e663e067f3e45e5ed71 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
d64e356b5862f14c41855e08ee47552df12173d8 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
d62fb93c997db36e2913a90ee01ab9b08c6ce0f0 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
9b628e71204c0ac9f368364adcaf3b613a4fec5c powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
cb5bec6a53ef80e41096cd48086e12de68fbdb5d net: ena: Remove ena_select_queue
baee92cf04c4ace4ebf76a0b202cd576e19cb49d arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
509da671c217c6bf4cd49e087d6fa03cd1f22f98 firmware: arm_scmi: Fix double free in SMC transport cleanup path
a8a31c6846228b988dce2bd2410a8541f8a92869 wifi: wilc1000: revert reset line logic flip
2bef5978bf5135c2be3fe4f36621d8568a0e6ac9 ARM: dts: arm: realview: Fix development chip ROM compatible value
4a90392d4d0ea86b3d8dd041743261f318598c7c arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
6633ff903c16c7d5df396f07707f05e08f010772 arm64: dts: renesas: r9a07g043u: Add IRQC node
d967644ec9ff234fc81b713eb9d7d7c0e1fa8197 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
dca60cb766f89fdfc4e5823955274c49f478185d arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
8bf6f7e80be6436af2ede2e7d90dc63d04e5f600 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
3b422a720ea72c205d91a8748be5957f7f26897e arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
4fb15d43f371cd2c63eb21513a2eb9e216895468 net: mctp: copy skb ext data when fragmenting
f7cf40d605b98907987bfb174f5047cf4911e6df pstore: inode: Convert mutex usage to guard(mutex)
04c954d60ead6fa4bc5f632c7d97d03034b1ff0c pstore: inode: Only d_invalidate() is needed
c8e3144684d96c03c4f6befc560c44cbe937d162 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
cf0a559f3cf2b455c03dd5c96a7d137f7bd0a9e5 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
fcffb310eb23b8aa4d6b1754df1f16871c5c2bc3 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
34251adeecd9f01912bc98aa0434c94c7f7e8793 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
f419633dd0d1279b0ef8b4facc1a789bac9cbf73 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
b81c9adf7fda4117e85aa95d86e88ed371e0f7a1 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
c34ba829634a17e9b8c81f1f3b464240d75ab57e ACPI: resource: Do IRQ override on Lunnen Ground laptops
28d2460b7ab852cce7148ca266155ff8f4e024f1 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
d17261f08cd9daa66e127cc3ebef9383853715b3 ACPI: scan: Fix device check notification handling
cb71c80b2244d587596e1d093d0fabeb9c421bc8 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
9314aa94bbc9128de66b73e6cbaf3b7d02c828fc x86, relocs: Ignore relocations in .notes section
fdd5d8d8a3e24f959d0c06b185ff1b8525c9b743 SUNRPC: fix some memleaks in gssx_dec_option_array
24e042e559f0b9593324da45069324cb054b5f16 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
cf6d9f7bf87f413184680d574d0c099f0f35496c ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
d1d79c3f70b9f690830ffa6a897fb889df58a87a wifi: rtw88: 8821c: Fix beacon loss and disconnect
0ff468137b6851280b865089a3a70a44a3d0bd98 wifi: rtw88: 8821c: Fix false alarm count
95a8bc2838a15434b2649562f4766f81aef0cbe9 PCI: Make pci_dev_is_disconnected() helper public for other drivers
60eef11fd7f0d65f782c74a23b5313811f6f6ae9 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
0256d85f60b427f09d24657590bb6120c2838a5b igb: Fix missing time sync events
5459eafb1830c4543c039b713c1472b7412d562d Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
8e39d121b229f9e7ffa6f6204cfba8157db1f5cf Bluetooth: mgmt: Remove leftover queuing of power_off work
a0ee7e087b81a340d19cdeae1e9ade00316353db Bluetooth: Remove superfluous call to hci_conn_check_pending()
2176b0feabf4869db83b274f95a0f6e6c34a3420 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
eca4c069daf51960370521d443cbab9e0d350f86 Bluetooth: Cancel sync command before suspend and power off
8e7c7c22e9caea4bb285a6e3ac2cd6290c5bbf24 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
af28234d2fabf3d6738a72d178b0439198ee1fb2 Bluetooth: hci_conn: Consolidate code for aborting connections
683d2cc7e43cfe760cbe0a28c638e8d15a1a07ce Bluetooth: hci_core: Cancel request on command timeout
59dd9870038561cbe6280c299b6e9e966845bdc5 Bluetooth: hci_sync: Fix overwriting request callback
8aa5c10f8bc000468959a1cc5561a2959b20fa6a Bluetooth: hci_core: Fix possible buffer overflow
f962be1bfe44328b9ce7ed6be3f2c726dbde1f17 Bluetooth: af_bluetooth: Fix deadlock
c997017e372f81637f12d186b049f026decfcf7b Bluetooth: fix use-after-free in accessing skb after sending it
8c19f5afcb2cc4f6cad24a951e3a81b972b69d36 sr9800: Add check for usbnet_get_endpoints
f387f5bfeed32ac3ba5c57223660c78fd8d00fdc s390/cache: prevent rebuild of shared_cpu_list
4877c3344f93f184f04a86ae982c6946fe447350 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2662579b19aff3bd862238bcd7d061431e036de2 bpf: Fix hashtab overflow check on 32-bit arches
d9a5f7e19248c0c22756f17cb8e26525a3f789ae bpf: Fix stackmap overflow check on 32-bit arches
c2c8e11a8179bff3cc96ec205181fac17707a0c5 iommu/vt-d: Retrieve IOMMU perfmon capability information
ba40b734470d05bf32abcc6815ea823c5989aa8e iommu: Fix compilation without CONFIG_IOMMU_INTEL
6bd5ba36e6154ba3c908175507604911bf606e29 ipv6: fib6_rules: flush route cache when rule is changed
66bf39fd198e11094061f6506bc5b27c2d9d0379 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
c2ea3ea9783a335aad41708ccd7810526ec196ea net: phy: fix phy_get_internal_delay accessing an empty array
f77ed2f897f180554c4ee77ab72872adc58553b5 net: hns3: fix wrong judgment condition issue
94b12d3c72dcb54a448eaccf9ed574025af3c4b4 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
617d4a8daea709cf2d15a90d9cfa4a45732d0170 net: hns3: fix port duplex configure error in IMP reset
4cf3eea7f08adf04e138c6300da614c2595a0139 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
18d71dae3746e8b9131eb217cf05eefeeaac90fb Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
b1626dfa931624c893c0d24f36f58c7f7795a8b8 Bluetooth: Fix eir name length
d4d356f040d54133a4c11551bfe34346e36b7a1d net: phy: dp83822: Fix RGMII TX delay configuration
aae229fa3dae9dc68420d9a08641e0c7c21de7f6 OPP: debugfs: Fix warning around icc_get_name()
dbf527c58de235b2860b9bc331b59e0b7e5768d9 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
a1dd438c9944047e32e6bd8a44d41bce65c14dec ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
0f831af99b5daf8d0ede1338fdd294c628f1ca53 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
83bb950821799d882c0a2db23c060b9de5421447 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
862512772edd005758ca3b9aa8bf3a440c2466d1 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
8830835c325be4f9355fd967e3dac8382e54e5c2 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
99a13052e6566c11513d3a978e27a4084ca28163 nfp: flower: handle acti_netdevs allocation failure
85650e23c28939201cb32e5bc9439f2583685ea2 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
1da1b4b6b66694a886e14f7422af798a7a699bb0 dm raid: fix false positive for requeue needed during reshape
9274b816b640fc86c65d267e58dce1d9476ae815 dm: call the resume method on internal suspend
75429f529d55cdb5608cc6718b226447a919be4c drm/tegra: dsi: Add missing check for of_find_device_by_node
4a475ac2c67ebb8d8cc30f18e6a234d24a11059e drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
03bf73d7f00ba39a3bf02390ab0e9b08d2763097 drm/tegra: dsi: Make use of the helper function dev_err_probe()
76f432baf28640c89d157e5debf0cfa7315a3ba0 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
b0ffbf9f5589bc25c7137b18bef85e3090b2dea2 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
e7b3153424086ba1fbe104c3cb53485fc34ccdc5 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
39014e353785f0e54e8f5bf16bd73b6083b25b6d drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
4a728e686c344c51485e966c75cfc2fb7cea28fa drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
40f1c0af6908bf4b8d2b26ca542c9e2414d64a14 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
cdb34c12e05dff0ebba85c5bbcda52bab038bd54 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
6b2e7b3cd52daec627a34e3166840275de59785d drm/rockchip: inno_hdmi: Fix video timing
98b521c33bea3b146f2d34f17bb74eaec2b054b1 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
935e8c6a892a2f5becf377e6865b93537012ccd8 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
50a0246ac89717b571d62f3d89ed0864a97205fe drm/rockchip: lvds: do not overwrite error code
95c3a4242a11d450462732b30a936d605efe334d drm/rockchip: lvds: do not print scary message when probing defer
fafa6f129d2c169261f10120baac65b7016f5eb4 drm/panel-edp: use put_sync in unprepare
0c8e33ccc9055de6985797604efb38c9d8eded18 drm/lima: fix a memleak in lima_heap_alloc
a15c0e10f4b1a096b0d8583d6c0c879e6ce12134 ASoC: amd: acp: Add missing error handling in sof-mach
fc113cfa6054d117776aa610d1799016651157d5 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
aaabda9b03a1b5ef2fcd50dab991e435a8747c40 media: tc358743: register v4l2 async device only after successful setup
7632c0823b1d7f88d411c22f60e813dad892f06d PCI/DPC: Print all TLP Prefixes, not just the first
3e1fb866c80d5a30b419d67fbbcd6d6e79d07d87 perf record: Fix possible incorrect free in record__switch_output()
d6a56f8236af975256b37ca59cdfc87aae829e1f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
3264d78ff3e6ffe1c04dc6fae47e0ebc99efb108 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
5e423a0c1417866025a28a32f13a87f2dd55d8ee drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
9d528f4bc3693abf9d435e72cb81380ef2c5890f pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
4cf8971551e227e5bfc0685faeb0f7fd13df2df4 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
82eb3e32af4310bf6411ced6ef53c5423e758964 clk: samsung: exynos850: Propagate SPI IPCLK rate change
8c3282b014ef1b04c8319271553686e03a373b5e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
83aa547f3773fc7384d6ed36fd9c88c0cf4e6aed clk: meson: Add missing clocks to axg_clk_regmaps
2cc50d7fe6c9baa418f42ef1835346baf1a89395 media: em28xx: annotate unchecked call to media_device_register()
eb268d0764ed3239c7e9b77bcde82111310e9de1 media: v4l2-tpg: fix some memleaks in tpg_alloc
2b6129cd32e75886dcc5a02d4438a807a54f997f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
afabf1bfec0c0f750a7bf23bdef6d52082156a63 media: edia: dvbdev: fix a use-after-free
1ba4ff05353942eaf052d79bae44f7a282054e01 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
dd94165fc5a4ff5075de542cce57ce3a2c680655 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
a71e95e17d675e39ba4d5ce905f45faf24f62338 clk: qcom: reset: Commonize the de/assert functions
eb850595620ad4f6add132daf47c1858866a6ee8 clk: qcom: reset: Ensure write completion on reset de/assertion
2f5d7d541c7fb3991caef7617bffd2b9e5067e90 quota: simplify drop_dquot_ref()
be23a2575520fd277831be695ee08b956b848e4c quota: Fix potential NULL pointer dereference
073587e038a40f4b92106add06ef834910d9df88 quota: Fix rcu annotations of inode dquot pointers
f05fcc3317a0f1ad35e021e6aa4b6bfe488dc472 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
e6ffbd6407d77768345e5a2f93d394feaaae400a crypto: xilinx - call finalize with bh disabled
f48f711d75f03763e6d7c1bec10cd4d32e7ebb3a perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
2e4fe10076ff977768a541d07bd666e847fb24a1 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
02ec79bfc12dd59d18469435a96e727d9101be67 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
dfe5b0771f955f94dd646791e5b176a176a9712f drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
8c56714b321e1d2a743b6bf3a9bfc49a8b599acf clk: renesas: r8a779g0: Add CMT clocks
cc95f496b296c38b083102e32922b6bc9690f4ed clk: renesas: r8a779g0: Add Audio clocks
0f1c7895f06c9cee12001b778aace96bde924f2c clk: renesas: r8a779g0: Add thermal clock
934fd9b374d38de9cd9630a4b02eedc8c674ce45 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
7fea6a6060afe7ed7ab78caaea60bed7b1d7513f clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
8a27de713dfaf7cf6217fcd38189f2142da3cc66 ALSA: seq: fix function cast warnings
4e578d5dc63a58a06d54575c4789ad090dd5e5f5 perf stat: Avoid metric-only segv
e36d8dfc27386fce6e26a366737f2b6826f4c271 ASoC: meson: aiu: fix function pointer type mismatch
d6e9a88a8e53726cbe7585d42d87ad01da2e1a96 ASoC: meson: t9015: fix function pointer type mismatch
2a224babd1e66570de04d3278e87e39aaf906e06 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
5d93f56e3605521ce47b65926c4f79fe05caa936 ASoC: SOF: Introduce container struct for SOF firmware
7bef8002a1a4d289dcd06ca03b384d9f680f8dd8 ASoC: SOF: Add some bounds checking to firmware data
c0f19f5b0ab8ab17c1b8463e7e67365e108a17c0 NTB: EPF: fix possible memory leak in pci_vntb_probe()
a769323bad722412c441c88cffd09efe1f227532 NTB: fix possible name leak in ntb_register_device()
ce7b11df71363d40025c1d8047c10cfd3c9fe4d3 media: cedrus: h265: Associate mv col buffers with buffer
b65e2f7c561a0b9c74b6f5dd3085cd07b3eb2947 media: cedrus: h265: Fix configuring bitstream size
08dcaffc4144209c210507e3f084f19b84addd04 media: sun8i-di: Fix coefficient writes
99327235044d14cef6c60d21eb3c14ca10238293 media: sun8i-di: Fix power on/off sequences
912b10f0b7d541fab8055956917dc8371af91af6 media: sun8i-di: Fix chroma difference threshold
bea04b2004ad7917556f07a62e260c747f9045b5 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
07f65c1194b06622fea38c5d076f41406a4d7d5b media: go7007: add check of return value of go7007_read_addr()
ad97ddef1137e94f6f56d6a25f0ffb82aad84155 media: pvrusb2: remove redundant NULL check
0e418dffa14e4854fac0041a39c06f3797af2648 media: pvrusb2: fix pvr2_stream_callback casts
85cfceebdeb53b14df278fd268f94dac1a3000a7 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e5bacdd649b1366a0e25ec4e7376d56517842bb1 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
e9d0f4ebf14aac29eb9c036699baef018b66216d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
55b48d4a158c07a981c05e19955d526c59e37c53 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
6aa2ca7ca059db11b1dd25f4690402e840f69e72 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
7aca7ded4c4666fa4feb97d6016bcb371018298c drm/tegra: put drm_gem_object ref on error in tegra_fb_create
c17db03e0231179bc26e661abaa2f49c8ebdce4e mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9722b014f8ab8758b72d223837bdb40828dc6df1 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
8f14545d964645cf240dbccedf1fd3049ae169f6 crypto: arm/sha - fix function cast warnings
225967f0ff64bfad7c46dac7a4b39b6050ae4807 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
4a18c9ee1a50f3d9232b4169f5c12348622b0ad9 drm/tidss: Fix initial plane zpos values
08780e2b26aa4099384b9251539519c3c73bbce3 drm/tidss: Fix sync-lost issue with two displays
7b26ab9c7ca8e8060cc17cf840291c2681b7a25d mtd: maps: physmap-core: fix flash size larger than 32-bit
047bbac0fb03bf3de2db7ea0f9fa804e6ad80ecb mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
009cd8456319e72d83531e3e5bc0519e2bfbf7fa ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
b39fee656b90e2fe095cf0cd6a06d6c7b1d07167 ASoC: meson: axg-tdm-interface: add frame rate constraint
b47cc25a7d1efe52ad0c96c7d4c8bc2a9a996e09 HID: amd_sfh: Update HPD sensor structure elements
c429a74b28c90623992742453c62bc03d1d2a46f HID: amd_sfh: Avoid disabling the interrupt
c6e9c3397ce0d4e667a0dd66e6b1d10291aa9f7c drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
529af5eda51ad4a7d7246bb73863333063e899b3 media: pvrusb2: fix uaf in pvr2_context_set_notify
20f3395bb6796d7217f50838fff5bcb023fbfc54 media: dvb-frontends: avoid stack overflow warnings with clang
e6220b9929bd7e717f5ce13678d9cb089b993ee2 media: go7007: fix a memleak in go7007_load_encoder
5ce51ce40d836e1e35fb8d097d6abd19a39a9f54 media: ttpci: fix two memleaks in budget_av_attach
b764b214b00c2f251b79cd5c48c4433957aac7a2 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
d9106d53a9d9c501189453ce3bc29c77f990983b gpio: nomadik: fix offset bug in nmk_pmx_set()
6718ed9a06a0cc890c1d4a67c5a102620ee6cc7b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
9eb4fa15ba709fe7c11f41f4c4e8588989671923 powerpc/pseries: Fix potential memleak in papr_get_attr()
b72bb4a41afbff5b9e372a19b54274dae61d1973 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
5b804703917861c4e605b18a83000d318927b4d1 drm/msm/dpu: add division of drm_display_mode's hskew parameter
7ec201d5b5bd5026177d39c2c00302267751bb82 modules: wait do_free_init correctly
5fdc0d2af4461223203422513bfb536fcb4f57b5 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
dd042f62d365727d8dc851915e713e2e7d129b25 leds: aw2013: Unlock mutex before destroying it
d0214211ed44183e5d1a6f1d3852b04895732a77 leds: sgm3140: Add missing timer cleanup and flash gpio control
ecd2221a03e7d9794a29723778adf78e11326c00 backlight: lm3630a: Initialize backlight_properties on init
e366378cc88936235c5eddf61b9dbdd3b0060c10 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
49b693a61f68e723cbb2b838dd24ae6b77f6828d backlight: da9052: Fully initialize backlight_properties during probe
13edeef1e1c27831bfaa059a18ac33c673b1939e backlight: lm3639: Fully initialize backlight_properties during probe
8a890c3d9392674adafa61f0eda9a5056d1053b3 backlight: lp8788: Fully initialize backlight_properties during probe
95b5529ebbd8e54a5b0150c6f641045c2e9e2118 sparc32: Fix section mismatch in leon_pci_grpci
fc80b080a8b6d24593d5a8952a2fccb8ea4af57b clk: Fix clk_core_get NULL dereference
75e0bf24df799b13cf610ac2c95a978538c97f4f clk: zynq: Prevent null pointer dereference caused by kmalloc failure
3c40721c27ac8b1bf163ae5d67b1d238333b153f ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
e2c2b745e76e8d7701c5f41073a6399893d15020 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
b1c786030806c7622939566e7bea23add3fbe5fa RDMA/irdma: Allow accurate reporting on QP max send/recv WR
bc03ba3befe4bca2bc4996a31d571dc7d8108c3a RDMA/irdma: Remove duplicate assignment
c9a48e30fee2a785a4b0d9921793c87e7a9e83a6 RDMA/srpt: Do not register event handler until srpt device is fully setup
5242a0da609015116efdf7622abf730c4f42e041 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
ac48861a7cd7cda204c2da680b9ba5c1054bb7eb f2fs: compress: fix to guarantee persisting compressed blocks by CP
b5b288e7e35116de904f34dd2e8c914a45ef8d17 f2fs: compress: fix to cover normal cluster write with cp_rwsem
a82f7114db4a90b0b7955660b8af083e28349357 f2fs: compress: fix to check unreleased compressed cluster
ec318fadf105893905158ce5b6f4012419bec2d3 f2fs: simplify __allocate_data_block
81116b6d62e20f7c952197090da11bebae56cae6 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
9bbfd9f31ff6026d1b75fa8b45029a65cf6aa03e f2fs: delete obsolete FI_DROP_CACHE
925cfd803a7baf2084e765b1392b29021ef55fd7 f2fs: introduce get_dnode_addr() to clean up codes
78e13f69e7cbdffdf80b1554829c0cf151901a1b f2fs: update blkaddr in __set_data_blkaddr() for cleanup
346bf664526c1ee08afe7054c8d62a94dff69187 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
3880a4d8a52be26670f86e4e0ace7f1a8ff6ee70 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
1279fb2625c858fe716745108a52101fbd42bd2f f2fs: fix to avoid potential panic during recovery
58e9582ed5e03ce5a00fb8cbeaad40605826b699 scsi: csiostor: Avoid function pointer casts
7f8132ee6f708cf6694130e4d97c9211416511c2 RDMA/hns: Fix mis-modifying default congestion control algorithm
5b971a8e2ad5f44d44f7650c99ce153156b655e0 RDMA/device: Fix a race between mad_client and cm_client init
d80085514fcabfff1234c9e5d85b6e129d344d08 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
9353b0492d01b4c5459bb81927f0d0a49c996196 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
e1545ef14b2c5cb3a90ae6dc7a288f924df751d4 f2fs: compress: fix to check zstd compress level correctly in mount option
c0a60f52102b56b5b20611bcbfa63259f09d8bf2 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a5b3ac717451d65eb513998c15d963af2f822d18 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
29a99868d5cef84ddc2c31a905bba6a8ad4be6de NFSv4.2: fix listxattr maximum XDR buffer size
04691cd40a2b9db8cca6cbed8584bdb134ac062b f2fs: compress: fix to check compress flag w/ .i_sem lock
e004d4bbe64282abd551f452bdf6485599a5cfe9 f2fs: check number of blocks in a current section
6b591710c6ff6bb3c78d3bf34d007dae6a9672c0 watchdog: stm32_iwdg: initialize default timeout
19b16dd1b1cf6792c8ac854995bf3d51a92b6db3 f2fs: ro: compress: fix to avoid caching unaligned extent
c0e9e1ecba586f4bbde3b0cef03bf3858250be4e NFS: Fix an off by one in root_nfs_cat()
16d5269dd4cd938b7b5682a3658f876e3b6acb7c f2fs: convert to use sbi directly
7fa13d8b2bd4bf279ccaa80e831370c1198254bc f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
af395da90bb1d67874055d6a5422337daff40640 f2fs: compress: fix reserve_cblocks counting error when out of space
7877b0fa247522445a049be0a64b071db16282e5 perf/x86/amd/core: Avoid register reset when CPU is dead
642d0eca265fed3ca9f047a4f173a409fdc1e19b afs: Revert "afs: Hide silly-rename files from userspace"
52515b6882cbb6295c8cace52ccd7c4ec7dc4105 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
a5ed7cecf5b9b5d6944d01beec01b921beeac118 io_uring/net: correct the type of variable
e2f75820a95b2a92307992ed441b54fca5f18697 comedi: comedi_test: Prevent timers rescheduling during deletion
8deddba0d4c79cec599c5bf531ab8bef453d1af9 remoteproc: stm32: use correct format strings on 64-bit
e29c71f79e87cc8a895ce5683efa95cb393bd326 remoteproc: stm32: Fix incorrect type in assignment for va
f7ffe6130582a68d1eb60f8d825c78eaa93eefd8 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
4d10b22889f42b39e206d7f0a01d8604e4c5e13c usb: phy: generic: Get the vbus supply
9cc29b2ed0d01963189f92407cdc3f3961e96d49 tty: vt: fix 20 vs 0x20 typo in EScsiignore
61188755d86461ce7e5308d806a39758d3bc3b84 serial: max310x: fix syntax error in IRQ error message
257677bab38b2d1912b2b57c2390e6da8d4a30a3 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
444fca35c79ac818b8b72f21e2e05382e36d13cd arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
a22df9d0ff4777f5ad5dda1ad16cb24882e8eb18 kconfig: fix infinite loop when expanding a macro at the end of file
834cfa9114791ae1c42c0fde7bdc352cde5f58e7 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
0bd787e9995b4112d72cf6127f0bacab4cf5ddee rtc: mt6397: select IRQ_DOMAIN instead of depending on it
c1aae885f99f1bda37cfed102e0253f959c48fe8 serial: 8250_exar: Don't remove GPIO device on suspend
48d0abdb9788d5cdd0f0c6429cb6d19740fde044 staging: greybus: fix get_channel_from_mode() failure path
9c996fd5d0f9e879f95f8b77737861461aa15f17 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
75685c8cfad3e17b5107cd1727fafc7dd63aa327 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
f5acb73b2b8dede6170d6af32819772cf2e4a264 nouveau: reset the bo resource bus info after an eviction
61817f4de2d93387c09313ba8580071656ca1736 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
6fa3ce2c8af019f084a7163de1d7fcaf0224653f rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
915a7ebd51af320d3c52d42072141e3450ca8f3c octeontx2-af: Use matching wake_up API variant in CGX command interface
253cf7f5f70c1902a711310796d194cf6e379d5e s390/vtime: fix average steal time calculation
84e352d9c4bb5a1e1117c52a3db12f2f235b1a27 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
079bf79530a15b5e4377352aaeffeb5ed8c9ad7f soc: fsl: dpio: fix kcalloc() argument order
bd32c2266236903e3bebad5065461779c9bf2e1d tcp: Fix refcnt handling in __inet_hash_connect().
d76f30d2913a7c0793bad8d9e96cb42dfe15b164 hsr: Fix uninit-value access in hsr_get_node()
30002736a92bb46a48f8414b50bc5b927eb57037 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
724f76b6613ababe3ea51e248bd2e5a80b08e735 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
be158c6e165a27a02ffcf6c831d5f22f19878f79 nvme: fix reconnection fail due to reserved tag allocation
8d944eb00fe97d1a69aece627b3a4247b628a5cd net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
2455fe71aefc6b042a205eaa0c1b947eca486c53 net: ethernet: mtk_eth_soc: fix PPE hanging issue
61ad1918999ca338d71c09942f65e2a8342a1a68 packet: annotate data-races around ignore_outgoing
1b79c2672daa0dc1e31326b55d864e196f5f2841 net: veth: do not manipulate GRO when using XDP
44966dfbe0c8928354f3744eed9cd6dd85f82e88 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
c890183ab537d290c0a6817540db2e1163a4cf35 drm: Fix drm_fixp2int_round() making it add 0.5
ba067d7aadd7e4d374afcf45c7b70fcd691b4644 vdpa_sim: reset must not run
f9d729a2a2bff79b1119434a0f83a96f39b99238 vdpa/mlx5: Allow CVQ size changes
817d6815702f38c7c6bb49afb599f39d15a24123 wireguard: receive: annotate data-race around receiving_counter.counter
653761b7f8ca38e14861bb77836f08a05f61c307 rds: introduce acquire/release ordering in acquire/release_in_xmit()
14c603dc281c47625a41f25080047d80e352605a hsr: Handle failures in module init
211d8b897cbe61f420d2eb94c9deb12138e0109f ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
6460a7c2831a596c46688701a0f6efd747e8b10c net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
44e20a23bb61eac835405ddb9ed5e518c8e51a73 dm-integrity: fix a memory leak when rechecking the data
acf862033405ec44d9b59b3b337af781a59de471 net/bnx2x: Prevent access to a freed page in page_pool
db9f64987e175dd3d59273124e5b8b769479995c octeontx2-af: recover CPT engine when it gets fault
2ad08483c8fe27cf3ec34119c402281e16b13c56 octeontx2-af: add mbox for CPT LF reset
b35854136b2fbf992d37cddb4059d5537edf8bde octeontx2-af: optimize cpt pf identification
a988d53235bd8d5553e4f52f2e2d203e5b13e073 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
35415b45d9a03942633ce1312ddb8537ca2acd78 octeontx2: Detect the mbox up or down message via register
2b92e14eb0ab4506bc59605fed03d061eb1d3256 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
780b70893397bb3a1cacff9179cbb1974995588a octeontx2-pf: Use default max_active works instead of one
e2ebef7ac92496d5c812e109b9b82d69cef9966c octeontx2-pf: Send UP messages to VF only when VF is up.
edd29aa6720d3e52b356c78b969f38b0b310e564 octeontx2-af: Use separate handlers for interrupts
8ae5584c53461b39576cf5b7ef8669a415343622 netfilter: nft_set_pipapo: release elements in clone only from destroy path
a23e1c7724fdccc31cec8005c79ca26523283624 netfilter: nf_tables: do not compare internal table flags on updates
69f1c4f0067802eb8f291f3c484be64bda3cab52 rcu: add a helper to report consolidated flavor QS
756cf8ac26691dae237bd8ca03ac92373ec68db7 net: report RCU QS on threaded NAPI repolling
f707aaf1f6f62e8b032cf92dfc7a22618e2550ca bpf: report RCU QS in cpumap kthread
1da9f3c8f8895f414d9e3b38e07b182dcdb4c414 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
a8a578d3be1e944daf0486610b8a7325450482ca net: dsa: mt7530: fix handling of all link-local frames
4625f09d68b95f8f9b4d0303712f8b54d4278862 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ad31c899040327b0affc5bfb3db2c05d8cbe52e9 selftests: forwarding: Fix ping failure due to short timeout
b97be77dc1e6527bf56670c9068f00b67d38748d dm: address indent/space issues
c16a81d71d7cb58cd5c67b7e02101161aa914597 dm io: Support IO priority
5ca217137b0a6afc5da6c66f99521dbed8851f0b dm-integrity: align the outgoing bio in integrity_recheck
eaf8fd3f8009908185bc9acd61791df2a146089a x86/efistub: Clear decompressor BSS in native EFI entrypoint
85a11115c70bc4cdc9920584bbb0760c4511223d x86/efistub: Don't clear BSS twice in mixed mode
905f52e3dccce49a34a8c08ecffc9a94b3ab9709 remoteproc: stm32: fix incorrect optional pointers

--===============0261563985944317009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ee62d8a205-6548d00014d3.txt

cf5fba0b36ba1451eb359d61577a15fcc03c20a9 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
c07e9f837e83c33bd068623e9882679f2121dbc8 io_uring/unix: drop usage of io_uring socket
1a02dec67163ff76fd9b509f19245ae65498e124 io_uring: drop any code related to SCM_RIGHTS
4ea919548590fd605991023befa014dabf46e820 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
deb1a02b73b3adf52022c2df3492e6f81b5cf97e media: rkisp1: Fix IRQ handling due to shared interrupts
b6e0f85efd2061bd872fe3bc518d46919ad16b04 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
95feef92a3fae44bd38e32b6708fa6062e00b54a wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
befafffb30413e0e9e8e4ab184dadb8095d3d929 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
c6f9878489dd58bd7c2c4e48c08349495a659141 selftests: openvswitch: Add validation for the recursion test
87b706a481c0f5c69be6680892d05028811c4a10 selftests: tls: use exact comparison in recv_partial
ee3b491671768694ff798cf122cd726858626693 ASoC: rt5645: Make LattePanda board DMI match more precise
30f689e667f767c4226a3f98f42f12462243584f spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
19e96640aebf56a18494db19356206d89a4c79ba regmap: kunit: Ensure that changed bytes are actually different
1ff4a4713bae6663d07a7f946963f5f009298696 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
6779e96334fbcb89eaa9937b7f24a7490856740f x86/xen: Add some null pointer checking to smp.c
ef1180a27a93a1ab8d768954423d208296c71855 MIPS: Clear Cause.BD in instruction_pointer_set
a1cc3cac3d88888698ef0d6d3a9b7ae33ffd8638 HID: multitouch: Add required quirk for Synaptics 0xcddc device
7242ae117064c3b25378362b58b136d52a8b7912 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
a62e8637144e1af3ef1e5aee66ebab524b43b562 gen_compile_commands: fix invalid escape sequence warning
d3bdb0172b38f753ce63f73c529783ce0f2ac362 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
fec21bf59a866aafe6262d3cf85dd96cedbf8680 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
25a35f934512e7a09341f4db1157c086e34d02b0 arm64: dts: rockchip: mark system power controller on rk3588-evb1
72ad112e89b4a91cfeeded47bfbe45c7ba80f3fc RDMA/mlx5: Fix fortify source warning while accessing Eth segment
2baaa71e510fb27d0bb3a754aadfae869c52b0a6 RDMA/mlx5: Relax DEVX access upon modify commands
957eac6a0785026bf94c36be3b7e8f97d52fc6f5 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
c20b9074975524051fdf8bf576105bc916b04201 riscv: dts: sifive: add missing #interrupt-cells to pmic
9f218a57c9f41a0f8c9aa2c636876e255caf0b92 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
78e07079ea4a353ba0fbafc9c5f6af6e3a960798 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
756905390e8213f04ff674204edd6454672a4a73 net/iucv: fix the allocation size of iucv_path_table array
0bf03db92755fc2376420d31b4e4996b5858a300 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
cb8c86bf4161c710e07942d544823826ddfc1842 block: sed-opal: handle empty atoms when parsing response
592452442b9faa4a0dd878bb42bf9c3cb4578e0b cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
df563751dd9e68578c48c15b766d6e395af0792a cxl/region: Allow out of order assembly of autodiscovered regions
996b0d7319aadac13dcc93aa91dd4205f7552d7f perf: CXL: fix CPMU filter value mask length
d693ef77c718262685065cf8e1cf246728e43b65 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
a064a8667cfebb5e2aeacdb80363de42561324b1 dm-verity, dm-crypt: align "struct bvec_iter" correctly
33b87a89a98a2933635fbfea095951c12064501f arm: dts: Fix dtc interrupt_provider warnings
1318f1aae216a4a98598752712af389ee6686490 arm64: dts: Fix dtc interrupt_provider warnings
c9a03fca69727b45c049b14e22b38bdbcef02427 arm: dts: Fix dtc interrupt_map warnings
cc0098c1532958d6ed5c9bc66278417f049fee6c arm64: dts: qcom: Fix interrupt-map cell sizes
7a6ca730726747914c4fa95e125c199e39f25f66 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
37e3d98f3426a608ee8d74fe0555474f78aa2632 regulator: max5970: Fix regulator child node name
ba5a8710fff1798770a8219f54a9d7073c3509db btrfs: fix data races when accessing the reserved amount of block reserves
d52cab62ca4d5995471bd6536d05b9800b71e2d9 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
c39d23f8930ec14debe13c25a6db9a7c85b22c55 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
f50b70bca0cde2b7d3410a10c528b59dec54aa27 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
025a04710f6a246c4bd3e523cec2519a77775417 drm/ttm/tests: depend on UML || COMPILE_TEST
a93cce6000de1a35754b33240a3cba6b68762ce3 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
b65d17123a5245a72b0b33985854d35007e5648e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
e62249dc05c877ae7760b0c49ffb6769e1c94cc6 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
8bd7edfbb4e5ea7c847c0a3c11343f26d5dc6358 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
a9f7965fe5b99d26619975ed29d2847bc0bbb53c ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
4aab38292229bdf61595878e3ae0c1364fe6b2fc Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d5262ef2195f20fca1a12103380ba1a970d6d909 Bluetooth: mgmt: Fix limited discoverable off timeout
39b4dc0ac25d0672724507946fa1991d43c6e803 firewire: core: use long bus reset on gap count error
e47d858d32ffbf153d3cabfa9d630959f5d6a469 perf: RISCV: Fix panic on pmu overflow handler
4a83ddbb960dc94fdfa48c6f5432b6436aa462c0 arm64: tegra: Set the correct PHY mode for MGBE
a058333ef965f22343ae8260cdeaf77c29359c74 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
12f5700657eba2a40375814dc31180de5f8f80b1 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
d5f2e541849a8e4573fa0a3a001fad6686cde754 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
c26f689a3ad2aed662478b18f7ac607cdb41baac xfrm: fix xfrm child route lookup for packet offload
562132a581a3bf9799f83ee4dc1483d147d756b9 xfrm: set skb control buffer based on packet offload as well
1f75c5424536729ad702f4d9057aa116dc50172c Input: gpio_keys_polled - suppress deferred probe error for gpio
91627715f179d449c9bc3f94e8bcdfa498aab0bd ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
4e7b9f1913a50adccf3682a5d39b97e7ffe1633b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
7f6e6437f0f84b22952a21e6e63428ba6424029a ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
6c32f909dc388c816098a9cad1818d446d486841 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
da27c5d4c928e0e4ba71fd35bffeddbe9180616e workqueue.c: Increase workqueue name length
9b25109d4cd6e6849dc95abe50ca8fffb66ca813 workqueue: Move pwq->max_active to wq->max_active
0432a744d52f5cb5cc9030d0c98a43ab66c740b0 workqueue: Factor out pwq_is_empty()
8552ef1d47118ca32559676b6d9f3387ca9d7550 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
95c606d6e91a5430e6010758b011126cf8102343 workqueue: Move nr_active handling into helpers
df7328e1b80f9d1de728ef36180ce47794e67741 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
2437131ca4d1fe4d97f1cdfd0aa3674437b6a8cd workqueue: RCU protect wq->dfl_pwq and implement accessors for it
44aeec2ae004dcaa17fe9e517495e7652b783fa0 workqueue: Introduce struct wq_node_nr_active
c5cf19ceb17121a679596d0f612f96b4ba8c94ba workqueue: Implement system-wide nr_active enforcement for unbound workqueues
a80f1e0c193b6f14d5bad7dda867d0120bfc76b0 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
a7114991a5c68e7cb11abfb1af76cff307e90b27 iomap: clear the per-folio dirty bits on all writeback failures
627f4d50fb28468f8b5fc94298990d657f707321 fs: Fix rw_hint validation
02ece67d562d810e69bc588bbf094633b9cdbce7 io_uring: remove looping around handling traditional task_work
7d3785f37453c59b7433171120b6e4f3b1db2664 io_uring: remove unconditional looping in local task_work handling
27a1f18a881d6c79ee3655f374bf4b1012a33e06 s390/dasd: Use dev_*() for device log messages
fa61fb578c6cdbafa712473abfea42ff676d3cb6 s390/dasd: fix double module refcount decrement
9b4900a321020a1ed01577ab960b11abef62357f rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
d5c1d56466db99a6a085c08dd5765385ebd634b4 rcu/exp: Handle RCU expedited grace period kworker allocation failure
d4740b5872db67d705396bedb5d3b1f8d3dc2280 nbd: null check for nla_nest_start
763829b5467f2ff6040c690a1ab7bf475fa7ef3a fs/select: rework stack allocation hack for clang
cfcd4070a24523769460a6f1e16fa80a994b07ec md: Don't clear MD_CLOSING when the raid is about to stop
ae8b4ab684b6fb52549b32af314fbb75c6237b01 ovl: remove unused code in lowerdir param parsing
ec120825e26968fe2400dee258339e795be00a34 ovl: store and show the user provided lowerdir mount option
4c81d62a437b6b8c94efba2cc63563288db865e3 ovl: refactor layer parsing helpers
1fa84358a598726e51d96fde135b0a51174d00bb ovl: add support for appending lowerdirs one by one
639b7ff6a537c0842980c72a368eee99059c73d6 ovl: Always reject mounting over case-insensitive directories
5c3d545661d5b1ea36f5b0ec42e88573524209f1 kunit: test: Log the correct filter string in executor_test
1260be0e5ea7874ba9f25d1b169d410b2a896cd2 lib/cmdline: Fix an invalid format specifier in an assertion msg
47188e4a2cf01baad8c3c5cdf860d53b638fcb91 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
4c1db1466a8d53c20c24f87826513d01c8d276d7 time: test: Fix incorrect format specifier
fc710e85b6d29722b0a7cd8b4a19acabc109a98b rtc: test: Fix invalid format specifier.
55cdd900623229f436a1a3e03371a05b54a14f31 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
83dfdf790588e3037912226b5e163fe53b5da4d9 io_uring/net: move receive multishot out of the generic msghdr path
83e9dbb7469e0da79b0552bc2cee35b7bc808038 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
6ab2edc4c064e839b9b1de217de8b4e2d546e0bc aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c075b4a8f9924617669af42e11adb0ed519c5a50 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
b322e8c0e109fce64f88a3b8057d4bd4ac1fb73e x86/resctrl: Remove hard-coded memory bandwidth limit
1b90ae531edb26eb55724d92e07a20bbb474c1f8 x86/resctrl: Read supported bandwidth sources from CPUID
c666b0d5ef7e66439dd0e613044c4d59b69238d5 x86/resctrl: Implement new mba_MBps throttling heuristic
543ea848483b42dc1dfec0164866e582992c6534 x86/sme: Fix memory encryption setting if enabled by default and not overridden
2480e1c6ca8b43b90898763218a1ab29a14cfcf7 timekeeping: Fix cross-timestamp interpolation on counter wrap
2348d3d95f70cf8de682f64f16fe973de89c233f timekeeping: Fix cross-timestamp interpolation corner case decision
cf887819da345e3a6163299f543c2700cb1b322e timekeeping: Fix cross-timestamp interpolation for non-x86
c88398f75c0c6b1c258696ea975ecf83bb88d812 sched/fair: Take the scheduling domain into account in select_idle_smt()
8003c826930ba7e57aef854750492ce502c39183 sched/fair: Take the scheduling domain into account in select_idle_core()
b4518e1a23d6e83e81e85bc76b6efa893389bd40 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
0645dc8ae38cc991ea0f81077a259fe01ccf29d3 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a3bdcc5b1c50e576b12ce65bfa0803515f45ed9c wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
4e31f97e1f7b0e2a0c7365cff518446f91119f5e wifi: b43: Stop correct queue in DMA worker when QoS is disabled
5057332319daf2af8c6192c7f63be2720eb7a746 wifi: b43: Disable QoS for bcm4331
2a33fd2e945b7163d79ec1310cd6d77bd3ec82aa wifi: wilc1000: fix declarations ordering
6a828f3ea10eca2cbfca379edf35a0f1ffae8016 wifi: wilc1000: fix RCU usage in connect path
f183cc47ff88471d0baa69d222ec06597bad6093 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
f90fa541bcca1ed22e5b937a59dd7c8b1862523f wifi: wilc1000: do not realloc workqueue everytime an interface is added
33100b3ade2a69bffc39506a91f3b8a995da0628 wifi: wilc1000: fix multi-vif management when deleting a vif
6033055dffa516c8af59b86b3f3a1b6f2d309e0d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
696b1ea1420cc24bd2b86a0553f92ab4fe0f760f ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
884f6ea75c6aef8d2324cf149bb46519802bfe4b arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
a6cad06cea809a2a0a7e395986a749b31b85d450 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
461483b81da8f7ff1104bfd15b0683a76a11b1cc arm64: dts: qcom: sc8180x: Add missing CPU off state
b63659038cf2bc98edd9c587ae84363f4232c02a arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
6f2f3caf34c5d25e2498e70a168960b9526c9075 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
473768916cbee393022ad8c03726335bbeb8ac95 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
ded51ae182f4d6eb1cccaeabf44c1a9cf8b5a5a9 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
05f664f2d9e3d6e4f28a9eba5e7a28f74a5bd563 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
75e40e416ea2ea1eb09dba375dd5b3fdb55d33be cpufreq: mediatek-hw: Wait for CPU supplies before probing
0b258064d17fabc6da67880b695841b3932b58ec sock_diag: annotate data-races around sock_diag_handlers[family]
6893c3351dbd8daaed19a0c267b147f0ef968f4c inet_diag: annotate data-races around inet_diag_table[]
4bd429fe467eecdf94efc436475549c9aeea9ba0 bpftool: Silence build warning about calloc()
0f1c7d225e18713914d3e482c9f9625b7201a8dd selftests/bpf: Fix potential premature unload in bpf_testmod
0d7112065093f0b36b7e68344297f885b8032b3c libbpf: Apply map_set_def_max_entries() for inner_maps on creation
43729b729ffad7f092addab9bd698c32a4c7756f selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
5a7e8c0a807f124ffc22694664cc7c9e6f4b5b4a wifi: ath12k: Fix issues in channel list update
0f6f867c4642b25b90b419b590ce23621e26eca3 selftests/bpf: De-veth-ize the tc_redirect test case
3e2f3fd88d81ac56d5f489fa93e695a1c15db4d7 selftests/bpf: Add netkit to tc_redirect selftest
a0bb74d39dd67dfd0a942fc4b28d828f1d2a3950 selftests/bpf: Fix the flaky tc_redirect_dtime test
4adc45c872979b698c322a14fe979fa477df9005 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
83ab71e6411c26ee6efc91ef177916830d5f93cb af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
33875e84b19511f59c2806b2f20304ae5b15f070 arm64: dts: qcom: sm8450: Add missing interconnects to serial
00b02f319ac8b4601fe430adfe76caaa15aa7029 soc: qcom: socinfo: rename PM2250 to PM4125
479b5628aafc93568c8c5ecf2cf6476817e935ab arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
a3ee61a5d545eb11b0475dee7170c2e89ca428f5 cpufreq: mediatek-hw: Don't error out if supply is not found
2f136dff70f3cc2e5a9787d2f573cb267d438fe2 libbpf: Fix faccessat() usage on Android
2ae47c282525181510208bdf1f186a7a4f1fda7d pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
af22642da3a6e731a20c3f4d979f27166c0c99b9 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
a20604df0e6476ec12cd89001b06f949f3b19374 arm64: dts: renesas: r8a779g0: Restore sort order
0928afc0ca243971022ef1e5c7e3523f4ab12064 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
afeda1863fd217ccbdc4d7e5ee9ec69e7a5a3531 selftests/bpf: Disable IPv6 for lwt_redirect test
10e6d67302d42982c699ee5a5ae0d89213ff30d1 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
8ce696f3c571458a229dd51820a4ea97baa982a0 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
e43e5f624963a6812859792cd4f2b1d5634b7026 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
9f6aef198e9a9c81ab973758b72d80119f88c95e arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
9d69752a07440fe160e823ff10fd9b748e07814e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
1c3d6d78b98a3cee52e10fec24bc94f37b8d21aa arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
7df20a7b14ff6ccc1dcf31cabf47fa38c8d5fc38 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
9c76dc54185912be9122fb502767af98d8245ddb libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
f7bc347c5a6ec7894126ce75edfa94ad6b358713 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
340e246b08cb1bd6264e8ebe522f0507c3154493 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
242230d58dffce6119d67bdb342d72e1afe69fe7 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
833e9cc80f2be9379891bda6c9e30602e1e50c00 wifi: ath12k: fix fetching MCBC flag for QCN9274
6785177da44cd3bccdd6de8ebabfe9242edf3a1e wifi: iwlwifi: mvm: report beacon protection failures
64d5c8c1c140f5db8320fb30a9f85b7099a6c182 wifi: iwlwifi: dbg-tlv: ensure NUL termination
37f5e003d4e042b324db5245b66596c058d8fc40 wifi: iwlwifi: acpi: fix WPFC reading
c973eaf1e07a6f11628f108a294fe712f517b96e wifi: iwlwifi: mvm: initialize rates in FW earlier
346af0af82c80c46e6f9f8a363d83d731d7a1f1e wifi: iwlwifi: fix EWRD table validity check
9ba7ccaea16c81e91dbb4354ed55834cba6a38ef wifi: iwlwifi: mvm: d3: fix IPN byte order
24f02d3f2fff2bef31a48203b2ae9d8f8f788ee3 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
76703217e3b6f3be8d5edcfc9549fefb245a1713 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
aa34a621851636fdc7d2379a3249c21af716731a gpio: vf610: allow disabling the vf610 driver
3efbf3f30e70c8400743451c485a13ad7b6e7038 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
082c19abad454b7b3f638ec20a8c9be25388d216 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
ca2e52ff024b3005be4274e5ebc21208dfee6781 net: blackhole_dev: fix build warning for ethh set but not used
9ddccaa6ff7066d2667842f234e79c7b7a3bee8b arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
cfae129c8a927bbaad4a7b2d921ad2df0aade6c6 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
8cbc1e2fd1494cbe2464c6020b7a1813ad2c031e wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
aa2bd4639fa4be60eb05142ff3fb5ea5ccf2da72 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
8d18e6c1a46d93be1f16266ec9e0ff5a39f52703 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
e4ff63f787a2ee38c49bcbda1fe8aef31334266e wifi: wfx: fix memory leak when starting AP
22ee39ef951bf9bb2d62bec2e4b8ef278fc19fd4 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
e2cd3a0988918d456d9e81d7b843d715a9781167 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
9c49384570dfc2d33a77f30d2e8749fcee31db51 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
b5cc75be371004fc302a4a6cf878b27d546358fa printk: Disable passing console lock owner completely during panic()
75104229b50e90aaaa7a822681f91002f9eb8276 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
c319546e94cac5b4a827b0b1952844fd853e814e tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
a4e30f32311f50bd229557c02dcc9686fa9d15f9 tools/resolve_btfids: Fix cross-compilation to non-host endianness
40a0cc3fa2abbc01491f142b886fcb72378a7e46 wifi: iwlwifi: support EHT for WH
e61e438fd91ca2c531a484c975e96b656609343c wifi: iwlwifi: mvm: fix erroneous queue index mask
7d9c6291740d5e19e72df7ce340bc8abe6abc656 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
47943aca2c5b14dde4610f2e3496319e6bfa3d11 wifi: iwlwifi: mvm: don't set replay counters to 0xff
1a17e91c31fbf0775d1b09e46c25ff05ce387a57 s390/pai: fix attr_event_free upper limit for pai device drivers
a7b4a337e734b0412db0086b147fba1026b0294e s390/vdso: drop '-fPIC' from LDFLAGS
9c874a079db34bc4c77c2652d60c6655491773a5 selftests: forwarding: Add missing config entries
b3f9fe0a5960e6a1f38f5d86b89f0c9f934fe032 selftests: forwarding: Add missing multicast routing config entries
98a4fa7e6a94b647aec296204804a92fe5c96127 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
70ade215dd3eef65d8b67a9875d24a5856f84039 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
131cbc378eed4de6a6786f8678245640cc8bc384 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
b166cd52e0f6603b082a98b46250d05499f6eb7b arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
3c39b632b58f23f40d25881c9745ea2301ef6d85 arm64: dts: mediatek: mt7986: fix SPI bus width properties
7ac0838720e928a5080698965f22866c9eb4d5db arm64: dts: mediatek: mt7986: fix SPI nodename
3c459baac12af6aeca15ec3cabf7bb63bd23826d arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
922be73fea577acb5889d44022ea3634bc2829a0 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
60f717445bc24da9279567bdb28dc6ac51b59e54 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
6b88b30bfb1ff073fdb2c10b9611b7bee656c475 arm64: dts: mediatek: mt8192: fix vencoder clock name
8761abe696b50f46103b6ef28a765a7eb2a0d60e arm64: dts: mediatek: mt8186: fix VENC power domain clocks
b173a5d06d2025b1b2f5633fb416b35547d524a7 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
6a51b5388cfc0a9397e531838b88396f2c0525c8 can: m_can: Start/Cancel polling timer together with interrupts
f1700df70bada9cacdb9b13a2e29602a8699ff28 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
1cb399f07ea2327fa3ddb2f4bb929bbd4efbbf31 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
afc5ed362192c6d87a0cbb7b948e74a3d038e129 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
dc67a44c20e7d5344b9647d206008d1c4ab35c98 soc: qcom: llcc: Check return value on Broadcast_OR reg read
452d7288c97b3aa281e74442c7c71c6dc7c257cc ARM: dts: qcom: msm8974: correct qfprom node size
61ea9f02e64ae910c7dda0e69df362b97e9b7558 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
915e0d0a1bcc5dc259e73cd0ef9536077d41a133 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
48dff52af87b80a4675b5df838aabac133170637 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
fe1731891e1aa4361d2f85c15767f0621847af13 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c24adf1c2617c470a062789e595e1ddd0aee081c arm64: dts: ti: k3-am62-main: disable usb lpm
258446903ed95ae68e2787d4b65e6c3d59f7b759 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
70ba75db401f5c4224a89619e05c660aa38e1378 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
c45c26b144feb7e454d58a26a376694afa2dece2 iommu/amd: Mark interrupt as managed
ddbe7e3980436e5e194d08997c780ba43bfb3662 wifi: brcmsmac: avoid function pointer casts
bef88a27e0ee4265ce722f1e49f9648be1ed16c8 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
36cb8b4f143e3201c5bb8db71e5d2a34d21fe05e arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
8a52ea3eb82682e28e65fb4d37d732ad98ab2c70 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
b224254b816beed12745c895e5f5527d145836fc powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
c06b6a58dfb8c64ab1c95679493b9bed599b88ae net: ena: Remove ena_select_queue
36fcf2664a6f70da5a14a41007a4b86fb671d349 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
c67d81493d46cd5f9d5d62ae8a4790bb58da8312 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
49957d9bfdf7597bd8c03f60acaec1a2ed250242 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
ca9a0ba9f1819dc3725a4b58623bd26a0c46225c arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
964268424fa02cad5d3c7b00a9eee5b3f4b5c84b arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
ff778dfa063ef9e9530d22a7e98e73999b82d114 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
bf87acad0f4a5bfafd8783cab781e3729b44d3fe arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
7bd9b7a147d11e4f883e7d02c376a2c3b18a06e0 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
1a2b96c7892b7039c7d9648a63e478d8918ef059 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
f33b17f103d03bf62fdfa39a226619d40e6193c9 arm64: dts: ti: Add common1 register space for AM65x SoC
ab40b3ee4bada836aad158bdd25e7c57a00abe1e arm64: dts: ti: Add common1 register space for AM62x SoC
09352a51d4a8361ddc558734a386cd791c4f2830 firmware: arm_scmi: Fix double free in SMC transport cleanup path
8ca61adb21625ca75097f1e05c8dbceffffb86f2 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
d90efb1b8cbd5b491b89960025c9837068160b71 wifi: wilc1000: revert reset line logic flip
67ca4d775167a44cd6358960fdcf3dee4d367aad ARM: dts: arm: realview: Fix development chip ROM compatible value
ebea88c195a0547364664a2d9f69ed5516b3c64c memory: tegra: Correct DLA client names
f5050c14efdf75f1f1d0bc78824e79910efa1d6a wifi: mt76: mt7996: fix TWT issues
63dce9f7b9036d19147fb546d6fb26d8dd2dd85b wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
2630eb228862a61d86195ba08ad8f2e49cc1c52d wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
76ad2b3af7b289c1337beea91d4cd507c67614a1 wifi: mt76: mt7996: fix efuse reading issue
6c91abdd5d09186e62505ed51a991fec82e3dbca wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
8c8ce00288c68e3e4e60ea4db4d741a4e6503b78 wifi: mt76: mt792x: fix ethtool warning
940c0656b1f92f942d6a5799c269dff426b6bb1d wifi: mt76: mt7921e: fix use-after-free in free_irq()
415968018474e585657505f46cc12ee6f729b650 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
b75c5abe025504300756436a4d515a03236a6752 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
5386860777cac2e7fe85fa737e84d0792c2a3e24 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
717c8c217c4719b40f87d626c0d738c25c424eef arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
6d0b8cadace757fac6d5b37ce4eda72445cb3023 net: mctp: copy skb ext data when fragmenting
e34e25a2b467595a1e805e5659b774ffd5a99782 pstore: inode: Convert mutex usage to guard(mutex)
ae31bc204715726f7b5285fe3db19d6c66602b70 pstore: inode: Only d_invalidate() is needed
af88e815fd9b7ddd7eb7c03374dde06b8c9e12c3 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
ad2a831a4bafb5aac22e7eaa2c6a3e75581da184 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
cfdfe010b1d5a5394886172817724889b77e9bd6 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
c5ea97b54e0633f9d48e6f585fe30df95b288fab arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
65f52ca35d1965fe34f5d50f377262d104728d0d arm64: dts: imx8mp-evk: Fix hdmi@3d node
6d3cdd56620d71f90730133609220db7707b953c regulator: userspace-consumer: add module device table
481d26c03e6147a6c896ea01a10a03bebe55869d gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
4738ceeafd4d3055de2931e626b5fd2923f917c8 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a4543c3de85439192c73b9cdf53e2d824368af49 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
bd9c0d9be67553370e23c26b56f8f3a05c4d6b82 ACPI: resource: Do IRQ override on Lunnen Ground laptops
6c27e191243c10bb8985346e2087f3250d396992 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
ee2ec041db01d0a58fb95c62f9a07460641b4e23 ACPI: scan: Fix device check notification handling
99126c20b89363cf19901fb83a9cc3624817f713 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
50126ad162a4a41429aa49144d5e214da19f8758 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
02b7299435b66a433e214219bcd5bac56eb528e6 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
8465a44101de376e9da5725b2ed38e70b18e629a objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
0f46790eb566713dea44467009ae6b5e291c5382 x86, relocs: Ignore relocations in .notes section
087032e9d0a72fb33a1e48ed831525482fe6dd78 SUNRPC: fix a memleak in gss_import_v2_context
42620d664694e62883662299723c8653f91de5aa SUNRPC: fix some memleaks in gssx_dec_option_array
2d2c18caf54574f3568f24746bfe7d445e04653c arm64: dts: qcom: sm8550: Fix SPMI channels size
ae036a3d91c903482b847ac333c4abdade28c1bd mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
a63bfa66d9d959c39dcb20f179b83d8eb86a3b0c ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
34b764b7fafbe77515e2b55bcd3b481255d5f18b wifi: rtw88: 8821cu: Fix firmware upload fail
1092786cffb4f2d6c8c9a79ba5924854e5205b76 wifi: rtw88: 8821c: Fix beacon loss and disconnect
bbf6a319a00cdb7a8edda72e83701ba60f71d495 wifi: rtw88: 8821c: Fix false alarm count
f22a116b336f04ea0bdd142b51dbf3b619aa8eb0 wifi: brcm80211: handle pmk_op allocation failure
3ac23df798be2707361a0893627446e3af78d6d7 PCI: Make pci_dev_is_disconnected() helper public for other drivers
3ad0a3face980f53f5ccb7824a5db53ddcca7636 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
b52b3f34e2ef7bf1f9a47b178984ef6d18ad7dc6 igc: Fix missing time sync events
85924c1f96685864f19aeb7cbf763eed3f0ef911 igb: Fix missing time sync events
07f95804d78ecbea84fed3c73d5eaa6d610dcdc7 ice: fix stats being updated by way too large values
140a9878f444b04725b93267e9d23b04ee7ca528 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
89515925acfee04dc81835fdb342b09e832503df Bluetooth: mgmt: Remove leftover queuing of power_off work
f761a579fbcbffebd8fdfa064c1d808af4e3f51c Bluetooth: Remove superfluous call to hci_conn_check_pending()
d12f4ad586d14bca93be2fa27fba8c0d7f9bcd03 Bluetooth: Remove BT_HS
58a5270f669b6881cd88353701b93ecf6ae7f248 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
e835dca3b5c5086742ef1379d78b4b5beeb0fb55 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
edf9a9b84789bcf7083f8c8d64f88a7a4287dcaf Bluetooth: hci_core: Cancel request on command timeout
2491b0068141ac77da0335b69dd8816a4c48e0f7 Bluetooth: hci_sync: Fix overwriting request callback
ceabf2ed9fd247997dba9c5fa2ca9d6d3d8880ba Bluetooth: hci_h5: Add ability to allocate memory for private data
290463430f5e500110b376c6a2864cdbd4fa122e Bluetooth: btrtl: fix out of bounds memory access
d5d69fa6efd8404b3c2e8a78844553ba85d222a7 Bluetooth: hci_core: Fix possible buffer overflow
86116ee421a00f29c00148939410ecc1423e7a83 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
e57604cc3a6b842bd5c4e0c6347808c0c1b11bb8 Bluetooth: msft: Fix memory leak
4f735a7b7acd597ff792f13e1a3c34b36060fba7 Bluetooth: btusb: Fix memory leak
d6c862dfca501c8c075d82dd25b341bc677b858e Bluetooth: af_bluetooth: Fix deadlock
c8e3292a9da794fba566d54757dbc0efc112cdf3 Bluetooth: fix use-after-free in accessing skb after sending it
9a94a850a9ba2bded48fe244cec5aada6f554fde sr9800: Add check for usbnet_get_endpoints
d99082a9d38f9c1e5901144b8087bc8196e03f1f s390/cache: prevent rebuild of shared_cpu_list
9a749a675df52dd6e44a906bdf12762e7c2b358e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f1df27ac9fe21d377b7fae0269517fb88a1ac057 bpf: Fix hashtab overflow check on 32-bit arches
42eaec29d8b7fde25b7cf7f3eabb8306b84b3070 bpf: Fix stackmap overflow check on 32-bit arches
3bdf8f41225873d5a45c6429ee1ad85e72238ecf iommu: Fix compilation without CONFIG_IOMMU_INTEL
84d72eacc70e8e61de4ed9972b1d8fdbb9e4351f ipv6: fib6_rules: flush route cache when rule is changed
99ba90240a49571b3f1691c23dd305fa7b7ad5cb net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
543e3c24f1eb25c05cd0f537befe37ba31e9d1c9 net: phy: fix phy_get_internal_delay accessing an empty array
364bfb16e8ad28eeb98c3fab1917e953ca299adc net: hns3: fix wrong judgment condition issue
36025eeb0d43c15f70dd0752783a75d242a28a91 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
cf128d818a037725317f9cce4accbb4fd1d3f09e net: hns3: fix port duplex configure error in IMP reset
c2d1f56145abfa947747048c9af7684fb9ae5c42 Bluetooth: Fix eir name length
19d9abf6a808773a353981103bf369cc1afe3c53 net: phy: dp83822: Fix RGMII TX delay configuration
c888634c53f1b0347c3ee6a34086a66b60931ce7 block: Provide bdev_open_* functions
9602232b4831933a4364252a4c31e74b2bc9c878 erofs: Convert to use bdev_open_by_path()
15a5ea612d1a288cc6921c7ba9c0bc9f0e512b29 erofs: fix handling kern_mount() failure
46b54db634449618114260c2fff578b054e65018 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
51cf4a566db580ef34ea8e8bda35cbf0b9d06e06 OPP: debugfs: Fix warning around icc_get_name()
e9a2372920dadae4ac9a15a4ed3bd42fcda07a63 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
894e148cda91c154bdb30a09a3b2d451798bd959 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
7d9725e5f8b7d1c137fb1a27bb861731396bf8d8 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
05ce4b5a886a72934e2cfff99929c9278d1575e0 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
8ded1744cbe35d19d4f91d667fa890dca7519963 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
8a097ffef2bec2646fb12d2062e40e7a18a9025e net/x25: fix incorrect parameter validation in the x25_getsockopt() function
284f475a01085eec3e813c255caaff3907ea6645 nfp: flower: handle acti_netdevs allocation failure
4ad5b286c8e9fe293d4ea3c49bb33434dc69498c bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
952c5f7ea7b21d37bedf625154d1c47f6a497819 dm raid: fix false positive for requeue needed during reshape
5441a3d33ff9eb106256acaa725b241e27daa7be dm: call the resume method on internal suspend
0f82435a8656458e602d160716edaa659b03fb29 drm/tegra: dsi: Add missing check for of_find_device_by_node
1cdc2381b3363b413aafdd8f29c8754ffc52f0ec drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
ef12b5c9edd22230d8deadee7aca8aa940853236 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
a3b6b32ed05ac089b84e252306829d61ab0906ee drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
49b6120895512a54815130b0204864d9ac62718f drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
1cf3076594962384da1425b56f0879311bdcf71c drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
c65a47f8e94095b95cdd557d9128a05555b723a8 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
6104483719d557c3ada789445184aa8ae71db4cd drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b8d074876d8f9ec00e8ffdc17c8bab1de9cfa065 drm/rockchip: inno_hdmi: Fix video timing
a4b9b5ae71aad2f8d8406fc1abde16f7ca89d78a drm: Don't treat 0 as -1 in drm_fixp2int_ceil
755fab245c8a1f29a4166e7d8ee785e055f00e1f drm/vkms: Avoid reading beyond LUT array
47b3e4142b063d30360c861809e937c0b081717d drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
3431bae177250b91120f71e95bf7b85b17ef786e drm/rockchip: lvds: do not overwrite error code
7bf78487e0dbf518a234f5b78f578cc3500f0b52 drm/rockchip: lvds: do not print scary message when probing defer
dcfe3a1164c6a3f4ffd0f7d0ccfdb5eff9b8f49c drm/panel-edp: use put_sync in unprepare
70862f7e815759e9549bb58784a7657872dbdb1e drm/lima: fix a memleak in lima_heap_alloc
77f19276b58bf84f3379327f45177b57acce2d39 ASoC: amd: acp: Add missing error handling in sof-mach
1984cd693404ebec9a5250a3a75e17b50452f41f ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
7185f889659b75ead8d4669dab8390248115ecc4 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
99947f4c85d8caa397720aa30a29e47d476b0c2f media: tc358743: register v4l2 async device only after successful setup
47657524f0bc541d292a014b3138b698a08c11a3 media: cadence: csi2rx: use match fwnode for media link
cd9bdd71055e47eb37cbf861c1cf09d6d5790aed PCI/DPC: Print all TLP Prefixes, not just the first
89db08ceedd698152dc5809a4c58b41e49c3612a perf record: Fix possible incorrect free in record__switch_output()
16bd6ebc287c2cfc1f5b06122e9138b6eee70a77 perf top: Uniform the event name for the hybrid machine
eeb8b50098cd5f9e2871e31f56f6072894e32eac perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
3de656dd06bb9339c4e27f36d53f1de92e4082f3 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
e690eb86a0e10988a31e323b92f1a904a8ff806c drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
4fdcbcda9b63a433673bd47da045b7f1ce9e8162 perf pmu: Treat the msr pmu as software
f0992603bb1bc928d2436ab2ff58a1013a81f34c drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
0159d7f419f4d94201bdd3a5cb6aea3cecf180b4 ASoC: sh: rz-ssi: Fix error message print
575303ddbe4a1d7ea0431419224d7445406d59f8 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
f0c093d7c85cf327be4a7d3d1653d8a4245c6044 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
b3fb9badd6c9fac3b2e58d024adf15d75aebcdcf clk: samsung: exynos850: Propagate SPI IPCLK rate change
9ff7907fe13fe78bebc4d3a720eb967198dc6303 media: v4l2: cci: print leading 0 on error
5dcc19fce7fda945663d8e35aa2eca1f8b609a17 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
4203d8f479f53112bc27ba4b1f0776fe2d0c7338 perf bpf: Clean up the generated/copied vmlinux.h
d38b152bcb8937bdde9e9c07fb57e59877205308 clk: meson: Add missing clocks to axg_clk_regmaps
8a17710affc7d6ca448d2839e238f725fed2cc88 media: em28xx: annotate unchecked call to media_device_register()
5b18dbdac4497eccce084463198431e86805fdd2 media: v4l2-tpg: fix some memleaks in tpg_alloc
d58baf5a7297971603899d7aa82415ebf2f01db8 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
a8e082a2044a57e93ec2f842cc65ca2d8858e949 mtd: spinand: esmt: Extend IDs to 5 bytes
563ed72c1f80c00f1fe071d276339224d3fb168d media: edia: dvbdev: fix a use-after-free
e5b0f4db5f338c6f9835e5771b315a6fc2ac70a3 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
fde7e09e3597f5c7a3252be9a8ad81be58d46c46 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
955df1a60c820bcbbd512b289df3f4889f3aa14d drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
12f352dc1377ec31c1956adcae499aeb30761d4f clk: qcom: reset: Commonize the de/assert functions
6d7af94d24e4166ee005d7e814b94a2353c6380b clk: qcom: reset: Ensure write completion on reset de/assertion
ddeef15bb474a927cdc5041ffe113b47ed8c3914 quota: Fix potential NULL pointer dereference
7c799952eb63b5f7de3dbcd49eeb22b26116208c quota: Fix rcu annotations of inode dquot pointers
337c0a3802ea6a903a8dcd0ad03da296be4165bf quota: Properly annotate i_dquot arrays with __rcu
1e4b218fdf12f61debc76c53fdb3a033a1cb9b27 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
7c146ec7943860c77203a61bce2b804d97dd1862 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
1799f8e3990e39cc19784aa442b6d2895c668cc7 crypto: xilinx - call finalize with bh disabled
84ffb46c6a9c578ff39f647c39a9638e93d57f4e drivers/ps3: select VIDEO to provide cmdline functions
53262fd773f221869486f0007e99a33bb6d92371 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
097c454e349f0b9dc283391a9071af7b502f8b7c perf srcline: Add missed addr2line closes
7d873606304df062ee874b707484e7a7018ccca2 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
584378d1986efab7a287dd5fee5ccbb622d3c0d3 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
bcec168c46d25b1b674b98f773c87501e4d7382e drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
e4aad6aa2b5b442fbafc48cbf857cc9a96e54320 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
e9abc38aa64506a9c199d1ce2c852ec415b2556c drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
1a6cca51e1a2e03ff981a7a85a829405751b496d clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
e65a8603b345fc85492c823bec127b5bff0c9667 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
3c316216443a2b172fc172a5d2cb1c0dcd3aef0e ALSA: seq: fix function cast warnings
c7b370d947e2d1e78a2176bb1e970d79528e082b perf expr: Fix "has_event" function for metric style events
e4ebcdab7c627e1c51e85c1e6de78c94bc40c15e perf stat: Avoid metric-only segv
2426c7e1e06760430257cbc2af6100c6e2cad5bb perf metric: Don't remove scale from counts
911a8503cfb43b01a5dedc90f5e68b913fc2acd7 ASoC: meson: aiu: fix function pointer type mismatch
6051143ebc86077422f5cf2de1b03f804e54b622 ASoC: meson: t9015: fix function pointer type mismatch
be5aca19ec18549b797c46540be1a52e01aabeeb powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
c6aa54e919e267d11cea3acf0cb211588682aed7 ASoC: SOF: Add some bounds checking to firmware data
8c4d9bc75d46fc7960c32607dcaddbf55f35e69f drm: ci: use clk_ignore_unused for apq8016
fe5408214557a28fa74f8c9f4be8e7a007d5b538 NTB: fix possible name leak in ntb_register_device()
69ba17af369b373c33fe702797516aae60ef60c7 media: cedrus: h265: Fix configuring bitstream size
0d516d3bae3b6dc9d9dc9546c270a7eaccc558fc media: sun8i-di: Fix coefficient writes
7a42076fb6e6f6a1551ce2b42f86620a64a4fac1 media: sun8i-di: Fix power on/off sequences
9b276c04439f88ef726fa4b77db8ee64aaa5bf1b media: sun8i-di: Fix chroma difference threshold
d920af15e10ee965a35fb09bb7fbc0e63fca52b0 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
2df371bd6f943eada1739f2cb24175e8c31358c6 media: go7007: add check of return value of go7007_read_addr()
8e43fd13432088706d6bd41fe6799a9fe199afc9 media: pvrusb2: remove redundant NULL check
2201df1b4f53d8cb3ef387b79462c8af21317dd5 media: pvrusb2: fix pvr2_stream_callback casts
34321e0f118adbe365ecb857e8bd047ac845cc77 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
c0e8353f86108004cb2c7ec40e6c5ab093ea3f6e drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
ea8a36752db580cf42c011b6df95743e2c011e67 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
397c9816e39b00e8c1ffa2e70fad68fecf7c86f6 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
40a43ed9916f9de7c69fbec22d6e9636cb869fb7 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
a11f0bf143402e284bb252e9f50aae2bcd9ad3e7 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
9eaeb9e3f73768100f0eb2dca5f29aab95238910 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
e452de53f9ca41738bf7fab0d98861004e6c3b06 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
7af37b1c1cf70563a233267e855eec22b5a36f98 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
0aa6f4503087ffc96796436fecf40297f0854307 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
677da2c2e39d741e51890fb6639107a0d5f69e85 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
9e8f269993d8fa43ed357c0af37bcc8977492aa7 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
d51ff063752bc4e5c7cf5a517c50d5938f095053 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
e3ef678c8fdad0b1417e0fba4422c2a07f086023 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
7ea6dd84c183c49f30a8cdaa0b454571cf756a8d media: ivsc: csi: Swap SINK and SOURCE pads
6ba0f223be2e8c5f2ab36e8614501890c8e30cc5 media: i2c: imx290: Fix IMX920 typo
68b267723b116cd2b9182e59957db14d6d91d7de mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
76c0e4ccfb359f193468bae72aa0c96e0ee8158d mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
c1de861978a32b226ac4c3d1b23734fc84ab763b perf print-events: make is_event_supported() more robust
2c35c06fa62b6dc8538bec754d8aae8ab433329f crypto: arm/sha - fix function cast warnings
c61ebb7d1056ea5832dd5c9a59d8860e8effb980 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
5561d7832c1f99e5a78e0f5d5b6734f6a2d67458 crypto: qat - avoid division by zero
01fbbbeb3e4035806025afaaad035f9c4c91725e crypto: qat - move adf_cfg_services
e5bc37aef06bfc56a43667b7dda869705fa2633b crypto: qat - relocate and rename get_service_enabled()
7ec48d648f504ece4893a0f299c3ed83c3fdaf5e crypto: qat - fix ring to service map for dcc in 4xxx
648c6ca2bb5497fbb5483e40d3fd7927222c5fb6 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
768fdfa85002f5d2bd19b0c0bf3b6def7acb1f79 drm/tidss: Fix initial plane zpos values
5aceb806a4f9abcfeba79664590b5357aa2e38e7 drm/tidss: Fix sync-lost issue with two displays
557c57ca8c8e009e8c952838bcfe32df1ade7d84 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
7fc0919c51ee888b8b9cfc2ce8c9e1650f6e58d3 mtd: maps: physmap-core: fix flash size larger than 32-bit
17a391d9a494e40b4cbe5bfe13614094939a3da9 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
edaf09854acef661d067f613e90eb4c5fe55e4fe ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
4869b73300764c2ac26c95516ffbb7c29460dbdf ASoC: meson: axg-tdm-interface: add frame rate constraint
5e0650fbd3af1429295c1d6581c62501417ec93b perf pmu: Fix a potential memory leak in perf_pmu__lookup()
26b226f19b88489026ce996e3c3f89dc4b991c4b HID: amd_sfh: Update HPD sensor structure elements
78b80b169a42f818993db5d34aede24d442c2111 HID: amd_sfh: Avoid disabling the interrupt
63835c6ffe1ef5353e95eb94c0bcd3eebab2b5d5 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
af2861f29238a282d4bff7b257fa7451288f9858 media: pvrusb2: fix uaf in pvr2_context_set_notify
bb66248fb2dcbdd11c477fde05e490a966c3bf33 media: dvb-frontends: avoid stack overflow warnings with clang
3b20e3e0e4abeb7f85e061ce07888aedda0fb934 media: go7007: fix a memleak in go7007_load_encoder
450e6660db3c4566ad667179ca65150638c76b06 media: ttpci: fix two memleaks in budget_av_attach
c588b3e9ed0af32b0013373009b2502041d6752a media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
75f5f6559c5f0833de1f246753f0a378b9b1e5d9 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
c0e28693f9e6b641dba7ad556065df3a747ff81f drm/tests: helpers: Include missing drm_drv header
6a411e59783285ab15a9aaa4216a38c83d58f724 drm/amd/pm: Fix esm reg mask use to get pcie speed
22b7a3bed47e5929418a735cdd15f8392915fe7d gpio: nomadik: fix offset bug in nmk_pmx_set()
33bb34b313a46b411a96295cddaae2f8c1ab72c3 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
55eb179a93490813aa5edc345c5adb51fb45f170 mfd: cs42l43: Fix wrong register defaults
c03aa13f6f803d5a261ed413f16e69e3a92c23e2 powerpc/pseries: Fix potential memleak in papr_get_attr()
f0cdee1f1ade30693a53ebd1fed8336971cebee6 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
87daecbb3e5b9c22ea9d6777f099f7c25fdf8aba clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
4270c7861553d82a739258e507342be999870f5e clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
eae6a5a2f3ff270dc8083de16b9778a894d2b18b clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
59d2a940a86c46089fc6ebde81a678677b4a84dd drm/msm/dpu: add division of drm_display_mode's hskew parameter
e0ec634542a9e65f70e0c0b91455444e734d2154 modules: wait do_free_init correctly
6a5fd7c8fbe2957f020096ab9ba3bf35345fe23b mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
4417082e7f01530a39f0b8deab02bbe0b8ca66dc powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
c459daacbac4a1dfd6897824b4e3e350e013394b leds: aw2013: Unlock mutex before destroying it
e7960a54ff89a7b77336bc3227f3b493944d8a5f leds: sgm3140: Add missing timer cleanup and flash gpio control
65a563ed8b019d8517552c71b432e2a4cb19fa9b backlight: ktz8866: Correct the check for of_property_read_u32
7a3ec040dfb5547c45e955f6c35a63411c12e9bc backlight: lm3630a: Initialize backlight_properties on init
6d3589b23ea46bcadd56794f9d9a757dd793437d backlight: lm3630a: Don't set bl->props.brightness in get_brightness
a6ea90158713bae56e9529365d45d0f7ce967d6f backlight: da9052: Fully initialize backlight_properties during probe
234a5ebe12893975476024f6d04ca37d19818ead backlight: lm3639: Fully initialize backlight_properties during probe
9c7f800cc28c64be86017ec4ab2661ade93d5610 backlight: lp8788: Fully initialize backlight_properties during probe
cefb2d2963a309a0d84a67749b183185ceb82afe sparc32: Fix section mismatch in leon_pci_grpci
59a73c010722ccbe7f140dc5373942fbeb520f21 clk: Fix clk_core_get NULL dereference
ed5bec40b6b9b263a221ad67bfcea97889f4205a clk: zynq: Prevent null pointer dereference caused by kmalloc failure
de875f29b0200debee0a3bf99adc8ff29c93ddaa PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
3cdeb691aa8ac83fe5398fd4fd6f88d4e7c681b1 smb: do not test the return value of folio_start_writeback()
9b37967d053a97cd815a2b073b5b8dc7f026b98b cifs: Don't use certain unnecessary folio_*() functions
c32e5ee8ae5704b35fa7cf78a48f6d1e01d53582 cifs: Fix writeback data corruption
7c2a0275da30c382d39bffd44fd66d35f3872625 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
310860c7491e043f9392dd78ddf6d043b35dc02b ALSA: hda/tas2781: use dev_dbg in system_resume
b99195a076323b9bb59c8d93589b9a3c182d2d8a ALSA: hda/tas2781: add lock to system_suspend
4c866301bc1473fd6b67e8771a34fabb54c4c692 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
edc5fd69d18dfd9ce405266b84bb80aa85af3784 ALSA: hda/tas2781: add ptrs to calibration functions
ad956cb9bce105b54d0172a321eea85b749ce565 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
c746a8b34eafb716ef61d42c1543d338f7cfae48 ALSA: hda/tas2781: configure the amp after firmware load
df115d4c509eb45deaa71a67ec5543aa8325ce97 ALSA: hda/tas2781: restore power state after system_resume
ef861aa2e68969ef105677e5b65d527390c4d1c0 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
0ce258de7b6f0cb6a2afbd510a937cbd526d2648 RDMA/irdma: Remove duplicate assignment
9c86998c115e4b6596ca534870ade3650b8c40b0 RDMA/srpt: Do not register event handler until srpt device is fully setup
2e540ec6b7671ee07c7c8eb4393978af44042935 f2fs: compress: fix to guarantee persisting compressed blocks by CP
d56c3ceb8fee7fbfd93aa8128d7b5015b2f56c03 f2fs: compress: fix to cover normal cluster write with cp_rwsem
555b77f423d043a30a6970161dcc2bc9e4e475de f2fs: compress: fix to check unreleased compressed cluster
be9456a3f857f57b972d817867056abfc3dde27c f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
fabb00dea466d71ccb64b0b08a2d9e1de0e12676 f2fs: delete obsolete FI_DROP_CACHE
96873485f03733898b2097cc6faf449e53a88480 f2fs: introduce get_dnode_addr() to clean up codes
a00be41152d18e6c57c9315c651ce3383448de29 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
0de20c6273deec3c07f9cc96d2e2c8f18c8a114d f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
e1324805324e67a84d0206ceec72186cdfc3537c f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
c280d33a20f59e8526ba4c604996db306e51369e f2fs: zone: fix to wait completion of last bio in zone correctly
4ab2fe2257cf1a209d7533175857f5cc4f9e4cd0 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
099d40b6e25fca968cff6ca59c302beb71cb3377 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
538bbfaa95b5487adaedb6ca7a46e9d1b8d8257e f2fs: fix to avoid potential panic during recovery
8ad067621a1fa28ecdabafa56ea77e705c53d2c6 scsi: csiostor: Avoid function pointer casts
48a045a018988a92f847aacc2035f58aaa54e3a6 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
abebe096f66636d687bbe4f81e419eb12df1b71d RDMA/hns: Fix mis-modifying default congestion control algorithm
4a4b35c81db5f9692f0f2cef01ff100e0fafadf4 RDMA/device: Fix a race between mad_client and cm_client init
cf7a6268410de637c6112715188e826e75e21db8 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
f7fc8e4192a9ccffcbdd0d4865e3d52cedd92e63 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
aacf15c14a62a2107b6d5e4329937328157bdb93 f2fs: fix to create selinux label during whiteout initialization
a627f48a0e5f4b938f961425ade4c8e76c9df05f f2fs: compress: fix to check zstd compress level correctly in mount option
684006620fad9bc2f25b7a90fcd553636b1301e7 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
f916bc671557aa1235b7afe5ce8b338983d05963 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
b914aaeb1c7564e97f56f57361ffae2fe3e8eff6 NFSv4.2: fix listxattr maximum XDR buffer size
8823d5f6f402958bbf63897e63ac57a3754eaeb7 f2fs: compress: fix to check compress flag w/ .i_sem lock
911b32760e331f2e6e32e04b3b92466fccb2f86b f2fs: check number of blocks in a current section
213aab5e1c49cf8463c6223c3faeb4c586dc4e40 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
998d02e2c03f935f772ec957456d2c6d4f2de2fc watchdog: stm32_iwdg: initialize default timeout
6c0ff83027badfe78344afe95c31e610fc9b9813 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
553073fcf532d6697e4b5fa69af61154ce344bd1 f2fs: ro: compress: fix to avoid caching unaligned extent
cbac6900d9043f3e8e4c6804e730ced4b6ba8058 RDMA/mana_ib: Fix bug in creation of dma regions
6a46407fbc694fc6c4449d0a9be6beaee97fa3e8 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
8c162a698fc595588790f3d109bb174d6f404712 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
0cca8f12de53fc1fe039444310426f5e93442ce9 NFS: Fix an off by one in root_nfs_cat()
402371f7657d8420b15de7f5fca56624b0303bf7 NFSv4.1/pnfs: fix NFS with TLS in pnfs
edfc38022343f28ae0c8515221610c6ecb223b0a f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
a550f74a533f090f20d16787cfa703599dfc7391 f2fs: compress: fix reserve_cblocks counting error when out of space
c97744f7f229c6eab2ec8280ef1be2126abac0f0 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
b5fcf05883866f7060bbe58b4fd65fe32f2a8d23 f2fs: fix to truncate meta inode pages forcely
a829711757be6c7920895f42fedd82d91a84757f f2fs: zone: fix to remove pow2 check condition for zoned block device
d59da06e4773d6bce09e43d581343baf4e45c996 perf/x86/amd/core: Avoid register reset when CPU is dead
5f56f578392917afbdd2731ac164edce76342e1a afs: Revert "afs: Hide silly-rename files from userspace"
ed76f9f569c38dceb6196cc11df23b911d1b2461 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
1f034f08c9e7870d6164e6db7f9228021a74f4c6 io_uring/net: correct the type of variable
2571c723895df4a4b1e2e38f8667168e095e39c6 comedi: comedi_test: Prevent timers rescheduling during deletion
21b469cba67016f906380d4d17bd09b355605ee1 mei: gsc_proxy: match component when GSC is on different bus
ec4843f6e94db63625a361d3c9d1143bfbd8ebdb remoteproc: stm32: Fix incorrect type in assignment for va
a7099747a3bb125ca5d5b62865c0203e8efe7cd6 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
a42d63f6d763806b2670c69fe7f05c277c6ec230 iio: pressure: mprls0025pa fix off-by-one enum
19594e900d459e992137e6cc0fcc39fdec81c6b0 usb: phy: generic: Get the vbus supply
d79c419c39b9fbd10391778054351d7b692777fc tty: vt: fix 20 vs 0x20 typo in EScsiignore
eacce983cfb938dba27f712a90097a79acd3bd5a serial: max310x: fix syntax error in IRQ error message
7cf6ccb70391a83f7d9d267ac869180194e7497a tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
b2c8ed086e79f597fd214e8d158532c705f5de26 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
66264a6ee54ba4f2016cdcd576cc71457e7750b6 coresight: Fix issue where a source device's helpers aren't disabled
ab6806094548ddeac2db1b282a8468f98521c45f coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
8596b802575041f296ec96bd5536babad21c2500 kconfig: fix infinite loop when expanding a macro at the end of file
a59b42b85483e905acf7242dd422bb89f8297f20 iio: gts-helper: Fix division loop
7e309e4c8b9ed42195caf2516936eeeb4a9eb4cb bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
f48b04c5966b76d7284b39ff4103951f3f6f5062 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
cfdcec5494962b37bd10d1b70a1cb349c69150aa rtc: mt6397: select IRQ_DOMAIN instead of depending on it
3fa86aca834fd3665558b58d20815ed67ec3964e serial: 8250_exar: Don't remove GPIO device on suspend
454e59a9948db70bfe03d7e29347dce25456983e staging: greybus: fix get_channel_from_mode() failure path
526c4c1baff78f32dceaed1631a549ac07026b00 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
1614922cfebb86935bd1d75b4c945606c032d2c8 x86/hyperv: Use per cpu initial stack for vtl context
17d952528a98ec7f23604623284439bc1ee9e9a2 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
32b78c4f6ce6ca1891898e543862f2486f4c33b7 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
846bcd9991419fd0141bf53438769a4bb52001aa thermal/drivers/qoriq: Fix getting tmu range
4a3387ab7a98e81edad33822b1afe90d38a1e05c io_uring: don't save/restore iowait state
48605c982cf13d29daa68a5587aaf9cff1af8656 spi: lpspi: Avoid potential use-after-free in probe()
9be66b56e3cf7d7f0a874d0895932096f5af80c2 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
03fa2929b75fb6b2063780233137c09d0e3412e1 nouveau: reset the bo resource bus info after an eviction
0a0d86f9511b3967015f3446e8e5fb18e2734196 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
224dfe445d820cc9637fba0f3ae5207271860826 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
83b6ab3845f266f8667ad824083ae5a724ad0123 octeontx2-af: Use matching wake_up API variant in CGX command interface
4b60a1e80c673a03c5c32540ad70267b9618e0be s390/vtime: fix average steal time calculation
0bc6fd80ca94b637b3799d24246d8a8f56f13381 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
93581631ba809eab5c2c8bfa4ee60237595a77f8 soc: fsl: dpio: fix kcalloc() argument order
44a108c457ed3a01709f28f8c27195c25de69efc cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
9a53cf2e8608138c1a280372214bcad202cc653f io_uring: Fix release of pinned pages when __io_uaddr_map fails
cfd2dae211f38efe0fab1d5bec537feb93840dd5 tcp: Fix refcnt handling in __inet_hash_connect().
cfdae91136fbea63715c387d789c4f203c13641f vmxnet3: Fix missing reserved tailroom
81dd1ed8dab22dabff5e284d08df445bec4a69ca hsr: Fix uninit-value access in hsr_get_node()
076d101091fddc191af1b8b08771acda5ea4641d net: txgbe: fix clk_name exceed MAX_DEV_ID limits
43ae6080f14c7c92d2cf30701b3083593ed1e6ba nvme: fix reconnection fail due to reserved tag allocation
270307da220db0bd09c8cfaca8aa7525a3434414 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
8e1771012e3dde6450d6fb213d95a761e6243abe net: ethernet: mtk_eth_soc: fix PPE hanging issue
4278d453f0afd6cfaf6fb8fde3191048aaaf6f9c io_uring: fix poll_remove stalled req completion
f93ee40c19503d47b8993909c73ce607ea85a5de riscv: Fix compilation error with FAST_GUP and rv32
5c3551fb2149bc453b697834589c6e6971fd304f xen/evtchn: avoid WARN() when unbinding an event channel
6ee6afacd7c09e3c37838834783120f943834467 xen/events: increment refcnt only if event channel is refcounted
c4293472fb67c0d130849961ab228b93ec57215a packet: annotate data-races around ignore_outgoing
f9eec2a7126b0495ba1fc0829a660838c743b086 xfrm: Allow UDP encapsulation only in offload modes
b96d05b2577c624910266c5c5babed48fd0d4e12 net: veth: do not manipulate GRO when using XDP
c30a26f0775ca071dd8b09eb64470dc12e06e7cd net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
8d40d7345cc787c864dfc0bd5b890a3891781321 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
a7c6908319692b26e9c76b0399459a35a1edeaf8 drm: Fix drm_fixp2int_round() making it add 0.5
62dd707338820377f59680efc3e8ea5c0e8eb204 vdpa_sim: reset must not run
16279ace80e434f4935b5de22327f5a270b54de3 vdpa/mlx5: Allow CVQ size changes
9cb8a2436c3df5be93acbd3ae33d8452c4fbe899 virtio: packed: fix unmap leak for indirect desc table
11387b3680c3073eade050389ffbe7550b6d1bfc wireguard: receive: annotate data-race around receiving_counter.counter
d02a6fe7461eb859e9c3c63815c32c5fd0b03808 rds: introduce acquire/release ordering in acquire/release_in_xmit()
24264eb25b3c7db61657f1bcb87d6cc0ecf555bd hsr: Handle failures in module init
4566f8f201987f9c9db59f85a80675283fe928bc ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
adce83f40deaeeea9cddcd909d5f195ce24845ce ceph: stop copying to iter at EOF on sync reads
e89bd2019de8da2b0177c3bc153320e5f24b3535 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
ab2ac30e1f9689bec3180a616ecfb06cdaef7e23 dm-integrity: fix a memory leak when rechecking the data
e456ce46c58425b761b6f47e402a65a26410caa1 net/bnx2x: Prevent access to a freed page in page_pool
468d93e384329cffd3e2fdd3200a9c2f82b9c289 devlink: fix port new reply cmd type
b48513b7b2d7e9cf734dd156f634751ee63d98c9 octeontx2: Detect the mbox up or down message via register
129480f5d656d895ac017bc27ff8fd5f59960aac octeontx2-pf: Wait till detach_resources msg is complete
dc03b69dfefe60479045ad94f0b3fa137ad2cec9 octeontx2-pf: Use default max_active works instead of one
48ae51819b1b7c400415dac44be293d7980819e0 octeontx2-pf: Send UP messages to VF only when VF is up.
796a197a49c5a0e3276d2945d86eb62413a7d633 octeontx2-af: Use separate handlers for interrupts
e5b510364702027a5e8e90f9fb6353ff297b0005 riscv: Fix syscall wrapper for >word-size arguments
fb9dfab5fe9519cd9b9a25032349b74928d686c7 netfilter: nft_set_pipapo: release elements in clone only from destroy path
6687815333a5ad72b03d9683ec792fab2483a936 netfilter: nf_tables: do not compare internal table flags on updates
55420e75d62b29485a36346f3b725c7d14b5f2e6 rcu: add a helper to report consolidated flavor QS
8ab9b3ab4dd7e75b4ea6f9baa2b855b6a88792ce net: report RCU QS on threaded NAPI repolling
adfac59a530b1d939d4ab2a02ee2ba391ef10c1f bpf: report RCU QS in cpumap kthread
1b66e57ee08fc10b5b7fd190e8a4473ad99214f4 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
0e1ed2a8d966b1bef406d5b1dfccf6104b39e9d3 net: dsa: mt7530: fix handling of all link-local frames
c360e3c20d6beff8afc3e4984fc9b0282123dd7e netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
43e41533ceb89005e6f341738cee6b7180bec75c spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
abeed7bcf5f657dc5fc7da8623ef6b957674b5cc selftests: forwarding: Fix ping failure due to short timeout
e923aa86e6d467f41a5cb6e8b7d42bdc9505b01f dm io: Support IO priority
4a22596fd67c54bcaa2ad16681619f52789b1a56 dm-integrity: align the outgoing bio in integrity_recheck
29ef8decde54280112cd8d930cf85b53ed0b316d x86/efistub: Clear decompressor BSS in native EFI entrypoint
6548d00014d36243563d8d5d8a86a65a685d6662 x86/efistub: Don't clear BSS twice in mixed mode

--===============0261563985944317009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd6d7cecebcd-ff7c58ec59e1.txt

a69d7ad9c0ce7bea9403078ecb5c3eca65abe297 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
3b98c1c14f28356ba2c5182d46a3f1cc582eb5cf io_uring/unix: drop usage of io_uring socket
b09764c55e6eaa6ae94f25bea3338110172daa36 io_uring: drop any code related to SCM_RIGHTS
5c6e47b89c71538f1ae02c2c9a8161f3bff5742d soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
4fa0039dc007eae03aa66cf434e9beee658da9b6 media: rkisp1: Fix IRQ handling due to shared interrupts
acbd7456525868e104c09b074028c0abe356dbd1 HID: logitech-hidpp: Do not flood kernel log
82eb9cedb484ed6a7daac1d4b4ebb6475a0eda3c ASoC: cs42l43: Handle error from devm_pm_runtime_enable
5db7aa79d09614405f969c7a683aaf73255bbad9 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
f7e6b0e8c3ac4966354a3098f7c426161d5bbd0c perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
6c9648693ed4a9f686e6f9de1e49fc5b20c1361d selftests: openvswitch: Add validation for the recursion test
842ce7c9da1f5cc8dee0ee3a2583bf9efe48645c selftests: tls: use exact comparison in recv_partial
91fbc58b7abc2a57bf9baf06fa44925746f10a3c ASoC: rt5645: Make LattePanda board DMI match more precise
429c4669d7d0cf673f4599ffb3b1ac7b8a4a20fe spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
81fa61b58b68f45f30c6a6c91104088a53fd8a34 regmap: kunit: Ensure that changed bytes are actually different
cc17a951f4dbbebdb1e1a9d259be8d662ea421f0 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
10a44d8e5e1872da4f62347903ba456b7cb4ec91 x86/xen: Add some null pointer checking to smp.c
6c193c3d5f01a078cb6d3f73389931655852bfaa MIPS: Clear Cause.BD in instruction_pointer_set
00240f149f89b93702e95f7798994aa5887d2eb4 ceph: always queue a writeback when revoking the Fb caps
93043bc1843e12b7589cc59f3e03f3dc34632dbe ceph: add ceph_cap_unlink_work to fire check_caps() immediately
837bd3b8a55f0d7439ae141e5167ed6d11472064 HID: multitouch: Add required quirk for Synaptics 0xcddc device
1eee60a41b3028ab28b84a5d40b991e1f2695e1e ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
3b6a8c78df138dbdf965ecc0190c35c8c375a4c4 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
d96a213e90a1d6d6329801b5435c76ea527ba4b7 gen_compile_commands: fix invalid escape sequence warning
9f24ca4231fdd926c4311e5bc9fe0ba5e537c476 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
21e574a39dbb9fc4452d8ac3a77d3b53ec7dbd46 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
3906fd479295cc4176fa1af7ca5a2025ee77d2ff arm64: dts: rockchip: mark system power controller on rk3588-evb1
79e26eeadfb5e5aac299d48ca9c30688183abf4f RDMA/mlx5: Fix fortify source warning while accessing Eth segment
ed510bd3ba460eb8d42b6cfe837aa71bd89e457b RDMA/mlx5: Relax DEVX access upon modify commands
2612571e0428c55a2d0661e399b9ee6fcb84f41a ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
7c981c738a1437c72d1c483bb7f9462965a75a5e bpf: Fix warning for bpf_cpumask in verifier
3b173d7895a68fa871ed0714d71470f028156a84 riscv: dts: sifive: add missing #interrupt-cells to pmic
92256d5563afa83e7362a7176883f60f9f3e3766 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
9cf2ad8b8dacc0870067661f3e916cc5e0ebdd65 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
2f80602abb5eef962a95940967f95cc28db759d7 net/iucv: fix the allocation size of iucv_path_table array
5c3fdf095c19e1796606d92787b271a0b41fc5b2 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
bc54b64857e8eca2e2bba61da2b169004ea621a3 block: sed-opal: handle empty atoms when parsing response
1c684c9a28da5067cdbf19bf37b0603e1dca391d cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
79b511faf8a16c9724786a29297de0db454e2a4b cxl/region: Allow out of order assembly of autodiscovered regions
a9d99ba5372f276ff5292d57a44649d854b6ddb5 perf: CXL: fix CPMU filter value mask length
e7ac429688087fc187cf895ef856a6f67d96f814 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
c9e840b49b85a6cbe6536ce47e9ac1db800e3e48 dm-verity, dm-crypt: align "struct bvec_iter" correctly
fde3ca46d14a885c166628e094e6c92bc7e05b5a arm: dts: Fix dtc interrupt_provider warnings
34f5c7512765f58ad2f654c95feb32f89fc7d1b7 arm64: dts: Fix dtc interrupt_provider warnings
d317301ff4d9f704f303caa19a6785e408d7784e arm: dts: Fix dtc interrupt_map warnings
e60f12af60efb1cb1db2261820afc7475f35a5b6 arm64: dts: qcom: Fix interrupt-map cell sizes
7f5d3559598de555be4a177b7eb0c27471b8faf3 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
7364fd99cea41a400896c971427fa2ad69ff68fd drm/amd/display: fix input states translation error for dcn35 & dcn351
a453caa1d71fc1a470b17fa4d125b06e043109ef regulator: max5970: Fix regulator child node name
fe80bf0d3a1ae9576a6a8fd765a3a8b53ab51b8f wifi: iwlwifi: mvm: ensure offloading TID queue exists
bb5608259914a735043bf3f7e2ae72e640351296 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
fd75350d427df08cc82af8981844f4936c210b17 btrfs: zoned: don't skip block group profile checks on conventional zones
e23f57e6bd69aa375a7cf6bc94d5e1ed0ce5dd44 btrfs: fix data races when accessing the reserved amount of block reserves
42df8e4aaa0a792416c93eec472f90ca55a82f6d btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
2c27c7936116f4a4a2bf52efea31b5683d38176a spi: cadence-qspi: put runtime in runtime PM hooks names
a874874f7005a5cc834494776b1c025d7face419 spi: cadence-qspi: add system-wide suspend and resume callbacks
70ccb833525027abbb32372e32ad244313d5e696 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
4aebeae91f6caad4a510228d92308da4f75c9b61 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
295d725ba589f4e65168f85c33e6a2d5d28ffc12 drm/ttm/tests: depend on UML || COMPILE_TEST
f6742c3f271577fd4b4a6aa75d809672f29c54a0 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
506136b53575edce56c425625e5685354325df18 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
e14c3dc0a2d4ee902c32b026d3bab299111192f8 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
6b6ef08dc395f96d511713d41b592d6314429a28 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
19c20ec6a8beb647f7179da8a2a9e11d7d8a7f6f drm/buddy: check range allocation matches alignment
4eeffe17ba79e18be954103769828ff4a1e0dc75 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
62e24884fcc1d1cc67ead6e6f9230b24ea754db4 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
b1294c7537648e4c8f5e99161f4bba3f59762ebb Bluetooth: mgmt: Fix limited discoverable off timeout
eebc021825a84608b99d7cef530d9d9ccb599838 firewire: core: use long bus reset on gap count error
d50fc4e08c7773ba6e468513ceb02580d3a98183 perf: RISCV: Fix panic on pmu overflow handler
d6af73b20b6f7b2c945e08fac44369d5c696dc00 arm64: tegra: Set the correct PHY mode for MGBE
34d3fa743cfe2fdd71bc8fa5e1a5dff522de5b0b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
e853d854e5ccb62812c48cd1a02e1668e81300ba x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
29718996fae4f12e3fb83583a2f2a5e4f5cc31a5 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
1b413b44bed766ab1a5a3e951c821f881e680863 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
94fa3caeb647f897ed737ccd506e7c577030ea69 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
841f06a4e45525c970c955975a6556d75d905671 xfrm: fix xfrm child route lookup for packet offload
21f7e8a7850efa40a6c37f7e84fc61f720eebc19 xfrm: set skb control buffer based on packet offload as well
74ae4fb5d7dafe6ea6a572f3b738b5db5341286d Input: gpio_keys_polled - suppress deferred probe error for gpio
75f12fab22d4b5eb9b82cfd2760059a6720b0b85 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
00ca5ef87d06f69696dde616a46ece3b51981e01 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
53b6b8db62c4db5e92169df462f090f25de9b6a0 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
84a050cc310769fa037639def557631e4ea1b809 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
2babfd10307a75029dc55fbeaa50be085fc25896 workqueue.c: Increase workqueue name length
eac3d6fd4c94388b86c274c1d6d585947837ab2c workqueue: Move pwq->max_active to wq->max_active
246804dee5f0c0fa8e3c125cb94b34e8030f3b7b workqueue: Factor out pwq_is_empty()
7d729c62f5271d6aaa95bf6961c63a184e3dbe4c workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
499ad2edf84aa3e41ee327061f7fac5baff83058 workqueue: Move nr_active handling into helpers
2a79a7a6b62d5cb59ccef0ada8cf0c393d7d366e workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
beb25051fe99e76cb1852a8207da33df8078bdc0 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
f031f8493f174637abb82fec41d9ab5064e47b19 workqueue: Introduce struct wq_node_nr_active
ff87cdd90d8b9f7ed1a321fb31e34f0823daaf60 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
9f0286234e617bcbf4617b965432fdbe5946753e workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
91cad4a5fab5d0a9b7770243cd9ab805a731dedd iomap: clear the per-folio dirty bits on all writeback failures
5127ad6db173b57852c9f56579226893941a1097 fs: Fix rw_hint validation
a4ffed2b754c7e015edcfa80a4c8a65fc9cfc2b1 io_uring: remove looping around handling traditional task_work
0f73be0e38879d15b3e7ae7c095dec4937536709 io_uring: remove unconditional looping in local task_work handling
39915335f83c7159a98b40d40afb9b2d9f57456a s390/dasd: Use dev_*() for device log messages
cf8acad370efe5ff8108193f004f269d666eb37f s390/dasd: fix double module refcount decrement
fff4f2dbd0bb78f3e3c2e471e3c5b6892544ebf8 md: fix kmemleak of rdev->serial
6d7154a3e93354f672eefaa490d9d45979ca7ba8 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
9a26c0f7f6f5a8bb93212c6e1356940657dc9769 rcu/exp: Handle RCU expedited grace period kworker allocation failure
b9b1f74a156faa704662257da1dc0e3f507c232e nbd: null check for nla_nest_start
f8574890bbfa0fd472a454aa06186d8ec303f0d6 fs/select: rework stack allocation hack for clang
dd7bf6dabdc5176bd8723e4e67ad301c594fe807 block: fix deadlock between bd_link_disk_holder and partition scan
c95607d3fff1b6ce3b9e220748002b677f58cb43 md: Don't clear MD_CLOSING when the raid is about to stop
a13cd7ee9aeb660b0a1d3d55455d878aa2cc39e8 ovl: Always reject mounting over case-insensitive directories
54924a4e9fe6b8ea739ddaf8e11d80984a928049 kunit: test: Log the correct filter string in executor_test
2668fe2fa7cb7dfcb3236611ea7b8f16c82a2f11 lib/cmdline: Fix an invalid format specifier in an assertion msg
58d1fa4b785bcf466f755c6e43530806abf3db41 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
7288491f0e1b2f1beb4ce31df79d311f83812f01 time: test: Fix incorrect format specifier
ce0f2a14581a2a5b10e54ee336cd78e6b9e91058 rtc: test: Fix invalid format specifier.
b746ec939c1d62090aa8e50d86fad7b244a86392 net: test: Fix printf format specifier in skb_segment kunit test
b6bd1a2586c492f1cb3ea584168d9f288ffe361d md: remove flag RemoveSynchronized
3d4d6ddd48f9665e856c2bfe43327a7c6d71e1fc md/raid1: remove rcu protection to access rdev from conf
69f3eb44f3e6c7218638be83019def248e9fa8dc md/raid1: factor out helpers to add rdev to conf
62403bf7005ef344662bf2f33fe81fff5b1ef311 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
875a0ee36ee0b51db0011e256c53e6bc58fa0ec7 md/raid1: fix choose next idle in read_balance()
1d77245936d43d80c12b23ceb14a5862bb75442b io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
e75e5f6bc3adbae8018c75a0c70f1c9788106efe io_uring/net: move receive multishot out of the generic msghdr path
86515ba85f99d2fce3dfa829373fde15a01cf2f7 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
1c1ec3f1e3b23b2258bc4304db557c8945e8cf05 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
429ef7eb9e7de59f004deca7aacaa3f16447c171 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
ff6e04e4b1bb33fd5913639978f233edaabd829c x86/resctrl: Remove hard-coded memory bandwidth limit
17c048eea7444b9ee40578c45725a4c987713339 x86/resctrl: Read supported bandwidth sources from CPUID
7d1f78f7ae22a008367bc1554859a83c99af5f62 x86/resctrl: Implement new mba_MBps throttling heuristic
1ac2da621e3c08f37c44bd185eb54f34a352d40e x86/sme: Fix memory encryption setting if enabled by default and not overridden
e550348a3580d5005e41b24adbd8a4d1f98fce73 timekeeping: Fix cross-timestamp interpolation on counter wrap
5de7b51e24efacf8e4345e9a3f1ecce4b90a776c timekeeping: Fix cross-timestamp interpolation corner case decision
41e62f2b35cc61dd182cb3e94576a0cf4212aa01 timekeeping: Fix cross-timestamp interpolation for non-x86
001293a11e8074b1db470004d2c007eb9676fbab sched/fair: Take the scheduling domain into account in select_idle_smt()
5bf23e1d748a7f2e378fdb8733663b97d82928e1 sched/fair: Take the scheduling domain into account in select_idle_core()
07b2757475508eea94873b1c7e95d3fd01b0068d wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
1e3ae034ff42c45186d780cfe0524bb9e6bb5e28 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
f540da7b882f0e55253c97bcf63014714ac422e4 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
9348c5cae6e930ee5f956d982e6f69a9c1b18340 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
60b128823410997dd7a19448eb2258b6fce2ad4e wifi: b43: Disable QoS for bcm4331
d69bc45543babb52120d7ccd32ef81d4f82ab67c wifi: wilc1000: fix declarations ordering
815a29f52019a56214c8821c949bfe3bcdd6d9d0 wifi: wilc1000: fix RCU usage in connect path
8fff52170632be472be491d7eee90e7958381645 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
d29cb49f77f995c600b5b60d9ee77090657b9d29 wifi: wilc1000: do not realloc workqueue everytime an interface is added
cacb3a5d344f716503d177b6828efaa69ce7acc3 wifi: wilc1000: fix multi-vif management when deleting a vif
2e79b0eb5bb98e9b70077af7feb5e65c03fa9940 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
48438e9e6514283dcd739bbade353c3181ccc72b ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
1b6416885c4571085bd27fe0e3535591af95637a arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
61f14bf50d0799011e57ffec9761885f11fbb643 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
bcb2cfffc425a2f53b9e14af9ab7d4662e464d07 arm64: dts: qcom: sc8180x: Add missing CPU off state
d8623c75c480c254cbcb9e30df0d90ed9507965d arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
d9f2c8efd8f292c0b4d1000f8b1d598ce0d8ae08 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
fa246e7eceed1837025f70696a561f15b343583c arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
a8ec5f9b353d5d0d67dd2b74dcb9e9949281efce arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
26c6619241adaace5d96d2326f81ea17bcbd4c9e cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
8ac5b45e5d8d8370813011173477d0b1440a73a9 cpufreq: mediatek-hw: Wait for CPU supplies before probing
3ab814831896b3ba6d8b5a74117e091eba2d82f2 sock_diag: annotate data-races around sock_diag_handlers[family]
a1ce37ed98ca150241b7b22e30eaa794893b1d6a inet_diag: annotate data-races around inet_diag_table[]
88a1727d19a4b1f8d03d68a4ac69d97acfb49ccd bpftool: Silence build warning about calloc()
1800abc5005f734573631ab1423458a8e15203c4 selftests/bpf: Fix potential premature unload in bpf_testmod
686e7edacd16e149af7e45b8721f67c1dae704c8 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
95dd982f0391db7c8290600e75c75a659749d97b selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
01a2934218899a881fc5c9d6decbe7beb6db58de wifi: ath12k: Fix issues in channel list update
98450c93f16b228814d04bd44d54146f0362ca11 selftests/bpf: Fix the flaky tc_redirect_dtime test
cbc767c5046629fcbf81519b7efe8b15eaf783fd selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
a4b989bb3784e50e6c55973b66c8594364eac754 wifi: mac80211: use deflink and fix typo in link ID check
661a0434b66175eb52aea0dd29028e7df88b7a23 wifi: iwlwifi: change link id in time event to s8
8a3185d2351191724c2c63ffa852e39131445261 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
7d542673af251511b722821a26f48ef536ab434b arm64: dts: qcom: sm8450: Add missing interconnects to serial
195db2f3c9f0b64ef0f450924c9d43dd93e15571 soc: qcom: socinfo: rename PM2250 to PM4125
4d2da2bd7719a3a6218c4f91a333ca45681b623e arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
f0ad262cd71647a8d6f1f51771690f90eb8a63a2 cpufreq: mediatek-hw: Don't error out if supply is not found
22b0542c33096906a1491a82063f6d9c2f16933b libbpf: Fix faccessat() usage on Android
1f94beedef9f05057b5789a613d281366018f02a pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
edb68fc88e44d40fc6242db138cf19357b0d22ab arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
9f311ef6aa997ce8e201ac4a50b93247e5800a97 arm64: dts: renesas: r8a779g0: Restore sort order
6258fca733deab0ddefc4812218d71da28a2d93c arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
d82b748bb009b0f40b642d0fe656fcd932144990 selftests/bpf: Disable IPv6 for lwt_redirect test
bdd01483510c92332be3a37953dee0b3114e5ed0 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
fce4aa42bfa07b63375775c460d4464be9e765ca arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
4f88c67d832029aedf9b115f26d1d29bfea901b7 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
be6eceff3b029d31aa0c88f39be44e158ee46d30 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
1d7494a8b7c7cca935e4e1bec6b6b1103ec4b22d arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
5fd38abc6b86c7dcd71445809c64eb4df9dec878 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
981ace56d50a6af9831dd7e8ec463b56ed0e151e arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
12959c8ea6b44e0d3680d5b7a305bcd5823e3898 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
d7afae5e79c4f89f11a6d29136a7e46d53d6e982 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
0a70656628813c2d50cfd32f5a55653932a34e97 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
7858606732e3632d127f95abb631b6d4f9e46398 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
fa9e090859b3c52ef46950c542a72ff36e58369f wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
121bd5e6332e8332c3fbe3a8a6ae1bce9f2e384c wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
1445045007c1f967d2bcf3f940163ad5d72664ad wifi: ath12k: fix fetching MCBC flag for QCN9274
9ea2c50b833a34cca1445127852c9b8d0213283f wifi: iwlwifi: mvm: report beacon protection failures
89460c93775a5a336b6011a107a35fd428924e29 wifi: iwlwifi: dbg-tlv: ensure NUL termination
0074237e8cf0c22c856ad84bc574c15f4cf036db wifi: iwlwifi: acpi: fix WPFC reading
1f2dbae2259ff663e80a4f04c8a28c20c30ec208 wifi: iwlwifi: mvm: initialize rates in FW earlier
558279624f90978e5954b2f907345e8f19d3db10 wifi: iwlwifi: fix EWRD table validity check
8090f0b9a1801689a055eeef4d4617ad1c4212d8 wifi: iwlwifi: mvm: d3: fix IPN byte order
e1f105e2d1ed9d5a4077b230e226ec00a854a483 wifi: iwlwifi: always have 'uats_enabled'
43d983510956fab4d61d04bd49ca1b00d98ef176 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
199352728cba8d07fe2f1c334e020c39dd596f71 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
1e564a13f9cb92b28eff3bbb9a52264c65e3d81f gpio: vf610: allow disabling the vf610 driver
80f15529335e14877b24a7c2c0588b53a4a62bb4 selftests/bpf: trace_helpers.c: do not use poisoned type
01513bff2d4f1509821816ac7a294e3e84ed2810 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
642cd3a5be811263c47fb991c5a0e8f9d5403a2a pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
339b5334b527b01437b6cdf3dab40fe8f29b7036 net: blackhole_dev: fix build warning for ethh set but not used
359fb3084750d5798fdcbf99a7060ef010930228 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
e83f235ffffa523ffd22e1f1410425258e606ae3 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
a3859a027bf82565a5f46d7e13ffb431cd18caed arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
7b01d341b8f3f4ca508aacdb2720a9471ec3023f wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
35b9d1d75a4285b45b39c9630fd6f9b25efd808e wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
b86ce97ac64e55a448b5768f03a88ebb09471359 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
5408d1a1cd3ae92345f7dbfec71977189af4ad8e arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
d54b1437b391af8b21b4985eed297d6ed7ed20d7 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
b4fcbd9dae7162ea0421d43116f37617cb845392 wifi: wfx: fix memory leak when starting AP
ea050e3829bcf435df27a223354b0080a91cb3f8 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
219eda1606ce3ef7c43246485c0541b2c05f68eb arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
2218e3c7f03ddb08b406e2ff6c7a9957aa9371bc wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
18f7a9d7fad1ea11fa8e73623f13093e568157c8 printk: nbcon: Relocate 32bit seq macros
6dabdd8d46c70e59a8e44346b5e8d2e774d4bf37 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
9ad4c0c2ecbda9c2f1f69eb243a82abda0c60eff printk: Wait for all reserved records with pr_flush()
6a63dbdf27ac66e588db69c7a152d2eae8be03d7 printk: Add this_cpu_in_panic()
40b6806d047264ed9229ed26c73d10ed53e5cb9c printk: ringbuffer: Cleanup reader terminology
42a2fd5bc374c4b9e2e3c45b244f78f91916c80c printk: ringbuffer: Skip non-finalized records in panic
a1924629641e4d10b0627661ef1fa8f02e93c009 printk: Disable passing console lock owner completely during panic()
066d3e6f93b46f74dbc183ed79d89042d22e39c1 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
f91d5782f198a10f6a9f89a2572dc003d51f2939 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
c7e9184749ec4d08bd5407eb2db062d898a53801 tools/resolve_btfids: Fix cross-compilation to non-host endianness
156b9e586fe60783220ab6e8c4f7a41ddc8dee1f wifi: iwlwifi: support EHT for WH
1cb55b77974389857113622c21a344194d9d718f wifi: iwlwifi: properly check if link is active
44d931af33d8f29495b9b65d816c75131a9f41f7 wifi: iwlwifi: mvm: fix erroneous queue index mask
8c67a9c78ce8e13751d0cbe543fd56d079ab052b wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
ed41f960571f109292801735f4c0103888ee63ff wifi: iwlwifi: mvm: don't set replay counters to 0xff
4eb65289d2d1dfc1c90682b4f3cd88bbdcaa6bca s390/pai: fix attr_event_free upper limit for pai device drivers
59f3ed22ba7c846bb5a445798334fd0f02da0940 s390/vdso: drop '-fPIC' from LDFLAGS
fd765e310c0bbf7ab6bdab50dd0099fad4f2fb36 selftests: forwarding: Add missing config entries
1c3ae7583863d2999a47bf973ff703255c94208d selftests: forwarding: Add missing multicast routing config entries
094d5037012a093730c0d7b0c37b879d30889aa7 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
ed0604dc822f7eca4969df8023b9c21e8c6191ab arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
37b0822ab667f297c5e5aa81f096d166980a9c88 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
ff70993e26b80512168f0e83e987b6d220492b17 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
a434e6b33e142889e5911cd140e91f0dd6061b52 arm64: dts: mediatek: mt7986: fix SPI bus width properties
099be9abd014f2ccc31282f5e3c5cc0833b86539 arm64: dts: mediatek: mt7986: fix SPI nodename
186b43ab7754842edf5f63c16fda394eb432e302 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
af2a7358aef9dde1754d37bb7f89021882c48dfe arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
894faa6e9b2d967adab94862670a825371999277 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
a281be970d437b9180f2a10056b3f542e50d8076 arm64: dts: mediatek: mt8192: fix vencoder clock name
56fae3ced4556643fac914c87174417ae97ed2b4 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
8d67909dd651d43e419be0784a6780c17b132d0d arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a723472615681ca06ce51150b0fe4cca469e7400 can: m_can: Start/Cancel polling timer together with interrupts
a8da87bdc279ba7a86ebe7b830725ffaf4dc8d78 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
a9cfb3665fcd450becd1152b1a00bc27789a4a54 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
99098bac8c512a6eea6fe40a3b790044553ce0ab arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
4976658ffb24e6873291d6c5ecab4e5715756f86 soc: qcom: llcc: Check return value on Broadcast_OR reg read
d3fd1584b2228e548388d5761223a307d85abf9f ARM: dts: qcom: msm8974: correct qfprom node size
7d4fd979f8fe75153ca22708dfd1cf15b95d11c9 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
2508725b1128514cfa8dc915497d059d3309d51c arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
3b6959de54235f1d5459c0f57648c739527a916c arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
e6371ca51308a46b27ed04f0c0c607be20190ef6 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
93975b0056540cc6eaa167e70002749019966a60 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
9c3348d378e6ffe05e9a833073d7601173e00db9 arm64: dts: ti: k3-am62-main: disable usb lpm
d2c3fc08f8cf8c4b0cd58e604f1355b994cffd72 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
a88f1d96a90523ef3e0595a32cffc206f3df45b1 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
de26d11f7d5f06adcd730083245a5b953d7f5f7d iommu/amd: Mark interrupt as managed
b56c4e119e9cab2de9442e9aee40cfed4d3da9c6 wifi: brcmsmac: avoid function pointer casts
ac4280c5e30fa4ab21fff0cbd21345b2024e20ee arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
9ef7a85e9b03ef6e67d53bab635e9dc2a40f1c70 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
f1079a3b2e0b03cbb72418582ec70fd73a4c6abf arm64: dts: qcom: sm8150: correct PCIe wake-gpios
ea46da52044d13f9fbb1ab5f3afec5bb2d3c5fee powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
d45bdb8f21b01471cc6c3a785e7ff8cc8608f7c9 net: ena: Remove ena_select_queue
20192b656d52c29c7629132076e38efd9a8f06b2 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
70f3991158d77328ceecdf7937843d8c9975ea07 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
a4332c7642dc9a2c161037e5e2f5b65f9c7490f4 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
2efc69b1eb887f119f8e825928264ef65c5eb555 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
f4ee5801e8d7261c6545cb4b8a6a0c2bdbf075c0 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
799f16f519bda4f61bf70bbb2ef9d5921b7f8616 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
14d27fbc20dc4dfc96154035cd61fec0325222a0 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
2bb2f4830f4dfef51c57c16b9fe15b78d03d76c8 arm64: dts: ti: Add common1 register space for AM65x SoC
2ebfb1512b2cdb6575e37a1d0b6eabb1d5bad606 arm64: dts: ti: Add common1 register space for AM62x SoC
e758875cc4ec1819a04258674162275ca309f127 firmware: arm_scmi: Fix double free in SMC transport cleanup path
d124d511abb36a7538e355cf74ec54ece7714bb7 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
ad468721e9914bbb01c462c1ecfdbd2815e5b824 wifi: wilc1000: revert reset line logic flip
6d2503675642bada6f5a9a4e12a2ed17bf3d3fb8 ARM: dts: arm: realview: Fix development chip ROM compatible value
7b320a0d01cccf217247c74eb7824ae778dfd069 memory: tegra: Correct DLA client names
9ba17b1841aa926a6c49c5eb0c3d1f2a704fa108 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
20e852999d0c77718ca91ae52a9c840a4fd4ed1b wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
7b956772ae742045532407a3bb436aa28114a28d wifi: mt76: mt7925: fix mcu query command fail
cddf19fcff35eb1f6af2319df68df088e1c80dbe wifi: mt76: mt7925: fix wmm queue mapping
ef338c118a00df43a02958a370385c9048bfee44 wifi: mt76: connac: add beacon protection support for mt7996
ff0c15c11cd7b642e5529a3b7fc4d0f61e6d446f wifi: mt76: mt7925: fix WoW failed in encrypted mode
4c3b28432a41d6fef5df334094957a4547deee97 wifi: mt76: mt7925: fix the wrong header translation config
5c420cb6630f3a63eb4c1eeb36d08dd07b3b5f4c wifi: mt76: mt7925: add flow to avoid chip bt function fail
44f1f8bf0730b0b33b8dd3792b366bfdaa810885 wifi: mt76: mt7925: add support to set ifs time by mcu command
656b5491c32bf82d629ac20c427a4ceaba5fc2f2 wifi: mt76: mt7925: update PCIe DMA settings
33e6711da2825e8ad4fae456c2cd99dd101af518 wifi: mt76: mt7996: check txs format before getting skb by pid
6327678ea21b7eb98c17a882e14228a5c7cb8168 wifi: mt76: mt7996: fix TWT issues
55cd0387faee58adc30641b3b998dae2dd6df1bc wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
c078c7ab91b1bd55b36cd31e8344b6d6cbf4f716 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
470f624d3976e4c74c135d8d56152c058623a2bc wifi: mt76: mt7996: fix efuse reading issue
df6f557f7453cb9491e8327072fdab5aa8fd21bb wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
baedc4d0bb189c0c5c13244f9fce30b2b283bb6e wifi: mt76: mt792x: fix ethtool warning
2a215863268f139e4ee5a9210450442c45109b25 wifi: mt76: mt7921e: fix use-after-free in free_irq()
8f917327841809e016bff5b786a4dee3f97f84db wifi: mt76: mt7925e: fix use-after-free in free_irq()
6d52185d8a98a878fff27eb85b8d4475b8d50d9d wifi: mt76: mt7921: fix incorrect type conversion for CLC command
dfd4c775be6fbb1e67ab0ea7b988329f7c6209ad wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
5bd18fdb96a279bc6952b70c93a4bbfd8f04cf8c wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
545e5c8fd1ecfba547a0ae1e81e5f40bf86f7118 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
a9a1bef202d6643e0f9d216877bd7dda98722fcf arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
e9b097192cd398cbf57c9fccc14ce6d05fb02f85 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
ba6ee0e23868c9435e2e47526bacdd9c0fbb850f net: mctp: copy skb ext data when fragmenting
c85201f0e52e0c5cb2677166b7c6910b5ee72982 pstore: inode: Convert mutex usage to guard(mutex)
b19452a487154b6b2052608012e9b330a789aa21 pstore: inode: Only d_invalidate() is needed
8bae30b37e8224c53ac72c7f1db5c811c861c479 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
31f70168674da6e783bead99077f3779ce3764ce ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
22fd3a77131a58a98ed2eeb5ac5988e9fee7803d ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
b9c944564a45601418f29a2d08ce15a118752709 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
a72167a954a86c0ef446494035a6f2508441e9f0 arm64: dts: imx8mp-evk: Fix hdmi@3d node
dcfaad7455455ec6d1f41ce7027a8a9a2144bfdb regulator: userspace-consumer: add module device table
5d83c6373b8493dabea105beb15acaa4d81402a7 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
d58253aa6bcde7bb84e3a38fb27adeb00fdfc0ee arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
3a5807a7c71b4c3318b8cad4b1ec8005e2d713e3 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
36da8c2dfb9c167d9d83ad2e0333a4d803d1b2bf ACPI: resource: Do IRQ override on Lunnen Ground laptops
d9a15f86e42318b4246a040b3183201cf01ea6d6 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
90f404ee99a26806046e8c445942a8c70e3d1c6b ACPI: scan: Fix device check notification handling
2140be3936f24b588cb2d6a44525f855a12f6116 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
255bbfc032caeb8463b2a10143bc26225993cfcc arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
503edbff82420a84101af12dfa8ea8ff7b9eb9d9 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
cc4cb7a60feb3898388906ce9eb6eb512892da14 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
d206237bb3e95f92c54f03ad13485bbc97da4cd4 x86, relocs: Ignore relocations in .notes section
56d01d5cd52b5fdd6bc2f3bc00b9de6a15aa6c22 SUNRPC: fix a memleak in gss_import_v2_context
1de8c9d6c45c97e5b5a4b91b409eb7481844f9d3 SUNRPC: fix some memleaks in gssx_dec_option_array
62cd07e96a53601894e7b614f22eb0df17e6dd45 arm64: dts: qcom: sm8550: Fix SPMI channels size
0884fd2c27d3deb6cc0454f28e3c00f119b6fc5f mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2ea3f99094b05e2f76c411a3488646fe5e8d3f66 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
761ecf7dacb2aaf061e7f64f6ea5cc40da410877 wifi: rtw88: 8821cu: Fix firmware upload fail
74f67744b427dbdbd6a10f53e09ba709905a4c1f wifi: rtw88: 8821c: Fix beacon loss and disconnect
7c73631d63e8ca50a49457da42067c1ba5ca370f wifi: rtw88: 8821c: Fix false alarm count
08671b1fc37a0456bf4926dccb6bc3232741115b wifi: brcm80211: handle pmk_op allocation failure
5045c8d08a0600784ac972edfc72fc7ef591eeb1 PCI: Make pci_dev_is_disconnected() helper public for other drivers
d4ecb9dcaebca18d427d2b99d9c193b3b9b07e9c iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
411868de271fc402dfa5c46125ab4ff36efb63ba igc: Fix missing time sync events
f9cd5dffa35e47275c81009b0bc81d2a5b3380d6 igb: Fix missing time sync events
7dacea3d3340ff65426ba19259d9b5de0b181751 ice: fix stats being updated by way too large values
a35a7a6ad7a23adfad9c953a3c09fa285c0d69c7 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
76c3cce1865d83387cf595c62723148c8e157255 Bluetooth: mgmt: Remove leftover queuing of power_off work
976128a8574c931fa647cdbaa1bfe0818f5991a0 Bluetooth: Remove superfluous call to hci_conn_check_pending()
037fe5f116003c25dec680824d4359d02a327f15 Bluetooth: Remove BT_HS
e86ba7c475e7ff8310b71c28998f0c88105f5581 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
351121b8b6c5476edfefeee97681b6afff0e873d Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
7c648fc8c9b2a5df32279448a6191d7f017c451a Bluetooth: hci_core: Cancel request on command timeout
11251d4848756aecc015dd5f52f0e87c39e0bfce Bluetooth: hci_sync: Fix overwriting request callback
2b51106dd93ffdb56f655c8c998dfdfc7a34e747 Bluetooth: hci_h5: Add ability to allocate memory for private data
da68869ac0976afcb264f48ea99b82ba2c35c073 Bluetooth: btrtl: fix out of bounds memory access
dff770dd93bdb787df92b663a921a4615fa2a38c Bluetooth: hci_core: Fix possible buffer overflow
ffdd3d95335cf7e2e3dd6f694ee0b60cb1ce27c5 Bluetooth: msft: Fix memory leak
288ee30f4f165ce5c10ecb40b62da2297527536a Bluetooth: btusb: Fix memory leak
7eaffab3fb0b8adf6f74e211308de11fa6ad2ef0 Bluetooth: af_bluetooth: Fix deadlock
9c31439907ab576ec41e3a0ee83552a1752a0dbc Bluetooth: fix use-after-free in accessing skb after sending it
906cbedcb88da9e09a48affc20d74929427b591e sr9800: Add check for usbnet_get_endpoints
ff2551c17d263602243bfc653bafd4554c50937f s390/cache: prevent rebuild of shared_cpu_list
689fb90e5cacc5332bf430e4ab905ee23c642f5b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c35cf28f7f17cd4ed9aae342f063c178204cc223 bpf: Fix hashtab overflow check on 32-bit arches
931e6f27bfd3a7fef0b15a63468e7af20cf1c8c4 bpf: Fix stackmap overflow check on 32-bit arches
ebd99420a487c5e8037d58b66ae38e465da9853d net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
db395813c601cae49f49be63719bf5cdd34295aa dpll: spec: use proper enum for pin capabilities attribute
da19ea11a75612253f57d902e5b30f68363657ee iommu: Fix compilation without CONFIG_IOMMU_INTEL
e89cbd6f5c0fa7c691902041d6839bd06aec0d66 ipv6: fib6_rules: flush route cache when rule is changed
081dd8cc037123b1b6653e888c91b1cb704641d5 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
febb47d4137d7e1abe7120a4f5fee6bd80176e39 net: phy: fix phy_get_internal_delay accessing an empty array
4d96038e6d6f878050cdef13aa63df77a5087673 dpll: fix dpll_xa_ref_*_del() for multiple registrations
1cab724c2fc2c6ccacc91ae3ac467e75ee23fbc4 net: hns3: fix wrong judgment condition issue
10dc614d11f85cb6de3369c4dde986b8e712b170 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
bd47590877c18663589124392e8579d9e0ba286d net: hns3: fix port duplex configure error in IMP reset
c5c8316626b41653f65c731069db0cefd6d54522 Bluetooth: Fix eir name length
8ccdbfb637f6744286856fb8f1c9bcbf7e9985e8 net: phy: dp83822: Fix RGMII TX delay configuration
40a6e1b54bfc63c5ad87079764b0223c02331d69 erofs: fix handling kern_mount() failure
725765ab473b7b54a98495e7a8da083c1e0fdac0 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
317e2c4c36d623c77eba215d8804c55c3deca4d4 OPP: debugfs: Fix warning around icc_get_name()
c78044d217d9b5bf401baaf12bfab8d9250c9dd5 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
6715267c0e82c7490046a89c83c4d07fccc1e821 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
9bc78df04301fa3a08250c5a9cfaccd03bb86db8 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
c2f37ce67ae37b513273a5d52db53c6a713d84c2 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
752c9980364934ce258dfaee9e890a3d064486e7 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d3aa8923054b3b48fa93183be5e3a005e5679418 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
4a4fe3d96c1fc96cb78bebeb7fc999ebb724c60e devlink: Fix length of eswitch inline-mode
52fcc9516fc80013b9d98e09644c1a47d7f97e86 nfp: flower: handle acti_netdevs allocation failure
f7651249e3d2369af54c7405f37940c6de227375 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
072b2d30e4cc1e804a48da08a1408431408a51ae dm raid: fix false positive for requeue needed during reshape
dceb40b29a137dc92cd3a8c253f29e051e6f31fd dm: call the resume method on internal suspend
8cee2801739d748753ccba2b82d5b5fb063b9775 drm/tegra: dsi: Add missing check for of_find_device_by_node
9ae89210b4234f3235e00112033a8176dbe57043 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
6a23b6c986931e4cfaea9f5c905cc6a656b0a165 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d8c56721c59ce16b0095f2b6bd90403fdaf0d513 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
a31870876aa91b573b784fefb7a6d36ce8cf910a drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
7c6d18b43af7ad4fc6c399b86ac9613462d5ce16 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
045987ab2ebc99e327e4b412855e4b5d3cd88a02 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
647f4b47be5f3f67be6df5b4ca1e918b5ce695eb drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
ad0f3885fb7928b0a94ea837a9334e5d8cced5c9 drm/rockchip: inno_hdmi: Fix video timing
77ab15489c7b087b4f7e9081d33b11acb8acb0ef drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0e104d85de962b5b552e404befe82ac8a16896db drm/vkms: Avoid reading beyond LUT array
54dd44ae10cab0b939ac941fab1c408b14957b45 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
b746b6bfac8adb60c255d98b10ea543a78522c09 drm/rockchip: lvds: do not overwrite error code
279e54836dc78a28b02f4cfbd0b544d79ffc0c8b drm/rockchip: lvds: do not print scary message when probing defer
3d6b4c5b15c62a953cf2121a36bf75e050a4c230 drm/panel-edp: use put_sync in unprepare
44a9177b5e8ccf997a5592d2e46909593fce6860 drm/lima: fix a memleak in lima_heap_alloc
4878ccd853187717ef6d81477ecfb4014987133c ASoC: amd: acp: Add missing error handling in sof-mach
c77a66573bac06b52aad860e02e9333281ddd069 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
8dbf5cfd39442070296557df4374606487272bc6 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
296f2f858f2c524f529cea7912af72f521a58662 media: tc358743: register v4l2 async device only after successful setup
867e8cd13005b87491cebf312ea16151387464b9 media: cadence: csi2rx: use match fwnode for media link
c6a42954bd2a568e6c0f5082a591a86ab83d5a3a PCI/DPC: Print all TLP Prefixes, not just the first
d904aaef3fdeb91a4126ea033db31259564a7f1d perf record: Fix possible incorrect free in record__switch_output()
e389eca7981fadef07294897e690b5e77a80a27e perf top: Uniform the event name for the hybrid machine
2064da90ed2d6fba7d18be3a6a7b58a76eb568aa perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
32fccc90e9dc6815655e6012afb84feb3c49237b HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a382557a80e8f886304614f960b629c2ce524aac drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
7ccdf77c39b6a210a9dfc73b601b5e5712dccc28 perf pmu: Treat the msr pmu as software
6461f5ce31d1c901bd7652aa358a7ddb3244bfbd ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
890d402dcc50867ad02c467d9ceae21436aad37f drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
5f84da59791d4c05597e54cf6aa2e19d907133fd ASoC: sh: rz-ssi: Fix error message print
097515b462131de256b93053d49319f36031c216 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
b4e1979f10aef87d2a454dd3839e60f764789b34 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
45ca76b51b9870b84544ade583228d61c9f45010 clk: samsung: exynos850: Propagate SPI IPCLK rate change
2423aaded75f27a5270163d0264b8f6a38a95358 media: v4l2: cci: print leading 0 on error
74aa3a836b6b36ac5fa268a60e3b7d71cb9d6c22 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
391e87c9405ecfa2381eda86463c5486e6989f16 perf bpf: Clean up the generated/copied vmlinux.h
75233d2d292f3753cc9142a48d4bfdc8f3a8893b clk: meson: Add missing clocks to axg_clk_regmaps
a5b607ba80e43b436a278dabca33bfe456407290 media: em28xx: annotate unchecked call to media_device_register()
00cf0322d8968cf57434ac96d5180e91a9e41fa0 media: v4l2-tpg: fix some memleaks in tpg_alloc
0cb9472b9f4adea90f9a82d47f10b44723263bcf media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
df44a8f88e9adb9a495c7503f1e84341f3cb960b mtd: spinand: esmt: Extend IDs to 5 bytes
e40b5272ebd9ad724ed5115315ebfe146ad2d057 media: edia: dvbdev: fix a use-after-free
15e775190a060c222d6f22cc850cbdc1b6bdc494 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
e3095624fd70d872647c3b2d1fe51e07c9c4f362 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
2088d3108eb39d24b6b6b81832d0042fa3e88e31 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
d2097d48d8c58dd7ca3cf2d6e3bf8e7299d10893 clk: qcom: reset: Commonize the de/assert functions
4d6bce3f1fe1eba2e5cff986e6f3697cef2e18c2 clk: qcom: reset: Ensure write completion on reset de/assertion
2fecb9157a02b06d6252f8b3724293a4bfca947b quota: Fix potential NULL pointer dereference
b347a8d7eedfc2f5f79dd9ffab430628d006c45f quota: Fix rcu annotations of inode dquot pointers
d045019c32ed80fe941cee93140c6b685637dd38 quota: Properly annotate i_dquot arrays with __rcu
dd920194af37a4b6a9dc06b983115ca37b87dec5 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
6ed9e0c6f699d0d83a95b4f77abd68af598a792c PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
4cebb6ea3f269e2e1eb746453286adc3a287a19a crypto: xilinx - call finalize with bh disabled
e1484e5897ee897a4ad2842d1c1b9b5d4f0c78e5 drivers/ps3: select VIDEO to provide cmdline functions
37b4170a2c07681cbd68f2b55cb448fe21f48e48 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
8aa324b9324386a0f5b4cb5ed24c4243dec278be perf srcline: Add missed addr2line closes
5106cbca6b71fec68322d426dc6bb13639c0f9a1 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
867b6cc5e5f79b486e1fab14215da410a8c97287 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
749b3ab7be5c447bb7ba02302c41c393a20f8b35 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
593ff39ea8f6320ab8a4d53781a36febb2be4f8b drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
d44003a86145c3c63d535165b816d52c0246f4ea drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
19e51c2e6f2307d6becf777b8cb11d213b6ed315 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
c2f5d32bf57f82ea98d6029a7954f2de63bfa600 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
b59722a0606e256545875ca6d24fe5203b1889bb clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
8ceeadc87de73a74b81d14eb3881f5ecc3cf30ae ALSA: seq: fix function cast warnings
531b644bb227302c5eb9931f070c490ab98ffa65 perf expr: Fix "has_event" function for metric style events
781b5c4d2a9dca3acdb1a93d563d53a0a8d0632a perf stat: Avoid metric-only segv
1bbd4a32c768af938bd8ee0a4da9dc23410cc711 perf metric: Don't remove scale from counts
17df6152415461309501a96fbf35b3c132faccbd ASoC: meson: aiu: fix function pointer type mismatch
49b1b85f50c1a6af2c4f87590c35786d3447028b ASoC: meson: t9015: fix function pointer type mismatch
1c2b8a6bb443bfe0cb176cbb8b93486d075d7050 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a8264d0ed58d6020c58e5ba868faf45317ea4dd7 ASoC: SOF: Add some bounds checking to firmware data
39fc7c0e9bb1928906cc0fea30a0f460a6081314 drm: ci: use clk_ignore_unused for apq8016
83843e79fcdc8ac1e0695c0b874e4991ded8710a NTB: fix possible name leak in ntb_register_device()
834873b99556f3afdcfce8d4c962b585cc901786 media: cedrus: h265: Fix configuring bitstream size
e7b3bec6f0c123b57c30c5e1cc1e142beda5078b media: sun8i-di: Fix coefficient writes
fa02de32a332ca9dd866c48fe8af1b161d193dd8 media: sun8i-di: Fix power on/off sequences
c8b6403da766d6d5c0d1298b78038f59c3100b33 media: sun8i-di: Fix chroma difference threshold
8f3f7414c3ad4438d69f83d48a3322b4f26c594d media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
ed6f57c124b94d400ad132c3362639987dcf0f67 media: go7007: add check of return value of go7007_read_addr()
e66e419408ca85ba97b5485d41d60831f150b1b4 media: pvrusb2: remove redundant NULL check
108934353e48badf11d4266efcea5ea724698d27 media: pvrusb2: fix pvr2_stream_callback casts
754db9e60c7b348b66207cebed55cfb303bd71fd clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
82508d8da9792ef2fb41a73e4fb3d5b4f6167017 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
337a18a1f61e765ec1114d79f635669628b5d29d drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
7984a094ed5cbd2f036d783453441e645efed05e drm/msm/dpu: use devres-managed allocation for MDP TOP
a88dfe387d0425b4a3ab115331d7c2b87c3bb7ba drm/msm/dpu: use devres-managed allocation for HW blocks
d79bb98caffb169e119185c32c6d1d8f3adc1564 drm/msm/dpu: finalise global state object
9ce0f427474b112467ec11ea16ebf3c9f6d937cc drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
6a562822c54bb617bcf74995f43666979e7fbdfb PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
2492d9df957b88645d8e118b3596eb210f90bfef powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
5a61f0b239147772a9102862be9d3fbb5eccc18e drm/bridge: adv7511: fix crash on irq during probe
0b2e8d3b368730f48a2d5969ffe2a5bfa1df61d6 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
c49717093881657742cd5550811cb8248b876c09 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
4d873db63950a9d7639800365d16f075378d992e clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
2b82b4eec447072149a07046101dff9d564b48f5 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
3f13b95ed63bd9191ebcc6838dff3807313afc03 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
52ba6639cfdb399a1ba46691f802bb2630fe69ef clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
11d81c5d9131b0a1cb3c251c9ed959f6f6de9501 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
de6c058eaa5a74dbba43bc7f49d2531209bb0aae drm/tegra: put drm_gem_object ref on error in tegra_fb_create
f2ed328d45ca07a88565dd521b7577622df9075c media: ivsc: csi: Swap SINK and SOURCE pads
34d0d392b7d3a58c29b37700564db29185a3119d media: i2c: imx290: Fix IMX920 typo
6b622a00bba81961c2296561d47720daa4cbf82b mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
42fd1bcf08688146f3fb3da16196f64bd278743b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
4cfc0e73412d8b6c728f746b5abfbaa21440f3d0 perf print-events: make is_event_supported() more robust
4f773eb0c7b465ebd8fd5faf628818a7bcdf8c35 crypto: arm/sha - fix function cast warnings
a778324f63e1602dee14ddd8f5c205e67dd44a23 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
0c21901fd1621c3bacdb430a6b0c4e9a38954342 crypto: qat - remove unused macros in qat_comp_alg.c
f80fffbc160f81ff8007eae8cb756058d4af0139 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
37930dcde4e9999a9e201a2a69b572fc895079b6 crypto: qat - avoid division by zero
f08d0d839cab77085e72fe43617e6c87b8f9c6b1 crypto: qat - remove double initialization of value
d069f8ffbe640d876693271494f794e4eaafa95b crypto: qat - relocate and rename get_service_enabled()
798759de27e9b96ab30f22da16198d7695f95346 crypto: qat - fix ring to service map for dcc in 4xxx
5550621f15f7da29cdb5235782b031fe88c7749c crypto: jitter - fix CRYPTO_JITTERENTROPY help text
0f9f1855ab845105a1146aa35687a5d2d898c660 drm/tidss: Fix initial plane zpos values
0004fe1096c01951c0d39aed1b9c097fdef7bae9 drm/tidss: Fix sync-lost issue with two displays
20d9f6b6a772b3e46c3fbf4115306e3b31dac990 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
0e91b15a1801a8ca8072adf44265c7572454170d mtd: maps: physmap-core: fix flash size larger than 32-bit
f969cd3c4f49cfdb3e4b7b9e05d0cf53f3f7b262 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
aea1010836ebe18ac3df5880c9c4638af68d24d4 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
4221eafbddc103e649b07687fa413ff39a9b3f42 ASoC: meson: axg-tdm-interface: add frame rate constraint
fcc34ff4cc690603bfde3a74fd3159b48b918271 drm/msm/a7xx: Fix LLC typo
37fec67de2ad655379416b574aae15d67ea9c786 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
3f9d25fbf057f3d6cc2d5c110b5664db1fdfb8d4 HID: amd_sfh: Update HPD sensor structure elements
ea9d81b89a47d9628758e100b7ccd8274fd801a4 HID: amd_sfh: Avoid disabling the interrupt
b2598de597109af57ac8733410b226fb5e8beb02 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
61f89c926255a130058873de47104c9fb8217487 media: pvrusb2: fix uaf in pvr2_context_set_notify
92c2a499bd63ef1c860417150588c169ac9a177b media: dvb-frontends: avoid stack overflow warnings with clang
8f73611311e5e2f4f4207d94dde74216c68d695c media: go7007: fix a memleak in go7007_load_encoder
27fb759563ad871608bf0bb933bf45b140090751 media: ttpci: fix two memleaks in budget_av_attach
86405f6767df5274880208ecc1ce94ddba992487 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
751f8a292295417b309cb8756e4cb725ec49bc2e arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
c0e7613fbbb460c18386ff8ffcde1afceda494f6 drm/tests: helpers: Include missing drm_drv header
4873ae8f563e7476ba6c0ad4d8b7235e96362f82 drm/amd/pm: Fix esm reg mask use to get pcie speed
2d73a2c6d559cf6542bf29e189c1011835db5821 gpio: nomadik: fix offset bug in nmk_pmx_set()
58e755391c32d1449b77b953f7dd350e426cca1a drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
57a73797933a219e75e32039546246384dea11e5 mfd: cs42l43: Fix wrong register defaults
af1132d2958ded57acfdcfc9bd716ca723687806 powerpc/32: fix ADB_CUDA kconfig warning
2d9b9309e18be2f02f3f842a4e9100ae38079a56 powerpc/pseries: Fix potential memleak in papr_get_attr()
ca7415486d0a97b15bbdaabb045bb7c95c722f0a powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
e5eeb0939012c31e1ca49bf5452d3132f92c2022 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
61946de1c20434c87f545619d412d86875d60061 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
03e8ff617a5c572303d3aa3212aa1d963b01d04e clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
b71770c305d4ecb72c1bd36e5929bc231fb5c987 drm/msm/dpu: add division of drm_display_mode's hskew parameter
740a2916e708798cd94ce3297b9552eb4e8fb9b1 modules: wait do_free_init correctly
d0829e302fbbcf4aac2aa788e5c2f00b66c07bb2 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
7dadd330788daaebbed5b594364b25393cda0ec1 power: supply: mm8013: fix "not charging" detection
ef70fc0a2d2e04cfdb8880623803498578a1af78 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
1b5e1bc104cbe51b6b38d8c4ed24e71e88e6939c leds: aw2013: Unlock mutex before destroying it
50d7d3e7c13e912ed9079148e06fd639abb9bbbe leds: sgm3140: Add missing timer cleanup and flash gpio control
4821ba208fdc9a612494008fab1cca7c4de83067 backlight: ktz8866: Correct the check for of_property_read_u32
38f17441e04a53923b6a7c8f067210cc820b3057 backlight: lm3630a: Initialize backlight_properties on init
9e7f67e2271eff3719cd2652be7db12d3c8d5a65 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
7aa1a72d0e5bf2b095b47dd73f419e16398f6f75 backlight: da9052: Fully initialize backlight_properties during probe
9d47ac9f5f2e7ac99a9652903c3b29a48462e6d0 backlight: lm3639: Fully initialize backlight_properties during probe
e07d85f8d19b698f8117bdc1c98f50de777d695a backlight: lp8788: Fully initialize backlight_properties during probe
983a7db90a3c3d4e033e8761996be43ba7be3501 sparc32: Fix section mismatch in leon_pci_grpci
1e9db0ce35ff1e54fe83a0c7777710b484c0f7b2 clk: Fix clk_core_get NULL dereference
5f10b77c59f7c09ddbf1afbf417138d535170b26 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
e678414c6ad1521e6bcf64177393c3b43fcd2692 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
679ae2bcbd655352cd9668ee9d0055a144b94310 smb: do not test the return value of folio_start_writeback()
c7449d8fd2f5e12f8cc8ffb3e633c2be97bcc940 cifs: Don't use certain unnecessary folio_*() functions
3445673ef31aa2e750499a521272ed60d38b5f0f cifs: Fix writeback data corruption
c8e79570cfbe3d8eb8845a50dbedbb95a0c1dffa ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
8139332c64879809f36c410c4805f229472e9c2b ALSA: hda/tas2781: use dev_dbg in system_resume
2a31399cc05dd247b8d78fa19d0d31374fad2d3c ALSA: hda/tas2781: add lock to system_suspend
9cffaeb20859334455732f5575535801b321c05e ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
f99f84b082220c6e190ea8b4c6a09b097db9675e ALSA: hda/tas2781: add ptrs to calibration functions
f2f79bcd2f57c5b2cf7ee5cbb2daa51b5f557c82 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
978c8c411ce683fe4037527d3ad11ee8d58bd856 ALSA: hda/tas2781: configure the amp after firmware load
8d315c090398c56ba5d8f235a32504b9cace434b ALSA: hda/tas2781: restore power state after system_resume
da678488b96b06490eda098d7329cbbb8fb33f6c ALSA: usb-audio: Stop parsing channels bits when all channels are found.
e776f372ebfbad3e0818405447ea8e36a890ce4a scsi: hisi_sas: Fix a deadlock issue related to automatic dump
1a07e250f26fa57e29ebac4c7d5b625162450fed RDMA/irdma: Remove duplicate assignment
bb452ecdf4ac58e0c386ed44c652e00df2606249 RDMA/srpt: Do not register event handler until srpt device is fully setup
5f79b7556a103a9858de78e2b59e5e28d871180b f2fs: compress: fix to guarantee persisting compressed blocks by CP
3bd1de01c38b1667a72c798ca4acbec7b9284418 f2fs: compress: fix to cover normal cluster write with cp_rwsem
00527b9642a95f5c78920f8e2f7ed34ef4996ede f2fs: compress: fix to check unreleased compressed cluster
7cd997a4858f2498eef61b94131c2c3126a83df0 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
9ee64a9e83c294eb50563a002b13d51f6ef41dca f2fs: delete obsolete FI_DROP_CACHE
8ccd1feba47e4660e0ee77caba3e8b8d87e9a854 f2fs: introduce get_dnode_addr() to clean up codes
38c90181f532b7d8f462aed252e6fd2aa691a756 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
5f7ab3d56cdc132ebff18cd4cd64d9ada5f72f6b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
cee294fe250d4d2d87e613fb60a406a3bf71b6fa f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
7a70ffbfe7a59db37936a2131fed6565e30d9b9b f2fs: zone: fix to wait completion of last bio in zone correctly
0321aa41d0a618873431d819069a4ebb73e62bb5 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
0d1ba7508b928c16042977ee3b2e9d306d60458b f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
ac9b612c39ba8d35d973f179fa3ded47bbf4f30e f2fs: fix to avoid potential panic during recovery
b1f187ef4a57443f00b1bf13440bf409ca06490e scsi: csiostor: Avoid function pointer casts
77957abcfb1fc9298378df3147b8a9f0db5fe72f i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
e7de7ad3551971642a904ccd69305c449dc480b1 RDMA/hns: Fix mis-modifying default congestion control algorithm
1bdd43f5b6322cfa0b695de5a9f95093169fe367 RDMA/device: Fix a race between mad_client and cm_client init
6a2e6e50273459ec1b3268589533223d8a1796da RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
d713b6b8a674e7393ceb4eceb8adbb7ea0748189 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
4ecabbf95baa2c13d541ca32208bde8740e0de99 f2fs: fix to create selinux label during whiteout initialization
acbf114d30f5944683704f404ffd264e636c4be3 f2fs: compress: fix to check zstd compress level correctly in mount option
60144f5780ec01002ba474e6277dbaa6a32adebc net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
7a75fbd26caa14b8a2b4894350986a3bfbfc60ba NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
ef46a7addf25f9f61ff01c7137f59a0fdc5706c2 NFSv4.2: fix listxattr maximum XDR buffer size
5e1e203f952247408369303b8ba9e893210e412f f2fs: compress: fix to check compress flag w/ .i_sem lock
168ac484741f6ecd734f8bcd19fbf58656be69a8 f2fs: check number of blocks in a current section
970e11780c757e3f70342f12ab0b702e351921dd watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
d5b88b0fc8c4eaa6f2ab01e5e111bf653c628339 watchdog: stm32_iwdg: initialize default timeout
8a7e50107d1eb7036381020c2346c16d6c504dc3 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
45bd0c104d662b4766045b5e50c2c4146c0f0fd4 f2fs: ro: compress: fix to avoid caching unaligned extent
0aa647ae86751d988673bf98e96bdb678bf1de28 RDMA/mana_ib: Fix bug in creation of dma regions
e3a91b55c4747974f5b9f9d453cbf5bddae15f10 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
1d82dec7d3da9072b34422aa3ecec33e78468373 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
0adbba17efa401b183fc280b3a4bb445352bb538 NFS: Fix an off by one in root_nfs_cat()
c99fd49f06a741a30da0cf324f5e51cac0830c70 NFSv4.1/pnfs: fix NFS with TLS in pnfs
c6837628387145adf71b88d781d6ce4ff810e5c4 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
f97968ceba5bf7cbbca81bc3e623fe548834482f f2fs: compress: fix reserve_cblocks counting error when out of space
db2ad7283a91b68e48e66594b8bbd1d8d031f9ac f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
fdd686802cbf1b38de9855326bb069aa18b29824 f2fs: fix to truncate meta inode pages forcely
9b5394f2c341559edb9c4c885c6d9dc5ab8989ef f2fs: zone: fix to remove pow2 check condition for zoned block device
5a5227e0c81c6ccbd64630b68afd83738f8b96f3 perf/x86/amd/core: Avoid register reset when CPU is dead
30c245dc14fbad8eb7c33c97d3a18b1711227d55 afs: Revert "afs: Hide silly-rename files from userspace"
3628d285a3eea6a2da164ae25187b0060d405f3c nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
c848f9cc2ae31d46824b5cae83440fcc9bc414cd io_uring/net: correct the type of variable
30491dd395af24569b6ded46b5e3b56e36effdba bcachefs: Fix build on parisc by avoiding __multi3()
1fa71669d380a4eb548c6c474e70aec8cea2d784 bcachefs: install fd later to avoid race with close
d1509a7062eeb9ed80bb50759a12c4a93d395474 bcachefs: check for failure to downgrade
7786b10ee8a2a7b9f071e9d7f743cca0d9d5fcde bcachefs: fix simulateously upgrading & downgrading
6c2450de12333d330b0464b352152a06432bb897 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
8f8b628f42db449748eab10c37f1b1d3664505a3 comedi: comedi_8255: Correct error in subdevice initialization
c8fac475a25e2a2ebf51b41d4834bd20d4738485 comedi: comedi_test: Prevent timers rescheduling during deletion
c37e5ac406b62b6e45eaf590b971f2d96faa2847 mei: gsc_proxy: match component when GSC is on different bus
a680129ee86b179b001fc411dde81eb5af3ffcf2 remoteproc: stm32: Fix incorrect type in assignment for va
015ded80f881f0ed7764a205aa1aad2dcbd50447 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
1848a6463d8b0408b6fcb008a265b19c53990d79 iio: pressure: mprls0025pa fix off-by-one enum
efdaec3e9acbd29743300d2fec8fee6ab2168d65 usb: phy: generic: Get the vbus supply
233e56042cd2c3dbb4344c9f0ec99996e9cce017 tty: vt: fix 20 vs 0x20 typo in EScsiignore
4189c6f7a087232d497cad4631cd015e12ba49f2 serial: max310x: fix syntax error in IRQ error message
0c910af8b5a61a675117a4cdf30c8c26a97910aa tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
4fe7a937d5297314ba060458a0553887d35fd8cc arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
e2d78677495f637c633a46165cafa88601c255f1 coresight: Fix issue where a source device's helpers aren't disabled
095104747b31de44ba632291a016188f53bbc276 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
b75952332638d53a2b246833581c3f685475619d kconfig: fix infinite loop when expanding a macro at the end of file
62f418d3a6507751fc6d653e0d873283620e1dcd iio: gts-helper: Fix division loop
81878b8f8cd35717c6a66bcafd0bcf79981252ae bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
a85039a1ffd85af5f042cb8606871e943530403b hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
7157b97ae82950912153732dc793ed5539f07db3 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
4c5ef55871c82212c8a02392c4eda54e79783287 serial: 8250_exar: Don't remove GPIO device on suspend
d2a0881ed57621b9c57ae227cae35890cf09d812 staging: greybus: fix get_channel_from_mode() failure path
62592bfe7ecc5190c9af5be28a5b6cd56097e3ea usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
d3a803741453c664f1d6bd8ea25695d73bd60a49 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
ca75cf31cfdb39237d66b7596327f72f9a236371 x86/hyperv: Use per cpu initial stack for vtl context
fbf38841fd6c8a0865005d75025b9ae9fe495435 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
a131557af55b98e52936b27b8932edc60fda33ae thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
445dffcd90d689fbdcd2ff2eab52e8358ccaae75 thermal/drivers/qoriq: Fix getting tmu range
b7c9685e08a276c4399ed61f92d7c3b9bb6a25f2 io_uring: don't save/restore iowait state
906c2f8ca97ea15ebd4257b45a06cbe67ad99d44 spi: lpspi: Avoid potential use-after-free in probe()
605febcc6feb571be979a2079774118e07c0abe5 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
23d3ebae594d9d4cd2f79c1b9f3928bfc085a2c1 nouveau: reset the bo resource bus info after an eviction
b562daa7b2b6d2a4b6035aa79713585e12d88ba3 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
4d22c4de4c6408483c0c4167792938ad869daa90 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
9a22c9be77de3483a0aab6f6824e9f8493d0e814 octeontx2-af: Use matching wake_up API variant in CGX command interface
17be64cbd3a07a32bda5846fc4628bfb417d5b3b s390/vtime: fix average steal time calculation
7d5b8b3e0695241fe3e2b536d551d55bab80136a net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
24f3619a9426b989a1692f62428634cfec1f8dcc devlink: Move private netlink flags to C file
82b8c7ed06cf80a1af7012c578988e107d2a9905 devlink: Acquire device lock during netns dismantle
22178728d24317e8839933fa3e1169b50f561731 devlink: Enable the use of private flags in post_doit operations
e57ae22d62d2c11104f9bf80575a933918f7a50e devlink: Allow taking device lock in pre_doit operations
867c803451f0b3566aaa9b1c6e283a5e1c18a648 devlink: Fix devlink parallel commands processing
5e5b8180df06c929f11beee6a9bc8302f4403de6 riscv: Only check online cpus for emulated accesses
06cf60e9fbd5a072a31e6d404814069fd13649ac soc: fsl: dpio: fix kcalloc() argument order
de7e6b4b713bda5be105de536fed958f49f5cf9c cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
c5e93da008d13c87bcb5abb5519a21d1994f7eeb io_uring: Fix release of pinned pages when __io_uaddr_map fails
e868b0dd0d6e956107444937da3fcdf6e041191c tcp: Fix refcnt handling in __inet_hash_connect().
928fc869fb1540953431246271a3d6111e53ec32 vmxnet3: Fix missing reserved tailroom
663c3ada9e2b2431508746b81009ea983c85b57a hsr: Fix uninit-value access in hsr_get_node()
cee9411a4d7d5df0daca0e8d81fd6e670f6d0533 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
0b6b30684a19eff9d28f03e2067590b33efead61 nvme: fix reconnection fail due to reserved tag allocation
38241b16788654649be6ad6b76ecce866367b644 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
b4447bd611d452535a691fc563d18adf64f17332 net: ethernet: mtk_eth_soc: fix PPE hanging issue
78f15c726567bc91200f3596522f208dd98ea553 io_uring: fix poll_remove stalled req completion
5ea8fb79fbbdd5aafeae04019bc1f8bc90ee94ba riscv: Fix compilation error with FAST_GUP and rv32
81503e75fb0dd3bacd68a8776f8e4c3f15e86a1b xen/evtchn: avoid WARN() when unbinding an event channel
d3e8946a1304000663cd4d4907e8a3f1156c68c3 xen/events: increment refcnt only if event channel is refcounted
75a4de6739e3269e20a44f80d8424320b4382e18 packet: annotate data-races around ignore_outgoing
3be1aa2d299830b643771c5e1cf3ad0ea241338f xfrm: Allow UDP encapsulation only in offload modes
8175b8c7471d28c249c9e659d6ada327f50f51bf net: veth: do not manipulate GRO when using XDP
069845fc47f840f5f0c5b8295e69bd4f9a6b45a2 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
327e4cb1dca611e70c8f5d94e61452bc2f5b1ee1 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
ee569ba80ac19b7b2a97841386370fbd68e73004 drm: Fix drm_fixp2int_round() making it add 0.5
df5feda5bf6f7aa97fed51f757538ca5026844da vdpa_sim: reset must not run
a5e69654c8cf1e5c07f3e430274caffab62ebd2b vdpa/mlx5: Allow CVQ size changes
4c0b2b45c74eb390913a4a1e6df306c0e76e4828 virtio: packed: fix unmap leak for indirect desc table
f65366074bc82a2438d60121193c80049fe4ccc1 wireguard: receive: annotate data-race around receiving_counter.counter
ba2f8a9f5d64e17b614bbaf96cc510a98d53ddd4 rds: introduce acquire/release ordering in acquire/release_in_xmit()
02ad83ebb6370e23482d7814882419a68b850d5d hsr: Handle failures in module init
ce58d48d96b6c41ee1e13bbd134c2c07165ae0ab ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
31500eca84b1832177be84089abaf1258531604a nouveau/gsp: don't check devinit disable on GSP.
73512214ab5aa1b0db65827bb7806e4f555ad067 ceph: stop copying to iter at EOF on sync reads
aa30b03e27ec7d7e60fa5099ce6787c9d84bf8da net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
eea7197d448ca0fffd0445fa74bc6bccff7b91a0 dm-integrity: fix a memory leak when rechecking the data
04ccf6874947719b98278a5a772b9e484f1da3c5 net/bnx2x: Prevent access to a freed page in page_pool
14d2cb0fc9d437fbd563f2510da0e100d1fbceae devlink: fix port new reply cmd type
eeceb3d70d8d8cfbbe50814a3b3890ecf761d657 octeontx2: Detect the mbox up or down message via register
a13ede427dd896a900c7bb8406754fa64bf54264 octeontx2-pf: Wait till detach_resources msg is complete
787ae55ef7a250e54b110b2bfc19325add5877b6 octeontx2-pf: Use default max_active works instead of one
85dc6cdf6bba84785ee0ea36b9729b60283a6bc2 octeontx2-pf: Send UP messages to VF only when VF is up.
d3bc32b2f1f7ec990e5e55687e184478b873ca9b octeontx2-af: Use separate handlers for interrupts
9a6eb38e3fbf506d60f04edd4eb93beb2e2f3c8f drm/amdgpu: add MMHUB 3.3.1 support
efb1dcc2cd64b34761866533a415f8432839d3a4 drm/amdgpu: fix mmhub client id out-of-bounds access
d1eb71de149c183407be65d274ceefa67c38f8d9 drm/amdgpu: drop setting buffer funcs in sdma442
47c8e70aff6247c6f0892b3889b0b65b6746f642 riscv: Fix syscall wrapper for >word-size arguments
90caa20d302c04ad9b5aaf53e3f4a4ccaf507ad5 netfilter: nft_set_pipapo: release elements in clone only from destroy path
10a657b1e52a5ff44d40d10c7f59ef315b2c63fb netfilter: nf_tables: do not compare internal table flags on updates
b301be80f23af9d418950461c276f01c1d1a4676 rcu: add a helper to report consolidated flavor QS
3afce48a2c3aa282e9281d2b0fa69ae9899f3b88 net: report RCU QS on threaded NAPI repolling
73980f0a3a0c3f458f7ff24e976bebd40294c35e bpf: report RCU QS in cpumap kthread
b4b3acd02cc85940d959a7dba7f6c215e53d3bdf net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
9f5d94ebb13651dcc1e4839c7f43c33100d7c7e9 net: dsa: mt7530: fix handling of all link-local frames
39ef5006af9202a784a52cc5e1db24f0a2c39716 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
237f3f212baa49d212ba2ccc610372627a273745 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
f8c6af3f2d972a974b7126360796d1111d8bc7d7 selftests: forwarding: Fix ping failure due to short timeout
3a9972e7da140136e40d25982e01409f867ff9ef dm io: Support IO priority
14b39ee3896bbe0cc1d6076a94fb6594dadf6194 dm-integrity: align the outgoing bio in integrity_recheck
ed642ccc7266c5b693207d717053b8d7f8e0d03c x86/efistub: Clear decompressor BSS in native EFI entrypoint
ff7c58ec59e15d77cbd9f41f483e683494e800ce x86/efistub: Don't clear BSS twice in mixed mode

--===============0261563985944317009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e93bc4ca13fd-3c67a7345181.txt

fb5c6a9cf37951697840150901eae68a980fb760 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
4bd0c907b43d04dc156a4e735877c8f2f58ec558 workqueue.c: Increase workqueue name length
a121586b33f5896093497d49503e8657b7928d3c workqueue: Move pwq->max_active to wq->max_active
a72dc3dbe9d3ecf97b8dc028e00b0ef62d24cc2a workqueue: Factor out pwq_is_empty()
e7a2b76d27e9e22d016743382a481010f0c3b9c9 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
1b24b5f36438ae0033a7e5f9ef503fe492f6aed8 workqueue: Move nr_active handling into helpers
c0e8efcd7ae2815547fe0f6bc1f6f71c180bd11a workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
d9dc1421bbf90c4687d2763e79d4fbca3e610c40 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
205b6dddd479cd1faffbdb87fb4adf2d15df55d4 workqueue: Introduce struct wq_node_nr_active
bb1593a9a4044591348858b5209a78efdb42ce4c workqueue: Implement system-wide nr_active enforcement for unbound workqueues
d4b8e6496880649373c6b87e8a4dca3c77df538c workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
345c1f7827f74098f9c72e5f6ea55812012e7341 iomap: clear the per-folio dirty bits on all writeback failures
c6985c17582ae862e41708c55d35d59c0702db34 fs: Fix rw_hint validation
d493464ce6ff1e4327c345fe19f3d1de109981a5 io_uring: remove looping around handling traditional task_work
6c8a1a1dad3d4446cebe2ef7491541b165c128eb io_uring: remove unconditional looping in local task_work handling
650ed6ed59abf35daa27e06ec1c2c1901d87c5cf s390/dasd: Use dev_*() for device log messages
3d90d74f6eac17ffb9e208e5cb22f1866546181e s390/dasd: fix double module refcount decrement
7074b9e6f433eea928c6c1e3aa4feb166072f451 fs/hfsplus: use better @opf description
e7302f3713433564db6ff6429649187092d35838 md: fix kmemleak of rdev->serial
f28125f5e9181d2faf857eae3ce7a4673448c91a rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
deaea19d0c787281dc702cd1087f41cda6394f47 rcu/exp: Handle RCU expedited grace period kworker allocation failure
122ca060e1d3b3d1df137fbf4930026ddb83403b nbd: null check for nla_nest_start
8027868e74723701d8f879c7a540e62425b42eac fs/select: rework stack allocation hack for clang
2a60f6c3faa0275e4fb41b837892d6eaa9f8b217 block: fix deadlock between bd_link_disk_holder and partition scan
6246c66978e6cfcf683ee358a0a9521c2e2fe4db md: Don't clear MD_CLOSING when the raid is about to stop
b783b6bb1e845ff77b473ccb86bb62f7c6b1c58d kunit: Setup DMA masks on the kunit device
7b76b06e5c7fbe22a74a90d06ba5b4c88c8e3f33 ovl: Always reject mounting over case-insensitive directories
f3f7119e13bf94855cbd2076690714bc415e5110 kunit: test: Log the correct filter string in executor_test
18ced32fa38b36a5c71dc3f20cf5794061e6c93a lib/cmdline: Fix an invalid format specifier in an assertion msg
d65c4cd228298f2588ff4ca403f4247f555a6d5d lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
ff9579122739510da3c20465c6d0e3b0533b591e time: test: Fix incorrect format specifier
8e67e4d03ec125aa440380ac29158894491aa5e7 rtc: test: Fix invalid format specifier.
c09ced19158024bf5d07def13c95e8e5f4c193dc net: test: Fix printf format specifier in skb_segment kunit test
030050c6059a435fecfd13f6fff945bf07fef575 drm/xe/tests: Fix printf format specifiers in xe_migrate test
feabd48d656c4ef730ca783e5eb121f2aea0610d drm: tests: Fix invalid printf format specifiers in KUnit tests
ae1bcf391f2f07ee234e6a2295594b2d79ec89c4 md/raid1: factor out helpers to add rdev to conf
a7d81d0eeea953481aff8756891517d08ef1e6da md/raid1: record nonrot rdevs while adding/removing rdevs to conf
0e82f5aa904bfef30c3266463c4e9c1030195538 md/raid1: fix choose next idle in read_balance()
70e7983d000aebff2a0db1d79569fe0af74c041d io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
75df372f5d346ae74ceca22cc9729512df982e07 io_uring/net: move receive multishot out of the generic msghdr path
7618909e10bd3c811ddb90942be5a7e8a19aa10f io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
195d035110ef9f4ebf926792bb37098c4acaecab nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
ce3575db00706d9f20661afa579caf3e60fb41f9 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e38f72dfa9db84538b0da3452e5a8bd8ec11158c x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
e394578ed05a0bbb7aad3a0938dbdaadfd02594d x86/resctrl: Remove hard-coded memory bandwidth limit
52c669bf7a711e5272a365320d8aae0e73f9267a x86/resctrl: Read supported bandwidth sources from CPUID
abbcf17ace4a2650f6db9ae4f6816011c1eba604 x86/resctrl: Implement new mba_MBps throttling heuristic
bad294c2cb10cd0d391c6bbb32da743328d216cd x86/sme: Fix memory encryption setting if enabled by default and not overridden
421689bfdbfad0bc3b283a162db1380052dd328b timekeeping: Fix cross-timestamp interpolation on counter wrap
43dbaeddbd97d49da72cc791d3619cd9a8e2ded0 timekeeping: Fix cross-timestamp interpolation corner case decision
aa365ef793ecc9045c039bf6a376247e5096d459 timekeeping: Fix cross-timestamp interpolation for non-x86
3a676f0bb8a9ff408fcc915262461eab715a04c5 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
10db4e7a4a0e3c27af9c871a7898150340eb73ca sched/fair: Take the scheduling domain into account in select_idle_smt()
d22cc29af90144d59ec3ddaa5fcad68d2929da21 sched/fair: Take the scheduling domain into account in select_idle_core()
d72f3cd0b14d6479f69946c5517906dde3022262 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
843f0b7d29d2e7d1e39b1675e95cb75d3b195da1 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
088208e1057ae577db9db439e009c74c7554e66d wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
e0c163696e48a70a57047c60bd1abb60610b9ebf wifi: b43: Stop correct queue in DMA worker when QoS is disabled
258dda950266fd1c9d53dcec67f16a147f8a48ff wifi: b43: Disable QoS for bcm4331
3c7ce5fb57c39528beef02464df992158ea953fd wifi: wilc1000: fix declarations ordering
380e6bc465a862b47b8de21cb9aeeeb1eccdfb87 wifi: wilc1000: fix RCU usage in connect path
f89222e2bbb0e37b074a57ba7bbf4e0dc64a922f wifi: ath11k: add support to select 6 GHz regulatory type
8c37fbe20cd868094b67dc93ae55d98eda65dca2 wifi: ath11k: store cur_regulatory_info for each radio
4089b1b97152e7d2725e4b17bc9cc66c250ab544 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
f50c6f9b6da8d6dd277b6cc26bbfe2e22b62e135 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
8dda7df4f344e4d8d543aa266df882306457ab40 wifi: wilc1000: do not realloc workqueue everytime an interface is added
c1c791e23b4aa5857e685d03c787a9f6a4a786f1 wifi: wilc1000: fix multi-vif management when deleting a vif
e49f37cc4166b73a5c9589b5b09f2525834b378f wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
1a37205fce6db27a6e5d5555f54c223092b28be2 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
a2881b5befdc26f45e99edb23c02f1fbe0ceae6a arm64: dts: qcom: x1e80100: drop qcom,drv-count
03cbbcb878221cfbb71b2f343947ae972f763343 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
242f4445714baeba58f0d9d0020581482f92bd4e arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
5dc2a69c6a8dcde89de3dff2af73894d7dd3de78 arm64: dts: qcom: sc8180x: Add missing CPU off state
b55bbd2896b7978bca938c6b2309c0f275c9c8c1 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
b02387efe2bc5dd4497b3c603244d028aae5e0af arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
558f7982b4a96efb735f7cf0a386945f6e2e4c28 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
de6ffcb8b54e74e72247a26e5b643bc468ce1d5c arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
74f2830ac445a1a50a173a3e31e15b69483e101e arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
d34f39324a2c4a81c416f116b35889ebb2f59f9d cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
606ead51d604081c3c1f017bcd387a7babd9cc46 cpufreq: mediatek-hw: Wait for CPU supplies before probing
6787915cb6c6060fb0b2de7f18369a25b4de864c sock_diag: annotate data-races around sock_diag_handlers[family]
a83094705b1f31d851ee2a6132a5cf0d82b5eede inet_diag: annotate data-races around inet_diag_table[]
836453471c31cac73d10e71e3ef7d11d02cbb579 bpftool: Silence build warning about calloc()
636cd239e8c1ca98bd4bbf2e3a2ed54d46e85319 selftests/bpf: Fix potential premature unload in bpf_testmod
d1178bf6b5ab0aad6bbecb07deb6bd6b5cd1cb5f libbpf: Apply map_set_def_max_entries() for inner_maps on creation
51501ef38211a2914181299705b799646b262041 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
0510db68d24f235c862c8debd523976b3d1ddd00 bpftool: Fix wrong free call in do_show_link
26f1cf02f4aaf7fc18076f2d58325f16df5c4480 wifi: ath12k: Fix issues in channel list update
8818f738b2fc975a66a12bd17fd0002e1f8a70f1 selftests/bpf: Fix the flaky tc_redirect_dtime test
aa6ff5bc80097615619da46a9b913e909b6a5ed9 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
4c6cb80a40f467b2019ef2de7c12734e47622f59 wifi: cfg80211: add RNR with reporting AP information
dc59d510a18dc2a7aa0ae9cabf958aefc5309c72 wifi: mac80211: use deflink and fix typo in link ID check
02c69f4f245ad49fc19cda4e0f15c1208fcff500 wifi: iwlwifi: change link id in time event to s8
6eaae8184fcac7c3196f384317a770f98499a565 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
9682defb536e7edd18c5dc7376b1f8649b542d2a arm64: dts: qcom: sm8450: Add missing interconnects to serial
48b7f732464eaa1873a36ba4a8b60990a695e152 soc: qcom: socinfo: rename PM2250 to PM4125
903c57154f51051522d94611dc6b9d9ca4e3e8e7 arm64: dts: qcom: sc7280: Add static properties to cryptobam
7a49a6c3f203313752359d37b727ab4817f8b1cf arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
61492bae07fc81502eff434c9c03dce780736cbb arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
46162f25349b1c3564986658e23c6381921871bf arm64: dts: qcom: rename PM2250 to PM4125
2e4080b6a219911c4fe91d6ac2561077643a998b cpufreq: mediatek-hw: Don't error out if supply is not found
0997f13f2c58d34d379820d90637420c9ddce8da libbpf: Fix faccessat() usage on Android
62a95b9b39ca37a14bf1d39cc121afd1e175b667 libbpf: fix __arg_ctx type enforcement for perf_event programs
0f8fde27849d9110dbb7b4d6d4859b446ebbe2a1 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
b13760e16414d17c96511c0f4079b1f23b23d7b6 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
43870b8ace44061bf68ad15c74f6d9b3416cee3e arm64: dts: renesas: r8a779g0: Restore sort order
fb09a999f2a7cd7ac28caffe57f417372262e757 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
6aed2a675053527452c900d74c1e84148bee8a39 selftests/bpf: Disable IPv6 for lwt_redirect test
00f2258948dfb25efb6c3f7a65d55ad2c04af139 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
a12934c4e51e2cbac444dc3dafc37600e7d4b216 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
d5d024ca553a5bb2635d67bfb0e29ceccbfe5c10 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
621590d049fbbb5e5a57f006e5eae8800ed82f0c arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
ec42033b45937b9f625281dc9c9531847de5e0c3 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
e9368b23324bae211324153ad546060932f87279 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
227dd0387fb543392b43bf0d082df654ac6ca011 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
5cc971b9bd84dd7fff22d03bc907b79e85479fdd arm64: dts: imx8qm: Align edma3 power-domains resources indentation
6d482434176cc8938dc364655e225343a240458c arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
3c67a734518199b803c9a8d3ea01a7bee6b6b2ec libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API

--===============0261563985944317009==--
