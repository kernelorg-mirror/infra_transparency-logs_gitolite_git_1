Content-Type: multipart/mixed; boundary="===============2064484969521245948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Mar 2024 19:29:02 -0000
Message-Id: <171148134276.9892.6653800682900531059@gitolite.kernel.org>

--===============2064484969521245948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e9ef5c6b5590c6c8b4c85b6c3f48fe147a326ba7
    new: 52d7dd7ece0143d33be7660d0dbebd4f8f88d33b
    log: revlist-e9ef5c6b5590-52d7dd7ece01.txt
  - ref: refs/heads/queue/5.10
    old: b767dee88cfe7084a97d550f5e951a1df447b67a
    new: 0f9f141e5fa699ed10dbd383cf1bdcad438c6cfa
    log: revlist-b767dee88cfe-0f9f141e5fa6.txt
  - ref: refs/heads/queue/5.15
    old: 5ca46e02b802d0751e11dec604334a8965736616
    new: dbc10fe5b7051f94e049d3637d14b1ebe992457b
    log: revlist-5ca46e02b802-dbc10fe5b705.txt
  - ref: refs/heads/queue/5.4
    old: f8036f1b46da898df4f79795a0fc258eda20fbc1
    new: b0eb125d1e93c9eeacc2a407d1acffec7ba31f67
    log: revlist-f8036f1b46da-b0eb125d1e93.txt
  - ref: refs/heads/queue/6.1
    old: d563062d0aac9117ceab853e8052dbd049fb27d7
    new: 6fd98f998440e1fddebb1e7a9cf5ea981e5cf78c
    log: revlist-d563062d0aac-6fd98f998440.txt
  - ref: refs/heads/queue/6.6
    old: 9bfcdba7f29e3cbef4502b52176d4b0b3e69de65
    new: 82450c91b2edd2b5c9b459b7546eb885b974042b
    log: revlist-9bfcdba7f29e-82450c91b2ed.txt
  - ref: refs/heads/queue/6.7
    old: de28fb347d4ef1b8f411a26dba3a299dc802e76a
    new: 5bd52e68958c5ea71d4ffc1cf249e9895e640c8a
    log: revlist-de28fb347d4e-5bd52e68958c.txt
  - ref: refs/heads/queue/6.8
    old: df74c82e3a2703e95a6f9690e62277733fc10bfa
    new: 13f3a34ea1cdb6c98b9ecac78951a7a4ad6842f5
    log: revlist-df74c82e3a27-13f3a34ea1cd.txt

--===============2064484969521245948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ef5c6b5590-52d7dd7ece01.txt

e40d8f7371a33167dac0fa90cf37ae23ba9816ec ASoC: rt5645: Make LattePanda board DMI match more precise
d8823389f20b6ae02b88a9eaf9e34b59a2350d2d x86/xen: Add some null pointer checking to smp.c
79497a12f27a086fef6c64289296c2dadd6af6f2 MIPS: Clear Cause.BD in instruction_pointer_set
9f02e4cdd6177caef12f674f1e1b2bb23bc611c7 net/iucv: fix the allocation size of iucv_path_table array
abae4a06caec485657bb0bd583de77c85ece11e6 block: sed-opal: handle empty atoms when parsing response
ecaea4e3951b6ee92206ba005105314585601720 dm-verity, dm-crypt: align "struct bvec_iter" correctly
334752b2a9ad1285abd86ea6549893ae7a0bae49 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
c7471b5f0d73d2e6f9b71b0f68a8fa48b5f876c0 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
7732b78b0a543e4020a9597ba526da36fd57bb92 firewire: core: use long bus reset on gap count error
f7ab9c6e17b9e329294de773d25dcb345c589c63 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
3bd6a5b741e5c52d0a6a01920a49a01497c745ae Input: gpio_keys_polled - suppress deferred probe error for gpio
c91815a4ac56b90bfd4dff1b0da21cac01ca20fc ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
76e747d77e323f5bd46baabbb77793853f183656 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
2fae51acae807b8e5dc62a2aa5c1536ee4049d57 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
4833d6b56a3cb6eef43f76fcece543dfd48d3671 crypto: algif_aead - fix uninitialized ctx->init
ae6542a46abae10ab1fa7dc11e0cf3eb0dd95294 crypto: af_alg - make some functions static
a353a3f635356ca3fb1c47fd0fbadce54b7179fa crypto: algif_aead - Only wake up when ctx->more is zero
c877ca1c7bf9f5589b2bb7a12484b5f8827af61c do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
c47c7cea1928ce0a899911d190c408ecb5a4e97f fs/select: rework stack allocation hack for clang
9804c9edf7ee6f64ec62f9ac9742b866e7c92cdc md: switch to ->check_events for media change notifications
87d2ad3df9652ed9d3c7d4c96c0c059c833ad296 block: add a new set_read_only method
b0c5590d58817273a9da1f29d2251173907e5789 md: implement ->set_read_only to hook into BLKROSET processing
04b0f86cc4c180c717236aa893666123fc136163 md: Don't clear MD_CLOSING when the raid is about to stop
ab950653fc8a68f76f104189b7d8e5a773eea7f1 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
97fae0618a05ec49452fe29468ec7bb0d89dd13a timekeeping: Fix cross-timestamp interpolation on counter wrap
2560faeddb31c267f9623ace054baac06f956244 timekeeping: Fix cross-timestamp interpolation corner case decision
a36a2262abfa65639b79b3bcacf2e0c0f69c7334 timekeeping: Fix cross-timestamp interpolation for non-x86
5f41baedddf67e3ac1a6e50d7a0859250de708af wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
3f51df16c7091420ca714de999025bb99210f206 b43: dma: Fix use true/false for bool type variable
525beeae403b4cf16a6a8fb114fd317d39bc5cea wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
19ba2da26d84f25b7da318221b7f162417055105 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
3e66ae65caebacda8a2fd43256065df1743cd794 b43: main: Fix use true/false for bool type
3ddb1e515c751b2b114a999f77b226a8db6ab8a7 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
3f1faa9999bbb030ab63dceb484a3542db073dba wifi: b43: Disable QoS for bcm4331
d61bcc9c624eefa38f63c7284d059aeb9896f46c wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
95ae1d450bfc5bda075a45ab571428fa89695311 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a7322b13958fcd72efa33898719e4853c0ada1cb sock_diag: annotate data-races around sock_diag_handlers[family]
77787c5eb75dd7d7a141b7ab28721c8b10e19702 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
964293337f8ac76c3668c7aa30bd5a0fefc965d8 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
5e364612c15606de517b72cc59530033956e1bae ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
61ca3ce9ed751819f58e2b69dfe8518b4a7b5a1a bus: tegra-aconnect: Update dependency to ARCH_TEGRA
9b202c9ec4963fc362e4ea9ea46aa9d8d230e6f6 iommu/amd: Mark interrupt as managed
5d17186bd2a9c89449276b3761f8b993984799fb wifi: brcmsmac: avoid function pointer casts
6af788ba9167ffaad2b16aaba95ef71b4d04c3bc ARM: dts: arm: realview: Fix development chip ROM compatible value
be77896ae7aceaa197739f32519a0d37a59a2595 ACPI: scan: Fix device check notification handling
875a6b4003f78863d0d90d72d8b1ce5eeeaa607c x86, relocs: Ignore relocations in .notes section
e4fbce028c404b6370dc92586f51d0e2eb9c2c10 SUNRPC: fix some memleaks in gssx_dec_option_array
8cf769de08735940c52de98da58943bbf926c3b9 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
dce312f3cd679bb8868cffde4f21fd8574b54f8b igb: move PEROUT and EXTTS isr logic to separate functions
6438b13d176d5c5173b6559e8582f3c733a16f2d igb: Fix missing time sync events
0ab650dcecb1de264942ab0f9977c2f64669f72f Bluetooth: Remove superfluous call to hci_conn_check_pending()
b5d6e103e20b20b26c72b128ecde09963fe4f6ac Bluetooth: hci_core: Fix possible buffer overflow
16156993edcc2d1e678a5d8027fa69a689b2e3e8 sr9800: Add check for usbnet_get_endpoints
3f8688a370aee37cfd8f3f29a1d191b141989a05 bpf: Fix hashtab overflow check on 32-bit arches
e179738e5de5521e7fcf58a795ca8fdc8a68ee0a bpf: Fix stackmap overflow check on 32-bit arches
9143211fa634cc39e49b5c32d7415a21c6def7cf ipv6: fib6_rules: flush route cache when rule is changed
8b7414f6a6cd256b500ffcea2ee2786528971758 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
fd1db3581e8b80ce3a1bd865452d5daa9434a884 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
392a80a85ce2302ee6ef9e8f3e776720cb83c6fd udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
40afc76f4331e1e59fd9d7e156eb0abc870b10e6 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
a2af17a457e04230f07c8d9f4ae425fc93f61877 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
9a7652acbbab3381527bd3836db7ab199dcffcbb nfp: flower: handle acti_netdevs allocation failure
9b2240be9561a84addac6385b2ff960b71a33ea7 dm raid: fix false positive for requeue needed during reshape
2183238610b60d53811c31137dd4988577595741 dm: call the resume method on internal suspend
643f64f1a100ad394902169f6b63c65ca5dead69 drm/tegra: dsi: Add missing check for of_find_device_by_node
58d2e5b107a4f02126fcc3f018f531c22731e4aa gpu: host1x: mipi: Update tegra_mipi_request() to be node based
fdd9d297968830d187454cc3ea1b975a4ce99bac drm/tegra: dsi: Make use of the helper function dev_err_probe()
d39bc9d53626b0d7f093e3237cc0694dc7c0334e drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
f33b9c43659dd95d2d1323d392cdfdc025654c75 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
e8c4c11b57315967bf618b9fa565f27573a825ae drm/rockchip: inno_hdmi: Fix video timing
3376011004a783a2b35e6e3d8670df622b796467 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
d135c84ed33effedad61b9d4f8d55fafa614c57b drm/rockchip: lvds: do not overwrite error code
c4b924ddb8f4926737455d292f0962512d313a73 drm/rockchip: lvds: do not print scary message when probing defer
b2bd5884a9dc2f83aee4e0fb43868e603f5efe6c media: tc358743: register v4l2 async device only after successful setup
27c20fd794594fc6db817bf8e512d9bafe83e92e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
9b2221f912a073b7d70e5be47be8d91aad6e70cb ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
c427e18667e7c6c56cd5aa1ce6ce5688fe6129e7 media: em28xx: annotate unchecked call to media_device_register()
fece637224db7e8b59ff3da268868ca43ce86816 media: v4l2-tpg: fix some memleaks in tpg_alloc
3a2de74d6b9e80a915fe293240dc73ba574b8edd media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
52c5092bb13eea1337f061960d810b0accef6240 media: dvbdev: remove double-unlock
ee6a5c11d25d0865164a46499b614de29062f7c9 media: media/dvb: Use kmemdup rather than duplicating its implementation
bd53c56e12566aff43188c20a79badb1ace6eb80 media: dvbdev: Fix memleak in dvb_register_device
232a9426a09aa2433f37fd37c3175b420716181c media: dvbdev: fix error logic at dvb_register_device()
a1eea02b1affc290f53512b26990ad58e0d1c67e media: dvb-core: Fix use-after-free due to race at dvb_register_device()
1ebb481a5bfefa0ab79afb16ab1507bc59baaba8 media: edia: dvbdev: fix a use-after-free
2d8cfed20f1390ed033bd12a1a369a658c81fcb1 clk: qcom: reset: Allow specifying custom reset delay
965e9d024d8c67f9021e4ca97dae668c69e9d6b1 clk: qcom: reset: support resetting multiple bits
6c6a23a7b48bf4e1f38f2476fc5aebf4ccfdc55c clk: qcom: reset: Commonize the de/assert functions
3b6cc0da6320e730b62be74be0db4cde9c9c45c7 clk: qcom: reset: Ensure write completion on reset de/assertion
d8a55742b5bd86b0df30e4632d9b244382dd1ed1 quota: code cleanup for __dquot_alloc_space()
0e10adf117746a428f63d976592c39608d884c23 fs/quota: erase unused but set variable warning
9013b9e346718f236274cb78e837b10a5d22658a quota: check time limit when back out space/inode change
582d1faa6c4a15128085632e98901a7e314415dc quota: simplify drop_dquot_ref()
539b3d19e0ac98cb9a4c3fb45afe8fd46570c19c quota: Fix potential NULL pointer dereference
22f5f4f1b3698a8c7f9b22441100fd2f53432219 quota: Fix rcu annotations of inode dquot pointers
06f9264dc31940d88da12ecf1346b1cdd0b2f7f3 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
fd4ee56aaed0c78b328607bb1c2ab447ae05e284 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
45a0268cd81a345fef0360a335ac40187e19cd5f ALSA: seq: fix function cast warnings
febe698b7274682466892cf34f62d0910d0c66de media: go7007: add check of return value of go7007_read_addr()
fd21f840397438e2fcbbac42b94484525e0b38d6 media: pvrusb2: fix pvr2_stream_callback casts
f05d9032e3aac5318d84e4553407ce75c7df60a7 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
5252a6e4f42b6df86f40bdd5bdc457a41cb8a244 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
ad16a519ed4424f4e3cadeeaad6d1f069119ef30 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
122dccb612d76b5af8b9182af8f3fdc58371ee12 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
7901f562ccc310d4be434cfc0af85fab6c236b02 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
ef1f23bbb5898eef4fef49b48e706c1fc98e4466 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
cc8366eeb48d19cc2703c004e5a93b6e513a597b mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
4eb127b056fec8bf4f8af96d1d615f0fdb4badd3 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
5dc90d51b599d5081df940d55327721b1ae6d7e4 crypto: arm/sha - fix function cast warnings
2488d2d60ff12deb19c249a4257b09fa6995bca3 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
52d19ea038517ac6de2654c31e4b8363ec030125 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
1e79921edc0b0098215dbbc31cb1ce8d6f6dce96 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
7720b01afcd9e5b4245fc00983a2cade62f02fe9 media: pvrusb2: fix uaf in pvr2_context_set_notify
a1e1d00d2e93b49904a08a628bb23723973bb2f6 media: dvb-frontends: avoid stack overflow warnings with clang
c5616383ccfc530882a5a185bfe4b70c3ee48b19 media: go7007: fix a memleak in go7007_load_encoder
dfda047de218298c74da00b772a7a9977d9dae6a drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
eeec932b591bef84d51d125de191ab55617894e2 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
69e9c56a02143a443d0175d760cc391ef3d827ca powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
c8e3c4d9a83c49cad826fbbcba552998d174b776 backlight: lm3630a: Initialize backlight_properties on init
1c8e97276a01ee72cbaa12b35e1c3960c3b8df6f backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b8c534c0a32e13d08739fb70a7f17c125738bc88 backlight: da9052: Fully initialize backlight_properties during probe
90fed45f5ad327b4c5143856042607885c10fb52 backlight: lm3639: Fully initialize backlight_properties during probe
9d7fa444febe976be65df119ad3ae80693922775 backlight: lp8788: Fully initialize backlight_properties during probe
e1dfa7d737c8e423a6b65e3b64bc8383b8a4be83 sparc32: Fix section mismatch in leon_pci_grpci
44470bfcea6524534f39d2d3d5aea5ebb4166e7d ALSA: usb-audio: Stop parsing channels bits when all channels are found.
07d62649ad6451f28c0bb921fb6203c52cd2968f scsi: csiostor: Avoid function pointer casts
e44e0a3531fce05ba371c1a54433c95cd03f55b9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
52b44e321dd0fa58263a8de94680d3025cadf0c2 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9d27edc5bbe66d248349af6ef817a73cc3533e69 NFS: Fix an off by one in root_nfs_cat()
92ac69c7befef022f0aa0a9d35a3077e09866490 clk: qcom: gdsc: Add support to update GDSC transition delay
7f2d0eb0e0bfe03c0863491f8a32f3a64d0a71c5 serial: max310x: fix syntax error in IRQ error message
88c226203cf00f9636920773e9fae33c79e77e3d tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
b63c7ac57090af3108a48eb5ca6338fb0967ada5 kconfig: fix infinite loop when expanding a macro at the end of file
6215f56a0b060433e08be19ba5a5e22cb74d9369 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
693ddd4dbd20c0ccd492acf324d3e257beeaad26 serial: 8250_exar: Don't remove GPIO device on suspend
9a993262b23bdeac8db657635e731d40e1757d95 staging: greybus: fix get_channel_from_mode() failure path
0026d0910dfaaaf68cad87f3bcfb56b4e03df250 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
aadd78218ae4c544bcb4dcd4b0468428b2e3f556 net: hsr: fix placement of logical operator in a multi-line statement
f59654fc0add6d62e47be8634d57a543a21b89ea hsr: Fix uninit-value access in hsr_get_node()
06671fe0baab09fd21ceb550e391c087b1bee185 rds: introduce acquire/release ordering in acquire/release_in_xmit()
4143c5150fcf61e0c4fc3ef1116170b28cc40231 hsr: Handle failures in module init
c4af5cec1efbf8e7a94c9c7ed6a955c391a12ba6 net/bnx2x: Prevent access to a freed page in page_pool
6b236b784c3ebf2c93171fa79ad843b0abc0afe9 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
84ff8884b85e9092e93dc02a8024ba6e6c0a1217 crypto: af_alg - Fix regression on empty requests
52d7dd7ece0143d33be7660d0dbebd4f8f88d33b crypto: af_alg - Work around empty control messages without MSG_MORE

--===============2064484969521245948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b767dee88cfe-0f9f141e5fa6.txt

67c3421d23e35d3b8fd0b0d05c6940b041811894 io_uring/unix: drop usage of io_uring socket
8b3109816a5da56f6550ecac47aa1b6d07e859db io_uring: drop any code related to SCM_RIGHTS
193cbe0e7225f8cee317e0452866d2358d481831 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
7a0f80ce388444bbc28d7f068af563171995c72d bpf: Defer the free of inner map when necessary
3782ff1d3ba36ce886cae9c8a2d5ed17bef6396e btrfs: add and use helper to check if block group is used
e86e6b84c31b7118e7d36a2bd9a2fa6b074b22c1 selftests: tls: use exact comparison in recv_partial
5031bc4f619de29d70657244fd6b0b00d5cdb326 ASoC: rt5645: Make LattePanda board DMI match more precise
78f9a5cb1fbbd2a785a7dfce7d873feca72e66f6 x86/xen: Add some null pointer checking to smp.c
a3e28511a536c5bc551418a9c5a8fc5e29adbc91 MIPS: Clear Cause.BD in instruction_pointer_set
1f6351fe564ae46bac9cbbda9b17429057b9be0e HID: multitouch: Add required quirk for Synaptics 0xcddc device
8ceeee079e935782096fbc96517cbb02853f41c9 gen_compile_commands: fix invalid escape sequence warning
38a5a89495d42fc21a4e1ef10465197ed248e046 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
06169d5c6507dcc4eeae76c3ba8ab0860086bbe5 RDMA/mlx5: Relax DEVX access upon modify commands
b7313d0295c91d718072b4741bc0b9d36a63accb x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
f46674bf05d0af4d9b576ed4fab7381a41180cb8 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
e34f6167f5e711a9c337ac5db87487525d6f7acb net/iucv: fix the allocation size of iucv_path_table array
b9ea32b1690e8ae022dd3a8637ac11ce3e850797 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
3cf572f4b49683939776cf9ff0006ace9d96e23f block: sed-opal: handle empty atoms when parsing response
e885f1a36c00889635579d24b504a913350ddb3b dm-verity, dm-crypt: align "struct bvec_iter" correctly
c2a2bc0cab425a0d1fef5a08f637d9e10de17df2 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
bacbd64e19df34020af64e6f81fdf878242f3fa3 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
b99fe80ebdfd35bdf3071105c87f3dad9d2ed7b8 firewire: core: use long bus reset on gap count error
12f66360d8ba961e7a1f33d734a5457325d9f72c ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
bbafd92373927d42a4d57196ad0f66ea5408889f Input: gpio_keys_polled - suppress deferred probe error for gpio
9632d5234fee3335af75e94d9a0dd6baed8bb187 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
49066887b08a1d35045483097d3b927139bea28c ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
839664544942a4e22d317036e13650ad60092571 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
8d7e896d56fc27a3a8c476377ad5dea6cac7db4e x86/paravirt: Fix build due to __text_gen_insn() backport
9e5a8fbbff98fa09fb88d994e5f3696381eb1987 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
97d2c9f3872dc0a9d33820d3075c91e4d2ca6999 nbd: null check for nla_nest_start
227d67ea627a7c9d7f59bbe2da3d96b62c388375 fs/select: rework stack allocation hack for clang
a760722fde839671b6a22550660440fd5edb464c block: add a new set_read_only method
8da7a1de937adffb9c32d20d60e5ddf891ce48a6 md: implement ->set_read_only to hook into BLKROSET processing
ac580b9be9e9500085a89cddb52f687a4136b8df md: Don't clear MD_CLOSING when the raid is about to stop
19e47573cc81acb6d1b1c7fdd7745252bcca29d0 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
9edeea34123c4a3cc80073fac5e583dd5a50a870 timekeeping: Fix cross-timestamp interpolation on counter wrap
68fb11a87d1d9fa93115028e79a2e5a51a2214c5 timekeeping: Fix cross-timestamp interpolation corner case decision
0b2bb4e2770050097468f86ca2fb817d32e1f175 timekeeping: Fix cross-timestamp interpolation for non-x86
ed727f0a85aa373a2e7e2d4887e7bcccee50a735 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
7f5a63cf5cfaf212c58b295044e8b2d79185cd07 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
9750f535eab669f0b28e40b170f42bb88c9b058b wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
71e862c3476c0dc14dde95d52d4cf20c01e8145a wifi: b43: Stop correct queue in DMA worker when QoS is disabled
d7578341eb4928ee3bbf8727401b5d742e66f75e wifi: b43: Disable QoS for bcm4331
78d0a656a8471aa1f85a4d0a2751c1eec5e2da74 wifi: wilc1000: fix declarations ordering
29abc1e97ff148c2233859a68c4beffc4ec6d98b wifi: wilc1000: fix RCU usage in connect path
64eb7c89309baab48579a835075737d47b1bd6ca wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
4187b85e052c759bed52d384839cc1c7870bfb25 wifi: wilc1000: fix multi-vif management when deleting a vif
57aa2b4a1e05afd0b057f75d009ecb826c041770 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
af15dead912d8969daa090b18d5b78c7aa33b97d cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
abf9c97eccb434242edf73ddccd045a1db3559f7 sock_diag: annotate data-races around sock_diag_handlers[family]
f6af155f15228e265d15254c7308b40edb333381 inet_diag: annotate data-races around inet_diag_table[]
39afb0a816c48ca2413f1cbbef53649b046446d7 bpftool: Silence build warning about calloc()
6bce78a9c9e8091e17ee6290549ff3bc783a44fb af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
a6ea967431832d50a7a9abe1a6f22d3c374ea79d wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
1a2285e937dad775185f26e76582c67ba2786345 wifi: iwlwifi: dbg-tlv: ensure NUL termination
84bf28e5d3ccba442084a2a0092c2519070bf12a wifi: iwlwifi: fix EWRD table validity check
3d54f8fab3c635e64bc76219cec4cc38fec5882d net: blackhole_dev: fix build warning for ethh set but not used
66b759d87933678d3eff929b8739ff1df5e00c03 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
c962233f368cadde94f0b4e7fc2f35d33b48f362 printk: Add panic_in_progress helper
fbbb9f563d870d29f029fcab775d5012752bd1ab printk: Disable passing console lock owner completely during panic()
67c5ead4b4355c388ee79840ef824a13e68e744f arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
b8d75ab52b308c2f2a1af31e1497249ad00a40a5 bpf: Factor out bpf_spin_lock into helpers.
a0ec0004edcbf01795f1e7f6425c5fadd9278656 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
6610d749711a57a197c7f26bf529db1dd7fd7a56 wireless: Remove redundant 'flush_workqueue()' calls
5db82ba2342e7f47b3d9f25a849d2ec54ab93393 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
92973ffdbc59cf38db30c36c98f85282470229cd ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
f5fec9e63d0b8cd72f80a6efaa8682559a0826c9 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
c540279ac9be0ffb9941d2948faa78225193cf89 iommu/amd: Mark interrupt as managed
153a771ecc1b09b8b5cc60dd74205e889dcf627f wifi: brcmsmac: avoid function pointer casts
1d125a656ad63a5dbf138e31e8ef8771c7ba8dd6 net: ena: Remove ena_select_queue
7506b82bf921e83ed8fe21546ea3c0af0f90d10b ARM: dts: arm: realview: Fix development chip ROM compatible value
dca16d01f7e5b9c823b53ce9938a4361a5b81de2 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
7ad3ed09898119ff239b3def55104d80a032fffb ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
687ee20a41cc82cb8cddfc31702c88015930ab55 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
000e1edf8f4c38fc7133cfe7f3c1dc8d79c20d80 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
512e9c74687b5be4e999f8c36bbb3f8152fee646 ACPI: scan: Fix device check notification handling
0f8a4327ebe852abc24de30d3ea9fa052facffd4 x86, relocs: Ignore relocations in .notes section
e65af1ad3fd84f114bd08829da150bd961028b3e SUNRPC: fix some memleaks in gssx_dec_option_array
c490382e35b408f6cf490c5b0e2e10eb781e0efb mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
f60ab31c85d575fa9701cb657e1e8e5b03ac5e37 wifi: rtw88: 8821c: Fix false alarm count
b6c103f040a1c28e09645b38d8daa27d30f8d966 PCI: Make pci_dev_is_disconnected() helper public for other drivers
c3c1dcf798516a58af3e38420abb98150a9d1b5e iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
24d38b787cec4efcbbd172d31a9f3374f0820a67 igb: move PEROUT and EXTTS isr logic to separate functions
e8d63294178b5a5bc885953d7fa95d20087378a4 igb: Fix missing time sync events
fe7e854c45190962a1df82b5ee86d7593a0d4e47 Bluetooth: Remove superfluous call to hci_conn_check_pending()
8f1a101e018bcb2d5d6ec23655fd078e4c966ab3 Bluetooth: hci_core: Fix possible buffer overflow
41808390f2f636e8846381b367b6312a84d98201 sr9800: Add check for usbnet_get_endpoints
23b95ef6b2ab90cbaa9131ec5d92f46a58ec7004 bpf: Eliminate rlimit-based memory accounting for devmap maps
28fb0e9c017d85f3efae4aac2c1677aec19e24af bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c7c3726dcb86fe340ea751bf4537cfc6cdad85ec bpf: Fix hashtab overflow check on 32-bit arches
a3938cab4fbbd8507f5d181e46383e5915c7a7b0 bpf: Fix stackmap overflow check on 32-bit arches
ec52774b305362c54b914863b1248875b692d3f2 ipv6: fib6_rules: flush route cache when rule is changed
c2913da794834f2440f2b6f3d1fb559db592a52e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
418dc099dd56377dd4f82c49f09e66e76cbffbc1 net: phy: fix phy_get_internal_delay accessing an empty array
6a41ca1763f4f53d3dee19ccfe540b2f9420eb89 net: hns3: fix port duplex configure error in IMP reset
f497ee1bf239187900e935fc2ad41c5dafe25411 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
de1c867d4303c4f3479ec5916c89f90db4f9f3fd net: phy: dp83822: Fix RGMII TX delay configuration
441f9a7ac7878ab92f6925e3c3ae700153e940a3 OPP: debugfs: Fix warning around icc_get_name()
a791f8caf6c1ef904e9ef5aefd4969576b3a34bb tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
c4fa7e4bb274513b316edecc712152345c4f0a31 net/ipv4: Replace one-element array with flexible-array member
075e6f9a3c8193cc4304757b0ca0aa0ea8cfdb83 net/ipv4: Revert use of struct_size() helper
dcc3ba716265b449a0a7b2513f48b20c38019d4b net/ipv4/ipv6: Replace one-element arraya with flexible-array members
9e362255464310363a16a7b0738d799bdb98cd41 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
97de31d350400955993f06884cd11caf6a982f9f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
f0a1250c96634dabe835191575f4ab578193b4c9 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
60b511579b6cdf10fd1d181ef1b8551f4aaace37 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
27cda6846428c46dd7a7ff82df51ee97b333783e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
8f99fce1909983df3153d3c6c3d9772c59bb793f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
a838181e408261d9a022f3fda512615e315cf787 nfp: flower: handle acti_netdevs allocation failure
45cb6196cedffd41be171d49b6e7873488da9d6c dm raid: fix false positive for requeue needed during reshape
cac697f3880cf8232039a236a71b1056052f9d91 dm: call the resume method on internal suspend
7ed7e0e594cb9ff4f52a82ef9817ddd5e5856b31 drm/tegra: dsi: Add missing check for of_find_device_by_node
23617e7583bbba73261b4052c0f0ca53107cc7e9 drm/tegra: dsi: Make use of the helper function dev_err_probe()
3939ca9bbb704fa2e5c2887570758f8004e9cbde drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
ba466ae8557be79cdbfef48b6d135255c822c850 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
6861b9353b0b60a81125d28018c2b1da3fbebaba drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
6e579bf6ee9d2ad97619cbe6d08319e25ab6956d drm/rockchip: inno_hdmi: Fix video timing
871b7f86e99b15201d64a89bb700312ae090ae5d drm: Don't treat 0 as -1 in drm_fixp2int_ceil
f5b655b5273aabe8f40c33da5797bf3eb82bc0cf drm/rockchip: lvds: do not overwrite error code
e5de530280322ca8858334f2e6b24242984d8185 drm/rockchip: lvds: do not print scary message when probing defer
2474c57bf9f27030148ab6bb8cdcf3ef8e3312cd drm/lima: fix a memleak in lima_heap_alloc
7a0fcbab4fbd469d3a33282f88ad6ea260e7bdb8 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
e068d4e451286726a8cfbe6a84a3af4a59a6e38a media: tc358743: register v4l2 async device only after successful setup
2deb85b15a2616b85ee881ba5ce113c4eb8389cd PCI/DPC: Print all TLP Prefixes, not just the first
aa441ebdd8cc281289817f43ce047f7370efb27a perf record: Fix possible incorrect free in record__switch_output()
2e8f5b0972520d285b347dbf3e79998508ab91c3 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
8eed95aff64a8d425c115ad1467cec4ee58e1dcb drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
a722218defde5c906292ab172fccdf33319637ea drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
adba0a141e0dd8dcf997028f9b95d3b7a28ec12e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
70fb5f8b343c8ccc054bdd87c48163f829c3c3fd media: em28xx: annotate unchecked call to media_device_register()
7ebca176816d901e88580bc63bad075537647d72 media: v4l2-tpg: fix some memleaks in tpg_alloc
35ff886e569b87f6801c2df64f8462068e06334c media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
5a86465bb979a9af94978e6b7ed55de3b9a235c0 media: edia: dvbdev: fix a use-after-free
e9bde96591798e55f563f47fa2c3c77b7b5fb8f6 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
1a4371a428c8f86f30ca3f532ffe66bdac91b878 clk: qcom: reset: Commonize the de/assert functions
494a85fb2efd2b24f4a867d756408dd8d59d1149 clk: qcom: reset: Ensure write completion on reset de/assertion
da962ab4c52f67eaf9f6bd3971cfdfde446c6d49 quota: simplify drop_dquot_ref()
650199f3f2c83750e75aada26e8dc60bf460c816 quota: Fix potential NULL pointer dereference
01d9fc06d444e53e3992b32baeb7075474161e90 quota: Fix rcu annotations of inode dquot pointers
dd3b4da4192f9e041013babe532bd5e93233fdb8 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
8518e61094fcb5a05b8ab594320f4eaf81c1767e crypto: xilinx - call finalize with bh disabled
fec83d1f666b0976ae3f195d40bc47df7b4b5cd0 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
2ff13ef38c4a696482b83f08482439ed433cf568 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9a2948da2b9a2aaa38c4a20dc65b9bbb7cd58090 ALSA: seq: fix function cast warnings
4e0caf9004cacc3328da6bc34e3c4b8b04e973f7 perf stat: Avoid metric-only segv
3f046deb41a92f79b9406742aae157967206af0c ASoC: meson: Use dev_err_probe() helper
b6b3e075991f965f95f01fab594d6d1431fa6f45 ASoC: meson: aiu: fix function pointer type mismatch
683a354481ede39a7c17b7cf239e428885d26107 ASoC: meson: t9015: fix function pointer type mismatch
dd03ef04616e5325fb3f2ef3a02a30fc49610c6b media: sun8i-di: Fix coefficient writes
b8b5a43298635100d0154a14a2d8a21b4e24f4f2 media: sun8i-di: Fix power on/off sequences
8b0a3b019e4063ee6bcc755a0da0c0074d8eb6b8 media: sun8i-di: Fix chroma difference threshold
660e8f10f7b8042207d99b5cb6147550c4efe6b3 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
73fe9b38a8bde248b9b2d5123b71386511a06c08 media: go7007: add check of return value of go7007_read_addr()
66b051d117fe27ef0abe2624890ab7b90a0e964b media: pvrusb2: remove redundant NULL check
787cdc71e44a4cdf5c75b924f507cc7a004bd6bf media: pvrusb2: fix pvr2_stream_callback casts
582a1ba4fe2e430864ed0ccf022a4d167ba73748 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
ec93778f12cb7621176a2b02c415063ca53e863f drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
dda702bab16f8368aee6499a0ff2d625bb4a1c0d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
be527f52c0fa8d03d244ac9f30a259b3e543c703 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
47b3d180461b9e0460be3d61733336a033189d8b drm/tegra: put drm_gem_object ref on error in tegra_fb_create
cb9eba749fc002728640aa8cab9ceb25c71c8a8c mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
80e7fd4fec001bdfd4fb05b74c4643be3deca00d mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
45ab29726f36adf6e79ec328afa036232a4b4120 crypto: arm/sha - fix function cast warnings
52fd37336049943c09787a32ffdf65adcd815441 drm/tidss: Fix initial plane zpos values
ad077a587f91a30fc71581222a956d2c177bc3a6 mtd: maps: physmap-core: fix flash size larger than 32-bit
757afdd8925d4695bf3bbffddec6bf2421ccf91f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
853453248fe5da77307dcf8ea56700c9d595d4d2 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
e3174de15a5e938a383a03e2c6a38abf7cec8c3a ASoC: meson: axg-tdm-interface: add frame rate constraint
c70f6e495484b7a47307ffbd09d942a8594076a5 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
c3202850a8a3a46b8f411f86eeca7b833577c8ab media: pvrusb2: fix uaf in pvr2_context_set_notify
aeecfac985b96941b700c86119de01fe4ce17121 media: dvb-frontends: avoid stack overflow warnings with clang
17d3df8532b2365f80677815d616dcbf595c5715 media: go7007: fix a memleak in go7007_load_encoder
7ec968c75852fbffadc533d7226ed94928cde4f1 media: ttpci: fix two memleaks in budget_av_attach
3f1b848d621277faa5eed46072357d2afbd3a80f media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
8efea6382483c0546f0492bdd84fc57ca9546125 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
46df434938354d4531f4fdd6320f8760dedb22e2 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
9d2f1ca354e36fa149e056cf6fb2b2c8fe510c90 drm/msm/dpu: add division of drm_display_mode's hskew parameter
19fe5f5ce29a82696dbfef84cae684b8c717a934 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
f62d036e19fa4bbe73ca4d3137ecac18f2c58f74 leds: aw2013: Unlock mutex before destroying it
25fec104fddbbd28336531ae8fd577afa3e4d667 leds: sgm3140: Add missing timer cleanup and flash gpio control
715ba03a64c27d7ab3b3fa90db0979f1c8e8cf42 backlight: lm3630a: Initialize backlight_properties on init
d69d2745bb94169270133bd4790a99a2403a6d3a backlight: lm3630a: Don't set bl->props.brightness in get_brightness
0f21ea1ee3384983d7d5217aa4f6aca9f15f48b8 backlight: da9052: Fully initialize backlight_properties during probe
46eeab6b0daf39d9768ea126f164987fb5bfe6d5 backlight: lm3639: Fully initialize backlight_properties during probe
c2fff77452ff52cffef0fea3a5561b2abfe4fdda backlight: lp8788: Fully initialize backlight_properties during probe
66e30922f153daf4294a7fc9f4f2e242af5a5ccd sparc32: Fix section mismatch in leon_pci_grpci
3f2072b0fd5628bfa8b8868026b19c1018c7598b clk: Fix clk_core_get NULL dereference
6693b59ad4e14fc5eeb54f089152183f76e2c5d9 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
8cb860731a7c19026c535135f2f6c1dea14ee204 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
e0e2beb7e42fbe9e470a9f80af0aaaeb91c50b5f RDMA/srpt: Do not register event handler until srpt device is fully setup
23443c15a9c8d9b953466cfca4ab4a4bc5c06de5 f2fs: compress: fix to check unreleased compressed cluster
f3a650abfc4b9f619111f7d13b04e074ed98c859 scsi: csiostor: Avoid function pointer casts
108142bd3d4afc1e7ce4c50fa2312bcdc7b17bb9 RDMA/device: Fix a race between mad_client and cm_client init
356ba697824c615151d95e917dedd81188065b82 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
036bc0ac3323389a2245ab7e2dfb38b25c4d12e9 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
7723eb4b8ea5fceb4786fad2a674861e89f96eab NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
b0b2bfcf7fadf52847d250c5faf800fa96a6e01b NFSv4.2: fix listxattr maximum XDR buffer size
5b1b695c47bb1ebc1b4bc9d48e976bdcad6f9368 watchdog: stm32_iwdg: initialize default timeout
c12d4d936aa8cd306a856fc01c1997da70b9de6f NFS: Fix an off by one in root_nfs_cat()
f0ab550607a889055dfc1c3e7fc9da3df652437b afs: Revert "afs: Hide silly-rename files from userspace"
1312bde11a949f34439546e790d5a704a7d0bbf7 remoteproc: stm32: Constify st_rproc_ops
cf2a17dfac614e680a38d653b53d2028922ccc6e remoteproc: Add new get_loaded_rsc_table() to rproc_ops
df89bb3f2eeba31b14352e88e8e5310afe39c23d remoteproc: stm32: Move resource table setup to rproc_ops
5ecb816e76b921b76c4d2926eafb4a886e4ee031 remoteproc: stm32: use correct format strings on 64-bit
ae4504b7de6b4bba0937de903391840407eb1036 remoteproc: stm32: Fix incorrect type in assignment for va
a22675a92e96b281c0b378a49a229a98c7499478 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
0b64a1cca4af4c26113ed6ae5730a31070cf36c1 tty: vt: fix 20 vs 0x20 typo in EScsiignore
368d89259d008da649fcf68112107f4faff2e4b2 serial: max310x: fix syntax error in IRQ error message
eb3f4ad504e3d5012473e043c68629877b01ae96 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
e29cb48c199b88b5df6138c3ae9e474a59b38de2 kconfig: fix infinite loop when expanding a macro at the end of file
fc9ea23de37f6e422f367aa647b185e5413a94dd rtc: mt6397: select IRQ_DOMAIN instead of depending on it
a0703898165a98b8092a3974df5f6f527b8ea1e5 serial: 8250_exar: Don't remove GPIO device on suspend
161c359ea51db27f894b0e8a9d682099b332b665 staging: greybus: fix get_channel_from_mode() failure path
e6fd6681c458e0320002f5b32dbfa2721764ed3e usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
f2d7174abc708f1cc15adcec6bfc09e234132df2 io_uring: don't save/restore iowait state
47f8c5df0293f9b6189d4b88ed4c2ff5f00a2d25 octeontx2-af: Use matching wake_up API variant in CGX command interface
31db9b9d4ab1d4d6188930edc081179ab016cd57 s390/vtime: fix average steal time calculation
f76ac78148f7d155c53a8cf2155bebefb7239961 soc: fsl: dpio: fix kcalloc() argument order
049ca9765df4d5fda3f6928fcf0577b441a073f1 hsr: Fix uninit-value access in hsr_get_node()
606c8b36b4b6b3f60dadaebcb3e6e78d658f3704 packet: annotate data-races around ignore_outgoing
6969f8ca1fd29803194d0bd776625b3e76c2cce1 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
c26360ce7ff3e427a6650700be20ea959604e0fd wireguard: receive: annotate data-race around receiving_counter.counter
afe33e0aa019c3d12a7475c99dfea7480eec9e30 rds: introduce acquire/release ordering in acquire/release_in_xmit()
b0c94c2ffc9a43517cde3ec1b43d36b17d68b96a hsr: Handle failures in module init
5e5785f821a46ec04df4149f721b06b1cfdd0818 net/bnx2x: Prevent access to a freed page in page_pool
65834e2473337b9fd35ebb5b18392ccfb50cdbda octeontx2-af: Use separate handlers for interrupts
604f78bfaaa01fd52ac0d3fbfd46da67e0385dce netfilter: nft_set_pipapo: release elements in clone only from destroy path
218fb0c0a5e682225530fe490939d845e5dfad8a scsi: fc: Update formal FPIN descriptor definitions
00a407497e1c4be230f7add5a42294aee509de48 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
577c99f98e8cb00056c2f1e388b92be3060be782 netfilter: nf_tables: do not compare internal table flags on updates
c9d925584161adb15606a94435ab974de81918c6 rcu: add a helper to report consolidated flavor QS
8bf7b80864d44bbb92c37fa8b7062a296829924c bpf: report RCU QS in cpumap kthread
46ea5a7f8d754e940eea91827136a2e2ef047fd7 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
cb1e88154e6f632abe1d90c19caeaf9907755caf regmap: Add missing map->bus check
0f9f141e5fa699ed10dbd383cf1bdcad438c6cfa remoteproc: stm32: fix phys_addr_t format string

--===============2064484969521245948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca46e02b802-dbc10fe5b705.txt

3d6bdb18785805a8171c058558dc9f6c04996ab0 io_uring/unix: drop usage of io_uring socket
de4f5502b02e443f8151d2b1101ecf85d94f9fe0 io_uring: drop any code related to SCM_RIGHTS
b554177899998192977b96c37120ddfd5d150411 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
e603de1f3f1e4ad8a57e73d6aae2c39cc36723f4 bpf: Defer the free of inner map when necessary
52612bc30d3de2b71d5e30bc85655a063a128b6f btrfs: add and use helper to check if block group is used
73a6aafddbb1d99eba4bb8edecf9fbafffdae705 selftests: tls: use exact comparison in recv_partial
6ee925d262b7e42ea34cc0d556f0e5f69aee77af ASoC: rt5645: Make LattePanda board DMI match more precise
f3fdbbf6e18ceecb7eaf25a9534f58804fbb0396 x86/xen: Add some null pointer checking to smp.c
04d0fd7966cf6e6b95098a8a5bf5eec19485f128 MIPS: Clear Cause.BD in instruction_pointer_set
08e6560603a1e258ced0da2578d79e652a9cb440 HID: multitouch: Add required quirk for Synaptics 0xcddc device
dc8495106b7cbf181e0436e713a1bc02e3049ea5 gen_compile_commands: fix invalid escape sequence warning
cf07c7aaaf408f34baf087001093021b3c481dce RDMA/mlx5: Fix fortify source warning while accessing Eth segment
87f9ff9994480ad01cbc975db326ac9e8028247b RDMA/mlx5: Relax DEVX access upon modify commands
69c6885d6cec35d6e94b04e91e76e67b012ea968 riscv: dts: sifive: add missing #interrupt-cells to pmic
fa5fdfec670307db78cdfbc4d94730145ec77c72 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
48ef6ab6715cd9ed16b4090de74a5de4562884eb x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
38c54b45049cb47b58cc79cf0048b803910eae39 net/iucv: fix the allocation size of iucv_path_table array
e98e8f204600c1e489699e62b717324878121fca parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
b890872f3cb0857a34cc02b9c29dc17f13dc8574 block: sed-opal: handle empty atoms when parsing response
c96605bc51cdbf05c4b64db9b54c568bf3ce757a dm-verity, dm-crypt: align "struct bvec_iter" correctly
9fbe74eb40ac0f8da5cb072ec66e1a4237dce125 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
c1de4643e31451e0511d8e9c04d688d919a85e15 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
d3dec39af2ef0950ae60ac00852663355ef607fb drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
02c04dbeaf13a7e8a0390d583ea1d9aa448650de Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
20f4c596909e54840bfb505c43e1b72ab3f02753 firewire: core: use long bus reset on gap count error
781bf9c6ecfda73a0097704fd0fc2f24662cc7de ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
984f7a120b845c8a121171c2b8aeb8e702f8808e Input: gpio_keys_polled - suppress deferred probe error for gpio
db9aee2cbaccf7929f23e5b4b1fabaa7fdb3d986 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
42716e68ba50adc042a1ef0b5a12bdc0fa72d2b7 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
efcb64704c4b7e061bd1750c4628a14ddf1ba6e5 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
ed7b5e0aadf6e9dcdee9a389979ed75047c05b20 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
fe21ec54a979520707a8647d708905ea641c618b s390/dasd: put block allocation in separate function
231ef0acbd5b0612c2dce6327b352bd80bfd3c6e s390/dasd: add query PPRC function
38c54fe78de014234213b9bc47583855d4fa660b s390/dasd: add copy pair setup
8522fae02930d76ffa12f8f40d3592be34430e52 s390/dasd: add autoquiesce feature
3fc28692bb267230155e607b774624b8c36aee27 s390/dasd: Use dev_*() for device log messages
b700b28eb43b4dfa2d3e61b86fadadda70b31e94 s390/dasd: fix double module refcount decrement
6aa8930051fd2fe894b2c8ce92a6746e686268e2 nbd: null check for nla_nest_start
a1cfda77ac000a697fb680126e71bf05a453e6fa fs/select: rework stack allocation hack for clang
928e53513bd6eb667e6851ec33036d40ec68a23d md: Don't clear MD_CLOSING when the raid is about to stop
23c943ff4ff67c0498faadeae0a4d1a270a0eeec lib/cmdline: Fix an invalid format specifier in an assertion msg
884c747b9bfa918d1baa6812bdaec4b5b65ad993 time: test: Fix incorrect format specifier
8b918badcbc6fe3e332298e506122155edfc821f rtc: test: Fix invalid format specifier.
4940dea95a39c80acdff188396879bf33174da77 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
81485b8f971a1e879304ca1ac719378bf66967ed timekeeping: Fix cross-timestamp interpolation on counter wrap
6b1c69b24917070096d5dfa767b71ed56d0ef66b timekeeping: Fix cross-timestamp interpolation corner case decision
cc4579e878269dd52c28d37844038c74a4585e82 timekeeping: Fix cross-timestamp interpolation for non-x86
58e63756bdc8f039210d84c4e1b5aa37e47241c4 sched/fair: Take the scheduling domain into account in select_idle_core()
31902e14f3f015c99b15568daecc15e1c5f6af71 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
bf4b6b29aedfea53869b7efbe56a080605a47f57 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
41cc51d28418008133b8352ff0bf88ba39985072 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
7fcdfb73363f81bd6435fe82491f6d42284df3f7 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
75cb1779b8638e0a2ebae5cedb5e09c9e989824a wifi: b43: Disable QoS for bcm4331
a4db59fe146c738b0f6504ad79b7c939e6d89f7d wifi: wilc1000: fix declarations ordering
c88aa2a0a734e9f11e3317bf54a58781f718bb4e wifi: wilc1000: fix RCU usage in connect path
08375d3f26a129da46c0baceb6451fbeef82ea29 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
21093f61d928f2c894d3041879e9fb6debc00ca8 wifi: wilc1000: fix multi-vif management when deleting a vif
3e075f552a2fdaa94b213301134e845726f4b908 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
aaffaf7166a5fb95307c8c344d3574edcdc6060a cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
97b1c46dbafc085f20f593b4ca652a266403bf38 cpufreq: Explicitly include correct DT includes
47135e6ccd73e717052ca80d363c582791ce2853 cpufreq: mediatek-hw: Wait for CPU supplies before probing
b73d01e3aa5518c7f04223fbeae1f20774fb4238 sock_diag: annotate data-races around sock_diag_handlers[family]
16eb28930f87710e645f2d48179540ede916fd83 inet_diag: annotate data-races around inet_diag_table[]
0bebda2ae41c306549a0332644b4866d0a66f55d bpftool: Silence build warning about calloc()
6976493a63607a51a197aa4ca1be9d22a326be01 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ffbc91a1c43b0f8c98d0df860b15b5641fa87c0e cpufreq: mediatek-hw: Don't error out if supply is not found
b728d6d2b500647d862776f18a9d4a8f308c4580 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
c73846035a2a72eb4debba08e4cab927996b68d8 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
3446c5866b5679b3a86926fbb97c77f642f872cb arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
073fad94b252bc7ab5feeb587803dc8fa7fb9ba3 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
cb812ac23db1250e00d7421b808bb0e10333bfff arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
0f89e733061b5a151aa44963fd4eec4c90c3bbcc wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
4e88984e942bd278edbdbb80c72d011679654ed8 wifi: iwlwifi: mvm: report beacon protection failures
0ac0db706fd6da2b4cc2e6e93c8a4fae27d0dc0d wifi: iwlwifi: dbg-tlv: ensure NUL termination
e3dd22d17ca0185e7c74f82725670dd1c4885fb9 wifi: iwlwifi: fix EWRD table validity check
a641777c62e242ba129830fe66d9fc2e2a0d79c3 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
c9e00e04c0fe979e097e62e233179bbfc1c3dd5d pwm: atmel-hlcdc: Convert to platform remove callback returning void
bc127f4f212e6fbd99118926248c8c29befe16a7 pwm: atmel-hlcdc: Use consistent variable naming
5fd61fc59d4dcf5d11c6bb076e12a2fef9615598 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
6f2ba94b473f39359c5e7651dee0b141b0492dba net: blackhole_dev: fix build warning for ethh set but not used
f156679f3842289772be80a47933b31fe3db305c wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
19025b66a0d006b8a110acc6fff397bb5de8d8c9 printk: Add panic_in_progress helper
309e4228158c81f35e93355d5f77f88c0bd49352 printk: Disable passing console lock owner completely during panic()
e1565439568c320ea213795e47fcaac415822c01 pwm: sti: Implement .apply() callback
148268675a790c431671bed6f70a704ab9bac187 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
b796850e039d249e47944b9400d8c525a4687c4e wifi: iwlwifi: mvm: don't set replay counters to 0xff
dc9659c2cc7d6a9913235c2d9ab57e2b370d2b03 s390/vdso: drop '-fPIC' from LDFLAGS
037c9608ee1fb8d4608d97c79b16343cae0bba5f ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
adb288b892a2442268ba8891daf02dc04aefd748 arm64: dts: mt8183: kukui: Add Type C node
b15bc358af01efc0cb283e8400519ff39b502d01 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
a025efa565a9fcce7a01c802a56db6fd8b13322d arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
ad223ff0409a8505ed886881304485b85f89205d arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
0e467969a0c62f011179ebda67b187bbb086958c bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
627807461878d4ac21422525352bcb5421431d9d wireless: Remove redundant 'flush_workqueue()' calls
eab070015cc28d679fd4ed3bd0975a546fec6560 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
3eb82b1b76af982288c71e0d90b0349f871b7c43 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
3284c312a7bf11bb5d1a57797a2d32b29e203e95 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
d159c60321b1052e3614ab31c8d888c89e933ffc iommu/amd: Mark interrupt as managed
0d3d2383f4a7995ce3dc469139be0ccdd844393b wifi: brcmsmac: avoid function pointer casts
56e23d4cf5b1173e4c4dd86f02b3c764a65469ba net: ena: Remove ena_select_queue
7f01d6fbb12834d9d27404b24883a2fdaf167752 ARM: dts: arm: realview: Fix development chip ROM compatible value
625d2b65861752558fe723cee72c1d8499ef85ef arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
f7596a6313eb934fdde6fb26b4db3b92a5dbad7a arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
1e545c5a520fd75c163abd11b6175454323e6c41 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
8ca5910c0494d7e126441a6933e574193d07b106 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
8fd8085ddf66623ddfb59eddd008ea1004b1d3f7 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
9a19b8c9042af1db25968b6b5cf3c7027bea6003 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
50dde6aa9fb67e121700bb4f5bf054e98155d72c ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
9ab5606a0463276ac858b11d23860bfe991b0691 ACPI: resource: Do IRQ override on Lunnen Ground laptops
023d618d65e2c40bc80e99587220447b4cb1d935 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
42b99bbbff53ecca335733936c11702f116da682 ACPI: scan: Fix device check notification handling
427dbc508d140c7b3c93a895dbc5ca00d1ec1b77 x86, relocs: Ignore relocations in .notes section
4091b80c67c502834d0667dd7ba1dbf6acdab392 SUNRPC: fix some memleaks in gssx_dec_option_array
95d59c67419c4836614f4f6158e33a14cd0fbbec mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
d3386bcabe6366c3abd67d52411d53ca4e0c0988 wifi: rtw88: 8821c: Fix false alarm count
c6068bd7f21f6627a1a6085444abb8e4aa337c54 PCI: Make pci_dev_is_disconnected() helper public for other drivers
110156deefec707854215461e09a2c1c5ed59775 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
12ccbe276fe8115c88801c881cd4589861adc79f igb: move PEROUT and EXTTS isr logic to separate functions
dd62b7879b4b214348299feb3411201b6aaa06c7 igb: Fix missing time sync events
6b5acbdf501d2a1ed2035c1df8c098f5d634f32b Bluetooth: Remove superfluous call to hci_conn_check_pending()
79d140d929f41d83643bdecbc74b652a74ac64df Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
30d81a85dda50a61b8376ad995d580d7bd63f3f8 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
323f2cf501ac4b130bd3d5c2fb7fe1dc65509496 Bluetooth: hci_core: Fix possible buffer overflow
d66a26bfa0347fe6a005d1e3d944c9ded1d8c9df sr9800: Add check for usbnet_get_endpoints
50c60d1718e2c27a53116911484c8f7cecfe3fc5 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ad35801a617eecfa9d16b0d5d9d2966e120b28bb bpf: Fix hashtab overflow check on 32-bit arches
b86f8a00d41fb3d1ea9e073da8c6d7eca5897df1 bpf: Fix stackmap overflow check on 32-bit arches
aa44e255bb1f0da1fe56fe40622e33c6f757acb1 ipv6: fib6_rules: flush route cache when rule is changed
4c5d4b3f8f90536c5b0ca01c4febb9e803301251 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
493ee084f1ffd2d9a9e322dce82e505b454bfcea net: phy: fix phy_get_internal_delay accessing an empty array
2ebf61470ffe77261457635f021a4df7fef868de net: hns3: fix kernel crash when 1588 is received on HIP08 devices
a4234ff3bcfcba9c89153f900891a34f800fdea2 net: hns3: fix port duplex configure error in IMP reset
3a3fd6176c8dbc25b497d147e872a4650e29a41d net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
3b27e79f1a94e47e93c676ef0fb1b8de317b94c5 net: phy: dp83822: Fix RGMII TX delay configuration
bf378d221cc4c271562e8ef4571b9b43bd059f32 OPP: debugfs: Fix warning around icc_get_name()
af09300990b94b5b24375135e1ddfbcedb553035 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
4af42869f69c4933b0cea38a7c2909bbcc1642a1 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
15da15e661de5f0f3365f93f8b7c55502bbb01a3 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
c9591d158444217c03a18502e55c30034d1f07e1 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
e2be52aa132aaae807a7e05f88e3e086addf1d73 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
702e47c522d689435dd79e84cad619d315095739 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
a583a5676d9d600258601f113c846b4f1c583351 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
71923dc1640da30c9d674afef61384ab4002635d net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
84ca32c2c6114db69ff5a8261fe8103c291cefcb net/x25: fix incorrect parameter validation in the x25_getsockopt() function
47fe6bf08914883441f0156ba4d6764a40d87155 nfp: flower: handle acti_netdevs allocation failure
7ad641ca8087cd3457b2adb3064560953e205eca dm raid: fix false positive for requeue needed during reshape
0638f2c8c795e2a628bdb77f60c3a9f3b37c0606 dm: call the resume method on internal suspend
a718db3f6370c1ff2fde5a14f4e1f942008f92fa drm/tegra: dsi: Add missing check for of_find_device_by_node
20e5509b83b3ade69ecd87f178a73fbc37b2f121 drm/tegra: dpaux: Populate AUX bus
48a1c98117a9d968b845722514b3d3f98a896695 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
7b9a7f428b3e3237158236ea8d3f619b011a95c7 drm/tegra: dsi: Make use of the helper function dev_err_probe()
8227ed438f96156659f80b082f714851dc31fbe5 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
c7e71969d91816e810463940a995cbc8b4c72fd9 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
bd8bc1e5d5b2de200bfba74dbd304ace95db16ad drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
190d5e899e3e450d49a79b96b1cfccad729f3160 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
7a8c96de3d91c7d6cf0d7b078da79234d61a6c46 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
c65cd7d6ffc0e181586ea1c24a3b108fa716992e drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
a2226d288230581f7975acb83d3eef42cf95bec3 drm/rockchip: inno_hdmi: Fix video timing
4916d2f0f8c3b4ed173c7bc6393d753d2bffb4b2 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0d6001cd57f059a41b4bcdb4a406f368ea2ffca4 drm/ttm: add ttm_resource_fini v2
4b3c61c2367df311378ae0802427a7268e78479e drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
c39f3a1dcdb98bb392c926e3fcf9722dab8eaef7 drm/rockchip: lvds: do not overwrite error code
9ffb3fb47525c1e86d7372cf74b27ff161605038 drm/rockchip: lvds: do not print scary message when probing defer
92f274ce8f0db479b96b44d66788fbb8665c2d14 drm/lima: fix a memleak in lima_heap_alloc
1146b2b58a643c4a04729207b3a6afddea1767e5 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
fe13f3b482dee8a26d774e4515584c6e75a04f2e media: tc358743: register v4l2 async device only after successful setup
a7a739ec3512b65ec7fcc1e1aa43eb559feebae1 PCI/DPC: Print all TLP Prefixes, not just the first
d1580f1ab5c7054dc850c1217d8a00c93a577160 perf record: Fix possible incorrect free in record__switch_output()
68344d2460f75662c0deb6ad108e04390d68d93e HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
fc16bcbfc0c2b58c1585a71678650c5b2cc9c33d drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
e78f34cdc81c87ff67cf3c0b12f731daadd4a445 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
4ebbdcbb82d4dfa8663fe5f313a5e732c6b76a0b perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
949b992de1d9d54ba2e28ddf3edcca96cae36d5a clk: meson: Add missing clocks to axg_clk_regmaps
a21f7bbe2ff0799856314ca3554b5fd02fe0993a media: em28xx: annotate unchecked call to media_device_register()
f258a1a139c037a96993425675aecd6aabab48e6 media: v4l2-tpg: fix some memleaks in tpg_alloc
3b8f9631f9c8878039ec6ec48f4a37813c724ada media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
2fd417593810b4d59fd4fa17170a17ef567f0dd4 media: edia: dvbdev: fix a use-after-free
72ba7837b62366736f41e1b5f8e20568a12e88d7 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
92c64c3cd3e1aa901aa0ea4c27dc4052e8861c8e clk: qcom: reset: Commonize the de/assert functions
f74a27f6d3d274fb5313c311bc9e2f8f6430e737 clk: qcom: reset: Ensure write completion on reset de/assertion
be0765dc5c8591cd7f9a853a87c7b51fa3d937dc quota: simplify drop_dquot_ref()
c7e99c37a72817236c1b6ab50a3ae82c4cbc5fa6 quota: Fix potential NULL pointer dereference
857620b0216b7a48c17bb67597dc4fc59b165661 quota: Fix rcu annotations of inode dquot pointers
1bd888d5cad66ac67b5af5ce840332468ce1697e PCI/P2PDMA: Fix a sleeping issue in a RCU read section
4495a047049cb13cd462aeb28d508eb9001a4448 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
338818160a88682adc2ede797a6ef4a67e893902 crypto: xilinx - call finalize with bh disabled
1cfa3b04836401c15b04ad1e07fd30cdd682fcf2 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
0d8aca80ebc4777118bd95ce16e98d3dbecbad55 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c203f420092e56b15935de856d6249e1363ade19 ALSA: seq: fix function cast warnings
f2943915cd466f22edc06e567dd7998952f7d589 perf stat: Avoid metric-only segv
3a7f43c88efcc5618b649c873594b371a73db8db ASoC: meson: Use dev_err_probe() helper
09194ec8191ff1c59a76f44b648c82c458a93aeb ASoC: meson: aiu: fix function pointer type mismatch
590cc3d8ecbe6a500d04171a0cd54e44199dd6f5 ASoC: meson: t9015: fix function pointer type mismatch
7a042436c5e521eb57ae6e076cd57fa5176c6563 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
c9927352502ca973b56604dd46de6d32aaf66346 PCI: endpoint: Support NTB transfer between RC and EP
66d80866b1417a776c4d331993b71998342388a8 NTB: EPF: fix possible memory leak in pci_vntb_probe()
d38633dfe6a73a1c249324460aa1c5276be2caee NTB: fix possible name leak in ntb_register_device()
b22995dc1fdbdee4407c1c37ed2e94ec335f4b1c media: sun8i-di: Fix coefficient writes
d5c86101404ef15b2cd2aef50be9e654d1ac4b1f media: sun8i-di: Fix power on/off sequences
45f1990eb9381ec5028a52009764da80f2ec8764 media: sun8i-di: Fix chroma difference threshold
cb41eb91313484f0bc05a61860b6ece583af6080 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
6fbbb4f93c5411f461ffa5d876ac8b3d7b2866b7 media: go7007: add check of return value of go7007_read_addr()
853c724544e9e4fea98c68de579150f7156acd66 media: pvrusb2: remove redundant NULL check
bbc426c2e78fd34e45a56cade2b5d72fc76e2834 media: pvrusb2: fix pvr2_stream_callback casts
ac1dc0c29083f964c86c635ec9d3b900a66221fe clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
65b96ef9c37848e327234095a493560c065de74f drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
170420ef8632950718d0d125c78d92a4b96188a6 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
260c3f0b2070315b4aa6225e35586732de3e341f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
2f10ff1ab34c6e9108bf74efa384dd0f44a0a0ee clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
9de66d164c7c3aa14aadeee2f32857737c1355fd drm/tegra: put drm_gem_object ref on error in tegra_fb_create
d8119ddf43dc4a6b78cefe867ecf9ff58e34877a mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
163004b25478a8d47ecba6cb9639ed037c3426de mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9106b89e8333ac9ad4e128d4924754aec9b9a811 crypto: arm/sha - fix function cast warnings
5520ba2a46d0847339f80c3898f7ae6c39f44f68 drm/tidss: Fix initial plane zpos values
0a7e5d702ba2443fdf8886822e999e9e14818c7f mtd: maps: physmap-core: fix flash size larger than 32-bit
5aba7d2d214a8eb840e1cb43f6a05866c92c69a8 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c8a9e0e9e97097d7b20e7b999679f9f6501fbc09 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
e05c3d5ead39caa7e80b39ab7cf31f3585546623 ASoC: meson: axg-tdm-interface: add frame rate constraint
5d058c277ec3e0694e8e384ef6466c08bb1925b4 HID: amd_sfh: Update HPD sensor structure elements
d2db4604ed5589ac0ad2a9740fa6198216fe776e drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
7accd576e7254fb5272d484021d81c7b648dee8e media: pvrusb2: fix uaf in pvr2_context_set_notify
92f0b252962199197fc6134d1cf822da104e6be2 media: dvb-frontends: avoid stack overflow warnings with clang
fcbd53d7912b0f5713eee6a8e5e09871b650ef8b media: go7007: fix a memleak in go7007_load_encoder
061395e8d1f11bea21c45962411eb709cbe3c6c0 media: ttpci: fix two memleaks in budget_av_attach
947b1d9fd0b2ebd9171765d4b6b0007c6baa91f7 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
9d67d9d0bc53aef196b4d5ffd865e525e8a9464b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
3efff09f4cbababfcf6f826bdf12728317f3235c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f85726fd674b39f348e028f7a8945bc2e7da58b8 drm/msm/dpu: add division of drm_display_mode's hskew parameter
876ec141a810ab47ad615cdddeaffc92aa2a3e67 module: Add support for default value for module async_probe
cb85d371aa538e4677f3adc633b47a50e5401c70 modules: wait do_free_init correctly
1c3fa4d2bd34f4b5e6a385bda215e097757fa9b4 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
74b628d4870078daa54073380abfd26b47142bf7 leds: aw2013: Unlock mutex before destroying it
0f6d9f65dc53d960804ef25c982287465ab5c182 leds: sgm3140: Add missing timer cleanup and flash gpio control
8d0319edddae5ad532a33db6b916088f7fe249c9 backlight: lm3630a: Initialize backlight_properties on init
7471e0f46455f6c2cddd6ef5d2eda503cee42e23 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
36d3242ed9c108596a5acc2ea01c01fc219b29c8 backlight: da9052: Fully initialize backlight_properties during probe
d1eb74ce476e566dfa6ca92138437d44a7c0571e backlight: lm3639: Fully initialize backlight_properties during probe
e32bc9c01bc4c1256dac99370a085982b53dc204 backlight: lp8788: Fully initialize backlight_properties during probe
503b57962ac400e937c547c04ed52dd16ddd50b0 sparc32: Fix section mismatch in leon_pci_grpci
133739a7e398eeb5495a2235b8ce39956a33f6ff clk: Fix clk_core_get NULL dereference
e77c923f60cf8b16ba2e7e97187fddb4de4102f5 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
f99077c401951df81f1e0dcce59baa047acbb05d ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
8725aa30865fcdbea6b9a959e244d2602f5ebc82 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a61db1e74a0f887ec076bda39e4a62904436a34a RDMA/srpt: Do not register event handler until srpt device is fully setup
5556b6b6b252adef51c57c45edfb04f19b1d7766 f2fs: multidevice: support direct IO
33fbcb7876deadfe49284a8806c6fe559e1a573c f2fs: invalidate META_MAPPING before IPU/DIO write
cd4ac10e607475b4ff268351bc723d4d43400cab f2fs: replace congestion_wait() calls with io_schedule_timeout()
fd30ee8d3fdf537ccf5338a82d2954fb8fe7275e f2fs: fix to invalidate META_MAPPING before DIO write
5605961b92221d1ef041e5feb7969ebfd2ba69cc f2fs: invalidate meta pages only for post_read required inode
30fe4732730031bdf1ed9284817c3fcd47cc0da7 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
f28ec93de0153c2e8972920004e1c1efe1f2d113 f2fs: compress: fix to cover normal cluster write with cp_rwsem
806c4bd3ce785207f45fd3b9a9ac679cdfb51dc1 f2fs: compress: fix to check unreleased compressed cluster
1d7196f36740cc3859e2f636c405a0e67395cc21 scsi: csiostor: Avoid function pointer casts
68be42b67b8fd55ff08ce42edc71b44488cb0851 RDMA/device: Fix a race between mad_client and cm_client init
bcbb56285e5e4e986680f3fc47fb3794b85cb97a RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
5cc6e72772c6b624c03a6471252753543580d67b scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
bf973b853e54627743d387c916c41596c770ffe8 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
e20bbd24525cb7602abf5b0f633c2cb43feab3ea NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
dab952505381f3896c04e9ff90b7ee5fc47c2af0 NFSv4.2: fix listxattr maximum XDR buffer size
d88e87dc2a4ab11cb16f02db52f4586ece1bc59b watchdog: stm32_iwdg: initialize default timeout
31e7d842af3453128814999ef1703a8de418dd61 NFS: Fix an off by one in root_nfs_cat()
c2dff3002ef326491445ff953ccd152f3970d62d f2fs: compress: fix reserve_cblocks counting error when out of space
f3ece6836324a82b2c939c9e3dcf3fe3995fe76f afs: Revert "afs: Hide silly-rename files from userspace"
6c666e9c34bfc7eb885cc78147e915e557644ca8 comedi: comedi_test: Prevent timers rescheduling during deletion
2f19702785b0c013bc8ffdc4b18f64b82dfb8936 remoteproc: stm32: use correct format strings on 64-bit
63e36bf3d3997bf8e555f5a4ed77069e6fe3ad74 remoteproc: stm32: Fix incorrect type in assignment for va
55c612118d747d818672f8cca3984338eeaa3c4b remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
e58fa3358ed700c4f0e81b6773ea659829420336 tty: vt: fix 20 vs 0x20 typo in EScsiignore
c39f84a943d25ccba7f4c0c4a9423ce00d9ef45a serial: max310x: fix syntax error in IRQ error message
bed8d0fa3247e15ff04968c418a9a71f2c2d4616 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
0f6e6125adf52dad77f4a876ed3ed78ffc0065bb arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
26ebdf54b3f3a162d66d1b442e33eafd5da2231c kconfig: fix infinite loop when expanding a macro at the end of file
90c1a293156210caf79f0a3eb266e8d28f2cbb48 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
a06d5ca88e0cef2d71f206139e7401855e964200 serial: 8250_exar: Don't remove GPIO device on suspend
885c5b2465859bf93aedc8923a8dda5c3b784c12 staging: greybus: fix get_channel_from_mode() failure path
daff15de9743376bc39acc9606918d124d664e84 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
4ad87538f0019ba5a429011498ad75d030a749ff io_uring: don't save/restore iowait state
6d4589dd5450f860b8a67a44e5b585efff47cf68 nouveau: reset the bo resource bus info after an eviction
c7f851ecdd705ba18632a8a5e230182283b231fb octeontx2-af: Use matching wake_up API variant in CGX command interface
130fa5ac20c0283775045cd29b3b8ed9625b8d06 s390/vtime: fix average steal time calculation
137e5e33d38b6d5f024d602f563d5b8ec34fd163 soc: fsl: dpio: fix kcalloc() argument order
73e18e8a40ad8976b0cda278375a713fc224f5fa hsr: Fix uninit-value access in hsr_get_node()
15bfc08101f3563489311a18d0c210aef365511e net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
2cf40fd5757a82d11b471074d9442a8d6a88d319 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
3063548fd65c900916efe9eb5337c96a294b9c6c net: ethernet: mtk_eth_soc: fix PPE hanging issue
abed505882a4ad92dee776d706564af538e3292d packet: annotate data-races around ignore_outgoing
491a45fb4e0e4a37b573ec9326cb30bc29ad69ae net: veth: do not manipulate GRO when using XDP
dbb19f6a35198f0a00e883150704aabd63b8f52a net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
6e0ff6db6bf39e4c679ccc6a5ec46da6dce36cd2 vdpa/mlx5: Allow CVQ size changes
5e34b581434a594792b87648b017da11427e838b wireguard: receive: annotate data-race around receiving_counter.counter
2ee5835616a52b8c759caf10c8f7c7cdf22ea1d5 rds: introduce acquire/release ordering in acquire/release_in_xmit()
c8aa6740e74197ec10dcdce70ab47960c933a7a9 hsr: Handle failures in module init
13504c819dd72d9059569065a6a33e323d32e00e net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
9a76cba12d6f7117759a26b6ff338be3ff968fae net/bnx2x: Prevent access to a freed page in page_pool
770d9d034537857ae66f6e2a1f70905fc30654bd octeontx2-af: Use separate handlers for interrupts
379d396af2ea8e36d11539365f5d6b211df6743b netfilter: nft_set_pipapo: release elements in clone only from destroy path
50b9eedb271ee96c052d2cd7190af9ed1a67577b netfilter: nf_tables: do not compare internal table flags on updates
d794765e08a5407b9f27d8ed3ddf912db79372d9 rcu: add a helper to report consolidated flavor QS
011f8dd1640f444dc4ad6c45439004eda9b5a724 net: report RCU QS on threaded NAPI repolling
3eefbabb27989b9d2ec4c4fa6ce37173f7c66342 bpf: report RCU QS in cpumap kthread
12017635ab3ef00126c6ef09106ddc83f5fcee2a net: dsa: mt7530: fix handling of LLDP frames
556334dbe661931c449c648947162cab7a64d7a6 net: dsa: mt7530: fix handling of 802.1X PAE frames
769565de32521e42f4e5dfc12e2ec5da15b3099b net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
0a608b7ffb62152a8cd601c3bf5c36979e03e514 net: dsa: mt7530: fix handling of all link-local frames
687b15013547b475aafa586aebd12445ab9408b8 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
9889bd6fcb3e27ca9e291c333f0b8d94d82f47ab regmap: Add missing map->bus check
dbc10fe5b7051f94e049d3637d14b1ebe992457b remoteproc: stm32: fix incorrect optional pointers

--===============2064484969521245948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8036f1b46da-b0eb125d1e93.txt

0120095b84c264e3c10001e2b0cb77d9ae8bfcba io_uring/unix: drop usage of io_uring socket
9fce15cfba237e970481763e339cae3d99fcac75 io_uring: drop any code related to SCM_RIGHTS
8ca2e4d3801d5f721ccb40578aefb7b6468c9b0f selftests: tls: use exact comparison in recv_partial
4ccead7eb4473f2cc1beca3a36dcae3c21ffcb2f ASoC: rt5645: Make LattePanda board DMI match more precise
e04df9174e782cb163fbe4edcad910ff0722ff7c x86/xen: Add some null pointer checking to smp.c
608a72b09e37d3b9d4fd416b4799904c710acb34 MIPS: Clear Cause.BD in instruction_pointer_set
b38279fe7325287a14842405f784f1940eb332b1 HID: multitouch: Add required quirk for Synaptics 0xcddc device
db832ff70bea66190c19be97dce32188fa20cfe3 RDMA/mlx5: Relax DEVX access upon modify commands
c4dcd57b4bbede433c07f86553298a8ac1f2928b net/iucv: fix the allocation size of iucv_path_table array
dd1915dfef0881287eb4738a709bfc520a5ae252 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
4debd54adb5650ab2bac50d85d8002b9e488a0c9 block: sed-opal: handle empty atoms when parsing response
ea65f14dac84337bf722efb83890bac567cf56d7 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0398d0ece5de5824aedb1843c2b5f2d22efd7614 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
e5dc9f67baf32f05f87305a05a5cdf40d1b0ff92 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
bf4e31976b742629cc0068f89cb7bbff3e7953f2 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
514bfe33272e139488737bd8fb788079d77ce55c firewire: core: use long bus reset on gap count error
687f55072d8d11a3d86979857037043b083d424f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
95afd98bf5b132b212b5541e2d250d16a2a4c1ee Input: gpio_keys_polled - suppress deferred probe error for gpio
8b5bd05863bb4884a2c24610e079a48598d85850 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
b59e74dcc36feed8cc6e6f1fff975a51ddd14d74 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
56ffb5047cf42ddfea98a7af33b4e572cf921355 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
dd07ac8884ea5736f410e0b44886457ac0eb77cc do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
d40ed1c6b2c53e647a890f32e3f777acd9ee01c7 nbd: null check for nla_nest_start
7f0035921b7aea763b27dcb6ac859cd0b9f8fcb3 fs/select: rework stack allocation hack for clang
c8a51e1467050a8394ca15801db5fcd710413b93 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
5e18147b99e45e0630cf42265689d74b03b12abf timekeeping: Fix cross-timestamp interpolation on counter wrap
4e41c0cb93dda1debf2288198b9fb32383e749fa timekeeping: Fix cross-timestamp interpolation corner case decision
af54de9264d434ff098f467cba656ac7502a4a7b timekeeping: Fix cross-timestamp interpolation for non-x86
de726805c809848f1ce116d92a54514568d3b976 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
25c6f3584c9cb29c7cf800141a6d18384d419950 b43: dma: Fix use true/false for bool type variable
d47b01c1a724425881aefecc501e835c5d5ad4ca wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
d29ab396184cf51565712a6067030a6de9ad7b2c wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
050b1a55950eeb925ad4107b77b432c8388112d9 b43: main: Fix use true/false for bool type
2c29311fa3cbd3f08d6aeaee27584e5437d2d3b7 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
e9c23092f90ce5a7e11ff42039872932887d4ae6 wifi: b43: Disable QoS for bcm4331
58a46b71d105b6f3dcb928430d96e3f9e7579106 wifi: wilc1000: fix declarations ordering
a7f8cf5223f164d244eead9e686bf5c63144afd7 wifi: wilc1000: fix RCU usage in connect path
91270cfd07a61f9b211ebb0cedbd43cd141fd8ea wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
f805ae107059ea30c16ee8184b1354975c214bf6 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
33e026d91af6aaaad87262d2f82459229e281e95 sock_diag: annotate data-races around sock_diag_handlers[family]
8fa6983ec16522ad98c078586ca836fc4075e00b af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c5e1d467b4eb1468f26efb95b738719f67ab3ec5 net: blackhole_dev: fix build warning for ethh set but not used
e92a82ccac9c43771fb71535e21f006fd74bf45b wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
ebe9acd58c1dd894ab90074bf209031b8b7c04a1 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
b777034261c706b31e0a894aafa85cb81a8adcc7 bpf: Add typecast to bpf helpers to help BTF generation
25679cb8cf45cc22a5ec83355253a57d01634c75 bpf: Factor out bpf_spin_lock into helpers.
8b92ca7b73cb54e3bb87f16625d263f13632e316 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
db0e7555057bfdaa7025f4639d357f3bff2ca299 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
42fa2877a4f24a972e95dc4b315bc7a4f8e0aaab arm64: dts: qcom: msm8996: Use node references in db820c
aecff235d788338f3f4934fab568fd504c68356b arm64: dts: qcom: msm8996: Move regulator consumers to db820c
1763c9cf0ff91530e67aec5bfef521f5b7d9d6e5 arm64: dts: qcom: msm8996: Pad addresses
b01c7b5abb2713a9c963b268b34035d9485ccebd ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
d0031fe13737de8cf9feb1742ec1946e0dca82f6 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b16997ac03adb48815197464fc62f832720f558f iommu/amd: Mark interrupt as managed
6191b24832438ba2592bb4229d8f17df4e6f7df8 wifi: brcmsmac: avoid function pointer casts
57f09cdf4bec7dcf32b6119b0ff292a63dc55a6f net: ena: cosmetic: fix line break issues
b856590582d679e5d5e28bad40ddff5c94609689 net: ena: Remove ena_select_queue
d4c7dc33a5e1bda774daff1e4ea0c5a239d6cac9 ARM: dts: arm: realview: Fix development chip ROM compatible value
9cea89aea1d4d0d77975c274e65a2a930db5da68 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
acc7b19ef3e1b0eae01983edb2c5e1935e287565 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
92b028e9f7ce14b1717c2d3dee826903ab3eccf7 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
94d1d0c87e48ac569014807c2cd8869f17af5a44 ACPI: scan: Fix device check notification handling
646359bb43f5b39c460ee7c171eec56b39df348c x86, relocs: Ignore relocations in .notes section
e6c8cf9289ecbf5828df2d478a1b7df59bd7de06 SUNRPC: fix some memleaks in gssx_dec_option_array
a9c56467a7a048354637441188d5f7db1326a473 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
6dc1203816dfd2d20f7b4be8ca52861bc243828b igb: move PEROUT and EXTTS isr logic to separate functions
c649fcb38f2d10a82094f0e53209dbeb0215dd30 igb: Fix missing time sync events
163e0ba1a6d94b3a280d0f8d672ce2e233a3dc7a Bluetooth: Remove superfluous call to hci_conn_check_pending()
d838d3e6710d62688780b5f16fa93023dc679829 Bluetooth: hci_core: Fix possible buffer overflow
0688bd257c2790bb969209cfb101d0d2e399accf sr9800: Add check for usbnet_get_endpoints
a03a24df88d18a333b8c9b25f8b4e11257fd839e bpf: Fix hashtab overflow check on 32-bit arches
86d54e34fce267ce9290e85beab8cf24bc0bb813 bpf: Fix stackmap overflow check on 32-bit arches
b1179478af80c9b3565ddc77f50d7295f0ef8b8b ipv6: fib6_rules: flush route cache when rule is changed
6c18b74ec6ec8164d524871135bada76364be1c0 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
4a35a011a50a14ee41e2a208d4da3f2d4180c996 net: hns3: fix port duplex configure error in IMP reset
425e3342ebf5265628d5301f0684b2a3ee42dd9f tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
ddb8d649abeb5097adaa48581f563b2e9c3addfc l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4ba6cc2d3dd72bc7a904ee773b64069e5b9ed808 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
2b0dac8d0f4e4f535228ce4d83357597e2260e91 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
38e6760219c967a80594513532bb0f1263f610fd net/x25: fix incorrect parameter validation in the x25_getsockopt() function
1aa63bbe6048b22944313a1356e387fa34cc985d nfp: flower: handle acti_netdevs allocation failure
4699fc9144a800e822503f99106e303e66ffaa98 dm raid: fix false positive for requeue needed during reshape
73377c1d5162eab7fcacebb1f3a601255c955685 dm: call the resume method on internal suspend
2432fb4b8f53a0e5fdca1934dca4f6c68fdafba8 drm/tegra: dsi: Add missing check for of_find_device_by_node
90d9d2d8de2b07d2f9b7b1c7969b55af2a80dfcb gpu: host1x: mipi: Update tegra_mipi_request() to be node based
6945d9565f8bcd80e92d7b183d0c99337ce836be drm/tegra: dsi: Make use of the helper function dev_err_probe()
39439a7cdda0f513be42df5d8ecc7d8a846c75be drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
1e927d3f8f8e97c9942b8a3347ffd8b4b85ad9ab drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
38d788d50969c8763ffc03834f267c6fba4698bd drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
ffa5008d4767d4b4be0d9884466f85a000324f08 drm/rockchip: inno_hdmi: Fix video timing
655dbbcc5057eb73b80b9c0a8f881d39866cea58 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
2f881f042dbe5b83e886e3faca54a711b25abf33 drm/rockchip: lvds: do not overwrite error code
e205ecac1fa7b0ca178ac87054423cfcaeb56590 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
836163aa9e8109d4b7d1afde65b16cd2d964f60d media: tc358743: register v4l2 async device only after successful setup
4d1a907d6030d859cf12a9e3ccdd400d56799e63 PCI/DPC: Print all TLP Prefixes, not just the first
bf2b14d84bfd2bbbc4c7348eb154b2e14e960e77 perf record: Fix possible incorrect free in record__switch_output()
248ce7ad18c89eed1b02ed9be58d2d5b61425c92 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b3fc43e96605931681e582c13db5bafb9e51d9f6 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
8bce48e7a335b9abb1f1ebde6cf3c7316770e40c media: em28xx: annotate unchecked call to media_device_register()
d75a7f3eb7e659b14f2d5842e61aa50cdc586d3b media: v4l2-tpg: fix some memleaks in tpg_alloc
5c8c3b235fff8f63832eff360aea214c1f15fa3a media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
6b4407b7aa5fe943debd20c5f98272dcf70cd27c media: edia: dvbdev: fix a use-after-free
8c44273ed1f0738c34bcdb1688b86e5d33897895 clk: qcom: reset: Allow specifying custom reset delay
fa0460d3c64a56f757473c388e8f9be7711a2c7c clk: qcom: reset: support resetting multiple bits
af8ccc3ea4b03c41fa84879ef6fbcae8aac081a3 clk: qcom: reset: Commonize the de/assert functions
998537ff9eeca5568ae6523649e3015390ca87c9 clk: qcom: reset: Ensure write completion on reset de/assertion
53603d46b6a2e84ff946caa49333e55391e25e38 quota: simplify drop_dquot_ref()
0c2ff97ae466544f152a31af8507f453b79473d1 quota: Fix potential NULL pointer dereference
3374a6be5370636381e6568d7f4970441a72c855 quota: Fix rcu annotations of inode dquot pointers
b0d3cb6772a59434ff3b35fea56c164dcf20c36c PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
1b7dc86670d258757f99a60644370094f7beb25c perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
4a5ba4118db8717848225920b4f692dc9adb94a8 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
23ada1b2a637a83516585aabf99386cd88dcb2ef ALSA: seq: fix function cast warnings
1ce158cd32e90b5113b219de8648893ccd5981de perf stat: Avoid metric-only segv
03d9cc2f207300dd0902d400855697ea664fb835 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
01cce53031d0a019a50a4faef4578199cedd40a2 media: go7007: add check of return value of go7007_read_addr()
81cbfcebde82faddacfed66d0e55c492bd38d13d media: pvrusb2: remove redundant NULL check
8a15c3d3709975bfe1a7fb13b5ef683589d50a63 media: pvrusb2: fix pvr2_stream_callback casts
b071abd64da3796d4b77fda19fc76eda910c8edf clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
b866c5120401beef7dd9ddfc00d36ae3d36b0897 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
9c00d1b14918b045ba3a262f1395e5e619d31794 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
4e37aa1faf1120e1cea797d02824dcf359f719ff clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
706ae199d956fc4ece656ce063adb154f88e7e08 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
1b7c3e7f7f373456c2de0ea08bfd0d0f55215fab mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
2d50b0a4872643fe6782d459bd4fad48c754efff mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
7cfb95d8e88da63d8060322608266ba2580fb708 crypto: arm/sha - fix function cast warnings
b44e4d822e75cff43afdfb1a823d0817206631cd mtd: maps: physmap-core: fix flash size larger than 32-bit
71cda7472f4f4ae9ff3c35e317c6472110a76f0e mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
1d63a7d496ae7f3cbae28ef5c22b552b913b85e1 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5e07a0e899fae3da19e522b8d239ac5f7895ef99 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
b69e605466fe5a8f12505737cc0ec518ce95beaa media: pvrusb2: fix uaf in pvr2_context_set_notify
34791360592cbce702c459ceb45a0bb29f8dd9a4 media: dvb-frontends: avoid stack overflow warnings with clang
c199d311eec1e52fa16f228cfa189bc42ff6a426 media: go7007: fix a memleak in go7007_load_encoder
6c9949c2f1ed037c9055b8d4234a08862b21a896 media: v4l2-core: correctly validate video and metadata ioctls
02274c6f7772df8b5453d755385893998d2de2a1 media: rename VFL_TYPE_GRABBER to _VIDEO
b11d50bb91518e3175c5d5c58201715045a07963 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
2629d76c86076831632adc29fae64871f5a0912a media: ttpci: fix two memleaks in budget_av_attach
39d8dd4a0251265958aa04447cbda5e8f744135e drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
d42dc090828b6caab537b7ffe8961f1dc7067155 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b427ad71dbe227ae96cb3d1d30375facd7a85e6a drm/msm/dpu: add division of drm_display_mode's hskew parameter
7497b52b08bc925f83207199352bc3eb3223eea3 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
1993b582eecb63f0879a1276bef1fa6ed0bac05e backlight: lm3630a: Initialize backlight_properties on init
eb68bf012bf9a18d8766291d2a795031ef35f7a8 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
bee01cd553632126798b61079c2573b4c996bd2b backlight: da9052: Fully initialize backlight_properties during probe
5c2e3b931f70aa6c5cbc46bc9e5de919c7908ea8 backlight: lm3639: Fully initialize backlight_properties during probe
ff56fb60bd8d230a7759dd30821379e139de85dd backlight: lp8788: Fully initialize backlight_properties during probe
99267ace98b236b040759f8c052105b3e912b7a5 sparc32: Fix section mismatch in leon_pci_grpci
61f943bce0d133a7e1a35d0d9847154410f8fe63 clk: Fix clk_core_get NULL dereference
a55886156b0ad951852967d0549d448faa361c3e ALSA: usb-audio: Stop parsing channels bits when all channels are found.
9457725c19ce63acbb63555deb3d5cdbbd59b387 scsi: csiostor: Avoid function pointer casts
d9ae199d35c87e5184dc60f09fce77ec163860ce RDMA/device: Fix a race between mad_client and cm_client init
8c50d4b9b2f32e56cc5fb5d425a7a1a55f360fe2 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
9ccb52e457997d15fbafb37d390f962e07e92990 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
eb42d13dfc023ffe34f2458c4d7a5c8f81125187 watchdog: stm32_iwdg: initialize default timeout
6fb968aca1dd221760fa8985f1adf3768295adfe NFS: Fix an off by one in root_nfs_cat()
f98735acb5a53b5366d71a8c4adbe17d39e65ae2 afs: Revert "afs: Hide silly-rename files from userspace"
3dfd700b9276b7dfbda57a4a54bdcbd18bfb5bc3 tty: vt: fix 20 vs 0x20 typo in EScsiignore
3f1641321ff6199ad52e732954355782ca86db4e serial: max310x: fix syntax error in IRQ error message
029860ed011a64c55aa4b49bd2101a4a57a9e07b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
350465b29a75ac7b9cc2dec3dbd303a4e88747a7 kconfig: fix infinite loop when expanding a macro at the end of file
d23984dd5e4a11f33e8cbff5abb461ebda8be91c rtc: mt6397: select IRQ_DOMAIN instead of depending on it
1ff3af33a53eabffa57df2d24a972f055f1885aa serial: 8250_exar: Don't remove GPIO device on suspend
6e27f62bf0d8ee68e4d057330f1d835ba7aeebc1 staging: greybus: fix get_channel_from_mode() failure path
f7bf5a7738643b0838f09c48f6c0cbf9b616f9ea usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
cda8fcf8281c61a06b16ac9b257a449f23d48ed8 octeontx2-af: Use matching wake_up API variant in CGX command interface
d58c8525e4abf3d9b57e31ebf9b75774807fae0b s390/vtime: fix average steal time calculation
8cd6190c45ae7d6d1e57a3882666e0d52c0e1cbe hsr: Fix uninit-value access in hsr_get_node()
742cb7948d0c70799e81baf0bb5f32204f67d500 packet: annotate data-races around ignore_outgoing
c471333e659a11d9a5d0c901fa00eb2ab991f63a rds: introduce acquire/release ordering in acquire/release_in_xmit()
26ada0eec450e0ed108956a6acfeceb9ec2a3978 hsr: Handle failures in module init
4bec9b813243d3b05292c736d6176b2328cda0a1 net/bnx2x: Prevent access to a freed page in page_pool
b565d8ea32f036fdb4048944654382020b730280 octeontx2-af: Use separate handlers for interrupts
2aeb51e5f06915ed09aa9fbbe779b96f2233c029 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
8e0629b4d0f0f1bbbb13ed26ccce2e7fa7322f57 netfilter: nf_tables: do not compare internal table flags on updates
90ff21af50ed10dd4b7d5b9f276450b8d4a4815a rcu: add a helper to report consolidated flavor QS
e73ed9a385dccef87050c6baa4c1efc7e854086a bpf: report RCU QS in cpumap kthread
d94ceeb0ff166d64b73359acfe354385333ea97b spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
b0eb125d1e93c9eeacc2a407d1acffec7ba31f67 regmap: Add missing map->bus check

--===============2064484969521245948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d563062d0aac-6fd98f998440.txt

f8cac403dac500845b3d074dac0ab1a726a9656a md: fix data corruption for raid456 when reshape restart while grow up
2e152a061e499155dd86488b03ac04aadf1a8d39 md/raid10: prevent soft lockup while flush writes
f36bd860d1aabd3ce2fa4aedd99777fb5cb81d4c io_uring/unix: drop usage of io_uring socket
6b1b2f54fea758cf715460ad48615656b076c3fe io_uring: drop any code related to SCM_RIGHTS
6e4cf92b892cd826428621ffd4e904dc82fecac7 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
a13f7b959157b21de5e73a30b6bb545c183d834f nfsd: don't open-code clear_and_wake_up_bit
d27e8eec5e754f84fcb326fda31c5978f1771488 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
1fca20086ce6e8d1327288352501f29459ce5167 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
7bca75031d872387f11a22a11949d2144f28a390 nfsd: don't kill nfsd_files because of lease break error
748dd5706f9d5da8e8fd55390a8e4405e0b009bd nfsd: add some comments to nfsd_file_do_acquire
0d4a8f41da69cf16f1a9d4208b82abed36837cfa nfsd: don't take/put an extra reference when putting a file
4154f7e980794d0a68165636d49fd2c367862a85 nfsd: update comment over __nfsd_file_cache_purge
e93b562dc6f658b68aaf5306ed9b6942e128ac99 nfsd: allow reaping files still under writeback
097589077b2c2210de028afb4626d69bceda852a NFSD: Convert filecache to rhltable
f5034e0340948eed62b63954395239a3b8c92fc6 nfsd: simplify the delayed disposal list code
893fd675ac8ad35231504b185fc7026e243c39c3 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
4a64d1cebe241a2e1c57e2409410f2dc36afb038 NFSD: Add an nfsd4_encode_nfstime4() helper
3b719c7b9f6098fca804b436c40f824f8541d7c1 nfsd: Fix creation time serialization order
6f1350a6d6881fb4e2367353df9a5471a1ea2ea9 media: rkisp1: Fix IRQ handling due to shared interrupts
49cc0517e6a45a36403c8c19cba680695e15d50b perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
36f4cbfb563276758ffce62314c84f99d6af4eb7 selftests: tls: use exact comparison in recv_partial
553843563301a4bebb9e9b635a9569ab5f17ffc4 ASoC: rt5645: Make LattePanda board DMI match more precise
5041becbdf345b4f0b92f23f3c055b74f9914660 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
70252990d216ffe524d5a83783f94f460d96d9f8 x86/xen: Add some null pointer checking to smp.c
0793cef0ec85c83c1f4173c169ebd05f56b6af03 MIPS: Clear Cause.BD in instruction_pointer_set
81862120e05f0bd29d34d7aea99dda6c43cdbdd6 HID: multitouch: Add required quirk for Synaptics 0xcddc device
3c5b5522c6add565ef83550a860836e997200096 gen_compile_commands: fix invalid escape sequence warning
24a3e4941ea1a1909399ce01d58c83f161b0f976 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
ef636e9882eee13d3cf9255dc355f12b2c3fd07a soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
57f459188cec82d160238685f138c32dd5cc8df9 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
f6ca6af4a7bdaa554693cb606e455c809f38f289 RDMA/mlx5: Relax DEVX access upon modify commands
2f3c39cf1cefd80f835a627611776904434173bb riscv: dts: sifive: add missing #interrupt-cells to pmic
d863dfe4364cca2fbebe43866f5b678fac85dd93 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
162c1e77100764be134512ae097a415e3f7f1448 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
577d31cae709a5041a69a1a135926904b2138ced net/iucv: fix the allocation size of iucv_path_table array
7c89b4d79b405385a7be2b0082a272fb5f1c781c parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
8c5dc3fd59b9b70a5b04619ddaa40be5f07c856e block: sed-opal: handle empty atoms when parsing response
7faef3c179b31e8f038d42349e632640fad38518 dm-verity, dm-crypt: align "struct bvec_iter" correctly
3cbf9541bd62c5ccbf0fecc319631b8781de37a2 arm64: dts: Fix dtc interrupt_provider warnings
f2adceb5cec63a5f0153b75fc0cecf877387a0a3 btrfs: fix data races when accessing the reserved amount of block reserves
28e9d66a2fa2be266091c66fe1069569479040c0 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
85380b4d8d12145870254575a4e471a2d4c18e01 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
f02da9c5ac3368611c9bbdf864902824f69b4f61 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
f21a70867eea6bdbd6b929dda4b1dc4f44c05a9a ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
dfded093fe0939114d9e8cd2cce1722ff957109e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
ba83f537105af625c621c708b7714498d1b4bc5f ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
ca649f6fd578e0fd73fbb4d35c94721dce102c3f drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
20462ca8c5a90b72d7187cfe9d58499010fbd31e ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
55d496f11215712064ed67f6d67519062e8f4f9e Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
661b691c8264db45d60218380b1206d62cef8f4b Bluetooth: mgmt: Fix limited discoverable off timeout
6aadbc5c14cf778c435223f41af34767caea8b7a firewire: core: use long bus reset on gap count error
d02cf182b7d02b1abd46eff7f08634007119e33e arm64: tegra: Set the correct PHY mode for MGBE
a106c325d6379527f2d18186880f1e6036eb8ce8 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
b1bf8c42234b67792f310b3178075e5381482086 Input: gpio_keys_polled - suppress deferred probe error for gpio
ececa2780e345d672afe4fb2abfec29f0d8b9d47 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
99dcc73041e09a6f5b494ab7eda4effb1a98e533 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
89d34bfc02972cd38f8f26562db096aa73632d7a ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
22fdfbb3c7f9e45a4df3477877144bbdb308fc59 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
f3dc1c712e463f3122f25d14448ac53ef0461ecf fs: Fix rw_hint validation
75fbac02022a31cff1b02a8976df8bb6098c335d s390/dasd: add autoquiesce feature
1bc3ab5c11c1e85f3c6404b1d93729dc28457b2e s390/dasd: Use dev_*() for device log messages
06b62427a7715b01b641518c5be697d4152c53e8 s390/dasd: fix double module refcount decrement
74c8c32e5d6d58d7421f4b7e4f13336ddb133f62 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
d15528692524260e8ba100f222a0abcd967ee33a rcu/exp: Handle RCU expedited grace period kworker allocation failure
0855cb39969a88bbdef78922c806b454452455fb nbd: null check for nla_nest_start
6d0199daf383005d360f2d3d13a8d7b5287d4350 fs/select: rework stack allocation hack for clang
42844bba0ba956b43f33e0cff4957d4434b0ea79 md: Don't clear MD_CLOSING when the raid is about to stop
f11c65d44ea827aa8f43bce79aeabeaacc23f8a8 lib/cmdline: Fix an invalid format specifier in an assertion msg
1b22d8398bee40dc804ffbaa71b5d4fe1e2bf020 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
93edbc02a323b5415763931477bc3b8b7ff31c9e time: test: Fix incorrect format specifier
c39d55fb331b3c313961a7ffbf70114519cc2873 rtc: test: Fix invalid format specifier.
b2e44b10807c5aa9648c8ca15939123ba683099b io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
ded4ec052cfb0d67101b52945dd3d744d13190d2 io_uring/net: move receive multishot out of the generic msghdr path
7b6c2ce8eb264822dfde2db1d737bb3ae31dc8c4 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
4c8ad9763d438bced721eb280ed42f016420a4cb aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
0d21773a992b0e964235c0fa9d858b9ddfd914ac x86/resctrl: Implement new mba_MBps throttling heuristic
13ba195949d854183ea46ccf0e307075054bb173 x86/sme: Fix memory encryption setting if enabled by default and not overridden
5ddb00be7d1418d1dd64117fa02111960b492a52 timekeeping: Fix cross-timestamp interpolation on counter wrap
c86c4c8945db65e995227074ea6c5a2365be0bd5 timekeeping: Fix cross-timestamp interpolation corner case decision
21f249ac2a3bca29fe87f954ef5431d5462677b0 timekeeping: Fix cross-timestamp interpolation for non-x86
402cbb4791659679c2d37b9551c23f437247dd56 sched/fair: Take the scheduling domain into account in select_idle_smt()
551c7365dbf2e02f6de4019fd177e3cf09c78459 sched/fair: Take the scheduling domain into account in select_idle_core()
71a9d0dc4617cbe25040e301d382700e3b2fe5fa wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
1d4343e82961ceb32ee1d5fea3d4004d88b1c8c9 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
31412a5f752cbb71012aca57e12161c9f3e7384f wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
b70aeef8de09a040ea8649626f240a21a93eea92 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
2de37db2bc00f86970a444f36c89ff9cbdfc6152 wifi: b43: Disable QoS for bcm4331
0e21dca038a0c58c540ba8b7e9a3f94f98122209 wifi: wilc1000: fix declarations ordering
3a8047102344f55435bee651cda49f29cddf5527 wifi: wilc1000: fix RCU usage in connect path
95318f5ec3fbc7d457c1724db2b308fb6615852f wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
45fa724c50ba667689e473c04c6b448786231daa wifi: wilc1000: do not realloc workqueue everytime an interface is added
3655a0285326c5aae75b985980c148a5ce6b9dbe wifi: wilc1000: fix multi-vif management when deleting a vif
d791936714a889d75104872323db38f9f7efb2bc wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
3194ca0e79bb3781d0ca6f3161a305b9d53bed67 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
d69db7a6b97869932a913f00c6a88f90ad2b276e cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
b1cb5378fd46bcc885d690032cde2599fb76cfbd cpufreq: Explicitly include correct DT includes
3cbf5508a5f8b11d80dc0abca93f7ee346c1b885 cpufreq: mediatek-hw: Wait for CPU supplies before probing
b4965fcd759f5e929af72add20f0527923adc9ab sock_diag: annotate data-races around sock_diag_handlers[family]
edc70b8b6d326c43391152d7877dbd3062891627 inet_diag: annotate data-races around inet_diag_table[]
2ba20c8845d0ac297a78736a158811f6a5fb61de bpftool: Silence build warning about calloc()
64d25d623cc78eecdf796453f8cdf436a5a7ab8f libbpf: Apply map_set_def_max_entries() for inner_maps on creation
0cf769ec0f6e787898d56e0248d53eb547b176f6 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
a35f23ec37eac06e9ca1ba46497d82b50f0424f0 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
362d8a744736fe43d90700b2036dc54d4bd63c2b cpufreq: mediatek-hw: Don't error out if supply is not found
38a9f9673d195ce9df8376a5b40dee6bacf57f83 libbpf: Fix faccessat() usage on Android
40db4995e6124233531a754a87a6199c3c329986 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
4b2b77b29331bf5028fe4e0285d19660432bf88f arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
e63bc122346fc0459d2be93b0c722ab0eea093c2 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
bf12dfddfba4bb291f45fce7c7fc042829f194c7 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
9ea2184114bbd52a4147922c06e41f7f8f6f473d arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
31f75be42c7de1f36330aa576ae1b955576910a2 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
dd520c9396509ad4c0278790e63316ee5c2f2df4 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
ff04e4c7935271e1202b5b5f2d5c815302cde8c2 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
f3901f87d71a6f56a0704fe213bfe7d177a67247 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
bd298ae21bdcde6277cadaf494d27ab243036415 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
8187995a668ca9541bf8047a566fb456f52f32df wifi: iwlwifi: mvm: report beacon protection failures
62fcaedbcb26789c1442b2886231e2afd9432e9a wifi: iwlwifi: dbg-tlv: ensure NUL termination
46db92de48de135607e5b5fd8ee117a2797b0f5a wifi: iwlwifi: fix EWRD table validity check
e4e68bb4709ff0522eb22c1a03290ad9b19f5d93 gpio: vf610: allow disabling the vf610 driver
72ad6b19ac7ae48722660112f7af0bb6a1d5fd0b arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
53c4880fa18d6772efcb9f111edcfdcf8467004d pwm: atmel-hlcdc: Convert to platform remove callback returning void
7c3f36ce1019a43627bb51a7d94ad658b7ae8c9e pwm: atmel-hlcdc: Use consistent variable naming
21a5fd0881c610793e32ba159eb88e33d6c17a2f pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
f3ecae7be26bfe46970d024804e9d59b16ac308a net: blackhole_dev: fix build warning for ethh set but not used
bc0b820bda0d791b56f52461d714ec5772584f87 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
ed31097203e51345e4739bf4f9b227358d756801 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
883ac75caf96bef5b83bdfd01fb71046662c8735 wifi: wfx: fix memory leak when starting AP
52304127e984ed9609b36543f20ab1e237defeb3 printk: Disable passing console lock owner completely during panic()
b01450373165fedacb7a3af6d3c498b1a3387b7a pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
d7e6311fe8849948343e2c11851c851e4fea829e tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
df7aea9702ed96b86fbd6bf606a251dff5d0692f tools/resolve_btfids: Fix cross-compilation to non-host endianness
177f06e6144733f4c2381782dc732058ca33b833 wifi: iwlwifi: mvm: don't set replay counters to 0xff
f4f53d581430255341fd6f8e4a21737dbb57df3c s390/pai: fix attr_event_free upper limit for pai device drivers
1fb91010debee6b9dcff223f2c6127829cf7afc3 s390/vdso: drop '-fPIC' from LDFLAGS
1af93e239964239a94edf94646cc191a768233a5 selftests: forwarding: Add missing config entries
2c85a77ac533b829f33f05df1e63519393808e4d selftests: forwarding: Add missing multicast routing config entries
2beba3b2fa651f31d5b9cc3be4baeac4e8aef3a2 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
b98d97d9c88b74a065c7a0e73c3b38db7ee8a22b arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
5f072f78ee20ca0920a4048ee028608aae4f9e70 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
221cb029a2f675a9d55148ca853762ba5f0e7f76 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
3fc6e98fffc24932c186a5f716414a29fe20d0f5 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
56f9a65d3ccb7a8171014c080b177fef50d52868 arm64: dts: mediatek: mt8192: fix vencoder clock name
2e3e3880d8a5493dec7d8caf74fa885b9b0c506a arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
d81e299d57dd83c03cebba5cdf628bc479de5644 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
e4114dd74fab7840b0e09917685dbcbec3c438b6 ARM: dts: qcom: msm8974: correct qfprom node size
9d2f485973ec5ac08c5facd042e7b2fb69361f33 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
8bc231be461d038c2134d40c66dad04766916b6d ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
60dcf65b008045b659b8cf812f21082a81f4ba00 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
bbd0a84f52d60d4e038d361744cc8ec3173d48f1 iommu/amd: Mark interrupt as managed
a3768a052d06c568464561e9bce150ede7e5be9e wifi: brcmsmac: avoid function pointer casts
715b6fc6edbafd5bede82120613dac80b085b67e arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
9f91b241d7dbce4d2a9ae6a667c75da8f149d54b arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
0f669a50945205e6c06d5431fdb19697bf933bcb arm64: dts: qcom: sm8150: correct PCIe wake-gpios
b139d4976e8ded0560d011aaef960197d6905a65 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
b757627e14a142c19662a35d92c4ece3511851c6 net: ena: Remove ena_select_queue
1930223ec1feba1e05a22eceb0b53d7d68454fb3 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
43ee5c33fa10c7bf4742209bfb6cbd0a1284e2b1 firmware: arm_scmi: Fix double free in SMC transport cleanup path
c510997e747f0f8ee546d1c59db5eb7df429a5ca wifi: wilc1000: revert reset line logic flip
9dbf272497524fa654b639a890208e11cbffd67f ARM: dts: arm: realview: Fix development chip ROM compatible value
bf8cda6fe8ba7b9683fa6c1ab492702387a578f6 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
9fdbed30b24edd8d8cb33f4051c7251300181648 arm64: dts: renesas: r9a07g043u: Add IRQC node
2e68f849653679732c905974317b7997ac3cb081 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
190bf354614b05ba187f522c61b21772cabfb2a5 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
782857526939c672f733809d1eca09c02075b988 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
9126b78e38bf42c8d1296f91bb4e773853da3de0 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
3ccf136c8312435afb6d4c7552be21585a07e613 net: mctp: copy skb ext data when fragmenting
ece8df5a468e71177913a54901143fe19cdfd3e8 pstore: inode: Convert mutex usage to guard(mutex)
40aa89553093ee6f1299c7773104482220433ea7 pstore: inode: Only d_invalidate() is needed
5f84a7957c2510b0f00ae563b5a961f87f6ca4d1 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
8a04c4864e617e591f51fecd18b0dec51f9b6ee2 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
74025ebba25c762a4980c4e3e280c7a00febf8f6 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
4149e2e4c16f90ec739a05400a1f45f9ecc275f8 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
f5d28cf4f37081bb1cd55539ee0c2f39d11bf70d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
05af05c639e86cf4b3aba06ade21b2c5940d125f ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
52bb54f35df4e2b79b667bffc72dec11942813bc ACPI: resource: Do IRQ override on Lunnen Ground laptops
1145010b330c1b429bc263d6ad70ebbe97bcc1a4 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
d6a3d8bcef8f0a1ce03d14e92e4438b584244c27 ACPI: scan: Fix device check notification handling
c9ec89ee9aa509531501671b069f85797637156c arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
5d7db421743de97b94e707bebe08c8fd1b37ab92 x86, relocs: Ignore relocations in .notes section
a00e3f297d4eef494d6bd101f176ebb85d28228f SUNRPC: fix some memleaks in gssx_dec_option_array
d5d6ce7d3b4c6f8c50c9492b1becec4229997c73 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
633a29275a5e290c31a93efd662fb1dfbab724c8 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
8918baf599a457ddb775826d9d961573b0b58b7a wifi: rtw88: 8821c: Fix beacon loss and disconnect
fe999e640d0164f333224fd91fe16744ba9406d7 wifi: rtw88: 8821c: Fix false alarm count
d39c321121e853d2861ce9dfcb97f12084fca49e PCI: Make pci_dev_is_disconnected() helper public for other drivers
0cd8316a21057fb7aea31b954f597dd244671aa6 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
4096687ec1bb868f195d00dbf4451057a7e87e98 igb: Fix missing time sync events
0fcb4e7d070912eb23c83585a7a4f709e71263f7 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
356302d03461e7c873973677dee1f998bf78e15a Bluetooth: mgmt: Remove leftover queuing of power_off work
3404d8bc1d057d16d91f252108a9be71cabd2a1d Bluetooth: Remove superfluous call to hci_conn_check_pending()
8126ed93bd24d942ffbac3331536b4a5a8d7d2bf Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
01f3d865378f9cde01897906acfc5158d0acb740 Bluetooth: Cancel sync command before suspend and power off
9a73653940e7233b54c492335fc861df204310eb Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
6e991f7a2825fa2d1d815a21d312f5d8725c88ab Bluetooth: hci_conn: Consolidate code for aborting connections
91924da6e34bdda8407490a25f21018652745741 Bluetooth: hci_core: Cancel request on command timeout
fc247df0e787944971a4a0b2033442cb540e8512 Bluetooth: hci_sync: Fix overwriting request callback
e0736c33e4aabd91a67ba75c8162e287e598831d Bluetooth: hci_core: Fix possible buffer overflow
eab9db7c325078cce6cddcdda54b74b52ed6067f Bluetooth: af_bluetooth: Fix deadlock
53d949eaceea1948eb37bb2a3ace8fe3e68bdd00 Bluetooth: fix use-after-free in accessing skb after sending it
3003a5915c849476e4a0c5c332e8ba2324f4a376 sr9800: Add check for usbnet_get_endpoints
d35e51b84b498c2e5e20b317c08196a2ee9aa789 s390/cache: prevent rebuild of shared_cpu_list
d0fc8d2350f7fe4a3dc77ec65ed64a6f0d99f980 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
10c7e467f1686c1e302774c4208ed2cc30da1610 bpf: Fix hashtab overflow check on 32-bit arches
866ddaff9aa38b09bb5b9744541a980f84253e3c bpf: Fix stackmap overflow check on 32-bit arches
744280351cf7c18369365f8c1bdb3b9cfc8a5c7b iommu/vt-d: Retrieve IOMMU perfmon capability information
329026c98f670f826e011daeef1a30fafdd53a88 iommu: Fix compilation without CONFIG_IOMMU_INTEL
605987fc18aac788af796826f2f23802e6a18738 ipv6: fib6_rules: flush route cache when rule is changed
e2497861242f83d6fe661a63efe2a3c41326f2d1 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
04b2eb187bc7ea51a5df3260360be4e6cd679352 net: phy: fix phy_get_internal_delay accessing an empty array
b62a5a294c63c7c6ecf9b7148f68d10427788dba net: hns3: fix wrong judgment condition issue
add306dd0351b4e51f514a6ccf0f348f95592003 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
8aa51441717df6b994b5824464ef6e9dab4a03b8 net: hns3: fix port duplex configure error in IMP reset
b74737a7e6d5a576e5b38c0635858c60eb226477 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
f54d8dfa4b4b82a6923c930d48ce2cf4dc0c0d55 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
40620e6ca9fb00da787828c303da09f077d4814a Bluetooth: Fix eir name length
fe3966d5b908a64019998cd64cf7546597861a0f net: phy: dp83822: Fix RGMII TX delay configuration
4e91abfff9bd833bf4ae93d208a0bcb2900ed267 OPP: debugfs: Fix warning around icc_get_name()
37709b3682775372995ff60ff0987a8ddf23efed tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f954ee33550f89190f02869dc63c9ab4d38ae27c ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
d600c7c0d50fd2c1f3b97c863132fddbf32c8499 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
6c6945ce1771b980c8a2fc4c75af87c69ac0b30e udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6ee147edde6029bd01558fa54ce9cd5a53aa9137 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
bd401b74a634bd321abea11533a29975b1642261 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
fd20a80256698906bbe0f389038d267a5d83fb16 nfp: flower: handle acti_netdevs allocation failure
6ed559538234c83b05125f3e6e1e0853203963ae bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
f13a4c33fab2ac5f05ce13d16188ee56594d7ecc dm raid: fix false positive for requeue needed during reshape
18d1c2b6dbafeb8a16c5df4b09a65dd614b63a8d dm: call the resume method on internal suspend
9d0287f58ea40497ac4041969316bb064a7ea665 drm/tegra: dsi: Add missing check for of_find_device_by_node
7760fc88a399c0be4596dad5c67ad11a9b76d442 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
f783d8b53a6843161065654a1ff5a2b023160fc2 drm/tegra: dsi: Make use of the helper function dev_err_probe()
d8d97b7823a7febaf6b6942d0d803df48e7526f1 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e5a07ad248d83b077e0b6717007d0b5bb31b924f drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
4dd5ab433206fac916276e4f9aa53e65fee8815a drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
606314481392e546408a8b4d786c9d04aed27010 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
860db5c81522d85c9a663b2c9213d9c75c8b7493 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
cdbe42f8a8e9d1a563e7d7519d735b2a9a9d5500 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
41225b776c4c0f7150271a9ad71953de960ab28f drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
8dd753ff819a0fbccecabdfb0e69fd3dceb78c4d drm/rockchip: inno_hdmi: Fix video timing
32c0429e4233bd3829f816df12a99ff5887aa4a0 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
528b2614b420d489386945d3b2cb09b255355837 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
bb885e5c0409873995f843c08dd28d094aae64b9 drm/rockchip: lvds: do not overwrite error code
f7a68d44ef335c4867a3f11500bbe837015ba4d3 drm/rockchip: lvds: do not print scary message when probing defer
5af86b51505222ccb69dca8c843d7b1f67f13220 drm/panel-edp: use put_sync in unprepare
23b3618640326d68f34895ffb091bc408dd4247d drm/lima: fix a memleak in lima_heap_alloc
7921677dcb91f8b4b9bd08747767ec5d79fddbdc ASoC: amd: acp: Add missing error handling in sof-mach
2e6105c33e6e480b586f67d3f407e7d4ff0bc7bb dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
8b771b90b18fe07b3837e25200691660c77c02b0 media: tc358743: register v4l2 async device only after successful setup
4266e412b239992e82101b1717ece6452ab78cef PCI/DPC: Print all TLP Prefixes, not just the first
4114916702de9292781ecdccfc95220f285f5d0f perf record: Fix possible incorrect free in record__switch_output()
888561b6d7eab1b75deb70a9be091fcb5c7009c6 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
e1892c69ad6890ae8355b09bce5312bc74ef0bcf drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
13c3675c4a04026e78c7e8e938508022c376e358 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
1c5ab0e67eae15e480178da0e5c884fd5cdb468b pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
9f209b49893636ea9cafed9920100776855ce8a8 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
07da7136f04eaf891080ad63beef37cb1332e394 clk: samsung: exynos850: Propagate SPI IPCLK rate change
5a6cff86c708dda092c816d2c7db6ead35453f35 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
d0f73252b90fa436e2f827d503bb09265cb4bcc6 clk: meson: Add missing clocks to axg_clk_regmaps
d47a194ad19ec6be363d0d719df9449111f8f3c2 media: em28xx: annotate unchecked call to media_device_register()
17886b90fff6349aaed93ff963538dddd9b5874d media: v4l2-tpg: fix some memleaks in tpg_alloc
de265e1487f4d706d704a46913b98f966e8599f8 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
460a93317fad8ad81c3807751d2753ca892aaff9 media: edia: dvbdev: fix a use-after-free
74d977efbf4ff92ae56182cb344030dfb671c0a8 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
7f7efaca7e9f08f2e4604570c213d16f82659bc6 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
ad8e9f83b50f0fb7eeb9ef5dfd87a30b8788420c clk: qcom: reset: Commonize the de/assert functions
263803a6047432c8b415f8e57d054038ab0e0d78 clk: qcom: reset: Ensure write completion on reset de/assertion
216aee6f4f38b54f504c8e3e9d8c5f0497090f9d quota: simplify drop_dquot_ref()
a1ae3500941df49d96484e32b0ad290b0cc8ce6f quota: Fix potential NULL pointer dereference
03bb79b66e9e539dd5fb0ea01b1b950cd4e5ae1d quota: Fix rcu annotations of inode dquot pointers
1686df434fbe589b09bcd50118df8905aabdd4b1 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
86d31134e102321bc56adcaf7c4d384e84fe4203 crypto: xilinx - call finalize with bh disabled
f63c1bf0124b575ca52f1003c6be6c2742d50ca1 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
2ddb5991beaa7c0421c46a2b52a71da2caedfd0a drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
5181ea07f04e529a04562f9f2a5e8c36f25f814e drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
f4ecfa677fb197997161087df25c9cb3644f9917 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
6ccdb2f2be46e71be82eee9d7b38906eeb1a16c7 clk: renesas: r8a779g0: Add CMT clocks
e6abc1e97210adcc2fe572786b0b9a097ebe8e2e clk: renesas: r8a779g0: Add Audio clocks
8dd7a023d24242faa51c896b6b4470edd3051542 clk: renesas: r8a779g0: Add thermal clock
d54ee0075cc19d96601459dcc7408336a49e86ad clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
eb9dd39701645aa8cfbfabe4b94b222d0cba86da clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
9b264e6715d5834f0cace8373fd3bbd966f11555 ALSA: seq: fix function cast warnings
67431d1b694239730b2fd89dca787cc40b457c38 perf stat: Avoid metric-only segv
ac2b964504c7040c80e3cc6c1a4dca2bc58d0c6d ASoC: meson: aiu: fix function pointer type mismatch
7009c0e25b9a32e95b2e75050e5db9b46683eae3 ASoC: meson: t9015: fix function pointer type mismatch
91868539a854cda52319a13e60b8b41424bbfa0a powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a12ff60f6a1bf051725002580fbfc38131369af5 ASoC: SOF: Introduce container struct for SOF firmware
2f2d11dd23635ceae8f3279b042c9bd32185c93b ASoC: SOF: Add some bounds checking to firmware data
bee1bb0b7204f1b935fe87b961aa8ba5180635b4 NTB: EPF: fix possible memory leak in pci_vntb_probe()
4effe58e1f854a05e77204d5bbd689cc273a2e2d NTB: fix possible name leak in ntb_register_device()
b34c4e86fe8c1c978af7c9e3c7498fe34c2ff204 media: cedrus: h265: Associate mv col buffers with buffer
96d1a623dfacf85ad416933979d93d7af0fb9606 media: cedrus: h265: Fix configuring bitstream size
4ae5f05d6a11dee9a8219001e3d8e403d7776e21 media: sun8i-di: Fix coefficient writes
d7ebd7a0901a05680efe36532b336788662e76c9 media: sun8i-di: Fix power on/off sequences
23f33e25ac3b68e31fb3396ea60336869d6a2b9d media: sun8i-di: Fix chroma difference threshold
3d8e00c939cc6a375ba003e2c17ee5e698336ccf media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
bf51a1f9531cdd90a3002d3ade294c0d872b3ecb media: go7007: add check of return value of go7007_read_addr()
4cb07afbc6daea92e752abd35550ae084f91690b media: pvrusb2: remove redundant NULL check
3f1dee164c60d6befdb9518fbe89964f7befbe70 media: pvrusb2: fix pvr2_stream_callback casts
f52dba04f969f9b5eb9dbd453e88f6385d6ee9e3 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f7523353a077c2d43d15e10c880fb5fc2f6a2ed3 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
d589f230dad3e277da4566faa9b6f15109c11eb3 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
14082ec3c569219e72f9cdb308f03625344258a1 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
814a2121fd1894ff59a21c73f48fbec303baf663 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
0c8c45a7ec0053e19e0979412f018e8e94d193e1 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
c1c8739926b736f5f105dc600ecc90bfbbfc94af mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
5d9e473c1bbd70cc4c151e90a40cb7aac0ef4d9c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
c6270533b6395425ccb674f2f67144335cec6197 crypto: arm/sha - fix function cast warnings
8047e277897cc6dbaa6e6f49c36b6f0cbb23526e crypto: jitter - fix CRYPTO_JITTERENTROPY help text
50fb8352a6ffa6db8946989a114c492d6f173607 drm/tidss: Fix initial plane zpos values
24b13d49c6855e07d54c7d5fde7878922403253d drm/tidss: Fix sync-lost issue with two displays
f3d999681e18a3c6c69f5902e6f1f7066a05e931 mtd: maps: physmap-core: fix flash size larger than 32-bit
713c95015effd222c7a26d58813f75f67bdf7057 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
de38a0fc2a2b2d9bd9225f7b3d1f86d2cd64d631 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
3339f9a07b2b73f2ea460241137f1af833d412d9 ASoC: meson: axg-tdm-interface: add frame rate constraint
8aeaaee0e553129f49b73c69ead430e6cec3c5af HID: amd_sfh: Update HPD sensor structure elements
68c1930b695894eebd1e0383f9740c80f3811440 HID: amd_sfh: Avoid disabling the interrupt
bc54cb35f0a340b79434bad48e9c9a5d24b62789 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
82d089f80c508e1619270b47c76a737691482fe1 media: pvrusb2: fix uaf in pvr2_context_set_notify
a2f61de3bf872caa65a4f10dcd0e99c35bf58881 media: dvb-frontends: avoid stack overflow warnings with clang
a21772d61c356ab743f0e7511da6b25a599dc486 media: go7007: fix a memleak in go7007_load_encoder
f189d4269bced2ca73527cd3bd7e197b33594a7f media: ttpci: fix two memleaks in budget_av_attach
bb7f8f7cfbd3aa63b5337c5a002a833786a84e60 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
dd8b1137384f93f651160a891b5abec221eb71ae gpio: nomadik: fix offset bug in nmk_pmx_set()
1f851e0728103ddc8226d50f29370371c4761c16 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
7733e79ff122ccac090f6295fad5986b9cc428e7 powerpc/pseries: Fix potential memleak in papr_get_attr()
ace2ee08289476836f3db7e28cbbf89838993a77 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
c83347644e1914f088ecd9937fd7ebd5e041e203 drm/msm/dpu: add division of drm_display_mode's hskew parameter
8e0649aa8fc4596a23752cd866b4fd670e17340b modules: wait do_free_init correctly
92c888e6ee4ccfca287c37598c6f942ffa96b9cc powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
1f0db4fb5ad1c813b2b5c10b12c542e23158bdf6 leds: aw2013: Unlock mutex before destroying it
862eda889c0ee286e17c48d68f9bac29d45a08b1 leds: sgm3140: Add missing timer cleanup and flash gpio control
d4fe740eb824fb40c41d8383fe2b4d173caa1a30 backlight: lm3630a: Initialize backlight_properties on init
eae0ca29af57b36dbbba4d7b5d49d86e94f11498 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d991134a0c3733c62659e424fb9b17498281c775 backlight: da9052: Fully initialize backlight_properties during probe
d717d6630edef545e22f9aa28bec4aa2e83d795a backlight: lm3639: Fully initialize backlight_properties during probe
0289bf776b7c89c6db7c7ab441f319425962f72c backlight: lp8788: Fully initialize backlight_properties during probe
d72b0869b39acf5492db10be096b109f3cd7dd12 sparc32: Fix section mismatch in leon_pci_grpci
bc9825d38b0ae8c7469e691cf561ce86e1108105 clk: Fix clk_core_get NULL dereference
87c69d70622dde7d12049bb27e198f1152d4ae1e clk: zynq: Prevent null pointer dereference caused by kmalloc failure
57a4b03d0cdb1275bdc742ece57644bb26e7dd19 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
a26e22bf5ba8b465eea4bf168d1d01b09e840b8b ALSA: usb-audio: Stop parsing channels bits when all channels are found.
471c9d6813e9eb6377871c203ace878e6bd7bf81 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
33d6e9d33d0d64059dc52a6d1e1df93c2f054659 RDMA/irdma: Remove duplicate assignment
8a04108580dc68c4688fbabe703a78afaf5eaf61 RDMA/srpt: Do not register event handler until srpt device is fully setup
1590c3c0ffea844f2ad14484c270fb0120a733a5 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
641847cbf3c5d4f251325193d01cc4122cc69dfc f2fs: compress: fix to guarantee persisting compressed blocks by CP
592be15b571919c1edb72129fe6afb56941afe9b f2fs: compress: fix to cover normal cluster write with cp_rwsem
ef2088a025f9b564e6425d2e81edfe1bbbab213c f2fs: compress: fix to check unreleased compressed cluster
c9685f69658dd1b05cf101132c173305ed70ae3c f2fs: simplify __allocate_data_block
738f58e189b6bababe8c87fddf91a7d34f13feaf f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
713df21780bfe26ca7edf4514fff4de97e3e0a10 f2fs: delete obsolete FI_DROP_CACHE
d3d2441e1e7ffbf24267c38a22e696f6df7416d6 f2fs: introduce get_dnode_addr() to clean up codes
11f1f2ef95261a1a10c1cd8dafc76ccb36cb04cf f2fs: update blkaddr in __set_data_blkaddr() for cleanup
db0279e8b9dd0879b7b966eca4671a09ccf0c23d f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
000abd44aa624f89b3ae3e434e7911bdd5602578 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
091a26b411484473c706c1a4aa1e71e5ec448cc5 f2fs: fix to avoid potential panic during recovery
784889261bef0c998db4d3aabb822ab87acd2736 scsi: csiostor: Avoid function pointer casts
4f23fae63e0f9d0ba909398b77b5326a0f9b0990 RDMA/hns: Fix mis-modifying default congestion control algorithm
0cdd8226245826e4a6057e0d7b7c171d08cad83b RDMA/device: Fix a race between mad_client and cm_client init
a10b6d316f69eb7342c1de9ed5ede62575e8fee0 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
3116547dc04e5cef0fbe94be34b32a3f1efa480d scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
576fe85745d801bea9ea3a882b1308d67fb4012a f2fs: compress: fix to check zstd compress level correctly in mount option
b9e103ef9f20220eb0f6b8bcdcdd123e188e1712 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
e65ac84ad2477a09e17b39e4d4a20f65af75e85b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
f2c14ee295f65fa2b58e4fe7a68f3b6a6d8d6c67 NFSv4.2: fix listxattr maximum XDR buffer size
6eba23c3d0c81022ca6a38507aa58e70af701e2c f2fs: compress: fix to check compress flag w/ .i_sem lock
bdd6aa9f481c03cf8cb9c5931f434233a0305c94 f2fs: check number of blocks in a current section
aeed1924a49fb01e4bee0ad0efde14119ee6db35 watchdog: stm32_iwdg: initialize default timeout
8fcaf3450325886a29dfb7b845ab21028a20c868 f2fs: ro: compress: fix to avoid caching unaligned extent
973094e4ab8bb18452ca74112dfe5fa8507ede13 NFS: Fix an off by one in root_nfs_cat()
2b1a15aafea46b19cd8eea85cd7d2bc55ce0affd f2fs: convert to use sbi directly
b083449f1afe6ec11b9247ff1b1ccae11c98dad7 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
68793f567dd074976d2db980ddfc97ae80038bcc f2fs: compress: fix reserve_cblocks counting error when out of space
4188d2a7de6c9c5a9e84a31604afb2c61da7ec8b perf/x86/amd/core: Avoid register reset when CPU is dead
fc1245a815f71863ec20edda4c9b9a74d3fd6f14 afs: Revert "afs: Hide silly-rename files from userspace"
49f7d638a4bc9783082dfdf27e8fe38d961d55b0 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
29158ed62d953f07cce47bc01b8f44ed907cade6 io_uring/net: correct the type of variable
8fc7b83c414724483914a4308eaa4d0015b6b6c9 comedi: comedi_test: Prevent timers rescheduling during deletion
2311d420a1d303440383279b8690e152ff390a1a remoteproc: stm32: use correct format strings on 64-bit
deefc8d60ffe0257238f1677c8468a570f525b7f remoteproc: stm32: Fix incorrect type in assignment for va
bd201e3e8273db6002f6429dc29994270f8c5825 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
f2a4b476d1b8c2cda655467cbc18fe2645050f4c usb: phy: generic: Get the vbus supply
ec04bd852b2be8f73aaef67b1363fd8fcc9d6b9d tty: vt: fix 20 vs 0x20 typo in EScsiignore
b95d75a1db09a76de96a6c4c0ae1707114af128f serial: max310x: fix syntax error in IRQ error message
ce308194a95284bcfbed06cb8a7a16a0562de852 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
c8611e7b8988685d782c0b0d8375d03b8651de80 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
ecd689afef656f369cb8002a2f974fdd002aafde kconfig: fix infinite loop when expanding a macro at the end of file
1ee226d883222b925666e62b736d92f016e4afc1 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
e24f69ff1777842deaf0faa14e4969bf84b8e614 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
b36e6e6f562f74f708351c4f382d6318fb3b65a5 serial: 8250_exar: Don't remove GPIO device on suspend
80abd574671d6ff38c04c097d585350d7010f541 staging: greybus: fix get_channel_from_mode() failure path
62fd313a44e69452d3bcd8c43e1bd13c2a71f15b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
282842a94e8eff2036b9157a4dcfdba71804e3b3 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
1bcdd55915f9a5910a7477c6ed0c054375f2636d nouveau: reset the bo resource bus info after an eviction
57e2ebb38702a8a13a22ca8bb6be79e74e23dd19 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
c5fc54706a9b173549d51dc8e54c90e197586dbb rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
51039c7b4bbe4dc2e7fcb516764cc5d209a87052 octeontx2-af: Use matching wake_up API variant in CGX command interface
ecefbd844fbedb49400feb3d0d83ae1801a31ebc s390/vtime: fix average steal time calculation
aef419508ed778dd99fe829d710db574ee592ec6 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
fb5776124760933fb0dd83d9f1605dd29e05a88e soc: fsl: dpio: fix kcalloc() argument order
153a13b9dce0dcc6403cf2ffb29129c041dd6305 tcp: Fix refcnt handling in __inet_hash_connect().
4fc97e9f476b2fd789f36b12fe15ddcad233b825 hsr: Fix uninit-value access in hsr_get_node()
806b718fdb551b5bb2f2160597ec02b54777cd5c nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
b215bcea86b696338cacf66c20bdbae8fc3b3a3f nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
5e53619983179acd2cceb52925b0b98e16062a4e nvme: fix reconnection fail due to reserved tag allocation
13b758c5a833f3cb3e002f067a05fb83f343f42a net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
be967c97b8c617afb6c90abb52fffe568136c7b1 net: ethernet: mtk_eth_soc: fix PPE hanging issue
5a5c8a6d5b8d691073f85a12504588be2ea907cb packet: annotate data-races around ignore_outgoing
a92a6ef3baf20a2c71e45ca2a297e1f6ea9c2dd1 net: veth: do not manipulate GRO when using XDP
bc3ff6167bcc2411fc4f492440c46b1a29544af5 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
ea9a1b54ecf72b3fe006c2d133d433ec112bbfb0 drm: Fix drm_fixp2int_round() making it add 0.5
b3eeb18eda4823cc97034f0fbe99a04e7f97b78d vdpa_sim: reset must not run
71ad6b7baf3aec529160423415b99b555eda833f vdpa/mlx5: Allow CVQ size changes
ac136f67a4b0469983cee22836b55e57463caf2c wireguard: receive: annotate data-race around receiving_counter.counter
af1747b7ac42f5ad90385c396fb198fa61c1539b rds: introduce acquire/release ordering in acquire/release_in_xmit()
3f6eff5e698854625e64a888aab70d863b733d9d hsr: Handle failures in module init
f702c5333dfba01a789a155d659d38c838b41703 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
cbdd87e48645b4077861ce04d5fcc62fdfee64ca net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
8b855fe947dc43e58bc78c568a46d4257d5494ff dm-integrity: fix a memory leak when rechecking the data
bbafcd37e317076da697263294d701a14a53ad23 net/bnx2x: Prevent access to a freed page in page_pool
ef4c2f008b51659aa75a0f6d5ebab604904f86f0 octeontx2-af: recover CPT engine when it gets fault
c8f16e9c4dea714bf027103783a02e08a69b38c5 octeontx2-af: add mbox for CPT LF reset
62b4e2d7a7580aeec10b7a7cc9adf6652464f843 octeontx2-af: optimize cpt pf identification
9c3b5147ab41eeeb11d809b797006e81279eeb17 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
72600945d5e5189f7545a9377571b27fd8797703 octeontx2: Detect the mbox up or down message via register
6fa24a9b6f7720200b8b4cee053354c5e62051ff net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
7622b54c62537e5aee2d99f03d411ec17c2ee34b octeontx2-pf: Use default max_active works instead of one
138d4cfdb429d465675fdf34fcefc24ccc5da44a octeontx2-pf: Send UP messages to VF only when VF is up.
de4d5f6557456ab89c232231c874bfd5f114c469 octeontx2-af: Use separate handlers for interrupts
fbbfb6a3720b62c5b796dc086492bbdede259492 netfilter: nft_set_pipapo: release elements in clone only from destroy path
d288a6cfc028a5725984d52873079f1b2eeb9aed netfilter: nf_tables: do not compare internal table flags on updates
ae3290bdf87f1a6da41837ae91db0ca76ba48b60 rcu: add a helper to report consolidated flavor QS
2cb18ea55497d024cc251f64765d620a98853193 net: report RCU QS on threaded NAPI repolling
235d90c099809c95c60f79b9c407c9745cccf459 bpf: report RCU QS in cpumap kthread
bc803be58ef548e1d663676fba38022141aa626c net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
00f88ee952d868b6f2a56d891743ce72fcb3efbf net: dsa: mt7530: fix handling of all link-local frames
1b44f0f551ab8122b683c71dad71472eaa719eb9 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
204559849aa17002898788a3f8a4f102481894dc selftests: forwarding: Fix ping failure due to short timeout
34641b32cbe560db1ee44314ce8e69704e6950c3 dm: address indent/space issues
abd25ee3e701de999f3f53854db4e6e5745b7fa6 dm io: Support IO priority
4789fa8a6c14aef613016379918d205f71330916 dm-integrity: align the outgoing bio in integrity_recheck
2cf2e65e6fe2b692ec395e97b596bbc564f81e52 x86/efistub: Clear decompressor BSS in native EFI entrypoint
87463bb0f2e4ec246a66b5856efcfec99e0af85b x86/efistub: Don't clear BSS twice in mixed mode
6fd98f998440e1fddebb1e7a9cf5ea981e5cf78c remoteproc: stm32: fix incorrect optional pointers

--===============2064484969521245948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bfcdba7f29e-82450c91b2ed.txt

4e8ba5b53b8380f13fcdb9e387716537e327f83c platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
742a694395431281101e3306a81693c0c26c7ecb io_uring/unix: drop usage of io_uring socket
046d6b1710fe99f1d82b87ef574ec576b14f6340 io_uring: drop any code related to SCM_RIGHTS
af98557b8449cfe7edcfb09d980e646f4f5fbca2 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
cfd5bf057999af7d7b4e02bff4dabb3eab42d90c media: rkisp1: Fix IRQ handling due to shared interrupts
752dbeb8f98b13c796ff76db396a10e8ee4848aa ASoC: cs42l43: Handle error from devm_pm_runtime_enable
1dfc50259c551cc3aefdffa0443968c353ccd82b wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
a563480b3145cb613e5d810ca159e9d3246b4822 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
be61df892d13d36143e816f881a904d7ffe354ad selftests: openvswitch: Add validation for the recursion test
cf5666ec8f631cb6b6a35302cf3360468f390795 selftests: tls: use exact comparison in recv_partial
44bf855dcb4c93d9127c101e593f7f228b95baa4 ASoC: rt5645: Make LattePanda board DMI match more precise
5c639f7fb42cd2c6310653def59c714214d91e88 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
3086a4a1455fd9652fcd9f9896d0184b9aed5797 regmap: kunit: Ensure that changed bytes are actually different
aed963bd327c7e49441aa905df020f607733bfa4 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
55eb12a7c06349dc37de6c8c155d422ef4bc3631 x86/xen: Add some null pointer checking to smp.c
c760413a1c19e55d11f7df1c0bf5bfdc7bdb5f38 MIPS: Clear Cause.BD in instruction_pointer_set
0ff3e21f5f114a1350daa9f5a0a84cdd0ce84fe9 HID: multitouch: Add required quirk for Synaptics 0xcddc device
302082fa2b86debd2e7c866323a7a10d70112141 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
18c93c9eed368b3ca168413aa228944ea289be8f gen_compile_commands: fix invalid escape sequence warning
2eee4367eb84cb69ecd5f7dcfb4b27cea658d7ec arm64/sve: Lower the maximum allocation for the SVE ptrace regset
9104cd1708d289634de92ae365bffef69bec3dc9 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
343b67e7870f9e9003b50fb2039a801f98676c3a arm64: dts: rockchip: mark system power controller on rk3588-evb1
8cc17684397cf79ff794fd6971a2f431a2b62094 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
36e7ed21a92c1086739114034d545cb4eac36847 RDMA/mlx5: Relax DEVX access upon modify commands
4091013265df8e02ffe1410f4b715016b32a4b69 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
097068ba07b61aeeaee2711bad18fd9aaea3b025 riscv: dts: sifive: add missing #interrupt-cells to pmic
00fbc7802b38c3aa4f9d8a14b0002446484093c1 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
35b9ab014e388ec968540adc43fcb388ab3784fa x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
b436ced19880c4d90257272c82da32c052f3b3bf net/iucv: fix the allocation size of iucv_path_table array
157bb8b3e99ed7217a0c0ba0eb11c5d087b230af parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
32ce6c1d5193e26c80d0fbf30e76ea31b3b2d60f block: sed-opal: handle empty atoms when parsing response
cf20cd66372c21c0324a6aff4d5c83bb1010530d cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
eeab38d5fe30abf99ae14beeaf979cd61d7912f2 cxl/region: Allow out of order assembly of autodiscovered regions
7f0dcf8dd3344246451a00f8e76f6c9a948ec5cd perf: CXL: fix CPMU filter value mask length
0ffdffe653532cd0c4b96b1b1d8be9d855d99c65 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
8a46a23921ada6802230d761e9c0fe1cb786e087 dm-verity, dm-crypt: align "struct bvec_iter" correctly
773b64d6641544d97009d80cf523c78eef40c61e arm: dts: Fix dtc interrupt_provider warnings
60ddad18a0beece25600542b306c48476e255a74 arm64: dts: Fix dtc interrupt_provider warnings
2f3e5ae5f2fbd59ffde35b60a03d3ee25d06ed0f arm: dts: Fix dtc interrupt_map warnings
896282b845a39df79851969d68ec74d7921981ca arm64: dts: qcom: Fix interrupt-map cell sizes
a687119a7a8e225cef47d9fcb3fe93e2434e06ba ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
e64cfc66d4cf10df20fb40247ddd8cde1b08835f regulator: max5970: Fix regulator child node name
3e3ea52a1e5985acf8a8d056048d13411f56577a btrfs: fix data races when accessing the reserved amount of block reserves
737ec85f8413218e897d3dea8a07da4fbe072a5b btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
21180cb3a0979c48b422edd03c6a604af1ab2bca net: smsc95xx: add support for SYS TEC USB-SPEmodule1
4f7c4c03cbdc96c9b52f06318fd1763e9fa4e1bc wifi: mac80211: only call drv_sta_rc_update for uploaded stations
2e10eaba8fc386e92482b7393d95f472f48da040 drm/ttm/tests: depend on UML || COMPILE_TEST
e0776bb947d32f400e5f6eaaf7f1bba3d9733415 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
3c1c76184a1ecdfbb9d56f64f44bcd1de03d4ca1 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
855dd37b8ff05bffcc5b819cb5263a3b5a72e8d0 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
3ec59b98eb53c25ff8c87e0ce732ae6b29531a55 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
d1435b4b55d2b108fcd069188962bf3def496763 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
8617790b2c35037b0fa1c50e66d57b2d612fad61 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
7725f6979da8090629cbd7185dcd00ab21705c1b Bluetooth: mgmt: Fix limited discoverable off timeout
42355e0061879d5f0bcb99a859ec1f21b5f61fec firewire: core: use long bus reset on gap count error
448103523a3f6d090737f5af3df75b6716853a97 perf: RISCV: Fix panic on pmu overflow handler
05f1815b1b578d4f134d386933b63fa5d9f463b0 arm64: tegra: Set the correct PHY mode for MGBE
2c1f1d2c1cee42d588c613ec81d63b489aa9d2f3 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
729821530309a4edd8933bfc211adc82e46ec5e3 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
97b22b069619cd743850ae85280eb3287dc0d836 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
1d20b5f550c064b77e7cf181a973fa41da9b029e xfrm: fix xfrm child route lookup for packet offload
b420b8a295aca26e0116c53ac55fb616c7d9a413 xfrm: set skb control buffer based on packet offload as well
272acdd1c037464ae93094fb60afa39b1d911c35 Input: gpio_keys_polled - suppress deferred probe error for gpio
f0533cb41da912bbfd93afbc27645b508fcbf3f4 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
93930ae91f5ac3249e6d5e2d4cbae45b54210a87 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
29f0db34a1636e678602e035df3fd6b37708fe4a ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
f9e643a3e59fec9fe24bf5ccc7b426ce3c95e780 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
626052fb5d9881f22307949cada8eee4ea1932fb workqueue.c: Increase workqueue name length
4e45776dea7c3d549cb74902d90a4b581c78d465 workqueue: Move pwq->max_active to wq->max_active
40277cba000e0ff02351a91bc629c2c4d5c0727e workqueue: Factor out pwq_is_empty()
f96c0d903e9204d09c41c6001b3919553eff90f6 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
ae539ebf8cceac6686acd3fd4a9f64ec4fdedfdf workqueue: Move nr_active handling into helpers
b99529d50f3cb1e1bd73232f45b560ad87611ed0 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
75998151031eaf1ca8d82738e709bca3ed7dbbc8 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
f2d32f639882c9f58a87e587f7e48a8d4cae0c11 workqueue: Introduce struct wq_node_nr_active
263b44d48f79c6305d4c298f96f39ccd2f0f3b57 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
57962ebe91a9751b89b6678f505e80fd1a922ae5 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
053b361e6cf094e37ad94092f40bed2f3d9894c6 iomap: clear the per-folio dirty bits on all writeback failures
a9e59c48ba10ff9550c539225c7c4c95a1e2adba fs: Fix rw_hint validation
27eceab12410ee64f005c0c654c20b2b09923c52 io_uring: remove looping around handling traditional task_work
8fd25a40cd666ff1fd2202a8210878f58d1d341d io_uring: remove unconditional looping in local task_work handling
13e5757415d90733658d93a63251fc8646f9f65c s390/dasd: Use dev_*() for device log messages
9a8c5191dc66a053a1d6013e65722e891d66014d s390/dasd: fix double module refcount decrement
2d489357f49d697aaf1b3adc31d558559428d7c0 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
6b82f4fb47c15654f533b84bf367c4db9f56a7d7 rcu/exp: Handle RCU expedited grace period kworker allocation failure
8d4dbd1c2bb9c48dcb56f8f3aef3704eb83a503d nbd: null check for nla_nest_start
103a05472a4c4dc70b75578b151ed77dfb858ce8 fs/select: rework stack allocation hack for clang
a2c8a064801ab08472092e6231b2d575dc7c81bf md: Don't clear MD_CLOSING when the raid is about to stop
19a6892b5039311a5f69eedc69febbbb9e87fe65 ovl: remove unused code in lowerdir param parsing
ba246c9ad2d4c3af13f26faa7bff5c705ace33df ovl: store and show the user provided lowerdir mount option
c3b9ec00c97b2d7f712ba8567c284221c55fdfb8 ovl: refactor layer parsing helpers
f566a74c235ce475a9a23654f212a4471d920273 ovl: add support for appending lowerdirs one by one
290939dfd4453a80d58736bf41bed908c0d85ff0 ovl: Always reject mounting over case-insensitive directories
38cf8b156435c896b07bbd02ca6a0d07d5c9f7a7 kunit: test: Log the correct filter string in executor_test
7c4e50aaff68c1199a1b1788bcab8472c35a588c lib/cmdline: Fix an invalid format specifier in an assertion msg
017cc8dae77691fe6de6cce5062ffe03ffff1f0d lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
0d3fd58448b3640738a7581e4d42ef5f92387ec7 time: test: Fix incorrect format specifier
4f81c7100db99271e9d93222b62afb84c18ea299 rtc: test: Fix invalid format specifier.
f94a30424f6bfdcb3b8bbc5c9a9a3f795d3f02f0 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
2233e586d6b5648ceccf287da128b1f15fb0bb8e io_uring/net: move receive multishot out of the generic msghdr path
49ffe926c9a8ef412824cdf8f656dd51ba4f5306 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
eb9756e6766d927f14389b2d5a97a0e65d2d0506 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
22970b4d5c44582e2a2b7a59bc23d7b16b558c68 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
c1645fdb71d72105c4af893be0137ce9c1c0027a x86/resctrl: Remove hard-coded memory bandwidth limit
70dabd6b3ab74b92d6498037de53974c7b9b59ca x86/resctrl: Read supported bandwidth sources from CPUID
64a44736173638e774abb4505fa163c197d722d1 x86/resctrl: Implement new mba_MBps throttling heuristic
1612ca0cf400a30458c229598e398379d2be93cf x86/sme: Fix memory encryption setting if enabled by default and not overridden
ab94da0db132b1604f184b382ea62b5c8868e0c9 timekeeping: Fix cross-timestamp interpolation on counter wrap
577169a8418655b70096d24b6ee0990ae5ab9a7a timekeeping: Fix cross-timestamp interpolation corner case decision
438a45d5cf1dfddd3ad5980802ae3cd073ac8e7b timekeeping: Fix cross-timestamp interpolation for non-x86
44bc2c2a69f42f47f14c169aa7346442e47ac763 sched/fair: Take the scheduling domain into account in select_idle_smt()
23d06ad2e239b2f608a5a076eed8188da0c5748c sched/fair: Take the scheduling domain into account in select_idle_core()
aae716f3dda6a73e00c51c4400c8245eb67134df wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
9b2488684a956ecd18ea29591fa0a54f19720fc1 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b4bea6f33d849fefaaa9757f8acc6349b3486b4a wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
4c14f97fd48e9c4c0b987484c603e35c0de15194 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
70f9b63db53d561da7cc601896a46f31c34e6da8 wifi: b43: Disable QoS for bcm4331
ef433e353712c54c93fae23ab60d95fca8626dcb wifi: wilc1000: fix declarations ordering
8235f843dca2f16b13823f64e8004b784e65805f wifi: wilc1000: fix RCU usage in connect path
58c9c4d563a0a679461ceeeca7144a257586fb05 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
c217a8f3c459e916859e46d292c563e7dde29588 wifi: wilc1000: do not realloc workqueue everytime an interface is added
96503e2d58daefde51608b321c1badb9c5aa7a2e wifi: wilc1000: fix multi-vif management when deleting a vif
36b5911af25f80cc3d5b80d74a1774ffbab810bb wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ccb544a2bb51e5774ba7a8d80e856520fe0c2679 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
cbbeda1e8fbb2e90d5ef136e2e6f07ccaa73f5ac arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
14e440e585fae9cdad9031824a9d145753c33636 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
689a6a2113c75c4e63d75a703a55459509a18fde arm64: dts: qcom: sc8180x: Add missing CPU off state
325732fe24a4e4da555cd891459d7f58ce4a4e9b arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
7aef11522a29fd2e6efa541e80ef67b37dce3800 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
25142994a95f6251746cb0e361169b0ab0cac6df arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
cb1f5e46fe1b0adbd0bf774db1c3fee6ba262e18 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
9ad5aea03cd9d1bc2da13256287d1e81d355ec07 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
383ee7c809748a89461507751bba9b090cbfbf88 cpufreq: mediatek-hw: Wait for CPU supplies before probing
544466e075ea26d65b47289c8d3a76438b65996f sock_diag: annotate data-races around sock_diag_handlers[family]
1b2f7786e9f1294fed9958d9145c53a6ca0806ed inet_diag: annotate data-races around inet_diag_table[]
85bf84480507feed29829a4223f579add1e19ed5 bpftool: Silence build warning about calloc()
e39f8d30b24fe8806ed1211e480466156c34062b selftests/bpf: Fix potential premature unload in bpf_testmod
b7dc2874e2a909499c62754d477a2355d0d5c7f5 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
67b90f050a0ed97a80b51ae985792554536c26ca selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
90930a1397647e77d7e6da1da2ac815fb59a5521 wifi: ath12k: Fix issues in channel list update
e407c51612e7e1f64ba1cc93961bfe017893f842 selftests/bpf: De-veth-ize the tc_redirect test case
1e2b366ef6286e97feb729e346b175b06685f117 selftests/bpf: Add netkit to tc_redirect selftest
271df113377b93206fa819730fa4acd3e6b14770 selftests/bpf: Fix the flaky tc_redirect_dtime test
340c52cc777d19fdf99bc9a85df178211b32df48 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
52ecd51faa228282dd00a855eba3e60c91a9c56e af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
53a08c10961edf912c2cc2e658afd9c1a850f152 arm64: dts: qcom: sm8450: Add missing interconnects to serial
9ba110f76854d827064d834a4a0865469c184150 soc: qcom: socinfo: rename PM2250 to PM4125
c44dd9eb8a393bdaa0d49d75be4dd1aae94cc04a arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
eda705e5dcffb9e784d5eaf411fbf3769589aed1 cpufreq: mediatek-hw: Don't error out if supply is not found
5431982bedf4d57bd94a51fe67be9cc88df06df2 libbpf: Fix faccessat() usage on Android
055ee18410efe2dbea0bad21695b8273e894b3a7 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
ad9b297dfe6cbf17dd4b5d64893879356fc1999f arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
4affb7446b21b378b2fa128ac9afa540a8f67074 arm64: dts: renesas: r8a779g0: Restore sort order
671be3e1a6980ddab496f49268ca8bbfec17915f arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
b3d399cdd031fd41d8c90005263454a14b3aff71 selftests/bpf: Disable IPv6 for lwt_redirect test
d43cf9a30553db82f9ad3a007d552232b386b102 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
6e8ba3d34ab97392ff74b0243bf9385d86bf1635 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
874699cd2461087182f137476dc05c79af5ed98a arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
35d6a373728cf4428c91fadb57d6ac60ae33aced arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
ac5bb8514812caeac51c1dde2df1aa0b3ed3549a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
23f3e7a67a3159d35834fae2c4a83819caf1b858 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f54bd2046b51d6e696b0a87d7a1fe6b98b21e044 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
9d8d1b34344fa6fd2cb92c3de875c124fc66cafa libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
9380b29a306ea07e1f02914dbe54677eb9d11665 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
d6d1a1e6a886e021742efd6627be241cb645e3b1 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
1183804beb04d960e4717818917b3fd53783cae6 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
fc32f848c0f5c27d1a4f9f1554efec19d4547bf2 wifi: ath12k: fix fetching MCBC flag for QCN9274
ed6340e58102164c19b9986f0adfd1b54977ee0d wifi: iwlwifi: mvm: report beacon protection failures
70c3d525d3f0e705b9f0fccf197516f78a05e859 wifi: iwlwifi: dbg-tlv: ensure NUL termination
b887757701f96b44752df7ea80cf820f8eda9350 wifi: iwlwifi: acpi: fix WPFC reading
94b6cdda71f4f8e80f71aacebffb67f2f858ead8 wifi: iwlwifi: mvm: initialize rates in FW earlier
adf290ee9fed9f899ee3dfa354d46762e0b102b2 wifi: iwlwifi: fix EWRD table validity check
b82bbfaeaa47b84c332f51a4606d27148ab2ce59 wifi: iwlwifi: mvm: d3: fix IPN byte order
31ff90fae976bba08e97db85ded2bfe7f8adb40c wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
11feff0ef751e5c4b1c6e21138051e23a406c01e wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
9f3e1e61d91514df9085f0e8766585c8e9ed6866 gpio: vf610: allow disabling the vf610 driver
ebf250ed2ddfcb7433723e595265c46de2c92949 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
7f55c289eda55b90e750d2ac8dda1aacb373bb58 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
e926b54fb88351028374f691bf1468da9d97098e net: blackhole_dev: fix build warning for ethh set but not used
d2beaafa92cacebb0d69e6df7561e5f8970f75ed arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
cdf0884b81ef435a030663a9497ee240e629a202 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
5ccb1fb461d1b81cd6798281fb380574fd61f3db wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
8f991de117e1b394a583e869fab2a1fb3f9b95d3 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
c32a32fe9862e1b5f5183fbac7280bd68c518a47 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
8989fa9d5048e763812f275c8550c125e9b427fa wifi: wfx: fix memory leak when starting AP
ac3b38f49964e318f9602095b95d0296f619c8fb arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
be52f16a88360d1cb0d081b63253b5a06b54db06 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
b5e8e786d9f2d63a16d4f8b9f8681927d932739f wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
4965360c80e86b108153ec05a63930803b8c2a70 printk: Disable passing console lock owner completely during panic()
214b87b1416d37535e914807bcc65a9d6e1106b8 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
dbd4b4e706f9e350ad9a28a9ea8adefac1295dee tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
dc1d37c98a043df589468a3edf523e8bf4d46938 tools/resolve_btfids: Fix cross-compilation to non-host endianness
d380839c353047877d9d9bdd83b08500a9a3d1fe wifi: iwlwifi: support EHT for WH
61cc700ecb3e5bdb626576905dc0db0f0df0c744 wifi: iwlwifi: mvm: fix erroneous queue index mask
9ce2aa1dc3ee9076fce6d2ab303768f038ac0624 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
279bb15c8f8aef92a766ed632f4fa775784c377e wifi: iwlwifi: mvm: don't set replay counters to 0xff
bcd2549a7b385b702999f3356d900d4b335ef455 s390/pai: fix attr_event_free upper limit for pai device drivers
a6722563c5a244c3a423c8f7db29cc9f06e1a1fa s390/vdso: drop '-fPIC' from LDFLAGS
9a508680d0db538570079a9b0417f88e010c7865 selftests: forwarding: Add missing config entries
88a014732caac74c5f0cc9c663af9fd510e5eefa selftests: forwarding: Add missing multicast routing config entries
23e3287bf806a33b538ee111bae4d304b0b04a7b ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
77cf8d68d49ee8b7541b039c0035daf96477c05c arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
0e74a163cc0ff6cc0cbc0f48d4bc38307c94fa5b arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
56323bde896459148c650e313836b16e17eac4e7 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
30583699b5af9e2e435b5259b17293150600709d arm64: dts: mediatek: mt7986: fix SPI bus width properties
70329ac51f66642efc101bda9232b52f5d8d8ab8 arm64: dts: mediatek: mt7986: fix SPI nodename
0b91b99823541aca9baeb659a22298fcd09b6ad5 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
e6edf5025a77b24b1cdba3f0c28a4e54406704f8 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
0a3311d5898bf31eb0e8f8e7b634116bd00687d0 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
8f0ba2b5907ccabee1186c92678e0b582f83b011 arm64: dts: mediatek: mt8192: fix vencoder clock name
8a211d860f76094991e0df58b40419ddf0e65da2 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
1c10e4331b778347eb88dc94e8d81401da19cf5c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
5a0b7b44468ff346d700ea7effe9b3e8bb95a9c1 can: m_can: Start/Cancel polling timer together with interrupts
d03252f32da14c74f9ad7a157c7d69820bc7f222 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
e5dce27b4754cbc98cf3137038f300859cb0a69f bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
a433cff52d6e5c447272e68393f25a945e0c12ee arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
aa8f7beaf7c4684ce0ca2039e0d65ad1bca8c34f soc: qcom: llcc: Check return value on Broadcast_OR reg read
5de7d474f41fde5509fe8bd5f75c6e35f64fd276 ARM: dts: qcom: msm8974: correct qfprom node size
c0cf2fcf08a27c6a3f1f66459263c4c1c8dbae93 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
7f9f22ce92f5dcb3278dd1ecac2b14505c78c73a arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
4c2a3aaf3949505549ff0b88b4b92d77097b1b04 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
5747d7c2aa64a2e9fe462edfaccad126b663be27 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
be0f3fc5fdd5e262fba5a83f5abfc9769053bc34 arm64: dts: ti: k3-am62-main: disable usb lpm
9d7262c689e83924da54c562f74855fc0c15a510 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
f88ea52255382e6a7e99ac467726d6d2f984092c bus: tegra-aconnect: Update dependency to ARCH_TEGRA
a9ee244d9f676385e1e4d6502f78084d567ed05f iommu/amd: Mark interrupt as managed
538dd62e99058f5daaf6493823e4aa403ba027e5 wifi: brcmsmac: avoid function pointer casts
7a3147e3ee21807687621cf4da446af2ba2fcf85 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
e8831c802bb244486ddd5c02ca3fac8a1405bd57 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
70a3f5f5c3d43d304ee452198cfd5133912a13c6 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
f709ba8b61d77cc81fa88b20e1069034ff8213e9 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
805035b17a68d7c97cf98fc4857c9fb4e463393c net: ena: Remove ena_select_queue
d69c73fd6d145da38126f8b78da98e710d2720d1 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
3993b0579eefed7c25e7735e699beac90de686c9 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
70ffcaace0eb46d7e6dd43ba88841d5de9dad134 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
8e7053bfbd2f82c17edd274a1fd4c1523fea80e0 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
d20ebf5028dfe9e79454866fa85ef705ea30984b arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
ad08a038f2397ab7382676caf369ead747914a10 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
1de3b9c994616f495260fdcc6e473071f80e1401 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
67913af20ef339b092cfce28e36daad17ac73443 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
c9d817c919817a0aa5b2b95c7cb28d1ae678f24f arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
883fb005f5ecfcf9589490ea8c57a70b93d80626 arm64: dts: ti: Add common1 register space for AM65x SoC
190beb7b468c741e772d95a640ddf9bf49342036 arm64: dts: ti: Add common1 register space for AM62x SoC
0638e9c0326cf5da0ea32f87d0b3cfb0d23c7fba firmware: arm_scmi: Fix double free in SMC transport cleanup path
44014bd1a4e67b647a78d31544ce9c7d628b8e28 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
28c3c2c9f6066ac6a53ed49f4f99c634aea74c45 wifi: wilc1000: revert reset line logic flip
a19e4490895c437b13ac076197dbe2cbb0aaf694 ARM: dts: arm: realview: Fix development chip ROM compatible value
f313f13bcbe94b9072f0c6ad7dc97e598a50e4c6 memory: tegra: Correct DLA client names
608b1bc5ddca4e1bcedfc7c0b082b30823b78b9e wifi: mt76: mt7996: fix TWT issues
86e3076e6ba53711f29d45489208d7b815d0ce84 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
aabefcfd45cb0d448fa4c70acdc5c430eab30cbe wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
48cb07f8a671a8871dfcfb38d16f5d687af53eac wifi: mt76: mt7996: fix efuse reading issue
e10b700dd65b77a8d51778d53a9b3b5089d82d66 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
9d65f839a9e6a2b61127b60b02b2af280ec00dd8 wifi: mt76: mt792x: fix ethtool warning
e150b5b4d9f90124c93f7ed5fc0437d0f19196ab wifi: mt76: mt7921e: fix use-after-free in free_irq()
8847d9eb63ee090ac4e3c25a9c73e27ccc370c49 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
fe934be71b9a2ada33b2e3de8693ed013ae9dfb1 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
02d4e37dc98ba6571dd7b1462d408bab4d3c83ba arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
426789fea6219696476bcbc8001151b011ab1377 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
7eb9af9d991e707d1f5310de635a18cc74453e05 net: mctp: copy skb ext data when fragmenting
669fa04ce500bd7fbd33779a9958e8483fb16bca pstore: inode: Convert mutex usage to guard(mutex)
0d62b0c8a686a2bf7f355c218cc7a0ec6d4067bc pstore: inode: Only d_invalidate() is needed
6c254c959ff2d2358d33a125fa38ca1dcfae12c7 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
aa233f57dbb31ac3adb3990a6b84695caa450475 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
e245b546f37d6afc62f83dd3ccdf633840b92207 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
7bdccf0500947907a46e4a66e927758475e8d2c8 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
c95aa5000b5238ef7a28d36953a20367a23366a5 arm64: dts: imx8mp-evk: Fix hdmi@3d node
9a8e47517b65d8a09acbac19899915674345dd6c regulator: userspace-consumer: add module device table
5e79a9cac6098dd244c06481909c78bfd55d2c8b gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
ad67673617cdd62a0ffc7e8e292b7381aea3c3cc arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
3f182455c2e29c7a79bf97d5906022959a881cb7 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
23505340b7a2fb4a376c7aacf26073dd64880b99 ACPI: resource: Do IRQ override on Lunnen Ground laptops
d82ec8399f9ad9d4291d5d92fa84c25ba53c6b40 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
e10e1c58ec30a9da86a97bbfede4ff25ae5d2d8d ACPI: scan: Fix device check notification handling
4c344bf8c92eb8698528fb82f0cbdd2077486c39 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
83d77125ca12e9dbf8bf46f3e3526bdce14c38f0 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
f74bba5d82e914e5a111eb9883f6515579c135ac arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
5ef13873e8849d61ad88a8d2c3e24c5973140362 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
ea50c182c644fdd9279963f23939c6abc49b6f9d x86, relocs: Ignore relocations in .notes section
8571e6e925fed823fd2bd86f0ac5f14059caf2f7 SUNRPC: fix a memleak in gss_import_v2_context
65bcaf01427a30d3646a5cfa57c05c0802c19a8d SUNRPC: fix some memleaks in gssx_dec_option_array
b856995384cdd0880544e12d76d2bc168d3e5518 arm64: dts: qcom: sm8550: Fix SPMI channels size
41d3f67b147aa7541679d16ada6e3be4051e3abc mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
0c5d25e50de70693f467001a8af7695b7d6fddb1 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
89d5d067bcb4445483adc843292d5f99ede246e3 wifi: rtw88: 8821cu: Fix firmware upload fail
2520cceb325221a70a40ade985c0aae45b597313 wifi: rtw88: 8821c: Fix beacon loss and disconnect
c18210e5d0d98641f39542ecfbba92dda302a24b wifi: rtw88: 8821c: Fix false alarm count
042de70660d062e8a5be74780d6192acb682decc wifi: brcm80211: handle pmk_op allocation failure
a5fe5c69f67c766df6f57d1b6c2353cc93e44dc3 PCI: Make pci_dev_is_disconnected() helper public for other drivers
f69ff9ac63bd80bc39c460f718f2144bb853a0d9 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
1e803da1476d8ea964f87e1813f027945ac9e837 igc: Fix missing time sync events
ca6ab520ebf405c75300f5c807ccdbd38e12d1eb igb: Fix missing time sync events
19725fdf7972fd2eda85c1adf136bb46ab087de2 ice: fix stats being updated by way too large values
10ccd9175385ebdc087f6c0d0a4abd3e0ebd1488 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
3fa6d5c6be195ef389d60d172b08ef1111000109 Bluetooth: mgmt: Remove leftover queuing of power_off work
f0a08f5d811ec6e9df649f050931d29fde68a969 Bluetooth: Remove superfluous call to hci_conn_check_pending()
331a3cc9c9f8ae2bc32b17996492caa3de43c98e Bluetooth: Remove BT_HS
fe33d9bab4b13d52eaa7928e63827124b40eda13 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
a7ee66310d09d71c6283a80ac6bc031b16355c3e Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
a2bc198f295b0e16023771637f142d94627c3dc7 Bluetooth: hci_core: Cancel request on command timeout
9cf7cba8e4f0a105364621589bb1c288af9e780e Bluetooth: hci_sync: Fix overwriting request callback
e952556d23b26d235b2e91f62544574a5255dd7e Bluetooth: hci_h5: Add ability to allocate memory for private data
ee185bbfd184cf5a44a3a4fb2ff6c1dd882351e6 Bluetooth: btrtl: fix out of bounds memory access
832c309f29d9a8f1a751b9fe472baa350a2b6000 Bluetooth: hci_core: Fix possible buffer overflow
27490ded99154c9f5b67582114571f278174921e Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
fde51f159d098dc751d879b31d1aa788ec1aaa42 Bluetooth: msft: Fix memory leak
03a0ede1f5aace2942f17bc6e1202167dd6b59c7 Bluetooth: btusb: Fix memory leak
3d45c8b5bf504687de330c44873a1de8a27efecd Bluetooth: af_bluetooth: Fix deadlock
6e08bfbf3b40292a9b26beb0c12df993d531c99a Bluetooth: fix use-after-free in accessing skb after sending it
e69fbe0511c8a694efaeaee1ff471b97ebd6b578 sr9800: Add check for usbnet_get_endpoints
d624af476c68898ab35ff06cce8760981c90fe03 s390/cache: prevent rebuild of shared_cpu_list
c7e2789874fd203bed528cc214c18c332656fdb7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e39450ba0b86e6d87c053aa7973eff26fc9fc5df bpf: Fix hashtab overflow check on 32-bit arches
be15ea89f9d6c7882cbed550b2d419dbc03a5f7f bpf: Fix stackmap overflow check on 32-bit arches
038f916ae0b25dd3555d43a833e4a63200f2421a iommu: Fix compilation without CONFIG_IOMMU_INTEL
ae91c15bd2f4934f503a6f7e2f17b59b54409e29 ipv6: fib6_rules: flush route cache when rule is changed
31cf42fba5bb5a681f6ddfad7bbc8b7fd8b7cead net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
e50b19eb9cf6bcdd9b44b292a2d55467639f6fa3 net: phy: fix phy_get_internal_delay accessing an empty array
2f5fc21a966190e4a266fc901ee21ec5fbec3ddd net: hns3: fix wrong judgment condition issue
97a1b1f7dda70a8428e3382e92a6000881f1cbc4 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
380821e04bd374ab1e793aa78dbc450663b9356e net: hns3: fix port duplex configure error in IMP reset
6cea77140089511ff9247a16c9ba2e8cdb23ab89 Bluetooth: Fix eir name length
aed6b7668aa9d0645114ed2af4755da923567743 net: phy: dp83822: Fix RGMII TX delay configuration
52d56c339b45df12022234087a5e19d8654eb2cc block: Provide bdev_open_* functions
0fc9e2ef587c7a74868c4c7d8089f33a38e284bd erofs: Convert to use bdev_open_by_path()
918349ba827b5b6db73c5afe9f27677566e9e6fd erofs: fix handling kern_mount() failure
e400318aa6aa92c53adfb95fe63dea9d9e3a6974 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
cff3f1c292ed4124d76852ec7511474e397cf17a OPP: debugfs: Fix warning around icc_get_name()
0202b4c49ddefa216dc330cd5c2714974a01d047 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
2b5b51a8e570ee3635ac9ac3952cad25eb5e9089 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
0c68f1f8059f1125c8095dd7467e615b8f8dcf4f l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
1b19e5364ab29a5a7c234ff9f0bd12588639f609 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
8a8cbc6dda6bb007cf5e2bbebe94ba139ff907af net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
90a4c707123115670ff174e5fcec13e1b6dca144 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
88524bfd10989dbec183b87eae206ac7c14d9a3e nfp: flower: handle acti_netdevs allocation failure
1de68d9bb45d9d2598185b82fdcefce707f9b86e bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
bac4a369c94ac7333f6b30073b22ec9beda8b72c dm raid: fix false positive for requeue needed during reshape
ebdb22116508e353da6d141d68b39c581c4b4735 dm: call the resume method on internal suspend
cf34ebbd6f7a0f9e2df6b77b7058fdbefe2e57e1 drm/tegra: dsi: Add missing check for of_find_device_by_node
de257c37f17b9ef62d330795e18c5b5d9bbe1f39 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
a2d52aa72cee1b8ae2cffa6a9e0c8815735cd620 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d39974f9a4832c77fce5282b405986a48c55e324 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
1f29af7fd7e54bcb7bed4b449116bbce936c8f18 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
f5580ebd8bc876ada8548d1f162e1b35b93234ae drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
f060db6a365ded1d04a828ee0dbc9e55b351f0ea drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
1826bbb6b4e1077ad91fbcee9212c982a6457539 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c0f50bb21d1c33d3b084adc3181597508d24518c drm/rockchip: inno_hdmi: Fix video timing
9487034e933e595d6b5b2c950f09289fdaa902dc drm: Don't treat 0 as -1 in drm_fixp2int_ceil
458cf1f7537bd0667beeac377189a95c18151fa8 drm/vkms: Avoid reading beyond LUT array
2a8cd0fe9597eb1a0d80fa07c936b5b3d2b14dc2 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
ac4b3d58bc6ea6976f708f2c596ea2a2ca0479ed drm/rockchip: lvds: do not overwrite error code
ade0ba6078b5cadd08283fc7a3b1902ee2c7700e drm/rockchip: lvds: do not print scary message when probing defer
2240b2ff354a700cd5a38ad154b57be5a5490480 drm/panel-edp: use put_sync in unprepare
f9ec581e58058afb15443526082f26469230070a drm/lima: fix a memleak in lima_heap_alloc
81c428900dcf625fccfa79f729a415a93119305d ASoC: amd: acp: Add missing error handling in sof-mach
f839d8734219ee4756246aaf3054fc2faabd4954 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
9eb63c6e76eaf12bc3e43cb9465e930bea45c7cf dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
cdf5d9e18bf2c3361d82129b7a6ec270204452e7 media: tc358743: register v4l2 async device only after successful setup
3042c3e460a51fc8cef2c2a49fde3155bfc932be media: cadence: csi2rx: use match fwnode for media link
e8fbf205932e0ded4e8a0c9f67c8519aa935aa47 PCI/DPC: Print all TLP Prefixes, not just the first
3c60cd14dc0dd7cc8963fcb46b8d1b6aef1ee96c perf record: Fix possible incorrect free in record__switch_output()
f9551a77f568fe0eae7496f9f8adde6aff680423 perf top: Uniform the event name for the hybrid machine
582cb67492bb3b912f43764f117e5fb9158e21e2 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
26dc9356b24a2a6bbea3a4b92e481ebcf01b24ac HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
3aede1102af2f68e43a5dc65f2f16c7ac9d0bd57 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
2738b9e9a60ab13f172e69bbf6637b6b2eeeec2f perf pmu: Treat the msr pmu as software
7d12140c5208e99ba5f599bd011ba3250406fc64 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
0f4aba8fc4a65e5c7943af37989d3dfd73f9ab80 ASoC: sh: rz-ssi: Fix error message print
b01cf6399aa8b5a1cbb626a7d9781852a039a9f9 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
daa819f72e6b45d2696a3dcef78afb06b627cc1e pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
26810869c2ed1192d586afe6d882f606a9b032c3 clk: samsung: exynos850: Propagate SPI IPCLK rate change
7d0b85bcbd46d55d3ac8992f102d6b6110ea25b5 media: v4l2: cci: print leading 0 on error
b5f4734a0a5e8d669420e96bea9fc2e15d730081 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
d74d65bc391887a500180f2ebae0257e507715cd perf bpf: Clean up the generated/copied vmlinux.h
94f37375c3a4a3a9c29e12a83c571ce30d00c67e clk: meson: Add missing clocks to axg_clk_regmaps
9cb1c9da7e8b01cfb98d64cf92b8a9499fea0927 media: em28xx: annotate unchecked call to media_device_register()
55bbc7dc367d0b923b45686f28916b9ae5758899 media: v4l2-tpg: fix some memleaks in tpg_alloc
e5fde4674ca4cadac9a98051ff705203f2f03d5b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
cd9e5dbbde9ead4fad5be48355009e0ae4097751 mtd: spinand: esmt: Extend IDs to 5 bytes
1833b50570601e0e06a474e26df28066b5debd38 media: edia: dvbdev: fix a use-after-free
b01fda895cbb1bce32049b2297fafb7003ff7930 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
6296d1ecc02747f6ad24aab49e345c86cb10d9ce pinctrl: mediatek: Drop bogus slew rate register range for MT8192
8e77f50b5141b8a2a7a8d518555d0e06171c6029 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
d43fd84b8182a04a393d350aadfa82fa75278c46 clk: qcom: reset: Commonize the de/assert functions
45ffacd2ea894121a6fc65bfc34f9033bdf32f82 clk: qcom: reset: Ensure write completion on reset de/assertion
bd1d5a47afec0844b8e4e8155f9e0876a4c5180d quota: Fix potential NULL pointer dereference
af8e09c629686e998b7981dc629e18ff74ee1fd8 quota: Fix rcu annotations of inode dquot pointers
429c48d8b2e2a194155da940ef85e667ad37ab1b quota: Properly annotate i_dquot arrays with __rcu
963150abff5b8318094edaaa119e7964b0d9ae21 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
d6feb8b6e583fa8be3f4d1acd089c88a35fb6bc0 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
7dc756833a06717dd307c1e8be2330eadc78a8dd crypto: xilinx - call finalize with bh disabled
174e2b9fed08034eeb8ee510b16178de95facf75 drivers/ps3: select VIDEO to provide cmdline functions
f5e9ecde9a54ef4cf9459d746d1b2b4435efff62 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
afe139099290cf1964b003df3e6a7ffd5a54089d perf srcline: Add missed addr2line closes
ba007fc07e93d3a7be913eb1e9b14c6a158f05a7 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
d3dc11173c2e85a05f6c960eb8a68b65b10ecb94 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
ee5d56efac7c069948b5b4f23376d80a97923233 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
5427bd110cc5b836d29486bbb4a6c7a0100d3e52 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3f62b166efb2c08d79880fa78544177bc0d50b5e drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
78a2fcb8e80a39d3157c8e7844e1e7cac717ab80 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
2fcef7bea2da6140b8098c716e543dc589162511 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
2cbae8be1dc45430675a9f5ac3202cabf10e0e63 ALSA: seq: fix function cast warnings
f2d706c2cf1fdb595c918f83f64a236d44635105 perf expr: Fix "has_event" function for metric style events
ea778fe9be5adad565871441cda54d1ecf789266 perf stat: Avoid metric-only segv
bc5b7571ea7aa1b9b107a77345301270ba56abbc perf metric: Don't remove scale from counts
626361d97a74d5ad360cef54e7d574c799102eb9 ASoC: meson: aiu: fix function pointer type mismatch
122a0b542f4a5fb5671eb7478f7e322cb01d8a5b ASoC: meson: t9015: fix function pointer type mismatch
e2a33e527934b07bfd98ba2aee6cba14c2744b9d powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
8afca3bcb77abbced656a4da4a77a16543eac120 ASoC: SOF: Add some bounds checking to firmware data
6d51be22ac7ecae9787cfdc787aba812b986cf20 drm: ci: use clk_ignore_unused for apq8016
415145fbbee2c75781006e063a2ddbb6f3417bf4 NTB: fix possible name leak in ntb_register_device()
a36fc92596cb415e031847e26cbb907a68bfe389 media: cedrus: h265: Fix configuring bitstream size
5bdc3ad50e95d400ebf7b85beb05b90ad9b401b4 media: sun8i-di: Fix coefficient writes
db325d1cf3f99e7eb5087a74e06f9ffa7885df79 media: sun8i-di: Fix power on/off sequences
c1c521f950713e4b04a543b9ce66713c304ecbf0 media: sun8i-di: Fix chroma difference threshold
5b5c43d367a738cae5cdd91e37384fed60b4f867 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
89341c42c33f6c112fdf2263fe20bd3dda077086 media: go7007: add check of return value of go7007_read_addr()
ef572d36dc7ea4e6e3f0e4ba092fcd07d51dd1d7 media: pvrusb2: remove redundant NULL check
e3fcda079004ee49267b3d6fb210c8eb7425b2e0 media: pvrusb2: fix pvr2_stream_callback casts
677e1dbdf9ea7207c59fc9795e521a2c0ae86c7c clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
c83efbcd42e7a572a36f190821bc0d5ba397f7fa drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
3380a8827f8ee42cb407f277e838c0a8fc27b077 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
8eb3fbbd770f4882ee89b7723f84a7ebc9685c99 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
eaa653fe762cc98886fa39bccda4dafbe59e49ab PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
06b8f70279f0f17fb6381c2996b51a227949d7c8 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
1d55d89757eae0970f0f62d9a3c83fc6320432c5 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
312bcc6db60e5ca45bc26ba0c14c3436e10c2d9a clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
c5b692f55668074d4f037992c65eb7504caf2afc clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
ec771a48b5754d65959e85965e7b737bd03a1e99 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
dc9f774997e8ff7a63756e50623f151ced40b73d clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
c4ad45dd881214df51607426bdbf83f3e5eb06a1 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
ad907ca121ac5d028408e672db89a918362e8ba4 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
823e6482aac0bee81be8d9a75583ff35eb02aad8 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
b3d15d63c4d8bdec99eba6d12409808b0c2ecbf5 media: ivsc: csi: Swap SINK and SOURCE pads
7a56c6f1253fc9f731781302f5f339f968d56c65 media: i2c: imx290: Fix IMX920 typo
58d13bb31f5b56bb8062e97602663f7a245ef170 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
7942e115906b0d8fe6a208bea451edc616dfa90b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
67c046ada0fe1dd41bbbe16352caed0f7e7d4cf3 perf print-events: make is_event_supported() more robust
af6ca513bd99242bbcb553324d9e0b881e18fb9a crypto: arm/sha - fix function cast warnings
921e168971b1a4432414855d3326e69cf134fda9 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
b7261e3ec9ebc9516d89f6ac904139b1c3a5ad64 crypto: qat - avoid division by zero
626e081bb4abac71ec444a748faa75426de42879 crypto: qat - move adf_cfg_services
9b07a713f40861bee90294a93df370fcab2342ba crypto: qat - relocate and rename get_service_enabled()
e6beac924c57591c7453ebcf2e7401bfc67196fc crypto: qat - fix ring to service map for dcc in 4xxx
f37e747fb9d1a4ee7e5eafebb79f8710e1383bdd crypto: jitter - fix CRYPTO_JITTERENTROPY help text
dede1e6fca0f58f33f9ccba1282977ebca765d7b drm/tidss: Fix initial plane zpos values
2a4bab22877a57a5aa849590d17e210091f8619b drm/tidss: Fix sync-lost issue with two displays
2cf0fd78dadafae8efcb12d59ac1c2b18ee68716 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
17cb01f069fcfaf3f1e0b526bbb6926c5339e7e7 mtd: maps: physmap-core: fix flash size larger than 32-bit
27e6e74a8ea102a66801af7dee2a6e80ee81b09f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
5766fd0f646ac132f9bfe0b88c46060f9798ce22 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
3af119aef62b432bf889c2bdc30e84628c4e2863 ASoC: meson: axg-tdm-interface: add frame rate constraint
598ed55f4199cbbdf58601b307fa0006f028bb38 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
80d762a0cf059da23e833ea23b04150c442c8e80 HID: amd_sfh: Update HPD sensor structure elements
2f00c46b880c5b353e6685dec92ada059a6035b8 HID: amd_sfh: Avoid disabling the interrupt
9c4bb02b819bcb105338560ffc726f34d23c5f80 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
6472086fdabcafcded58bd2c1064dba69a9d662f media: pvrusb2: fix uaf in pvr2_context_set_notify
db20f9a226bc46f2369f2fdd1b9dcb7f86cdf35d media: dvb-frontends: avoid stack overflow warnings with clang
7221f5f855aba2f389b49ec1f2f469a838e4cd2e media: go7007: fix a memleak in go7007_load_encoder
85681d72c972cea6e7227bf8c218096729346852 media: ttpci: fix two memleaks in budget_av_attach
9e391791e7a58563f6195ea8bf739331f88180f0 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
ea9468d50c0751165919eec00ecc71a570faa5a7 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
c1682e3a6f9d9015eca466ee189eb1d5fe4c82e8 drm/tests: helpers: Include missing drm_drv header
92109a99bfca12a0ada2b8bdd0e7b43e321a83df drm/amd/pm: Fix esm reg mask use to get pcie speed
7667abbe92983d54e1a3b8910df71a167a0b42da gpio: nomadik: fix offset bug in nmk_pmx_set()
a986e928f54b4babb66e631b876997b0990a4102 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
69f0fb4fbf469a2c1548cad615d7c54bca0dc372 mfd: cs42l43: Fix wrong register defaults
55e22eed5a509502a99e260ed30b4bdc1e238f08 powerpc/pseries: Fix potential memleak in papr_get_attr()
ffda87935bd2f396b54b2701f72a8682aae076eb powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
8e0431666afbcd39556b592c3cd5d2ae16cdac62 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
487f7f9fd5b5da93997c983c8d0acb0eb20940a5 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
553c53b62c33315a97455eb11094a9f3373a054b clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
ba7887448eddddd6d2ac2f8a00f86eb236407fbf drm/msm/dpu: add division of drm_display_mode's hskew parameter
6f3a949d1bc4dc9a367c638b55d69317101250f7 modules: wait do_free_init correctly
c2248c9d65266a7501ec14f7e9b71f4b9ddfde9b mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
aa61923956c717cabe7a865401785bb495d9881a powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
dcfab0cdae5427d4b48d2fa8340aa7d7a5fa3444 leds: aw2013: Unlock mutex before destroying it
8614e4e305e855522d6b21818fa4beb56346daba leds: sgm3140: Add missing timer cleanup and flash gpio control
eba5aa29cf35e8a5c192dd726fb35ad51294047c backlight: ktz8866: Correct the check for of_property_read_u32
024e3694cebf95b28e68a8cf038e5d65dc1d4256 backlight: lm3630a: Initialize backlight_properties on init
f0d98080b3bf5f97183ece48193543946ea3529e backlight: lm3630a: Don't set bl->props.brightness in get_brightness
1b01231cfdf8140af166bd743fe31fc8a210c6d4 backlight: da9052: Fully initialize backlight_properties during probe
e85f5b4e628aac1c7b7c9eaae8ae6b47bae1db67 backlight: lm3639: Fully initialize backlight_properties during probe
ecccafb5a4ebff25f1c7a7f0d5927fb5380634b1 backlight: lp8788: Fully initialize backlight_properties during probe
8b0e1f3d7e12a9e96a0ec076636d38cf6e2f28df sparc32: Fix section mismatch in leon_pci_grpci
87d68e68c31d004a076da614e60eec12f9d3ecd1 clk: Fix clk_core_get NULL dereference
7f7af02fdcea1c84ac55b1cd0c4777d8e3085a69 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
77f28fdbc79a3b4abefe6d42f80b2067ea0afccf PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
711246f9dfb437ea76cf39e38a14a54b846328b0 smb: do not test the return value of folio_start_writeback()
8d1cd677aaad5bad9292b5ab529caafd40a54812 cifs: Don't use certain unnecessary folio_*() functions
ad85c52f8e66c81a69eecba02dd92cedc4f0cadc cifs: Fix writeback data corruption
a1128b4608358a557cd5511aca229b1b2be829e5 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
175723d5449a917c985f4e81744ada9f1640c9f0 ALSA: hda/tas2781: use dev_dbg in system_resume
2307fb98d4cc713da44fb046ba8deb170be9e74a ALSA: hda/tas2781: add lock to system_suspend
32cdc12fe5dffead3974ce30b08540a7959de087 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
16fd6f631f755b3bf5fefd37d216a23765ccb8df ALSA: hda/tas2781: add ptrs to calibration functions
61f1ab951d77f29a6edd03c4e93624c1b13c9881 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
9c7f70b293c15cf6c04186ea0c5293197dd48690 ALSA: hda/tas2781: configure the amp after firmware load
4d689ead06d505ef0c63917e6201a40097524023 ALSA: hda/tas2781: restore power state after system_resume
dccf5fe42ecdd0882e08411f1cbe3519173ad7b5 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
1fd026ec57c9af2465216a2ae8b5cafd219ff8b2 RDMA/irdma: Remove duplicate assignment
b2a6e208d5bf4cceab4144986874ee8a6eb4916f RDMA/srpt: Do not register event handler until srpt device is fully setup
39acfc4133377c3547503d7fbf7cf613e413504f f2fs: compress: fix to guarantee persisting compressed blocks by CP
8ff034a773c1311a9c3cf2ea0363b32b56a39e4f f2fs: compress: fix to cover normal cluster write with cp_rwsem
df12f861161d4d5d610c929b872b53b66fe93d5a f2fs: compress: fix to check unreleased compressed cluster
a740cb1ef8e0e5109e3550c490e316bf8aceca92 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
f55eb88bb95d335dff83e773ddcf4d5c1e2b5971 f2fs: delete obsolete FI_DROP_CACHE
e9adc270344059e71f7e51cba5295a68a3a4086e f2fs: introduce get_dnode_addr() to clean up codes
1252a40f1fd965854a9435a7e54c781411939fec f2fs: update blkaddr in __set_data_blkaddr() for cleanup
5d6ce2f8f9000923dae3b96907176bb32e6dec4c f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
bfc12495b69337f5ca3d39b1ebb82b83a31b4f7b f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
e2762c7d848f8b5821d95ea8d94fa713bf7ccfc2 f2fs: zone: fix to wait completion of last bio in zone correctly
873dff938d4b48a3fe942d4cffa31b41808a63a6 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
cfc3da28f82f9a58e802b001cbdb8d00a3db5d95 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
81eeca4ff13e19afd88e78294feb96e514b24ede f2fs: fix to avoid potential panic during recovery
89fd548b2691414100c7ce68f33cfba6478d19c1 scsi: csiostor: Avoid function pointer casts
16daa16077d4f986da1683dcde3dfa5e2f9e919b i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
41467cedd9f347dc528eb1b20132befa5ae66de4 RDMA/hns: Fix mis-modifying default congestion control algorithm
0f65dcb8f5fd510002440cd0249e7c792ed0fa71 RDMA/device: Fix a race between mad_client and cm_client init
636bed7d60a67dfb79303844eb508b9015cf6e98 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
6e90ab87908ba583528298461ac3b4d6933be5bf scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
02fc60386d824b5c15009ad60c12bf48425fa713 f2fs: fix to create selinux label during whiteout initialization
e5cf55ff1780019f1aecff3e277a5847e24c7909 f2fs: compress: fix to check zstd compress level correctly in mount option
ef1ec9bae4f6286acd3ccaa6b89cee8cdefe4b53 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
8e78ea028b2faf6fdccde3360699064c17435afc NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
43b3bb2f61b274563bfe59ee1972090fb0ceb1b8 NFSv4.2: fix listxattr maximum XDR buffer size
f10e1e57885f84ea120ae602c0013bb24114068a f2fs: compress: fix to check compress flag w/ .i_sem lock
dffce83e0cf5092204032771d12d748e2983427e f2fs: check number of blocks in a current section
dd7ce0583485c95ccdea1d0ebcad6a72158830f1 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
2ae1afceabcfe6010937036b573f959dbbb3ec07 watchdog: stm32_iwdg: initialize default timeout
a5648b7b42f9f14456635f153751905198272355 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
ca180a2b9050b02e808ea25c45a16b29f68393b6 f2fs: ro: compress: fix to avoid caching unaligned extent
71ce18f0b289f85e4921351e18d694cb2c07361a RDMA/mana_ib: Fix bug in creation of dma regions
43479df3a51cb9d60adf4f20cc51ec41fce5ff5c Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
98b1916272fd81a498fdcd0c59042db398420543 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
478d90e0a18fcb36f41979cc1557b09f8a0ff882 NFS: Fix an off by one in root_nfs_cat()
65b4a4fae83bca70206e17316e78ff8c59cb3468 NFSv4.1/pnfs: fix NFS with TLS in pnfs
1c47cd2c7652939ca7491792f85ee3f8034e0848 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
7ec8f7075ad61c775bad673df5e8169881575469 f2fs: compress: fix reserve_cblocks counting error when out of space
5911354906825057bbf5329bbc0d7e4d161f01c3 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
8271fd565ae7856581f43011d8ff80af9204db9a f2fs: fix to truncate meta inode pages forcely
00c75045a920ca04fca4353ff1bee7ccf2fc5f82 f2fs: zone: fix to remove pow2 check condition for zoned block device
bd477586ffceedfc02f71e92714ada19e618e243 perf/x86/amd/core: Avoid register reset when CPU is dead
6ec4eb40d92a835b5bf5ec41b4873f512fa9e8ed afs: Revert "afs: Hide silly-rename files from userspace"
aeece95b193ffadc3fb29d65adb1f48e94de9140 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
15b8e64cd36f9a4b5588d5b7f88f25bf9cc94476 io_uring/net: correct the type of variable
08e24d3a847a1057d34e2f46d0422a253fb20e74 comedi: comedi_test: Prevent timers rescheduling during deletion
a0d4cec019f1f0a783ac60822bfbe6888474670c mei: gsc_proxy: match component when GSC is on different bus
e99fc9ffef451305f010519cf3c96304b65b25bc remoteproc: stm32: Fix incorrect type in assignment for va
991135710b4ee8db941ece91cdc1893cc1799526 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
61dc3379db0ca11c79f0462d01c41485a17efd8e iio: pressure: mprls0025pa fix off-by-one enum
a064f39b3e6230bd042f1a4b1be342aa856fbe79 usb: phy: generic: Get the vbus supply
1103492d2a7cd6d8149563ebc9e1e478a69960ed tty: vt: fix 20 vs 0x20 typo in EScsiignore
7886dbbf43738773dc269c0cbf007c72a37d79d7 serial: max310x: fix syntax error in IRQ error message
93899cb103d8764b6b30a6ab98164cd8cced2eda tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
030b7f4092a16b98b9e864cab21812b7e2e65dca arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
c0814b9c3ccc856011ed0c46346b2453276bddff coresight: Fix issue where a source device's helpers aren't disabled
e7980c6419c7328f86a774a0eb379713a8fe987b coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
c58e498ec913c52fec287d0f09e8078fbdf60ee2 kconfig: fix infinite loop when expanding a macro at the end of file
2478daa379e2e427f627697c890de34c5ce57125 iio: gts-helper: Fix division loop
b260a27ad5b3b3c0082473127d9528582cd8dea8 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
f36db128d06ad2b65c49e1d5c26c996e74f876d2 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
6e3f227bc2f830a1d232e077b7ff3315a8fa9612 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
3fff1efd497969cea41109f150e2457e523b46f2 serial: 8250_exar: Don't remove GPIO device on suspend
ae2cfa67b532f8ba34ce8854aada8614aeebc80a staging: greybus: fix get_channel_from_mode() failure path
828002ad1f7f5cda7bd6acb44d4ca82fc3e73ac2 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
7078bf15d7ca5cc6adcb1a70b6dd4ba8b6884af5 x86/hyperv: Use per cpu initial stack for vtl context
76d9a88c148f4d7fe78e805862320e51a54ad1e9 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
dc6da5af1cb5e3eb104db570c42642905ef48f11 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
8f77eb490b84d036faa0452958d45333b24ecc27 thermal/drivers/qoriq: Fix getting tmu range
af9aba8426eb7588a6fa78a81a5062ede07fa44b io_uring: don't save/restore iowait state
c82fe95e2ab2f00a3a5deaa17124abb7e60ef32f spi: lpspi: Avoid potential use-after-free in probe()
fb3cfdeeece5875dc5ebca951d4df0fed9a6d94f ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
a7842b492d84465f068739258b430b7d7add102b nouveau: reset the bo resource bus info after an eviction
3d30c108432a14b16f228428c1713426677d086a tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
00eb4b58123b0d14b217a4ac59643d38bfc776d4 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
22bad9a6e03b08a97f8de5dae10e60acbff8639e octeontx2-af: Use matching wake_up API variant in CGX command interface
0241399cbc9857c4184bf88d6e85152dc0e14b32 s390/vtime: fix average steal time calculation
2940a3f9aaa8e8eeaf6e8719d64b5263952dd15b net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
415b8c908de1a7746a035f63932c8d1c0297ca19 soc: fsl: dpio: fix kcalloc() argument order
c53ed290bb6183c6c59c10d002ee7b6a83b67ae5 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
95af2aeaedabecbc8ae8022d494ad821257526a7 io_uring: Fix release of pinned pages when __io_uaddr_map fails
e7a430ac19629e4578f694968ffc52fab1a2ee63 tcp: Fix refcnt handling in __inet_hash_connect().
945a0f1450508fb82055fad6ac5f3626593c4bad vmxnet3: Fix missing reserved tailroom
ab0b80b73dbeab4fbdc9a88f88445a300ef65da6 hsr: Fix uninit-value access in hsr_get_node()
a102665c58ac75b1d1dff034a0df21c4a456a53b net: txgbe: fix clk_name exceed MAX_DEV_ID limits
73a617514115d9b07f0bd6096f2eba0e8880acbd nvme: fix reconnection fail due to reserved tag allocation
225b7c3f7cfedc73979773d63b557dddd2b7bce4 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
86bc147128a63fc19b5048deba152a8f1a060e68 net: ethernet: mtk_eth_soc: fix PPE hanging issue
a2b9185ea14e527f89ff231143822d54e431ca13 io_uring: fix poll_remove stalled req completion
74cd7a882806f174411be129aa4b61ec847698b4 riscv: Fix compilation error with FAST_GUP and rv32
a033bb5ec3bdebf861739846d2e764c12627302e xen/evtchn: avoid WARN() when unbinding an event channel
63ac79a308cc53e713fc5e0377cadc6f9e16ee8a xen/events: increment refcnt only if event channel is refcounted
b334023eb6b9048fa9d4e7cd1522a59d024c8327 packet: annotate data-races around ignore_outgoing
06b46530f16abc482ec7ea4b137022f3a211957d xfrm: Allow UDP encapsulation only in offload modes
bd7a737310ba2be792e1dde27880eeb839d5d870 net: veth: do not manipulate GRO when using XDP
e381a3e5d8e5c80a39824333caac4c6f11b902c4 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
09caf5cdb744044a191a17add3badfd537826db6 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
ca9be0eb88147a22d7b3355615ac7d860548f4c7 drm: Fix drm_fixp2int_round() making it add 0.5
462a3769051b85f6d6429f3ec8a6d06a817a389e vdpa_sim: reset must not run
5b59714b10840791cec970095fd3b02d3046fe37 vdpa/mlx5: Allow CVQ size changes
b6476171f5b34995942bec05f35ddd746623ebfb virtio: packed: fix unmap leak for indirect desc table
0e6b5b020692a79a4674500782a237f44bd31e48 wireguard: receive: annotate data-race around receiving_counter.counter
c63f665a00044b00ae2dfa716d0bd01c3cbbfdb9 rds: introduce acquire/release ordering in acquire/release_in_xmit()
5f094bd9c2a170a7f1625e9b7cc35e2abead13a6 hsr: Handle failures in module init
8a1ba02f403c13456216f65024c7547322a79838 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
45ebde99f51af871632532ba9615a932014ec67f ceph: stop copying to iter at EOF on sync reads
9d28832aa617cc48b04b1975c13b94d3c2a594a5 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
804baed1c9ed89102d389b89c8656f098442fcf4 dm-integrity: fix a memory leak when rechecking the data
1d8e03b95a819d4b6fa04619f9035d158b40c0cf net/bnx2x: Prevent access to a freed page in page_pool
4c4919158aee2655f87c4ce03807e6584db984cc devlink: fix port new reply cmd type
8c474a270e7ad2b3ee8542fd1f9e9cc94decb765 octeontx2: Detect the mbox up or down message via register
e4ea7c347ba7f309435bc40c2e2d5424c63a6322 octeontx2-pf: Wait till detach_resources msg is complete
da9045698928182b9a85786ca46e109f1a1f746f octeontx2-pf: Use default max_active works instead of one
1d47b7ea219d633edc05240ca437f93ece787e5c octeontx2-pf: Send UP messages to VF only when VF is up.
d49c6d5a8d1ec7bf8b9eb1485b17b3fb960f08df octeontx2-af: Use separate handlers for interrupts
6a3282edde2a84a0182607ca7a9636c1269a39b3 netfilter: nft_set_pipapo: release elements in clone only from destroy path
88500848784d72a75de2156823c4d8b426a26855 netfilter: nf_tables: do not compare internal table flags on updates
a34273dfb8864aa42eff3725f9c39635bcc1133f rcu: add a helper to report consolidated flavor QS
5e50d42e0701cdbe4072ca713377e7cb75b14d57 net: report RCU QS on threaded NAPI repolling
3a67e7ed2ea6f3e84c7bcc5bfaa1eb6b9ae901a4 bpf: report RCU QS in cpumap kthread
b3cb600e43c5d9f24aa60cc7fff777e5d338206c net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
9836766b0cae1f5e4cdf65693af3d0e17e41d24c net: dsa: mt7530: fix handling of all link-local frames
76eb8d8b666dcd8cd8acf1367c06fc977e84e67f netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
444da26e2bc7e3026fe1da04e83c01b06f24c27c spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
69164d590851f54840fdd3a0e863269ff60e5e4c selftests: forwarding: Fix ping failure due to short timeout
f095d154e773af518ba497326599a184117a24e4 dm io: Support IO priority
8b8ca6052175c26b8ee057bb521aeb10fb024f33 dm-integrity: align the outgoing bio in integrity_recheck
d124bb9d385881e110e0b70f6f0aa64fd86ccc7c x86/efistub: Clear decompressor BSS in native EFI entrypoint
82450c91b2edd2b5c9b459b7546eb885b974042b x86/efistub: Don't clear BSS twice in mixed mode

--===============2064484969521245948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de28fb347d4e-5bd52e68958c.txt

5f690c37f37c194debea1f857d30f0631b633250 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
069e89173ef86375ab3d0ff7e199c99eb3063d9b io_uring/unix: drop usage of io_uring socket
8f432b529844d4b351898e16fc59fe18ca01bab8 io_uring: drop any code related to SCM_RIGHTS
4b2fb3fad3afb9be118636c82a5ccc58b438af91 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
8e0df15ef9ecca0a957a135e83b21f270a99022c media: rkisp1: Fix IRQ handling due to shared interrupts
481aac0f8148839dcfe9c40da2f151c097abf988 HID: logitech-hidpp: Do not flood kernel log
517f2f0f0d16e8fb0b7a6128378ccb682a0f3874 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
16629182ac57f5a766e0d69a6e0d96f8410e9d55 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
847e5bd58539e6387dade65526cbdb659c1dbfea perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
900d45a62ca9ed1a91951ca9b9fee8430adff466 selftests: openvswitch: Add validation for the recursion test
d30135aa41cbb37dc324641c7fda708ee34cd154 selftests: tls: use exact comparison in recv_partial
46adff0bbe473f65ca97ab355b54c0be3339c11b ASoC: rt5645: Make LattePanda board DMI match more precise
1085095036c0d2d656daaaccdd9b959891019813 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
d109a4934e89da43995ed29d38d4012d0d44fd4e regmap: kunit: Ensure that changed bytes are actually different
bc951c3375eef4537c21a01d8e3039228fb259d1 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
59ba9db7ded63a3fe982c4042146f1008d3a3063 x86/xen: Add some null pointer checking to smp.c
eb2b1af02011449c13e0a6206a357ad9306bb9f3 MIPS: Clear Cause.BD in instruction_pointer_set
ed596d47066058df4c6b1479a57860b4dea6bb87 ceph: always queue a writeback when revoking the Fb caps
355b0fc58a98e5e24874cc6adc3ed367d43a7485 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
790035c2b7eb0934f311ebd966432f3445655034 HID: multitouch: Add required quirk for Synaptics 0xcddc device
99181f1314a10934bd335ec3b7dd6ceaecdd82b1 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
5ef1db39ba723f61ec1b82e30b64c2c721087f82 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
5bc89d1ed018463ed6487407edead4169d781769 gen_compile_commands: fix invalid escape sequence warning
1fef5ad9a829c918e7dea91faa1dac148df8b3f5 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
11c38e6317e28530c869bb50edb711de4c1ea0da soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
69ee999018ddb7ac2661bbe94e1e06a02be93f02 arm64: dts: rockchip: mark system power controller on rk3588-evb1
b121020c5e2dd96bf89cd23a18f6dce622ce8bce RDMA/mlx5: Fix fortify source warning while accessing Eth segment
0a1665e377961b41f20478568aa611223d942353 RDMA/mlx5: Relax DEVX access upon modify commands
78768cd416609c2338b0bc6d89b863b5bc937ba4 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
9d40b43381a81911e276e0fadc36a4dea3d115b7 bpf: Fix warning for bpf_cpumask in verifier
cee4ba2e3dd0cd08df7f1ce2a33993a9c128243f riscv: dts: sifive: add missing #interrupt-cells to pmic
069706f6be57ee3979830cef8569a0fcb08c0445 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
3054bf949f6be8192fb774e2ddc40ed929d93589 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
0ccdee178b4f881730542267c7ae6c1720841bff net/iucv: fix the allocation size of iucv_path_table array
9d9c71291bd8d5c6720dbd22b80eadcc5e74de53 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
07af36b9f2b32e917df44e52c5fa6129ec46a55e block: sed-opal: handle empty atoms when parsing response
1c414b2afc826140cf74ea724af930a86e55a86b cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
072b999aa89e9e96105620dd3564ff78ab39e1fa cxl/region: Allow out of order assembly of autodiscovered regions
d2b3ee4e46f6c94629a6480c47c70ff886c35d6e perf: CXL: fix CPMU filter value mask length
50fc5d70f08c2a6f80a2de5211f6281f0a05ff73 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
f905d54d5057309f67754ecfe02a60ea9fb81910 dm-verity, dm-crypt: align "struct bvec_iter" correctly
ac6a3e1d633efe8a5701635eba7350a3846be030 arm: dts: Fix dtc interrupt_provider warnings
aab2d7c460f535d349bbc2a2c3b9a6338d53d3b1 arm64: dts: Fix dtc interrupt_provider warnings
0b42ef53ac78a8d0c8ef2cb58d5deb0c5426ae71 arm: dts: Fix dtc interrupt_map warnings
d62e0601ea41fc5f8faacd70bf505995f23cdc21 arm64: dts: qcom: Fix interrupt-map cell sizes
05a52f1c17746760d726f5b55d8e34422a9da55c ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
0c1f3ffb115051dd5da70c7d0aaab3e128b54994 drm/amd/display: fix input states translation error for dcn35 & dcn351
ee24977cb15c03cc8503a7ed2e8bd23a15c2555c regulator: max5970: Fix regulator child node name
9709ba1070da856827de100545625e973f590dc2 wifi: iwlwifi: mvm: ensure offloading TID queue exists
62d3db538f5135b247ecb7226d79858b3d665066 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
5258ca5d0344baa8f9bbf8be470fc3d20389e07d btrfs: zoned: don't skip block group profile checks on conventional zones
c7bac66b605128b27643413ed20e31749b27a3c8 btrfs: fix data races when accessing the reserved amount of block reserves
7bbdfff86bc262a61d65fcb55f5adfd06fb35f16 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
26510f3fe72d8644c18f86a57feed9ac97cb99be spi: cadence-qspi: put runtime in runtime PM hooks names
d67817c5fbf732d41f29416f696df6fe83879f58 spi: cadence-qspi: add system-wide suspend and resume callbacks
efd733dcbcafb2598fb6eaa3430aee15f02c5b63 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
fe262a3296431ca35be99a7ccf1d22dcf0b229ae wifi: mac80211: only call drv_sta_rc_update for uploaded stations
8a8d0761695087b0204eadbd036cde23f116c213 drm/ttm/tests: depend on UML || COMPILE_TEST
4d8d3f7c442cde7cccfc87d1fe7c724d7da0c981 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
9df5930c627098e1f6627b80ce5e1dd716af34e4 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
4a3bac24d46fce124f12a48390ab1ee7d6daeccd ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
bfd2a54e31f057dd6763fce67b0fa549b3876d36 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
7d03334e813e3f7eb2392db875fcc93ba18c6b9f drm/buddy: check range allocation matches alignment
f34bf74741f7a5fb5cd97b80512c07aeee8208f2 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
30c0102a3426f55b140494a60b3b2f4c72e8d401 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
a09f8ea09315c3939cbf35bb92c5b21fd82dcb4b Bluetooth: mgmt: Fix limited discoverable off timeout
28392ee3e5b4a17c2c6a3a20b5847b822d3fa919 firewire: core: use long bus reset on gap count error
5e806f1d0d8730cd8d9e3db56dfcbd732da88c5d perf: RISCV: Fix panic on pmu overflow handler
05a426ae83d13f7e38dbeddfe6809224e4f76ba6 arm64: tegra: Set the correct PHY mode for MGBE
f29df6fbd72a900802e3e222b2e7efb65ac0a4ef ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a875ebdb74d505092c0e2309b3552d80dbbfcbcb x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
b05745fafc32b7ef20bf96a5f0a2859ef31e4673 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
851f6f1804d378a1471bbdb91ce7c2bf60c5a9d1 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
bab2e2c6afccb9a8efffdbe497d63a00abc1045a ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
ef394be2e84818ded377d59c7b74e0df63446e1a xfrm: fix xfrm child route lookup for packet offload
76cf507b60b0374f4a5156202606929195f2c07b xfrm: set skb control buffer based on packet offload as well
863e43a3df17cb2af9bcd0eb881a198c033b40a3 Input: gpio_keys_polled - suppress deferred probe error for gpio
820a73889ab979bb212d25c078cf4cd766cb9cd6 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
13f25a4b0d3a77f2c49c2399d57666f1c5c44d67 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
975d38c2f1513b9259f86d024a9946443083a90c ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
e86ab73c2fc8e9b9a0e23823d8b7e1853f69f662 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
f17e25cd32d4bcf90578d6b3b6d6503fe42181ae workqueue.c: Increase workqueue name length
208f9c36b0a6bc924777ec995f4ef862947c0ca0 workqueue: Move pwq->max_active to wq->max_active
12b06ea8705042002ef2fac6f027b9f2d6b75be5 workqueue: Factor out pwq_is_empty()
409b286d8b8c9378d33cc06275017f65bc71565c workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
504565c6785ee12d057f8abd1b9817841d295bd1 workqueue: Move nr_active handling into helpers
f143687fe0f26a1cdb13691e3be2508f43a87320 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
75b001719ab5cbbce5029d71ccfa26af6ba93641 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
76780a554640edf81464d0b99056ca7a6e9e610b workqueue: Introduce struct wq_node_nr_active
0a1139862a4e3d930779400b835c608a21b9dec3 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
23c3f2f27724f77dea95d29647371609eccf8be4 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
43c433edd517b691db9fce8ca413b80adab75994 iomap: clear the per-folio dirty bits on all writeback failures
ba7f949af7085351db540711a1b9e9ee46ab9c7e fs: Fix rw_hint validation
16f7de425c2ad94b9c07f5b21066a4cf0c5a9e02 io_uring: remove looping around handling traditional task_work
14590a60090a741396861afe2bbce9b04dc3d907 io_uring: remove unconditional looping in local task_work handling
8f90a94266c11d7b3473e4cb2bb86f33af7d51d1 s390/dasd: Use dev_*() for device log messages
f59c770bb8a6846dad14bbf39c710a127ad4d2a3 s390/dasd: fix double module refcount decrement
6fbbc4ff2db8c7ebb46132712593701bc3d03233 md: fix kmemleak of rdev->serial
2279100378927b437ac8dd431a0b23e033582f6e rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
9367a173ab8b306718fb72533dcb30f569a35881 rcu/exp: Handle RCU expedited grace period kworker allocation failure
5fd2041c45df72dfde0582afab45f52c9c3c949b nbd: null check for nla_nest_start
626a704e9ee421285dc89ac203348c7f5a30f490 fs/select: rework stack allocation hack for clang
e3c787b74237efdb1d68ef7a2e48eaf0060b6ee6 block: fix deadlock between bd_link_disk_holder and partition scan
bb5d91840e346a272b8f1d38ca0e7b063ec36028 md: Don't clear MD_CLOSING when the raid is about to stop
d48542d7196ef32b067624f9b8922ea9b8005aba ovl: Always reject mounting over case-insensitive directories
88997b352f5b2c9d9a7785a5fb2a5e291f79cb30 kunit: test: Log the correct filter string in executor_test
e6e083aad10f94a48cfc12d81681241a0c4f6b3f lib/cmdline: Fix an invalid format specifier in an assertion msg
1e5ca4e83536412869d4cfa8dd5bb2510eb0741b lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
a8484d4334ad865b9c0a6a495e3ea39b6f9ddda8 time: test: Fix incorrect format specifier
bdb5a1f837d86e2ef29df00eff262f5345718a3c rtc: test: Fix invalid format specifier.
f7fc69ad754b6fbca988a35e79d6c2bd7c9a006f net: test: Fix printf format specifier in skb_segment kunit test
dc4d5b0d8ab5133b4436c5fba6f608414dff4778 md: remove flag RemoveSynchronized
a7348233cd4c2f1432e8bf9dc67c933ff4f71483 md/raid1: remove rcu protection to access rdev from conf
73d1d1d309ef8839f3cd052aca3cb0d48bc2e322 md/raid1: factor out helpers to add rdev to conf
d36fb78439e3a39dcbfb1e61b0e003b8d2b106c0 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
fe3811d1b4d084506ebc22edc7bc3f1cf2e642d5 md/raid1: fix choose next idle in read_balance()
6e4feabfd906359cfffe9b197faeb36dc370a5e3 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
d664c1bbcfdb011efef666e030a2a40c1dc1471e io_uring/net: move receive multishot out of the generic msghdr path
35ab9d15bc7b9072495ca79c2eefde3196ca5784 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
eba40b1aeb29e93f05d8f7a3bbd12dcc28d8941d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
ee0f90cfb7a9fd953035afc29b3eebdf5a971208 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
3b7809162af3e9acf681ff6cd5ed45d7db3571d2 x86/resctrl: Remove hard-coded memory bandwidth limit
336ee4d2df4a7cde73c4c37cde15b8414e8c30b8 x86/resctrl: Read supported bandwidth sources from CPUID
66c9abca0ac543d94afee78658a415041af48d47 x86/resctrl: Implement new mba_MBps throttling heuristic
47d6f6a8ab582d1641868505ec220262fdcdebb1 x86/sme: Fix memory encryption setting if enabled by default and not overridden
716147a0aa9953685473d436bd64f28f9b76cd2b timekeeping: Fix cross-timestamp interpolation on counter wrap
e8f7fbc1393672054992b500fa5e30c24c6fc2ca timekeeping: Fix cross-timestamp interpolation corner case decision
2f36d8d7d2ff04eb0e668d97ba0955f6771ac4ad timekeeping: Fix cross-timestamp interpolation for non-x86
2663755720c8e9ad140923476a4786688ed8805c sched/fair: Take the scheduling domain into account in select_idle_smt()
ab183e4b6fa71eb2e59b684bd27f8b623b3283c8 sched/fair: Take the scheduling domain into account in select_idle_core()
113c6ce1a500a05a42ec3fc7bc2c1f7131085dd6 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f1920c25f5f4d035f7d9e5d16ffd2618e5dfe94b wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
477f3be6d84e895993556e74393ed21e49e15a10 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
4e983391f0ab7094261ff89c58bbe61307cfbbd7 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
7ed5196a8d4bdbc653122d7b7b2e210b1e26c7df wifi: b43: Disable QoS for bcm4331
5676daa155aaa02b648b6c007bab5ee099cf8571 wifi: wilc1000: fix declarations ordering
e646966dcb45ea12f772b4f6bcd04e9e9341376c wifi: wilc1000: fix RCU usage in connect path
191592845f0247fc584181de56bf2d070944d538 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
8fde54196b1f65acac7479e449122607109e1ef2 wifi: wilc1000: do not realloc workqueue everytime an interface is added
bb17ed7ab9b19cb5c0d9bc1d13d005759c0158f5 wifi: wilc1000: fix multi-vif management when deleting a vif
b36ab385ec2036d6340c049b1056cd29f6c29f76 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
f056dd4c971dd8a5c49c6f33e44e0662fdcc1f68 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
bc9a89c35fd3c734d966de9c15e4a7f3442074e4 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
85962550be310be1187cfe14726aa7228666faff arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
5c27480d97fea3dd5082c460bc75e6de07e27080 arm64: dts: qcom: sc8180x: Add missing CPU off state
d3a90371e2aec91aa61cc4366941c1c2c26ecaa8 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
3a999fa31c12be56cc0fe6c2cecca0cc3bbcf394 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
163f0983862632499c598ab40374d504239ff942 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
b278806cb606f61723ef6c8b19cc2a1c7e267579 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
851ecc2ce32e06aa1147e92c755501c26f3d6037 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
ead2f95f1d007f40ef98b97181aced681edaec1d cpufreq: mediatek-hw: Wait for CPU supplies before probing
1d87125c37c79026cb62eb61669628769646e69e sock_diag: annotate data-races around sock_diag_handlers[family]
7a0a177eceb430ff74ddabc40bdf8a4eb26c8302 inet_diag: annotate data-races around inet_diag_table[]
5a80e3e6677b5e0540a914616f8fd62093de89eb bpftool: Silence build warning about calloc()
59ab684dbe7805fc25583b1a374f9bd4654931f3 selftests/bpf: Fix potential premature unload in bpf_testmod
12342b61ece92cc727f850a457b49cada4cbbbd8 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
4cf0b1631d4f1364e7edc609e0bc8d22086b573b selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
6c3fe6378797451b3810e55f07c2a6739f32743d wifi: ath12k: Fix issues in channel list update
8de064cdc3f765a6e9071da8ee1dbd9ad89c178b selftests/bpf: Fix the flaky tc_redirect_dtime test
97599436595dbb2d18e482ac1fe5abfb17213499 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
b1f6d936efe0b35d98290b8b6644d6610b5737b0 wifi: mac80211: use deflink and fix typo in link ID check
fad180adb1c8c71352392245a2b3892bb311ee20 wifi: iwlwifi: change link id in time event to s8
1f674c482c77e3348d8078ee02a09cf491067128 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d470efa84ba697fc9f98779977b1166b22bf8be8 arm64: dts: qcom: sm8450: Add missing interconnects to serial
64858589ad7bbc4ea508a148957619b6f47fba28 soc: qcom: socinfo: rename PM2250 to PM4125
89d5ab8c5b68d69286b5ba7348cb3de6a28bb5f7 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
f552508acbf2f15249ad418c53845db1cd85197d cpufreq: mediatek-hw: Don't error out if supply is not found
5ba5c1906e5f3bc26fefe8e18e9334751b7f0f11 libbpf: Fix faccessat() usage on Android
50188ea9f33afeb75df502eabd407f9e687083e7 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
7b548f9d3c0de6c100e6ab5c26c5e7b0990a9f69 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
cb81fbc9804fca65aa3158b096c71f8936bf79cf arm64: dts: renesas: r8a779g0: Restore sort order
13e637ce545c20584bd46d9cec581116d4848880 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
e2f3e5f925665a4291194800f49f4c06e5983c31 selftests/bpf: Disable IPv6 for lwt_redirect test
d39e7445cf0845c907ea84d402d96b83d44e4a59 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
53f48e3d3b8c47287fb32ba6f0267ec6a29afdff arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
69910e9daf1a2bf5b9ad6744299c09d7d4631c17 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
750c7809af76762a863be61d24dd04f1054f01f8 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
a1a676ac40bd9183bfc4221eac41376ed0e20e2a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
f0426217e94dedb439bf6914ad9b66eacae4bd9b arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
080949c6bf81305ff522a2c94a548fe1ab010a3a arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
68a78ce24f7dff530b3ea8d72f4be3d939e9f8bf arm64: dts: imx8qm: Align edma3 power-domains resources indentation
6bbed7a797f845d958dd93cd528ba5f856254279 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
0ddf6c3da2b2e33c518a22ab8bb44a02447d9ad0 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
260b46de9a37893a08783b818f4bd5a1d9431b7a wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
ce58003f3ae179a19561d05c3b42495d588f935f wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
b151449864b84896f888f59c912dde9b07a6056d wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
9b69d012e4ec138bcbf923894ab8f70357288e5f wifi: ath12k: fix fetching MCBC flag for QCN9274
8df0fd661c85a4dd04e362f1f0236d395d9b110a wifi: iwlwifi: mvm: report beacon protection failures
21bf371e55418f86a7b0297bf956f39dd4b270ae wifi: iwlwifi: dbg-tlv: ensure NUL termination
30fc93396cae5789bd28da9a27634b80823f9b26 wifi: iwlwifi: acpi: fix WPFC reading
0f31dd5f6e7fd766cc8f752f4536fee7f24a14bd wifi: iwlwifi: mvm: initialize rates in FW earlier
397a11cdb54dadc0c302a6f2947408cf4cc6b73f wifi: iwlwifi: fix EWRD table validity check
8868c0c5ff6ab6396eb9611b8fe2e2663c12afc1 wifi: iwlwifi: mvm: d3: fix IPN byte order
3fc066a35cb1064d4ca05fdcd8f2ea61b33baebd wifi: iwlwifi: always have 'uats_enabled'
4feb97f016987ea74a1062a1b46466fda3b2a317 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
596656f5ff2b4a85d05fe9d5b59d47b6981e24db wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
25f65128fac2572b0232fef62bb43f4d96143360 gpio: vf610: allow disabling the vf610 driver
0cbcaf5b86fb545904d3217416f8a4db4353f2b4 selftests/bpf: trace_helpers.c: do not use poisoned type
71a058ede11218e63f7edc0115c7c7ca85a162c7 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
0704f20d575f93201e6015d1c14a429a07bf83a3 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
8c6e07c51427de5570f54b053b65d01852d7d368 net: blackhole_dev: fix build warning for ethh set but not used
d84499049825550192a192786f67a46dd2c3a950 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
22639f3404a5fa8a8f0bc58271cbd5a1d2f359a5 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
52f34afe2fd309fb180d9fc4cd4f4bccca64451e arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
523eecb5b5fcb54f72c6b022e513010ec1384422 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
051ee6859384a3280060e84c7bdc37744f3e92a6 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
4a065e235883a60022082adab5c510fb90bd175d arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
30bcebcb846cf589956c52c3a4295afa4ec0f197 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
769013f536c33f00f24002171f9aca010688f78b libbpf: Use OPTS_SET() macro in bpf_xdp_query()
da835cf19d5a395c8419d7ba74366e25cd3f19c9 wifi: wfx: fix memory leak when starting AP
6ca5a07d147936014002eb55e98f86c4f0fb5af6 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
61ba08604e71db64db21be8991f38047ec10431a arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
183540c3a3532f74110ce0e4392f15b6dad41bfb wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
19473579fb8fa97e795290f70156f73c4f591cbe printk: nbcon: Relocate 32bit seq macros
a0ac9ae0a930f4225b05c78711980972cd28dffe printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
a44b44796ce7142866a9340ee1a94361d1ef503a printk: Wait for all reserved records with pr_flush()
a78630b23a55362b980d9bad965598b254e56197 printk: Add this_cpu_in_panic()
577b5c79a94385fad80b049702990a9dd6e1eceb printk: ringbuffer: Cleanup reader terminology
6335c5426e04d29cc283215d6e28dd980cf5460a printk: ringbuffer: Skip non-finalized records in panic
340eced8d36b3ea124a65363c92772c8f8c11eab printk: Disable passing console lock owner completely during panic()
5a7d0f8188dc07156edd30c79214fee2be553429 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
0aad835b5086468ef36250a6a4ae6f4d7420deb1 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
64d03cf81d129102ca2ab38042bad9cb6f7496c5 tools/resolve_btfids: Fix cross-compilation to non-host endianness
d06b67c6891b7a15b8f15ab7c0acf1d30b73ece5 wifi: iwlwifi: support EHT for WH
81a73a7b024f7fac906a6e42f5ca9a6c3a49f62e wifi: iwlwifi: properly check if link is active
7a3abb1b0d3df76a18e69b93ec2ef63a5ad2e242 wifi: iwlwifi: mvm: fix erroneous queue index mask
61ae99569f6e8bf4f5937cfefecd27ba060a1f78 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
a465e74eba2223c5f118b87e6e592c659293f0e2 wifi: iwlwifi: mvm: don't set replay counters to 0xff
06113894d5e8a2ad176664f6effb75de03d5323b s390/pai: fix attr_event_free upper limit for pai device drivers
d7f63622b466e3529b1922c247a6037cc9a42b49 s390/vdso: drop '-fPIC' from LDFLAGS
c5abf34673bef4cf48287f8b51c176f0fbe557b6 selftests: forwarding: Add missing config entries
127453f9a61eb4a45afaf0049f2cb2507245adfe selftests: forwarding: Add missing multicast routing config entries
8a1e0c0d57ee97379347e8d9fe6e5abc3fd74f75 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
4382c1756590de8f2ac407375c37f440afd4a09e arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
f421e7812ee17d96e1465170a7813141f2513fa5 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
1b0c4e8e2dc226df1a1e685c5212143ed9938735 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
58ad20fe64ffad35dec5c4d4568603892fda8a04 arm64: dts: mediatek: mt7986: fix SPI bus width properties
86c4fcc6bf2f0430b28ed55713f44d2af015c478 arm64: dts: mediatek: mt7986: fix SPI nodename
77de0c472d8036f09276fd784fb3f3b99326e5f5 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
978425d7eb4860fe2bfad396ed54f042a19b207b arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
bb81253c8e4291aa9fbbc4f2ceb1c6198f04edea arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
54288734c9492fb3c4966edcd373dfa909296cef arm64: dts: mediatek: mt8192: fix vencoder clock name
b1f47d8e26e87574ba9dc2f9197199ee95e4e620 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
dd107e92791054b383064872c904cc3df4872d29 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
af48ac715408705dad2fb1a17fecdf42e6a3c33f can: m_can: Start/Cancel polling timer together with interrupts
4780a50ec6ff4e7d3041c3d9e6ca02fb4570b0a9 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
cc404a370bc1b6a3c919ab456077444bba04d77c bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
8b9ad568579c01e7a9cbe9310623d2e46922387d arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
10c1b846f04e945d920b77b15822f3d25e536c4d soc: qcom: llcc: Check return value on Broadcast_OR reg read
16b7e4e51e91b1a99b869bddcec25a68a0d9fcd7 ARM: dts: qcom: msm8974: correct qfprom node size
f6ded15f5dd9b62d1ef4ede462ca653cc3492788 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
98cf8888c0661a579694f59bcfe0b60d0423dff4 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
d5fa7454ebb471d92e372c098fbea2c36f46059e arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
6729b833cd957c137a7a56062ed0069164607013 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
aacca62e9f7be374cab89ef797953a8a0ec52324 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
1c8c5f81ffeb2b48d808f443fa4b78f1a5940d84 arm64: dts: ti: k3-am62-main: disable usb lpm
6bf5db79ae259d71f55f4bf76f6bb1106f64d94d ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
f5453152e183d81a33d334fb5e93469bb484bacb bus: tegra-aconnect: Update dependency to ARCH_TEGRA
7333efba95991638de91f6dd6d27cadd1f684da2 iommu/amd: Mark interrupt as managed
23b6bbfb0fc7d0b94b92a41e3536e7e8794636b6 wifi: brcmsmac: avoid function pointer casts
3354aa33400f72566e1fe15807cddb170b3e495a arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
b9c5b766bb312029015fc42a641b633e91b64ee9 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
d3fc89ab9ff34578ceab90195d52549f3dd1ede1 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
527b14dd77002c5366a37f19d860e3a99990090c powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
d2157b58978635f2bb22559102c47035903aaca5 net: ena: Remove ena_select_queue
41a7197c4126b5ae4d489f32ef44be28a824fc12 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
21609644318e960404673b45b1a20d6310b57bb1 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
b712ea312328069e14da8b20dbf8d869cee3e62a arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
d9746719b0b1ab51093490a69d3294e7cf84d9bc arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
9c8770a425e606fe5630451ddd30d1681e2562a8 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
c51584b7212db47455944721c198d1e2d2a236c1 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
de1af95d7339a111a716b71cbb42f07a8f7af48f arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
57fa879e62efc97cd49d5639f97821a8c950003a arm64: dts: ti: Add common1 register space for AM65x SoC
3daa4047852207161b49b4eee10ca16c6f351ba4 arm64: dts: ti: Add common1 register space for AM62x SoC
b9b71004053894a2b7daea066493ce25177d3c49 firmware: arm_scmi: Fix double free in SMC transport cleanup path
30511c420f37ec8f5a67a133becb456b073b24da arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
b70ffe6a03436a6479e2030d56cc59fee7841bcc wifi: wilc1000: revert reset line logic flip
2427fb309c396c19fddf9f90eb24e005ed1f92fa ARM: dts: arm: realview: Fix development chip ROM compatible value
d31e998c952aa12b2bb7fd9e3088a7d8c48a6c70 memory: tegra: Correct DLA client names
ba25f4d34f344e081f05f91cb788bb06b00b7653 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
897d602c7176b60acbc1b48333831aa13338f362 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
8c51a4a5f3f2d7912cc5ea367f5bb8928816f535 wifi: mt76: mt7925: fix mcu query command fail
0480b813c96768cd1b7717cbcb8ce0d588e214c8 wifi: mt76: mt7925: fix wmm queue mapping
075284581fe5bf0bad67a164d5ee3c85604498fb wifi: mt76: connac: add beacon protection support for mt7996
f8528ed20852258eec9683897a557bc212ebf91e wifi: mt76: mt7925: fix WoW failed in encrypted mode
9b9746e9afb4b548e7a1beee0d5845c95ac41d94 wifi: mt76: mt7925: fix the wrong header translation config
89d0a52b4b62ef4e23fe98092a6d6d3dd6ad2f26 wifi: mt76: mt7925: add flow to avoid chip bt function fail
9133d2883691ee39d8478bf8f7fea8bb2f032487 wifi: mt76: mt7925: add support to set ifs time by mcu command
02ec5c862c682b21b47bfadd28445c42184ef8b8 wifi: mt76: mt7925: update PCIe DMA settings
069e11792d408f3afe43ffe7be275270847b7289 wifi: mt76: mt7996: check txs format before getting skb by pid
06f2ffcf4e1fa5d1c21df6e212a4defe17b702ad wifi: mt76: mt7996: fix TWT issues
0bbe87a0231a7eaa1c1ad560bd323b33f2260787 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
8f359ac8b5d72857287dbf93e7b9390b9ee7f92f wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
2640a34fbf475f53b5ca789cbf0affc0e8b2f3a0 wifi: mt76: mt7996: fix efuse reading issue
0c688110c22729ce944ba708eaca84645214db49 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
e0a403ecdcbb899f29a9f3b9b73f1f85bd984923 wifi: mt76: mt792x: fix ethtool warning
6b42ba3ea5320811fe176210327b86cea30d7e48 wifi: mt76: mt7921e: fix use-after-free in free_irq()
6128c57585b4ef98446ba141ef1c538d3625b00e wifi: mt76: mt7925e: fix use-after-free in free_irq()
0aec58343d7692de6fdb988b1a05c1c18af2cb0b wifi: mt76: mt7921: fix incorrect type conversion for CLC command
7c68d56c6d1e7e6763f445c8a1ffc067ad74181e wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
17141eeb0713f19c8e173f765e9d4010d5f322fe wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
2544b6763d899236956d0c9ee989ab4a201ebd7e arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
880613b03948ad393917dc5252a66509928808f0 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
428652038ad5d2b108153dce038357c5b945e230 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
e354b7ee59ee1c65a59707412fc893c207b160c7 net: mctp: copy skb ext data when fragmenting
06ff797b627440dcf7ad978a4a8eef4ec0886ce9 pstore: inode: Convert mutex usage to guard(mutex)
d8e9ddb48c5068580a9bcb3adf8b09ae7265451e pstore: inode: Only d_invalidate() is needed
88b47e1bf9d8fba1b3fac9c87252971c318dbdaa arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
ee64a4b7818620c2816f80a5d5db0fd27ecd83e5 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
01b7c68d2dd9c1b7a0de3d18ec472ef98e21cbb8 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
1cde6e1665c4e9bb95f36f42501d7118850eb3a9 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
3e90f7366593f0ecb3d926998b40ca669bac9d30 arm64: dts: imx8mp-evk: Fix hdmi@3d node
9ba34ca9c4ed4c5cc9ee618c2206bb4df63a90fc regulator: userspace-consumer: add module device table
99347ae7c06485be2c14083507685d3bb49e523c gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
183cf959028ea9c2bb93f300dd9592cd64ef0b8f arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
75d9e7594c016bb7c08f9941094c54b9d56a0c43 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
f36be214cb4e1bc627ebd927d5562133ebb3aa9f ACPI: resource: Do IRQ override on Lunnen Ground laptops
b175d84ef428b1e64f751a940ce2f33822623dd3 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
280d575ee8603bf78b06b93e856da0fbfea2f1a6 ACPI: scan: Fix device check notification handling
9069923c01e96acecf7b6250d893a31bdd21767a arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
25b02947abbda2b4d68321b582efd94a45531d81 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
8680b25fee4548d908f80315e9dd20519fc8ff38 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
b033ebc6fc1c1e4a45e43a73cc751416bac596ec objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
2b20e6ca30961631d28cc6cce4e7589f3e5e0eae x86, relocs: Ignore relocations in .notes section
f186fec975bd8497bc00c3c36756f9648cb4f893 SUNRPC: fix a memleak in gss_import_v2_context
956c71fa404d2500ce89404c4cec98d8a3484d46 SUNRPC: fix some memleaks in gssx_dec_option_array
f5f80ca423403f25ac726dc77b8106f70c9db832 arm64: dts: qcom: sm8550: Fix SPMI channels size
4feaa9cb2bf896adfa942f3ce8f73393f8b647a6 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
96ec28d2431183468ffcb3474e9bb841b1dde618 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
ca86b690dc46cb80cd5502176f58f5f061d0fb0f wifi: rtw88: 8821cu: Fix firmware upload fail
61a89b823f6920203d9e3e877ec38189993284e7 wifi: rtw88: 8821c: Fix beacon loss and disconnect
58f0f9518e280020a59af6207c4282ecc847b1e7 wifi: rtw88: 8821c: Fix false alarm count
e90b7fbcdcd2f06a8ab2ff6ab04b08185910fe6f wifi: brcm80211: handle pmk_op allocation failure
558836c9666164cdfa54bf6e425efcf1e932cd38 PCI: Make pci_dev_is_disconnected() helper public for other drivers
22f49489971369ea96a3d4cf0fc996fed5c9cd0b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
934715940fd76c8208a0520a1bbc3720129c88df igc: Fix missing time sync events
5e01a49156aabd56d4786291856884d7b898ebd9 igb: Fix missing time sync events
9e85552278f1256b4a5f76b6b7ca83eeb0b6f154 ice: fix stats being updated by way too large values
7d9b91d00fd000b5c40e8044a096d1d6cf9762bf Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
1524ab2ef75db84a7e884603f45c862e769a3e4d Bluetooth: mgmt: Remove leftover queuing of power_off work
88fda5c8a83750e7985903bafec12d43e7e6974a Bluetooth: Remove superfluous call to hci_conn_check_pending()
f474d3163556f170b2df34dd4fad89471789e5c2 Bluetooth: Remove BT_HS
39eb045bacd5f6c95ab1fb685e73139861c0e17e Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
6226953771ac54e560605b63981ab17a962ce9c5 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
52f48ee8312e4cf8a7513282794a940746ae254f Bluetooth: hci_core: Cancel request on command timeout
3e47f4fc77119688071f35a0cbfe6d371ec6e5b2 Bluetooth: hci_sync: Fix overwriting request callback
50658395a3d31aaca945c8d5ebe4c4485bc88f3f Bluetooth: hci_h5: Add ability to allocate memory for private data
05b9879a4c6a436de30ae13efb01368fd41c08bf Bluetooth: btrtl: fix out of bounds memory access
271bce8e81a1774d5c646479aa2ab705aa2e31b0 Bluetooth: hci_core: Fix possible buffer overflow
1c6b1da0701f8cedd720ffe1e2fbe2ab9ecad3d8 Bluetooth: msft: Fix memory leak
4da1314bc2f87586d38dbd5bd1f46f33d20aadd7 Bluetooth: btusb: Fix memory leak
bd1f5f0df30d0aec01f078009dcbf7dd186c8e26 Bluetooth: af_bluetooth: Fix deadlock
980bcd4941ed1d382f60724485dba4067304e955 Bluetooth: fix use-after-free in accessing skb after sending it
c7a66604fb5731bd58d37bb3d3b11ad405a8587c sr9800: Add check for usbnet_get_endpoints
48cb076f20697b7e1d1db2c9aab7b1efdc536e49 s390/cache: prevent rebuild of shared_cpu_list
c5c54896d864dc8ec9c97de5536adb0bccd11e03 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f70359383106afb1419112645fb7b577207a1dfd bpf: Fix hashtab overflow check on 32-bit arches
0e4bd18b463266827013b04b5002240481c282dd bpf: Fix stackmap overflow check on 32-bit arches
a5ecd3ef06eee113b8234ab68351fd46c421f46f net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
28dcc268496674e328badfa46629ad041e8ce7ac dpll: spec: use proper enum for pin capabilities attribute
a5e53bdb1b0d41473fefdb4c8d74f5f5a52814f2 iommu: Fix compilation without CONFIG_IOMMU_INTEL
be832dafe0f24653e08baca1dde8f6ed7c6de46f ipv6: fib6_rules: flush route cache when rule is changed
3614eda5971af50ae42dbf9994c9180571398a8f net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
590a3bb69b088e95f4b3f56ccdd6950cb36638a3 net: phy: fix phy_get_internal_delay accessing an empty array
2c82fd5101ce8e8b0da80cf867c9108c27d4751f dpll: fix dpll_xa_ref_*_del() for multiple registrations
1d9a26d1aa26a49a31fc086ca65adde96f9b0cab net: hns3: fix wrong judgment condition issue
b309971904f97b31ec765ee9abb1b994906d4518 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
8c1a8bf96e7798226d8f10b8a2054a6fca9e245e net: hns3: fix port duplex configure error in IMP reset
952e08f62c59a050b386541be9d4eeb1396f17c1 Bluetooth: Fix eir name length
f5bcee2396ead997c9f9942cd04b003088e5dd4f net: phy: dp83822: Fix RGMII TX delay configuration
9dbdb5855333aab19716132024d21af68a512f95 erofs: fix handling kern_mount() failure
969e5ba09b025454111f195bfbdcf23c43d5565d erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
6634603db84049d69f66d69a9f7a8efe4c3f867f OPP: debugfs: Fix warning around icc_get_name()
dc2d06a21223d0e2dab9154ed662f86ed03eb201 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
280c631c8303ef0c8852e965d1c2f13e05b70305 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
92eb8902ff06cce7917b08a6051f72c172eaa29a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
148036c1bf91196b744abd3e5ee1402293b9835c udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
e3a35aca858909fc1c3e73fa9956eb9e1b88978a net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
5e8077932bc5d66f81e1635a2940b928d0ce5976 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
761dc294bdd0a3960b3ae809cfc7b9bfd0324ebb devlink: Fix length of eswitch inline-mode
237180acd7c0073df021fd163db8d667b39414a2 nfp: flower: handle acti_netdevs allocation failure
5902a1c72dfb16d0914ad0658c46e137436153a0 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
02277c42618cd4f4c1be4f1d8fbe5baad05892a4 dm raid: fix false positive for requeue needed during reshape
f841670419afab7ca1d2e68e0b1340e47f824fce dm: call the resume method on internal suspend
eb2f2a6c36b2ab6deaa108ccfa44fcf343d1756b drm/tegra: dsi: Add missing check for of_find_device_by_node
c82fa1a6e9f6adf35cbf374b963ddd796c4b6dec drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
e60b276c1d4b247ebc49bd8e3ff90055160af658 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
9d5a3022e62ef462181a9ca70b790fe329442dad drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
d94849e5dfa480fade08e236089f5f1f4ef1e87d drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
95ce5c39f6c5e089d83a04eb83a4b36cd61d600b drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
d853da988bc47bc36c89a39f8b3c0663b2179557 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
55703d935690c3e1bbc2c8eef00fb307e086fafa drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
511e700abef8da1e17db8e8e5437959f1178835d drm/rockchip: inno_hdmi: Fix video timing
19e81470935d1db2129e57b6722256a65df57c36 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
03bc1536596db07dabc9b59b81e70fcda320fe14 drm/vkms: Avoid reading beyond LUT array
545263ee64146b92e2143de3f08e0cd732fd6b27 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f50719c8d7399b92b4a2fe4d795dfda914ed38cb drm/rockchip: lvds: do not overwrite error code
fd66e270be249a33303b83e55dd8adf836aa3159 drm/rockchip: lvds: do not print scary message when probing defer
0f9e24afe30a0a9dc3c9802df3d2fdc79ccc7d84 drm/panel-edp: use put_sync in unprepare
8941d1fee052292e314036f5a8169bd54f8e9024 drm/lima: fix a memleak in lima_heap_alloc
d8b3f9eaca1d8bf0ff68ccdbaf081fe812d98006 ASoC: amd: acp: Add missing error handling in sof-mach
91618ef4e1a22738f91a74774fd8f6f7c96212c6 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
7f92ab231d84d553a8ec7e5ee57102cc18d1afd3 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
7aece0a93a627c42d85dc9922341a197a79d84aa media: tc358743: register v4l2 async device only after successful setup
6756cfe8c2a64a412def722d88b795d0317ec681 media: cadence: csi2rx: use match fwnode for media link
22a46f13e6d8c8b174ab6bae0beba086c19d4658 PCI/DPC: Print all TLP Prefixes, not just the first
db8d685cafa1ddaa0d660495f3f663e7e8d33799 perf record: Fix possible incorrect free in record__switch_output()
be7bbf38f33adf8acc7c61f1ea32a946ddd1f3cc perf top: Uniform the event name for the hybrid machine
f7e4ad0db1d39b1b9a849fbdb56d0c34ecd219da perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
75bd5149df38976fb8e6d143cd2d073a90c235f7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
629b096f31d04cc3ea1d07404d9ee23825f27f11 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
d6f6f7fd600fcf8013452fa8cdb4876fea4b643e perf pmu: Treat the msr pmu as software
c8efd938fd30bc354a56e4c434a1ae287deedc26 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
9e5acefe82127660441342bb9109245d75a2eb3c drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
8aa5294bc8780c1f5d82700159a7d2191f56b3cf ASoC: sh: rz-ssi: Fix error message print
b006138b689218db9d5d1fd59ff7a8894ca2ff44 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
f292854f3eeb0526e1c026464dff418322f65d1f pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
62ca2cb046cd31e89aa9d03178df3f521af81048 clk: samsung: exynos850: Propagate SPI IPCLK rate change
9f2bed810b20275fee574a6ca5635d3281139e54 media: v4l2: cci: print leading 0 on error
9b342a6944c96cd52954b8426c92e2c46925120e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
4d501458d74a841fe47289d74f8b1232022b51e5 perf bpf: Clean up the generated/copied vmlinux.h
f025964c1e9aaa62ea469dc76bd928aca4a5a5ec clk: meson: Add missing clocks to axg_clk_regmaps
0de9d634504c99e9f8193ef7bbc36913a7696420 media: em28xx: annotate unchecked call to media_device_register()
84cc2ca975a9940cd09fc0e41b4295f69c7af223 media: v4l2-tpg: fix some memleaks in tpg_alloc
5e529bf047960152fd9b812fbb635fc9b943645e media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
24227c1cb98514a8fad90d3939af2aa1a6e7439e mtd: spinand: esmt: Extend IDs to 5 bytes
4a5db2e2de63ac4dc9eb3bfc43d81db9df3017b2 media: edia: dvbdev: fix a use-after-free
c93fa1bb63425fefbe01a38233721856e9e6a849 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
13980698777825ddaa397beaf7eecbd00d1c9273 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
30020a2bd819ed7825add96e1ac2ded36cacb961 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
63f6e579dad12a865831c583033d32b255a476d1 clk: qcom: reset: Commonize the de/assert functions
35d299f06510a0cfcae06c131e1734bd6c09f92b clk: qcom: reset: Ensure write completion on reset de/assertion
6cd3017b10bd083335c13658aad5a466e98236f4 quota: Fix potential NULL pointer dereference
3475dde84bd798af61b5981b042df80197937a4a quota: Fix rcu annotations of inode dquot pointers
1f7878b97d8ae9394bfbad610ff2ce43dfb33ba6 quota: Properly annotate i_dquot arrays with __rcu
b12272800fb9c8f4fd6e633fc666aa62101bfa9c PCI/P2PDMA: Fix a sleeping issue in a RCU read section
2cc88f612bd357e73f5446800f62c4c1153e0f92 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
b86a7e8a54844903ad38b88e325592b2da63178c crypto: xilinx - call finalize with bh disabled
48a50ba88c69e75c32a75a5c69bd1a2b68f84dea drivers/ps3: select VIDEO to provide cmdline functions
fdfdbde7430bc31724845d7310bc395fdcc58ab0 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
8541c7fe8abefc5011e7a3529a14b2a934cb86fc perf srcline: Add missed addr2line closes
208763416476497c4d51fdfda849f4015229e90d dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
8daa5325d0d300700241e8674c6c213d6d4cc07a drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
0187d53d2983e448e78f9a4e5ef515c9c58c2b72 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
3dd688bcd87b9a4b802d03ab7e084e75554d8c1b drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
fb2360da75c6a3e7e00644a9d53eda6cea79f74a drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
8e95a38ddf603bece00a8a9fd55e22ea1e4f5924 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
2656cb8615d2e555a3023a5c77422bfbf716f11c clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
46f60499648e61fe617ad19b2bdb3d4b53bba5d5 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
91cbf98324c87a0073a2c38bc9947918188b908f ALSA: seq: fix function cast warnings
17044bcacb07e63315d646e92adedb77ceabebed perf expr: Fix "has_event" function for metric style events
2a5dff1d78a7caf30aaae22df4d9d886bc4fbac6 perf stat: Avoid metric-only segv
bce9a2c0b1a13b271f059c4c05e56c5ab603fa44 perf metric: Don't remove scale from counts
a1d2e179ba0fdc2877a00fa24b9d42193129688b ASoC: meson: aiu: fix function pointer type mismatch
71412e7a266507547ed4be59fa2337b6a006d4da ASoC: meson: t9015: fix function pointer type mismatch
74f8e76ab58833a5ec53a7d41b1f19a00aa7f344 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
6dbea699bd88378165a0b24e9138e8a4ba0debdf ASoC: SOF: Add some bounds checking to firmware data
d22362c37a35a99534f420b745ee894151867a9a drm: ci: use clk_ignore_unused for apq8016
ef9c9f90392a79633c1b0b3d40c36c9ac00990f4 NTB: fix possible name leak in ntb_register_device()
2b7f0f11ac644e5e95289e13574feb9d3bc4eb1f media: cedrus: h265: Fix configuring bitstream size
34544487a7bfc1172489690ed1ca3b944622a472 media: sun8i-di: Fix coefficient writes
5cc49c85b043a41f10c05ab1e8f3b4ddf5ef0cc5 media: sun8i-di: Fix power on/off sequences
a734b2899b704c33a6d92e0bd2e91d2d9cd0744c media: sun8i-di: Fix chroma difference threshold
35730410a43d70510484d6e68d9afe933a736fbf media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
f8da0f78bc73b61be091b5620d00cf40c5777675 media: go7007: add check of return value of go7007_read_addr()
595408253c233dae28cb706d08f112c78720e5ca media: pvrusb2: remove redundant NULL check
2458ec255e9f83a629d5fd85ab929cea01c909bb media: pvrusb2: fix pvr2_stream_callback casts
2b827403975d53b37cbba7f98289ea80ad0b20f1 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
a017f9068b2ff4823318c375ac4f87a4db5c93e5 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
733d0bb19be6cb614d1a4b98f536a526cc50671f drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
99ff45f7b534e9ac9c1bc35196bed6888b4f819c drm/msm/dpu: use devres-managed allocation for MDP TOP
590ef045110de61b3e4690c90704c2773f98937c drm/msm/dpu: use devres-managed allocation for HW blocks
12411a09d6e65ea035246b34b6ce24c93c02892a drm/msm/dpu: finalise global state object
0489cf0274ff6ef51a0ee49305361987c24840f2 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
b01522de71c8917a40e39c87338c8e909052bfdd PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
319306b95b565255a7a22570a4ee6855073cc05f powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
68bbd8d516bff730a51b2f102e04ebce1c2024a5 drm/bridge: adv7511: fix crash on irq during probe
b5b8ea404a37af7f79325f6172de281bf5d201be pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
f7891ddfe27fd90b3857cfeba252cbd1e1ae456f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e85d8a59221b5c7a597b394d9e90d33d460237c8 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
547d3a73f256a95c04277fa364dd80961b5246ad clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
bc42496928b5315a93a944011b84b60648d0273d clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
0e9042f476219c3af2968020dc95952cbc16ad89 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
c4e805e81c651fad7b1e8705700e72be069aa2f1 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
5c5e9d54f67867d462cf1d8d14a73c8c38536fea drm/tegra: put drm_gem_object ref on error in tegra_fb_create
a63a22db34d048eb1fd6513d50d3b3c7ff07ee0f media: ivsc: csi: Swap SINK and SOURCE pads
49cc4d5a30b3cf7024abe21165c273480402d98e media: i2c: imx290: Fix IMX920 typo
0452971371b03eb353cba9e11f5afbfd295dc43e mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
895a14c9b93818ff6286f1558b291f4c49cc0e77 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
4cea5330965f84549bbb2eb40ff33c5e629967f7 perf print-events: make is_event_supported() more robust
e5d346d200e7efcf653740d48352a2434c6c490c crypto: arm/sha - fix function cast warnings
5e804a24e97802ef4458db8016b4374a050deab6 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
20607ed07574db7aaea6f8228576e26c56231dad crypto: qat - remove unused macros in qat_comp_alg.c
e2c2c3aa02828cb2ef785adb2a9f53c3fb39bdc9 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
c3dd87c8bb91d570974dfc9bee1ff2ecfb6c43e9 crypto: qat - avoid division by zero
2879d5e9687b8bca5cf1b804378d5a9c2e41db70 crypto: qat - remove double initialization of value
f59bdb2bec8c7fb638be7ff675a22a7892655eae crypto: qat - relocate and rename get_service_enabled()
1f43fbfe43ee8359a8f2c55c3c4c537080519d26 crypto: qat - fix ring to service map for dcc in 4xxx
aa724f09d0d783ae20353d6fa010d2c5ba2cbcdf crypto: jitter - fix CRYPTO_JITTERENTROPY help text
aa5a383bc7d2f6bae4aadf8cda7ea15b149f06c2 drm/tidss: Fix initial plane zpos values
c3f9d894a96fc1a162e1f40a8e882e6d4bcf827b drm/tidss: Fix sync-lost issue with two displays
88c37281def5cd3715661696cad4e000e77b9ab6 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
cfae5fdb80eeefe9ac22d529e344797a914c05a5 mtd: maps: physmap-core: fix flash size larger than 32-bit
320caa4d951c20d90faf55d66446cbb06f5d73d0 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
44fe228966b64cefe2a0c761d53bbcf7250d33aa ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
714dc9fba268528213f98d25f47f888b2a1bac68 ASoC: meson: axg-tdm-interface: add frame rate constraint
6ae0afcd5f7bfad1187620c4ec4c547d483acc28 drm/msm/a7xx: Fix LLC typo
debbaabeea9c96229d833f283482924cadeda67c perf pmu: Fix a potential memory leak in perf_pmu__lookup()
26f33ddb79fb35e0db8e4cb91ea4a4f2dd34f17f HID: amd_sfh: Update HPD sensor structure elements
0dc49642dacf20294599b981190ee36551f0e71f HID: amd_sfh: Avoid disabling the interrupt
e691a588f2734eb58a24e499f1ef06add55856cd drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
14d2820c593c98c25363619eeae2c59ccd2fccf8 media: pvrusb2: fix uaf in pvr2_context_set_notify
47331a6edfef0d4628769a6d23de74f8f9afa356 media: dvb-frontends: avoid stack overflow warnings with clang
bf0c4d6dd56ad3fa4e0c1345f997e61328cbe9a7 media: go7007: fix a memleak in go7007_load_encoder
c7ff06110b93a92beffe81d61c80b0f6457607d3 media: ttpci: fix two memleaks in budget_av_attach
f9ae18cebc95fa02b88c0c7c411d73662e6f1001 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
6ff8d610e5d44c272e23ecc89d53278cd12007f1 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
d9bdd71a018418079e2396451121cc6a775d8286 drm/tests: helpers: Include missing drm_drv header
d43eb391d85972909bcce697342e571bf0ae2c22 drm/amd/pm: Fix esm reg mask use to get pcie speed
07564ce877df65917187c82c4381b7af598822ac gpio: nomadik: fix offset bug in nmk_pmx_set()
e784907a8b406249f23c4549968059b9a3e68b13 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fb69daaa166c5f74bc5238ca8ed5345e34aa86cd mfd: cs42l43: Fix wrong register defaults
5c7c835762e99b9bb22eb437bdacab91c6671f4b powerpc/32: fix ADB_CUDA kconfig warning
78011bcc44b20e966631abb68a4c679a522720ff powerpc/pseries: Fix potential memleak in papr_get_attr()
b5fd97d29bfeae7342aa1830cb7b922bc2afa8d4 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
6421a47a7428cda46c75981ba8928d4091bc1c3c clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
e814705b3ab1c7bcc7ff6caba4b6d18a182a2077 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
14cd4f29b8e4e9e8714e2628f13f732572154145 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
c8442697fa19a65465e95f7ccc978d42e0e59fc2 drm/msm/dpu: add division of drm_display_mode's hskew parameter
20d375717d9e6b7549e846a51945460eb4fa69a2 modules: wait do_free_init correctly
c250790ff1c419fc0eaed33a557fce3ce58fa289 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
d720e5e8b147f785fd6c8b371b3c1ecd5c53c1e4 power: supply: mm8013: fix "not charging" detection
db40d8d7591bec02fd95aa3c5559256e6247cf03 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
5cdc112bebc53eaa7b79b83be055bbe5dab9f102 leds: aw2013: Unlock mutex before destroying it
01e5f49e57d8d10bf426c7066317f1b4409c2df8 leds: sgm3140: Add missing timer cleanup and flash gpio control
bc988d57b33fc4c636a6ff968549ec38cfd8e998 backlight: ktz8866: Correct the check for of_property_read_u32
f681d82e411507fb71e1435993a89f20ed876b0d backlight: lm3630a: Initialize backlight_properties on init
2cc1f8d528520a7d77445698235d87a2c95632d4 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
66b314acaebca6eb43a9234be7c5e0f7a27e5d78 backlight: da9052: Fully initialize backlight_properties during probe
b8754c2cdd06ac61830771c49d25100c439c2734 backlight: lm3639: Fully initialize backlight_properties during probe
9749d2650bd0f752309955962fd6591394df5e30 backlight: lp8788: Fully initialize backlight_properties during probe
7c232bbcaafa81750723339769ff85446742d75d sparc32: Fix section mismatch in leon_pci_grpci
2fdc64cf2b847402588fd145e1d47a489ff4b5b4 clk: Fix clk_core_get NULL dereference
19f8a9d5a4e62f22d56d57226b4d9d51aa6570cf clk: zynq: Prevent null pointer dereference caused by kmalloc failure
ff3fabdd74e157f4b22fd1a1800c222c320f926f PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
e401dca694b95a6dd1a4fe8f6d1296566fe28c45 smb: do not test the return value of folio_start_writeback()
7c9541b8836aaf8526b6b43c27871c3795fb6ceb cifs: Don't use certain unnecessary folio_*() functions
cd164b29cbea1de663b2fd4b7c973a0871d55bab cifs: Fix writeback data corruption
3b7ec522e403b2dd29d96e8b19fdf69e5e54eb55 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
e31b3520badb0c0be00ecfab65d0580668f91d4a ALSA: hda/tas2781: use dev_dbg in system_resume
f868551acc5507759109a6717cde840f103bdea5 ALSA: hda/tas2781: add lock to system_suspend
8ba9837c05c7ed5ee2c2c17b76f7d36e34cf2d37 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
ffd88a08d5cefe0ac56921126b1ba52679c5679e ALSA: hda/tas2781: add ptrs to calibration functions
783178f91f9c75015c69b47ec0200a81e2dec37b ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
669a7bb19df349e92dafb77117cad652e05a8d2b ALSA: hda/tas2781: configure the amp after firmware load
0395ff241dc42ce1ae1bcdc9228cbbbd793b8c25 ALSA: hda/tas2781: restore power state after system_resume
1ed8cec9e153b62f3aeb38e498eeb845d29c221c ALSA: usb-audio: Stop parsing channels bits when all channels are found.
93118c6ee4b3632726201ded3850c0b460ec73f9 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
eef08bfb99b5e30eb0827b349a85c0939b946baa RDMA/irdma: Remove duplicate assignment
add602f7c6f2d92405cdd9d48a0e89556365dd15 RDMA/srpt: Do not register event handler until srpt device is fully setup
ca3d2708ca6db9a903d15a6dba9b75bb4c364785 f2fs: compress: fix to guarantee persisting compressed blocks by CP
7ed48583547ab0dbc69d1b70feb3a2779b702eba f2fs: compress: fix to cover normal cluster write with cp_rwsem
a5db58eb9404b11baa179d24843add6027a95811 f2fs: compress: fix to check unreleased compressed cluster
af23df6b4196015e169d0a787fbdd296c91e9c00 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
f3cd0b518835f3047fe5480d4f6e5345bd7cdf73 f2fs: delete obsolete FI_DROP_CACHE
6df7dc0321c0828a2bbc4448b12ce3fdcc7cd5be f2fs: introduce get_dnode_addr() to clean up codes
c78399694a36410cdddb458b47d92dfe0e626ae4 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
176642912f4c81da98521c73d0f52a0c6114ce6a f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
9e28c64380c0c35f901e158254901855e556627b f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
44912f63d473248a827402f3ac936108ce11f325 f2fs: zone: fix to wait completion of last bio in zone correctly
e82217af44e8e5034d79e8e3cc490218df484d6a f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
16f36ba8ad5e3bb02ff2fc4c689dd758751aa0f3 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
7e882523eb3453f173916d74cd090acb6b088168 f2fs: fix to avoid potential panic during recovery
bc358e279544712ff7868ce93061850ea9d5cc5d scsi: csiostor: Avoid function pointer casts
5a9fd1e352e9b32e2e7c68cafc21285fbd4d02b9 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
1905e0c315d8deb49c256850e9d7c8d62b631022 RDMA/hns: Fix mis-modifying default congestion control algorithm
8d5592371d857c7e6e0b22a89d9da26855e40352 RDMA/device: Fix a race between mad_client and cm_client init
6ee78c9af815674de65afe9c69876c1fdd77aed2 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
e1568dda97f4e2c1910910bddbd86025ec3944a3 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
1d33b8c8108d79f280cb09e6468726ec8167d9e0 f2fs: fix to create selinux label during whiteout initialization
4af94fb5e0585da34556d63831597c427430e827 f2fs: compress: fix to check zstd compress level correctly in mount option
345297123acd5d5915a6ff0630dcbf00a69ecbd0 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
91ff99bcfa1d468cc374f307d2ad66aef25da9a6 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
6abce36f53c05dccafe092832fc57ff8040ecfaa NFSv4.2: fix listxattr maximum XDR buffer size
692458ca15e035abecf586eb4fa64d9c753a11dd f2fs: compress: fix to check compress flag w/ .i_sem lock
c7a77193f2f0d238701a51a9ccf112ae37ca7eaf f2fs: check number of blocks in a current section
93b79d6a8cd366e32488d9f96974063a967f42f5 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
d223231c36b33d988a30e7540b9aa9fcf0a57507 watchdog: stm32_iwdg: initialize default timeout
73c6666ae1cfda3c78eef16762649849b94d26ff f2fs: fix to use correct segment type in f2fs_allocate_data_block()
cffe2bb8da03a519ec0c5cf1a5bb2464a076fe30 f2fs: ro: compress: fix to avoid caching unaligned extent
f173865d44be29b42e208b6d830aca85c04a3930 RDMA/mana_ib: Fix bug in creation of dma regions
11e59c68c418a30a51c8c1cbaf7639f45b35a729 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
5dd16cd0bdd76949dfc9e79381e64f0923b3e953 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
7598b89f36af4f981b6591073e6b92253ca0ff89 NFS: Fix an off by one in root_nfs_cat()
0bdfc59f3c30bc7203ddecec6f6f5af3ec85e786 NFSv4.1/pnfs: fix NFS with TLS in pnfs
0576d857df9cd8475a9ad76118a3c7905c952d05 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
fb3e212a1d0973c4deb86a4e60e05d4d632ac880 f2fs: compress: fix reserve_cblocks counting error when out of space
70ec01ce06a3c54973b2e9d923b40012d7bed1e7 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
c657e73bbcb6ec6af4ccff98f579b063a38b3f15 f2fs: fix to truncate meta inode pages forcely
e8be5889a668ff15ce28823ffe542e72328cf419 f2fs: zone: fix to remove pow2 check condition for zoned block device
d4174d21e5273fa5734abdce21624a4079bb5fec perf/x86/amd/core: Avoid register reset when CPU is dead
53408de9757923d8ca4a7c1190bea43b12a0f068 afs: Revert "afs: Hide silly-rename files from userspace"
de9150d8c9dc14f2b05e7dca4f2362629c65f277 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
89845398722f1d1a2b303ceee3b9427ce3717de4 io_uring/net: correct the type of variable
11208102f50386554d250104d3d56c99618d386f bcachefs: Fix build on parisc by avoiding __multi3()
2ca3d8b08b6e79873e33a90c40cef6f325e6f3c8 bcachefs: install fd later to avoid race with close
d3b19ac69781db90345cc1e776cb4415cf47290b bcachefs: check for failure to downgrade
ac3ed734c4a8c4797cfb215849392827cb0b896e bcachefs: fix simulateously upgrading & downgrading
609684ac58a769b82b2b41c2d482f4155f85b3b6 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
bc16fd6bcdadd13776d3abf1bd57d5456be8cdd4 comedi: comedi_8255: Correct error in subdevice initialization
41b3109ef9fe6bfc5fc247a33113d96f61431942 comedi: comedi_test: Prevent timers rescheduling during deletion
efb8312a77aee2d6e61c43ee3aa1094b38731f21 mei: gsc_proxy: match component when GSC is on different bus
9a0c7b5018fbeed34373cfead7d7f85448bc8914 remoteproc: stm32: Fix incorrect type in assignment for va
0c9a923a30754276d93e53eaf702769f6ba33d2d remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
ef1ecbc5f858252c7eccf96d5b3e9dc043554934 iio: pressure: mprls0025pa fix off-by-one enum
09bcf2d1875d776f272167f681bc13bb1736cf7d usb: phy: generic: Get the vbus supply
ac8777afe60722152291d456bf610621618bbadc tty: vt: fix 20 vs 0x20 typo in EScsiignore
6335615d1e38fdebccd74d706dd6c9f73cd52f01 serial: max310x: fix syntax error in IRQ error message
d3290b727bde26791a9c0a174f48be09930d501e tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
18895eb2dd63818ff0aa675189760ff70cd0c96e arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
a1627c75d846c4acc732cd378eba81ceaa4f5ba8 coresight: Fix issue where a source device's helpers aren't disabled
f14366e04eef8eeb3354f0293ae89153d3cda3c2 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
c225ffc656e6df94f9bc794499e41c04035ce3e4 kconfig: fix infinite loop when expanding a macro at the end of file
29f9168ccecf92d30657e44e121a128988f9316f iio: gts-helper: Fix division loop
f967ee960057fcf857fed2e8f9f879cdc41ccc06 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
bc7774d80d3c7f45450d1d32ed70cf089a93c5b3 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
52040733771555dc878d1c928f4d71f078c9cdc1 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
0121d069aec5efbf64a01c070cab6b1ff13ab84b serial: 8250_exar: Don't remove GPIO device on suspend
62fc92b787b9c7bc2f59fc591b2c851f17a6b0cc staging: greybus: fix get_channel_from_mode() failure path
9bbb5816ae835e2833ce66de2a2837e154be00e9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
aa0c3845959e7453326e1081bfc2a3096979e482 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
943c7204cf3aea3e3859963ab7d2e01dad96ddc6 x86/hyperv: Use per cpu initial stack for vtl context
96511785610655e96fb86da2d01bfe5fd035fe69 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
cf6363d9bbeffa4bac003408bbb28696d23126f5 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
5b1c8b244503b11bb4c9ba175a82a7f5ce0b2d53 thermal/drivers/qoriq: Fix getting tmu range
13c30ca4af25b4ac3e5c894069b78525501f41a4 io_uring: don't save/restore iowait state
62c14845dc2fa57b89779c3ffdd032fc5c686b2a spi: lpspi: Avoid potential use-after-free in probe()
b95f2a1b564fbd4091eb6200eaca46627d0e8a40 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
db68c8e60e4f3b37e12a180fbf64a4e116fb3353 nouveau: reset the bo resource bus info after an eviction
d6900621a5ecf46597a1f3f7ce0ca8bb4fa2c919 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2857097e1c952fb8f4de398b3c18696a4d4aaab4 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
ee762b9236a20cb3df10a581e60f5bec0bd980c9 octeontx2-af: Use matching wake_up API variant in CGX command interface
a4c8259c40636e09622659015e77e95a53e68b42 s390/vtime: fix average steal time calculation
a4e0f1ad4308ddc59664320fb229520190fe4e8d net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
07c323ac7a0a3f53be5dfc8f15c70319cb3e3db6 devlink: Move private netlink flags to C file
343b516f68c9b22f87938d767fb364795aa4fef4 devlink: Acquire device lock during netns dismantle
a93d2b4fb4baf7538de5748a5c7ed94f27961cfd devlink: Enable the use of private flags in post_doit operations
681e87b746d87d089d59f1110e69fc23ebca15f4 devlink: Allow taking device lock in pre_doit operations
d4952d93df3d2f928dc64d1a97156d44c9695c4e devlink: Fix devlink parallel commands processing
67f5ce60ec1f828f392151042c8fceddcfda2de3 riscv: Only check online cpus for emulated accesses
5416769b54ff9e5f347f170a423dc980e1b80eb4 soc: fsl: dpio: fix kcalloc() argument order
faaab961a36fe7b5a1cbb577c670cf3b567bba19 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
3590f474a62c301d79f80ac9dc7db96071a31355 io_uring: Fix release of pinned pages when __io_uaddr_map fails
7ad2c211648d42df84bb6c8651fa897f788e5ec9 tcp: Fix refcnt handling in __inet_hash_connect().
35752345f782b9506fb6a13e9a33c3b35e21f9d3 vmxnet3: Fix missing reserved tailroom
4103a4955f28209a49e2b60e35c8500bb33338e2 hsr: Fix uninit-value access in hsr_get_node()
63f13669e98b03f708170912a8b491aca84b2848 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
8c02b56e3312b9f2ab58dcd52367fc86cb6a9b0a nvme: fix reconnection fail due to reserved tag allocation
2e596217ceb297b4f92393bf12c1411249c19a11 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
a00aa02c7684e69ac45dd0d37b00a2dc0ea5801f net: ethernet: mtk_eth_soc: fix PPE hanging issue
25c424a46255a53fd77f546188a4ee9cd6c555c8 io_uring: fix poll_remove stalled req completion
9d5924ceb619c913d42c348932bf46cc0c3fd04f riscv: Fix compilation error with FAST_GUP and rv32
40cb5fcebb828411419f2d454399a1098eada419 xen/evtchn: avoid WARN() when unbinding an event channel
2994c91b12dfbfce19f855096e4faf6694a23e05 xen/events: increment refcnt only if event channel is refcounted
86fc4c47ff2e35286c3a1210d3bd38768b995552 packet: annotate data-races around ignore_outgoing
fa699d98c2ecce7a46cd050ce4d168131151e7e7 xfrm: Allow UDP encapsulation only in offload modes
806d66978b9e58f03571561921da5f60719bd2e3 net: veth: do not manipulate GRO when using XDP
180858b66377f7dad15200dbd748f4cf32d6a3a3 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
9d002545524abd202fb76a2d45ec384ac5fc7ce7 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
dfb867e582d7410e707e94dd214cc79c074749ab drm: Fix drm_fixp2int_round() making it add 0.5
1ab6b30ec1a1c0c36cda09287df7fc006dfa9a8c vdpa_sim: reset must not run
efab6f1bccb46b78528c9c05905446ae096e4182 vdpa/mlx5: Allow CVQ size changes
b94cb14d9b26c103ca33c7a135ce4e64399b5fe8 virtio: packed: fix unmap leak for indirect desc table
d593f8b9035e6d765d7e709b81f3ebd3d5c0cee5 wireguard: receive: annotate data-race around receiving_counter.counter
9d5c266f7d8aba87ea679a505c3b9d06e35da70e rds: introduce acquire/release ordering in acquire/release_in_xmit()
dba81107b7e2d90a4854ba679f8d72a33b7daf2b hsr: Handle failures in module init
fb9386b03d660062da1af2af3ba5904883a2c0bc ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
09fc1de4aea324f443720f387561f34282b6b2bb nouveau/gsp: don't check devinit disable on GSP.
f2129676d78684b706da02d788b8611cd90085f4 ceph: stop copying to iter at EOF on sync reads
f43c1ddef3dc2e2b893c5d4f5390e47a0283cee8 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
41908cf9f42199a7a6024076d757f209e55c2b70 dm-integrity: fix a memory leak when rechecking the data
724c794e97384094bcd6cc3049352956abf194e9 net/bnx2x: Prevent access to a freed page in page_pool
9ed0b04ca18dd8535543f52911bbeedcd8f13ac6 devlink: fix port new reply cmd type
854bb2d369fc88b95e5f58aa37e824a0a717f8b7 octeontx2: Detect the mbox up or down message via register
2c03b9bd95f7b1c3354b46b2e2c855b024f0d0e3 octeontx2-pf: Wait till detach_resources msg is complete
6167f3b164ea6f1d12ae565a4b0ecfbd302611d0 octeontx2-pf: Use default max_active works instead of one
18c9c3ef8e9850c2d753fd6e194d1179f4407974 octeontx2-pf: Send UP messages to VF only when VF is up.
ee1da809e379695923a2caab194b03696cd90e13 octeontx2-af: Use separate handlers for interrupts
97e0d55b7551d97ed4f59b5fe70fd5527c2ea8a4 drm/amdgpu: add MMHUB 3.3.1 support
eb1346c74d2cd8a8a92514246093217ce60e3dba drm/amdgpu: fix mmhub client id out-of-bounds access
c40accdf7a7996d9970bd42834d7c93a2c4caed4 drm/amdgpu: drop setting buffer funcs in sdma442
b326bec384bda03694b2e832809874f8c9402682 netfilter: nft_set_pipapo: release elements in clone only from destroy path
c54735475989aeac9cdfe7bb7230621912cb786f netfilter: nf_tables: do not compare internal table flags on updates
e9795920503f8a64b2a2bdd495b1e01c1045be29 rcu: add a helper to report consolidated flavor QS
bd34f88b84b0cb49e3162e59dd82c31a3925d9bc net: report RCU QS on threaded NAPI repolling
fdbd234b5ea23a1f62b77d151cbc957e11f89c0a bpf: report RCU QS in cpumap kthread
610361715d7bbff66c57e96523e9199526d64703 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
294f3ea9e684a76197a6662ef10bb4a184ff8575 net: dsa: mt7530: fix handling of all link-local frames
c790a158c08880bdc3d5fb2028fdf7af7dd18b40 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
54f6603aae443c88fdf8fb95b19ab1c54583fd0c spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
07c1d16759834ab7b19d43b5becd836d648c797d selftests: forwarding: Fix ping failure due to short timeout
46bbe90178c7d52f3699a2fdddd1b17f779eb3f0 dm io: Support IO priority
9fcfe01a6744c0d3047a97cd9f440ebfd6b6f108 dm-integrity: align the outgoing bio in integrity_recheck
7c033b5cdda7d619124cca004e1e71e97e3e8ca5 x86/efistub: Clear decompressor BSS in native EFI entrypoint
18ac6583228befbba9447fc5e0adcea06509a718 x86/efistub: Don't clear BSS twice in mixed mode
7ce0a7d335de1ae66c5f02f6c9d19a5a9a534b0d printk: Adjust mapping for 32bit seq macros
5bd52e68958c5ea71d4ffc1cf249e9895e640c8a printk: Use prb_first_seq() as base for 32bit seq macros

--===============2064484969521245948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df74c82e3a27-13f3a34ea1cd.txt

d78d9889a50fe604bac911c00fd805eccf87e9a1 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
927058e5937c95cb9443dcb5e4419662fd15262e workqueue.c: Increase workqueue name length
7574c711f21e2d00e1ad65a615c429e978f942a5 workqueue: Move pwq->max_active to wq->max_active
6e0fb5d8bbe8e29b0a0492a535e42a9075d81855 workqueue: Factor out pwq_is_empty()
2e89a7e6470115145ca9c638a5aa5847c34dc361 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
ac4de1b0690aa7197d451429171536ca3e81f7be workqueue: Move nr_active handling into helpers
d27d14c1f2da9f5229a749d0aacb69999df38d1f workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
c067bf1b4b4dd794ee735e06118b2d7a897e3a79 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
5fee4ed46c5edf5193f483491fc0f592b371548c workqueue: Introduce struct wq_node_nr_active
e50dd7148ea693f422354493dcffbbb792152309 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
c21043fc43ce5bb0dbfdb6d043f54e73fbf1cbe5 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
9e3fbd74a529cc5bb2db7e64aa82800449451541 iomap: clear the per-folio dirty bits on all writeback failures
32a51c83353a12a81ac62eb9706283837bddad23 fs: Fix rw_hint validation
488610a0567e1821f28c35b94a64e7ec5676c034 io_uring: remove looping around handling traditional task_work
8ac716798ea814aa06b396e148a3ea4a9d76786c io_uring: remove unconditional looping in local task_work handling
de22d7bf814d8e8c5c9afb6bc38416d3b3a0447a s390/dasd: Use dev_*() for device log messages
3d176d4c724a878b06040ace961f68551b393a5a s390/dasd: fix double module refcount decrement
d9fa447f7f4c89c163ce14f028aac7a299a55334 fs/hfsplus: use better @opf description
9588c0f12dc4b11c4745a8bdc310cb073cdd4d4d md: fix kmemleak of rdev->serial
3cc1c9d638a35b8b08759d23a4f3f4d458ffd836 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
386a768010d9ef42926853ddb9848d852f4d261d rcu/exp: Handle RCU expedited grace period kworker allocation failure
f63fa4613fa0634d9bcafa6ab7c3c950e84a88ab nbd: null check for nla_nest_start
a88428dfa08d1c8f28525dc37e159ae4c6b0b0f9 fs/select: rework stack allocation hack for clang
0f00cc3309de09805827e3e28eaa51b1f8d226a6 block: fix deadlock between bd_link_disk_holder and partition scan
d679c2c36c50885cb149c60ad9d1ba697356307d md: Don't clear MD_CLOSING when the raid is about to stop
5fab7902cf25496ea08aabae2e5bac120df105b7 kunit: Setup DMA masks on the kunit device
f9539b1baf2c12f85c7f46193685b71fc591f176 ovl: Always reject mounting over case-insensitive directories
803fc35e3f39396284de830b39890703147dee1b kunit: test: Log the correct filter string in executor_test
86a390777c4ea75616792b8b0e4db9237a3f6c5b lib/cmdline: Fix an invalid format specifier in an assertion msg
732d821f7d8714f1f2191d562c432045efbd49e4 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
c93d763d63ca3bde1c13d685df841a168b477814 time: test: Fix incorrect format specifier
87d16c748185359df5e0a51ac7d7871d71f459b7 rtc: test: Fix invalid format specifier.
43aa822e23a9dfa8ffef270ec45178cb08d63afb net: test: Fix printf format specifier in skb_segment kunit test
91c0ef86a33d6f48381b2adb08c220feaca34ca2 drm/xe/tests: Fix printf format specifiers in xe_migrate test
76f5e53cd2c4b384e1925f14ba9d9a41c009dba2 drm: tests: Fix invalid printf format specifiers in KUnit tests
0d5a80959067f9352b184ed3b17c65443aa739ef md/raid1: factor out helpers to add rdev to conf
40989debee8367b4d9567b10b2d7c568596645ec md/raid1: record nonrot rdevs while adding/removing rdevs to conf
2389d93968e1eebee948431d1ccfc8583c020861 md/raid1: fix choose next idle in read_balance()
7785217b87415a2c1f6c4ce402b59a85d18669bf io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
81ebc6a3594130fbbfa2ba011b2ab0d28097ecb5 io_uring/net: move receive multishot out of the generic msghdr path
c90c5e24b9e21b62ffa9f22c43367dac0ac888c4 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
ae69059010e0afd9dff8aa61b5caff35646cde8b nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
a450dce561120ff868edd3c6b8bfb0d2b38bdd42 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
9ff75c299746686f321458ce7af9d971808f7e38 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
34c5524173786ad6b70df343257fd3dcfe775c91 x86/resctrl: Remove hard-coded memory bandwidth limit
7ae1d86c5eef12f7b74a5558102a6126d7354a0e x86/resctrl: Read supported bandwidth sources from CPUID
49f1a37652227cd5534ccc49d8bd7eba78562706 x86/resctrl: Implement new mba_MBps throttling heuristic
d565912e9558fd6b52e3844093819c27add4d9d7 x86/sme: Fix memory encryption setting if enabled by default and not overridden
bc9ffb2a2c6e533b7e60c1b40d295e6859d22a05 timekeeping: Fix cross-timestamp interpolation on counter wrap
e15957774c09e8d4d94d8e880be813af03f193fd timekeeping: Fix cross-timestamp interpolation corner case decision
6902c06dd13fa731cf53e588ec2b0c0a832db010 timekeeping: Fix cross-timestamp interpolation for non-x86
8dd9099d90f4d829adc3c4fd442870d6d71d43ca x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
f33cb2d736c2e97b86bcc004eb2947f076b732b9 sched/fair: Take the scheduling domain into account in select_idle_smt()
cf7cf087d20c10a75fac942c1655c2e690b7d466 sched/fair: Take the scheduling domain into account in select_idle_core()
b793bef4bdbc8b50a3981213f42a5f1662c3e66d wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f4eb6a7b7c9a32c79fcf978c524b220b7cff5057 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
53762dfff6b8c70b017622843d66ccf8bcd80b1e wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
60294443491243f79c0e10add0ec93a59cf2b80a wifi: b43: Stop correct queue in DMA worker when QoS is disabled
88feee676e6627bdc2bdd79b0fa4215da4f2356a wifi: b43: Disable QoS for bcm4331
553c6ddff0d88e2b3215a099b1b16a69d23b6594 wifi: wilc1000: fix declarations ordering
718b62856559356ff88a8c6dea781b45ca605b41 wifi: wilc1000: fix RCU usage in connect path
f2c340f1b21565c35845758d26826c1ba339958a wifi: ath11k: add support to select 6 GHz regulatory type
d41edcefd0246d9e6ec527374a34f38b9a34f29c wifi: ath11k: store cur_regulatory_info for each radio
779ac15b08919187e05a212c4514fbf05082ef6c wifi: ath11k: fix a possible dead lock caused by ab->base_lock
a741e9a88b7a2052ceecd4724f49714256aa3f45 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
45b0415bf9d6ecb42e872bcb9ec9e59a44b13b38 wifi: wilc1000: do not realloc workqueue everytime an interface is added
df030685ac596f627cf63f2859795a10827906a7 wifi: wilc1000: fix multi-vif management when deleting a vif
c7a7080cc056603d9cb5fd38a26df53ed5aa78fb wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
d9231970ff6a6fc8f72510e227af0451c6cddbdd ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
6a869da356367de38c6529a8e7e89444f57592e6 arm64: dts: qcom: x1e80100: drop qcom,drv-count
38d30c1c4a2fc2bc5c9202ff8e9f8cd9d54c5ca6 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
f5b9c4465fe494098a63f384af342729542c257b arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
2786e73ad9f36aebe3acb7c1ac20bc92b0204ba7 arm64: dts: qcom: sc8180x: Add missing CPU off state
14c81d08f553193d115f84b9350a66084862156c arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
e3b64cff0dbc1bf2bcd503f240dd825a6415c961 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
6ce9794d3511614e45e94a2f001c9b3d8ea94e11 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
1ba334264884c7228ef3f8b1c1e7cfec107b4e92 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
9f5ca5efa5b73e417be09eec88c7289ad2e04771 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
fd20bc3a888a15e1d19540663cc4c545a8176a74 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
1c624ccafc3c44668a0eeafa9f5793c7efd9d461 cpufreq: mediatek-hw: Wait for CPU supplies before probing
e16ae610e899cc50b5dca02461a0e8ad999883d4 sock_diag: annotate data-races around sock_diag_handlers[family]
6ba67d970a8bfd3a86cd90f43d8a23983089c732 inet_diag: annotate data-races around inet_diag_table[]
8416830557da8c6e887b3e5aa574133e36ae7fdf bpftool: Silence build warning about calloc()
a217bf1c4a82ec74eb3127139b178de97f3065e5 selftests/bpf: Fix potential premature unload in bpf_testmod
4a69d7c8b7b47d45f6773ede1a239a549f95af14 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
6a59f02a488f711a1c923654aa306d96eeb66ffe selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
dc4ecde514a3a6a3c38607a7dddd688109f6f95f bpftool: Fix wrong free call in do_show_link
65e596cb9754ec62862ac1e12803ba44c61f969b wifi: ath12k: Fix issues in channel list update
3b3e740e0833b31590077e73a779c6c127345431 selftests/bpf: Fix the flaky tc_redirect_dtime test
106cdaebde2237b77febdc7abf69dda685632577 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
948dd46faa0841648f69d7fcbccbd560077e47d0 wifi: cfg80211: add RNR with reporting AP information
5263d35c7a76be57f3777cb9c040344b2ff85b7c wifi: mac80211: use deflink and fix typo in link ID check
f92fc435abff65acb04929f6cbca306f7ad8bb29 wifi: iwlwifi: change link id in time event to s8
9fc4f892bd0d7b5a09853c032aedebfafc4b2358 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6050f8f80ae5ecf2f5ca04d8560e4d59168a43fe arm64: dts: qcom: sm8450: Add missing interconnects to serial
8172a8202a5cb77cce403710a52ddee7fe4c7bfb soc: qcom: socinfo: rename PM2250 to PM4125
d68e3688d45ffd93c4b9a111364923d9e353bff7 arm64: dts: qcom: sc7280: Add static properties to cryptobam
3573165d0c5b0fcaef49cabc6884d788fbd02aae arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
db53d2981421cf6ce8224a4b1503163dc5173986 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
74a731b3256f3b64ce9e7feeea48643bad55e6a6 arm64: dts: qcom: rename PM2250 to PM4125
71d1dfa17382ba775252802c8c08be3e0b36872a cpufreq: mediatek-hw: Don't error out if supply is not found
b577c640849724cd0b9d39f8733e90ef019bc608 libbpf: Fix faccessat() usage on Android
fa30f18b5b2691b2d50b8a1cdd2868f6acda891a libbpf: fix __arg_ctx type enforcement for perf_event programs
f5ea2d64ee7539431c2bf22480a4b8519a1f4e73 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
6029c6cdd1bb20204d7c4fe391d36999ab19bdf0 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
d4b563eaa0a3e4f673b0ced70716b837cec141c1 arm64: dts: renesas: r8a779g0: Restore sort order
fb76d6b827d1d947acc5f5b7f19173069684a13a arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
20501339cae632d43ddb83b7631624d36ce25d79 selftests/bpf: Disable IPv6 for lwt_redirect test
80f6a346d20946920346ddbd9bd76e202a1dbafd arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
d257656f55c6c67892e86ec1576fd19c58d92695 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
b3ca264c9c68dd27d55437edd1c63eff64369bf3 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
b697809b9bcb2b602ffc89f85448f2761ea7fd03 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
0def3debe8c9cbcbb13df0f4a633250067275a66 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
d2409ab8fe7dcdd647202616bc628095077c791e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
6ca2e0a63084d2cca3c1d84a08b595bfb1cf08c4 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
3ed5c7c4859eec7f79df9bfa57318eaa74961acb arm64: dts: imx8qm: Align edma3 power-domains resources indentation
2a0c2c60bc06fe42dd985a987bbacd956c021d28 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
740be602819ce125617b6774074ffbca9210b378 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
bb907b64cff38be9756908ac1cbdad882a227592 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
24e0f33fc25f7d082efa553197c21c7a5e2cbe45 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
8e1f7b301d008f154d2cb235f99632e54e5712c7 wifi: ath12k: fix fetching MCBC flag for QCN9274
633e6c1a651e6d90b4708b1f14d721b419891354 wifi: iwlwifi: mvm: report beacon protection failures
35837bc0df9ad3eb301e3f826703a7776f6445d7 wifi: iwlwifi: dbg-tlv: ensure NUL termination
75566470e677a983090eb1f11450e80ca28f3aca wifi: iwlwifi: acpi: fix WPFC reading
6c041084e07c6a91bb1044707c406e94a3ef20ef wifi: iwlwifi: mvm: initialize rates in FW earlier
d3a070b9e6e0927244d96e46a98945d5e14f5d31 wifi: iwlwifi: fix EWRD table validity check
b9a469cdac87ba35558752c2b7255948865e33f4 wifi: iwlwifi: mvm: d3: fix IPN byte order
38faa26cd381e1725d5773de823fd3458e956e49 wifi: iwlwifi: always have 'uats_enabled'
ee717ad6d3612866c4bdbeb0fefcdecac965a5b4 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
0b6913a42b885f7d1a26f634d964568270305b4e wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
c5ba0479ee895288d142b638537557b817d70521 gpio: vf610: allow disabling the vf610 driver
f47922bde770066c408ca4d1daad3e4372385fff selftests/bpf: trace_helpers.c: do not use poisoned type
7ba1fb292398004b68cd64e8c0083a91bb49051c bpf: make sure scalar args don't accept __arg_nonnull tag
2dd1e9f1c9b24f278b1fc88034f52650705305d1 bpf: don't emit warnings intended for global subprogs for static subprogs
b6c0fb250ef847ce413db281833d050f2694114c arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
681fef76647bcd4fbc40baa944a8992afa1de5e5 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
aeae3295aaac3bc194ffe79a52a5a38da4a8fccf net: blackhole_dev: fix build warning for ethh set but not used
e366101ad245cdb593663edd8fa30114fe21dbc6 spi: consolidate setting message->spi
932ed43332390ed45bbf56b88fb190e88dbc317c spi: move split xfers for CS_WORD emulation
0479d2484706474121dbffad1e7ceafa8c63bf70 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
10aa481f50dab854420c5228e8c0474d7395a7fb arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
a923f971ff8b7a83c74191ebfb8b0ef24c2317f7 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
6016689761373788763a48d43efba93dce095169 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
5a9442521d0813b96b9271370a3cad0f59243b5d wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
5a6a40198b1566a3136f249cbd05c39f7bb0b60f arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
963c17d75729c9de083318a4c84a0d20566b5f2b libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
ff5b5972e572ea955a2e91626f3b5128f9fda5bf arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
321d1f0ede7980823dbe7fd5c09c20ff9eb35b2f arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
61ad9edf183ad805260eeb3d84f39313ca71df97 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
41707296c72f542a4fc837a4ad611eebae1eecc3 wifi: wfx: fix memory leak when starting AP
a341a7324c2936d7314ec81eb2727896639b052a arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
22244cb4eb78a446da2c1eb79e11248a3407e8ef arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
f88fc4ad74ff9a57374d344af4674af45142a7e5 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
0e8614839111cce6a35d7b1619d106e344648133 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
714b7a4ff09ce532d627aa56d7477bec906bed1b printk: nbcon: Relocate 32bit seq macros
aff495d401f488a9ddbe44d562db4a4143e8f8fe printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
2a107f547ca4cf349db37517fb0b4058083fdc95 printk: Wait for all reserved records with pr_flush()
84e9eabbf2e4324eb1e1e31ac4c03430673ed1b6 printk: Add this_cpu_in_panic()
00945611142c8d7f707a1229ea9028bb67031bd4 printk: ringbuffer: Cleanup reader terminology
4e7368ad0d44de9c4f53b14134878e8158c1a2b7 printk: ringbuffer: Skip non-finalized records in panic
5c5b7dc53018cd48d7ce6c277cfe49ecffa3c927 printk: Disable passing console lock owner completely during panic()
f8757ae59c9089b1be6f2d48dcd1122a6a4743d6 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
39121d3746a71e66450c7a98ef6be669c5285157 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
d68b3e57209ed30d93c7b5d9933e7fa534b49698 tools/resolve_btfids: Fix cross-compilation to non-host endianness
051f2e5f1581baa94f9e16a5345efd265f23236b wifi: iwlwifi: support EHT for WH
cb499ac7d90b09c3a755d60a2ce5d301725357c4 wifi: iwlwifi: properly check if link is active
ce7dcbbf5b9aacaac9ac8157335430cea796381e wifi: iwlwifi: mvm: fix erroneous queue index mask
ea60f8dfad5cb553bae0cc84b1e50cc3bbedbffa wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
b10c6989aed8098f5f595763deb01769c2a2f6db wifi: iwlwifi: mvm: don't set replay counters to 0xff
4040506da5f93b67972d07449baa4a28de40e4d4 s390/pai: fix attr_event_free upper limit for pai device drivers
74562ca37037c3556844a24143510737edb8fa4e s390/vdso: drop '-fPIC' from LDFLAGS
ee017c3a05a0e8d90754fbcd4301306c5e2353af arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
16c117cf4b6164b9fa370dc1876ca2b3340874cf arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
5ba903db63f43267e59393cc2dbda71e84460d3d selftests: forwarding: Add missing config entries
5e50784d10fd4accf4a94dae9b92ee740e14f56c selftests: forwarding: Add missing multicast routing config entries
4e9d3afc86f561e6684416e2a425e5ea0de5462b arm64: dts: qcom: sm6115: drop pipe clock selection
65b756f3e078a83c05fd37335607ad19da30d738 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
88f7c028af3c298947298d97d3e269e1bf69e618 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
b28ff98aa887ab79b08cb99facc057037d037814 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
26bacc43c20fc8e4fd5cadb709324dc8781a219a arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
33bf25f10dff57da7e8983f0ac8176623a661ad2 arm64: dts: mediatek: mt7986: fix SPI bus width properties
4dfa31603e8912cc6ad2ec5461ea1bf7a65a872b arm64: dts: mediatek: mt7986: fix SPI nodename
4931eb98d5e9d1e7d4549ce47a5cc0f619ff594c arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
ee5ff83b0367500583c1fb1126728683ed401a45 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
4f50302855ecdef8fad470a32c0384fbcf5d950d arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
f73bb03db614785ba18e771296dc8a2bfacaa23b arm64: dts: mediatek: mt8192: fix vencoder clock name
ba173caa6b9c0ad2bb7d31d1b4b41d0374cf798b arm64: dts: mediatek: mt8186: fix VENC power domain clocks
530d7c1f35de3cbb3982a5f3dc88fc4225d32bca arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
d316e2b36aec9bc9462a6f84e22bcf00f292b180 can: m_can: Start/Cancel polling timer together with interrupts
f96b4ecf8076198a71d23902129c59bb3066a119 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
a18cfb222598d937c73c9a7f612b40431b84aa17 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
4c606b1bf777affbd04cdc0ced6999326be7d864 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
71730e8d86ab8e886249135a3a47bf3855c03305 soc: qcom: llcc: Check return value on Broadcast_OR reg read
cb51bf069dfdb44ab0add05fab4ff9a41260b704 ARM: dts: qcom: msm8974: correct qfprom node size
e33ca6edf2b5b27f19b1c30bdd5bedce9bb9241b arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
411202df25e437b60c7dd1fdd15c3b59e5416704 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
69cbb2d86baab82c5a329a7d1a66da5ab019c6f4 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
fea0885d9bc689f17f4da5806e43b94dd782cec7 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
5d69a060fd93c05a613d16f40be9cdbb2ae8ab6f wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
be854c003e91e7f42089cbef29a319728a619b15 pwm: dwc: use pm_sleep_ptr() macro
1fc26178f08ad220c8caca39b6363bfef1512f27 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
1a0473efe826de3b9ed561600976b692157cdc3c arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
377f177fbe3d463545fc6667739cae7964b9bd4b arm64: dts: ti: k3-am62-main: disable usb lpm
3703b91dd4558c13342c890567141c629c33ccd1 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
e75bbf0663cfc40e21e098560ae3364f2e05fd76 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
de7758109afd1998630baa2b2f258d3c213ba788 iommu/amd: Mark interrupt as managed
7a43b5cd69d21026e169878ae0abd09033569588 wifi: brcmsmac: avoid function pointer casts
aea968b7da86193b6e881d776e21623e73aceab5 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
3b1e0a8f262d2a1a0f99b02947015763e5077ab2 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
5d3fac38b66560503a290abb0f602fa314d30cea powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
0960cd63ad449e1f316443beba306f3f3717f4c7 net: ena: Remove ena_select_queue
46a59dc741cb115f71bc49def85235b5f3913169 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
860e6d61321d2113765f5460b8bfdbd0c93d1550 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
7bebbcad151c8ed31ab5fa0644fd6d36449464fa arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
9768089b08b63a898144dbfcbcff6b644bd67e1b arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
7d35695cb72a28dc1049c481d8dcc8b24bffcf2e arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
ddab256805a5391ca238318eccc01632d615e0dc arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
b40566bff37058b58086986b1789bb3e37e55b12 arm64: dts: ti: Add common1 register space for AM65x SoC
4f55357f6eebad9092a6a892b31164fc91021517 arm64: dts: ti: Add common1 register space for AM62x SoC
2df26560d7000120834501cd6a4ffb6a7b2ba548 firmware: arm_scmi: Fix double free in SMC transport cleanup path
8a9a2b46b16b474dcb1f9844b83898ad8dd4e3c2 wifi: cfg80211: set correct param change count in ML element
8f6c965826662dd4d923ade271f5dbaa66e97f24 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
b9002545b752a391fbc9eb276216a5721742115c arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
970ec0f611deeb563a2c68d8623b6a90262f4923 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
1cbfe336b6c5b7b176fd7e13cfc6d4129188ddde wifi: wilc1000: revert reset line logic flip
9eeef4588ee61d2fe34eaddbc26b991f70f602cb ARM: dts: arm: realview: Fix development chip ROM compatible value
469bd2a39b6f2ed62bcd479fb969886347e4fe16 memory: tegra: Correct DLA client names
10a10e54e5fc2b9fb69f528c471de80aa481f998 wifi: mt76: mt7996: fix fw loading timeout
09ed0380d05d420922b73da5f06f6be7881682a5 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
81b3483db14c1d7730e7e8e923d18e4374e79374 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
5a2420bc3de9a0e188ea492f91d16b4e344a9665 wifi: mt76: mt7925: fix mcu query command fail
f960dac66873b5a558ef57712c32f5812f81065c wifi: mt76: mt7925: fix wmm queue mapping
60b5c691239c79f4a9a5df4aa803d7147c2579f6 wifi: mt76: mt7925: fix fw download fail
4371fe4f46c482fe9faf5231d66210884fbe7f45 wifi: mt76: mt7925: fix WoW failed in encrypted mode
192d4846d5e9290da479f6f67cf1714870a3f490 wifi: mt76: mt7925: fix the wrong header translation config
54227192eb373f2e0a3fa47d2476ed5b2d5ccfff wifi: mt76: mt7925: add flow to avoid chip bt function fail
c265b1fa3ba597cdff6e82a33a79b61563e9af78 wifi: mt76: mt7925: add support to set ifs time by mcu command
3fdc54843e587369f53569f3e61b3dbf778bb3da wifi: mt76: mt7925: update PCIe DMA settings
61f889281f31cf8e322a9e57117a6faf7bc55a2f wifi: mt76: mt7996: check txs format before getting skb by pid
7137a3273a043c85b92fcf3188d5bb8898565939 wifi: mt76: mt7996: fix TWT issues
913bae1fa7e3288bcb8b81a1029cbf79dd249f89 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
c4ff2a268b34ce4dd67e7f1a6bb4b831f21b1043 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
8f1a23790568880875fcac2db417055b6e2dc479 wifi: mt76: mt7996: fix efuse reading issue
80b946cbd5a71a02e31665511a53fc5ce2627455 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
46e68c0164f8c1ffd3d8457482158c721595d927 wifi: mt76: mt792x: fix ethtool warning
f0c8e0c27866e4f50bdc427a5061c59f3d022e29 wifi: mt76: mt7921e: fix use-after-free in free_irq()
d9600d5636c1e719ded005dc0567227958be03c2 wifi: mt76: mt7925e: fix use-after-free in free_irq()
e5d16ed810594bffc5afc23cb5777e0b31560185 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
3992a4a83fbc441f3045dcd85f00af1137b39bcf wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
bf0fe4778ef62b16f230a42460905c5312ce4626 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
0786823d91b0c9a2b9793ab8e27657368ce6bc3a arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
b90465adf97ef7e22826cacdbf0075fe47fd1391 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
62ef5ff56e54887557e74d985c3a3bcb46b1e75c arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
6f798b5e309421273cc0e3b506076a7c7bc1cd21 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
6f1a9a015b0399ca58ea89b8ba06287ab7eaa79b arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
cd7033fd34d12cd78ab120aa4dc0fe949f62472c net: mctp: copy skb ext data when fragmenting
ac3668d214e7996a8164313d045c80ef1d316cc0 pstore: inode: Only d_invalidate() is needed
4f911bb85d61db10fff4f8330f4ca1945ef53109 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
94407d10d82872e91d7ecd1fc2affbbb6f2ca5b8 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
f5e9143c939167468efee04343156f3929c02f66 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
5c1534e3678c516d8ca59d592828b14ad3341094 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
bf8b7824c05c74c1826c46f68daf8ffd66cb8ed0 arm64: dts: imx8mp-evk: Fix hdmi@3d node
0e0e47fe9d6105e80aa47c4fdc6f3edaf4de397a regulator: userspace-consumer: add module device table
85daae1ebb7fb3c27e552358833a430e215891d6 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
dd422a73cba57bcdb6e3aa63455ba259be398ffd arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
1a406753259680bcff83d82aab4dc50b74ac0bb3 ACPI: resource: Do IRQ override on Lunnen Ground laptops
fb8e54692ad2661cd3ef0405b49ffa9e8b1d74c2 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
df2688ea1a228713f28daaf83cd7c3d714d8e8bf ACPI: scan: Fix device check notification handling
43f0d48a3591459985b5d1b8accff2804e5bdc82 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
f2db13ec6b19c174413ab4819b6d70937c5bfa86 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
78297586d155104848f7807d408cee6bf7af863c arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
49ff403a34b7eedc3025081f6f69aa94f9504039 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
70dd627d71f46a90ad32a0a98aa0c3c5dcaaf8fd x86, relocs: Ignore relocations in .notes section
664c39538065f2400d01ca6cdf30eadc223afbb4 SUNRPC: fix a memleak in gss_import_v2_context
a8b4d982586307dd2cb5e7bb9bbd217d67d72f48 SUNRPC: fix some memleaks in gssx_dec_option_array
1e1fc9f21666c0d51d9b990bf676a8c101f65727 arm64: dts: qcom: sm8550: Fix SPMI channels size
002ff70382ab07fae613969e6491e800046d9e21 arm64: dts: qcom: sm8650: Fix SPMI channels size
89511af468fbfec409c33b223978c8c67a54abd3 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2b86dff2f8954fe87e9894212cd5ba27c02435a9 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
40aa6e20039f8cd5e63ea445b541fd2162fb6e44 btrfs: fix race when detecting delalloc ranges during fiemap
be0139503660068ac0291f69f8b3a69b61c1c714 wifi: rtw88: 8821cu: Fix firmware upload fail
55bc67f79033a03e9e8035a0b3b4d54cf2cd7da0 wifi: rtw88: 8821c: Fix beacon loss and disconnect
e3886fa0d5e58b5538f950176f517a81cad4c292 wifi: rtw88: 8821c: Fix false alarm count
ac26d5124afd452d5b341077947e62d5cd1ab729 wifi: brcm80211: handle pmk_op allocation failure
81986c078d469511149f5015808e40260387bf11 riscv: dts: starfive: jh7100: fix root clock names
73508056df6a2c736c2e1f01761c1bafd2005b88 PCI: Make pci_dev_is_disconnected() helper public for other drivers
b611761d5a7e89743e31a8e62ea365047419d5e1 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
56ead10e3121dea61268eafc20caf5b58b3734d9 iommu/vt-d: Use rbtree to track iommu probed devices
7cd1827965fd41228061434879de04c4cd9bb7fd iommu/vt-d: Improve ITE fault handling if target device isn't present
5d2ce07c6349123e4de3d7e60986dc403519f94f iommu/vt-d: Use device rbtree in iopf reporting path
9132f57254b847dce92275e3b29715dcb98c632d iommu: Add static iommu_ops->release_domain
dd5189faa0968c900b87693a5040c2425369ada3 iommu/vt-d: Fix NULL domain on device release
d6facf4172527e722f5d1395b254035974049f8d igc: Fix missing time sync events
652fd22ba1c9a790895db8c3bbadcc5ad6780fc2 igb: Fix missing time sync events
5be4e6f4f024b5fb8c11bc57ba826f658bdcd9b8 ice: fix stats being updated by way too large values
284554a091255cf874aead19036a67dc668b1161 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
621c2c5770b432d5b39cd67311202ed98d872053 Bluetooth: mgmt: Remove leftover queuing of power_off work
b09ee24e8c9886acc5b09d1923e0cf9b3b868cab Bluetooth: Remove superfluous call to hci_conn_check_pending()
04e36200c5052c420c422bbe42c4905abb5188d8 Bluetooth: Remove BT_HS
1753f7dbe1cdf236468f3529ed87713dfd5f9ebb Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
c77108a09e675671ae14e3814baab1f049e1f7ee Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
26b4d9eeaae5947a965914238e4eca48f1be0867 Bluetooth: hci_core: Cancel request on command timeout
deb348208816ddec0e3f4fa10d9c66ea55557191 Bluetooth: hci_sync: Fix overwriting request callback
95eb76bc6642e4fb2cdd6763bb06a426417210c8 Bluetooth: hci_h5: Add ability to allocate memory for private data
f1ed5df17265129aaba4e94121d6ac1e53bbca36 Bluetooth: btrtl: fix out of bounds memory access
9d78cc3e114f8151fa90eaf7258d333abb0570f4 Bluetooth: hci_core: Fix possible buffer overflow
2c269f3525410d1e32c214a0994b13ce2433a617 Bluetooth: msft: Fix memory leak
0b741a214d6a1ea4966ec17dc88b2a7577eebfcb Bluetooth: btusb: Fix memory leak
28ab8fa6a715976eff17ace03c4869366cb90f2e Bluetooth: af_bluetooth: Fix deadlock
5d0b5cf7e874b0dd341a4c159d7531d35c22a4cb Bluetooth: fix use-after-free in accessing skb after sending it
0582744d582367729832cf96089b370ec70f3fad sr9800: Add check for usbnet_get_endpoints
3984879f400230d7c8c0b7a594eb8bf889471cfe s390/cache: prevent rebuild of shared_cpu_list
d0de0bb3b9d6b504aa45e507481f76901b738446 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
fd367bfb188cc880f74d6ccf35d03d635b122509 bpf: Fix hashtab overflow check on 32-bit arches
07cfcd08e3299c3d1886cee33be9d85dd8c72ccf bpf: Fix stackmap overflow check on 32-bit arches
953f7688975733ce6b7a093e9922fba6dd012d7d net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
f7442ba941e3bcc864c866b5353945cab22068b5 dpll: spec: use proper enum for pin capabilities attribute
c675529e247a5b2e7f3edf23b3b908129e4b72bd iommu: Fix compilation without CONFIG_IOMMU_INTEL
249f886ae202934e380c7c48beefd395cbd330f8 ipv6: fib6_rules: flush route cache when rule is changed
f591bfc3bd5034582469d36923aa6d3647c485d9 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
e7ce10dadd74fbebfeef73a6f67a2a0bf1343abe octeontx2-af: Fix devlink params
2e5fa377725dbef658a700158c92ab9774d8ce7b net: phy: fix phy_get_internal_delay accessing an empty array
b3f3ad62c91a5281e34729215a576511ca77aa8d dpll: fix dpll_xa_ref_*_del() for multiple registrations
4b8d12e7b6c2103128dea560b6909a6230d5d868 net: hns3: fix wrong judgment condition issue
50b2806b7e686756c38af8ac6ac0ec96076931e9 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
886cfd64b89d4f564eb77ef8288112ff25a25b3c net: hns3: fix port duplex configure error in IMP reset
3032ff7ec2a44eaf6c582fb7a9bc0779044d13e4 Bluetooth: Fix eir name length
2588eb4725fdae46f1f0d5e1529e4e785904cca0 net: phy: dp83822: Fix RGMII TX delay configuration
ead18d12ec8ff85495afbbc15b9402cda1d4d933 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
86a9fb1f38eba1c67c0de7fb5a02ec8e363c6646 OPP: debugfs: Fix warning around icc_get_name()
7c418b4229441b4ab5eca60ef8c3b43d90daa1a7 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f55833878da898a6b860c165cf13147a3f0d24e3 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
4d01fb35595dfd73d08c09df92dd5bb92894fb1c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
6943babcacebf2b5c11a3f13a3c0225c59b0e074 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
5010b9ffb6e54cdd48dd96390a1734c3b8743e21 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
7368c1f87d32e4388267080859fcfb89aeb1ae3c net/x25: fix incorrect parameter validation in the x25_getsockopt() function
6836d117bd67b6188a76183fd6f3c73699221b13 devlink: Fix length of eswitch inline-mode
8ec1d407538668899d3e2b8a0e0e5388b1f65367 r8152: fix unknown device for choose_configuration
e749d9fbf3bf137810ce2821dee0b600bcb4eca1 nfp: flower: handle acti_netdevs allocation failure
d3331fc47bf9fcf063f1f2e9ab192dbcfccdffad bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
8b7e084c83a7de2db23976816dbf4cbc4b275b03 dm raid: fix false positive for requeue needed during reshape
a7dff1b818d06af6974ab2a7821c616cf2c5e094 dm: call the resume method on internal suspend
6f82f63f3abe8d7c76978bb54da107cb5c19231e fbdev/simplefb: change loglevel when the power domains cannot be parsed
31ac5e57e2659e700a0e1cb467fed71b7f6782ff drm/tegra: dsi: Add missing check for of_find_device_by_node
22f26259b81dbcead065df51a13bd1a14ec619cc drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
2d4c87703dde63af0844903d7ad244cf284513fe drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
c6752f8d92da700e0bcb91379f94a9dca0ef9df5 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
7f086bceda8c6f1e9ec713aff1a2ff435b48e09b drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
987542f647be33dcbc8ba8e2dbdfa464cf55b8bc drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
48819c774d98f89bb983f402d2bb24779ce33d65 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
d3b1d0e2a4dae65602dcec0636473e3a7cfdc019 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
94d4b69ce3bf7e517f50eb5904070f75ffb111da drm/rockchip: inno_hdmi: Fix video timing
451c7739c087e3657c279a56591b5652d1077350 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
8442af3bafd6c983328d371c87bfe9038f09c02c drm/vkms: Avoid reading beyond LUT array
ce77b48f8217478e4932fcc7c65a9929a66adf63 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
45d1b78c44c475b62ea6115a5352236d76071978 drm/rockchip: lvds: do not overwrite error code
54b2e5122fd1d014b7f434ff40a9bcbf9d5215bb drm/rockchip: lvds: do not print scary message when probing defer
6a3423cde042e7a58c9e0d471013938c0ce2df25 drm/panel-edp: use put_sync in unprepare
a916c9cc170e25c2eb4b2cb04ee7085a7aef897c drm/lima: fix a memleak in lima_heap_alloc
1eb21bd68603ecd0277182d9a6fe5f5675cfeb64 ASoC: amd: acp: Add missing error handling in sof-mach
0f891192e9d0058f0016ca101449eaeac23b1234 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
585d6df116ed6a874e4cd5e18f8511ef9e7facb2 ASoC: SOF: core: Skip firmware test for custom loaders
0e8fc50ee8d0e71a9d71575e747960f6e9163278 ASoC: SOF: amd: Compute file paths on firmware load
5861f5a7f78f069cac1782e1cf97fcd217aa3949 soundwire: stream: add missing const to Documentation
933a6de44a52718670b622897e66b2075606d8c0 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
63998b7cff7271d5714e58de3e9e5956e0c89d3a media: tc358743: register v4l2 async device only after successful setup
81c1676b1838aa063fdc973a71d7ff80a0a682c2 media: cadence: csi2rx: use match fwnode for media link
9f5955907a1357d00929d6f13ae2332f4380792c PCI/DPC: Print all TLP Prefixes, not just the first
0bd50c4e627d6074032afe08d0b0449d15dd3cd7 perf record: Fix possible incorrect free in record__switch_output()
d8d3a4de0128b50d6554e9b26388897f2469ed24 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
ce1b75d3860bb3e380dabd3042a24a19bffda04a HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
6d87be669bb248b5053a2b1ffdc73d5449473573 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
a838930727b9ac63dcffbe78b323d6dcb20d8246 perf pmu: Treat the msr pmu as software
15a44d0512b9eb765085eb5d52e4322f6dd1ff41 crypto: qat - avoid memcpy() overflow warning
cd3fce0f62a9aab29d163cc5d1124f9dc2af010b ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
767b7b1a23822ad6403b16206f2e4c8ab9fd7b89 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
3772f80823f316e036dad3722085c1bc6e8a3562 ASoC: sh: rz-ssi: Fix error message print
71b1b834e7c652f02283f41c0bcabb7c9af5c88a drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
5225e3b6eeeba7d0480bc4849a46f65d6064c72f clk: renesas: r8a779g0: Fix PCIe clock name
bd4e8ce1fca71e50801a7d00d0c8c948122a3e9c pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
9c965b68b495c8f3e75142b7bad8da6d61815f74 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
559038d5ab42bdc66ab3479def482518f621f6e8 clk: samsung: exynos850: Propagate SPI IPCLK rate change
9522d6740e7d753564a3b2c50cad4d75bec50eb8 media: v4l2: cci: print leading 0 on error
f00192db5164d5df0d77013db9720394cb426db7 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
b659c42a06a6d671c94441f26c85bd180c8985a3 perf bpf: Clean up the generated/copied vmlinux.h
c34bdc566ad3bed65d1ec5f0460030b4ff2dfe21 clk: meson: Add missing clocks to axg_clk_regmaps
93fe0b9264aa7b59d50dd8e986bcebf5b70c8701 media: em28xx: annotate unchecked call to media_device_register()
49883d6c8e35e4959f581c8f09486a716c55e6be media: v4l2-tpg: fix some memleaks in tpg_alloc
7e46139609d6d96946a69506698f453e3e77f6d0 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c3ba827a70fdf3cf7b2ae9be4a4cf5a1dba2b7b9 media: dt-bindings: techwell,tw9900: Fix port schema ref
b71e2cf7fcf120208e5ac9eebd148d3fe13ed00c mtd: spinand: esmt: Extend IDs to 5 bytes
168d27a2c74c9f1a516e98dc967b93370d45db02 media: edia: dvbdev: fix a use-after-free
4a37829bae1f697285572b8d9884e496692046fb pinctrl: mediatek: Drop bogus slew rate register range for MT8186
9cc6af27f2ccda58cb5607102b04a5b3862b1da8 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
d5be1e571449eead05a44291d1bc99a2208952bb drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
14a3c5204557bc1ee14d9c1eb9879aec19ec1a99 clk: qcom: reset: Commonize the de/assert functions
f0ee57f762b25a2049fd032f017dc8b0842d1b44 clk: qcom: reset: Ensure write completion on reset de/assertion
bca5289ee15915273e1a28c7277b934cf463b637 quota: Fix potential NULL pointer dereference
ab3d75f05054b6417fe032cd4fb3b3c3f0d21daf quota: Fix rcu annotations of inode dquot pointers
f7aab57e88343e833eb19784b1c4480407aa197b quota: Properly annotate i_dquot arrays with __rcu
d0ed3d6bc74673a4240d610f556d714c9b2f6378 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
a101e28bb2f65543e723875ed1c23d1bdc7051b3 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
0d69883fa5144cbc2a24d506fee11eb633fbef2b PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
6cf851711530218ac499418cba1193cdb606a4df crypto: xilinx - call finalize with bh disabled
d080cd1c434cc865c169bcf3c5459e647d09307b drivers/ps3: select VIDEO to provide cmdline functions
2d87fcb2d8f6b6c3d4367b6767960f1f2b365e00 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
b862c43ad8abcc918459ee9db50398a148e6768d perf srcline: Add missed addr2line closes
949dc9dbffadd1b72740c7b303058a1f5de89aa4 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
b78445f394a82714c19d385b18d23a2d02868a7c drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
bf6e14865211a9ba3dae97f25de0c04762010159 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
5495b9e339e738ec7943cc45245c27e3ce031f19 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
bf99346b34cd739d65c769d4467134d32397b90d drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
fd3452a62dd8b953ba27dd01b4cf8e4e340c2385 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
e4ee0d7291d242642c45fc4f64df298063de5ffc clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
ca461a8453926c69db39928169abaa915a9b64cf clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
b641cba78591c232f4f4c57fc08d80a519913071 ALSA: seq: fix function cast warnings
0524858b58eb96147210d614cccaf29d2f9be260 perf expr: Fix "has_event" function for metric style events
e6f76745048afc6984eec8d2bb7040c23619b9dc perf stat: Avoid metric-only segv
5f971f414619d89e7188df38a742e901dbca19dd perf metric: Don't remove scale from counts
8e8ed289c75bcb166b9d8b9900d2f079421f78bd ASoC: meson: aiu: fix function pointer type mismatch
eac96b4e1913b011b7942a783dc6e9ed3410969a ASoC: meson: t9015: fix function pointer type mismatch
d601c67df9dc820f7f1efae4d72e1584c2f2bfed powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
d4b04ba5ce06f76d12e92bba22eb312801256038 ASoC: SOF: Add some bounds checking to firmware data
aadafa49de0f10dbb5806b62ff9bde967fc7a73b drm: ci: use clk_ignore_unused for apq8016
02adb9ca35736de220482e95f4d08cd2b0dd7a47 NTB: fix possible name leak in ntb_register_device()
fdb93b2f8824a8f5e925eae956a207eb8cc846e3 media: cedrus: h265: Fix configuring bitstream size
d446ad12c0fce79fe8b105b676e605a12af545f0 media: sun8i-di: Fix coefficient writes
34aa98a066f09462d533bfc8b3400bd5f6bc535c media: sun8i-di: Fix power on/off sequences
7a18defbc9c2539aee337ff6713f2321d9f74335 media: sun8i-di: Fix chroma difference threshold
fe2b499a588269f1d9d8e5c46d4bf1797ed7c802 staging: media: starfive: Set 16 bpp for capture_raw device
1ad2e65a231af4e82c8186f82ac9b82e086567e9 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
99a27fd98ee1b6717905ed24d2b967c55ead8e35 media: go7007: add check of return value of go7007_read_addr()
8acf3436a008e686b57a64a88eee5cb50f9d037c media: pvrusb2: remove redundant NULL check
d189296b7c40445799a9992f1e2b7a3d1dbf9b0d media: videobuf2: Add missing doc comment for waiting_in_dqbuf
f0f90ff4687fbd6152e24bc1809c0bd31e10ed18 media: pvrusb2: fix pvr2_stream_callback casts
d3c6d3dab0fac137c3ed2661d76901a11035841b clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e9aec1178d87eeba587dd2b83b974c8fcc8a6fd2 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
973c61edea95537e2cd8c6ad2cfb6feb7a74fd2d drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
e47abe348f76b2ecccb12938d523d739df1b764b drm/msm/dpu: finalise global state object
3e794ec45fe048ceb2b338902f4de3a2084fa2e3 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
984a565b86e13aa62a471c149beed7173c9bc0c2 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
6719f1237011087953c74d753ebc9053a072e053 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
07e22a24f2c8361d5502874bb1a870764d86135a drm/bridge: adv7511: fix crash on irq during probe
942795d3fe8e645d691263bb5993a8307a5c9b93 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
d18593cdec2a88320954fc6559e0d26d84a9abc5 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
801a9afa47d9c6e7f7a9493d95373603bc05081e clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
1aebc3136a65c57d84e170a05493f53f352b73a2 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
0a233b6c89bcdeca493f824ffbe09455628f8121 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
109c183ff2ab9fa7b8b795b070a3a4ad982c473d clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
ed140ce3824fa4f4c8dd8d65442372fb0de81e32 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
5cc5379360b6c8afa639845009e3fbcc29cc73e6 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
bc2165734b2e2492f285e1a50fadaf9e62effc3f tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
9be904e08d81422fc511cb0e027d72ce2bdefb46 media: ivsc: csi: Swap SINK and SOURCE pads
a70746e80698b11d150774958d335ec13863a26b media: i2c: imx290: Fix IMX920 typo
0481f2214304607ae068c11f5c6f57224a84d9ba mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
5fdc661ba18e3c578fb11511a56f986c6c99bca3 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
20528d86646c9b41b218557f306339fe058f00db perf print-events: make is_event_supported() more robust
e9971e5af82541a0ed04f4cc1de50f760f6633c8 crypto: arm/sha - fix function cast warnings
8608fa4881725d48d73309a593ccadcc663e614e crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
42c43857f6173c3cd07b996d6678cc55eec9bba4 crypto: qat - remove unused macros in qat_comp_alg.c
9a4280d3742aff9b0cb5d55fb79ab938e5449ca9 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
015d30b22ea7e2643b24cd798319554ef401c647 crypto: qat - avoid division by zero
c0f7fbde8da4db034a519c0e2987b81327ab2803 crypto: qat - remove double initialization of value
252336ef05a7aece7b0ff5a943761d6807bb00aa crypto: qat - fix ring to service map for dcc in 4xxx
b4dfa597dcabcfd9a07272910b069188dbd790ab crypto: qat - fix ring to service map for dcc in 420xx
29538bbac918e6b9ce9174b3109fbdca26edc61f crypto: jitter - fix CRYPTO_JITTERENTROPY help text
9d84526236261fdc9f74c2598b1e8dfbf5d65506 drm/tidss: Fix initial plane zpos values
d75a2bbd59740471f70d3011760f43361f150691 drm/tidss: Fix sync-lost issue with two displays
792c2b8306012aba406b442433ebc83d53d90847 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
8fc87365f6bec79f07d0559d596d5c6c791ecc55 mtd: maps: physmap-core: fix flash size larger than 32-bit
da0acccef8782a81cdd8f6900558127daff10742 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
4c1ce6b6a100ba0603df97d1345da09ca2c17619 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
5190f3e1115feed7a9a64b87bc7ab7975b801ac3 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
a93ff7f44f63f4bc04ebe0a88b3e3519b2dfb256 ASoC: meson: axg-tdm-interface: add frame rate constraint
51081fcb875d20b23d30d504060380247e487721 drm/msm/a6xx: specify UBWC config for sc7180
c6d08a14748a0b1bbf563c86ab3833f1bf95b5f3 drm/msm/a7xx: Fix LLC typo
255159a08745261ccda08ae0f65d9b698899dc03 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
554aa53e88771d4cc06a2a41bb325e3abdb27aca perf pmu: Fix a potential memory leak in perf_pmu__lookup()
c36e9f8095bf6813a6d558598596db97a89a33f7 HID: amd_sfh: Update HPD sensor structure elements
bccaeae51f4344bf7340e331d3311fb4207d7d93 HID: amd_sfh: Avoid disabling the interrupt
74dd71d6dd88df6ebb5dde3766f982e83d02986b drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
70c072dff57c0447f985c3568110b37739af84b1 media: pvrusb2: fix uaf in pvr2_context_set_notify
d615b9382081d93a06c74edb34ca7051ad9b47bc media: dvb-frontends: avoid stack overflow warnings with clang
9d07056ad8ed59679b613c432f00293ef11f7789 media: go7007: fix a memleak in go7007_load_encoder
52c0697104ed09b3a0d89fcdddaaeb9cdd014750 media: ttpci: fix two memleaks in budget_av_attach
5bb65eba4f94afda025d4780a1380a8d225dd044 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
ad95f29f3a8341843f9793c039033bfe2ef92455 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
bd4defe75de5648e8e0f861d3928ca124ed67000 drm/tests: helpers: Include missing drm_drv header
5ec080c5c365175f75b3e5014d66cae24c8325b2 drm/amd/pm: Fix esm reg mask use to get pcie speed
cc5d353a8fb55253c4fcda7ed72f099cd9818ce5 gpio: nomadik: fix offset bug in nmk_pmx_set()
8ec704cc5e2679d1166ecca2d639581fe186a483 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
40d525ad7f994fd1f2008a385782394d0fba5457 mfd: cs42l43: Fix wrong register defaults
9943107d767c6b43caabc9589164ad38ac10fb59 powerpc/32: fix ADB_CUDA kconfig warning
628edbdf3a45c1dbb324b22cacf0283c86a38eca powerpc/pseries: Fix potential memleak in papr_get_attr()
6228ad3bf4c7e00f7fb23ef50da7e3e9a88be0e7 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
76e1bb8f5f0ab881cccbac5cc349c805da6c63bb clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
32453207d749375876c3bdfbdf48acb2bd7da9a6 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
0accf84ebd5ea82283742f17e1e064330d9c36f8 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
dc9efebd06b9989d1fe005c62421e13bfa172085 perf vendor events amd: Fix Zen 4 cache latency events
1bee384aae91b5eddf72e79333e7af585aa14bfd drm/msm/dpu: allow certain formats for CDM for DP
18f9fb8983982861658a6e32caf8eb90be7c04ca drm/msm/dpu: add division of drm_display_mode's hskew parameter
273660abc00c99627e3c46936d7a1f542b60d2c6 media: usbtv: Remove useless locks in usbtv_video_free()
4a87fecb3d094b31b00a498a89fb48c826882ef6 drm/xe: Fix ref counting leak on page fault
61be540610e02f3eb3d31a35dfe70c7f5889e408 drm/xe: Replace 'grouped target' in Makefile with pattern rule
7eac0745db7d9b40a14bfdeaa516cd45e0e50770 lib/stackdepot: fix first entry having a 0-handle
fb83d3f6f43a4ef62ed72ce2c4a094308d487c07 lib/stackdepot: off by one in depot_fetch_stack()
c95fd4707f5648cc17d76ba41c11e362c5a377e6 modules: wait do_free_init correctly
ce38c1f697d4fc5d8a8ed28f9ea98e8d81d97527 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
11bc0b972c52bcf96cadb5a82d5de56d7175de85 power: supply: mm8013: fix "not charging" detection
9575f4b2a7c45e0fba6518e2c7729c740c22acf7 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
5298ec17a32ce1ac066d31a462181e4c79e27a12 powerpc/4xx: Fix warp_gpio_leds build failure
c46f5fcc45a7d1affc632a04e0aa0e413de7b962 RISC-V: KVM: Forward SEED CSR access to user space
e52df006be6acb41d8374b84ecd76513d27f480a leds: aw2013: Unlock mutex before destroying it
76d63285c4760fe70ce30a8bacc910b6c62c0845 leds: sgm3140: Add missing timer cleanup and flash gpio control
875f7486ef2b95a710a4c2b5b300cd6e24e73158 backlight: hx8357: Fix potential NULL pointer dereference
bee48a08833266f9015353eff130648ac2791736 backlight: ktz8866: Correct the check for of_property_read_u32
38ef4e9b3e07ce150f2037e352afebea5ad123c9 backlight: lm3630a: Initialize backlight_properties on init
5e9ae95bb90480420a339d5b49d70c071f84f263 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
8ce6d707ffe28a49f8f3e069a2d259eb6fa9c633 backlight: da9052: Fully initialize backlight_properties during probe
62461799cd0e83b792f706ec42206c4c7f6e60a2 backlight: lm3639: Fully initialize backlight_properties during probe
2d0fab68a82c4005b5a052ef9adb4cf5da984fd1 backlight: lp8788: Fully initialize backlight_properties during probe
b0a378b5c29cafc55ba8ba6f5c1f35a3a0e19e71 sparc32: Use generic cmpdi2/ucmpdi2 variants
3188dfc5d9f7c813cc21c97757cd66933ca48c2f mtd: maps: sun_uflash: Declare uflash_devinit static
961e36a133f0dea50d65b2585f7375e498242f97 sparc32: Do not select GENERIC_ISA_DMA
c352f95c87b4b18c504138f0bdcd581922e834fa sparc32: Fix section mismatch in leon_pci_grpci
76f976a181923668ce056ccb129521108fce5f1e clk: Fix clk_core_get NULL dereference
16a785a549f5f18c85bf3f5b89fb31ca335d3d77 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
41dfd373c6661bc0d167d71a691869d5cd950e9d PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
435f9307981a72ab27430abc3919e26e05456a9d cifs: Fix writeback data corruption
fa9496d20ee6d7fe6160c2d4db5c292188215618 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
585a6a363890f257120172316fe530ad38eddbb1 ALSA: hda/tas2781: use dev_dbg in system_resume
09d7cc7d3c28922708be468a238c6f7ec8ddddf0 ALSA: hda/tas2781: add lock to system_suspend
8f4646327df0a3f4cede97ac594b0bf1492a8c9d ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
ec2b6ac9b36c6a489b81f30ac3995e7f5de68d26 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
6f6df2474f8fcff6907da4db7bfb895516fc84df ALSA: hda/tas2781: restore power state after system_resume
843a0277ef7c3b1ece9008d7a1b5e9c70423ba94 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
69e3edb05ee6dc46e07d1d8122faf0d83082130d ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
9bd27134efead0d9d16cd36a5676ac87741d78dd ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
16e257d138fef44f07769b596fd4581b05a2da36 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
626653a7af80b5bfc71b07fae04b038f3ec0db7c mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
5b8235cfe4965900329fcc06d5a2e259745a0953 platform/x86/intel/pmc/lnl: Remove SSRAM support
02139eaf539ad405ad9e56f8c199c74947603e62 platform/x86/intel/pmc/arl: Put GNA device in D3
0f48d2aae370f44296f47a603d08007169499d20 platform/x86/amd/pmf: Do not use readl() for policy buffer access
e39a31498e853841c06c60ec21acb60c041cd32b ALSA: usb-audio: Stop parsing channels bits when all channels are found.
46efd51eb04cea46977ce20e8f9dca093eff697f phy: qcom: qmp-usb: split USB-C PHY driver
0a7b1b96d16e8dd69fa64ff0be744a0092370ea5 phy: qcom: qmp-usbc: add support for the Type-C handling
0b5a0e6ba62176dd676e340b5507297aae1cb483 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
88e3a8117837f66c0bfc2e4ed59774c4e4d1d8a4 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
bc2e1f52937992584d63c418a32f7d8281677725 RDMA/irdma: Remove duplicate assignment
6620b794b827da035b7147dc6cbafacb67fc7063 RDMA/srpt: Do not register event handler until srpt device is fully setup
decba22669c137e3eef0e2302e5b328e929dfb76 f2fs: compress: fix to guarantee persisting compressed blocks by CP
f94c3f012a0037caa0ee9a6a685b0226251d8ca2 f2fs: compress: fix to cover normal cluster write with cp_rwsem
726b51f3ecfa2af706aac74b0994c5761dd632c6 f2fs: compress: fix to check unreleased compressed cluster
9e16a6158c7214520ca53d7b2079a75383b8c6f8 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
7edf9c258fcfef92d9af6b7c027c69e220ce9681 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
baed072a12c52f28b06199414a277ed581a34abc f2fs: zone: fix to wait completion of last bio in zone correctly
b818987bff6407900f38fcd728b90237acc921cd f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
b973bbdf8cbbf2c978fc43e5c27a414c45ac7239 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
e5f02a2ee4c75ea5c9ef5d7864f1d9f578473872 f2fs: fix to avoid potential panic during recovery
8b3827f50d05a08e31846227f5de10e69e473710 scsi: csiostor: Avoid function pointer casts
2311ca6b8151b91b9bef2f70faf987e63a9e5acc i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
6ca6c206c6310097c7d582281881099b1e21b7e8 RDMA/hns: Fix mis-modifying default congestion control algorithm
da20f59dc238b927e7b414fa13eb6e257dcdd524 RDMA/device: Fix a race between mad_client and cm_client init
abe612ee5fa446eab8005be0f5321356ecc7791b RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
417fb36c91bbf36f0564d63bb8438c67de0ebe8b scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
6f9073ed96a639ac1ff3ac938ca98bf178a162d0 f2fs: fix to create selinux label during whiteout initialization
f448979a3b35771b17ea890a03c9fbc416f01fee f2fs: compress: fix to check zstd compress level correctly in mount option
129eb2d378d1a585e82df4d43196e2e2fb50933d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ab212816ee3dc0605fb84ce6a316e0b16d9ba2bf NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
42d0e9aaee3170ab0df012ddb8bfdc3dc674c566 NFSv4.2: fix listxattr maximum XDR buffer size
cb82b47f8f40a4e96ddd5b3d546fc426655580a9 f2fs: compress: fix to check compress flag w/ .i_sem lock
feb09af99283eaabfd2abbd30f98f838590067dd f2fs: check number of blocks in a current section
9a9530bdb0adff7bba871b100518a24fdf9cb34d watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
8c67b237ba0311e29e30b88f009b18929874c659 watchdog: stm32_iwdg: initialize default timeout
d7cd09ef12e6a6baba4d04cd41f602fcd3ce590f f2fs: fix to use correct segment type in f2fs_allocate_data_block()
b1956270aa0caa10071e8f7ec11543b817917c37 f2fs: ro: compress: fix to avoid caching unaligned extent
596c04d66be91e43dbedb72fc609fc5267285525 RDMA/mana_ib: Fix bug in creation of dma regions
68afd8e8d4d9cac4e56395d23aea0ef74c44e30f RDMA/mana_ib: Introduce mdev_to_gc helper function
c9f1f085f5310a9c6d9a0d6861175e6c47d338f3 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
a2a78b3ede1d9d0ce9c3e6dd0f08a151bb4d0906 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
38d52d8e93f6fa773db573d65260cd26c51b9c7a RDMA/mana_ib: Use virtual address in dma regions for MRs
2f75b3fbba1ef840058f4ee6e01683964c4525ae Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
07b1dbb1aff258a9784cace60ea5ff1d1b0c7cad NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
6d6a951365b854d1ee0ab44b9250dcf5902c5580 NFS: Fix an off by one in root_nfs_cat()
4def1b7da39176963d148ad7fe06b8cf279125ee NFSv4.1/pnfs: fix NFS with TLS in pnfs
c9a58acc9dc11e370c146942edc62ffd6a406659 ACPI: HMAT: Remove register of memory node for generic target
55a7c1b96317a88b97f21f54db4704412b73654f f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
0c7a8e05a9fc03ee1c3aece94d6588640a0f30e2 f2fs: compress: fix reserve_cblocks counting error when out of space
1cfc5a8aa39351192a073ca52b829b21b58e44ad f2fs: fix to truncate meta inode pages forcely
82cfae72a9fde29bbc20617e76e8565bbe70d56d f2fs: zone: fix to remove pow2 check condition for zoned block device
c644aaa49b79e3402d8c78309239df7dcc0515f6 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
86e89e3cd1b131b907c35a262ae838426898bd66 perf/x86/amd/core: Avoid register reset when CPU is dead
23521913cdb32eace5d97e9484e38cf66dee7692 afs: Revert "afs: Hide silly-rename files from userspace"
54d7e151dacac703f5a02540ed713a09b80a8ac6 afs: Don't cache preferred address
1fab9d8aef2c766c9bb92259ca293b45aa2a6292 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
daafffade8dc337750948d81ee63128f8c7c91b5 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
f03ea6609f81a9c3ba940784b4f07e211a5f1641 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
7e5be23dbee188aaf43345793be63246c97fa210 ovl: relax WARN_ON in ovl_verify_area()
e1e1478028fe590a6e4ec15e6f2180b15a1f3c72 io_uring/net: correct the type of variable
3b344ee30beda31dd06a8d42dae1c1b663cf319b remoteproc: stm32: Fix incorrect type in assignment for va
2942431e9ba4fde7dbcfa80e05338fa518ab08e0 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
4f36bd31ce97afa512d60d7d9b316c84e3330408 iio: pressure: mprls0025pa fix off-by-one enum
252e1181a767949cf09cc4d30567637ba4c1c9bc usb: phy: generic: Get the vbus supply
f091e6d7a0722818fc48a9e199d1b47762a0a5c5 tty: vt: fix 20 vs 0x20 typo in EScsiignore
0bcfb72493cc42bf28fc32cb284c426787c5ab38 serial: max310x: fix syntax error in IRQ error message
92ca51947f09b1fd8f70f03df0b54198ffbd1964 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
71dcb01f30d50350e493fe6df90a75c020b285a7 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
41ecb326efeef41cbf1edc272dbe00b5e8bffc25 coresight: Fix issue where a source device's helpers aren't disabled
fdd84bfadab7ec0f7e860d6c5d2046a3f9277f54 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
eec3148cab27b420bb8cacddd44cc95a508042fa xhci: Add interrupt pending autoclear flag to each interrupter
9dc2bcf85de32dc3910602bcb822490d5c5a34b6 xhci: make isoc_bei_interval variable interrupter specific.
119b8e9a08e62723a3d67f408455a9c8816fa30a xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
67e797f5d1e6cd29fca50db5e1e76aa9f04d238b xhci: update event ring dequeue pointer position to controller correctly
f28323aff8bd5aec365e351113ef774126a181ed coccinelle: device_attr_show: Remove useless expression STR
b7a9cef19b98a4877dabccc8150eff33026b4fdc kconfig: fix infinite loop when expanding a macro at the end of file
46e3b37f43adde7cc1712772a73107c68c0d6a39 iio: gts-helper: Fix division loop
7ecfdfdbc1fd41116a7747188aadeefd1e70bdb8 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
fe805afb67490c551e6b6a3cf041005a54cccfa3 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
b54a1fe669223adce2702c434ffcff2e74ee2333 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
0ee285b7f799333bc89676519637fbcf9314fe13 rtc: max31335: fix interrupt status reg
25a10ee843b0a30c408f80b1bbb3507ab6482377 serial: 8250_exar: Don't remove GPIO device on suspend
1ed61fe01e622784ea5678b9a6928cd7c986a67e staging: greybus: fix get_channel_from_mode() failure path
d1031062940b94ff6fda6e4e6f02f9b8febe00ad mei: vsc: Call wake_up() in the threaded IRQ handler
eefad15e5e57cb1230a03c73d619a82b7c9a5c10 mei: vsc: Don't use sleeping condition in wait_event_timeout()
b7e44d6c71d00eff032b446cbae20adbb4b5a067 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
1204a106e4db4ebe2d1abbed5b16cd0e6553afff char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
702df7328c0828e8839728da901302d09796d7cc x86/hyperv: Use per cpu initial stack for vtl context
32543fd40184c9a59e41638c426dbdf4cfd40b20 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
39f9ff7095dba7ba60682b11a4ff04c3b3b1fa5d thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
24df212c2ee307441dfadc9d1ea75e09dc558330 thermal/drivers/qoriq: Fix getting tmu range
43c050b80eaea2631961b1f700e8f0c74fe93fe1 io_uring: don't save/restore iowait state
fb38663fd35b1de864bd036cb18582302346190a spi: lpspi: Avoid potential use-after-free in probe()
a536712e6aff01526974b5290d6051f9c9c8e76b spi: Restore delays for non-GPIO chip select
0ca6c20dbb2481cf672a726dfc282f24f453d76b ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
e7d3fa057b18498ca642744dbd809715a10c4c82 nouveau: reset the bo resource bus info after an eviction
219e08549d13009665d02c04b31f3853d1fc8aa8 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
1ca0f9b245f3870435be0738a8d2ab92503e59ea rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
a54c7938ceb2043fd1b0650d55b73d9acbdd5c67 octeontx2-af: Use matching wake_up API variant in CGX command interface
66ee695ecb19ea0da16b6bff8bc51cf76c0b12fb s390/vtime: fix average steal time calculation
fe1894efac7a8b3af226b08ae1f9e25021e5cc3b net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
e9a75c663d093122adcb6793db39b5c50ee4061a devlink: Fix devlink parallel commands processing
7f9a9a3fd08bc5630dd7aa2d9db1a6cb14ddf3a4 riscv: Only check online cpus for emulated accesses
3dd2a50739bb74813cf008c74b017f69e7e90700 soc: fsl: dpio: fix kcalloc() argument order
db30e5a5d1debd4748358972a3d970b9ea0bedaf cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
9fd543cb46bf3b5f3c4570cd8bee081605fa5576 io_uring: Fix release of pinned pages when __io_uaddr_map fails
c135f5f3e909ca71d1ca7855cbfddf8ee8358e5a tcp: Fix refcnt handling in __inet_hash_connect().
4a8575b4d5ac007da4d54b7e0f461cfaa50c7673 vmxnet3: Fix missing reserved tailroom
c8976d86c2886ce4c0aadac4f6d2cb68af8cb8a6 hsr: Fix uninit-value access in hsr_get_node()
de4b039f5d7617d48e04396e94a690650c3b85a5 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
d0fa78bc35be6fe424dfa990c1a5300c9dfe68bb spi: spi-mem: add statistics support to ->exec_op() calls
17e75e05fed1182d71fd2d1be8b5f4230c1f4a39 spi: Fix error code checking in spi_mem_exec_op()
18d82ddca6893bf84e2cbe190551fbee5e834e39 nvme: fix reconnection fail due to reserved tag allocation
0be97680d6e8fdcaf68aa8e2f1187f5aa4650f9c drm/xe: Invalidate userptr VMA on page pin fault
a6234521c80eb2941ca12a0d4a6a3a933ea25646 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
44b456bf8e971d82c9955f99cbdce13f4cff094d net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
bb9871dd6f0be998cb0f0479dd79214fd7fbaa9d net: ethernet: mtk_eth_soc: fix PPE hanging issue
752041ce3a7febe2cb3c8b2890fbd40f3dd3c787 io_uring: fix poll_remove stalled req completion
fc171cc9b7ee48bae01a0c68832775bed85dd0fa ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
bae2c93747b8f8386cf9b6cb7e7d57d3cda9a0e9 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
8d1a0972457fbc57a5648ea58bf57395ae77e87e riscv: Fix compilation error with FAST_GUP and rv32
f0f5648b6e728d377e6df3bda77d9644b6adfbdf xen/evtchn: avoid WARN() when unbinding an event channel
20ddd7f4dac62d45c4a81c7b4a36a13dcdd8d68f xen/events: increment refcnt only if event channel is refcounted
43e8ff4e0bbf6c6370ace0873da63ae7fc3725f8 packet: annotate data-races around ignore_outgoing
a15dde6f707db8dc2c63ae30723ef5eea15a58cb xfrm: Allow UDP encapsulation only in offload modes
209e03724e9096ba40b3678ff7b53e1ef522282b net: veth: do not manipulate GRO when using XDP
a00ce22a0f0dbbe7917b00cb6d1ec6178ec280b6 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
287526a012daa88b422fe62a39b06a4345cb92bc spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
8f56c3f9421994238e47f9cf83f1ed5f89dfe474 drm: Fix drm_fixp2int_round() making it add 0.5
1a21302ac773ce31ece58a737a68088be608e5f8 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
3590773389d169607dcd44be14bcbcffc7c8d8ee vdpa_sim: reset must not run
34f269679b91f90c38cde72b39b3e8e0427ff5ca vdpa/mlx5: Allow CVQ size changes
5cd630ae17eedb4d7c26d03fdf9151d32e1ca1a4 virtio: packed: fix unmap leak for indirect desc table
0d7b804b5cd8948dac3654ffec1b6f77cea17682 net: move dev->state into net_device_read_txrx group
b48b4bcaffa9f5ccbd0853f55048c91f707a5294 wireguard: receive: annotate data-race around receiving_counter.counter
9b9f08a3d8f84a07a7448bf7584546234a1cb25d rds: introduce acquire/release ordering in acquire/release_in_xmit()
93175ac4d5b96439bf66caffd50a18fd49438b5e hsr: Handle failures in module init
38e6ae827218596cbea45fe103af1504fc259c4b ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
8a692742767ec4fded4e3c98101484613552ebab nouveau/gsp: don't check devinit disable on GSP.
1883089a0ffd282fb1cfa53c3e5a803b04e0bfd4 ceph: stop copying to iter at EOF on sync reads
9309c46c626b1c9a0451460b924e1ec5cad756ca net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
fdf4791c67124260e9f62ffc39a764f2840cd72c dm-integrity: fix a memory leak when rechecking the data
1dc1acaf9a763404bb6d20584b522b6519e90cbb net/bnx2x: Prevent access to a freed page in page_pool
210eef169f9799b085165d5109f2125cd816cb04 devlink: fix port new reply cmd type
331bd954a80204bcdbac29f31743a11dbc5b470e octeontx2: Detect the mbox up or down message via register
c80bc278bb4fca154b1f8664b7d1f88500a026c2 octeontx2-pf: Wait till detach_resources msg is complete
12451daa26ef792baf884122570f1783031bcecf octeontx2-pf: Use default max_active works instead of one
c48f3d3ff686e4dff380e77396429f18764b3680 octeontx2-pf: Send UP messages to VF only when VF is up.
9d206d698c397f432d91623c3126e07c168ecac8 octeontx2-af: Use separate handlers for interrupts
a70c848ec55849ba5804aa0303422d514d8b1db3 drm/amdgpu: add MMHUB 3.3.1 support
506b13ae5d60072919e9a0f03d72236d98af53de drm/amdgpu: fix mmhub client id out-of-bounds access
530ea0733fae8679bb5e8ca211144a18b4c589c8 drm/amdgpu: drop setting buffer funcs in sdma442
21300c91734e474b4e5d734c301346f09cbf3d98 netfilter: nft_set_pipapo: release elements in clone only from destroy path
5f33f12bc8b9afcbd2b3f0df5e4f89fdeb1d84e2 netfilter: nf_tables: do not compare internal table flags on updates
116faca590149ed93508c2bad6742fc7e8f8db30 rcu: add a helper to report consolidated flavor QS
b8aa542233325c6fbd4e23a00cecace34d0d0fe9 net: report RCU QS on threaded NAPI repolling
06cfa55588103223b5348eb0b249f457c5c08b6d bpf: report RCU QS in cpumap kthread
4951404d6693c0cd4dafdd97877826804bee2d68 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
146578808624d6cc4aeae0dc1c104dda8a2d786e net: dsa: mt7530: fix handling of all link-local frames
16f041f56d9f2e8f2c18d271bf31f30e34a1e389 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
d355fb7c821f6b58f6cd25fa10fb8f50f7b80ae9 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
47fad256c391ca655ed54a8d3bd090866f031639 selftests: forwarding: Fix ping failure due to short timeout
1ebd1060a07fc452db48c3e4ceec0845ee9ef898 dm io: Support IO priority
ea773679332487c55ae951196e01cc4cf52ff8cb dm-integrity: align the outgoing bio in integrity_recheck
1187eb0f9b1fc7234d7c9683e12084777d7be2eb x86/efistub: Clear decompressor BSS in native EFI entrypoint
78ca4e1d0e7ccbba2caee16573b2779c209da28f x86/efistub: Don't clear BSS twice in mixed mode
cca08c1077387a887dbcdbaa482123fb2b81d8ca printk: Adjust mapping for 32bit seq macros
13f3a34ea1cdb6c98b9ecac78951a7a4ad6842f5 printk: Use prb_first_seq() as base for 32bit seq macros

--===============2064484969521245948==--
