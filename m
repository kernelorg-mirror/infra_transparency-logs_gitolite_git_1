Content-Type: multipart/mixed; boundary="===============7813317321569315553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Mar 2024 19:54:28 -0000
Message-Id: <171148286832.29192.8749007157970007113@gitolite.kernel.org>

--===============7813317321569315553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a1c60c6cf04c00b6823503825f5afc5140e35aee
    new: 16e22c6d0843893ff0f2dffd3379d661ac4e0b3c
    log: revlist-a1c60c6cf04c-16e22c6d0843.txt
  - ref: refs/heads/queue/5.10
    old: 0e708dde76be5828c6f35a5131cc521191d3f941
    new: 25de0c86da0544f13627aaa418c65a41b4887c22
    log: revlist-0e708dde76be-25de0c86da05.txt
  - ref: refs/heads/queue/5.15
    old: 7727d8f025847bf879613073dcbbf6b54e7a8f15
    new: 3e1fd18d3cfb1f3ae7502e341117b8fba388af9a
    log: revlist-7727d8f02584-3e1fd18d3cfb.txt
  - ref: refs/heads/queue/5.4
    old: c65b13a59c5d09543484d55a32305241d4821352
    new: 013812855778607083ec38d4becbf76deea7f9d2
    log: revlist-c65b13a59c5d-013812855778.txt
  - ref: refs/heads/queue/6.1
    old: d3a456385abff953def991708d0a5ad0743d46db
    new: f5a752b716857083849fac581f12518d35c9891e
    log: revlist-d3a456385abf-f5a752b71685.txt
  - ref: refs/heads/queue/6.6
    old: f5f0fd678e671472f0b2affde1bd069e5e8451bd
    new: 72255441d7d41b8743b115feca82dd1f5ea6673e
    log: revlist-f5f0fd678e67-72255441d7d4.txt
  - ref: refs/heads/queue/6.7
    old: 683379b0f4b42371f72500a62e34c43a0745fc55
    new: 0fb7c8fac271939cb683041561e5dbbcc7100ec4
    log: revlist-683379b0f4b4-0fb7c8fac271.txt
  - ref: refs/heads/queue/6.8
    old: 5e68e606bc9563400b56fbf5241701a36dd6a618
    new: d556e923f6f7d1e471dcf3e791fa8eea4078d011
    log: revlist-5e68e606bc95-d556e923f6f7.txt

--===============7813317321569315553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c60c6cf04c-16e22c6d0843.txt

f1a50933d276a47e661ca2dca1542d641058c09c ASoC: rt5645: Make LattePanda board DMI match more precise
7d222461caece0c253cdf30662edd7afa33fc10c x86/xen: Add some null pointer checking to smp.c
3eabb05b120d9c3f73d41c58dc429c7bad7ce2b1 MIPS: Clear Cause.BD in instruction_pointer_set
8eeb61966d198b4229cfabae0a4bc845dd97b962 net/iucv: fix the allocation size of iucv_path_table array
f32015303c94629204f58a9ef6fbc23cbcf6ba17 block: sed-opal: handle empty atoms when parsing response
ccb54b823ad21a9b438a12ce4359da5644f3edbe dm-verity, dm-crypt: align "struct bvec_iter" correctly
eff976416ae547421d36b7006c29c9aca1609f52 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
802737970a54102db8d231c6a216fee4a1e19548 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
860ef3797206fe2a2501d59a61d3bdad048c3311 firewire: core: use long bus reset on gap count error
502023ec2b435b8938a9670ea279ec2672e34336 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
0b3bbf26ca76e94732ed97b83f971b174726930f Input: gpio_keys_polled - suppress deferred probe error for gpio
30c70216ad0ef73a108765f1b367bf9988834d16 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
335b2f0286c4df7ca2d131e345d5ec5693faffbb ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
33f6372c1fcdb6c98d5db2d1450ad157361991e9 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
da20fd8a7a0b0e52742bb0915af9b99ac1730d89 crypto: algif_aead - fix uninitialized ctx->init
84d06026f718c199152caa507aab882507233f81 crypto: af_alg - make some functions static
8720dc07ac34831efb50b936ff6b4ea0d8c61ce0 crypto: algif_aead - Only wake up when ctx->more is zero
1b0f12f72ab5b0a568fbc4fa08243075c2afa9f9 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b2d02718b390b1346d82ae5c091211d52cbd99a9 fs/select: rework stack allocation hack for clang
923bf2ef3f5607e01c50aed1a63ea6c078239a50 md: switch to ->check_events for media change notifications
0f6ad884bc15afc81ca796ba5e3f4f86baaec41c block: add a new set_read_only method
a7a37b800e66b272a39c3c783d9c0e8db4526e07 md: implement ->set_read_only to hook into BLKROSET processing
8ab4ad3d7c002768fee6f552f7ed74b3e9066057 md: Don't clear MD_CLOSING when the raid is about to stop
b419116f4da4b95450fbefb8be2acd4648fd363c aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
b9895b60fee0248888fb78648f5528184939cee2 timekeeping: Fix cross-timestamp interpolation on counter wrap
8342afee7504f69cc40d252667616411cad9f31d timekeeping: Fix cross-timestamp interpolation corner case decision
ad8f604b7bcb1fcad0d923d8f32d52c72c5b2e79 timekeeping: Fix cross-timestamp interpolation for non-x86
4c55b4831a2b19e66887fdf27a6e1ff120899142 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
5db9f0122169c3002b2e92fdf64c14a72d81a338 b43: dma: Fix use true/false for bool type variable
c8008a6f6f4ea2f589e69bb2bc3f49920450c9fc wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
f3eb89d12f0ceea7b9b9417bb2caebfaa3126ebd wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
1f2789dda20f25642a7c8c48e68485b00c04f590 b43: main: Fix use true/false for bool type
ee1f85ab187f2eaa2059a4759cda8da234ff9996 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
9539cd4fb4d0aea41e0185ab2b6d0efb578e5964 wifi: b43: Disable QoS for bcm4331
5374c14afe3036a902a45a43ea4128c7f0770d54 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
4a1f7b1fc952bfd80dc18b876ec402160414fde2 sock_diag: annotate data-races around sock_diag_handlers[family]
06673e2cb4fe0f96a022d88341daab6d03ee47a0 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
79e10047e7815d0addc7005da88b15da565cbfbb wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
4b5f928f654b18a6cdfee5898ebedaac4b41e711 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
c034fb762bf330942d66ae2afaa3faf3ddbaff8d bus: tegra-aconnect: Update dependency to ARCH_TEGRA
830bffae90b5148c907376ff3adfec96b06243c2 iommu/amd: Mark interrupt as managed
df552cedb8fb81932bfabca285ef2b135ca0358f wifi: brcmsmac: avoid function pointer casts
36e802d08a495817c127b734f141eabc08ba627b ARM: dts: arm: realview: Fix development chip ROM compatible value
406747b7998cacd19949e0442c582cc01f70c0be ACPI: scan: Fix device check notification handling
27b1d99b56fe58edff448872c69114a05c1aacb5 x86, relocs: Ignore relocations in .notes section
0065955c3a56f32b9867dcf95b44a114f502d066 SUNRPC: fix some memleaks in gssx_dec_option_array
5b549a5852daa0b75f322a30616dc66883e73c70 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
cb692663bf6f9dc022f8ed38145ce72a92a4155f igb: move PEROUT and EXTTS isr logic to separate functions
653ec2f1c329034597ff1541eb8d65e05ee6efef igb: Fix missing time sync events
eb1258dd8a335d7921864fd426177e77c61d289c Bluetooth: Remove superfluous call to hci_conn_check_pending()
fa8488254e33a8c85f3978e9bbba5d66b9b259b4 Bluetooth: hci_core: Fix possible buffer overflow
5e4290d0296e4dcad4d50f2931c14d5edcc7230b sr9800: Add check for usbnet_get_endpoints
3bce75b1be077fdfb28604dbb02bc7795d03eb00 bpf: Fix hashtab overflow check on 32-bit arches
6e49266c5caf2bfb6a9887249fd5dd99577e660f bpf: Fix stackmap overflow check on 32-bit arches
2939c2f9d55b3e2983bf834d32a2badb04d1ff94 ipv6: fib6_rules: flush route cache when rule is changed
2f84d80ab97c7cf0672010c9f62e0e8955d06313 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
34b82209e4a86145605eb7af3e2e8f20e03c9d75 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
528fa4ed9b79fea31ba0d88ff585a2bf73d527e7 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
aa2682955f26b1ddeec684a53a50d4f335cff08a net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
0bff0b2f27868a8059c462abe5540da295eda143 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
71caa9969cff0dcfa0140c50b3eb3fa13f4135d8 nfp: flower: handle acti_netdevs allocation failure
e9187b5fb8bdff9f46c38f2c9a0fe6bebcd4fa65 dm raid: fix false positive for requeue needed during reshape
abfb783cc8e1933e4230dd7fc0d8fe97f894c1e3 dm: call the resume method on internal suspend
9bb288b82c7c1422fc572ac1755414e42962d5e6 drm/tegra: dsi: Add missing check for of_find_device_by_node
465d310acd692f19a5b5867ff8f02f974ca21100 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
308d309740e3beb8f445e2360530925a94fbe84b drm/tegra: dsi: Make use of the helper function dev_err_probe()
dc159acd627a60008effb0a41e9dee2d5c839cc6 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
6cd166ec0cc8dc6bb71484855bdf98f1e4f8fdef drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
f29d9c82d0074f34b07be32c45b93457aa2b8f7b drm/rockchip: inno_hdmi: Fix video timing
4d0916ded9b49e81b545eae94e62f40ef9e2531a drm: Don't treat 0 as -1 in drm_fixp2int_ceil
3c442e2c45d91807675eb599bce4125b190a2c73 drm/rockchip: lvds: do not overwrite error code
078cbfa2f5cbcd1cb890d6e118a94d6207a2cf52 drm/rockchip: lvds: do not print scary message when probing defer
63e00ff2cb8d539bcdf4e5dcd8c9ae2aa00edec8 media: tc358743: register v4l2 async device only after successful setup
80697322bc38a7a60de87a8beaecaf4b6af48d03 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
3d1771d27a66502b39f05d15299576aabfc8d5a3 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
3b85f6648fb101f826dee1ae4ae8f41ba8a83de5 media: em28xx: annotate unchecked call to media_device_register()
bc20dad00ffada9af774ee7a96ce2350a4761cf3 media: v4l2-tpg: fix some memleaks in tpg_alloc
49024cf4ff1bd342924ea2d29c35954208113f64 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c6134b977777695804f4d3352c5aa39647353c49 media: dvbdev: remove double-unlock
d9fc5f614490e6abc5fef8a69634a9e697fda69c media: media/dvb: Use kmemdup rather than duplicating its implementation
2817a5ec2573b3ba467b2fbc77548fd8137dc3be media: dvbdev: Fix memleak in dvb_register_device
8dc1b74b2eddb31e71a0545bb9099b2d04f46d02 media: dvbdev: fix error logic at dvb_register_device()
88161959991cceaecf877520ee744baac22f33fa media: dvb-core: Fix use-after-free due to race at dvb_register_device()
1ec06ad9630c09f5e73d4b27e12a210116e07272 media: edia: dvbdev: fix a use-after-free
7e4940a88724f8df48335ee9fa923595de7270ff clk: qcom: reset: Allow specifying custom reset delay
778676bc3e69c3c5d837a13df8d120e0c403221d clk: qcom: reset: support resetting multiple bits
e2933d640d637a5bb3929ea856057f18a9b18032 clk: qcom: reset: Commonize the de/assert functions
a7e4d1676b7ddbf750c7183baaf64178b95cc236 clk: qcom: reset: Ensure write completion on reset de/assertion
d9c5e300e25b0374ecba13312b7b57dcdc56bd66 quota: code cleanup for __dquot_alloc_space()
c583589a213fecbe3d82950a13fc6c61f1331463 fs/quota: erase unused but set variable warning
fb5e333f601966f8a041c3bb583ebf10e5808466 quota: check time limit when back out space/inode change
f34b5c26a9fbc66ff172d8c5fc13321472361bfe quota: simplify drop_dquot_ref()
1e9c30d9c8f4dd3992bd458337aa5ef66bb411f4 quota: Fix potential NULL pointer dereference
2315ca215abbd90cf62045f1c86c486269a5e5de quota: Fix rcu annotations of inode dquot pointers
9706830e961e6463cc02c7482a37fe7d2ad79fff perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
5a0aef50d5cf75e49fa37a125d838402d7abebb8 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
82ad21a670d62d4f351f354383311690af83cbf3 ALSA: seq: fix function cast warnings
8c90a47ba68b68789835764ebf4086d8bdce102b media: go7007: add check of return value of go7007_read_addr()
6a1e0f85275843d2b3d809e2c47c7a9d85bc04f6 media: pvrusb2: fix pvr2_stream_callback casts
98054f4977d66854c2d49815e3487d3934c14039 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
df7c2b8765e5d873e7453dc148cab297c5d60049 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
71628dd1a8b6fe2164120d7db7e443a12c55eccf drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
50de89f92c53c24b26de52f11660dc08e22cb918 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
54168c84f4578cee62d5e738ebe19e3fece5c28b clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
6a0d25455a08802f73329145094c70e773de5a95 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
a20a46e6ac7b496dbead0027d3f2dbee62330a30 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
3c4156cc3e78db6e275998affa4ab11aa9de1ce5 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
395884bd8b981602ef4ca4e662c06aa1abaa5882 crypto: arm/sha - fix function cast warnings
949072c314fd30e08661dd1ea96d45e3b0c33312 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
887f4593968da248580f772fbf65527eae82c6f1 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
135a2876ab488d2f93308c5631a24313c896dcc2 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
158eb4903c5ff1a8f92f31f03ac060982f18eafc media: pvrusb2: fix uaf in pvr2_context_set_notify
d8eed771d6501479dfda94f7672ae0de5f76e1af media: dvb-frontends: avoid stack overflow warnings with clang
d86bca0dd08b575cb6deb5cdec71fd64a2fe1650 media: go7007: fix a memleak in go7007_load_encoder
fd6f14bd8a35556191167cdee1f7677927aed189 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
33429e3408eaed61f0a95db3231c50173665a0f3 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
1587a3119db039b1cd127fae9aebdeafc50dd779 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
4e812b6a75c273ca413393297b4805d0561cd945 backlight: lm3630a: Initialize backlight_properties on init
5f55b74d0a2c4d26f91d07bdb4e18322c0298d25 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
07245148a613ff36e1413195c59418ff0d52b620 backlight: da9052: Fully initialize backlight_properties during probe
d77ec7913b7715764adf8306e5b3f6969536200e backlight: lm3639: Fully initialize backlight_properties during probe
9afa2b1be02dca510ee3f2179e8d91545443bf5e backlight: lp8788: Fully initialize backlight_properties during probe
91869efc7334312bef1a51fdb49367dc9663992d sparc32: Fix section mismatch in leon_pci_grpci
2e023509db68da8db06c63b10fdb05edffad40cb ALSA: usb-audio: Stop parsing channels bits when all channels are found.
425c07051f2a08fab1b347777804893ccf2e81d0 scsi: csiostor: Avoid function pointer casts
38d14f4fe947fd8586c6a9ad5d78a8f0ea582d08 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
a98e0f665b25423a8368182863c40e37407c34f8 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
aa0a0e2af17f5d72b3d3c4cd122c883b57cbc409 NFS: Fix an off by one in root_nfs_cat()
2458319b135efd0b5538ffe98166302fc8979e4d clk: qcom: gdsc: Add support to update GDSC transition delay
899f905367e9cc0fffdf757079c3d9b232358d01 serial: max310x: fix syntax error in IRQ error message
679c907b8b2c7b0d83287b0ce19a42e0d4ab8d02 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
bbfffb5ad15d75982917a5da062ef7f4e1bc825c kconfig: fix infinite loop when expanding a macro at the end of file
b630b16e3e846a09c7b5e044ca288a411259b985 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
bd89d669ba0600b3fb18a710c2088916dc5d7e55 serial: 8250_exar: Don't remove GPIO device on suspend
f8361e811656588a653491e4eb6b5a9732b66d67 staging: greybus: fix get_channel_from_mode() failure path
1a3a4aea26d2169277f23227e07d062f250cdcf2 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
2b25aaef640146c928daaf6bf5a4773063cf7619 net: hsr: fix placement of logical operator in a multi-line statement
0ef846ce3cd010b647087168332022c7b895a74c hsr: Fix uninit-value access in hsr_get_node()
feb2af2926df65bed6504cd8baeabc7aa67f1d5e rds: introduce acquire/release ordering in acquire/release_in_xmit()
3b533e535eeea166b55163ee91a829f86c044609 hsr: Handle failures in module init
d06672b15853a91d75f2602b47e5a1a6d3d998d8 net/bnx2x: Prevent access to a freed page in page_pool
f1e87cabe7f3d9d0047da64ac70ef631386ba341 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
4529cd2535fb4a84a6a94d8ae65654eb89ade8c9 crypto: af_alg - Fix regression on empty requests
16e22c6d0843893ff0f2dffd3379d661ac4e0b3c crypto: af_alg - Work around empty control messages without MSG_MORE

--===============7813317321569315553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e708dde76be-25de0c86da05.txt

74259a2f1d62432c919562d6e0d975ed38133f81 io_uring/unix: drop usage of io_uring socket
b8a1376902eae1fba4f439a40565a2cc7e12c81d io_uring: drop any code related to SCM_RIGHTS
6a6b2ed9396a2d953f222b7f53dc7d30afc8f3d7 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
3f7280c6aab7f5b559cdb36461b7bc9df058e279 bpf: Defer the free of inner map when necessary
8dab6500a664d1009b5a57fea88a837efeca3af3 selftests: tls: use exact comparison in recv_partial
f47ce40283b60c30221400b6083b9d6767b90cd1 ASoC: rt5645: Make LattePanda board DMI match more precise
de1ff93089557210cee7273869789c0d47f674c0 x86/xen: Add some null pointer checking to smp.c
61b1e14f3cba2e784a083e6b85c25a2eb3e82dc7 MIPS: Clear Cause.BD in instruction_pointer_set
284711c2b956087669cccb5f36f026832ffd2a50 HID: multitouch: Add required quirk for Synaptics 0xcddc device
3ab75df55e292aa5ff40abaa1b6415fa1ef1b63c gen_compile_commands: fix invalid escape sequence warning
d88217244267af16665a65a042d7ebdb0ce63455 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
6157dbe9b68668f277add618c3a93ec478a057a9 RDMA/mlx5: Relax DEVX access upon modify commands
0231a694ab753e8be10dc2d4b2288c0353389bb1 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
3c3284dbef5e9fc71b1abef53e11289e82344867 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
fdf2217d2ec12d9ba78af7272de97e6f82b2ddb6 net/iucv: fix the allocation size of iucv_path_table array
b7f24e1e5c7a3be70cc4a705dd8281df1f1c9382 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
4ff1c539dc63306d62ae2b65d952aae3fffb1dcf block: sed-opal: handle empty atoms when parsing response
34b2295bc50c14a00fb594823ee2ff4f90926359 dm-verity, dm-crypt: align "struct bvec_iter" correctly
8d34dfb2797d1b26d23bf51087a04f87be73963b scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
ceab30e5f3db84be13dacdfa794d576ca6fb565d Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d757e6c2e25c3485570a7722c0440149059c4172 firewire: core: use long bus reset on gap count error
b6ea25a979551212ebd4094180519293ae6b899f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f058cc412eb46dc58dde125f594ab98718666725 Input: gpio_keys_polled - suppress deferred probe error for gpio
82a30e03d590dbe0d02fa0f3160bfc7c4ea0a60c ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
3338a1f5db93f0b3df3b63b48dba7c4e6ab636fd ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
6dade618a7271053d7da2a90359650b2f0280413 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
79a354214ce85af5cd865e75aa3c8f200eb9fb52 x86/paravirt: Fix build due to __text_gen_insn() backport
c3e9a7d487e55f1c41d7218e45947fdb8d4edcdb do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
14c54d957f34778dd3d3515e21b8b2c331c5fc6d nbd: null check for nla_nest_start
fb51e920c063a45cc4d9fccbe77f0a98091f3bdc fs/select: rework stack allocation hack for clang
8d1588cce1ef13a4d7c790f7e6b7fce979d18bd8 block: add a new set_read_only method
b84173ed3983fb3a25c2e9b3049bfeae9b07ea94 md: implement ->set_read_only to hook into BLKROSET processing
22c4b22aedad1aea7bce804ea987f847763be699 md: Don't clear MD_CLOSING when the raid is about to stop
e94b14080cc27122f225b8fb4060ff5ab1dce695 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
65805854595dc9f32d5cda8d6adbfb6a8572c683 timekeeping: Fix cross-timestamp interpolation on counter wrap
8a7278529611c02abad14d340f147179f3128900 timekeeping: Fix cross-timestamp interpolation corner case decision
9f5e5cc8143f63d77c0fc40953de97f245b3ba15 timekeeping: Fix cross-timestamp interpolation for non-x86
da2b88949075c46ac0eddae3c65d557331b54e69 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
37ae7f5b528d85f9b630deb782540a92a92811e3 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
fb1a0a16551868a3c33a0989a2d3b8ffb8637af3 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
33a55f74d5097abeb6fdbc385ad124fce35f19e8 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
edac13a2cc2bf04dd28d5ca41b76b00e44bf196c wifi: b43: Disable QoS for bcm4331
fe0df0da3517a6e4986aa9017471a29b0e49c18e wifi: wilc1000: fix declarations ordering
01bc151cbb3510ddba6ea439a4b45046156ce8f5 wifi: wilc1000: fix RCU usage in connect path
bda9f6bde8e1766b5460f7f9365d2d8cf616f5ca wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
9cc84bb1fda06ae0f70fc051bcc02cc927331031 wifi: wilc1000: fix multi-vif management when deleting a vif
0ea1bac9795a0ce13515879b132c5d94cfa4b903 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
e8b6e4b0168747997dbe8214c0ea0e6cffbb64a7 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
d037a3ac81b866ec98b943645a73ba204fcfcc35 sock_diag: annotate data-races around sock_diag_handlers[family]
782e67ec947662ebd196e33f561f34894fddb408 inet_diag: annotate data-races around inet_diag_table[]
e113b7e7638e659b65e65add4ca224220df89d77 bpftool: Silence build warning about calloc()
b7ef0361b19fba2e47fb30f71a504a82dec29c33 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
b27264a352a9260112dde1fd2d1322ae2afc11d9 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
6fc9a98f4525617c90f949da854e288e0d25b7b3 wifi: iwlwifi: dbg-tlv: ensure NUL termination
fff1187ba3200b6c6496f209690ed70c6c1086ad wifi: iwlwifi: fix EWRD table validity check
7501eb391633409dfa286c22f97a4de3987a2121 net: blackhole_dev: fix build warning for ethh set but not used
6393e1be4a77894911e8489dce2552a9f75ab2d0 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
4790bdde026482cda7823575528eab20a047415f arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
48d800d155b025b6ada5aa8538b1ef63bd36cacc bpf: Factor out bpf_spin_lock into helpers.
f49be9bf98d7e855405ebd730edb1b7f27a94448 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
137a3b121d53dfe16f643e56fad5d03d675bcb98 wireless: Remove redundant 'flush_workqueue()' calls
282b7aa72aa4198a16fc7cba6ec8b1609aaa486e wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c7b08b9549b56d5802c7f8d903ac194665b6badc ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
57206bbff93e5b00a508207930c5ff8a5f38ed8a bus: tegra-aconnect: Update dependency to ARCH_TEGRA
ac489eb243cf5152cef4546961da5204cd27579e iommu/amd: Mark interrupt as managed
0ef4ac6e0a54afb3d5ec389ad21228dd64af588a wifi: brcmsmac: avoid function pointer casts
90e9e7332f214d484e18d5ec6b5736df48c1e29d net: ena: Remove ena_select_queue
7679d282e66c75c0901674d65b7c937cc01760b4 ARM: dts: arm: realview: Fix development chip ROM compatible value
3bfbb5c253b2fa5b0831d5edff081f6eb3d77cd2 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
190b288e762fa0e3dc2b9a9869c6b027f6629b31 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2db3472950460dc90b5b5295c6c6b53e8ab28388 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
6459cb2de6558c5d5c7b5dfc86690d325a244939 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
521ef6a91c122f05b4c9aa6a0b1f79ea62b90951 ACPI: scan: Fix device check notification handling
db33da1328d92ebcba14d03ebd44df041ad75101 x86, relocs: Ignore relocations in .notes section
b0d57baa01263737afc97404ade6013d5e43c647 SUNRPC: fix some memleaks in gssx_dec_option_array
bf3d1204f4b2f553067ca3ebb5938ac58d9c1e90 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
1827d3cd64365c53616d505d60f323578099f302 wifi: rtw88: 8821c: Fix false alarm count
f13d8e88d093356663f469219618aba757c2c952 PCI: Make pci_dev_is_disconnected() helper public for other drivers
d9e40354209bcff975c46aeac72185d87e21b33e iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
812565515bcd794c2eb9fe50f4b807f54a047cad igb: move PEROUT and EXTTS isr logic to separate functions
3aff2b67f4e812416d369dddb08c2dd9a60b06d7 igb: Fix missing time sync events
18861c08b21b508ca7f14b4196dbc26157a175d4 Bluetooth: Remove superfluous call to hci_conn_check_pending()
4b041efa21c8c393929345e521cf5e13b9fb6f33 Bluetooth: hci_core: Fix possible buffer overflow
e9a6d9e60f59c5d70e48d371110667c467210028 sr9800: Add check for usbnet_get_endpoints
2986ee8a364c7f66100a2aad542441fc056ec1f9 bpf: Eliminate rlimit-based memory accounting for devmap maps
9f47346e7df0dad50b73072896efd9374928a1bf bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a44f3cad23ccfacd9dae9f1bb107975a6c421c9b bpf: Fix hashtab overflow check on 32-bit arches
a48d9d8593e24dc9f739543e2d3aeaea10b4f070 bpf: Fix stackmap overflow check on 32-bit arches
80e432ec36643c6f3173acd617b6b0400f5fbc62 ipv6: fib6_rules: flush route cache when rule is changed
59389a6ca8b8bc33023c07d942dff22daf12f7d7 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
342f85ee024d9f62ae704ceacf282715a9a2c9f4 net: phy: fix phy_get_internal_delay accessing an empty array
2f7fb513461cc53f710d66219c2ef3465d0022ef net: hns3: fix port duplex configure error in IMP reset
d1138983e16cd3d7017243a56069e1999295c8c9 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
ea023a428f18e4421e73d79cddd4da3242472cab net: phy: dp83822: Fix RGMII TX delay configuration
a453c06485e2f7785efedf96f878c2213801fbac OPP: debugfs: Fix warning around icc_get_name()
31c574e3d65445acc63dbe3b8b2db5928aa77c4e tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
9883905106b8a062492d09558b09490aa37a6ca6 net/ipv4: Replace one-element array with flexible-array member
5cff23d78ad6c6740784bad92533cf720046a63d net/ipv4: Revert use of struct_size() helper
abb2743b41d64c909eff646dcf22cb0ab82e85cd net/ipv4/ipv6: Replace one-element arraya with flexible-array members
3a7043a21a5de67acdbce2d41b1da7ab78593d95 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
fedb748ff6ddfffb1e9734b2b4ccbdc9392bde59 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
ab05f351e88a4f9277cfe45327ade4e6fa3922c7 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
ab0dd4a66d62e44a77070f183713d266d3ad1719 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
61a84ee2b44579de4151927c3ff370193fcddab1 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
7b06f62e0ee197694218ddca85a83831c746174e net/x25: fix incorrect parameter validation in the x25_getsockopt() function
04617fcca45d86991e8fd9254f0340447c743cdf nfp: flower: handle acti_netdevs allocation failure
bf58ebf8a9e2427f91fb138195f375c583c09c3d dm raid: fix false positive for requeue needed during reshape
50fc6cfc63d37839f9bb7153ccae157b84abca27 dm: call the resume method on internal suspend
fb1bbfb2535c109a1bff7d46690d06f98a29f3cf drm/tegra: dsi: Add missing check for of_find_device_by_node
d691489779ab6c31906b5a88ac63110d51fa915e drm/tegra: dsi: Make use of the helper function dev_err_probe()
a0e8796b6cc01cc6ef88ad7e36a91cdc81f29c32 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
633c5921693c9fc8504e67348b9de353c45229b7 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
b5b635826b0edf76b29828c2d9fddb7d53c2ca5b drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
5890fd5735e623735369af9e9320cb5c18b4a3ad drm/rockchip: inno_hdmi: Fix video timing
53e966c8762605966b8fa89dfcc76e16abb2a533 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
93d62a3228bbfa42686a2a525f9a6d58c621c3c9 drm/rockchip: lvds: do not overwrite error code
e2fa8e3b4b587f949d4aa1f304d5a6902f220d4c drm/rockchip: lvds: do not print scary message when probing defer
55bbf42fbe04aa00bec7593dd4a03c41d6d79e88 drm/lima: fix a memleak in lima_heap_alloc
9ccda72c9a744987a98806a0bb0c39fda3619307 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
fc34d939eeb4a4368173b7369da70eb2b606c319 media: tc358743: register v4l2 async device only after successful setup
699a3d6e9a200a1b60b9f4caf65aaa77d8c99f02 PCI/DPC: Print all TLP Prefixes, not just the first
4ee487ffcb9aa1bd087e408cf87c89ebf7afb0f2 perf record: Fix possible incorrect free in record__switch_output()
e62f385905ecbce059e90426073b41856cdfc940 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
39216ab67a55d60d99daa86ba54ec8ad4968f563 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
cf0ff4af86477858786a05526e6d6a175ae87692 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
dcc08d83b9626d85208e221d1c53fb8646995163 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
d11ad54517491f228e6a5b2a0aa2e87ff9743953 media: em28xx: annotate unchecked call to media_device_register()
215efc1c721c0cfd929411dcb2930f41e9d96c90 media: v4l2-tpg: fix some memleaks in tpg_alloc
ece6bc88500e5470dc2161a705740d59e6a50702 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
1337b36d6b88ccf0e6bd774219c2b1343d6d3328 media: edia: dvbdev: fix a use-after-free
1776fb9d1b33d083c1b05abecea5596c36c39e16 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
27d72c8a5fd3c013129212b98b31f6a7112ccd34 clk: qcom: reset: Commonize the de/assert functions
7ea6f8c54cfd720bc8a43ba0eb667df6c318b479 clk: qcom: reset: Ensure write completion on reset de/assertion
8d1302db677998663b842acbcce8ef34512b69cb quota: simplify drop_dquot_ref()
29ebafe879d060f10c1f22fc628a09611dec33bd quota: Fix potential NULL pointer dereference
b8e0031fcf542fe65f3e02fd563fd5c9553cfdd2 quota: Fix rcu annotations of inode dquot pointers
60beec93afc54f6ae6d237a27a2fe650d57c82ba PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
b3e5372cc1501d979aa357ec281f2e7ecd121a53 crypto: xilinx - call finalize with bh disabled
8cc2b8d456ea52ee73b7255ae7cfa618a7f264c8 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
ee8db734163458c5420ff07d21800498d96c621e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
bb2cfdff59b184207ea0622499abaa292a5abe1f ALSA: seq: fix function cast warnings
bcbd1dd9573ba00e9702cc49263e953b88f87e92 perf stat: Avoid metric-only segv
2db46272106fdea8df58792d25edb56ad64a44b8 ASoC: meson: Use dev_err_probe() helper
27f2b9b217107099873fb2ad51fe4efe32c6e435 ASoC: meson: aiu: fix function pointer type mismatch
777a27f2b361f8b99c413ff572b82a26cdf4eddb ASoC: meson: t9015: fix function pointer type mismatch
7e12f9dafd7e49ab0e1ecda658c388016e3110ef media: sun8i-di: Fix coefficient writes
e427ee3e2e992a14fd0855322f8f48fd87be8996 media: sun8i-di: Fix power on/off sequences
0ee9819c4ef209a6391bafa917f8e0559c3b722a media: sun8i-di: Fix chroma difference threshold
7e331c2ecd79efac5f664f9f7ff6244efe80dfda media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
6ba214c1eb7f73a3e006215ec9698388317ffa02 media: go7007: add check of return value of go7007_read_addr()
7d8abe59edf0ece6a8677d123239cd38f1b2fdce media: pvrusb2: remove redundant NULL check
307f08060ab090a7e421c97dbf2348edc2303fdc media: pvrusb2: fix pvr2_stream_callback casts
9fc9508987d1e56ef156d548fe3ae1484e3f78e3 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
378046edef841e94d7ad7f7fec2f116c23f8549a drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
446f256e8116eaed7abebd0463f94472c822a3e7 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
e57dbeaa727b2920df77046c0b4cacc5adc4bc4a clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
5bb837170968a7d6bb2a7bfde6b02b9cd695b23a drm/tegra: put drm_gem_object ref on error in tegra_fb_create
6e32a82285711ee6759631db38225fee94605695 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9b5ffd7d21765c0791100a1a8ce8f39e55f9df45 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
e621e11117666aed4a54bbcd5e5bcf0b7128b780 crypto: arm/sha - fix function cast warnings
b9cb3a08edcd256fdaed476cc9715bd075b54371 drm/tidss: Fix initial plane zpos values
568585ef089ccf03b05615b78a9343b19ff56d68 mtd: maps: physmap-core: fix flash size larger than 32-bit
f5ccbb8580cb8cda3cedea8f8dae0272eebc01a3 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
44c65a5c6f9f56f140099bace9d8fe9ed472167f ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
f372c0380c455a71273fba480079a40cc1b7052c ASoC: meson: axg-tdm-interface: add frame rate constraint
a13bf2921912a71e2f1beb5a4dd549e11024a5b9 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
dc9c86653711a63659199a46b92d3526142b608e media: pvrusb2: fix uaf in pvr2_context_set_notify
2dcfcb4c39ece2cd88ec27b73b6d6c0c89aee39c media: dvb-frontends: avoid stack overflow warnings with clang
fac2f9aac65609d08c5c4684d0b36d61ea7ded7d media: go7007: fix a memleak in go7007_load_encoder
c15f26b00d4a25a3c1e1f0299de825a419ff3b08 media: ttpci: fix two memleaks in budget_av_attach
c4504d7306317db36c85b00bd41f4cb9e82819c7 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
f5c0c72c498b2ccc1675e5a5414973db40e486be drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fa1e5d531d0893c7f6a1e69c53fc6d835c00d447 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
56cc29bb70c37f75f96852fdaf4bb6e93da25ace drm/msm/dpu: add division of drm_display_mode's hskew parameter
44ef9c671b58b2daa7b37a7d7e1afb0cd6963c95 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
4481a162c528c37d834d914548895db2df1d1289 leds: aw2013: Unlock mutex before destroying it
2d4e59b19e4fcc96ebb056a0dfae6231081b3837 leds: sgm3140: Add missing timer cleanup and flash gpio control
f8e9531ddf998edf950a18551f07a9564ae383b3 backlight: lm3630a: Initialize backlight_properties on init
4e7032a7a0efcd5804e56b0b272d51e9beaf75f4 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
401ae87634657946dcfd3e7ddf7eac7715214f03 backlight: da9052: Fully initialize backlight_properties during probe
8f9300894adbbfbd91060036366fc2ba877f391a backlight: lm3639: Fully initialize backlight_properties during probe
be5bfc44c253e00808bc12234513b181933158d3 backlight: lp8788: Fully initialize backlight_properties during probe
72e405c41b02b2303bcdf9b6543eb71def6263ed sparc32: Fix section mismatch in leon_pci_grpci
39051b2d75100194419027bd2cc6f5e57c65b732 clk: Fix clk_core_get NULL dereference
60c6e0de523323061058d3403b772023f6d01a1c ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
26ae4327a22f596cc3246dab4f675ef708583972 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a91615559e57d10745b555d94606bb3b3f14c3e7 RDMA/srpt: Do not register event handler until srpt device is fully setup
4562b7fa4f35e08d2760cc78a92b99c53e28d4ce f2fs: compress: fix to check unreleased compressed cluster
30f10d75adbb862f96cfce990063c78f4d7669f0 scsi: csiostor: Avoid function pointer casts
57e7cb85ea1873ca80d39996c3492ff8042d92e9 RDMA/device: Fix a race between mad_client and cm_client init
0a16c5a296d89d2d7a2583afa9f1c363e6e81466 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
a4c2e6e0457b4ffa50952b87ab4ed1919044a3a6 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9e86acf63fc6c2544baeff384c7b8afe25242dc6 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
6cf6268a8de9abe80c52385e782fa66e71d043a6 NFSv4.2: fix listxattr maximum XDR buffer size
2e75dfde2910d9921f679744504e1e9202fa167d watchdog: stm32_iwdg: initialize default timeout
cf170169befc9876e9cf47cb6732621f87d4a37f NFS: Fix an off by one in root_nfs_cat()
abe74fcb016db822e95178735ce3def27b690550 afs: Revert "afs: Hide silly-rename files from userspace"
da536808df5721565671d3ffa4b7bd37d3130a4b remoteproc: stm32: Constify st_rproc_ops
6ba1832951e144038457659aaebec19d1955aadf remoteproc: Add new get_loaded_rsc_table() to rproc_ops
6f3cd75b96ab143549752f835733ff87b9aca539 remoteproc: stm32: Move resource table setup to rproc_ops
7a69dfcefb61cbc2698ceac2bf6c3482c2b5bbf5 remoteproc: stm32: use correct format strings on 64-bit
8e012f3f13c976b76bea76b30ed116b769cfeae1 remoteproc: stm32: Fix incorrect type in assignment for va
32a7c18e40f504234e34da6463593956dc30b0e4 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
b0690d5fb18b852032338e9adc2044cf5b22fbdf tty: vt: fix 20 vs 0x20 typo in EScsiignore
0797a2fceda3d21f1fd818f2ed2c1dd56aff2dd4 serial: max310x: fix syntax error in IRQ error message
ca473b77f9871b667bd6ec6b2bcd6af79ae6ffd7 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
8ddbd25851ef5807635302c8630c65e5c161ef49 kconfig: fix infinite loop when expanding a macro at the end of file
a7685e45cc4fbae2c6834cbbe3865d3f8c00c3a9 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
7ed536b39672592addfc5818baf3aeb751793dfa serial: 8250_exar: Don't remove GPIO device on suspend
90c0431fe1d5193d876d9955e57df3109c970d6a staging: greybus: fix get_channel_from_mode() failure path
a6705500d0ac92e1fbcc036712798f7ad7e2c79b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
06016cb63ab174060c5c852f49840ab1ddb6e711 io_uring: don't save/restore iowait state
6e7ee24f6974de3aa2c0810037a7fa3ff4824612 octeontx2-af: Use matching wake_up API variant in CGX command interface
d61fed6d281a8f3a8a447769c2bef277b17b81c2 s390/vtime: fix average steal time calculation
a37384e9785727d56380e93b759b90c1ed51e2d9 soc: fsl: dpio: fix kcalloc() argument order
271d740dcc1257847f2038db6516895d8659615f hsr: Fix uninit-value access in hsr_get_node()
3c72a9a2718e923e41a47e9e4f805b5d6e2dff82 packet: annotate data-races around ignore_outgoing
eb019f1467b44b8ee307f9524cebac832779e6e7 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
8fb5247f69356b6342014ef7755d3ebd277d5e6d wireguard: receive: annotate data-race around receiving_counter.counter
97885c96478ffe6f2ee8ca54d7b9b6ec84de4f90 rds: introduce acquire/release ordering in acquire/release_in_xmit()
8b772f15e93ddde740dd72d15940b244c70d4bd6 hsr: Handle failures in module init
40723c732fce642228a19c10780aa827666da3e5 net/bnx2x: Prevent access to a freed page in page_pool
7c4feb75676716f96fdcc07db545a11f085dd5d2 octeontx2-af: Use separate handlers for interrupts
e02c836c4dd222d21be1387186194a30dadfb5c9 netfilter: nft_set_pipapo: release elements in clone only from destroy path
e05fc8128d48c78e47d0010c9795825f8f5bb232 scsi: fc: Update formal FPIN descriptor definitions
2003f55d515c20f0a22a0994ff402036cc1a8378 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
086455fcd99b91778b697d533a960f186ee274ad netfilter: nf_tables: do not compare internal table flags on updates
8a67d2a717f277d65035f23ea5bb85b8c474fe7b rcu: add a helper to report consolidated flavor QS
dca9052c5f293cbb694dcf8a262b74293764264f bpf: report RCU QS in cpumap kthread
17fbbe40fed1156eebec813909b8bbf998924fcf spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
7b40941de9cc81027c386c07e70a898464ba6c32 regmap: Add missing map->bus check
25de0c86da0544f13627aaa418c65a41b4887c22 remoteproc: stm32: fix phys_addr_t format string

--===============7813317321569315553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7727d8f02584-3e1fd18d3cfb.txt

42f42a91dd3fa8d255a20b313460ad3497c2fcc1 io_uring/unix: drop usage of io_uring socket
fe55f325dd5d5347eb967295e67b8591ea60a2fe io_uring: drop any code related to SCM_RIGHTS
5acb3d9f524637f2572a204a59d828d0237abe64 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
1ef8f22031cb4b99fa8b39a25d9d0f6682b0f841 bpf: Defer the free of inner map when necessary
8669228ffae10e0e91d66ff39d34e10b01712634 selftests: tls: use exact comparison in recv_partial
34bd1d93176842090801653e90fbcb2751c69291 ASoC: rt5645: Make LattePanda board DMI match more precise
651be6a1d1dd1e6b728c4a23a9be185ef820c121 x86/xen: Add some null pointer checking to smp.c
628e475487b692c2dedb9155fdd8500cc4df60ed MIPS: Clear Cause.BD in instruction_pointer_set
b595ef20737b30c0b808ec8920971cb6bdcc8f0d HID: multitouch: Add required quirk for Synaptics 0xcddc device
3ff1498d8a6711b2cc36185932d9c2826e0d4dad gen_compile_commands: fix invalid escape sequence warning
967dd661dfcea742e92063d233da7a49e2765292 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
ec81c5752b2504785bacfeb00ff42af8aae23bcf RDMA/mlx5: Relax DEVX access upon modify commands
cd359186b638323157192bcf4fba91d71343fdf4 riscv: dts: sifive: add missing #interrupt-cells to pmic
08c89219456deb27df62ba3cac948e0f5878eb21 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
72309ddbd990f54177664011de845ebe474bcbfd x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
82779fe3a8c6c5272e5de38ee923f5afbbf75394 net/iucv: fix the allocation size of iucv_path_table array
2729f802cd38eff9488f4e667a4c03933de6dde7 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
b909f2562e7792acf8d6f23dff214366afcebb06 block: sed-opal: handle empty atoms when parsing response
e2d03c9c2193ce4773ca9ae354a7f98d8f00154d dm-verity, dm-crypt: align "struct bvec_iter" correctly
26cd4fe12167ecc3d12f33a4c0d00497a7592438 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
e33023664d0f1c8e9ba0f3db2313b9b9c1fa5c85 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
4208582b40543b8071c67402b012b082f156737f drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
09e4493f94f17d710e2e933e76d3321ec9f689ef Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
0e4126c36dc7f3ca35df94e59445fe64ee557817 firewire: core: use long bus reset on gap count error
162ce04c55d2ac27d729c140da5576ecc93e9de0 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
09b775c3885dfb68c43b1b4e4b872f31fd48ab35 Input: gpio_keys_polled - suppress deferred probe error for gpio
279b98af85a7cfc56ccf9f5646b5ea0574c87f16 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
3ccedf8047b497361d5c3140d70f659d93d97e42 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
f56be8464937ea4cca242321230691361c65c371 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
9901f35b1f3c0bc4610a8bc690934bd1967b7a1e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e0d6d735e01b89d1135af0f5dcf0daa69991c4a8 s390/dasd: put block allocation in separate function
4dc2ea9caab74a13189447ec533043ca64d3ce88 s390/dasd: add query PPRC function
dc208d6e360115ce13eeab5db2dfa5b1247b9728 s390/dasd: add copy pair setup
c39d0b1f35fafc2d46af5e2ec0380d49339cf557 s390/dasd: add autoquiesce feature
540d2f1e82a9a7bec9af66520d48c7d53c9562a6 s390/dasd: Use dev_*() for device log messages
89f95f13545ef2e3d5033aa6417ac4afabdf6289 s390/dasd: fix double module refcount decrement
008b8cb605853e1cea996c122ede7a9e9bb85afb nbd: null check for nla_nest_start
2e48a122fc8493afe652b301fb1a9d57b57de690 fs/select: rework stack allocation hack for clang
cb676cc2318421b7562ce395df965b341a677925 md: Don't clear MD_CLOSING when the raid is about to stop
ad7edf0e994e744ab6173c1c660dcef4459782cd lib/cmdline: Fix an invalid format specifier in an assertion msg
37b3539f6213d4efd4e3c9c7d3b13539fe16cc37 time: test: Fix incorrect format specifier
748a8260aa40ede1a582cbade67d5426d53d9b8a rtc: test: Fix invalid format specifier.
8470205bb773b12215e3218c4c7b7f0a8042571d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
ca41c147360f6d57e9788a0ccd302d5c58f90395 timekeeping: Fix cross-timestamp interpolation on counter wrap
449d2f0b4d33aca46059def101162789972cbfde timekeeping: Fix cross-timestamp interpolation corner case decision
d105ca1021cdc46f70889eb1da2b312cba053163 timekeeping: Fix cross-timestamp interpolation for non-x86
05c0f9923addb8e67ebd29e40d1ca9f5aa762003 sched/fair: Take the scheduling domain into account in select_idle_core()
7279454821324824f662400a097e6b08a71da845 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
10e7de3285f1f84fdef5e1fae5566f61246effe3 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
46647441deeec1ddbbc9907518fcf54fabaa1779 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
220671c893cffadb193878d318488bca230bfe87 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
48d43d7a20c4ab9300ea862f909fc2bf188c44bd wifi: b43: Disable QoS for bcm4331
b03901065348cb9d025a319e154849827400ca1d wifi: wilc1000: fix declarations ordering
9dc7a743049c3d28fc2df4b75e0836b5e31a2d57 wifi: wilc1000: fix RCU usage in connect path
f3131718a06f445845cc90fd75429d3a9a3ab62c wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
72dec4d38c00df3f6014607ad13bedff3060af3e wifi: wilc1000: fix multi-vif management when deleting a vif
5fa74c00f559ec406a68b6ef11302469c24ec91c wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
8cfc8c78841c68696822ba3bace8db6af3e417f2 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
4776c8ce8384ac561ccd2c1f19eb9c3ca44679ab cpufreq: Explicitly include correct DT includes
8325712edf333af57e486fd17af11161c18cc9a9 cpufreq: mediatek-hw: Wait for CPU supplies before probing
de3af96b7e25bb0ce16ced1b9198687f5c7efd53 sock_diag: annotate data-races around sock_diag_handlers[family]
6b62f0997ff4241cba318a8fa7804eabf73f4baa inet_diag: annotate data-races around inet_diag_table[]
6f65e808c918c1649d994dfd22058a0af22c3ed7 bpftool: Silence build warning about calloc()
2e4c9459e6d0c1c88caf52fe9ecf564b60939de2 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
10fd6dbd00d992b1ab136f6d9c164544fd0f0090 cpufreq: mediatek-hw: Don't error out if supply is not found
4e792606c49d150667ebaa032a6297768254e57b arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
8ac2dfa4b7cac9f088f87d9fc0c9d1df54c6e104 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
d0d512859661320d406a6a7adacde24abcfa9c98 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
74ede21e0107e1fb68d3487734c91a05ddcd5322 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
f592c43d410bcd276e0383165587ea09a1c6301c arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
794ee24ccb7966508c2650e91330dc4a17ee0f2e wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
de73a48547ce16b8e96eb86302b01befc812ae81 wifi: iwlwifi: mvm: report beacon protection failures
854a689474c88ba683d945d42d5ff3bc0d936fd3 wifi: iwlwifi: dbg-tlv: ensure NUL termination
be60340a26e5149192f1b08f4814ea29475f5bcc wifi: iwlwifi: fix EWRD table validity check
20814afa9afe4ee3494511e795d18adbd6be2942 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
4900a85326dc0dc11b3346c779054f6e8538eb77 pwm: atmel-hlcdc: Convert to platform remove callback returning void
305b804a5509e149d0901b8ec1e36df07dcefade pwm: atmel-hlcdc: Use consistent variable naming
de8d71ec2b10547c638c2c3b74a3d54f90b08fef pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
cabb38c08fee21fbb00fca8d17c35ba69fd3b979 net: blackhole_dev: fix build warning for ethh set but not used
0499795e5438c5155ed7fb2aad4c17d7a2c2f420 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
dca878abed8e8c20c16d7ab08e43f2dae2f9cade pwm: sti: Implement .apply() callback
4211deea82bc9debd04694df67cab8e88ab64a28 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
2fc0686e300be2552f2224b64915c7873f34b75b wifi: iwlwifi: mvm: don't set replay counters to 0xff
65156671e9c40a87e35d2fd970de0b97aba3b733 s390/vdso: drop '-fPIC' from LDFLAGS
87972a93a10429e120112dd58b425581a5c86b27 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
998c17ec408c914b8f1ba849bf308439d12e4658 arm64: dts: mt8183: kukui: Add Type C node
fc9849f6e90eea48776fd4e29df8a44a680e8f33 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
2f2cd0e5a85927063c313d08889c80ae4bc182f5 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
739cd4187a6ba624539c87322e831d6ef363ef7b arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
3c54f2779b710a064bf27ce5c257351b6d886cc3 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
9d6b2394cf6376a7ce49301064c50feff4f557ff wireless: Remove redundant 'flush_workqueue()' calls
801496a9c554df7163abdd803068800e744fd077 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
10766504b5cb8bda6636cd7a69569bb368c2f6b7 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
e83bcb0fb12efae42a3f87dbc7f74ab27c0b3d4c bus: tegra-aconnect: Update dependency to ARCH_TEGRA
4d4c0b5591a647c66b5d5c2142bf60f5f39ce0f1 iommu/amd: Mark interrupt as managed
6dbf560970996d243735e846624924e70c65b98b wifi: brcmsmac: avoid function pointer casts
04e72da94c323c3f747ff2a5d69029d58ee76992 net: ena: Remove ena_select_queue
be98aaea32e0cb54091182651b84bb428399fc18 ARM: dts: arm: realview: Fix development chip ROM compatible value
2b1c2cb5eb6d3265ff4763e22cf1ac9217ecf687 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
2768d1732c7176dfe7b85de43fd2799d118f9dac arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
c2c3b5c007783af6fc003bfb650fef853d50940d ARM: dts: imx6dl-yapp4: Move phy reset into switch node
3eaf265c0091dcb8b51c241cb7a090d28dde6f92 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
1ebb792371379d14879e84d00f36288169aa0626 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
fe64cced2ca804008fc44c6f6e94798fd1de8feb arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
7aaba1d0c7a3ade11f560aadfb57f7bfa174ac62 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
a6af19130f749fb3597afaf8fa8cf5754c289869 ACPI: resource: Do IRQ override on Lunnen Ground laptops
3c92ecea61c6487a6fea224fe37c4a1e1d77761d ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
b61fd3fab4fc0f095884cc86f34f721de3189e46 ACPI: scan: Fix device check notification handling
f17fbaba196ffad229c9ffc450d7bd2eaa32d098 x86, relocs: Ignore relocations in .notes section
90496cadd00ce27f83c5c39ec6acf1ba849c8003 SUNRPC: fix some memleaks in gssx_dec_option_array
e428a262977b1c0569dabda053dc7d7f1c0e6c29 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
e01200bbd3bd31990e7c24a65838388e034673f1 wifi: rtw88: 8821c: Fix false alarm count
2477cdbce0c349305e994908c95c2d3309a55f7f PCI: Make pci_dev_is_disconnected() helper public for other drivers
cf7e7f173992ba4912a3edad501d1d6786f92c61 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
961aa8f3bbddaadbc2b708ccc1834aed95438165 igb: move PEROUT and EXTTS isr logic to separate functions
1986799588da63d88dcfb120c1a87c11fdbe66e1 igb: Fix missing time sync events
8ee272cc3d0fe3442b59e21e22a0864597f5f554 Bluetooth: Remove superfluous call to hci_conn_check_pending()
a844d6c5ed19589604a0313a9df35f52848504c6 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
891916ada33dd85e662465d2c262af96b6a207ba Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
c4c65da3c3a2c634c33ba3a1b15aa7a34fc97a07 Bluetooth: hci_core: Fix possible buffer overflow
f33347d2e2fea2b791b59bc476ba5b273f95cd95 sr9800: Add check for usbnet_get_endpoints
cb60e784a770550df063cf06afb90ff4cc8423b3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ae60e144ad82ca51d2ade77ce3deacf33baf7662 bpf: Fix hashtab overflow check on 32-bit arches
75a7095ef545cc67c96752f90b3c341017dd9133 bpf: Fix stackmap overflow check on 32-bit arches
d8604ddc36081935e2329725ac0d0115c01c6c9f ipv6: fib6_rules: flush route cache when rule is changed
96a93c241483ba7a8e6403fe4bae5cca6922643e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
efc8ccd6a364be0071a6d1a6e6a9be47485de7ce net: phy: fix phy_get_internal_delay accessing an empty array
a57120b3d5ae9f7874e1aa4ae294b5de2e6bf458 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
8b87d13f271096a77211f394d4afb0f0ef3e0adb net: hns3: fix port duplex configure error in IMP reset
fb894f41c279d52ef746f22f41b91188c9210851 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
731409fa0196220a0f1bf268eecc2b16fb1fe46e net: phy: dp83822: Fix RGMII TX delay configuration
4df1b66a1840bb2e7627338cf9b5510c2491d1f6 OPP: debugfs: Fix warning around icc_get_name()
37a5adfadb7ede62eaa7c32a1c2ae076f07162be tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
869f37df2c60e8401ce388e755592f3205923c15 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
d24acc3d8a1727bb36825a8d2973c5fc95ae00e0 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
77b4a615514da98fe632d35bb963165d078c2154 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
cc562102a6f8dfeae63de3157e33ae754450ed7b ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
4afe5a58a31903df04a9fd05e43e388733a58f82 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
d85ff4d1526e74cab91946369e683bbab6ec3dd0 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
ef705ff7a9d75df6972ca3024bd1b779dc1f91e4 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
10abcc3dd22c490a9cab7b37c72da029ee8f5406 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
ba458ed451f05439889f4c98cecbb9f36367798c nfp: flower: handle acti_netdevs allocation failure
a846ad88b9095a567f329470b8ef11fff72e5097 dm raid: fix false positive for requeue needed during reshape
29766c76c04d329efe233441908c46349de01b67 dm: call the resume method on internal suspend
4568d98ac9ba5828b09375a830c03b08127d9f47 drm/tegra: dsi: Add missing check for of_find_device_by_node
1d8f65d4cb9342f62f1524773d7655b0369203b0 drm/tegra: dpaux: Populate AUX bus
a0893724d06545af228eda056791beddacec922a drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
423c9b7c4a4da251bddbb4cf8804a6d9ec2b16f9 drm/tegra: dsi: Make use of the helper function dev_err_probe()
4dff8591f20f884026df4bbb90bd28d8a3f3e5a8 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
05a96762176957d80fbba61dc624307181e65cf6 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
abb957da6ea53043777003aa56fc844b2c2c7682 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
01e8d1721ae883e17d8bc3002580e758e27640d7 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
c0e326a1c37aa28b936e058fc30c2975215a607f drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
48be0aeac97613a7497e3ad1d3de8a533544b74f drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
01efb3ef3d38cb3bede98331ec5abf894f4f301f drm/rockchip: inno_hdmi: Fix video timing
fa3644da8cc70d49b6a71f16e10c1bff517b6891 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
b898bb59153353d92a8c68b50d80359ceda62248 drm/ttm: add ttm_resource_fini v2
7a41cb7a125c5d4c9d9cab1aae7af8360638157e drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
b36fdb796d4b374f46d1283be8e845db39f42de0 drm/rockchip: lvds: do not overwrite error code
08b72c7bbfb05d63ba07f18f718f362b5fdee1dd drm/rockchip: lvds: do not print scary message when probing defer
a4f81a062a86a58f88ec45f7cfcc9ba710eb4b7f drm/lima: fix a memleak in lima_heap_alloc
b8af8a2f600899872b3ced3d11fceadcfbba17a9 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
0bcc7fb723dfd6a8dedd6bf718f572a29f309c6c media: tc358743: register v4l2 async device only after successful setup
06a0be8276160f9d4fc89c0a01004438e2183e95 PCI/DPC: Print all TLP Prefixes, not just the first
3e18ee871d394c48c9685e0c6b9c64e5cbc00302 perf record: Fix possible incorrect free in record__switch_output()
d7ebb67bf9fcc7f79b4b5a6e60808de22fc248e7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
211c6b7d6d4abd5948af65454e93837df5cdfc57 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
87f12f89fdcce5567612d40919b988b5d6948683 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
3058bf679ab86513b3d76b0077231aa0dd0c8729 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
4fb6094a0e237790559eb6641c5bbd698e970fd2 clk: meson: Add missing clocks to axg_clk_regmaps
848e1982c57e0ae175b8c81b45dffdd51f7cc2d6 media: em28xx: annotate unchecked call to media_device_register()
acec2a9bf86fdd50d555b411b9f7b5b9a678d836 media: v4l2-tpg: fix some memleaks in tpg_alloc
eb1a42bd7e43595ca525c86fb848b0a07485088c media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
a2020f23de1c4c607dd996ecea13b41082faead0 media: edia: dvbdev: fix a use-after-free
170b935d68ad09d8b2f215d83bacd63dca23c5ef pinctrl: mediatek: Drop bogus slew rate register range for MT8192
ec794768f2a3d0629bfb395aaef83b5b82931f1f clk: qcom: reset: Commonize the de/assert functions
05f6417b5c220679b5fd45b303c9a78afaa8fe04 clk: qcom: reset: Ensure write completion on reset de/assertion
b9775e06f6afc40a6990d5a77c8815fb752fb83e quota: simplify drop_dquot_ref()
e050ccc0a5eb7e7bacec12200594a5881ef68541 quota: Fix potential NULL pointer dereference
3c4fe7e893887efcd0d5556b15990d6234821f4e quota: Fix rcu annotations of inode dquot pointers
21f254ee114e073940693d0336ef153662e89386 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
ede739412a766bd3637b2932f6c3f853d36083bd PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
5cc3bf2b99beac62479aea1e42cde39337c0d08d crypto: xilinx - call finalize with bh disabled
cdd3fc925587a1e76ff2ecc8269382953b40007f perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a92bbdca4e66376e0ca6073164035973550a4526 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
2cee3dc4511aaf02927efc9c503f9b9bab94b6ba ALSA: seq: fix function cast warnings
c49a33acc91128867b227a01a590ef009b5ba916 perf stat: Avoid metric-only segv
4738316ef549e872ee95cfa25220030a26a30a37 ASoC: meson: Use dev_err_probe() helper
1443bad187b05fc9edf1cbd2e965923d491ab182 ASoC: meson: aiu: fix function pointer type mismatch
892bd8e59295905e804142a38ab73a7a6e801649 ASoC: meson: t9015: fix function pointer type mismatch
bb22d9944674f65db3f0de489ad7c9bb0eeaa156 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
97b0c1a66d63f3fe2b5fcdd0ad48b4e6cc34c6ef PCI: endpoint: Support NTB transfer between RC and EP
7568c9811c7adfd66cf35bb21c7e6db2f063902f NTB: EPF: fix possible memory leak in pci_vntb_probe()
a2dfa323552a840963590e10d18824e1768935e5 NTB: fix possible name leak in ntb_register_device()
494cbe4f4fefc5883862e1e2ddfac9e7f19d0d78 media: sun8i-di: Fix coefficient writes
9f30492d362953e9a996a795168f8973c10ad1ad media: sun8i-di: Fix power on/off sequences
b40ebd468120faa0a60636a2b0b3a3f3a1532701 media: sun8i-di: Fix chroma difference threshold
b05f1e4ead43f8a6e2bc76f2110a01f33324a8d8 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
050fa8bc25fe2c11ee0e39c1f6781744b46f2cc4 media: go7007: add check of return value of go7007_read_addr()
2549b1b2f3ccab40f76a39ba6555076be74fe25b media: pvrusb2: remove redundant NULL check
f8469e8fba396ee0125a62011379c12efc4c9f83 media: pvrusb2: fix pvr2_stream_callback casts
a059d55332fb35f56c15c67a2bfb9fb4d7a9a01f clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
67093bf3228bd1cc9b7136cfe3bf4c8507052949 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
7d356c9c3ab7087b1defe7f221507eaab032b398 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
7dab0084fbf6f7cd292505e36e2cc243b8ce4021 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
002618be0c549c13a29d1a00b260c34475d96d41 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
2f720c7687c975c367b8ba256ba10b61c365f747 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
d068a33e47c4c01015c04007cb4b86ff43145855 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
7c1dec780df9da81a43dd0e0eaa9690430d91089 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
11c8de3e6f8938d1ec3dbf112ff357c73ef0db2d crypto: arm/sha - fix function cast warnings
018351288ca2a0ca3bbbb33893d6b21d7f1380e3 drm/tidss: Fix initial plane zpos values
328478fb22aebf2c049965c0b901231dc378eadf mtd: maps: physmap-core: fix flash size larger than 32-bit
c1bc1417233955dff44c8d0352438cbd85ec57fc mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
2ff70026afc4b6d5037ca0854fb926769e6c2389 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
690df3bbd1b73b7ac624f40d742d7c04bc968a43 ASoC: meson: axg-tdm-interface: add frame rate constraint
4eb5d5df6f07c5c65c4d208bdf697fe4b93a8143 HID: amd_sfh: Update HPD sensor structure elements
718e313c6330a64f961fb4b3020a42502dccc893 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
7214be744f3ff89f8c5b66370ffca056e994535e media: pvrusb2: fix uaf in pvr2_context_set_notify
6fb75483887ff5b774b21311836d8efcc15fb448 media: dvb-frontends: avoid stack overflow warnings with clang
bd91feb7a96df5b874cd2802e63eb7fa94b8aede media: go7007: fix a memleak in go7007_load_encoder
c192814d181926a30c3bb6d2376cdda3ad28dee0 media: ttpci: fix two memleaks in budget_av_attach
135c430a392fa777180f000ad151e80b7a0b7b1b media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
9e091c5f936428f12357ed880c35ff918dbd191d drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
872117245f5d1003aaf562014ef07faadd57f5e6 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f2d23f522f85f969e2a085739121a11ae83dcb67 drm/msm/dpu: add division of drm_display_mode's hskew parameter
45e62e3bd425e115cfba80dc8175c8dc2b713cf4 module: Add support for default value for module async_probe
dbb6778744f3962d9b7438d097eaf52b2fbeff6c modules: wait do_free_init correctly
f580877497e11eec1f46a4e6dc734b7e8de9fa96 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
ced4ec7f8ecb79e3233ca8af65083a873405a20d leds: aw2013: Unlock mutex before destroying it
9862bbd447f1729f1ad04f5e16fbe80bf952877e leds: sgm3140: Add missing timer cleanup and flash gpio control
a06b74c77ef36256d6162108769e1d2b242603ef backlight: lm3630a: Initialize backlight_properties on init
3fed9ba5914acc3141faebf77a249a3ad85512b4 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
090d07cee5eb299bc778a154be679b19374ba8b5 backlight: da9052: Fully initialize backlight_properties during probe
543547c8e5b9b6e739bb4d2b88829e9213b645e5 backlight: lm3639: Fully initialize backlight_properties during probe
eac63cb7215f85b957c99742e4ff50fad42c39c2 backlight: lp8788: Fully initialize backlight_properties during probe
955d53e63eb555d3b5c018717188a76ee2569d7f sparc32: Fix section mismatch in leon_pci_grpci
d4a0fb5071a3b5a92fa7d6054fee41f5203927f2 clk: Fix clk_core_get NULL dereference
60d2f65b12425e9f33ffb12e586b451dc454f6fa clk: zynq: Prevent null pointer dereference caused by kmalloc failure
9a9e2f1c6a702d39ab23bdfac02a4b20db5baf8e ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
171b18d0eb870abeb788e8981b9946572308dfe4 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
7dfb468dcbb3bbafc18784e85e84b0e129220f79 RDMA/srpt: Do not register event handler until srpt device is fully setup
3e1f37ed6bda0c67bcfe64ab9b07d4be756828ef f2fs: multidevice: support direct IO
394650f18aba86fb3297cc784f10f3836b2cfd0a f2fs: invalidate META_MAPPING before IPU/DIO write
c108181ac9d45f101c278752af7e3ce5799c903f f2fs: replace congestion_wait() calls with io_schedule_timeout()
f35d4f42013bf80023267c243d9be0aae0178fa2 f2fs: fix to invalidate META_MAPPING before DIO write
7513c2a06e36c077a3ec7eed45a9ceba69dba4c6 f2fs: invalidate meta pages only for post_read required inode
b143d3046e742a203dfa6443f6f7cabd3f2d6ead f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
40b9562358a37e793e9a0a27185cfe5a248fb701 f2fs: compress: fix to cover normal cluster write with cp_rwsem
6bc9d2866da3b25cfd969610a8bdca2e0392edfd f2fs: compress: fix to check unreleased compressed cluster
e53d37d525c323c123c1a8e5323680b8e0721f26 scsi: csiostor: Avoid function pointer casts
4a2c9e344f8f7ca6fa6383cfebde7e243aa13806 RDMA/device: Fix a race between mad_client and cm_client init
d736cac706b6fa10df165294701c375aa361ef64 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
6534ded91e6e0fe8925ac8286f8f55ea44cde561 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
926cd1df90b002092829f22886065bfe251164d7 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
145a92bcf7bada11798b5b9c19c756dc1f0096c7 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
16c70442967ece195f300898c05aca12ec74dd0f NFSv4.2: fix listxattr maximum XDR buffer size
40610e8f7a67b48ad58495a7e3edaabc1d2e8586 watchdog: stm32_iwdg: initialize default timeout
ac09dbca59f02fc843f8440c3aa2a0794f8bfae7 NFS: Fix an off by one in root_nfs_cat()
06dae46f7e00e7b62c0bcac24b35150642057615 f2fs: compress: fix reserve_cblocks counting error when out of space
8b84ed8ec2addd8ce19978797841327fd4887256 afs: Revert "afs: Hide silly-rename files from userspace"
8091535d296ccf48d37a7dedbcfbb12f13eef821 comedi: comedi_test: Prevent timers rescheduling during deletion
eab2439d2e1ca852755c0f685b57aba7b1573750 remoteproc: stm32: use correct format strings on 64-bit
31e96c806c621d288995ca23bdce63298ed8844f remoteproc: stm32: Fix incorrect type in assignment for va
ddc2d5bd807d3a85328964607c3f335eedb2d312 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
42666387305e8388061cfdef41509795a0b17723 tty: vt: fix 20 vs 0x20 typo in EScsiignore
8970c240f6a126caf92b06cd49ed0fe9a155f09c serial: max310x: fix syntax error in IRQ error message
1d2f20e22eacd23a4c2dac34b0c3b9afa1528d24 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
837c57e6ca36a599946b8bd479cc81d1fc6365f1 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
b549b31f11da6171605c44f0106545618ff6372e kconfig: fix infinite loop when expanding a macro at the end of file
4a50904d2c0acc3853e26118d4f1af5b1e861131 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
749f937fa7f24a2d66e463e8c868c77a8f0a7d9f serial: 8250_exar: Don't remove GPIO device on suspend
f58910f35f282477cf2e97e7bbf6f8d14f73c58c staging: greybus: fix get_channel_from_mode() failure path
84df1214f4d8bdb3085db5b2ca194d924d8902a8 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
bef6d11000d4a5a94188b290f3ae9f05e496b33c io_uring: don't save/restore iowait state
847bf6f3f4e13e3b4e8811f7dc40ec09abab8fa8 nouveau: reset the bo resource bus info after an eviction
15d67d62c09d33f43fd82da133dfbebba950b7d8 octeontx2-af: Use matching wake_up API variant in CGX command interface
88cf775feb505b1fcbf99658f8d21b2f6dc74c66 s390/vtime: fix average steal time calculation
0acb560c36b62e5e8e0dc2cc6373e6cd0ac9a89b soc: fsl: dpio: fix kcalloc() argument order
c35427c8bf55d5908107893df1a5f6013ba82d2d hsr: Fix uninit-value access in hsr_get_node()
cebac3148faebab30f07a4138faa4848275db009 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
77b879e7815cfa2089a200947d4757bb20c7e396 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
5f1b0357217aecaaff23ad6277e6fd62d3093deb net: ethernet: mtk_eth_soc: fix PPE hanging issue
3ab1c7b7d27f298305fb5b19d0a055bd48541e86 packet: annotate data-races around ignore_outgoing
391d2ce92ff85c60de38c89fa517534eca6ef080 net: veth: do not manipulate GRO when using XDP
47913cbc1ea6d4942a550c6c29c190ac5833476b net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
4c3f1213bc6638e9fcdc47aa849fa6ef402ccdb7 vdpa/mlx5: Allow CVQ size changes
f020853d5fedda68e7cf7b5478f67c1ce6fe1c8c wireguard: receive: annotate data-race around receiving_counter.counter
4f135b646cbaa9161775ed3e061079dd3f5c779a rds: introduce acquire/release ordering in acquire/release_in_xmit()
9bcf33a7af08d91cf2f2e7e4560e38f3002d44da hsr: Handle failures in module init
8c8e394417ef131faf008498abab11446e022aa0 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
1575f410caa1f048b3a9ffda07739ed27db325d4 net/bnx2x: Prevent access to a freed page in page_pool
da5a27d58c080a937c980e84a366dc47d1f8dad8 octeontx2-af: Use separate handlers for interrupts
498b1722dbecd2e53eab389eecf7a03d8b44d547 netfilter: nft_set_pipapo: release elements in clone only from destroy path
f6118c58ef7f74491ee4f789b9f9004054c11bc0 netfilter: nf_tables: do not compare internal table flags on updates
5394da06e9b2641183f72aa560b5196d3cb10eae rcu: add a helper to report consolidated flavor QS
5e4a4003e99ae0ba63f468c83180791393797caf net: report RCU QS on threaded NAPI repolling
161fa6396b03c947808544c19ef31c4d0da090d7 bpf: report RCU QS in cpumap kthread
bea765cc11d7f7ac83b65e0c7f14716775e54ad0 net: dsa: mt7530: fix handling of LLDP frames
d0c64528a9ce5120ae1a03bb5d38f16ec1362705 net: dsa: mt7530: fix handling of 802.1X PAE frames
78701a6abfa7602e5066edc59755410a1fb4e03d net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
09ae958941ea9ac60fef1f0938cffe437dd61d18 net: dsa: mt7530: fix handling of all link-local frames
e1ff425cad8390bba7be21830c3a31d7f0380cab spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
cf5be06b90fe3ccb9e42b783577913f2fcf9f9cd regmap: Add missing map->bus check
3e1fd18d3cfb1f3ae7502e341117b8fba388af9a remoteproc: stm32: fix incorrect optional pointers

--===============7813317321569315553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c65b13a59c5d-013812855778.txt

8f9c5c7d474b93c2172671ebda1e261ca5a4e376 io_uring/unix: drop usage of io_uring socket
3120460e318b1d164b95a4fe5425d03fdbb47a33 io_uring: drop any code related to SCM_RIGHTS
8dc98459c3e10aa327a25f7cded97adff1ff7091 selftests: tls: use exact comparison in recv_partial
17f902e7b7157aa107bb0c71ac3dce25108b7983 ASoC: rt5645: Make LattePanda board DMI match more precise
5f7d53f9ca21632ebc0a5a5aeba0acce91861106 x86/xen: Add some null pointer checking to smp.c
1313120bd2de9668d931b0fdc06895e38e0c789d MIPS: Clear Cause.BD in instruction_pointer_set
d5c1372b1d983ce2628de0960df6be9e461e82d2 HID: multitouch: Add required quirk for Synaptics 0xcddc device
dba9b7d827ed374620bde120aac82c2141e3040f RDMA/mlx5: Relax DEVX access upon modify commands
6ac0434118a755c15652cbc0020589692bd4778e net/iucv: fix the allocation size of iucv_path_table array
9e13e1583e9ef431da76aaf2598558e01d7e9c68 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
be493c32ca86a7db426d1577388ad62aa236ef0a block: sed-opal: handle empty atoms when parsing response
8c6167f4a88bfa7332384ee6dd77490713c6f5b3 dm-verity, dm-crypt: align "struct bvec_iter" correctly
3b6fe61578f7e57bbe7c4c610d1bae42b7db4ded btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
5247dd3ecfbbbbc4a2a29c2a05573b9f38ad85e8 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
484b7158f2f5c1b1116ee9423f8146125c5ad227 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
fd6b27cd8f17855d7254ee87da77890d1784d956 firewire: core: use long bus reset on gap count error
fd84fd02b7a76b2dea49c2a452493419b28faaf7 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d742137701fc8d0c3ba0c7617c4780e1169ccba2 Input: gpio_keys_polled - suppress deferred probe error for gpio
ce5447a85456b15e2652ab72c9d193df20d847c5 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
47a7efe38b18cdbc9547736d05903b1dc7f5fc5f ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
c3b1b58307118452219807f0a6a9d48c7058a674 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
1ed273a275e1a34d8c931da81f0c5d451a141360 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
ade049922cb00e3942605987047337726ad1f2d6 nbd: null check for nla_nest_start
ac1d342fc3c48c0cf79a9240dde0666ce55fa6ec fs/select: rework stack allocation hack for clang
42704ad2c41ab147c56c0df8f3397c7f3bee581d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
46cb6104d75c35e20ba1802ecfdac2c6df72f90a timekeeping: Fix cross-timestamp interpolation on counter wrap
f7238866591b1d1c4cb22515db621c467f2a2004 timekeeping: Fix cross-timestamp interpolation corner case decision
32a698f3557e8c1997417e63f4d470d453675896 timekeeping: Fix cross-timestamp interpolation for non-x86
ae76b23c96b1079536e38ff3cf23bbd86c8ea0ef wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
7c74db9da9bc85f0aa4bed28298c97d00f5ac9c7 b43: dma: Fix use true/false for bool type variable
c7485be4a69d98071f55b4a2625fd17a8780c9e7 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a51b3f19bbda3116c5ea98cf142abbdb1f9264aa wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
bdee314484d35d08670fdd9167431e3b499c46e0 b43: main: Fix use true/false for bool type
05fdb3be6dd6a712a9813cccdd82c9ffcc024e33 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
29e113ce364a57a1f01a81691d2942ca9b2d8107 wifi: b43: Disable QoS for bcm4331
13af440f778c4fef5a7f0a8827882e1f4a15a8c0 wifi: wilc1000: fix declarations ordering
e03fd3f15265db3d4964a4863ae735fff7862e59 wifi: wilc1000: fix RCU usage in connect path
72395b444fb9a7b5ec8cccba9c44f7e9ad76a779 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a95a7cf5baef12a0187e93d4ab46bbe0d60fe350 sock_diag: annotate data-races around sock_diag_handlers[family]
d500757c0e1b1a33f87593ed419566e7b0521c97 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
3650bb41f02784dba39144b94975faa3ef8bbd25 net: blackhole_dev: fix build warning for ethh set but not used
b1ff6c74b9143b25e2c549aac90397b6f96774a1 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
6c36b592f049db05dcb318efcb3aeb2809660527 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
7781fd00ec0623f2439c6c3b57ecf061dda313a5 bpf: Add typecast to bpf helpers to help BTF generation
6d54a0d2f0836b51494882e9cfd5e8682e392467 bpf: Factor out bpf_spin_lock into helpers.
272c6d85262b7ea270ef699dc863732bf0e729df bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
fc9f39c2f50ead24ae42694d6eabbdb809f87100 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
8856a2e54ea8d08b639b35537bf55fc57e44b01f arm64: dts: qcom: msm8996: Use node references in db820c
372708a6cce125d5e84d55e4b69473ec78d2d726 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
3df929ad2ff0bf44cb795196d246aa903e11f09c arm64: dts: qcom: msm8996: Pad addresses
cae8d857d0358c39e870186534f5918bd115ac1d ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
71f777eea54d634b24e575fa247db877c4580b82 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f02944ee1f847f7ac1a5473a43d10d68bdf3ee0e iommu/amd: Mark interrupt as managed
87d66f8cf4edeef92a26151faae6a6d5cc9fcbaa wifi: brcmsmac: avoid function pointer casts
7185672c78795f0c1da9cd5ea1bcb05263dbee56 net: ena: cosmetic: fix line break issues
6284cbed66f37b2212febda9b8a4ef9c979bc55a net: ena: Remove ena_select_queue
6f7ded8cf598425496e5bb765b72b3de748ff4dc ARM: dts: arm: realview: Fix development chip ROM compatible value
f9b6a49d2f4505ccfa47dcd4eebb2b23ec4667e0 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
63eadd9c58a745dbc31453798be4d6b0e7e1047b ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
462180b16aa7a2cffb30aa93975af83c2b627c7c ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
1883650da6e4d28f4639932744f979d6fa539dd9 ACPI: scan: Fix device check notification handling
5c7b757b226b2184a2f0fca5f2a17342a9fef175 x86, relocs: Ignore relocations in .notes section
7838a65037a3555fbef97126cc669abec39e713b SUNRPC: fix some memleaks in gssx_dec_option_array
0c3c62e2bfeb63c31714d33368a4a487254fdc48 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4313dd2218e00b1b945436e79a8f221fe952bc2d igb: move PEROUT and EXTTS isr logic to separate functions
681537bd5a8f4052b269a7a296100592008447df igb: Fix missing time sync events
d2a5384ea333d12acb3cbd674dd546467c47f578 Bluetooth: Remove superfluous call to hci_conn_check_pending()
120613e0b6adfab48e8747296e17869aa9f8fb54 Bluetooth: hci_core: Fix possible buffer overflow
50adc5291d866f100145526d5abfc62a387b0550 sr9800: Add check for usbnet_get_endpoints
3cd1df8b48d73f8041ad8372012421e8046ccdce bpf: Fix hashtab overflow check on 32-bit arches
7b4061d65685df325175bf206b43f1837d3bea2c bpf: Fix stackmap overflow check on 32-bit arches
ffda93012a94fff60158f40033daecdb0a12e38e ipv6: fib6_rules: flush route cache when rule is changed
e1fc16a3127dab00ee58cf0237548fe24eb25c1f net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
98c1b535ee836a1b505ef671863ce87237a37ddd net: hns3: fix port duplex configure error in IMP reset
2717f9ccf6d1f60da15e4eb8383d41e6c1d02970 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
a7af112fc0dde0da9c984914089f10017c4ca1ba l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
a08ee4cbb10cf2e3fd80ca60f8681d8977218aa6 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
86a99945da3223bbc8383a7ddf66d3c0c8405569 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
6fa1d92e78b7d649aad749660664ef32a80a4aa6 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e931d9bda44468a98a141484c0334e54708dd355 nfp: flower: handle acti_netdevs allocation failure
c8af241d9d2cae30c028c8c3ef478231b0b2b54c dm raid: fix false positive for requeue needed during reshape
fc6da3a10271549e9342a34ba9e03f014f759ea5 dm: call the resume method on internal suspend
3bb908b55a25759aef15bf1595057b7e4fa458a7 drm/tegra: dsi: Add missing check for of_find_device_by_node
7c75aef8709cb07e9649342dd14b38eeffc98f1d gpu: host1x: mipi: Update tegra_mipi_request() to be node based
d6f6beb156ae81d5dd54bd29b49876012d919250 drm/tegra: dsi: Make use of the helper function dev_err_probe()
96cca99ed4540832afc1be2b4db75fe9bb608b97 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
05a33056cba0a218be90924eed905194f6a5d7ab drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
eb8864a5c6ce152ce37506bccb664e70d2771ad5 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
8e8ea780897175ed9591bdb5d4980d9d27ce01df drm/rockchip: inno_hdmi: Fix video timing
b804667a1c0818bb2c3058b1880dc5b55a5f6041 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
821ac2c940d9bce78b3a76edaf4e2ee1b48c3485 drm/rockchip: lvds: do not overwrite error code
f7d31beafa419bb34f2e05dacdd7bda4c80f8c4b dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
49c4b39df14a9956b2e8745bf83b5ad27b451adc media: tc358743: register v4l2 async device only after successful setup
01c815f4d504a94bdeeefc1c078f097be22caa1b PCI/DPC: Print all TLP Prefixes, not just the first
7181837d4f49d0cbcb16a4f4abfa103637db4395 perf record: Fix possible incorrect free in record__switch_output()
387a4b26a81280136dafb81eb35c567cd56d6678 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
be012f8a638ddf9945652f02021c7fd9ded40486 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ce78344a6105de4e3a70c48207034b4671ff7f0e media: em28xx: annotate unchecked call to media_device_register()
4406cdf3f821704430a0cd405ac6f6ae036ba6a0 media: v4l2-tpg: fix some memleaks in tpg_alloc
9a57ff61024f9c240140a922b4c38c1f5d97104d media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
4c9bc60d09bd20db05aa0a9bc09cbe3e82fb875f media: edia: dvbdev: fix a use-after-free
b48e2aaa433fb8f82dab468980a0214762bb4b27 clk: qcom: reset: Allow specifying custom reset delay
0c89904d82e1952e0d49034da9464b499e8c7b48 clk: qcom: reset: support resetting multiple bits
5805205aaadbdca63f3158ef5dacda9e2e963e11 clk: qcom: reset: Commonize the de/assert functions
579577209eb750ee0c49452b717088abc5b3166d clk: qcom: reset: Ensure write completion on reset de/assertion
cf376b3cadcc358aa3857cfe601483e29fcef8d5 quota: simplify drop_dquot_ref()
0cd5c3e915c77d78b3e8620098ca1606f3370625 quota: Fix potential NULL pointer dereference
6d6a7eec72a87e713a39821839014ae654d92d68 quota: Fix rcu annotations of inode dquot pointers
676a73b95afdf91ba592aa60e01469bd69bf9a75 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
cdf4496354fefc08eee37c302b633a5e21549acd perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
e22d7e4d28eed014735dc995f8b147ae72cd6d55 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
16abe0dbadb1313aa322f53e072ed421cad772f8 ALSA: seq: fix function cast warnings
665c8ab463b682dfaf10af6eb1ea66b7badf18ba perf stat: Avoid metric-only segv
b66d7a5437b4660a7246a817b89b84179a1a2ab5 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
edc2e0d0ae1e20677b6e70b38d09c622d4c64bac media: go7007: add check of return value of go7007_read_addr()
ec34a318581119a9aa7270c042955b705cf70bcc media: pvrusb2: remove redundant NULL check
35df38402d19508fb36c749f34a47974dbb8a2a7 media: pvrusb2: fix pvr2_stream_callback casts
a26509daf1246639d7d327b0d05d0ad5de5d3456 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
620d07cb48857877f4c9dcd0145a1ba1e3370ea1 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
58a8fbefeda7dadc8e8fe87b717f0f55f1a5bf09 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
b18334a06b4f064bb06995ee155b5b64c759d4f8 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
71e9c3683f592054419db1a69dbb1a703aa4bcae drm/tegra: put drm_gem_object ref on error in tegra_fb_create
082161f774a37b1b6297541fc26c3c4efdd4b107 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
190c9208a0b2bfae3a0c4c6a1052ebd9ba63f9ad mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
a93e8074f8dc2c6bd6495c4ad19e5904528be12a crypto: arm/sha - fix function cast warnings
43e0d6c73e941e8fb1970c22161b2f4cbe9bc77b mtd: maps: physmap-core: fix flash size larger than 32-bit
88c22f5f183374f7d9633fe5f46cacca6647a179 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
0955299ab2376060c653d1011306ff0078202478 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
13714d165eb626b7961e26be0fb657ae53c452d9 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
01c1a33218caa458b8c47cc8e2faa79a57cd544a media: pvrusb2: fix uaf in pvr2_context_set_notify
8d3ed6bed3d650d2d24f91de926fdd02f1a248f7 media: dvb-frontends: avoid stack overflow warnings with clang
819cab14494d783162cb514631f3b9efec74fc09 media: go7007: fix a memleak in go7007_load_encoder
7fe39053567c84090500bc3eb9732b1d650ba010 media: v4l2-core: correctly validate video and metadata ioctls
506d31a2e950092db843156a8add6eaee9976def media: rename VFL_TYPE_GRABBER to _VIDEO
7cf0b51db059c9f8978bda3c08f132dca8fa0049 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
e8bc49fda8c94110f6f789f1d42c60bc1ff69ade media: ttpci: fix two memleaks in budget_av_attach
34b41de8c05a80efb7b3548dcbbccbd32f12bb6c drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
351e410b4c4d9e79480992ee11f2786d54dcd9f0 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
a255bfbb0556b0e4b6de4c706f0f9995adabd9ba drm/msm/dpu: add division of drm_display_mode's hskew parameter
7679cfb6bfd4cf359d1b44f661dfaf830f353f44 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
22af17f59fb6f97fd37dd4e1534bef4993375001 backlight: lm3630a: Initialize backlight_properties on init
3da53235215349cb73956f31ab59dbf379693667 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
e1c6aadddc4138d867214cedf4d21e1f411f7f9d backlight: da9052: Fully initialize backlight_properties during probe
6085141af342b09207000c61d3c2ed97dd50f8b8 backlight: lm3639: Fully initialize backlight_properties during probe
d45268a760e97e3cb0fa397be512223213b7f3c0 backlight: lp8788: Fully initialize backlight_properties during probe
49f50caac61c1804897dfc678f77ee0763109bc4 sparc32: Fix section mismatch in leon_pci_grpci
70eba9b2663c2842314cd3c26ff82e8425f8701d clk: Fix clk_core_get NULL dereference
ccad79c4f64cc463a69fc6f321ddacad56ea4fbc ALSA: usb-audio: Stop parsing channels bits when all channels are found.
4699d0444e24cb988bf0f4bc59a8705d04bfa019 scsi: csiostor: Avoid function pointer casts
6acf0bd70e372c752c9328cbf748d6f85947362a RDMA/device: Fix a race between mad_client and cm_client init
268123d151e59ece96b0dbd112979ee2fa5bf1b3 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
87d86798cd6c2b5a558ea5b83f55a18f9a12f3bf net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ce5942df968b27bf50426410a8f91c6f1970c835 watchdog: stm32_iwdg: initialize default timeout
322c25338dd835e4e8a53cb0dd248b21942a1f09 NFS: Fix an off by one in root_nfs_cat()
144053477f2e1addddcea0560770ed1e4180de4b afs: Revert "afs: Hide silly-rename files from userspace"
7de07a83933536a4f2689f9751e8d98ae4c1fb47 tty: vt: fix 20 vs 0x20 typo in EScsiignore
3ea00a691522078fcc92dc1220efe3802eaca784 serial: max310x: fix syntax error in IRQ error message
6f5e4928ed2a74819d4fba3915fde5ac07013b74 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
f8b8ccbb2c7c5b0cf1c5bcbb7a90c95487c0366d kconfig: fix infinite loop when expanding a macro at the end of file
5525f94e9d89061dabddead8a0bb3621b2c747ef rtc: mt6397: select IRQ_DOMAIN instead of depending on it
4dec783261990164e58c47293826fa79ea1d9bcf serial: 8250_exar: Don't remove GPIO device on suspend
5e4ae13878dbf3f1d8b11d557bd04815e4885d26 staging: greybus: fix get_channel_from_mode() failure path
14fcb0c49f1e7cbf6cb4c19bdf6622ab2dbe3d83 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
282893258a4c24ffab4e76fc8f528831984ced7b octeontx2-af: Use matching wake_up API variant in CGX command interface
968c9b36fcad81748dc11296379a3801b817bcd3 s390/vtime: fix average steal time calculation
14a16efd9531d7ecd2284d1f39e1e3f9d6900c48 hsr: Fix uninit-value access in hsr_get_node()
2ce047618ad893837d9e4e5648b229c0978a1033 packet: annotate data-races around ignore_outgoing
0b91a384ceddaaa34bf2ebacb9197d429093c73c rds: introduce acquire/release ordering in acquire/release_in_xmit()
da4b3164373afa77c2d6c9445a615fbf23c673f3 hsr: Handle failures in module init
7044488e235bf5e6e3859ba81d957598a9ff9d75 net/bnx2x: Prevent access to a freed page in page_pool
c0042233bbabacfea37448f483f184d2b659d7f0 octeontx2-af: Use separate handlers for interrupts
bc36582fd6928faaa5b879b31863da8d869cca39 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
f2642d1595ce4c58883de9deaad1de19c432f84f netfilter: nf_tables: do not compare internal table flags on updates
976e2c8871821fe886aef054ac8e4d9e8e1f26d0 rcu: add a helper to report consolidated flavor QS
ebad526fb6eef0c6f3b54c83875988ef683e4e9e bpf: report RCU QS in cpumap kthread
242b846ce0032cc5dcb101d70ddceb594a23679d spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
013812855778607083ec38d4becbf76deea7f9d2 regmap: Add missing map->bus check

--===============7813317321569315553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a456385abf-f5a752b71685.txt

fcb301017248d774687fa390ff172ce744309cd0 md: fix data corruption for raid456 when reshape restart while grow up
c2b5bf3cfe749487f0b64cde2246b3272d670540 md/raid10: prevent soft lockup while flush writes
9d1207f8629ce73cc633b62003a77389d3f370e8 io_uring/unix: drop usage of io_uring socket
67739cda484eae21b4c3c3f7280a84fb68caa29c io_uring: drop any code related to SCM_RIGHTS
0d6c19b98c076e01fc0501c15b9a797c6df1a5ca nfsd: allow nfsd_file_get to sanely handle a NULL pointer
d6bf79ca693a101de7b27bf5df7ff0874d32642a nfsd: don't open-code clear_and_wake_up_bit
160ca692b2f2533df05f3329500998a44b048f75 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
ddbd725bbb8a3f5cfc38b729d4467bad4f7efdf6 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
730fc732b170e440159021a17a231648025f21de nfsd: don't kill nfsd_files because of lease break error
1a9fb31ddf8434910427d6fad4366a06ae8fcd86 nfsd: add some comments to nfsd_file_do_acquire
6cdaaa6381bf97c5f3d02ecd1a62f8f903149b82 nfsd: don't take/put an extra reference when putting a file
3596a59e721f66c7c6fd6785afcd6416c28f5bba nfsd: update comment over __nfsd_file_cache_purge
c6628ba206130117e360b3d6e5af26a6efb59ca5 nfsd: allow reaping files still under writeback
2c78307ff076079d98be2f0e96dc01c161a1ab7e NFSD: Convert filecache to rhltable
350229bc2aefac7aa0d69556fed461bd404343cc nfsd: simplify the delayed disposal list code
61d7a86705c727484ab1dcefc58f82d7edd56019 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
5de1645dc8879d8671aa31ff92028dfc2976b1c7 NFSD: Add an nfsd4_encode_nfstime4() helper
0421d5b33e1fb7fc69d609f0afbbe70df5e70991 nfsd: Fix creation time serialization order
97a386552ed1ed7dc15967be76399f8acefb29a8 media: rkisp1: Fix IRQ handling due to shared interrupts
7804af9f376c5ead184298bfaaa74b2b0f2bdefa perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
4794d7738bf71fd00cc86b0fc2a4eb22e5ed4803 selftests: tls: use exact comparison in recv_partial
09f4001ad9e94334ad6d160c78f660fdf452d43d ASoC: rt5645: Make LattePanda board DMI match more precise
a3bb5171d3b6aec1932f0d01cac03817a480e3e7 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
2698628ac8be686514330c7b33af25cfdaab24ed x86/xen: Add some null pointer checking to smp.c
5fd37fbacc09d4ace775889ded753a6ed23fa2d5 MIPS: Clear Cause.BD in instruction_pointer_set
078ee17b27f02348d56cd812a71603c89878ac30 HID: multitouch: Add required quirk for Synaptics 0xcddc device
9ac78d8d5ae61f9e31df85ed067a4fd3de9be1f5 gen_compile_commands: fix invalid escape sequence warning
13b8702945bbf1f1cf4780aad1d16403e18dc82d arm64/sve: Lower the maximum allocation for the SVE ptrace regset
c7f0827a21c97e4bb7af63142bb407a1a5a29e76 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
14d8c472fe9db2d316c0903f64acb32c653df19b RDMA/mlx5: Fix fortify source warning while accessing Eth segment
e6e6258568fcdeaa77b9ff63fa956b388cadac77 RDMA/mlx5: Relax DEVX access upon modify commands
a0589f8211d5f5327ce14bef78f6847d61b73a77 riscv: dts: sifive: add missing #interrupt-cells to pmic
72b1328e2dea32e097fb3c0d517451070c742310 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
aa4fc0f55d39008194b73956050beba9cfa6bd13 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
224037d0bf8367293a3a370f00c8324c91e095d9 net/iucv: fix the allocation size of iucv_path_table array
a3f24ff946c9a2a00153b6878f27a88fd7a153b8 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
dd7eaddc5524fc1b1b554ed565145db33cf85eeb block: sed-opal: handle empty atoms when parsing response
86265bfe98cdf58ae66cbba56f2bc7d79a4c97b8 dm-verity, dm-crypt: align "struct bvec_iter" correctly
e11f27698dec18759c91ad122a05762e7cd682d5 arm64: dts: Fix dtc interrupt_provider warnings
a65d5db8a1a390604058d845dc32489e64dd4366 btrfs: fix data races when accessing the reserved amount of block reserves
1e7a6c0e203fafdd75d724a765989cd0f74a0243 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
025d256f2450b461b06b5b496b283d065d00206f net: smsc95xx: add support for SYS TEC USB-SPEmodule1
0a1d24858b5a2ef5b272d37e5801da020c1e64c0 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
c13b4ebc8788f347aa058a21c0eb4feb3d42a41e ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
aad4e237cb02c4b1b3e69cb6477fc321ad709b04 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
7af5f646139f7379d868e4489986af24cccea98e ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
ca355f141f19a51ad45c1abc6980d35bc60c511a drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
27128a7f49613169c1aefdb97f6afbf3c88ad90a ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
4d40bc6f07469f18ac64d39888a91fb991fdbe4e Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
c07f99a40452359272ff25e3cb64cdeeac239011 Bluetooth: mgmt: Fix limited discoverable off timeout
29523828b8d57a7bb2adba526b2d5fe67957d424 firewire: core: use long bus reset on gap count error
f0bc8ad0aef7dc6d1bd635e6e613ebc243f19f2b arm64: tegra: Set the correct PHY mode for MGBE
5ce94e13aaaa121243dd2108d9d3a5f0192e5c40 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
5097156bca26bca075394fb4c1d460a2a06b95bf Input: gpio_keys_polled - suppress deferred probe error for gpio
0a794e25799799ce6c6d37e4f540280347b78f20 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
bd64644b360379add974aa53ef0429e55b9454a0 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
b93aeaecfd7163a06fcffdced6e47f2c850fd013 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
fb8f80b5665289620d74330de470720bb9ad7d20 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
20a4e42d61b28255a8923cb9cefcb98235237ee8 fs: Fix rw_hint validation
2ea972a75c764f74f3bb22ff6134f833544524bf s390/dasd: add autoquiesce feature
bfad70678fd2cec09cb03a4eb0c7a904cc40da87 s390/dasd: Use dev_*() for device log messages
f756ae37e3b9b623a6badc76c76acf527e4d3b79 s390/dasd: fix double module refcount decrement
431c9c3ace41bec920ca211800c11342e27a35f2 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
53ad8b4d5d928025d363a2a5887ab380e736d0fa rcu/exp: Handle RCU expedited grace period kworker allocation failure
3422e510fb21f538f6c3599858693b6194b04c4a nbd: null check for nla_nest_start
ec00eeb4e76df6515eb9a109e5ba9b5f7ba16d62 fs/select: rework stack allocation hack for clang
bcd89d66baac90bbc509fa8773350445b43f17d1 md: Don't clear MD_CLOSING when the raid is about to stop
9a322eff88adad4c7ac760c14af974db3b29b505 lib/cmdline: Fix an invalid format specifier in an assertion msg
b5f8252ccea282db0af9734fea2a83ba7de07b00 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
0bf32cee01905d82488fe5e38328a6b00eb2a2f2 time: test: Fix incorrect format specifier
f3a0504e08bbc1dbbdafa800f831dfaab63ef509 rtc: test: Fix invalid format specifier.
a46dca45e1546ade04c75a059c26675258bcf862 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
f490a9742eaae491430d06cc958f73a37026f895 io_uring/net: move receive multishot out of the generic msghdr path
a6987d47a9287f79affb250750750ef33dab245e io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
4130db79011676f0a38eeb72b201bf1ae7f2752d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
86de5ed0a61280e285f846f7b4a9d5464128050e x86/resctrl: Implement new mba_MBps throttling heuristic
9e44c97f21eca22884cc824f16435f670f13af80 x86/sme: Fix memory encryption setting if enabled by default and not overridden
19d10eb1ee552ac1edb55d9185796a417f2ebb39 timekeeping: Fix cross-timestamp interpolation on counter wrap
2f51909111a6b3a887df25ffe0d24e0b79da99f2 timekeeping: Fix cross-timestamp interpolation corner case decision
b0be98ec76c7eb372f6a5e090048d637ce1add78 timekeeping: Fix cross-timestamp interpolation for non-x86
f29db21f320051c23ffbedd4eb0acbd0e8b0ffa3 sched/fair: Take the scheduling domain into account in select_idle_smt()
ec33a930e2cd9633145c05b62ee83b3f58176a72 sched/fair: Take the scheduling domain into account in select_idle_core()
274664fc3243736c8cbd7c1f114f44b136536e07 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
a7c113f33344fc15475bcd1acfccce9ee3c1fbd8 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
70b7f61c68d263e8b03804076f86b1fdf11d651a wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
21bde2cedd91fa49eba10c9513ad38b5ab9f476f wifi: b43: Stop correct queue in DMA worker when QoS is disabled
dfbc0bc08c8464fdf0b96de65c8c3858d36efd86 wifi: b43: Disable QoS for bcm4331
69b405e959e333bf3e2bd2524f7cce8604c8f91b wifi: wilc1000: fix declarations ordering
59d5af6c4ff63601470c230122d962922cd20cf2 wifi: wilc1000: fix RCU usage in connect path
5c8f4615217b1fbda212bb844b49750be7c43e3e wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
b665ab5002c1f9cddc1110003459fb695492ae9a wifi: wilc1000: do not realloc workqueue everytime an interface is added
70f7d974dd189d3a69be687a08f8e4f1dda7c1cf wifi: wilc1000: fix multi-vif management when deleting a vif
ed0b3bc6375c2e04dedb63eaf2b9e4feb70cb32a wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a4a2248c643ae9c1f766a38ebb7f8564da5e6254 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
3cc9c09bec58bb23869816bb7a3a43f713eebd0b cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
7b40f0c54d8b86ab1d3a3652110af8c180a19ca0 cpufreq: Explicitly include correct DT includes
72123fe0e8bb765938549917ba99c79d5a1b468e cpufreq: mediatek-hw: Wait for CPU supplies before probing
b3bc9792d1e397822f8f55a85104d66c041b5a65 sock_diag: annotate data-races around sock_diag_handlers[family]
a66d9c5319ff70f5087535465a35a01989ed7bb0 inet_diag: annotate data-races around inet_diag_table[]
86a242296b38725996016f6fa899fb298149c7c3 bpftool: Silence build warning about calloc()
8ca762d2ba754ec7f5b9ded855e45789835378af libbpf: Apply map_set_def_max_entries() for inner_maps on creation
bc9f0307f4d23626feef03e94c46667caeb4ac24 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
b97936fe3ff99c4ea9d53a9c396a6cf277e8e805 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
905153ee5ec35d972e3039fe2749e894b36a4c88 cpufreq: mediatek-hw: Don't error out if supply is not found
b1733394c3806471df62c7c64cae3681008bbbec libbpf: Fix faccessat() usage on Android
6e04e2d4af0218113b90d7a6838a1582052a9a29 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
a8ab401d0efe8804749b000276ac93a9e9b6d197 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
b857f2fe4bf04a7e1a0bf4ad5a8caf61cb115e2d arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
5462ce063d1542c50fcd1e064750baa9865cad60 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
4f7d9ef7a6a5d9608845a7862e7eaf8730f8ca15 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
638b8988474b784ae6cb6056164eb03eab54fbf2 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
a0b7ba4b40b00deab86bb5adaf221ca837607a23 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
c1dc09ddb912340d6474588e353801c36289286f arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
ae01466349eb029757d061368e9e2122364c96ee libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
6b059a86f431d66c6108afaf786b389841bfecbd wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
65d6cbb48a0e8a65cc332202a8a28f717fe6d914 wifi: iwlwifi: mvm: report beacon protection failures
b77ca935886f5b82662dc23e2cedaf7c8616243d wifi: iwlwifi: dbg-tlv: ensure NUL termination
29c45f44e8e8d5e54a36ca562ed079ba47f8405e wifi: iwlwifi: fix EWRD table validity check
757c8c2e005a03766dc5b446f04a3d5ddf4430d4 gpio: vf610: allow disabling the vf610 driver
bdcd7eefec9e16e7a709b5a92b80f7f6ea70a84a arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
fc642b5e9f2a4cb89c54fc7dac55571fba24d65c pwm: atmel-hlcdc: Convert to platform remove callback returning void
a3ac136a648598ab5da0093e0848ccc6dd71cd2a pwm: atmel-hlcdc: Use consistent variable naming
e7d8a32b8a3f4b6b92dbe870248bc59951bc65cc pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
823886e2c2ce343e3b9aec7e2f954277cdcdd90b net: blackhole_dev: fix build warning for ethh set but not used
0ccbae47eb99dc9e8f4a5d335e7c7802eed0d890 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
6642cda155138e0c7a72566aa16461686db864e6 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
2894f5b0f1a4814325be5f48194e165e4bcb37d5 wifi: wfx: fix memory leak when starting AP
e51f38dbcd8bea6feea6a5b091faf23d118061e8 printk: Disable passing console lock owner completely during panic()
7249c77c95e15aa13f48640a9993c051bcf3eb70 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
80d157227ca9f10a3ce87e09f0f84402b91d80de tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
e490bceaadde5ee41c28b3fdb9894bafc94872ac tools/resolve_btfids: Fix cross-compilation to non-host endianness
769be70e8e2d03ad4f54fa6b81f54c94d7c9f8ef wifi: iwlwifi: mvm: don't set replay counters to 0xff
808c13797e23dbc791684c1c1286f50161aae80f s390/pai: fix attr_event_free upper limit for pai device drivers
6d38f9a26729eea76e5216990ed946d770d6426e s390/vdso: drop '-fPIC' from LDFLAGS
bb335240b90c8060c23c0a08a98595aeabdf9e5e selftests: forwarding: Add missing config entries
5ac2f10075f4508253edc51116d728124de1f51f selftests: forwarding: Add missing multicast routing config entries
6d53100dd234ea5a0df48b67425cc4e53c9e7b12 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
5f9b48f03b08d27f0e58c1d70a195b3680367340 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
a4921057914844149fa4c985ff095a4512dd4e08 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
520d49b332f919f7f0a70b02be798487979e7b74 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
00ed6b7a62be09f25e05b71c47bdb31f672d6d75 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
a3a999cc70df97b7414f1a6ecabc396348af3959 arm64: dts: mediatek: mt8192: fix vencoder clock name
a772af2f14bf60e5a0b172c0e3d94a2f59812a81 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
b2c06b4c9a8c274f337d9084240af7f6b8f30e0b bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
bd64871d326c29a76392c0428292728973d5762a ARM: dts: qcom: msm8974: correct qfprom node size
0653c7f5fad3cce6bbf872cc8bf56c6b5a3ce1cc wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
ba49a924d0507b42bb8132eac2ad985adade87e9 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
3e7eef166946470aa10fbe14ccf1c1c7acd1dce5 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f618dcb51f9c079bd8712206809ec750333b734e iommu/amd: Mark interrupt as managed
d0cf05779e6ef918a492198e085fd2e617ceafed wifi: brcmsmac: avoid function pointer casts
8be2d23c05fbf4fc9d78a26af1524020048f7565 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
373cf69a71cb00df0dfe493a138be09003da9187 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
11b3462106bfe847525d9dc0b375b65d9bdd2cda arm64: dts: qcom: sm8150: correct PCIe wake-gpios
3730dd02569211044688cb53b78a9677d26b4632 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
9cabc66d2390d53020ee8dd614963d37d07a76d5 net: ena: Remove ena_select_queue
fdc8429b5e2209487b35c716f555ed54ed8a3f86 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
d33d641e437049366e06a48769d0038dd9126799 firmware: arm_scmi: Fix double free in SMC transport cleanup path
fc3e055f22ae90e6facbabf4280d46cbbcebbe6b wifi: wilc1000: revert reset line logic flip
d994d84d00cf54306e604fedf2072395e58651a4 ARM: dts: arm: realview: Fix development chip ROM compatible value
e3d9800b118020748621b5179f2fd1df6e53d433 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
94b3fbd6a506e39f9ed80df4d90de386f369f482 arm64: dts: renesas: r9a07g043u: Add IRQC node
dd1a082c1de180909d727481fc12e72f6e6a99a7 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
1d766545f3222cc104efffba4b11709fb923cbe6 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
020c7a114fa2831d13f8590d1e126797c687229f arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
6460d2a18ac5e39964c331ecf795626835df8c79 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
27f6da005135447a7d06fa8200ae0a08cb078296 net: mctp: copy skb ext data when fragmenting
12ab0856eb098d770649c34eb662a088f840b55b pstore: inode: Convert mutex usage to guard(mutex)
f994dd73723192bc1dac870c49f0a11fac704006 pstore: inode: Only d_invalidate() is needed
05defbf36c47afbdebaaf8c1c51fafa4885c5803 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
572d67f30ec8be3a405b594b1a0c700eb5fe551f ARM: dts: imx6dl-yapp4: Move phy reset into switch node
9fbbe92ef808d96e56b01d6f3234275a90fd6cb1 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
4f430881bcb2ae83e9b655614880b5e55705286e ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
aeca099c5dac861668161a96fb837eaf88b3540d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
b34d968c80660f6d0eb8e57f2e7c6cb8a680a0b5 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
43f57444c8850f4106bdb6664d6612611672819f ACPI: resource: Do IRQ override on Lunnen Ground laptops
a8be6d44f232c3fe92b1bf1196bfff472b2deea2 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
37dbc7e23eac0bc50d5403876049223684cf3052 ACPI: scan: Fix device check notification handling
7c3d8ac926218c5c3b06dc2d8dc29640185e1077 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
db861fb20082116788b91889851c7403b636eecf x86, relocs: Ignore relocations in .notes section
e8fb4057472f51c8df2657025b9d6b1c9d376e26 SUNRPC: fix some memleaks in gssx_dec_option_array
795923a7bf133bea6cccf2d3684ba064b3e5ff9a mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
30d2f3a69c05f93afacc47ade2fa3b42f08857df ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
1a8b839c90e82fca29345ca33ed747ae3b1e86ed wifi: rtw88: 8821c: Fix beacon loss and disconnect
02ca39ee2155d9c611ea84a19bd48334b4d98a19 wifi: rtw88: 8821c: Fix false alarm count
a602ebbcb9a7d8ec62ee7063a3a1f7e8d235adbe PCI: Make pci_dev_is_disconnected() helper public for other drivers
3f995898a82d9b9d289c409e05da9f9cb3506c89 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
6662559199a8dbdb842a8899f634442215abcbed igb: Fix missing time sync events
a6b424375196209095112ed3348912a3b9b19da1 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
6376c4f12ec7dcfca058bde781a87d8e48be2ff0 Bluetooth: mgmt: Remove leftover queuing of power_off work
eed64d7a58800df42cafb51ee8700e2b2041eb8c Bluetooth: Remove superfluous call to hci_conn_check_pending()
88ccee0d6065abdaac661fbea7414269be7fcbad Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
19f5682787a5749865a018d3ab44c5eac08f8eca Bluetooth: Cancel sync command before suspend and power off
ed69e47cfae6861d6d7adb7f5af45706ee9b9686 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
381dd6f5697bc565839ff6e16d5f811d69c0ff0f Bluetooth: hci_conn: Consolidate code for aborting connections
3a9dc5401ac5dcaee472cfdf6d57b9e9543846d5 Bluetooth: hci_core: Cancel request on command timeout
136959926b4ff34de22d9186a97dffd8acf915bc Bluetooth: hci_sync: Fix overwriting request callback
122f9dc8a64d8a0c86f238173da7d66d2fc91796 Bluetooth: hci_core: Fix possible buffer overflow
7c5b9fcfe1da6ec27d2352b8dc44e0d524cab4fd Bluetooth: af_bluetooth: Fix deadlock
4d058a727e1ec7be2a36ae4b1a4ba2fe53fcfbc2 Bluetooth: fix use-after-free in accessing skb after sending it
eb8c932f65012a4d1c6dec40e19a9016855f207d sr9800: Add check for usbnet_get_endpoints
6da0738a1d2b7678070bd711137c76bb0724c9e3 s390/cache: prevent rebuild of shared_cpu_list
58603f122f95b28cdde1c96d2e227cd7fe16d66a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
80b2f1c2603c317456133260c650a04a1d1260d4 bpf: Fix hashtab overflow check on 32-bit arches
1f00ce390f19ab4edf5e4e9af050cc70db2b67f3 bpf: Fix stackmap overflow check on 32-bit arches
eb3bc64c45c795183ad77ca51c0e89d9780ae143 iommu/vt-d: Retrieve IOMMU perfmon capability information
7f8aad188fdbde605b93532ee15e36505b402584 iommu: Fix compilation without CONFIG_IOMMU_INTEL
8126b117253549a59b78df570cffd5d785624921 ipv6: fib6_rules: flush route cache when rule is changed
f10bb3930ac09734224a43aa22d586e435d574e3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
e2d855a4d694189cbe9f73fad4d471eaf81fc978 net: phy: fix phy_get_internal_delay accessing an empty array
e186f4676d85bf0b2c46b849c9a6cedd8df5a4b4 net: hns3: fix wrong judgment condition issue
bce2135a35f50ebf87bc432e2fc667e03dba87ab net: hns3: fix kernel crash when 1588 is received on HIP08 devices
5e99a65281ffaa2f3138f4c20e1def8da93c3232 net: hns3: fix port duplex configure error in IMP reset
5f45728c65de4849624f55866f0ef6b3b3418b31 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
668d745e1f3c582594f47c5d3d7e81058ea7fffd Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
5dce9190f7858bac6e4d441ece1488a96e35e9b3 Bluetooth: Fix eir name length
9aa121844f6dfbc71fba09ee7cf10c68ffda4ac5 net: phy: dp83822: Fix RGMII TX delay configuration
ce897c98042c97e93bd667cdeb587cc085b84e95 OPP: debugfs: Fix warning around icc_get_name()
4837847e25c5746ec83539e9619c8ec39a6b5be5 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
33a3314e14469a405d9e1f500999316fb4c27048 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
4de0ab4262e2425e1745d44fd5bbaf465b63df84 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
abb68448d0243997cc579264ddd46be1476f2712 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
8ec556a3c286e8ca18c0967a28834804b373db4f net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
dabe1085765802a340a686da7da672a9d038c348 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c0b1cdd0b5edb9784d82e2bd97147b14ed0eb5de nfp: flower: handle acti_netdevs allocation failure
cf125bceba48e87ce44d21b683f6b9c4dec724bd bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
dd85fffac80bcba0247cedf8c702369a0e664bf0 dm raid: fix false positive for requeue needed during reshape
165edd42b279470dc5db32037b69de521bbe9456 dm: call the resume method on internal suspend
580ce61042b0b26b5ce3e26055fcb74161004192 drm/tegra: dsi: Add missing check for of_find_device_by_node
0a9a4fecf3746e854adeea56ecf5f9ace655165e drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
f3502790e9a692e6e948a0c659bb7da5c4385b9e drm/tegra: dsi: Make use of the helper function dev_err_probe()
233fc7f99c1a7c8c3f89f231f9b6b07e9a088784 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
6d5a15ba12c79832a914abe523acdd6fd12138f5 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
4a12c5228d853554480aeead3b74c9a2fa5099de drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
6ca197e5f2cb75203e04df94558f47bda99664fa drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
bb2a58c392ee0f2e4787070c2cc020259b261ce7 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
41f2eb0c8330ffca42eef35304a9064586aa1e1d drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
1899a968893d1ac457ce810dd9b4d062c2fa4993 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
e60fcb1a10a78d9c8b8738e9337fb18fd7857411 drm/rockchip: inno_hdmi: Fix video timing
a8362b766498904b1a5b9c4301d846a534cf57d2 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
9bc3fc69f2974340824da0da4de414ad4526f8d3 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
272ae10c5cb52ffaefe03a27852f141d4e82b4e9 drm/rockchip: lvds: do not overwrite error code
11f368c7ef1d44136b1fbfb7938a2e1df188960d drm/rockchip: lvds: do not print scary message when probing defer
9fbf54f16ea16eb66c87c5afdf9315fd6b4bc8dc drm/panel-edp: use put_sync in unprepare
9e3f69dd56112b1bedf01070c0bd02059b257735 drm/lima: fix a memleak in lima_heap_alloc
03abd78fa81a2349c7c954875415dd34d026483d ASoC: amd: acp: Add missing error handling in sof-mach
300b5994ec804e293a0978d4d4d0306e8b50d7cb dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
d88fb7a8d7b7432124c35dc1f26f8ea60baa6f74 media: tc358743: register v4l2 async device only after successful setup
ef7254fa535d491d3f20030fc22deba164ef562a PCI/DPC: Print all TLP Prefixes, not just the first
afae10c7e9b3751b96933322f8ee5ed3516520eb perf record: Fix possible incorrect free in record__switch_output()
242de902b10298eb74b6e56107da33c6491da03a HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
6fe3089fa0abbe3bac78c7fc51849e8e66d24fce drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
d2ebcaeb103c1b6e73b01d13466beb19a3541966 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
6a04d4a8b888b0a37ddbb6bf8ba732795889f778 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
ccb6fd187a3d19326dd633edad736c43dde59619 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
6ef1f770b765e59bb1c130dfc5e53da6114e73d3 clk: samsung: exynos850: Propagate SPI IPCLK rate change
242ee846edd96b2933d4493d7cd6e45ac4deeca6 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
baab5cc68365244ee5ae525e1da22c45219bf1ba clk: meson: Add missing clocks to axg_clk_regmaps
ec17cd3f4b29dfac3e8a30f0e9e963e64c0c2577 media: em28xx: annotate unchecked call to media_device_register()
d3bd1ba081bfe01bb8966c27b7ffbe9612a96e5e media: v4l2-tpg: fix some memleaks in tpg_alloc
e3484a9e4b4b5cc150ec6510946d3c6bdf5f120f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
37264a51ba00272faf806801fb7db4ab6519cb84 media: edia: dvbdev: fix a use-after-free
f7c9de899633ca2b7bc7c3722f362041d2e3fffa pinctrl: mediatek: Drop bogus slew rate register range for MT8186
5532ab4238db50296fbabbfac674620cd7a4968a pinctrl: mediatek: Drop bogus slew rate register range for MT8192
f15dbe401ce8f814a03c725a83cff416a0c289d4 clk: qcom: reset: Commonize the de/assert functions
6eb71b20313356f661c6644a0ae9b1f3149593a0 clk: qcom: reset: Ensure write completion on reset de/assertion
4daf7e269ec5d2f9a9cb874cbcc1231c43b8cccc quota: simplify drop_dquot_ref()
32bdd6d49ccb9aca676556ae6a2574877d84162a quota: Fix potential NULL pointer dereference
c1bbdb18aab5aa0b9278566ffcce1f66019d3876 quota: Fix rcu annotations of inode dquot pointers
0e9a0e7afcc588b841bb9bd18f0f708485e6b5f4 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
e4d655cdbc20830f8b25894667a65795a4983007 crypto: xilinx - call finalize with bh disabled
88bf9dd4616bfc51f8e223b9d007330b252b9919 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
01ed3b305bc9bb73bfe21f88714a1638a021cc92 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
e3b59d11c1372da285f584e6c753be70f4c5d269 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
835221f37d3e1026d0b04b5307985d220c942053 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
8538c5247c81e4514d8fba19d14114d7a719d961 clk: renesas: r8a779g0: Add CMT clocks
0ea961cc0ffc31d662ce56591cdf4ebe463d193b clk: renesas: r8a779g0: Add Audio clocks
cbddee9e2b6972e3f703cc25a47a920faae9b11d clk: renesas: r8a779g0: Add thermal clock
b2bfa0387556b284a9f4b366c861985d921cedc0 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
eb24d2c48d65ea1da56089ba20eddb206ad34e34 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
62cfbb4cc87754be53caef1d775b30419faf0e72 ALSA: seq: fix function cast warnings
512a005bcfafcf3f11f00588708f71779401a33f perf stat: Avoid metric-only segv
8792f47f32da8ad64e6a3bab8ef0b811485b1f70 ASoC: meson: aiu: fix function pointer type mismatch
01318c109a441b71524c57970d34ea213961654f ASoC: meson: t9015: fix function pointer type mismatch
9f2df1dead907ca6f5d5868ff5c0262ffcc7941b powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
7c6e9eeaf5bd9b771aeba6f84d4a1b3fe6f49d8c ASoC: SOF: Introduce container struct for SOF firmware
929182e9df320fc48abc9da82d91a70f6475f490 ASoC: SOF: Add some bounds checking to firmware data
58218d6e983598f49b774175d37d68e24fe56b6c NTB: EPF: fix possible memory leak in pci_vntb_probe()
5b849b12e426660dd637a9d1dc29da9b670d66f2 NTB: fix possible name leak in ntb_register_device()
f2c9d219729b400468b40bfd3917af8dc7c34fc1 media: cedrus: h265: Associate mv col buffers with buffer
63af889ca2fc5d91945255cbcedee0afa84adc20 media: cedrus: h265: Fix configuring bitstream size
6aef13db3e034abbca08d69fd391584b9127d5f4 media: sun8i-di: Fix coefficient writes
df6c20348df95c8062d6a1399824ce4f313aeb94 media: sun8i-di: Fix power on/off sequences
2a1a53bc71f822d2f2a61f053fe4b02e7fe2f4a5 media: sun8i-di: Fix chroma difference threshold
35c705297ddfe38343b2673de12dc42b6478ae92 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
3d2e08518f52197bd1140c89fc7c03feea7b18b1 media: go7007: add check of return value of go7007_read_addr()
709965a2b4d7139f6bdb25c833c9a9995f70c559 media: pvrusb2: remove redundant NULL check
eb6f7ec93000e3151f5f3c9fd7128611ae58784a media: pvrusb2: fix pvr2_stream_callback casts
663a9da43b5e87524b1776dc82752209740897f5 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f29a27f3a33672958a87565ede3484e4b241879d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
633205be8a8d4e20001c5dd57c9b7c2457edc6b7 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
e9082127bb17f3a5545a64803e62a92d3e02c369 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
81793472ea8a267eb18a8f5ea60b50f868745a3d clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
c6649c4b696e305604bf679bc698cd0188c48de1 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
5a51ffb9e5226d48823225589e6e19d960d06528 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
3b69c7bbc0f344aa84cec263aa64e309349661d1 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
2df0054385dc1131818177ba1a298dd38fb8799a crypto: arm/sha - fix function cast warnings
a06fc6e877c0ee2e939a13efa9b5fb8f4b82dbb2 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
58dcbc7a2e981ff85c3b2617dc7048e65dc18737 drm/tidss: Fix initial plane zpos values
fd5f13cec334850c733883929fce15b27e81a390 drm/tidss: Fix sync-lost issue with two displays
e37d5733c3175b5df18d950fb840738d2b1a4d31 mtd: maps: physmap-core: fix flash size larger than 32-bit
f67a0559f2642174372ca5b3a49daee0fc43625a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
594d7beba847e53e2f1607cca96ae57ee3378139 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
36a8b4cdf06c8669eb79f3a0352130d49c32e089 ASoC: meson: axg-tdm-interface: add frame rate constraint
460f75df919cd6c365b092b8acaba951cb8a6f4e HID: amd_sfh: Update HPD sensor structure elements
3c0be9471404927de87e4a02ff516f16d8adcf5f HID: amd_sfh: Avoid disabling the interrupt
32fef0342222575436034f86a164dcb22e57e648 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
883f3d83c2a150add2aabbc45120863a632cdf8f media: pvrusb2: fix uaf in pvr2_context_set_notify
6ea5320573e2c19c1d4be16a0329e64abbe46145 media: dvb-frontends: avoid stack overflow warnings with clang
3352906f4a8e322af70f4ed685de66a8c18bc73a media: go7007: fix a memleak in go7007_load_encoder
d20515933fee4f829fcf1f2163f9411bb3558f2a media: ttpci: fix two memleaks in budget_av_attach
f193e6b2293bbd37d9b23b8b5ed867b87f9d408e media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
b06d94a78634b3a0ce41a78c75e255afea6c5e94 gpio: nomadik: fix offset bug in nmk_pmx_set()
e8a49a762f473995be0dd005e5554ad009213421 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
faadc0451de14ba194e35e9648de1ea57eb42845 powerpc/pseries: Fix potential memleak in papr_get_attr()
71f08215f7dc66986dfa48150212a3a4f7f38a67 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
a1448b7faf853a49a8cf456e7dae135427768649 drm/msm/dpu: add division of drm_display_mode's hskew parameter
ac804567a2423415dc40de717ea337dfef30035e modules: wait do_free_init correctly
a52f3fb73218790cdc00d4f76153cc5d7dee264a powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
afc5e4de47f2b9260e45de243f8c801434859acd leds: aw2013: Unlock mutex before destroying it
28381df31c5ce164732a98e5cebd240a13a9c8ae leds: sgm3140: Add missing timer cleanup and flash gpio control
250021b3afd862539d82d622c1c033a3e16a903a backlight: lm3630a: Initialize backlight_properties on init
bb3ec9256bc890bf9555b20b5a606ed6c38e50fb backlight: lm3630a: Don't set bl->props.brightness in get_brightness
c1c2f9d4d3eb5b54eac72599169b3b95eb2908b8 backlight: da9052: Fully initialize backlight_properties during probe
0188b71e93a75d36ee82ef4743da181f16b90b0c backlight: lm3639: Fully initialize backlight_properties during probe
212a4bd230f57287e2beac25c952f78e64654db3 backlight: lp8788: Fully initialize backlight_properties during probe
b118452334c85f385111dd934752f0197f6bfa62 sparc32: Fix section mismatch in leon_pci_grpci
75e92b5153990e673d912fffa46fa04adaad93d3 clk: Fix clk_core_get NULL dereference
bc32d8afd73e3d2ce1ade6f21256f61c0f941445 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
853c80f3b5c2df854659f0fe4c565384e4ce09be ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
7c6bec8102b0bdd2fbc84b2eb91aa03c29dd9cbe ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6880232007059076108f39c009338c08d51fc1ed RDMA/irdma: Allow accurate reporting on QP max send/recv WR
ac6992401bdc61ece9dc964ab01afd77dc7a183b RDMA/irdma: Remove duplicate assignment
0efd07115d38b777778caac6fd456e3a00838219 RDMA/srpt: Do not register event handler until srpt device is fully setup
af4204fcb4228751b518924af1a9db08481e468b f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
045bc733b0a65ac56cab66891f28c69350139c02 f2fs: compress: fix to guarantee persisting compressed blocks by CP
10ee18f84701a7580a7c3c084865bab36eaa0d9e f2fs: compress: fix to cover normal cluster write with cp_rwsem
136a566a35c261853cbcd969f8665d2c49d56158 f2fs: compress: fix to check unreleased compressed cluster
feabaac68179723903fb3210ec60e287b0e86f78 f2fs: simplify __allocate_data_block
c405546bd4017733064a43abb3237a4664ba7e27 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
037c4b22beca4b8e7a511abf68a8e7601d0677f6 f2fs: delete obsolete FI_DROP_CACHE
c7596d4b5c13c470bb069e8bf74e00b9723d0bec f2fs: introduce get_dnode_addr() to clean up codes
8491eec7887f7dbdb1c053e2ad7e9c6f567b33e8 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
3c9a1b63610076ecfc142b3462c6c9de314792cb f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
9bbf61bbced46b24dbe798febd78008e98996f8b f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
44bd603ef10941794cf3f55d1f6caa4228044807 f2fs: fix to avoid potential panic during recovery
594b65254fee6545ef558a051bdb002fdacbc2db scsi: csiostor: Avoid function pointer casts
3fdfbdab08d1552be09e0fd15076e7e404769960 RDMA/hns: Fix mis-modifying default congestion control algorithm
e4e37948d556b463758fa7d9e74f3ecc47e33610 RDMA/device: Fix a race between mad_client and cm_client init
d43035095128e559a7027bf6c4e6f73f3736d1fe RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
b5a8bd4b4864fad15049d18356a3d1a282c25e95 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
4c574e8d20579eec145c76aaa1c981988819c8fb f2fs: compress: fix to check zstd compress level correctly in mount option
53158fcd6c26f3a1886d80280b8c600cad9a0691 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
726402f6d93f7b8b2c4bef1139468119b5fccbc7 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
5d3684517734ebcc7bcca056c8cc71dc3e5b7d4a NFSv4.2: fix listxattr maximum XDR buffer size
2be6fe17395cf64baa0a819ffc1b2b5286dd36a5 f2fs: compress: fix to check compress flag w/ .i_sem lock
17a6409d9aac765d6854fd46aa9d01dd0e644ae2 f2fs: check number of blocks in a current section
e06213be27d0e99a14ed086973dbc3fe3e01d147 watchdog: stm32_iwdg: initialize default timeout
4fef3ab87d4ea17a5b87e1297b886aeaa2fdf9bd f2fs: ro: compress: fix to avoid caching unaligned extent
fe04f5adc53b85d17d9a9085c05ecfa89cabdcb5 NFS: Fix an off by one in root_nfs_cat()
c002b93bcd7e1a9c326467ba2aa7095d90773db1 f2fs: convert to use sbi directly
476be5b70a17ec5464013d027ad5c0bbfdb596bd f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
22165819191ea79b26d1d6b7025750e0c43e7e92 f2fs: compress: fix reserve_cblocks counting error when out of space
06f64d4bebbcb33e398c0429f1a7a2ae454185ea perf/x86/amd/core: Avoid register reset when CPU is dead
1b28a56d50b7e87ccb217a47a5879c5693a88ed5 afs: Revert "afs: Hide silly-rename files from userspace"
82e8c2dc08937dea274a793d43b5ccd60db99da6 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
de8ead67e02635ca3de956180bf1dec0dcbc371a io_uring/net: correct the type of variable
c3ba35c6039d69ff0fb4aa0fc874544d139ce6db comedi: comedi_test: Prevent timers rescheduling during deletion
18064c2bb385be81f1de87dfb31be4649d5e87f5 remoteproc: stm32: use correct format strings on 64-bit
62b2f0d54a91f6416a07427d9398df3e2b8f853a remoteproc: stm32: Fix incorrect type in assignment for va
025db9650bd79651329a86f2fbf6609a2b7a3821 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
7582f3bdc96e9c52b892006c1ffacb71fb0589e4 usb: phy: generic: Get the vbus supply
82a610c1c858a5e6ac59047e8ad5144413ac4681 tty: vt: fix 20 vs 0x20 typo in EScsiignore
a56dd0b715eb184928ea53688b52ee83491176d9 serial: max310x: fix syntax error in IRQ error message
9062af432b480352c93019de107e9580ec882e27 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
d6ea0a6dc59836bd5f59fda62a573d32bb4bc5c0 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
f5ecf5e85f6be64aad5fc3c0b509e60bc4e985c0 kconfig: fix infinite loop when expanding a macro at the end of file
e83ed6d0279514d0baa23137effd0b045f18b964 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
20b5d82c74b068b50993c1d8a978b947b55ffd16 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
72d8e14d99fffed212e29ee7b805d3caeb1594ce serial: 8250_exar: Don't remove GPIO device on suspend
5bce9df38e9745fe07f45123740aa4b8c60472c7 staging: greybus: fix get_channel_from_mode() failure path
3b108d7bfe14e44316ad12582d78f9f71258ab42 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
865faf4d1105303b5f6628a897974650455c67da ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
b203ddc4210a02ac3c9fddc74419818f69d42712 nouveau: reset the bo resource bus info after an eviction
6d2c3889e35a478ee3c6f61f6bc89aeb4c6d41c2 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
9659096dd9619c0daea219fce45c416a5b4d5229 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
68e7e5720f0afb9b1cc1b97b03f739f46e5f489a octeontx2-af: Use matching wake_up API variant in CGX command interface
49c1cdea518dba0cb024e323b616f540688dc1b5 s390/vtime: fix average steal time calculation
58a0a53322eab00d35778867c41f16c847e556f6 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
d41269ca7397ae7548cb9a6f9526865b1b519142 soc: fsl: dpio: fix kcalloc() argument order
34f42dfec816f5b7d7020e8474b1fca357ebf363 tcp: Fix refcnt handling in __inet_hash_connect().
85dc293a1dd1e643633430519bf9d5b12618ec08 hsr: Fix uninit-value access in hsr_get_node()
c2179ea5c1f91a7e7f7d65ea26145e80c8dddc7c nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
ebe09ab499e6e64bdd6c69da91b4137c057a7a92 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
0389daa571d65d40bce756f2a84db6ed256a8d57 nvme: fix reconnection fail due to reserved tag allocation
a34b178c7ad7b28edbbc8f5bf1f300358a61259f net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
cbfd21a89ac2a5dbc8c5ce57982faf2780791762 net: ethernet: mtk_eth_soc: fix PPE hanging issue
97c75caccb7f8bbde25b4cb40c98019295233253 packet: annotate data-races around ignore_outgoing
331286a9849cb1adc28743ed8c9c46c4af64732d net: veth: do not manipulate GRO when using XDP
145b863c4018a51a3423bff368737a3dd86ab359 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
d61938c5a21f0d5c2f6b47851efa8409b1146f37 drm: Fix drm_fixp2int_round() making it add 0.5
b1db452e0710747560177a6afe548829f461553e vdpa_sim: reset must not run
d69d54abf6d26362619807b0b0e8627156a8960e vdpa/mlx5: Allow CVQ size changes
b0b1407b2a3f5f52e5b5248e0aa43d148ad1da37 wireguard: receive: annotate data-race around receiving_counter.counter
07eb155dc576f000b672286d7bd31e57b0f89a34 rds: introduce acquire/release ordering in acquire/release_in_xmit()
bda60793a7487ee49bdcc29b1f7990983eefbd08 hsr: Handle failures in module init
302a6ee43a7b3cb7f4db7f8754ad094d974ae5e7 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
d275b78fdd2dca8bf756e6f6d01b2da8032bdc9f net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
b6512ac851448068ada3c48d04372c79b3a292a1 dm-integrity: fix a memory leak when rechecking the data
f684c42c68d4501c2b03a82dab885ed09b20ed7f net/bnx2x: Prevent access to a freed page in page_pool
2fcc42d7ed5c3679b39f661ed01ef0e1eeb93f4e octeontx2-af: recover CPT engine when it gets fault
95c3d09cecc14ff819e1b314d54e998bc8523eb7 octeontx2-af: add mbox for CPT LF reset
1157797d4f8c8cc4982063d98e59f9224c7cf7e5 octeontx2-af: optimize cpt pf identification
c4fea9ea882506cce603e2f7de1047f27de067dd octeontx2-af: add mbox to return CPT_AF_FLT_INT info
e02fc3a28d3294417d9ce041be01ad748a452edf octeontx2: Detect the mbox up or down message via register
7ece8e4d464f1463b2de51bf732de15718ea7d2d net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
52bbeb771020e1b5bbcfec67600a9caf711bd9c0 octeontx2-pf: Use default max_active works instead of one
2c8dfd4aa4c5300a42f836e4e48654798953ce72 octeontx2-pf: Send UP messages to VF only when VF is up.
5f34e026e1fc5537f3f30fe21578d418aa11ff19 octeontx2-af: Use separate handlers for interrupts
b78e3ba8274302b9241cacf51479aecf34fb7193 netfilter: nft_set_pipapo: release elements in clone only from destroy path
457d14b0970326ba5ac61bd1bdc21120067a419d netfilter: nf_tables: do not compare internal table flags on updates
936029330b8427329ce87519158d913c382a268c rcu: add a helper to report consolidated flavor QS
1c18ddef1235c8a00ca25f65dc6b236a3ed2d0b6 net: report RCU QS on threaded NAPI repolling
340d15ae9046e2b56c36c498ae2249028b1b85bc bpf: report RCU QS in cpumap kthread
686d24f679f298e1e8bf291f3feb087075c08a86 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
a992fd08503a95302757686c9cbc71b228059e7a net: dsa: mt7530: fix handling of all link-local frames
8bff45c20b7c230ce4f6b79b0bcc61d3656a13d8 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
c21e0a4a1e1925ab07eeb265fb456bfac98cd809 selftests: forwarding: Fix ping failure due to short timeout
ebac0b063e2804bf056bb8880bb636d02e305c56 dm: address indent/space issues
cbd620e674e3eb6fb3721f3b006f1b6ffabedac3 dm io: Support IO priority
fcea55a394f8369bc88d734338cfbd87982ef8ea dm-integrity: align the outgoing bio in integrity_recheck
88f9d8ee6cea9dd77411f24a7827f766f5a5eea1 x86/efistub: Clear decompressor BSS in native EFI entrypoint
e2d5d9d6da0bd5315789e3f0131f9bd84fa8826c x86/efistub: Don't clear BSS twice in mixed mode
f5a752b716857083849fac581f12518d35c9891e remoteproc: stm32: fix incorrect optional pointers

--===============7813317321569315553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5f0fd678e67-72255441d7d4.txt

1e215d2a52f1f57c761e49e2d218d8d0e8d0bddb platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
65ee5e2ef0daca436eb4069c50ebdbde2da0b190 io_uring/unix: drop usage of io_uring socket
a5b7888256cde066c6680a3f9d60cb8f9c829f6c io_uring: drop any code related to SCM_RIGHTS
f771380c2d9a30d345d0be153c2eef9dcc7cbc18 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
db4eb6bf812e73efae05515d5f5127c233a371c5 media: rkisp1: Fix IRQ handling due to shared interrupts
05b1c0b17a78a36a10b982635beae750c570b104 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
3d5a7340abd68d418d88c2726c6e963f92344713 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
5ec81d68f394ab04b1f6ba559057d33e4eca9391 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
f7e53e14019dca14eab980da7ad3a8dba8f3d0b5 selftests: openvswitch: Add validation for the recursion test
aa4f3471fb92a9b92b40dfe49819bba289c3a9d7 selftests: tls: use exact comparison in recv_partial
97035e1491ac8025fb8b6d6358e232dad7163062 ASoC: rt5645: Make LattePanda board DMI match more precise
1688fe2a33c55886c93860d8c65c8bcf4bed6996 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
ba2c89f8040febaac96988f32c03ff5d57ba5d5c regmap: kunit: Ensure that changed bytes are actually different
2a53d7171f9d18d261ff4468397c7eab56c811d7 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
07a20fceb9c03a2f8acb26dd93f891960ee6963a x86/xen: Add some null pointer checking to smp.c
c0e22448a12b8ab7e9d9897de9ce1c5d6533f15d MIPS: Clear Cause.BD in instruction_pointer_set
8123a888f6f3e0673e35ef0100edaba521267d71 HID: multitouch: Add required quirk for Synaptics 0xcddc device
c82febbf6dedf45f0af12fb8abcec9e4f634b7e2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
179a8ff4350a35043995ea57436bf0db948543ba gen_compile_commands: fix invalid escape sequence warning
8e33d00e1a3888b4f17d6e25a92d17bbdb63eeeb arm64/sve: Lower the maximum allocation for the SVE ptrace regset
84e5ea4bd02f6955a6a54174df7528d955cdd91c soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
6606bf5ad84faf60b3b7ab7434bee7699389ab1f arm64: dts: rockchip: mark system power controller on rk3588-evb1
dae0e9ba2d39a12e6924ffefe350c43c47f96fff RDMA/mlx5: Fix fortify source warning while accessing Eth segment
d6fd01acc41c9ead79d46cc147c018b3764f7aea RDMA/mlx5: Relax DEVX access upon modify commands
87e0094c1fd5a8318a17b280f9811d9f9fcb7e96 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
f6b583a0aea590894f4a034bb1b02237ea9bf9fe riscv: dts: sifive: add missing #interrupt-cells to pmic
0bda8d7be5decedfa8394f2de129f26ed8c5f9e4 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
c86976d0cd3779e100a6f3119b76aa93d25d349a x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
d89202409f5fe4b3bffd8d2a38d7087d391105da net/iucv: fix the allocation size of iucv_path_table array
56401814e825d70f7b4e927fd1f077d31c38490f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
9c79d02d6f090751c29e18eb8dd45cc228c2f492 block: sed-opal: handle empty atoms when parsing response
e0f17580f64947f49a637a495425719d1053f1ed cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
0f2e36f3848134b7eb5a00193c0f9c2f7d6aac89 cxl/region: Allow out of order assembly of autodiscovered regions
bc4fdf38019498b2b046dccf7cd96330347ed917 perf: CXL: fix CPMU filter value mask length
1df923f0e8835376c2900dabd218830431139697 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
59311195d8812ffeaf26a264e8bdc34666f2cffd dm-verity, dm-crypt: align "struct bvec_iter" correctly
5c81f2068f9edc7199b7d2f5b51a85eb4642505e arm: dts: Fix dtc interrupt_provider warnings
c441e47788647d1076ef96f7c83d101b629e7fd6 arm64: dts: Fix dtc interrupt_provider warnings
b69fff955503d4f788d518406f3489af98e7bb06 arm: dts: Fix dtc interrupt_map warnings
f117270d0a802b220a9dcde2e0ad12561429f480 arm64: dts: qcom: Fix interrupt-map cell sizes
5140645ea779f247cd3a4f9bfd2e9b06ad5e4086 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
ee807e545a4716668bf65b83d8304b96f9d4ae83 regulator: max5970: Fix regulator child node name
d25822a3a0e2078d229640b7206659029fddb7c2 btrfs: fix data races when accessing the reserved amount of block reserves
fb16541c429e656d215f15454b1b91063bd16671 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
cfc29e978c31d654e3c851ef8dae2282d261f2b5 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
1da32b513efc7c4b062be788457428d785f63468 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
dfff4cf6fb56c38358ac182dc543a4675ad26461 drm/ttm/tests: depend on UML || COMPILE_TEST
e9ef9e7ce7fb455039b3c4b70c9374588daaa5bd ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
1cbeef165de44dc08e8bc37665ed26d6cac8e724 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
1aaeb6b63abae6851fca95813c4c82740ae39587 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
a166f2aa1a4ba643d2a5fc582007b0175110c814 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
b054fb23d9071553327a80bcd652a629ac3e1f78 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
2fcd0f8383f9d4eacc19dac22520d0d60233d0bc Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
abb2babd3c37d0e90beab1ebb5e682a2747a1a61 Bluetooth: mgmt: Fix limited discoverable off timeout
b8d003746847352e36da888d08b1807ba309a968 firewire: core: use long bus reset on gap count error
621a95fadde6cbc1d3cde19a8266f5f7832e9538 perf: RISCV: Fix panic on pmu overflow handler
396ad40777142fcd65a0bcc259323cb221f670b4 arm64: tegra: Set the correct PHY mode for MGBE
dcd85c9e555e559f5e8c88682c3d31b3d9c6e56a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
25d86f7ff242e4ca4918b5e13e55cdadcd0a13f3 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
30c092a8baa803ed87962428dab9ec28661d0e8a ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
6b24f452e00f704713a778eb45ae2057d0cebd8b xfrm: fix xfrm child route lookup for packet offload
5328bba51b0847422329bf10a8161faf837ab4f6 xfrm: set skb control buffer based on packet offload as well
bf7e354ad0969f675b201fcbcda88fac9c5677bd Input: gpio_keys_polled - suppress deferred probe error for gpio
1639fb8809930b495e0f4e786fc59c474f1206de ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6f64c99aee06ec1a53aa805cac1c7e223db4de87 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
fc1a632b2db6ee6583332dc4675aefc83f7ba4e5 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
a8892cb7ddf5c8168f62662699a1ff363f3f4cee do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
39869951aabd3face84b289561be1edd50feaa74 workqueue.c: Increase workqueue name length
50d9c99355543ef6b3ed613c2aabd076cef92cb9 workqueue: Move pwq->max_active to wq->max_active
9c69ab559304c63f5466fe532b655e4b7a441040 workqueue: Factor out pwq_is_empty()
fc9001a7a10b1d13683ed377fe6ac98e69eb33f1 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
e1f3ca18f8947ec62fb0901fbafb3555a89ece1f workqueue: Move nr_active handling into helpers
63c3ed5de25fa8e792f8aae855a0610d6a7588b2 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
b22ae865f8e51445a5dfc2cf0244e4f5f9709bf1 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
2bf4650445b8673cddb86396e853be1f1ce7f7e1 workqueue: Introduce struct wq_node_nr_active
80b75ea445a201f62f61c7ad653e6fa27a647183 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
02b5c34a9f3d672f8c72e61178503076eb8d47b5 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
515c214c2a5794a6f24d7ed8d2692e6c22767eba iomap: clear the per-folio dirty bits on all writeback failures
73438b6bcb94c48daf5fb2eafdd456386dc98a26 fs: Fix rw_hint validation
77926361a33efce2188c189915450b28fc1d2d6b io_uring: remove looping around handling traditional task_work
158018cb9f56b32d27dd77e0b6920f8e1facd2b1 io_uring: remove unconditional looping in local task_work handling
7bc651a579920c881c7eca5c99190fe52c3bfbba s390/dasd: Use dev_*() for device log messages
a994aeb8c5973a2aae2285604cf2cad49f6c2a42 s390/dasd: fix double module refcount decrement
84f0e752fa254e71fea47a323077b95f85645b52 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
3d80b137acf95e35553641aa56d7c6925d705253 rcu/exp: Handle RCU expedited grace period kworker allocation failure
312167e23df8933612e1b055e2e6d9233cabc8f2 nbd: null check for nla_nest_start
3b6be8a1c7d870f8ec28c20da1f7ec45633c6b21 fs/select: rework stack allocation hack for clang
43c83b68e376d4c8d8673b9066d748c60fb63a7a md: Don't clear MD_CLOSING when the raid is about to stop
72dfe13a157020ea39c36c4b4632f0788b284752 ovl: remove unused code in lowerdir param parsing
1a0b716b0421afa50865359458bed48cb45f87f2 ovl: store and show the user provided lowerdir mount option
83cf6a9886f2df33e808ef59028b65a25aecab5d ovl: refactor layer parsing helpers
8bf80d6bde241e4d51133919787859ef146bd825 ovl: add support for appending lowerdirs one by one
862cfff829ed5cb1c05c70f7c26f560f960ccac6 ovl: Always reject mounting over case-insensitive directories
94038659ddcbff114bd649e4e7b5e5a1a8e4e1d8 kunit: test: Log the correct filter string in executor_test
da5a145e536947fbc44f011300c50060b672e24b lib/cmdline: Fix an invalid format specifier in an assertion msg
9aa3d3ade88f145608760f5e0b1490804cabd6a2 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
8b36c56508dd9841dcbcf7995d601c8ab87fa499 time: test: Fix incorrect format specifier
908f2c61a63f7da2fdffeb2b1b515e4615039771 rtc: test: Fix invalid format specifier.
9323f8bc64cca987fcc5ddff1b76e326e853bad4 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
446615f974cc82cf65ca757ddd3572fa4ea32dd8 io_uring/net: move receive multishot out of the generic msghdr path
7823e30591e3ef9d6186a6c41613d7b16994da3a io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
fabc5bdee302c3078e70db4716b3bf0428ef43be aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c404d217a68e347c3a4ac289683e9dcb74f65ff4 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
8c5e7c8a96b7c3f307f0fa9537e8a6ea7878271f x86/resctrl: Remove hard-coded memory bandwidth limit
f99872a8ebb84533e7343e6e102e724de19fc4c3 x86/resctrl: Read supported bandwidth sources from CPUID
e3fab4722ba41d2a4f9f359afa0755719ef42801 x86/resctrl: Implement new mba_MBps throttling heuristic
2efd3e48af476064e9d0768b5c1b83466e413e4a x86/sme: Fix memory encryption setting if enabled by default and not overridden
c7179d32ae63dbc5ce3a6b9d4ff9bf85615b2d30 timekeeping: Fix cross-timestamp interpolation on counter wrap
792e66036f48be2781e36a938663e621aec87ae1 timekeeping: Fix cross-timestamp interpolation corner case decision
e43d53cc7af799ca075abe135b02b83480904810 timekeeping: Fix cross-timestamp interpolation for non-x86
0003150352c4cb2a79116f6e427edc9b17b2fc95 sched/fair: Take the scheduling domain into account in select_idle_smt()
a8d2696e01ed18a0cb2d3985bfad5c78ff9d3738 sched/fair: Take the scheduling domain into account in select_idle_core()
a44d507d59f737a8064b5c27a1af6c8f03f878be wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
02aefafa1426f543a924724bd110597355a8d88a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
4f769d301da7ee3b3f3d2fc702cb393334edb5dc wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c66866299bafe4f32ce6ebe052811c426fda3a2e wifi: b43: Stop correct queue in DMA worker when QoS is disabled
0c68919e5b10d16c8897058391a8646211ff55ae wifi: b43: Disable QoS for bcm4331
5bc63b3d02028e3fa1876ebb8b4f2ec99197b2c1 wifi: wilc1000: fix declarations ordering
7e68f9acc1bd96cbd6eb7a55e37481efb995f3d5 wifi: wilc1000: fix RCU usage in connect path
ae948cc069131e824a41848b15a35276f43be0bd wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
5af41194ce32d69b888de83210eb4e27fe4dbb8a wifi: wilc1000: do not realloc workqueue everytime an interface is added
5e377c3d4c993721073c551a79f3f339c464f9d1 wifi: wilc1000: fix multi-vif management when deleting a vif
02f28ebea5125f04df22b289a0f534bd36c1c939 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
d998826d2bfe663da3891032b892a9f3c92734fd ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
010fa15be5fe39893d37f15000352d4624d2b61b arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
7f3e4ef00ac1af3b70f3852d89872ea033373b43 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
51c896ed39bd2b95919f04d6da594568be66b2d9 arm64: dts: qcom: sc8180x: Add missing CPU off state
ed272ef55051ac6c0155b1c05f2f0d01f76aba44 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
02400ff20f926484d72ed2556359ee7c23a1561e arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
22bba55523df3baa03e7b37dd10c47a955fce5b2 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
1fde6dce5098b00eab478123633249d13eedb2df arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
f28cc1db6108309458682f12e0ef8adac1ed4003 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
535a16370a1ab19a4c304bbf9f6ddef6aa3cd36a cpufreq: mediatek-hw: Wait for CPU supplies before probing
0d9cdb50f48ccaf9e8294dbc9d622427b9837cb2 sock_diag: annotate data-races around sock_diag_handlers[family]
dd291fe251b45910c4f3b814439fe5984efbfd9e inet_diag: annotate data-races around inet_diag_table[]
6b466a0585a0e669f0376d5ad7a295458ad1e0fb bpftool: Silence build warning about calloc()
9656f94e08a0bb7222d4535961fe4e10b18d001c selftests/bpf: Fix potential premature unload in bpf_testmod
fe4fe28ee558a8813122ce29bef45f4a5c468a32 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
363db1866b22c5b4697795b3d7449ff276cd89af selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
96ece007d6dd744c3dcdcd8f7b4d6ad5fec6f657 wifi: ath12k: Fix issues in channel list update
9b8bae41e0c935a122de3dccc82395dcf940e5a2 selftests/bpf: De-veth-ize the tc_redirect test case
d6f84a71296979008065d90778f58d3ca3dc3af8 selftests/bpf: Add netkit to tc_redirect selftest
d7967d64df06afac574f5a5a5a70dac9747721b1 selftests/bpf: Fix the flaky tc_redirect_dtime test
876ea1d98378a37cdadae1d37883f8238e6f5767 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
29fd8538844bfa39fd66875f71b5c49a5eca10ea af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
a44547d4b5ac3667febda8436831bb4e34650abc arm64: dts: qcom: sm8450: Add missing interconnects to serial
97d6b28137024a85012942ce35ee9a746d2f62ed soc: qcom: socinfo: rename PM2250 to PM4125
4155a35aad2e38305da52aed89c37028017e83df arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
ac4d01b3a327c70cec327a9a33f5bfd1b10457ff cpufreq: mediatek-hw: Don't error out if supply is not found
f776110b5b9e34429e9ffd68a57ef07ac20aa44d libbpf: Fix faccessat() usage on Android
513610c15f0dd6befe086beef48c1688fc017239 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
1b800322a183647efd25f67337086190c2c56d7a arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
2f56a0f9038b84eceadca672891ece66295de573 arm64: dts: renesas: r8a779g0: Restore sort order
4ac839fbf9286f104e0f0188a3d14b7303847eba arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
f57cbc231c9479611109ff6343db80c92131894c selftests/bpf: Disable IPv6 for lwt_redirect test
6c7b984553f217555a9cc72e3a7b47aa9c156f81 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
928160cabcfad60d6ec6195f6856f751ff8eadd9 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
812b11aea2db120c2e3688c9494bcfab2a67950c arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
bf0a853b173f87fea8ccfe907620e5965934297e arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
12d9d5720f0a8049a7cd180357631a23ffffa8f5 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
ec8002de2a2c9b6d17f8811e2938fbd16859202b arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
cd2a11b8ba6c8481cf5582ce3e7672d318405b0a arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
7c8711f8f7a3e2ee7f19a3818260be450b913b13 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
76594a1389c4f0672f882997588ff785db8c1549 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
13988b8130ede84fc611479e35b2e1ac00c0030a wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
b925a854d91dadc4019fad7b1a03091fa306ae9b wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
b94dc74aba3ccccafbe09b0da48f6ec4da5d9329 wifi: ath12k: fix fetching MCBC flag for QCN9274
da18eecaf5a65aafde35410d2d1c413445c3b31e wifi: iwlwifi: mvm: report beacon protection failures
4467e2f6f9eeb09a88e66f414793fa8ba1c9498b wifi: iwlwifi: dbg-tlv: ensure NUL termination
36bc778124734c9c1aada8f0be2b2f1bdcd068ef wifi: iwlwifi: acpi: fix WPFC reading
6edb06a83c33f9ab53e77bc04147d4011a8f58ad wifi: iwlwifi: mvm: initialize rates in FW earlier
b78302b45c63206440aa6854f1ad887ceaf2f008 wifi: iwlwifi: fix EWRD table validity check
97a4d213544a1be179464fa26b287dcf0da2a5ce wifi: iwlwifi: mvm: d3: fix IPN byte order
fd260490b703ac222e0fd2ae63c0dc43fd9845ab wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
77eb264a9595777be29cf9188d3b4760b0daa30d wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
30719b09fa20728fecd95d1b4c3ca64679bdd9e5 gpio: vf610: allow disabling the vf610 driver
35a7566d0c9f03265043eba4c47aaaa3ac9c12d2 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
51bcbc47021647b4f059bffd13f55f807e466e0d pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
56c879397abb93b7957b64bfa4d6c4b923643898 net: blackhole_dev: fix build warning for ethh set but not used
966fa1c019176336710386be55041dab15856b84 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
dd214190c798606ae6dc1f1b0b50716d73a98228 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
6109f520e8af4c960943038959a219c4ffcea338 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
ab71db35b0572b191fe7dd4ec70579d755d946cb wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
fe78741a3934d5fb5d955f54c764c3066436192c libbpf: Use OPTS_SET() macro in bpf_xdp_query()
197bc18a679fe313032eb490e9891097a6b6d3ac wifi: wfx: fix memory leak when starting AP
b2c157b9603f07783184ae720f0ab4fbd5d28f2e arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
b225d31aa7c1df9b00eb2f8aebd574803bc4eaf5 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
812d7fbe8931a1b5275778ae3a3667e98d7ddea0 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
b7463d3e2b38b70514832a89baa2100c5b54a011 printk: Disable passing console lock owner completely during panic()
c6a2948b332bdd095b6f4b8ce6594f814888bc3a pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
e76c361e1bcb7701652268654e89171238fa91c8 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
deb3f31093cb063bfea59929305f5527527c45be tools/resolve_btfids: Fix cross-compilation to non-host endianness
57e6e4dab09fc8008b96be2caeebee291ef2be1c wifi: iwlwifi: support EHT for WH
3323816c7ee35fdeba641cf2528386e52218e9c7 wifi: iwlwifi: mvm: fix erroneous queue index mask
0d083c314c9c0645388a0e0a2df674aa56d55338 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
73ef3a9309275a30954d69fef5f597e30901533a wifi: iwlwifi: mvm: don't set replay counters to 0xff
c9f04c99ea30b5fe9fe854cd2d3ef07e81ab0072 s390/pai: fix attr_event_free upper limit for pai device drivers
040c93198b134357fbb4ad628923d5c9a3887c57 s390/vdso: drop '-fPIC' from LDFLAGS
913422f2efa6d73694ab6bedfd6ab268edf6262d selftests: forwarding: Add missing config entries
13f8a03635f0437a149ab55fadb9c5ed29e735b4 selftests: forwarding: Add missing multicast routing config entries
a61f3a173e835e6a36a7b593ee10673e4b80c386 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
7a8169a68f7e2c0021c4f99fc5611c7b2324b2b6 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
3394916fd5cbcc1d7726ec79aade6f5a922b3130 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
de5e910ff54de0fa84861cb56673f789605a101a arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
e5976770e82c4ed0fa4ac1397e4d2d759c6d0889 arm64: dts: mediatek: mt7986: fix SPI bus width properties
65a90fb562beee3515964e27422ae44bd08f67f7 arm64: dts: mediatek: mt7986: fix SPI nodename
e761c3e530b3c84f41bafc6efd9f9c66336cc723 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
5ebd13a90e8825b0888d9c478c521ce2994e17ca arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
ef44a0eecf42f69e7f7bbea26db685a1bb682969 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
01c8d9a696abd2f4d4c5bbee907f40c97df4fb8d arm64: dts: mediatek: mt8192: fix vencoder clock name
f6ddfda93f1408b127ae22b43879356ec337c19b arm64: dts: mediatek: mt8186: fix VENC power domain clocks
04060682a119697037be022b6991f622fab468f1 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
43cc8b8e7baf75f6c76fb865e9a3339953838b39 can: m_can: Start/Cancel polling timer together with interrupts
56f7b5957c961a3ef4def0cb05bc41e4cd76bceb wifi: iwlwifi: mvm: Fix the listener MAC filter flags
aac218c7016fe99232ae1fd8708d44d60231c5b2 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
04b92a7462ac8a8d84a0f08f6e73fcd4ba2b003a arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
44c58a13a92edfd3b6cec1777fe129b2b428632c soc: qcom: llcc: Check return value on Broadcast_OR reg read
ae66714b58cbc6fc55b7827b3997e8a51eee0c0e ARM: dts: qcom: msm8974: correct qfprom node size
f899ad616bbd71c317417c2be67f853ef5fe5015 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
613cf06b130bbc1768eafe162c284a703f01ad78 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
7c930d528cd29e4a7f4642fedf9a246a5401092d cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
ef816c22775b7189a49ab5c9f66ed908ebe360d8 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
80f874b40c50eba92155d49b3e177e16ce621cd2 arm64: dts: ti: k3-am62-main: disable usb lpm
6c38b12ff07003cd8ed16b0a4c83b48bbeb5829b ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
1f535c3b3bf6a5c2cff9287e5d0aff676b35a7f1 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
a96383dac8ddd29ce70e2a9f7f471defb92797aa iommu/amd: Mark interrupt as managed
180651a5261c58a851107cec076c3dd04755fe7b wifi: brcmsmac: avoid function pointer casts
4906b2eb17c80abd6fee298cedf314a626817d6b arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
6f59d15c81e615ba8667c015613aeaf15cf95472 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
a45c4dec3b93571f59d906c6cc94a1dbd20fd7f3 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
46490549827605e7a61db6185261301716be2deb powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
d0ee3902206c80f08671076336c24efa75d4e302 net: ena: Remove ena_select_queue
1461df06f098c48e803bdfd6feaf5d70e47b2376 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
98070a6540b8951b53539ad5e95ffd92cedf57a8 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
71a990ff444441f07f3a718aa905485725a47f5e arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
4d89da99397e4896622ada7e123523330f6d40c1 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
1914efc48066f3e66f2f8d2a2fa22fae2a800733 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
2211c9b22ef74d43117ab9c6f6e371566d32aac4 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
fe125c3f820a962bd6856422cfcff586094c2936 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
8f27f5bf811d0ccab4cff28e7a0b81e7a34bb7eb arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
688f903c62a56d18d9b99ea2d98688c00cef3f59 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
144be70cd0f94570d43274e4622b936d5bb727a0 arm64: dts: ti: Add common1 register space for AM65x SoC
e04d425813375f26156c0a16843de9252f5f6d48 arm64: dts: ti: Add common1 register space for AM62x SoC
414607707e162e55515651002c97d8d4c25b6414 firmware: arm_scmi: Fix double free in SMC transport cleanup path
6169b3fde71649a2ad6f8c0ceef69500f332256e arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
bacc240e6ff8214508f271b32c7fa2e207fb358f wifi: wilc1000: revert reset line logic flip
23b58bc473ef27ef06724fa2499079825bcd6d15 ARM: dts: arm: realview: Fix development chip ROM compatible value
2f275f8ecefc98fae2a6b62df3ae5639985ad3ea memory: tegra: Correct DLA client names
56a022fd3ee06b92b1b17305cab5fe926063d3ac wifi: mt76: mt7996: fix TWT issues
fa5470cd2b777bef465f06a0ee4c3181347d9a08 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
5b7a06b064db53e81c31a1eacbab3cfc8760897e wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
6b05056a57c5634f300c8ce3e6b35bfee4c966c2 wifi: mt76: mt7996: fix efuse reading issue
eed39e99f9ef17ab01767259c6b7881d6e2d186d wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
e8dc83e592d5cea0dcbfef666871de7a04bb33ce wifi: mt76: mt792x: fix ethtool warning
e3fcb6e38dadbfa78752f7c257d05dce148e3620 wifi: mt76: mt7921e: fix use-after-free in free_irq()
4d47c1043b5b59b510a0fe0a5f5a34f5f9b1aad0 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
ae07da2c8b709d9c2e8cec19c2725e23b1185c0d arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
93d532533519c9ba2e011114a52142105bf51ce8 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
97ec51f0511a8b0b4c7f1b768825d95b2ffe784f arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
84ac27a382cb80aeab4c4d056b5a7aa3c8a1bd90 net: mctp: copy skb ext data when fragmenting
885a3e22fb8940a9e76c71bd6b5c5e92bcf83946 pstore: inode: Convert mutex usage to guard(mutex)
a3121a3f9961c1a426d07eb370488ff0c3dbdf22 pstore: inode: Only d_invalidate() is needed
adf4237aae2162a27364981e14a63a6bc4fadcca arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
31d1635618ab12ddac4133b31a58b2c0a057e6da ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2adcbdd3766d67a8f9e6276ed41c8a4462d60c05 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
48c7162a9aa698a58e25bac3562c5c9c14af7457 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
668c52d22f9690d06be0ee55bd4a9d8c2e36b961 arm64: dts: imx8mp-evk: Fix hdmi@3d node
740b86e0a367a3d6db6c58103b1ea965ce3b2924 regulator: userspace-consumer: add module device table
efeb1d488c8d7f0f0f5d347ac1c4cd0b0dfc9d14 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
5e68b7f34138908b5e606b4ec3d8ee4dc7b2ac27 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
760eaf5bfae72e7148eb14425471a794fc6fd97a ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
596c4aeb07f4b12c511d5302d4302865e62e24fa ACPI: resource: Do IRQ override on Lunnen Ground laptops
d8517be1a831e5dfe6b932abdb0395555f0c58f5 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
5b95a543f49ff05ca34ed969194c3d54cf9612d7 ACPI: scan: Fix device check notification handling
0b4faa12ee98ed88ac8cc0b219b484d04e5a0edc arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
aae18856e01c53bc287ab802fc167384563d0d56 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
9db80d8491b698afd2b1943eb87a56003d1bb40e arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
d72db5923ff6016d0f5cdb9c38b52cbc801152f2 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
1988c78673b3cf4b690448143c07ccde8bdce3cc x86, relocs: Ignore relocations in .notes section
5b4e5f8d681b9bbac7bed9b26fa15f39e4398fee SUNRPC: fix a memleak in gss_import_v2_context
2954d69e6685cf128085d39f98b55391de34ea2a SUNRPC: fix some memleaks in gssx_dec_option_array
7218d76ee5f2fcda6219735addc7f34118184700 arm64: dts: qcom: sm8550: Fix SPMI channels size
584e926820c51871cd286b30aaba9b2b9898aa08 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
0ed7f0f9720fdbcf8f13c7c0111c544936943ecf ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
d8adef8339e31c5594a64a6a0a308c52d3cf3098 wifi: rtw88: 8821cu: Fix firmware upload fail
456561f7e8349fd689cba3013bb306eb133dce94 wifi: rtw88: 8821c: Fix beacon loss and disconnect
edcd8bbb8f393d42caed6bde0320d51c3aa43fdc wifi: rtw88: 8821c: Fix false alarm count
ffa63655ee7eee1a7d18f71455c56ac015f5eebc wifi: brcm80211: handle pmk_op allocation failure
43d2e63d003ada9e8a7e7fdffa0ca6721ae3bcea PCI: Make pci_dev_is_disconnected() helper public for other drivers
7a086ef7a7d64f6149a6ffa310d18a5ecb6493ba iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
fd39541248b539a42f798b77b483a10edb03af2e igc: Fix missing time sync events
6271157f2a21061780719380488a4fbf96330bf0 igb: Fix missing time sync events
c6a4c9d01129b3fc5264787aca268cb7b7a97e3b ice: fix stats being updated by way too large values
2f05f7309ca9041acca200618d0ff58c6f6cef1f Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
7397669e53ad35416ba0f7bca8e6f194755d5019 Bluetooth: mgmt: Remove leftover queuing of power_off work
966559ddca4ec5c4dfc1ebe783a5272616778e66 Bluetooth: Remove superfluous call to hci_conn_check_pending()
680f07e14d0a25f3b0e4425cc64ecd9de05e5135 Bluetooth: Remove BT_HS
f101b11084887cbb3e7543059423c3213679630f Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
522533f378c8aa50503ad09a7170ebc856369a98 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
e7ca2ef5c6dbcc22118bd18f17873c1c572c56e8 Bluetooth: hci_core: Cancel request on command timeout
bee3e1e665ef82cf1688c09332c8dc9e1501246f Bluetooth: hci_sync: Fix overwriting request callback
3f224358b5349de56fa47c990811f98606f289c4 Bluetooth: hci_h5: Add ability to allocate memory for private data
36ba1d6594b1c0fa736a49f670699730d24841fd Bluetooth: btrtl: fix out of bounds memory access
79dd63b02279c77efb07c3cf823b722a9b8f3427 Bluetooth: hci_core: Fix possible buffer overflow
782d9116bbaf84709cac0421c771dc7403192d63 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
0855d47eeff741bcce45a002699e268d0335035c Bluetooth: msft: Fix memory leak
f3ed463692984dca974a1438606062f360e83ef9 Bluetooth: btusb: Fix memory leak
b8b6e6dc5dbd7a195b547c1b3ae279ae66d8eca7 Bluetooth: af_bluetooth: Fix deadlock
bf6f4188d5a41acf99dc0b35ff6c78307a64fd2f Bluetooth: fix use-after-free in accessing skb after sending it
1e7c5d343705244cc2897748d711a51d41fa2e81 sr9800: Add check for usbnet_get_endpoints
6d2f40a571f9ca35598fa96e4392ad73ee1ddc0e s390/cache: prevent rebuild of shared_cpu_list
2dd219b01ccc56be8bb90ec0cced461f673c1ed0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
bf8b566b3c8b9f28cf3f4759063ca139eb4a189f bpf: Fix hashtab overflow check on 32-bit arches
b79db07e58cafcb088dda25d28df84c5af715838 bpf: Fix stackmap overflow check on 32-bit arches
1f9be9cf970a8211e99c6975be673fc01b279eb5 iommu: Fix compilation without CONFIG_IOMMU_INTEL
cbc9fa1ecfda32927ec27a532f08431f049117eb ipv6: fib6_rules: flush route cache when rule is changed
22086ff3a1b9a5005e92a5971720f3431aaf7aa3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
b0c58c4e7e5358bfd4b7b5aa9f1f2d114a4c17d9 net: phy: fix phy_get_internal_delay accessing an empty array
a171e377ec7c8629d214ebfd2c320718a8dba5cd net: hns3: fix wrong judgment condition issue
53d23a6cccb2b5fd9771366c0c856955e5de4ac6 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
4a80d6255209571ce2ecc709a641837f5623bb10 net: hns3: fix port duplex configure error in IMP reset
8c563ab4097d5f03c1ab65341d3785c73d13f0b3 Bluetooth: Fix eir name length
20783455bd45e46190e22514f6f14adae14b8af0 net: phy: dp83822: Fix RGMII TX delay configuration
3435b97b127832100b263367215c70096c41cfa2 block: Provide bdev_open_* functions
aef5320956d96d834b1d76f46bb94bd7762d776e erofs: Convert to use bdev_open_by_path()
d7d76664cdef48f2f7a614de6de69dac34ae1e63 erofs: fix handling kern_mount() failure
540993c5aab0a4a8472f43bcedff76b36ba563c5 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
b9f6280f0b4a72261ecc7ce70e99c1c79c68f848 OPP: debugfs: Fix warning around icc_get_name()
20cded6306fff47e689baa843327d84c612c0468 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
2140d5a87a2b7032043c7b99643f7ca12a7d7ecd ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
c121733cf331c7199269dc72f420dca6eee17902 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
bd8b740abd137b11f1cff60c52d8e57886a58a3c udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
1db9f07a61acf7016d58b7b503009895d73690d8 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
7145476e57908cce64f4a7931e5da62605b2153a net/x25: fix incorrect parameter validation in the x25_getsockopt() function
f190558aadb837dccca68c61c960e6a484a5a94c nfp: flower: handle acti_netdevs allocation failure
cee6cf89a6001575045459de10789bc8bd77480c bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
1ab8aeb73007a0f7eb22c834f134a994b6a617ca dm raid: fix false positive for requeue needed during reshape
f856cc49e869615af4f1c9764417677d5ab017fa dm: call the resume method on internal suspend
001bca5cdc391710fd33eadb5f9f46b34af85a69 drm/tegra: dsi: Add missing check for of_find_device_by_node
ee4fee12d5213031651b732e6f21191fc025fd52 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
bf4d06aaebafe205ee2af3b7f88c0925f249f843 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
88f6435727132dca8d9d50e12a1c00a7a1bb234c drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
60bcc0806ccec658e59707b39cca1bfa79161939 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
15f0a965dd165d46e191af7fd8b8fc7798bfa68a drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
723ffae7cf07dabf6e96b30112a248e6078b7068 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
afea3932264c00ae6ada73b0aa4e13d8815a9b46 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
e60c9d6b4de0ddcb69c1a529c3d195a145c0ae65 drm/rockchip: inno_hdmi: Fix video timing
2758672745a39cbec5fe257ce9570f207fe49050 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
27afc4471cd0819db189006c0b2873b489a79e7c drm/vkms: Avoid reading beyond LUT array
8ddff264b71d3cb9877fbd77509c3a5fbc914364 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
c086fa086474803372e6a192af6ff3fdef8d03aa drm/rockchip: lvds: do not overwrite error code
5f0186d04aec383bd7656c1b41afe5452b53848d drm/rockchip: lvds: do not print scary message when probing defer
953c236bb49e94d727a6824fa8e07ec19efc1d0b drm/panel-edp: use put_sync in unprepare
ed4f77e9cd45c1114666443a59f9da6f09d8659a drm/lima: fix a memleak in lima_heap_alloc
c995643dddcbc39eb6fc901b652ebdd1a1b44013 ASoC: amd: acp: Add missing error handling in sof-mach
cb1c3b1ea116024f162560c6b6baca8373ac8861 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
aba2062678783a65c2010ff645a15a11a31838e7 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
2d868064d8f03b412fc83e2ab4acf3f001eb1250 media: tc358743: register v4l2 async device only after successful setup
8452da602c161b44de95c875a813902f5fe68f0c media: cadence: csi2rx: use match fwnode for media link
e3e5d274b46e13f23098b710c3feb015f1d3d95a PCI/DPC: Print all TLP Prefixes, not just the first
66ff7bad6d9a34583d409faa58c2e59e7ee4ca61 perf record: Fix possible incorrect free in record__switch_output()
d795d2d36ad9fb24ad6b5869db990862dd688678 perf top: Uniform the event name for the hybrid machine
4057dc8284653aa7beb702a244e7494a82487189 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
c08c92c66fce673084ba3725dc4c5b2d0cb64575 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
d1c342ef17938eeeffdc1d936d25c3f4552d45e7 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
16490bc45d941a743ab1f22451648c74fa471888 perf pmu: Treat the msr pmu as software
c5dee88ccc8e5c85ef5d525bb99e23178738c585 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
ab80e51f13723b4a3227c6cbca279861d4d72047 ASoC: sh: rz-ssi: Fix error message print
200ac2cf6b0f1fefdc169db2915ec59b4b93ee4d drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
600bd987f5685fd20a8a78c1e56b406b9401c4a6 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
768073ec91d67f2b4165136ee7e016bf4a9d3c77 clk: samsung: exynos850: Propagate SPI IPCLK rate change
96bbcffa2e373f9a657a6844ad386b90de742301 media: v4l2: cci: print leading 0 on error
f259f447ac5b40d8648bf34cf25d11b9e67f613a perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
15dd6e3bbf6b85e0bf4fdf4604cf2400f1aa18cb perf bpf: Clean up the generated/copied vmlinux.h
655659dd05d2793c20e3e52eb84e5412ada76f4f clk: meson: Add missing clocks to axg_clk_regmaps
81d3f6090b767dd85ab864e5ad4d0206363126c7 media: em28xx: annotate unchecked call to media_device_register()
01baa2086c684fc9dce33534ba44f248de929fbf media: v4l2-tpg: fix some memleaks in tpg_alloc
67e708f2bb870ca0c018483be3106721d7e7be39 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
9c47d3096af9ace65b5f5cdf29e83ca1583d100e mtd: spinand: esmt: Extend IDs to 5 bytes
92cb4a327cf1c7c02b63e7c00305f5d0a5305597 media: edia: dvbdev: fix a use-after-free
56a551f8fded569d93514b32eaba36dc25ac7ca4 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
9572fc25a5302ab1a45d2e3612be880edbf5871e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
9f9ce8cafe46ae52d769ef10cd4620031b610d3e drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
c76cc26b0e07fb9300d6abbfe0f9edbe6fb39c57 clk: qcom: reset: Commonize the de/assert functions
31c869ffc537283c18611b8d597043817a78d204 clk: qcom: reset: Ensure write completion on reset de/assertion
f6f8323d81b2586a50295de3645eb34a51d32c65 quota: Fix potential NULL pointer dereference
9c8fab0c44d9e2c9bea5dd29e9150ef2ba95bf2d quota: Fix rcu annotations of inode dquot pointers
8b3eaef86eb26144ddd36b7559773e2e362efaa9 quota: Properly annotate i_dquot arrays with __rcu
a00ca9b77212cf1decd97d0facc0de0108b6a1e2 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
0b8ec2aad425ba82d1350bbd93ab35c8a9066795 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
9f34bbb13b085348d7320766101728161ccafeb9 crypto: xilinx - call finalize with bh disabled
555822460973c5526e9b5631776de7d3be52ca7a drivers/ps3: select VIDEO to provide cmdline functions
d82ddd831d2f140d55043ba111658bab5dbe2adf perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
6447cd4756bc2c3b32a5a2738710c8973efa6e3f perf srcline: Add missed addr2line closes
028b76aba2bfa54f68ddeb2b94b35dff0189c5d1 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
583f9f748929d5d5e09a851f3425298a6ddb8d04 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
d59a49a4568105f4801336657a16c017a0bae593 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
052c1578bf0564656f179cf80ba630e2bdff5067 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
970b41af56fc2d7707c07d9dbd3130b8e7f030b0 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
2ac65fd5d6b434fcfc1dbc4175a3636984da2e51 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
f9803dd08ca1a0588eebaa8260b600cf61ffacc2 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
b5a3dbabf3e71cdc282ade236376a5e34882b330 ALSA: seq: fix function cast warnings
8661f061733fe387ebc38e25a09ca389fac3edba perf expr: Fix "has_event" function for metric style events
3d7f887b9275e93b31f12a7e54cac3733ffe3ae2 perf stat: Avoid metric-only segv
5e2c36f8e376778cf5fef370295b731eb4b50ada perf metric: Don't remove scale from counts
3d4230a2b94c92d3ae562851a33579c71c20aca9 ASoC: meson: aiu: fix function pointer type mismatch
6e4dcf6671225fec821f45916a642573d7683f20 ASoC: meson: t9015: fix function pointer type mismatch
95e2dd97f8aafd07db100855656da780c6b8e545 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
c1edd1b59db1b13adb3e4e46bbcfb6d4bf2e2f44 ASoC: SOF: Add some bounds checking to firmware data
25a240f202897442d461076abb681b70f76be1ef drm: ci: use clk_ignore_unused for apq8016
9ff3d09bcc94a7a9c0d6155b17505c13bc59da6c NTB: fix possible name leak in ntb_register_device()
67ea0c24c0574c204f6563458db58e1a55338e80 media: cedrus: h265: Fix configuring bitstream size
f79d4a57e680e265e312709ab7e510830d977c04 media: sun8i-di: Fix coefficient writes
942804e9872f058917a7e153e4824f8a65cb1c1d media: sun8i-di: Fix power on/off sequences
024b9e3953c4049bb5fab6fbab32e067d34a17bb media: sun8i-di: Fix chroma difference threshold
1b2a75390371fd1cf50563c86b51d22c5287f547 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
ce6f18f44c918f271c59eac920e63fbcccf197ff media: go7007: add check of return value of go7007_read_addr()
ee1611b2926c91b341284561557152aff97fe35f media: pvrusb2: remove redundant NULL check
d6aa2c05da47703bae504a01d99c0a9ad8bc7b75 media: pvrusb2: fix pvr2_stream_callback casts
56aa7252cc37a293fc25a27f38db84cc8367996f clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
a74843067b35b63f561771a45822d79a9ae69b51 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
70379b3f695795beaef2cd8b68e85f52c171cfd6 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
1b988c549cd3f430b8967cc6c634250af1daab97 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
d43c43d85e058a8a110ff18f0068b086d3942f29 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
5288068d32bacd00ec17771962f37c15f4c9142c pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
35a764ea38403e05960e4250323ee85709339eb5 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
4a315622ba515c2debef5d2e030d23e6d7343f6c clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
35acde7ef6221a0bdb2f9bbdd1dca1522c5f7bc8 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
332cc8e812a038f49c5572fead92715a76d70909 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
f1f957bcd230d99d55427cd2e6820af9250089f7 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
d6e067332bd62128b325c94678b388c019115f7e clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
45c5ddffea972a32bac06ff8f5237e72420244f9 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
b6f4236bc50fcad5e7bdeedfce07d9124128f64a media: ivsc: csi: Swap SINK and SOURCE pads
8b1625da6f9f7d82013f0f4470ec6794f3f5ab9d media: i2c: imx290: Fix IMX920 typo
4dea0509b69cc88b2197c16257515da4cc541f50 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
5fe66317c945021082da4c54a39307df5195167e mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f9e8e5230d6330486e9dc424aa8c858888e0f09b perf print-events: make is_event_supported() more robust
8d595abcc2339488e882e05d79c63bde131ed816 crypto: arm/sha - fix function cast warnings
481f43dd99efa0d0639d4d06084e0d56bac870a5 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
9608c59d473750631aedb80e913bffe031c4bd67 crypto: qat - avoid division by zero
9c71e4bc72712d3760415d6427bc4f9373db519f crypto: qat - move adf_cfg_services
7d9770f265ed7414a16c8f22c0a6356ff034e2e6 crypto: qat - relocate and rename get_service_enabled()
5b3cf3250b8bed1408f3862761709e19c5380988 crypto: qat - fix ring to service map for dcc in 4xxx
4826a46e96d5c45fc54e88ac9023027449345e25 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
5fe4e6975b97136de2d9216a9f632f3cb374a5ef drm/tidss: Fix initial plane zpos values
ee6edbce88660e6cbd1944033d2ceddd34770eef drm/tidss: Fix sync-lost issue with two displays
9b70b4abfc61fcb1cf65567a5caf7647ad48a981 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
0fc6c2d5b1d35d2a247a694b30c96e8777f494cd mtd: maps: physmap-core: fix flash size larger than 32-bit
b2b161b418c795b08af149afaa51480c61b8f456 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
00930a71e5b7057add479f85c3773bd680fdc8ee ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
4e40deb6d172605073fd02fe7f332bcf6950926e ASoC: meson: axg-tdm-interface: add frame rate constraint
6a85bface29c35b1757ff9904a39dfcfdd147d93 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
84ddda0f41d7c40fbee13fd997585af7c239e96d HID: amd_sfh: Update HPD sensor structure elements
4691d283169ffc0292373042eec7d47c0e40ca51 HID: amd_sfh: Avoid disabling the interrupt
67af05e77a7cab4e2bcf969ffa8c4f480d43c822 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
597365d44845431dc51d35fae6914fa5ffca68c2 media: pvrusb2: fix uaf in pvr2_context_set_notify
b36519da650febeab38ed6056cee2882924bdf01 media: dvb-frontends: avoid stack overflow warnings with clang
93bca56166814d6cf40bc43cddb97c7c1a721f89 media: go7007: fix a memleak in go7007_load_encoder
b642695f025d3130a4c6083c5263d940b9637278 media: ttpci: fix two memleaks in budget_av_attach
ab1badb78f038db07f9068b499b4d108c3ef3bfe media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
0ed2e7d42a54b49f43bf99b639b1667062e2f069 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
50da793ed50622ea9135c7bf038db5583c641f8e drm/tests: helpers: Include missing drm_drv header
e7f435fc395e8eec97173b15a123974b4f2f2235 drm/amd/pm: Fix esm reg mask use to get pcie speed
b7292af0fa1643fb56d175d715133912ecfe3b5c gpio: nomadik: fix offset bug in nmk_pmx_set()
18759a5d962107c71c389aa1cb77391ffd322a59 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
74571ba4667af0df94fd880cc23fef3331dd6c58 mfd: cs42l43: Fix wrong register defaults
81653c1bbd071d89b7d441699270ae86406a352d powerpc/pseries: Fix potential memleak in papr_get_attr()
fbe36c49ed129e5d06c3d6898b4cf8905d03a0b4 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
2cf841f35529eefdc85188616a34aec09e7820d9 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
4b4a417f589f440a3f6e17b8d3e4a862afd694a2 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
4bfdb2a944a19babc695588101b8ed38308f056e clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
b0ce77d31cef5298a6a692f5b9a94218643d4c66 drm/msm/dpu: add division of drm_display_mode's hskew parameter
daf4ca5d281cb86629a3c957f85c876799a8e293 modules: wait do_free_init correctly
af9c672d45d4483ad3f8304e5a2e1db82b06eaec mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
b554ff9ab5a88818bcf4265801fdd1867cf5c534 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
d9fedab236c869d7742b8d7cba534b2829ff60ae leds: aw2013: Unlock mutex before destroying it
1d62cb3ab7848a8409ace216644bbfe59f3e8615 leds: sgm3140: Add missing timer cleanup and flash gpio control
b1e93acea60b7668cbdda221ea0b7e0035281aa5 backlight: ktz8866: Correct the check for of_property_read_u32
fe2ee8fda2c5e1862a75ec7975570b5cefc1be47 backlight: lm3630a: Initialize backlight_properties on init
ddec7153cd4e1b28127bcf8d399b1486b3f4187e backlight: lm3630a: Don't set bl->props.brightness in get_brightness
ee8ab986c7bc3f120e52d8959eab9e9b7b548e62 backlight: da9052: Fully initialize backlight_properties during probe
d66311210e069b2e97e8bbd4f792117947f01abd backlight: lm3639: Fully initialize backlight_properties during probe
60d8ca37cb673bc63ea429be14e76ec2b6703680 backlight: lp8788: Fully initialize backlight_properties during probe
976261d88a49d12a0880c7a3176a709bd8734740 sparc32: Fix section mismatch in leon_pci_grpci
115ec56807000d86fd654f0eb395c98f5094f6b6 clk: Fix clk_core_get NULL dereference
0037fe552f05a741af5b1c8c9ee92cdddc975307 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
8e597daf94360c737df3da6bc2bbe5af439fd682 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
815f8ea5f4a550fd826d909b249429521e10df61 smb: do not test the return value of folio_start_writeback()
bc0e62c32c2dd847f6807b4c23c4a70603f8bba2 cifs: Don't use certain unnecessary folio_*() functions
7d8f1b26ca1f209f6a08d7886d343e926cc0512d cifs: Fix writeback data corruption
c1b1974dca7d4894c755991687456c3004801ded ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
1853fe3b6622f4fa0751014e6d6b05569d18e4ed ALSA: hda/tas2781: use dev_dbg in system_resume
ddf38a00901f85f065581e92207be907fe0941fe ALSA: hda/tas2781: add lock to system_suspend
099885c8bcecd41dbd3b08f9a3cf9d10c3655317 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
2785314c8c15b7b4cfcf45451fdb6973c3e9212a ALSA: hda/tas2781: add ptrs to calibration functions
cba339da99e505c93c980966f32a31c0fc505677 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
a756826c7c0b6d02118282ec83b0987fe8766b24 ALSA: hda/tas2781: configure the amp after firmware load
e3b9165281b6943f8e116735b6c8059542fd001c ALSA: hda/tas2781: restore power state after system_resume
052ba1c1c0cd6a39fac9b8c9b1c2fae152b0d447 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
71e748226f6045114c8c6fb55d65008e303585de RDMA/irdma: Remove duplicate assignment
2b393c9b98c3629d5e24dde26fcdb1708ea43426 RDMA/srpt: Do not register event handler until srpt device is fully setup
3d1009a1f903986287352216dcc7d278f00dc1e5 f2fs: compress: fix to guarantee persisting compressed blocks by CP
445d95f4037d8a8706d570f7e76ce573b1a59864 f2fs: compress: fix to cover normal cluster write with cp_rwsem
8a2060bc19f528aa2549385afd67b38ac704a410 f2fs: compress: fix to check unreleased compressed cluster
b963595ec88fa735bc02bff9dcad5039e0002043 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
8f9e5cc059d42490a74a9bc55140df47ca509483 f2fs: delete obsolete FI_DROP_CACHE
b1a7867724b28e0a61986b15a9d812f7413982cd f2fs: introduce get_dnode_addr() to clean up codes
b6c3011ab9d69b5daa544b68f1e080adcda3af12 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
c94162e5e268db35759f4f2472fdd470407c47ad f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
84b5f5330e331d7216ea235636b86b2d9174c5d7 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
5a7eeddca56538348f2cfcb243dab92377560802 f2fs: zone: fix to wait completion of last bio in zone correctly
ee3c4f757e601fc192d94deb8fd7fdd5ca065ca6 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
f2d12c02ac305911fdc042e2b8608b4e9ea58695 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
5f3042d5385ad19288c06eb746a3f48b4e74cf2d f2fs: fix to avoid potential panic during recovery
e815f4aa1325cbc1829fec2fe173c5e820b47d0c scsi: csiostor: Avoid function pointer casts
d6d8d9b0355fb7feaf2a46058e5b826fe6a91c49 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
68ffa370d3b0f6297f066aeb6faa5a96568cbccb RDMA/hns: Fix mis-modifying default congestion control algorithm
a05150bf6ddf4c074ff5669c99b4062eb7644eef RDMA/device: Fix a race between mad_client and cm_client init
bfd53e718eacf298c699735308092bae3bcd0ce8 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
4efaecae9d55a3d68308c34e2c2e2e313cac8a0d scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
d8082f3d20e46b4dc3bc721be4df5db6d2a1a263 f2fs: fix to create selinux label during whiteout initialization
3d86864d7e65bf8685a0f1a1ce686e4ed9deae1b f2fs: compress: fix to check zstd compress level correctly in mount option
9e8a7234aa6b301672e6b4fb0fcd709e56178c2a net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
dca9da1e066b75bd9f946579ef18ed1a539cd915 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
8d0f90536ec8e02ef0fad333e024e496f65346ca NFSv4.2: fix listxattr maximum XDR buffer size
05fb0cc71aeadc2f5fb9ada92a0679509dc5d5f5 f2fs: compress: fix to check compress flag w/ .i_sem lock
8c5593537eff22f0cab22ebd8a0f2302b12e5458 f2fs: check number of blocks in a current section
d59432f7d92fe13b4a3dd19b5ecc702b855985e2 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
469169ae96d66ddfad96cd4c0718bbf50658fe30 watchdog: stm32_iwdg: initialize default timeout
7e933375dc1c465aa53821dd524445719906650f f2fs: fix to use correct segment type in f2fs_allocate_data_block()
e6255756c23911bb6483bbf25e523c166587236a f2fs: ro: compress: fix to avoid caching unaligned extent
8584461d4f1854e221232abb9f12110003d25e6b RDMA/mana_ib: Fix bug in creation of dma regions
76373240aad352ced87a4abd80768ec28c4c959e Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
eeb8b904e0605aebbe444675c26eae63a03bb3a2 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
050f933e6e0afed211848c0a0a737d87feb04a14 NFS: Fix an off by one in root_nfs_cat()
8c1f26569b838dd39283b1bf29605ef6cd23befc NFSv4.1/pnfs: fix NFS with TLS in pnfs
e0d0ad495ba24cdee98693885f0114cbfff09712 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
b7fb4e87fd552f89bde0cb98522acfa5f5601a2b f2fs: compress: fix reserve_cblocks counting error when out of space
03da62c5815c2f31cea54ccf3fa78ccb23531748 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
57d83804248b664b1e80d792b9bda0fe7f1fda0d f2fs: fix to truncate meta inode pages forcely
78debe5d2cb3aaac05e68f10212c5166123febe9 f2fs: zone: fix to remove pow2 check condition for zoned block device
c4e368f2debe33cac5dc30873007668e2ae60f18 perf/x86/amd/core: Avoid register reset when CPU is dead
09129b3b59903458c1df9fa4f9f6bc623e1c8ba4 afs: Revert "afs: Hide silly-rename files from userspace"
6708eb8c8753eba6365aaadbc1ffb2e6f3f71823 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
767216a1d0aedec6e78d78713b85da743d896eeb io_uring/net: correct the type of variable
da5d048b3565cb0e5baa6ef61ea80ca56d9352ff comedi: comedi_test: Prevent timers rescheduling during deletion
73f7c230cad1558fa36e58795c354504e09d4a6e mei: gsc_proxy: match component when GSC is on different bus
1674d34e044798dfd3ae950d1fa929efa9892ee8 remoteproc: stm32: Fix incorrect type in assignment for va
b9021e43f22f6551736aa4b84f7006d33d4811c5 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
ac642b4f8ab47c88fcfc58fb2eb185e1d4f619a8 iio: pressure: mprls0025pa fix off-by-one enum
ed4e013a5c4934de89e67444186856d085fb2cb6 usb: phy: generic: Get the vbus supply
e74eb0cc46ca632800e6f8528e5dbcc07cbd3329 tty: vt: fix 20 vs 0x20 typo in EScsiignore
595b68465bf4e29b31ae01695aec86a7b60f0ada serial: max310x: fix syntax error in IRQ error message
149275a1000f33a76f09ad2b7880171de24397f4 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
73b0fd7aa09a23e909b23882104ad9e0e1bc087e arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
ed1fe122ccd1cb0fd388603284de95a227296289 coresight: Fix issue where a source device's helpers aren't disabled
2aa655d91629977c33f5262fb91f5ef36a9abe7a coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
1023ea6cd968fc402e50b9fc01ed7d004081259d kconfig: fix infinite loop when expanding a macro at the end of file
6e0246257c2124419286a12c3bc74346cb1cdbb5 iio: gts-helper: Fix division loop
7ca194b6fc66a89e3106dad568f1f039bf06ebcb bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
9d6469058b78e2a5b5d9f89de7ec918d1e0fe64f hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
40063693535aade90a6e41d7198066c62bd12012 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
8a4f4aeff314fed304760cd29cb78a3e0ef7776d serial: 8250_exar: Don't remove GPIO device on suspend
8320bc4c0f331942df42f6780b52b629ad8dccce staging: greybus: fix get_channel_from_mode() failure path
b9055971ef389f11bce07fe878e8364591b6d498 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
6e15551703dbc068597691ebc549dcf6c93938a1 x86/hyperv: Use per cpu initial stack for vtl context
b41f01182217c4d39b7b73c6da96f40e982b4e79 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
fb7b1b84b2278a56e8d7a67904c52cdebca19006 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
a62a04592e75a3dfde5d805feeebf0cbc1be81a0 thermal/drivers/qoriq: Fix getting tmu range
9b85baf4dc754c0b9701992d5b0f99817eed225e io_uring: don't save/restore iowait state
c6ebb97f4b022c97f420b7ae9ac6da95f441eb5e spi: lpspi: Avoid potential use-after-free in probe()
35bf660dc44af39a5cf601631532925749f999fa ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
f463f72d35f06feb27874bed12fa978b9be74ad7 nouveau: reset the bo resource bus info after an eviction
c7004a202f0d6f58461b1e98e82924902265538c tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
d685fabded7f94b9658ffef86f666a229700835a rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
56b83658cdde5c972d85e653ca380facbc82cb92 octeontx2-af: Use matching wake_up API variant in CGX command interface
1e71e09ee173ad7c826826b830900597ff6dfc6d s390/vtime: fix average steal time calculation
9849e63670b08da898925aca678183c77d90f749 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
85429dd619c6a471bad24f687c2e27fd1ab0c241 soc: fsl: dpio: fix kcalloc() argument order
03167bd39b4edd736ebcc310e694b9997d5b3c63 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
10179ac0e37b5c8458bbf87cc7d5f58fb4ab1052 io_uring: Fix release of pinned pages when __io_uaddr_map fails
f8edd648fef02a2a9dadaba56042fd53b9a0d8f9 tcp: Fix refcnt handling in __inet_hash_connect().
06ca859176caeae4bb31c127641ebef1c4ff581b vmxnet3: Fix missing reserved tailroom
f6f61f04079205814a458b65722ed3763d15fd88 hsr: Fix uninit-value access in hsr_get_node()
5af3cbae8427ee5a0340e39d67dae5595196cf96 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
792f0e60826fd73350681411852d7b7e75431ca7 nvme: fix reconnection fail due to reserved tag allocation
cd1e250e21ea5b7eca8be84f65295627d057da4c net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
2a625787c84a069f51a9e0f2e859cc21933a25c6 net: ethernet: mtk_eth_soc: fix PPE hanging issue
3ffca9e889372168598083cd9aaa3a7cb753766f io_uring: fix poll_remove stalled req completion
7662e33d592fa3841b74bda38a315428728a08aa riscv: Fix compilation error with FAST_GUP and rv32
3bdb7bcbbd2b714f9571bccc020cb1b2e618a602 xen/evtchn: avoid WARN() when unbinding an event channel
52c0cb161ac28813ce01cdf1f9acce25fc4bad20 xen/events: increment refcnt only if event channel is refcounted
50b3bb9ad8195e14eb76ea4709126b1c4d887549 packet: annotate data-races around ignore_outgoing
1f671868da86a9de4104def8ea2ba857b4302f03 xfrm: Allow UDP encapsulation only in offload modes
e283ebf85196114a1a2937d351204c16f94cb1dd net: veth: do not manipulate GRO when using XDP
e6d497823882609d2e36df08e817359a2c55cbec net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
54764548bff701dbd3066130f56e64b8f86844a3 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
3cff2bda3679431819588702b7f76d4b1aa6c36f drm: Fix drm_fixp2int_round() making it add 0.5
96da487a1d9a34c7cf526b5f346af427fb85ffed vdpa_sim: reset must not run
a89856c120c5aa84d8b4b179ba8285f02fd0d562 vdpa/mlx5: Allow CVQ size changes
c4ff16f6f66d07c8aff8429592f752197b1dbb99 virtio: packed: fix unmap leak for indirect desc table
1c21ecf42f337b97139b3b7e6afcaccba139ec02 wireguard: receive: annotate data-race around receiving_counter.counter
76218a8ce913acd8ca2ba4fa4358d324808f997e rds: introduce acquire/release ordering in acquire/release_in_xmit()
e628e5a50135f0378ac33f618f55cf788ee39fb1 hsr: Handle failures in module init
09335bee896499544984c17ffc85a2c9f873a0da ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
51a004524da254b35e71d6f044aa0ed42b1d028e ceph: stop copying to iter at EOF on sync reads
6a3963b6124b4de22b9b09c79334f9e0928afe68 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
fe67ac6b1889599dd8d5ecbd314525b018b5eb72 dm-integrity: fix a memory leak when rechecking the data
ac3b8a1d71896cde35b264c1cf81162894625d1a net/bnx2x: Prevent access to a freed page in page_pool
03cf95060ead02766d41a4e9a3a8cf12b80f6f6f devlink: fix port new reply cmd type
f06bbf2b2c9e5104bcc610ab3ddd03c072fe9dbc octeontx2: Detect the mbox up or down message via register
1ee75297ea5328205fac59db040a32b65d018d40 octeontx2-pf: Wait till detach_resources msg is complete
f68b425b242ae719fd2031c688e55251815102f7 octeontx2-pf: Use default max_active works instead of one
bad656fc0ebe5c61f9c46663e93162a62e26333e octeontx2-pf: Send UP messages to VF only when VF is up.
e51b23715862e41ccdb8499afc8629a844e4cdd4 octeontx2-af: Use separate handlers for interrupts
04f53b2ca450f4dae9f5c7b4a921795325210338 netfilter: nft_set_pipapo: release elements in clone only from destroy path
1a6ee424ca32de86a6b52ee72a8802e2f226abe9 netfilter: nf_tables: do not compare internal table flags on updates
5affd03d9978dbdc37f7f594a05a357c966d80a4 rcu: add a helper to report consolidated flavor QS
fec4b3a19633260ac8af14df45a7fb2f6eea4a68 net: report RCU QS on threaded NAPI repolling
1d5fd6dba7533e2d00ff926b2ae55a5fea63a148 bpf: report RCU QS in cpumap kthread
40890d8c815a8e825c24050250a78272a393df08 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
3726073c8ccb97b6e837837339580b325e9c9139 net: dsa: mt7530: fix handling of all link-local frames
253008a1691c7d58b6937bb00a847652481455f0 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
5060eaa87129bdfa510e284e35ba6da9015f05e7 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
d82947ffc147c6336a9b2c60b9a78200c749f108 selftests: forwarding: Fix ping failure due to short timeout
ce81df878cac9d12b31d6a5a5b3d7775885da1e3 dm io: Support IO priority
46bca49ce22145cb3c348a5883c99e8625f2be81 dm-integrity: align the outgoing bio in integrity_recheck
ded60f7be758227624a56d2d524be6f8fb83fafe x86/efistub: Clear decompressor BSS in native EFI entrypoint
72255441d7d41b8743b115feca82dd1f5ea6673e x86/efistub: Don't clear BSS twice in mixed mode

--===============7813317321569315553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683379b0f4b4-0fb7c8fac271.txt

e75ea3bdc596cb94a523f229f833777b3c28191f platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
2dcfadd3b7c7e9250ce0d383615eb92d03ead5d3 io_uring/unix: drop usage of io_uring socket
c087fd687913b703b6873db9f3ba89801ffc3287 io_uring: drop any code related to SCM_RIGHTS
89a2d404f2f4c2d167cc17b0d4bb1a2ad546fcc2 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
7334a49b5b5e5796891a47ef7575a51bc784eb80 media: rkisp1: Fix IRQ handling due to shared interrupts
ab2986b0363104a795c07d0efec1ef0a923732a3 HID: logitech-hidpp: Do not flood kernel log
2241fdb8e64007aa176b6c7ce00d187948a77322 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
1fb6d5c7ac1a61ddaa6909a75f85d875821de60b wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
fdfaf7156eff0647aef7306f833fd1474ad01caf perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
788bef3064cd91d66629d279fbaa17a3f67caaf4 selftests: openvswitch: Add validation for the recursion test
5cada2ee9d1e53e9a730cc29714df8def40638f3 selftests: tls: use exact comparison in recv_partial
fc9dd538162cbf58f2adfae3e0c5c90dccdb154b ASoC: rt5645: Make LattePanda board DMI match more precise
71b4c4019c6aa1204af9aee569ec947836050f97 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
6a2c58003d4029fb2ba082646d8100b0417b8fa2 regmap: kunit: Ensure that changed bytes are actually different
ba1069e68ccd782bde4f3b1bce1912de08cb8072 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
1c9b16e62e1de6b11b2adf10a0b4fd396ec627d8 x86/xen: Add some null pointer checking to smp.c
1a86842aef8f8c5ea6a9444399da4bef911de9b1 MIPS: Clear Cause.BD in instruction_pointer_set
5c6d71e143ff1acd3a429751701b5856c1aa9d22 ceph: always queue a writeback when revoking the Fb caps
4f156797a5bed3466dea441a095c4f9e07c8af42 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
52d906dd70df5ac4c5c62ffb0f4b9a412d3d34d8 HID: multitouch: Add required quirk for Synaptics 0xcddc device
730d9e9958b40061bc2bd45a3ad1c36e9c2be696 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
71e217f0cb679af9aec75c5126b688b027ed228c ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
4fbbe92e9667f026358949c15f651631de4438c4 gen_compile_commands: fix invalid escape sequence warning
f45f1884e3c3c498eda764bd79596683d20d9737 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
cf2391dad89bb51ce203fb785c855361faa193c7 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
3013e856b57a0f6527a0e46c791832afb2848b7a arm64: dts: rockchip: mark system power controller on rk3588-evb1
d0b02dc9693a0c1599fb6f3305089be43eb8865a RDMA/mlx5: Fix fortify source warning while accessing Eth segment
c8f414bfc919a05e69f086809e0e9dbbcfc773a3 RDMA/mlx5: Relax DEVX access upon modify commands
6d7602001716b44037e5df9b962fe8b7f4e715f3 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
928fa1bfa8a958c8b007f8162d871b95ad65506f bpf: Fix warning for bpf_cpumask in verifier
0589ab4795cc54bdeed73b880bba849a66b8e3de riscv: dts: sifive: add missing #interrupt-cells to pmic
2b8e3190534672ab879b2290b2293bd4180f3d15 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
542996207b2513381ee547b7e2e9ec10f48a6946 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
ad3f4c30f1adb54d0885bb4771730ffdee14dbfa net/iucv: fix the allocation size of iucv_path_table array
9df3499194bcb812e8decd66b5788c9ff2c837f5 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
54bb6701f40de09889f8c44e003fe1680f5447a9 block: sed-opal: handle empty atoms when parsing response
a36b74ce562be5b30b0caccdbb8bc7a1d1fe174a cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
81fcba164fce85d903221cadc595c1354c8a138c cxl/region: Allow out of order assembly of autodiscovered regions
5496d21e7acfc4b75320764cb2c3acd990a0061f perf: CXL: fix CPMU filter value mask length
a0b64b90c5321ec93b1d640c5cd24aabc8d4f9ad platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
bc84d5e81f080ac48ebed80f04159b4c48131a30 dm-verity, dm-crypt: align "struct bvec_iter" correctly
4deea0fb28484063c303ccebd26857fe8254b7a3 arm: dts: Fix dtc interrupt_provider warnings
eccb3c82edbfb5537e7c636af204dcb23cb80680 arm64: dts: Fix dtc interrupt_provider warnings
e0b39f9b8b43a1d8c8bc8dcbb21dae3240c9a4e3 arm: dts: Fix dtc interrupt_map warnings
6967920f63a1a79e2470d162c8b9870e0420d3a6 arm64: dts: qcom: Fix interrupt-map cell sizes
651a0846c601a6f15f2769a1e6039b4eea3189fc ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
2d7ee54bdaa42217b346f904fd1891812e4249f3 drm/amd/display: fix input states translation error for dcn35 & dcn351
77c66bd4e0b6953d71636da1b3e4d2226b1c57a4 regulator: max5970: Fix regulator child node name
fe9664b68531362cd62e26ab201404abb3d688ec wifi: iwlwifi: mvm: ensure offloading TID queue exists
8a10cbdb485e053544396f46fd0efb32e46aa471 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
670a4f09bb4d8d9b16627ea985aaa6cb73e4eb5f btrfs: zoned: don't skip block group profile checks on conventional zones
66253ca9a27a7fff4cb0aff50ae4c18a35ac5642 btrfs: fix data races when accessing the reserved amount of block reserves
c7036467dea600773c910658ade98d06abbfe2c5 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
4bfaf73e4ee9b1d71a90061b42b5d6830912096c spi: cadence-qspi: put runtime in runtime PM hooks names
deb15fefd4b2b68dd80fe99b91b7eb5481ee4984 spi: cadence-qspi: add system-wide suspend and resume callbacks
ad5bec15527fbf155dee9f198ad02cca9795aad3 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
ca601e0fad0dad1769755b1f5c7701c81bee6508 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
86340642d620476ed72ee3b6d5c9bb4d2eb46b49 drm/ttm/tests: depend on UML || COMPILE_TEST
5c0f368d65b230349619980078f25e6c05afa347 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
965d5a90b28f6628e0cf9e8923a01d1216649282 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
d36a976be4baecdd2de18bee6fd2fc4c865109ae ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
988d3b47f439ceda224d6e264651b026cbe00a63 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
9002a1fe8443e8256739873db701eb7865240302 drm/buddy: check range allocation matches alignment
300df5e4fbb8bc6b36bc14f39162fc5f940256ae ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
4443df56b34eceaf22de4d29b80310a693217033 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
7b3378f4dfba1fecc93c2273bfae8ca486f44853 Bluetooth: mgmt: Fix limited discoverable off timeout
6e4d6f5fe4eac033aab8920b7806edf22aa76a23 firewire: core: use long bus reset on gap count error
152c227a7fb0de07cb53a32ba76d235cf736a44b perf: RISCV: Fix panic on pmu overflow handler
76722b4e27954f53e3ffd0aeb4362a9c33072b64 arm64: tegra: Set the correct PHY mode for MGBE
efd5c321431ad4ff1d416b619142f9a0a31eb686 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
9552c001201d3481f9d0bfbb3a50fdab8bd7cb8b x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
3f2cd02dd75f279b63823160807d615f27e803ca ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
bb0d2e7b7bcacfc3a038c4c8b62b3255cef06a41 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
c6de9e9959b468cd38f453ff65367fd7966b262b ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
f3e5b88632780dc417739f7187865c571c66803a xfrm: fix xfrm child route lookup for packet offload
b827660d8d636027c8fabde438119f02786d36ae xfrm: set skb control buffer based on packet offload as well
2859441e13ce5c4f5ba66e064981ff9dcdeb6b2e Input: gpio_keys_polled - suppress deferred probe error for gpio
0976619e94c89e2df10427566235f1123f16abe1 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
7aad17e467c8de375f56fcd09e2b53c190beb52e ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
947fa37e5821a4b02c2e320d6a818a19b98694da ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b9e70069153170bcaa406f9ed4a859cfaea725aa do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e453f15090fae403dce85d3944b5b600fc46b0b1 workqueue.c: Increase workqueue name length
c2d78e712bf6177427388b26e9be82f6172e2434 workqueue: Move pwq->max_active to wq->max_active
65dee4bf8f1b85389c34ac16d91b0155812c5d52 workqueue: Factor out pwq_is_empty()
6f982590e5fb1b7d2b07fb28205a091c926cf029 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
484bc745c11e19539f343915a7cc8b6391541239 workqueue: Move nr_active handling into helpers
4108ddc55041e9bcc85ab1c71fcb1029f48ecc7f workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
40185204719b5b1250cc7b56106608509c7c5d08 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
34c684a796047a5e2aafd6e06a8e84d6a8ce915d workqueue: Introduce struct wq_node_nr_active
bf52ab11fa7d287cd01ba3a2a8628effbcc55e13 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
0adc6b38a78a2cc71bd12f6e5b24681704f1fe15 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
629f36465d561ba2b7a6c532196437accd081e4e iomap: clear the per-folio dirty bits on all writeback failures
7019930b84e3379ba250999360ce68ea03102da8 fs: Fix rw_hint validation
cf9e82235fffd3badeebac8bfed241d5813341fa io_uring: remove looping around handling traditional task_work
cd574b7807ea8121a32339605d4a80974c55bf33 io_uring: remove unconditional looping in local task_work handling
fc78c173d443b7aaebffe9ebcdb18d7b8006debd s390/dasd: Use dev_*() for device log messages
db2089768cdb7b72a91bfdca270483e34ebae8ca s390/dasd: fix double module refcount decrement
682cc801e8a89513c4e0fa0eac99f33f9c683c74 md: fix kmemleak of rdev->serial
f20db054a4b50cc129408f827b1829af3f431202 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
13c1773ad8f9ba2eadd6188715e902375defe3b9 rcu/exp: Handle RCU expedited grace period kworker allocation failure
2738cfd504a58db5852abe5420422eda33c426d0 nbd: null check for nla_nest_start
240d58ead32d6c0a13d0a7cd7a8fc9123120fa3f fs/select: rework stack allocation hack for clang
6657da9dc113245f25cf45a0d5dab85bbb5afd9e block: fix deadlock between bd_link_disk_holder and partition scan
5c663a2d78bcf9a3b30fbe81bcb2c6621c21fb85 md: Don't clear MD_CLOSING when the raid is about to stop
710d1cb792bad7f87d40634f484544d2b1408b35 ovl: Always reject mounting over case-insensitive directories
e6e0233b0bae84a81c5d2ad993867b9ef557fc6b kunit: test: Log the correct filter string in executor_test
25408797495c599b6aa45a743e3eefa31f345e9a lib/cmdline: Fix an invalid format specifier in an assertion msg
d4c528c1583002d96c72e1eb8d76eb6c718aad43 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
6e4f6dcf99ba0ed0f20d5300c7547b44e9e1de90 time: test: Fix incorrect format specifier
01afccc54745941f05a0e9424b91b2f5392dc039 rtc: test: Fix invalid format specifier.
6806ddf81fcd7a9841d0965b0955ef664f0cd6db net: test: Fix printf format specifier in skb_segment kunit test
c5245031fe65f12c3cccac68877e10bb83b48a3c md: remove flag RemoveSynchronized
54a2fb5d267de16887868ad74dfda79c722cb79d md/raid1: remove rcu protection to access rdev from conf
af3324f07c8c512043c59cc75fc90ebbdef8e2cb md/raid1: factor out helpers to add rdev to conf
8ece08b91a47042d9c566830824c866213ab9482 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
8107aa550f690ba8380826f24e695793ff6612b5 md/raid1: fix choose next idle in read_balance()
0ec002fcf2f9f71176f43a2969be807ed609ae3a io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
6e731cadf8bda90ca268d76c26319543ebea27a2 io_uring/net: move receive multishot out of the generic msghdr path
d8ae7d9ad1dade5dd0c794cb864181b53dfe59b5 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
df4bb7b175c8334b289a003a688c7ce2232e342b aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
12f474d61d1d224079d3bce56a09724420a7e2e3 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
caaff43dd0c4129831370a4910037a029438d228 x86/resctrl: Remove hard-coded memory bandwidth limit
7edf40f15d577d18a631178dc37a78ff9c52bbe5 x86/resctrl: Read supported bandwidth sources from CPUID
51bb15b86bd892b5cef6eb2f247b87dbd3761d7b x86/resctrl: Implement new mba_MBps throttling heuristic
c3de5bb12ac58678226b9fcdd3114d2dcea9545e x86/sme: Fix memory encryption setting if enabled by default and not overridden
265daae2da0e8b6fa0acad33fc055c0219e2a7fc timekeeping: Fix cross-timestamp interpolation on counter wrap
8a99ab339c78ca58cc67b9381a31f376bcf67482 timekeeping: Fix cross-timestamp interpolation corner case decision
c95914aa68e200aff49621cd730f25e973be5213 timekeeping: Fix cross-timestamp interpolation for non-x86
35003ff03d4bccbbb97556f384166e7e9d4d4da6 sched/fair: Take the scheduling domain into account in select_idle_smt()
5512e46118fd6b0035d918928d630afe3cbe7f99 sched/fair: Take the scheduling domain into account in select_idle_core()
119d4d255e86645ba168a070e2d3df24bf96a477 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
2fae5a3039f5a2fbe46a801e7de0a0ed8367bb63 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
fdba7476cade0dcd5d23795c01a526896b771fa1 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
5b7f5074c5e8949d46643bcde7aca15bf607adea wifi: b43: Stop correct queue in DMA worker when QoS is disabled
4730f3cbbc777fa7884fbc12a3325ae505b3e1d1 wifi: b43: Disable QoS for bcm4331
a1c6edf5a9ac53b81a793c1acd0a0b55ba41d515 wifi: wilc1000: fix declarations ordering
206e0425a032244d8454074644eb46c0668cf88a wifi: wilc1000: fix RCU usage in connect path
1eae75b42c20f9d2c995b981598840ce60b95dff wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
3a23665ea6e6f7405e26656f3e0320e8b1de032d wifi: wilc1000: do not realloc workqueue everytime an interface is added
7304b55f9adbe0822a3ff592a1ee6b44a7532655 wifi: wilc1000: fix multi-vif management when deleting a vif
07e38d95d87ab2c3716838cb980ae615b98c17f0 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
352bc2057c117338374900df99a55af97c75c3d1 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
bc6db79d1c6212f5ed87b1859bed6b3da083a235 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
ce4b53685420b5ae0a11508b47a251c3d32c5868 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
3ef9d17b3cd6f722853c8723ea79e21c401e2fc3 arm64: dts: qcom: sc8180x: Add missing CPU off state
b4ca3f37115c086a08599a1930414756dd87c419 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
c88ca6e4f901bb708b6c2854559f31ae0a2b4069 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
06e79c747a5db7da791823c990c8174bb79e004a arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
dea7c7e06a3fcf48f99697dcf6fa2cb22280f2b5 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
88b3fa19d8b09a4a693cb5b820c7fa21344e978f cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
e97f380f9a27e4b9522cb053c222c6fd4d1167d8 cpufreq: mediatek-hw: Wait for CPU supplies before probing
3e2f5615496a8723ec9d1792b97050ba3ed05178 sock_diag: annotate data-races around sock_diag_handlers[family]
4aed2903a01b1b7072619b2e0f66b5b179870899 inet_diag: annotate data-races around inet_diag_table[]
f7cf3e7e44d071d15796b49516f2fc56f39a51be bpftool: Silence build warning about calloc()
5cca1c5682d3483ec92def86e592ab0552675c62 selftests/bpf: Fix potential premature unload in bpf_testmod
d309efb64782a98ffe340cde1ab5426d3a52a5d8 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
687261ded8375aca98a49aacd3545be6645399e5 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
ec1c730997d8813e14ca170d0e7c2b2343365902 wifi: ath12k: Fix issues in channel list update
599a4899f7abd9fdf50cbaebfc984897e3fc9ecc selftests/bpf: Fix the flaky tc_redirect_dtime test
7a8d6c58da5adcbecb5103e93ce98c8c1d8f7e39 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
7d9d16c60332f3298a0e4bfabb0a2fe5516f58c6 wifi: mac80211: use deflink and fix typo in link ID check
772fccde45e0e41f7cb01c5230f1f2f9e356f53b wifi: iwlwifi: change link id in time event to s8
33fe0e20fc73292da0aca3e59f502f7b3110fe83 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
7cf9ebb0d6a25b7b7105154af22ce23231045d49 arm64: dts: qcom: sm8450: Add missing interconnects to serial
0fe43ec0a5ad03adcd290d94c875150dc0817de4 soc: qcom: socinfo: rename PM2250 to PM4125
4817b545f3167a8c0444d463922096767a16ebc1 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
5bd192068bc190fb4b2acf1b4fb99255b73700df cpufreq: mediatek-hw: Don't error out if supply is not found
deb5dde6b69a46c898b9caf7f1f67be0871a8e51 libbpf: Fix faccessat() usage on Android
6b7940a9db7f26ee9b7c3daf5600ab0e2f3d74a1 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
122b43b0f0f58e42bd28cce9f4346542a1546212 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
00c2760c065a2db6581aa3a53f2f04e1bb3f4bb1 arm64: dts: renesas: r8a779g0: Restore sort order
e2214f5023fdeea20c152b84890f84827ca52b15 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
e3760a75c00a0559bf47da306b259afef2918bd1 selftests/bpf: Disable IPv6 for lwt_redirect test
68955ba7960a67298a5b367f7a97f9540d72db48 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
f935f6f9d7f6d99e3d438384e37e856c7d5083a3 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
644e3de6626a1063fbc481441e22688bb45ac598 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
9ae49939591edd48e842955d3935cf339d65b6d2 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
412660fad166fa0d6d7a0e7adf0421a414c2edfe arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
9b11a3de616d25e210798e53ed52af1eea53454b arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
bf880e2628aacc18c6240e4197aa454375a96ee8 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
3bb23519cf8418cee1e37e28a97be20ed54bf0df arm64: dts: imx8qm: Align edma3 power-domains resources indentation
04012090ee694770e10993306bf69a2f53eb2814 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
5273684f12b0b2887243c6eded61c247fca8b26f libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
2971208ac8a0e6981b19c34b6e4dd64136e3647c wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
0de826cc21bf43853289b89abb2af8195a9038c2 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
d334c26f20d6c4928703b19bc61699dc884c61c3 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
3e2f0192858adb250ee9baaf71b98be4ef33bc49 wifi: ath12k: fix fetching MCBC flag for QCN9274
46321435b05447ca7354bba0571ba54a4d6bdd68 wifi: iwlwifi: mvm: report beacon protection failures
2b1bded0f663fdf084f651ce9f00f58ca7a1897c wifi: iwlwifi: dbg-tlv: ensure NUL termination
ca2a5313eb4632a7b5696d06b184365482814390 wifi: iwlwifi: acpi: fix WPFC reading
0f6a7864f492c617e66937e5b0bf71b108d80031 wifi: iwlwifi: mvm: initialize rates in FW earlier
fe4dd3e3707b36568105fbff4051b8d6d4b586d3 wifi: iwlwifi: fix EWRD table validity check
4b3f35e79815f47d452287747fe621033d9c3351 wifi: iwlwifi: mvm: d3: fix IPN byte order
f76c1104b431b4335de0c088ba94900d2bc73aae wifi: iwlwifi: always have 'uats_enabled'
90e9d6d8b0ee274f4cb8212d37c63cab7c48a742 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
313e72b43ce5ef5f218658fc4caecd067a7e0c1b wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
795c597d9e0dd42bd0e17d7d1e98c9bd8cf6ce37 gpio: vf610: allow disabling the vf610 driver
dd0583f5f76f58e3f50c65f073254391bba98e8a selftests/bpf: trace_helpers.c: do not use poisoned type
87f2058566981c0095a05bd83423adfd4134dd2f arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
2734014891454f368ead50810248cfb2a7457f22 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
f4c0a2025c4bd52faf0abc80c3332eff1cf11d87 net: blackhole_dev: fix build warning for ethh set but not used
f6f2b3cb0eb4432130991a8e55af8be7c4dbbae0 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
987f63a01a65f87e3e03b83146b898f70dd0217d arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
71cb56631e2fb88082e77f590a1092d9a757d1ec arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
bab72ae688539da1d434bae803b36ccd82957d62 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
49048df260d401774b3b9856f7656a4ddc9ca97a wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a633d29fd70adfab296ad1a979170d237fdc9aa7 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
c40c20c86334963989bdcc366d8a454f16d90998 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
4b28f92c87bbaf5f87798085966258e3ddb2ed26 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
5ee8ec7bcdb3075a69b06cd13ea56d0f1eb6d8f4 wifi: wfx: fix memory leak when starting AP
108dadeac44d8a62aef7204ee988274e2fb8e79a arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
fcd4080fb56590e362a309dee9b0fcc6dfff9e81 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
b9d4d968d83e513a7409d82e9ac060bbb44a9297 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
a1d32d736484522a3aea4b8d65b899c6e4db368e printk: nbcon: Relocate 32bit seq macros
10b52e86051db24796df6d3172f4d17e0c97e8c3 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
cceea3f1dc70f81e791d7046a922051d945464f7 printk: Wait for all reserved records with pr_flush()
72d7f6c3a5cf7563015e9fc7ec2b38717618e114 printk: Add this_cpu_in_panic()
2d32f1d0c1e79d8e426d93940bcae1808e71b2fb printk: ringbuffer: Cleanup reader terminology
7c005563802a629cb3f7c624d1eb8d338e5c5306 printk: ringbuffer: Skip non-finalized records in panic
b05cfa532e9a0de73b9b8dda9649ec3245e4c39d printk: Disable passing console lock owner completely during panic()
ac4809c76e08894f072bf7c018283c740fc6efbd pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
27214aef0a6d5a91ead47973449d44a7235d47b9 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
86dddba586f5164453db1d2f97971621572d9131 tools/resolve_btfids: Fix cross-compilation to non-host endianness
6ec11eb98012f16c3472119699cfaa5118eaf6a2 wifi: iwlwifi: support EHT for WH
d0e99648a1f81c17b459cc5b990373cc8ee0966b wifi: iwlwifi: properly check if link is active
b165ca98e546652254426680e70836272d22b963 wifi: iwlwifi: mvm: fix erroneous queue index mask
6546f6f210d9ac468e63c3aa7bfacf2eab3a443b wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
1fe53270f6f212a165f9bb8e5d6cd1d48819ea4b wifi: iwlwifi: mvm: don't set replay counters to 0xff
5f4f87ca604fd3feab35252bf7f022bd68f301ca s390/pai: fix attr_event_free upper limit for pai device drivers
4e86393c3f80cf15f076639051c9218cceefe4ce s390/vdso: drop '-fPIC' from LDFLAGS
27898d0187e8d345a1caff8d58e5e17c0b9356c3 selftests: forwarding: Add missing config entries
0149bb55caae3a02d67c0fa36c8cad5193385a2a selftests: forwarding: Add missing multicast routing config entries
c3c0a2d9eb58e14a94e877fadf7ca5776442aee8 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
9fd1c7dab2c8e826ab2182f0d0a1c38c80036bdc arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
7dd9a2af81e80ace4b866f8bb37c5705cd321b9f arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
8a035e9d23ab9f991e298b6b47c7d62092e548f5 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
849ccc82dc3c82d0ba4a9710b58a5790132bbb1c arm64: dts: mediatek: mt7986: fix SPI bus width properties
c933820c256b9de35da68a260b417bf57a5e9a16 arm64: dts: mediatek: mt7986: fix SPI nodename
7b6abedfa40f8eeac4bf7286a6d72240ebbd6997 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
89ffe9343a2ce1bf44524ad8848847f866579c8b arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
6e1d614f54af4fe5286a44853f53921506e72f18 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
d1e4a5160b14b2baa98aa685613fea7abe15f808 arm64: dts: mediatek: mt8192: fix vencoder clock name
66c11b5c0576557b3d24d031c699ec91ac0235b0 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
fc575287a5ebe380219806307842514bcf68d28b arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
57d07ae82a6c735fd87e6ad2044778e2fc94affc can: m_can: Start/Cancel polling timer together with interrupts
63fe41ec38a1694230800163a1c37ef3cf822cec wifi: iwlwifi: mvm: Fix the listener MAC filter flags
3ecee821bdb3f8bc94d7f59b15afa6df50ecad33 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
129439e6f38f399722a8a3c17722cc687ad1d3b5 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
da1c91e52cb40618cdaa9c7bfd34078c4fa151bf soc: qcom: llcc: Check return value on Broadcast_OR reg read
ddac074f5f507cc55acd9ba57f24e75db17535e7 ARM: dts: qcom: msm8974: correct qfprom node size
17cb0709a1d79eb788d6cc42be4a856157aba0a1 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
c0ee819cac2ebf2108660c11dfbe089b3c3934ec arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
bbf515167bfa2e69f0e37dc336a1a4353c383dcf arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
9f1faaafe7edb5011021aa9902898450ea0deb91 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
8438b117125107747980af35332aa5e7cd30f127 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
2c837ff735b41190af63ed1a4c3a50bbac19e4b9 arm64: dts: ti: k3-am62-main: disable usb lpm
cd033ba588d2a6ec91fcf8fdffd58262b6532e0f ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
c982b4d742bd799b25c0c19f25db21e6d5e4002f bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6a99570b3195d544b37b7bb45991e50dea5373fe iommu/amd: Mark interrupt as managed
796b9d0b98b26decf4f93c220b3c7a01b03d2f97 wifi: brcmsmac: avoid function pointer casts
a589955683e280d156d464cafe5f9fb153da8b5b arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
00dcb1a54ff7476edb3b9057efcaa10514dc172c arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
df7e6ada5b08b6bd7b983cf9184eb09824b5ea8f arm64: dts: qcom: sm8150: correct PCIe wake-gpios
718290db04618b39100205dee2a6a23f43a00b96 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
020218889e36c73499904962b8d11eecbed56c21 net: ena: Remove ena_select_queue
daacec46190407ac1aa7f171b081471da16deef1 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
3b5755f2382e1986dcffa8ae2b5641016785d64a arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
fe274a826b0b0058c32f90f6bf5b94bacad7f9ce arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
a0f277ed9dd6ef5310eb438aa787015e9641d37d arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
4656a047e7269c78f3efa4eb33905e8c3f697fdb arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
7d2b20b81a42d4e35f4d76d56d9ef473e2162f2b arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
ee2fa7a1fe4e443c078c58c01bb42e16153753f6 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
e4d99480a83d179c637d7869503a5e19f961b7cb arm64: dts: ti: Add common1 register space for AM65x SoC
cdddead377d2216d46e3baa6a1c92f69a22188de arm64: dts: ti: Add common1 register space for AM62x SoC
086642978a8124df7d8d2c461d57ea2b9e60d53a firmware: arm_scmi: Fix double free in SMC transport cleanup path
28175341b7675fb7f6a6c5a9c2346dfb84e39e74 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
7d98043c3839b64e9eec98e6f15d80a93835e829 wifi: wilc1000: revert reset line logic flip
0a1241b2289b48f7fe693ba0390ab7c3ea14915c ARM: dts: arm: realview: Fix development chip ROM compatible value
147a61c1139c62ea9783ca858bbccc80951ed8f6 memory: tegra: Correct DLA client names
9ad73edcddc620d0ac789e89da5bac5927aa8811 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
566dc4983082d72bc6d5ba64adf055c9c5abe741 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
3b6a4a68b9f5bc7d9a024fe9b33bcc544b01a616 wifi: mt76: mt7925: fix mcu query command fail
30c1eed9120c973be9e6b26fa6a6a2949a0929c9 wifi: mt76: mt7925: fix wmm queue mapping
66368174cd416c65e47f9fb249ba8b3b4e06106b wifi: mt76: connac: add beacon protection support for mt7996
030e5067f24a879c47fc828437107032a64eb8bb wifi: mt76: mt7925: fix WoW failed in encrypted mode
eb60efddb6457dd650f1d5e8d8de4b6287a3d00e wifi: mt76: mt7925: fix the wrong header translation config
119fac3410a85da42a97c81c70cc50bd0712db0d wifi: mt76: mt7925: add flow to avoid chip bt function fail
3acf2b8cedd66bfef4c058d90514f00d89609401 wifi: mt76: mt7925: add support to set ifs time by mcu command
ecab7512a3793a1ed08a38fc627fa000400293be wifi: mt76: mt7925: update PCIe DMA settings
261e165bb8ad3e1a17d978b34cdbba0de3f672a8 wifi: mt76: mt7996: check txs format before getting skb by pid
01c6ac14c47746d18a5ff814534bd5dd6e4cd533 wifi: mt76: mt7996: fix TWT issues
940920ac94cdc2babe1ec4a9959e22c41d84897c wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
feb756746fb284b83bd2b6518cd10a6058cdde06 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
16c4c268fbef1eeb70c1cc22ae0092a8a5824457 wifi: mt76: mt7996: fix efuse reading issue
612b0b457aafa576cd413ac0f7d31090d8c9909c wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
b5daa74ccee67fec0822d5824d995b8f0d595eaa wifi: mt76: mt792x: fix ethtool warning
9bd274ae17ef08e138b379fb15df095af748dd60 wifi: mt76: mt7921e: fix use-after-free in free_irq()
556aef46343c399dd391f0939c8c7a09d5429c8f wifi: mt76: mt7925e: fix use-after-free in free_irq()
74c82cf9adfe7b17d0deb25d93208ca8e2636e51 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
3996550a2c6f65d3238461210590617e14e8bee2 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
3b11c3cd5aa2c14aa89b6aec7f33fe00a7828e85 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
b02d365855aab83cc030c546dcff45011c6d755f arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
4031c1f8a1a3318b955294a3b9ca017c760de76d arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
b1087358691528d41e203e51906a5ce504603ad6 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
21e8f9da93c8d10e2bb34ac4668099937670a7ba net: mctp: copy skb ext data when fragmenting
3360e9fb745f7a9e1e1bdc4331922f1221353d95 pstore: inode: Convert mutex usage to guard(mutex)
f293ac9471bd61c9abaa3913c3afe962f9e2ab9f pstore: inode: Only d_invalidate() is needed
4b21b2e668e4102891ab5666361424a6ec804f96 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
c4b56bb5149d4eea45c232cd0646bb7920c49e97 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
58d220d873e1ac27290bb167e1e3f16ecaab5f35 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
7f0976564f37a569852bb16a07e12df678205772 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
e375fdfef289cbf32db01bb76b6e37ff2020d836 arm64: dts: imx8mp-evk: Fix hdmi@3d node
29d430a9dd184682ef7c1b15917b15582073db0b regulator: userspace-consumer: add module device table
8e8db6402e7d386f86eb312dcd574d37e67003e2 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
e947f913bf0e05a66e1526f01f59a2c0111546ed arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
224f1afe26a9eb9844bd05b475f333c0329e462c ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
2f616e66d0231df6799e711325582514d92262c1 ACPI: resource: Do IRQ override on Lunnen Ground laptops
190910aa4797451a1326bbd922c3c67859b07d68 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
f40ec9be403a10b5235d278dffecc182f37a3b08 ACPI: scan: Fix device check notification handling
d2c56d40972d9791acbf7988a3c0f23e06ee86d1 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
32b69169002d0741ff988c3f379b5b3363add245 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
c478936772121829ea02be562cf11049f6750069 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
e02acfb1cc2471b7e7a81a8cd7286abd17816c71 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
ed27439d4561e27f5c06a62bedb3bd6e88cf6c44 x86, relocs: Ignore relocations in .notes section
b2bb5f21644628b72d59ae2fa9f52f186e1c1e95 SUNRPC: fix a memleak in gss_import_v2_context
71b5717d0d03a266ca707d67307c5178ecc8b586 SUNRPC: fix some memleaks in gssx_dec_option_array
0a1a8f8f262018f4973ff1397fec08df62dcdf94 arm64: dts: qcom: sm8550: Fix SPMI channels size
a2e60937db2e385a84c3cf3f8a0108a8bcd01570 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
3738fda208f0372d7068eb04014a41ad5d5646a0 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
f05c80720c7f47e0c6caaec01745ada69051031a wifi: rtw88: 8821cu: Fix firmware upload fail
aed814e74d1181b1765dbfac17693f4f1752f54d wifi: rtw88: 8821c: Fix beacon loss and disconnect
3b4391dc14e767ecf8b04a349d971dc8a424a05d wifi: rtw88: 8821c: Fix false alarm count
94ed48af7d4e8a006ed4a145d16da946391e076c wifi: brcm80211: handle pmk_op allocation failure
235d3c1e73763fe04e35f8bdea68e89c8daa2c84 PCI: Make pci_dev_is_disconnected() helper public for other drivers
be9bd91f03b3f6d1c82e11f4bf03f9e81fbfe8e3 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
f200097a90ab23814abc901d58c9a74e419df48b igc: Fix missing time sync events
f6e80805f9b24ade9920d0c8c3d731a268a45c82 igb: Fix missing time sync events
8de11688fef8dbed96fb5b60ba9a548e6dfbd65f ice: fix stats being updated by way too large values
137166d79f249f8e47cb50adc03c9727c972bd36 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
3baba89b999b895fe76daecc2a0931a24bcdd1ce Bluetooth: mgmt: Remove leftover queuing of power_off work
e20cc230bc4428c6f148eaa624def122248cc5d4 Bluetooth: Remove superfluous call to hci_conn_check_pending()
e35f137adc143d0a436c92e825537d610a025753 Bluetooth: Remove BT_HS
d3733ea60d8fbce1b9bdc17dc0d382b26b8a1ac6 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
eb9b2fc3f3f776d869d505ccee3da989b096f72e Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
88106d807e0e193e68f8a3990e205c8543fa892f Bluetooth: hci_core: Cancel request on command timeout
a55a4fc0bf9704417f2db89292c5568af2b91e86 Bluetooth: hci_sync: Fix overwriting request callback
9d50332ba27958f91b43fb578542a6315df632b7 Bluetooth: hci_h5: Add ability to allocate memory for private data
4130fca2cf2aa4e3ebfc17b8c2359f4934d62745 Bluetooth: btrtl: fix out of bounds memory access
e96808a68a3b2666a6105a6122a5a22154863d46 Bluetooth: hci_core: Fix possible buffer overflow
3e6b1e34af29c13e1ec0b96070812bfafd4bc17c Bluetooth: msft: Fix memory leak
7e892430301f49ab519ebd8c6a7f1ffa3a446afc Bluetooth: btusb: Fix memory leak
d4050aa706c72bc7e106362a2fe64f76dbc3859a Bluetooth: af_bluetooth: Fix deadlock
75078f8cdc08c67c0a707548f6b1812c2b913855 Bluetooth: fix use-after-free in accessing skb after sending it
9b2c59e6f62c31c8ccdd262fc0fc2096587e0a68 sr9800: Add check for usbnet_get_endpoints
e776112ffdcd503ae20669cf02773256c8a439d3 s390/cache: prevent rebuild of shared_cpu_list
05888ba07f252e36df88e9ec6dbe64509e35350e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a70812128259ec68cd21194d6204e1e16e623553 bpf: Fix hashtab overflow check on 32-bit arches
6638543365ea28b37af3f4b1f3853750ae273783 bpf: Fix stackmap overflow check on 32-bit arches
ae8ac2b62f20feca88a1db609e44a70348d78086 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
9e155bf759cee442bd2dd2292f1acb48fdec6478 dpll: spec: use proper enum for pin capabilities attribute
a9f660db88240c87fbbb08ebc2b144f99d63fe74 iommu: Fix compilation without CONFIG_IOMMU_INTEL
3ef94706b0ee9f7720a7d9370167bd60b4fb6c1d ipv6: fib6_rules: flush route cache when rule is changed
f7b6335bfbc8ca61b2cd73257e1b09e8e0e9b511 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
666df9fe06a9c4b57c12e8b72176de02cd29c641 net: phy: fix phy_get_internal_delay accessing an empty array
2b0ccae66674257eec3e1f47818ce92d7d0ea8db dpll: fix dpll_xa_ref_*_del() for multiple registrations
038c6b4aed12ba7ac94d96e08740861195baa8ef net: hns3: fix wrong judgment condition issue
64768a1fad290a9288c4b366ea150f86ad0071f4 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
8214ffa3e418d27d9e0c70cd56fcdc031a631c3f net: hns3: fix port duplex configure error in IMP reset
e3767d7604546bdae216280117f67e356718ce62 Bluetooth: Fix eir name length
b1c02a1ff81a7b155c5d54c417cbb5601a87a1b6 net: phy: dp83822: Fix RGMII TX delay configuration
9c38eb4d89d1d2c08e020abb756eb37cb1d23902 erofs: fix handling kern_mount() failure
7f6395a66e071cbf7caae8070a9ec950402a7e1d erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
f15b9b2a766c6b9949edc78014fe018067b6cac3 OPP: debugfs: Fix warning around icc_get_name()
d041392923cc1380c9d5d4f04ca9b4edc3b65150 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
2d72fd7ada8021b017a4fe1148fbc93225369d27 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
f4558c687603022999186a6621ff873e5147d246 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
b4b8ec7a90dd2c7e2f2254487ec3cb03304b87af udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
92d1d831a0f86bf27c95399230204c32591f2054 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
bcba5b19bbac1c7c4fbfd9fdf76cd4340765f2d2 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
585bac99be10639584a80b5b1d636cea8db3485f devlink: Fix length of eswitch inline-mode
3df91f1ab4905e6c62c77096dc876955413f1cb9 nfp: flower: handle acti_netdevs allocation failure
7d88b5e7da2a359d109b141faf56817938eeb913 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
bf2e282b19a4dcdb795dd93b326164f277d3fa1f dm raid: fix false positive for requeue needed during reshape
6960979baeee0a8e4e7841554e9e0be3ea45d044 dm: call the resume method on internal suspend
fd7d2b65c23f02d0fb1f594c8a59eaf3e79a3ff6 drm/tegra: dsi: Add missing check for of_find_device_by_node
2b497fe49e56baccf2f5ead636e03220d1a2509c drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
ecd600bba3f65390c4b154a3e7a1809e5e419ef1 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
c611d01ac2014d701eaf54f14e6017b72dfacf17 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
95fcc749cd919de9a18e4523f2b62017336ef8ff drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
7848362dfca5e87949ace953924b8640ed4b8b20 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
df5cb0d2a380f630223a12fe2c82cffef7578998 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
5c67df6c8d951c8ffb88c3aa41389cf4053d428a drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
9c53ad001eeb8d839de91b472031f3ed62431eff drm/rockchip: inno_hdmi: Fix video timing
0323d946c6df2e53f1ad801f7d920c474211dca1 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
f6a76e3b57f71f16296f7a8f088a5260b28038b8 drm/vkms: Avoid reading beyond LUT array
781f4dc6c5bad41fc250c9829ebc06fd4a69767f drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f79647998051675ab404569d723a8dfd8780aadd drm/rockchip: lvds: do not overwrite error code
c7809be363df687d0f80eca76a93d6f07d258782 drm/rockchip: lvds: do not print scary message when probing defer
fe338511b0ecbd6bcd7d49379e43b0fce2dec473 drm/panel-edp: use put_sync in unprepare
9c41cbb75354f1613c6b88a1e432c66da828ac3b drm/lima: fix a memleak in lima_heap_alloc
10f1e775e6663eae36e663390ce1ae6805c093bf ASoC: amd: acp: Add missing error handling in sof-mach
cc8de6b9e44b73af2b1e7c50e6825f43833af29c ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
8a60ec2c320f5960028465db4b13460174806267 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
1dadcc17148188ce4747bf7eda0e96f0b4074f12 media: tc358743: register v4l2 async device only after successful setup
9349ebdca1b1700a6620e6d936bd9451288b4cd8 media: cadence: csi2rx: use match fwnode for media link
b3c49738b0551ca21aa8de003298fbc0423b56b2 PCI/DPC: Print all TLP Prefixes, not just the first
0950be5fb99f2ae02509ebc5e2262effc2f07dec perf record: Fix possible incorrect free in record__switch_output()
f5994e597745ef7071e70913d6207110c0c80d8e perf top: Uniform the event name for the hybrid machine
df4c6e80b8fced2614029e95c4d70b1d5848ccb1 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
36aa86b97d1d2c87887b41dfd641607be2039774 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a20de93add7f7cf1c91efd9c01256e6cfd5af498 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
781c308029080abe0cc7edf45c39904dc4a996a4 perf pmu: Treat the msr pmu as software
5c25c414ade9ce8a951af479add613f428826d25 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
28f7b234dc1bbbecdde5d94958b493d990e51cf9 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a8da401eba1a649d425e1678b19a5570d32d69ed ASoC: sh: rz-ssi: Fix error message print
d4d13ba6bbd0608c2d1b60f3220e17fd7c16d0bc drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
eb8d2c25ee6409d197265f5d7cb7b90b3c983eda pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
dd3280dd665c50365c5c6a862f7e43530bbadb77 clk: samsung: exynos850: Propagate SPI IPCLK rate change
63b1d2a3fb5abd3698f3cb86fd58267ff10abde9 media: v4l2: cci: print leading 0 on error
a70e06e8e86a5d48195be0cbb6b960fd5be88c9e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
58bf38a96720e66187ed832bd6b0907508f62928 perf bpf: Clean up the generated/copied vmlinux.h
82ea606ae3d6944569b4c441875220446e5a4e36 clk: meson: Add missing clocks to axg_clk_regmaps
8b3526f5f0239a0d07df93fa6c3f02e0b07d4d95 media: em28xx: annotate unchecked call to media_device_register()
3b6baaee59f141cfea6845af06195b5283f643ff media: v4l2-tpg: fix some memleaks in tpg_alloc
1a7b40f07bf3ca23df5f9b89157b2875fc569c4a media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
ea30065c5441b9894b70c8102bcd0c6e00b9b10b mtd: spinand: esmt: Extend IDs to 5 bytes
244e84610374934e00b23ea8520d2b8fcdd65184 media: edia: dvbdev: fix a use-after-free
e4c75474636c0600341a60dd2f3bded614f4d955 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
bd114dbd7fa0e6aa7c1d81e5cdff778146e1dcb7 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
e749e0757262d0ab5ee4da5a493c240c20fda142 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
2929cce2182d452295b82bb1f5d23535a21db767 clk: qcom: reset: Commonize the de/assert functions
7d083f11915fa3fca4d99c7a65319f7068d466bb clk: qcom: reset: Ensure write completion on reset de/assertion
41266946d9b6fd254f4832a1cc21ad57998217bb quota: Fix potential NULL pointer dereference
25e3cb69501f91ba57684867f9fff257a6f77562 quota: Fix rcu annotations of inode dquot pointers
4630c46561ac31f97bda3c73e2f3390c52a99222 quota: Properly annotate i_dquot arrays with __rcu
1779ab2c0c734e8d3b5124078be081aaf8ef995f PCI/P2PDMA: Fix a sleeping issue in a RCU read section
ffba2e3e50bf7040a531fb5cea23653b5bf50bcf PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
fe0aeb6d17aa27ebc37f1c3e21ad5a135daabdde crypto: xilinx - call finalize with bh disabled
5a0b95529fcb619c6e3eee119dbab6f6076fb193 drivers/ps3: select VIDEO to provide cmdline functions
fbf992d5e2cb84f1bd468e23c9f708268b55c0eb perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
8dbd136561e1dc137d73bb829c6bf7ba06c1ee36 perf srcline: Add missed addr2line closes
42fce287296e873c981edcbc84faa09cd6d3e435 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
ce9b4999d6722f31abc39ef95e6e163ea9d293f5 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
3e6616bb015b34ab069d818e66b67b064f389dac drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
8312aae7c0f4b430d5e6fbba934c17f75d0e6d9b drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
14021f8deb139202b5870cf01d5e80cd695ec4d9 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
936c8c0da84f0d5399cb881460188f44cec8eb0d clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
8b7b2df38c7ac16d60366236133a56276220e620 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
e36bd7048c2dad24cd80d713e1956cbb0550cad8 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
a5f3318fc2b1d09616be4b6f654f56fab9636307 ALSA: seq: fix function cast warnings
fbf738f09f16a679acc4646ee4581cd76f368a37 perf expr: Fix "has_event" function for metric style events
49db700e51bb92cc3ac6efdaae9b9dd1306d43da perf stat: Avoid metric-only segv
2762bba1bff68fb597c4b80770924aaba77bc8a6 perf metric: Don't remove scale from counts
f1193b188766f88a274a6765313e53209aaaee49 ASoC: meson: aiu: fix function pointer type mismatch
0c54d128deb8018e10ab318a75024c84957dfe0e ASoC: meson: t9015: fix function pointer type mismatch
14bf636e8d0e953e9af2ea6762b410af1a185dbf powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
89617f83a9118922017137366d1ab7435fe236bf ASoC: SOF: Add some bounds checking to firmware data
6f06fd1366d3c6a6ea5d2ad403fe6d548c790274 drm: ci: use clk_ignore_unused for apq8016
3e9a606d19ad6235c7ada818e701630a9d903c26 NTB: fix possible name leak in ntb_register_device()
a7c83ec697047a9e82131517b06b0266637d0e5b media: cedrus: h265: Fix configuring bitstream size
d6d2609ff073366c9647757b0db6a5f553cfda76 media: sun8i-di: Fix coefficient writes
7eb1fdfda816b19b59a339c96475ae3ff753b36d media: sun8i-di: Fix power on/off sequences
c75d0e4598d97e03c91609111fe14fd0dd4dacb2 media: sun8i-di: Fix chroma difference threshold
ddcbb238893be00b6d521f77f6bd075030731a85 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
e319045b9204bc7b46915f4497625db578cc7d89 media: go7007: add check of return value of go7007_read_addr()
4470f2fb443f4b79a47abf21ad193075a39bad44 media: pvrusb2: remove redundant NULL check
960eff6ec2b7f890870550177b0004dc79496cba media: pvrusb2: fix pvr2_stream_callback casts
57f0a80a97334ea31405640e832dea7bcf30488f clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
2f00a88244ffd5acc48160f10a68c8945eeca78f drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
e31c582b454527189ce4894d39731b26f651013d drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
9b01eb8024d839ca4e6af5121441649846494b5c drm/msm/dpu: use devres-managed allocation for MDP TOP
c4117afcf0fb23beb3f7dd4793dc57a59e590d68 drm/msm/dpu: use devres-managed allocation for HW blocks
5f254b7018d511d7b3adcaca63c02537251f2799 drm/msm/dpu: finalise global state object
5473415941f0fd621561d7ccf9c6d41527fff4e0 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
08e412a2e0835f4717d3961b507fb7c69ea248e4 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
f7952dc6822633936eb9e416a16e10dfc29ec5c0 drm/bridge: adv7511: fix crash on irq during probe
82cd0d226717d4b7b76d2a343e54b37bc2ed46a6 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
f8f5ebb5e0aeeb1995cd1c79b7cfff935b9a85b3 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
048117388389b79c4607f88af1533491a7a11ddc clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
5e06fcb5d60464bd85093728d95b62a79e5269fb clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
d3f00216ea7e616690f4777e33631557622d88d7 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
a521f78691900f74aa5a5a7d4d8b73184245ec8a clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
737da5fa430d620a19d89f628fc660455f0fa2c1 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
0b970191abc66b33bbef84a59edb618655a58c7f drm/tegra: put drm_gem_object ref on error in tegra_fb_create
134c0641ce4a4df4fd40ac3d57852f9a61ffe1f7 media: ivsc: csi: Swap SINK and SOURCE pads
9bdde53a930d595e7486bd0a13fac6d069a4772e media: i2c: imx290: Fix IMX920 typo
0f9d65fd7e16c546f1b135d5fa752250171e913a mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
d677afe791c69ad6cb5a3dfd6f159c06859e629d mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6aeec72603c023e775152fb78b780956da73a424 perf print-events: make is_event_supported() more robust
cfb96db48286c63385127f0124cb96f46f95828d crypto: arm/sha - fix function cast warnings
a9fc442535c6896a5feda187516baf014e6fa7f1 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
d4ea4c1638112ebbc26191bdf20c07ab622d7c3e crypto: qat - remove unused macros in qat_comp_alg.c
d2cef6dc6e32ceb089b6cd37e3a2ea49799e5ae3 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
b8e440dfd89f334cc7c2f53be196a481bcdc74e1 crypto: qat - avoid division by zero
2d5260a8088fff60ea59ca3403e37f93d9cf1013 crypto: qat - remove double initialization of value
e2312a7ddb9be8ebd7095926974957cecb988edd crypto: qat - relocate and rename get_service_enabled()
74c3701629622be45adccecd7240644e848fe8a0 crypto: qat - fix ring to service map for dcc in 4xxx
9d7b57ef6cab0f7226fa337a0d0bed57aed00cde crypto: jitter - fix CRYPTO_JITTERENTROPY help text
752f942cf52b68bce904c58838a047d7d78e428c drm/tidss: Fix initial plane zpos values
64580e6032dfd0197734f43ea16b7f4f69947160 drm/tidss: Fix sync-lost issue with two displays
f787b4eccb46ba118fbc9aa7699ba17443abfefd clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
1c17f0aa9f71be01c22c7db31102604fe8163488 mtd: maps: physmap-core: fix flash size larger than 32-bit
1d1d0fff7eb6ef326d5ac5f9255e861172e7c28f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
a88d0006c8bb6647c710d8003ba46e49f2b25221 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
90013364017fe802e874fdb360405c890b38b429 ASoC: meson: axg-tdm-interface: add frame rate constraint
476a849be90b9724cabc426039d1bcfe54106a19 drm/msm/a7xx: Fix LLC typo
3ef399a04ecca21dfa8803654b2aca069bc351e2 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
8fff206200d4396cb5d4dad75f5fb198a537101f HID: amd_sfh: Update HPD sensor structure elements
ac9c0eb5f53cbf13ac418736dabf9b2426132059 HID: amd_sfh: Avoid disabling the interrupt
e1a98e73a7111d94463cd7737129e74bba18ea9c drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
64b7aa84005f16d1aa6ff759a0bdc50845002930 media: pvrusb2: fix uaf in pvr2_context_set_notify
1821a580b5a8de5440fa003f2e4efc4dd04dadd2 media: dvb-frontends: avoid stack overflow warnings with clang
a12a6a71e8f0f58e81f514712601ee02e4e36ba8 media: go7007: fix a memleak in go7007_load_encoder
3ab9abf866a1f2d11e322a8a050131fbddaf77ae media: ttpci: fix two memleaks in budget_av_attach
8fffef9d25465a9c1849d03be92ce270daa1814e media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
99add209c662cec2a3c2f656380c507b6660f959 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
8e7237770764567a19700a0509441a1c51082768 drm/tests: helpers: Include missing drm_drv header
b72006cfa65cbe7b360034b2d722b89c15aea691 drm/amd/pm: Fix esm reg mask use to get pcie speed
398cd710d3a612a85d119eb9ddcce6c823b0be8a gpio: nomadik: fix offset bug in nmk_pmx_set()
56c2319c7f4d0e3d969f9333b6003fc092aac65c drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
8479d459fd7c7e24745fc3cf7982a8e8fd0a9460 mfd: cs42l43: Fix wrong register defaults
eec48b536349709d4fd806be5ae8ebb5cc6faaae powerpc/32: fix ADB_CUDA kconfig warning
809f6e6ca20d7ba4d83f9d3d21c952709d4e3511 powerpc/pseries: Fix potential memleak in papr_get_attr()
36ba94229151bbedb76b60a18da44f8d3f4e4bf5 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
bf2f79504de6ea74490e58b37d8316e166d9b51e clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
8d98c66fe9c15bfeaa1570f2fee301228024e774 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
07647f5758317820ca5a9c39495274dac212d1d4 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
46ed77605c9435d7f27c0e10f941b98a469de687 drm/msm/dpu: add division of drm_display_mode's hskew parameter
534d9fadd9817a7d5f0cb5a0d7cd66c5c9d435e7 modules: wait do_free_init correctly
de90d8998ce6e0f2dc46490e2ed56b1069c0999c mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
7037e759282aabb6395f0067b1f837bb6cec119a power: supply: mm8013: fix "not charging" detection
4d12c79be1ce716964c5bd3fb0fbb060ab476e19 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
69884f556e663bb1beabbf7a3f5f368b0306d649 leds: aw2013: Unlock mutex before destroying it
3b757b890dcf0c85e6421f069802b3bdb7661f7d leds: sgm3140: Add missing timer cleanup and flash gpio control
313c296eb41584f09a04d7c2d1ea7c2f9ff85f6f backlight: ktz8866: Correct the check for of_property_read_u32
bada917c3ce95ec4a762505804296dda1af121e7 backlight: lm3630a: Initialize backlight_properties on init
cb9c9e9427a55b2a65735351275582b15da6912a backlight: lm3630a: Don't set bl->props.brightness in get_brightness
c7fdede81f41ff677311e046d14d8b0e7be069f2 backlight: da9052: Fully initialize backlight_properties during probe
a433a126a506f5f8709222b9d956bd82f6cbc305 backlight: lm3639: Fully initialize backlight_properties during probe
76c1f6f8465dcab3cfa5af9f3bdd464db26b5620 backlight: lp8788: Fully initialize backlight_properties during probe
252be5ecf59592d194f0a56c138d772c8f9932db sparc32: Fix section mismatch in leon_pci_grpci
86a44723ead31bf2a1c167d60c6f397d118efce9 clk: Fix clk_core_get NULL dereference
d8c378469f393c770542b1c0e958761846a1f69d clk: zynq: Prevent null pointer dereference caused by kmalloc failure
67acbac5c3f881f3924afe5e7744d77624584ee2 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
386870f2cf9121be22f767acb51f8b6f06d6a71a smb: do not test the return value of folio_start_writeback()
b11c128c1c0760017e3a61cb5c5e9427b37999ff cifs: Don't use certain unnecessary folio_*() functions
26fcc9bca5a35a3c4659dbbc4459c3e9cfc91429 cifs: Fix writeback data corruption
21e2b776eb64466169f8b0c6b90b66bb8474802f ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
75d16d1e4b2357f0ad8b7b937f8ae8a837647c81 ALSA: hda/tas2781: use dev_dbg in system_resume
121db1c02b8655f07af25928c8d15b172261e797 ALSA: hda/tas2781: add lock to system_suspend
51d76b4da7a80c023e4cb0f5b2b15c8bb994a0e9 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
4e940beaee201be696a8e399611795ce4683a8ef ALSA: hda/tas2781: add ptrs to calibration functions
d852a29706bed3b323313fd730ebf8640212a557 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
2a40a60c2b83ec76cf65c9eb4f32051e81a2d6bf ALSA: hda/tas2781: configure the amp after firmware load
6198409bf9efc54b17b8b80a01861807b848f4f9 ALSA: hda/tas2781: restore power state after system_resume
c5bb7000c261359c7a4e20707f5c2e33bca2d764 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6097a7a7f84dbe50c9300b3e7ce9622d809bbf48 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
d3ae72e9c867a1d13ddf0570cfa767a4db99dd0c RDMA/irdma: Remove duplicate assignment
2cca8941e5375a9614e992b086c2b507db54a72e RDMA/srpt: Do not register event handler until srpt device is fully setup
f3571bcab86fb647098ba4af9622c778c8c5a4d2 f2fs: compress: fix to guarantee persisting compressed blocks by CP
ddf29d868c23b19a697c1bd0f110e564bdd455a4 f2fs: compress: fix to cover normal cluster write with cp_rwsem
fe09e709e470d8bf568760d6a37f752347f95cc6 f2fs: compress: fix to check unreleased compressed cluster
bef094fe1d74403aa015c1b33d24378dda9e79fe f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
d3b9793016f603e1bc237c3c7b8786c2691adfbd f2fs: delete obsolete FI_DROP_CACHE
7aab3db078bad8cd91f466253832ce3af3c5a972 f2fs: introduce get_dnode_addr() to clean up codes
10955424f15d60d804cd849d18555bd7073a6d97 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
e498777d8ec333bd94f739f8e302d3de8e3dba2d f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
46060c04543125d8b7e059788bb5c4f1d7fc4fb4 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
d88d615b07dd01ed79550297463af5b39223d5dd f2fs: zone: fix to wait completion of last bio in zone correctly
b2d392f5a727d6659221fbc83834f38b7c67fe23 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
ee0e3fb6b2ce5e5508ad23c7c016d1d987dad9be f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
6261e9261b530de74fc97011f67865dd620b4362 f2fs: fix to avoid potential panic during recovery
49e543e9ad0affc44588579e4fbf124915eece89 scsi: csiostor: Avoid function pointer casts
839e93ee0ce5a818977c210378ef57a99e7814ea i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
d45448595df3cffc21ef641ee356b6626e5643cb RDMA/hns: Fix mis-modifying default congestion control algorithm
477e0ac4ed3a9a1d06e0edf7283d1dd5f979478e RDMA/device: Fix a race between mad_client and cm_client init
bffee5460e8f72b6266466c6fbd1c7097bfc2395 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
2be2f07430fbab5dac5d4623067a93223f141be6 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
67d23ec5265f1563029f48abf81f3c4f28c39f21 f2fs: fix to create selinux label during whiteout initialization
0eda3e61981d3322a111220e29ba4f9690209763 f2fs: compress: fix to check zstd compress level correctly in mount option
125eedc75be1f3216ed9bccf50e65238508c3740 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
d600858b1221e066291f4d666a70ccf7f4651b2b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
343e8aeacaa57c19d60212292ee6ee8d9abef286 NFSv4.2: fix listxattr maximum XDR buffer size
b7f852dadda84cb4b177d60edd37202d6b4f862d f2fs: compress: fix to check compress flag w/ .i_sem lock
716e81350dcaa4c246d9332019df54f49df5b8fa f2fs: check number of blocks in a current section
545d113c2a0c92330a217fc2c67e86cf5bb8305e watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
9b67750a7bece616e868d5e410fd73abdd4bfcf3 watchdog: stm32_iwdg: initialize default timeout
4325c961e0ab71d6f7841638091226eb6de1e457 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
ce8a67278b922d9d0a0a0d933640a434e191c078 f2fs: ro: compress: fix to avoid caching unaligned extent
965a33da31ee7b96333884cc754afff8fcb1d809 RDMA/mana_ib: Fix bug in creation of dma regions
1064f58e490daa0b3138bd561fda9d9242b45346 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
3e35ef7fcc2c79ef761bed35a2d4e16bd1d219cc NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
6de69441fac7e9e1fb1730a705c46f8912c768d5 NFS: Fix an off by one in root_nfs_cat()
2ac58e45b271b21e1c2ea0d451f981a68a6b0f1f NFSv4.1/pnfs: fix NFS with TLS in pnfs
0c97c4016d7727a0212a593108513ce972212262 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
fc2edec58b953a4fde341bca4af97061fc2d23ba f2fs: compress: fix reserve_cblocks counting error when out of space
8072934090692572e6d632cc05b25a672d173ca0 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
3f2bcf35f8a9a90f3822ba9ef65d9dfb20213c60 f2fs: fix to truncate meta inode pages forcely
ab2bb2e30e1f10e8eb89638cddb415158f3704bf f2fs: zone: fix to remove pow2 check condition for zoned block device
80954e8901c5db953b6f25b4bd7a9ec71decd091 perf/x86/amd/core: Avoid register reset when CPU is dead
27d24919e7cc566f700d2c0308ccc4224d71f376 afs: Revert "afs: Hide silly-rename files from userspace"
4046df0a4732a1de96ede8009cd54d3e11cc1d8f nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
b4f75792ac61c0b480f5416619978d671a930671 io_uring/net: correct the type of variable
4b412108a0e62441b44653cba9a2f7b3f3ee2911 bcachefs: Fix build on parisc by avoiding __multi3()
8253ee930e32bcdfb8efe8f19cf80726a919178e bcachefs: install fd later to avoid race with close
cb032dd8862fcb7864c706ba3191c5700a845a4f bcachefs: check for failure to downgrade
76d17c31f4c843e3c5513e5ac935e482164046df bcachefs: fix simulateously upgrading & downgrading
52b5d82c0e510ea37f9df39e46698f5beadf0bc1 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
4f143783426693e78841fb6a097154fd734c2fe8 comedi: comedi_8255: Correct error in subdevice initialization
27de1f94708f8e1c147fbfd7082a02332e1f5d8b comedi: comedi_test: Prevent timers rescheduling during deletion
8b59ba5a54c0936da5b2d7f3bad8da64dc846699 mei: gsc_proxy: match component when GSC is on different bus
f6855acf1ed4e44991cf8fbe2dbdb1f9915b9d56 remoteproc: stm32: Fix incorrect type in assignment for va
c8ba3ef05ea5c996d7db8e342bc95334c5204879 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
917e875e0d10a1097ff52671b1ca1162834a7179 iio: pressure: mprls0025pa fix off-by-one enum
1395d0187eae915b0aed5e8ff9df918e8addb86f usb: phy: generic: Get the vbus supply
02d4cb52cad64f7271898a695574486eaf6e088a tty: vt: fix 20 vs 0x20 typo in EScsiignore
443b9ccf9b8a5c06cc1d383117b21e7525fe084b serial: max310x: fix syntax error in IRQ error message
abc0946fd39246f16fb2f5efb9d4e84847d38b35 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
c7603c523ae08cc8fbf7a64c0d74a4107e7dadd3 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
abb066267fac49b1ffbe41b5075c4d94e57441cc coresight: Fix issue where a source device's helpers aren't disabled
9cfab4915fe945c691514cf73c9d99cba93a6033 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
03f680b3d37a3e1aa2021c882234cdd5960385cb kconfig: fix infinite loop when expanding a macro at the end of file
3e356d4b35bdde96ad9fd54ef819d2efab246515 iio: gts-helper: Fix division loop
dd5b38b1234da1c2966b85c1e9ac0478a008d9ba bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
9d2d30c7e4f1ffda2f5cf408269eb27ff3aa8e1d hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
7d13ec8aeceef9b9fc1011b53e850e065ec4a6b7 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
c0a39ae02e016b82a076be614bd8e693026d448a serial: 8250_exar: Don't remove GPIO device on suspend
ed9fd45dc7f5de1642f9ea51e115e6633043d05f staging: greybus: fix get_channel_from_mode() failure path
8ad6f54b8af90126ad3246b6dd8a18908021c810 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
28ad70d5df2a165dd5fd88bc08a9804495584458 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
5acb9d5f3286e1b2d8fc62a0d410548ac97ef060 x86/hyperv: Use per cpu initial stack for vtl context
7ad351c28078b89fd5cec1fff097cbf819c442ac ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
63b726da4667627e633602c4004c9ef8b9a302ce thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
c238f933d6aec38f8809bdb9a90feda64acfd087 thermal/drivers/qoriq: Fix getting tmu range
de31fcc92832d95cc5606a13504d5b5cb02424c7 io_uring: don't save/restore iowait state
7bd847a05dedeffa378fd26606659b695c0681cc spi: lpspi: Avoid potential use-after-free in probe()
82e24383cdf56d181d2a9c0e7d4602f2c0f12178 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
f6f609eaabcd279dc1e816557d40901bf3563ce9 nouveau: reset the bo resource bus info after an eviction
ab92087ca6d3ce68b434d95203cc2c37452eec8b tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
0e0144ce2b0e956f7cd7875c425dd2f07ba233ce rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
4ae18e50893cd2c4c1c58d55aefe14afc3aca883 octeontx2-af: Use matching wake_up API variant in CGX command interface
f182f2a2aa6aff3b8a165d3df6bbd4469dbecede s390/vtime: fix average steal time calculation
08831afed0f9336755f1d9916b834cc3e5073476 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
13c59cbe6482ae432afdf5b33104e079c007364e devlink: Move private netlink flags to C file
efc53eafe45fad74b42a102f073565ce6ca8331c devlink: Acquire device lock during netns dismantle
fbda2b67182d0ab1ab41b3152a5d6dc7bd05268d devlink: Enable the use of private flags in post_doit operations
dbecd1843d932d5255e334da2bbfe55aefaad473 devlink: Allow taking device lock in pre_doit operations
1853de216f63b0cae302dac7f7f38c049deb0b88 devlink: Fix devlink parallel commands processing
b4090e4eaaaaf4bec811f61720302dbe8564abc4 riscv: Only check online cpus for emulated accesses
0d7eb88d9e50cafb97e7dcbf3495cce1dd364209 soc: fsl: dpio: fix kcalloc() argument order
af92b5c41cea94be8855e22c68b63313f77cba89 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
e4c322afc07d879bb293c3567c17a42747f6a62f io_uring: Fix release of pinned pages when __io_uaddr_map fails
08f7d127685a12fde0a35011bdeb9d1f033827af tcp: Fix refcnt handling in __inet_hash_connect().
98ebbec24a8894fbe828fbe17f8355da6319fd4b vmxnet3: Fix missing reserved tailroom
542d5f89647813e4122a5febb6797db1b6a2b36a hsr: Fix uninit-value access in hsr_get_node()
f9e4acc2aaa79337587d9f6f9dd0722136174f93 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
ac6b10fdaed284dd617937169e2291f2c0ba6997 nvme: fix reconnection fail due to reserved tag allocation
46f8dd08d40200c45544aa775bb4cf2827819525 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
bf219c81c2dcfde7b49563546f0360f90a02cc4c net: ethernet: mtk_eth_soc: fix PPE hanging issue
7129d908a9642369caf8367e70ceaf458abd585d io_uring: fix poll_remove stalled req completion
33acea04e3c9715ab3746e2e46ca7f7005b44bb8 riscv: Fix compilation error with FAST_GUP and rv32
3f0fc17bb657ce46072cc060cf82f03455fbb61e xen/evtchn: avoid WARN() when unbinding an event channel
36357c1d0f701cf3fa3f3af98a40f10d4fa41962 xen/events: increment refcnt only if event channel is refcounted
914cff3d7a23fda2042b22b67b6a3795f00b4603 packet: annotate data-races around ignore_outgoing
4e9f7992f2f0c8040a6d4ec069d227d5b69fea65 xfrm: Allow UDP encapsulation only in offload modes
1d04ff05411bd4a83a9a3142fe3753ec8fcb2dd1 net: veth: do not manipulate GRO when using XDP
2c434df898aa77885b6402e3dd3cce67abf700ac net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
0d5fdf3369f32bee65da5d5049430dd30a459b46 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
958d51ce3a5a87481efb4ccfddbf9e96bbb7f8a9 drm: Fix drm_fixp2int_round() making it add 0.5
1458ada72a588e77bc9b02905046c9408f14e705 vdpa_sim: reset must not run
a8a3c73145d577225df4bb7acd4faaee4c441a9c vdpa/mlx5: Allow CVQ size changes
aa5d70aa777289cec817d46e974f394feee42eda virtio: packed: fix unmap leak for indirect desc table
b2c1085186bfdea561b9b4ee7b8f81ef0f323f8c wireguard: receive: annotate data-race around receiving_counter.counter
6bd8d05736945494fb5b25220dd6fa4416b5f96e rds: introduce acquire/release ordering in acquire/release_in_xmit()
75fd8303838c4336e57d36e88355cbf40ac95d20 hsr: Handle failures in module init
59eba1dc550284cf7183f351d3fe7057c0154bfb ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
2ead2ca78d50c70360f2c385d4d0e628c6ac875b nouveau/gsp: don't check devinit disable on GSP.
416bcaba18bd079df9aa138eeac71c543643017d ceph: stop copying to iter at EOF on sync reads
f14c9197fc11efabec140fa62cc04b3af0bb6bfa net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
c9fa34ac8b118acb518f450981ea6123f79b098a dm-integrity: fix a memory leak when rechecking the data
2ff59bfe6b0dc70bdcb78bef4be7ebbaf74f70e2 net/bnx2x: Prevent access to a freed page in page_pool
8f7c0ad4ea44db2023c65f28bac4a065ba514379 devlink: fix port new reply cmd type
b942e3d50fec9dedbc42a459a7b5ab1c67782d18 octeontx2: Detect the mbox up or down message via register
4e05835e74ad1a038637387fb4e2c2fa19cee145 octeontx2-pf: Wait till detach_resources msg is complete
8ec36887b54ffa7e36e72031a5c843bc0b67e22a octeontx2-pf: Use default max_active works instead of one
bd6348d850c3054a469ff9e39cdb46d6964a0a26 octeontx2-pf: Send UP messages to VF only when VF is up.
a415d744445eb8d0f040738db442f100c053d639 octeontx2-af: Use separate handlers for interrupts
ab7e2229dfcd6d4d340caf28c95ecfbc03bda967 drm/amdgpu: add MMHUB 3.3.1 support
363cd866286d3b1ef32a4e938f7f0ba64d290617 drm/amdgpu: fix mmhub client id out-of-bounds access
04fa64000f51a2748dd825e1c7c6af5f45c5b689 drm/amdgpu: drop setting buffer funcs in sdma442
8e706b53123d5024c5a851bdd56cb9fee6f4f313 netfilter: nft_set_pipapo: release elements in clone only from destroy path
d8d8a75c9f1a91bfb274f9879f4e99efd7e339b8 netfilter: nf_tables: do not compare internal table flags on updates
4370580854ae46ebb4cd31dcc4bef7f3ae985e6d rcu: add a helper to report consolidated flavor QS
b744e8f9e8fd6e9a7dcc2cc93a9f45d5a462283f net: report RCU QS on threaded NAPI repolling
0e330bc4192e0c84b6991eb6a073bbe26c524e93 bpf: report RCU QS in cpumap kthread
127dda6e6c628b45a09bf1b04168d19e10777b91 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
cfe8d5863d7cfd3b1b8abea2ee0584e40afacc83 net: dsa: mt7530: fix handling of all link-local frames
b9abeb05a15b3eb6e6f179bc7acbfa134ec31a97 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
5bfe98f6a129c82d088db54b1f56742f67a73a53 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
e09e3c94ea0cd484e804f577956209e6fcb02137 selftests: forwarding: Fix ping failure due to short timeout
c4ce339537502b35eae3866a01fe138607f16c28 dm io: Support IO priority
6ef9e81a6f1072d15da18b59ef2487f0e83e86d4 dm-integrity: align the outgoing bio in integrity_recheck
7650b625801ce72c17a494f33a99df98eda18357 x86/efistub: Clear decompressor BSS in native EFI entrypoint
0ea55108c55e87ceca85e0d809eaa60b794bc60a x86/efistub: Don't clear BSS twice in mixed mode
1f5707418dfe2f89f21f8d4dbbf6f22b31c7a506 printk: Adjust mapping for 32bit seq macros
0fb7c8fac271939cb683041561e5dbbcc7100ec4 printk: Use prb_first_seq() as base for 32bit seq macros

--===============7813317321569315553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e68e606bc95-d556e923f6f7.txt

f6ef541f5b776607b67f1760276459274faa858a do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
74b9785fa60d7856e5009710652524471096d36b workqueue.c: Increase workqueue name length
31d42d4d68ad8ca2710016ce4c70e1e1a0f91387 workqueue: Move pwq->max_active to wq->max_active
692bb7cc92e96a6dce74244f7d6afe842aa10dfb workqueue: Factor out pwq_is_empty()
6fc8bdd9cee35f49ad112e6fad4494632b8e25ef workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
e414cb7264cfaaa7dfb07e09928ac33d91222730 workqueue: Move nr_active handling into helpers
ef4b7a179dae1676a87477e28c082d54cc1d0d4d workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
7caeaa6ad8089aa838b7d64ddb7c9f6d9bca6672 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
5e894e3f7f6bc9bb8f9edb62be527bbe1b573df9 workqueue: Introduce struct wq_node_nr_active
4ebcf63bf9676506e67f07bbcf2472b0f7e68d79 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
a108e3d164e3e51cf3ce053897677caaabee8a04 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
0591bfa5e70b8f0d1cbcd1ff8d0b2a90530e2d55 iomap: clear the per-folio dirty bits on all writeback failures
5cfe42f085a0dee0b1e5d765e866fe96b3505999 fs: Fix rw_hint validation
bb92d753187bbc123a847f61250c9d21d6aec435 io_uring: remove looping around handling traditional task_work
f8b32cbfceb76d2575f3aff5701677721ceb1718 io_uring: remove unconditional looping in local task_work handling
a6c339988468dc13b28d62b2664898ed201ef533 s390/dasd: Use dev_*() for device log messages
ce5e304578d1a3c376f9b61e59c36278e1238a23 s390/dasd: fix double module refcount decrement
b0d0661e566963610e28a97ea326915f41eaf196 fs/hfsplus: use better @opf description
ab721d92e9fb5b11d184b16167048f519c3bf75d md: fix kmemleak of rdev->serial
cde0140fe2aeac20c428f5e9d31b5d710a4f19ba rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
a4b0aca1bd605e04fe14a14e8bb357adc8d9ee76 rcu/exp: Handle RCU expedited grace period kworker allocation failure
865d05a882aa0b5daf55881f4ff7991dcac725f8 nbd: null check for nla_nest_start
ae710780210c2dbae69c6d0b8b5ab8b1eda4d744 fs/select: rework stack allocation hack for clang
af1b012eeddcdd8379c6729a8aefcd66edd5a33e block: fix deadlock between bd_link_disk_holder and partition scan
d3e3bd0aa8db47311555d6fefd4c42900519f104 md: Don't clear MD_CLOSING when the raid is about to stop
6180d7a09c75acc0e91df81eb7955e908b7719e1 kunit: Setup DMA masks on the kunit device
cc4fe62ae83ef25c9304ac7a137df1c87bb82c03 ovl: Always reject mounting over case-insensitive directories
139cd3818232293ca4014f669c3aa904421cd9a9 kunit: test: Log the correct filter string in executor_test
025f29d55539643d2c49639d9f4c6432f3cd9181 lib/cmdline: Fix an invalid format specifier in an assertion msg
33d93878e2ce709c286cd60a431216cbdc91c9ee lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
4f348b7d157dc52db6b97f5099c3040a664ad063 time: test: Fix incorrect format specifier
8e1b15bd169cb3075384488cdf5eb4e698ef5a59 rtc: test: Fix invalid format specifier.
61f7f8fa291676a63f4482e57b79e06283299ba7 net: test: Fix printf format specifier in skb_segment kunit test
654aa4dd3859ca34ca009eed3b7a664d5751464b drm/xe/tests: Fix printf format specifiers in xe_migrate test
bf05002e87654d1f6bae0f7676ae77b5dceac495 drm: tests: Fix invalid printf format specifiers in KUnit tests
092e3dd1c100d97f5bec3815840b141070a108cf md/raid1: factor out helpers to add rdev to conf
fb019ec5264585fb47167983312d73e676608afb md/raid1: record nonrot rdevs while adding/removing rdevs to conf
141768a5f802d388fd52c5535b669c14543bd9a9 md/raid1: fix choose next idle in read_balance()
7836b09129173db9986dc4af082e43602e1eab40 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
052cdb8a86238ddcd04abb5c6b7a98a2e24f9ccb io_uring/net: move receive multishot out of the generic msghdr path
33f5b4a2fadd71b7a1996063b07fc3ff479a4b01 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
3167c415d2fbdee8be2377306712866c3e49228b nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
1b2a530fd3e200b86234eb157ca525651a8c18a9 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
dd4383e3b2fa574faf23f4886b836b14bff66ca5 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
fa2e4bc3e9dbbab57849e391bcb49c4847ce11d9 x86/resctrl: Remove hard-coded memory bandwidth limit
a9bfc8f5a05763c426f5b9af8fe7680022d24370 x86/resctrl: Read supported bandwidth sources from CPUID
91d37efdbef039b6b5d32cc3e31673ab3dc91479 x86/resctrl: Implement new mba_MBps throttling heuristic
59b1f39100a9d42b54cee50b8a8f5730de7ad910 x86/sme: Fix memory encryption setting if enabled by default and not overridden
3123419bb772c251c4532a5ed36f77029b9fda15 timekeeping: Fix cross-timestamp interpolation on counter wrap
c749f2bc6e4c07d814e98b8ecd1406811b4667e3 timekeeping: Fix cross-timestamp interpolation corner case decision
2a00be414c1393efc2672c220e707dc47caeb4e5 timekeeping: Fix cross-timestamp interpolation for non-x86
dfe6729944837305a9523cdfd45bda12b5c6854f x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
07a2f2eb572d870cc7bcffc92bcb9b48279f22ee sched/fair: Take the scheduling domain into account in select_idle_smt()
b12165fae972faa22ed8022756125974d479e4eb sched/fair: Take the scheduling domain into account in select_idle_core()
2dd26bbdf9a437c0f30ce9bf18fe2ac66d388aab wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
70f5f51b659f64f94359f479cbcd76f690dc8aa9 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
c5ce19c0fa60e4762a7f3799d7953199db2d3af7 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
e9e15c16b6634678c1a1b22c9e10a66342c2fc27 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
94b5e7f04e1730b0cd2459cef4d6b01c36b10237 wifi: b43: Disable QoS for bcm4331
9f19702252f5a05c05d9d430bbb3c6eb5837b02a wifi: wilc1000: fix declarations ordering
254a965b6c01712a234285efd4d20e3cbf1e522c wifi: wilc1000: fix RCU usage in connect path
73f756f16cc21307c03eec943a3be6986cf6da4b wifi: ath11k: add support to select 6 GHz regulatory type
900f43bf43bd8142e2e83d989a0639fd0b08868c wifi: ath11k: store cur_regulatory_info for each radio
10256c85becda1be476de468ba55c91683a9fe2c wifi: ath11k: fix a possible dead lock caused by ab->base_lock
a964a121e9cd69f303074f6ef2bef701aba3daf6 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
c96981f3e67f2b4c927aa186cc457c3177c77866 wifi: wilc1000: do not realloc workqueue everytime an interface is added
c2ca6dcb67c013ca99e32c7365a31a9cc762aec4 wifi: wilc1000: fix multi-vif management when deleting a vif
d5ac311273e4a0e71ac82863280ba5042221eb26 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
7915e5898c3629f8acc285fa77244a9bdcca926f ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
b56d2d1e2a20f62471c7884a7b7aaeba1ff092c6 arm64: dts: qcom: x1e80100: drop qcom,drv-count
ec0701df8b3bce384452d236bb23d9f02a9683af arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
8a2d8176877e2d5a040c94d5c99b32eaa4a04813 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
94bca9387afd3061eb93af93fcc6c86ec14b657a arm64: dts: qcom: sc8180x: Add missing CPU off state
d238ea43f3f1bf011a59bc7976f2bcb10f6ccfb8 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
18012459c499a5adf2b0e52af50d38eddc06760c arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
5cbfaa61b24fab6b930789bbe38f954181b73d01 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
a8139e3ec2136695a1da3c52aa987faebbc371b8 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
50b82218f1a006053e02711cfe99d810aaa327b9 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
033255f98fa9c2799c5e6d509307325118c6f9c0 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
3220c8ec2b28b8329c39951df774ba8051706af1 cpufreq: mediatek-hw: Wait for CPU supplies before probing
28ee490033c4ed324ee1c1fc8334da1afeee111c sock_diag: annotate data-races around sock_diag_handlers[family]
fb87316db9c654f878dfa0e939d2c2799a2822dd inet_diag: annotate data-races around inet_diag_table[]
c8d5a50aad076167c969231c0fac470bc67f8de0 bpftool: Silence build warning about calloc()
3f73178e39e73c3f90f53548473c5bbe8fcc5d30 selftests/bpf: Fix potential premature unload in bpf_testmod
4dfb521d7861c739b703232e4d27cb0bf6a2c897 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
d2550d2f82e1ef2c25757a77d51cb8fb70c0c7f2 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
a59f43711d3e07c7c4dea3ef92626f0c6099f982 bpftool: Fix wrong free call in do_show_link
0244cc0b7f3439effa977583b3a338958a285825 wifi: ath12k: Fix issues in channel list update
802927904b852307ef710b73bdf457788b80134c selftests/bpf: Fix the flaky tc_redirect_dtime test
6d4dbff3a8ab3d23945c9af1367dac238d2033e6 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
32bb77c24d6d72b8660ea1e8df311e979d6f6f0c wifi: cfg80211: add RNR with reporting AP information
e5282081384e34d0d8147fab9f65301c2edd82ca wifi: mac80211: use deflink and fix typo in link ID check
447737bf70e9ea1822bf77489fa7ef6da6db6b3d wifi: iwlwifi: change link id in time event to s8
aadc15abeb41d3f74956de492d16f238c91268a2 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
b286e616f21f0acc20fb3b9ed9483f86c71a9880 arm64: dts: qcom: sm8450: Add missing interconnects to serial
5221b19620348dbe39c688a2346c304c21c26894 soc: qcom: socinfo: rename PM2250 to PM4125
a4ebfb7e7f346b5dafb6c1609e0cbed694543c5a arm64: dts: qcom: sc7280: Add static properties to cryptobam
56526f4cd797963a44410884059a5731784ba549 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
def3164f29a7fe3f3bc4253b3f12fc026223c542 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
3101b5fa61ca6cafba5f32e38113829b76a9a92f arm64: dts: qcom: rename PM2250 to PM4125
3d3b085ea388899e4518ffe2c237684c34b57d16 cpufreq: mediatek-hw: Don't error out if supply is not found
db69770ca4ce96f846de5c1aff1d2f8da8feb602 libbpf: Fix faccessat() usage on Android
b224cb07de52a7dae4e871a31c5093b74a534408 libbpf: fix __arg_ctx type enforcement for perf_event programs
44144cfc3ca3775d742fe5379f749884dd88e264 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
1ec98b26de536403d5e83ac46198c6ca530a10f2 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
05eb4af981d0bad98aa1098da7e1b95479127e63 arm64: dts: renesas: r8a779g0: Restore sort order
35c52a5774838dd68ad12051d7c0a33188c34f60 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
1f14c6ce3332eed9a02c4df46f93eb0213c17254 selftests/bpf: Disable IPv6 for lwt_redirect test
066e2262e18eb59b7d9d9b40b6bdc3c567593dd4 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
9fa536f04b46166370e484fbcf5f68001c8ec95b arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
279da347d17ccc31fe52533d42bea3d7156e0b1a arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
1564b28fabd9d98bcd4984aa6b1c46620c21cd56 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
240eca658be3588c814c141b4e6c83f6be012438 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
11e5c40cd06517b789b6fed13c656db5c881bd90 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
3a2685cfedc30fa066eea1c5a30d6ccfd851f540 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
61002c614800a570acd3c81c38716be72e282444 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
2261a8b909ad637fbab4d3781fe5ffa8ae1c935a arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
81204c052df3fe18f08c6c50d1c38c96bf7cb783 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
88df0e40420e3fb7d8a8b522c38eac512f65db45 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
d46864df93524686b43aba74120bbac03f34cb7b wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
e47e78227eb0da9bcec7130d37b98a8af826d3af wifi: ath12k: fix fetching MCBC flag for QCN9274
89b49abd728cad0cb0f9501fae06950b109326a4 wifi: iwlwifi: mvm: report beacon protection failures
4f780cce6404408f4ea0fff21aff823e21b29e66 wifi: iwlwifi: dbg-tlv: ensure NUL termination
30a82adc019d2675aa34b57b31870602327375c5 wifi: iwlwifi: acpi: fix WPFC reading
1520278c8726e85a4d78c6ddc9c9ca5473c0643e wifi: iwlwifi: mvm: initialize rates in FW earlier
f2e3e1652255c4d0b4d8197a2c5a522388ba8fee wifi: iwlwifi: fix EWRD table validity check
bc2839f85f86954adff42ec4522eecc05afbeab2 wifi: iwlwifi: mvm: d3: fix IPN byte order
7695ee22b786d83cfd62d431ee0e0a1ac5a826c3 wifi: iwlwifi: always have 'uats_enabled'
da60316924b80efa2e3c86767c42b0eabebbca1b wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
1a25302aa7551ddce5e8c34269a034627c2afe63 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
87535a4d3d0a08d965bccda1294e8050295da410 gpio: vf610: allow disabling the vf610 driver
72b4c95e8fed6f7c09480a6dc78e1ea9b75fd5b2 selftests/bpf: trace_helpers.c: do not use poisoned type
08d3070c294eb509ea91447efe6b8073a406657a bpf: make sure scalar args don't accept __arg_nonnull tag
d32bb992dd1d744395b42a1732a8540c3931939d bpf: don't emit warnings intended for global subprogs for static subprogs
bd751d6ade7c416c2f2234b6a0c3f83a26171acb arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
8b883f0f60247449fd732abaf3a793ea157cac5d pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
45541180e436da21ade8a5fa44c399a22b9cd045 net: blackhole_dev: fix build warning for ethh set but not used
2128d5e038b7b8f9cdbe0691fdf8213130156d3a spi: consolidate setting message->spi
bec900a013e65c5e8046feeb5395ccd6d19de518 spi: move split xfers for CS_WORD emulation
3c41f2c3c122bab776bf09a73b65a83482b0ac5a arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
466f19ffa90637e23462a8e7f4fc23936f22cf8f arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
e03a36722b6ddd26219147c4d21871dbd045f174 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
9fc7cd4fe6736ac45c298406e2ae9c821645a150 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
8cbc5e5288a395e0c77e46fdc6c6a7e027593a62 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
046bf6ca9411a6aa277ae730228ad55777e58552 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
c1b8b797fda6de14f82f248db3a39a5148fd2461 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
e8c046e61533b0643c433ef3c185b7b6613def8b arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
7ca767b911423661fd7f48f37119bdc2a72c6dcd arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
62b82458dc8536e9ae90c284665b03f96ba7a473 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
2eaabb383d44a191843a321c64791344259578f7 wifi: wfx: fix memory leak when starting AP
c33b6285af03dba2e2fcdf737d4fdd876751b526 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
f0b6e8055effd3ca86555cc0d372628956f28bcd arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
10254e32b5d434e7fca2c7449753197fea7de768 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
893fe6356cd8a96b0d90e5fdb082cc5ebcfbf088 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
bc2bd8bc1f4af20a9326a2c57d276955c5cfd364 printk: nbcon: Relocate 32bit seq macros
4be4bcd41905b2f179c9654fd5e621d970ec29f8 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
b15a880871910be5c8b54ff22931746733207385 printk: Wait for all reserved records with pr_flush()
adf59cd41eed0dd0e915d04bb7f259e39a0614e6 printk: Add this_cpu_in_panic()
b638f77cffcb4f65f01da4a59922f8643e80afe2 printk: ringbuffer: Cleanup reader terminology
6157decf85321392a41093def7ff85489bdb8144 printk: ringbuffer: Skip non-finalized records in panic
84a39f701610697a41f2cd1d569a4aa64709a72e printk: Disable passing console lock owner completely during panic()
cfed7c8d89440f29180e629db150c843d868baeb pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
aea1be9f431ae51f5e2ef9bfc4a13e953af9674d tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
614193e32850069641ad9eb24e0e9806287535e5 tools/resolve_btfids: Fix cross-compilation to non-host endianness
1c26c24b1c5cd784fade65e2ed08448b746f4dd8 wifi: iwlwifi: support EHT for WH
312ebbd7aae5f1262ce74bc0010a433c28680dcc wifi: iwlwifi: properly check if link is active
0670ca32e467e50dc4ba0711b19579fdbdb340f6 wifi: iwlwifi: mvm: fix erroneous queue index mask
cb9200ca466779f8095e402cd415fe2b049776d9 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
b0af1667c2ce075fc806a03d0e27be6e159fd46a wifi: iwlwifi: mvm: don't set replay counters to 0xff
cdec6e90bbc5827df700bf857bef3c08081e56bd s390/pai: fix attr_event_free upper limit for pai device drivers
cd490603be5cef9ffcd1b2666654cf44b9382369 s390/vdso: drop '-fPIC' from LDFLAGS
7eb852f0c9dff685d844fbd95632338ada8c1706 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
692a7fdaec1b44408323cb21364993240b60f334 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
952aff8f84bc00125646656fb127f3fe3f43dc3e selftests: forwarding: Add missing config entries
83694fc67dbd0011a0ea56c5d9ffd4a7fbdfd9af selftests: forwarding: Add missing multicast routing config entries
70b13df51760793da16929f13a3b930d2f33486a arm64: dts: qcom: sm6115: drop pipe clock selection
ba86ce45a177e7557d78b84b707469df23360bc3 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
5b3df196b32e3f39b723b91600aad83723e943a6 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
2806e5aedda88f7b7ea9322981fb6baaad611a1c arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
c7cda5983639a8a2db1585e67b43556eef1f0b72 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
1cc1820d7d2dfab19ed98915cf2c663a67eb0167 arm64: dts: mediatek: mt7986: fix SPI bus width properties
7aecd8d216152ff0e7985714dd5ed45c4974f5f7 arm64: dts: mediatek: mt7986: fix SPI nodename
b43df83feda2bc7cb04e2d2b78e76afb5e683e33 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
147fe701c1cead8e8a55980ece50b8e9d2b48160 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
910ed0f702867fb952c9e606df29a7fe8f894cb2 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
28372ae4a6ca386925eaafec8bfa133dc3a1e5f3 arm64: dts: mediatek: mt8192: fix vencoder clock name
fb092fb60c65eff3b4b14a36354aae1e1c7d2110 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
d5831716c6b05c98d5e63dba579959d8e149d577 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
2430182474b10cbba7a25e18f1114304d84ae4d0 can: m_can: Start/Cancel polling timer together with interrupts
d64affc32deca95538b0d6851885f3323f2013dd wifi: iwlwifi: mvm: Fix the listener MAC filter flags
11f35f884cf407f02c354034b209f1d62356a304 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
922659ccc61beffc27825a06d3f5fc1886560557 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
6e1c24531a013593efb9ed8c5debb12c5fae5499 soc: qcom: llcc: Check return value on Broadcast_OR reg read
b15e3622d7aa56d6b9509f20db3d842e831ad5a0 ARM: dts: qcom: msm8974: correct qfprom node size
13678ff0d8679b06f4efd269d66e25aa8a694d8a arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
c49198c87bc985b57b70b0b55e7eecb2a242351c arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
a5acc6937324bc6b2f1516e181eb47b8cfb8d0a2 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
18b38faa0c70b7ee886e47d69b2e81e361815e07 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
f6de25d4c41ab41d4b9cf4a436231fe002508fdf wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
570d045dc877d9236f05877db59d42a80adb6b63 pwm: dwc: use pm_sleep_ptr() macro
0769d1b8a4ed74b29d4c453ab9c100df742a2de8 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
af51081adee13629ec33d79765887726a649cfb5 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
ffb8cb93868e1d71c78fc1a7da55df8c143b658c arm64: dts: ti: k3-am62-main: disable usb lpm
b7a6a7e682ef137790912988d6c2168c5ea7abe6 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
92f7ee402f28e8e0e5fb871dcb287afcbc6c479c bus: tegra-aconnect: Update dependency to ARCH_TEGRA
fe05d176148cf2d301b413a2f0a81a3e3ade8526 iommu/amd: Mark interrupt as managed
c9edc346cfaa9ec0b7637299bc7ff7d205c0f988 wifi: brcmsmac: avoid function pointer casts
ace4af1c00e9b33745be1492fa648c00efb06c18 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
203fd2b2959363206d6384fa36dcf1172cc4d269 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
8996f940826d5532ec2220ded3247efee3196bb7 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
5dbad264cc06f9cff23fdbc92f3f39c2795392e1 net: ena: Remove ena_select_queue
c6834928475c4a28f806d1f9a8263ef82ccb2760 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
14cfa0893b118536ec54bffbb550e3f408e0e6d4 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
12ced3be86bd6ef5810ac7599e6089a5f7f9d36c arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
3560b923b3016691ea320ee6fcea9922a245fbfb arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
7ef65fcb2c9eb73ccfdf721f8e8b478e34d21fd7 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
db6df655f7855359b18962623e43041894d85264 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
a530c8b5388c1b607002daf3a90542ef8f66ccc2 arm64: dts: ti: Add common1 register space for AM65x SoC
6684d5cb0c3fb597e777f3106f72ca9f9d28c195 arm64: dts: ti: Add common1 register space for AM62x SoC
396d78b137535d0455c9dd7f338cf8e446653364 firmware: arm_scmi: Fix double free in SMC transport cleanup path
83bbae4e219b8cb70a368f2a0cf7bb3e924a8a3a wifi: cfg80211: set correct param change count in ML element
f8a2d67424ae7604a1698cd15312cc194f393e30 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
c32f0eee61115aaf20542f22f197565710a842bd arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
3ce73a0557b0d5244c362ad538c732887fc2bf4b arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
2389247a3a1d8a5256a79f138dbf521f1dc9bba2 wifi: wilc1000: revert reset line logic flip
0eea966f990b906c9e1a043cc44d2cb98bf85500 ARM: dts: arm: realview: Fix development chip ROM compatible value
0981084ef67997e74b0d18b2960944e3f1689700 memory: tegra: Correct DLA client names
3a50b220168b2fbc5f4636eece5648b979d9a26a wifi: mt76: mt7996: fix fw loading timeout
bd9721be68b7a901f8d3d802c86c3ae57c512cbc wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
f24272b01a9938d7e38308cb329f1d91e77137e7 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
b0454b75e4dd9d324faec462c905150de2fda213 wifi: mt76: mt7925: fix mcu query command fail
b24dd155b75a5952893dfd53ea33d579ac2850cd wifi: mt76: mt7925: fix wmm queue mapping
5f36ba7f8dfec5b6afaeab757048b8f2ff9c5755 wifi: mt76: mt7925: fix fw download fail
c1ab520430a67c577e0fc502273ce0d4f3fbdc78 wifi: mt76: mt7925: fix WoW failed in encrypted mode
5a126500e5d4a66642abee9be22ed4e163360788 wifi: mt76: mt7925: fix the wrong header translation config
54c6893a0ecdee8a76a39f00bbdc739630a41c57 wifi: mt76: mt7925: add flow to avoid chip bt function fail
3f62a5b9719b5ba40f847025dd74ef672690dc8b wifi: mt76: mt7925: add support to set ifs time by mcu command
8e634c4066b77e470ccbb9c05bb20bdc06b0974b wifi: mt76: mt7925: update PCIe DMA settings
d5aa368b0aafb2a1138d4842d3f216432321de36 wifi: mt76: mt7996: check txs format before getting skb by pid
f96d3e6a0a716d424e03c5d1b7cc9c1b7a7358e9 wifi: mt76: mt7996: fix TWT issues
fdb4f4ea1c92ea9ea633bb14ff0744e79e647fa5 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
55c32b7d9a9e653e5c5ac089b8c7a2f76a79e961 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
17fb2bcda47b35e0f302133909eb5cbb7eecfc91 wifi: mt76: mt7996: fix efuse reading issue
1da15887be39329d3c69909c9fd0eff3a64e5ffe wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
af14701459e47feb360222fdc568937174f6136a wifi: mt76: mt792x: fix ethtool warning
e9855a3267b37da6a56b1b4f67574d20ab3d5c4d wifi: mt76: mt7921e: fix use-after-free in free_irq()
ce92b7f1db0f2b54f30677410a80181c44cfca54 wifi: mt76: mt7925e: fix use-after-free in free_irq()
b63119d92789f54604a2b495d2461a7b5f0e3447 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
dac4ab87689715cb89d309a93adc4670be4c7d15 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
52a3fb05392bac2a216088df279eb49e5df5229e wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
1f4ea268ad6111d5fe9a08586aa3ac6008f98d14 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
900a195e93cbefe5e735f6f2369512b9a67f5f5c arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
655fb8dd08a15d5494e03e69aa503233e9ab182d arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
4787cb70348408fe10f837d34e5e0b15a7a8e8ba arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
ca9719c856b850505ed38e7a9ccb65cf85f619a7 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
601a82bfc491e687c623587c3aba4389d7bd1dad net: mctp: copy skb ext data when fragmenting
0fe1c441354e359932127ef3160d37b892af8bf4 pstore: inode: Only d_invalidate() is needed
4efdb7cbbab907d9a2aebf68865e6adc07713e79 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
edb7b536ea7c9c37636257c01193b26c99c01d75 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
f4efbba4257b8281b9548637b55ed65d57183e40 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
00616d3752f6118804d55a9aef142480078f970a arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
adcf624e85562e4b7a0c3e8436e79d515f7ef1f6 arm64: dts: imx8mp-evk: Fix hdmi@3d node
738ff5b1f113db0f8822cfb54278bb20d05a671f regulator: userspace-consumer: add module device table
a6a1e8336aa23c9db52524d8b0adaaf403a922b3 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
ebffbc0c5742f559ab4166aafd9a89570ff1a414 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
2f49a9cb344ff31a66c810019cc4a05c1b04b190 ACPI: resource: Do IRQ override on Lunnen Ground laptops
c4ebbbe465ea97bfead877753cb296a12308b1b6 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
351bbc5cf4048b70d72d62434153892bcbd5c96d ACPI: scan: Fix device check notification handling
f400c261bbe02eef17d36ac85d87832c48805981 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
7283410d24371c04beb5e533e6b1deab578d7512 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
f1cc1368343a5f1d3bc947c5de042884f1f5eb2e arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
423b9c77d5b52d829870a151050631cc65a95fd7 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
5acf1a17a1abad68cc4d492a720c76926873c8d5 x86, relocs: Ignore relocations in .notes section
c6a743216a6f2e9e5f465b0f1b78bf8e48446bf4 SUNRPC: fix a memleak in gss_import_v2_context
0a2214f763827b057064113938bcc8179f3e49d8 SUNRPC: fix some memleaks in gssx_dec_option_array
4e71116e9eb216d0132630c931930b287bf39955 arm64: dts: qcom: sm8550: Fix SPMI channels size
e324b45c4455d3752441d08b6e6d1297dda445ee arm64: dts: qcom: sm8650: Fix SPMI channels size
8dc26770cf0ec37f8f3642bfd28f38ebd2284b40 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
e10bcdc3d2d4f13ede0160721aa85771cf8fd323 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
6e9df4eb84d00c2a3deb72438dc62364ce6d2b90 btrfs: fix race when detecting delalloc ranges during fiemap
9cc7c1e96f46893dd79901c33c7482cae2bf3058 wifi: rtw88: 8821cu: Fix firmware upload fail
fc6b9ae33e0501755da3fc4976ba04d847682f02 wifi: rtw88: 8821c: Fix beacon loss and disconnect
eaac73ec2ef086137a4a4a6bf5e88ac39102415e wifi: rtw88: 8821c: Fix false alarm count
590c7806d599dac560f6ed191448b03a0bbfe0c0 wifi: brcm80211: handle pmk_op allocation failure
f25f5f8e1093d8161d0b6a32b09f74b0077369dd riscv: dts: starfive: jh7100: fix root clock names
05323399961d9653d14ad38cf834439eb3422902 PCI: Make pci_dev_is_disconnected() helper public for other drivers
e0facb2814cf34c9cfde258558bff3fa090abbfa iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
6918ebea8c401693683daec97f059d640dffbef5 iommu/vt-d: Use rbtree to track iommu probed devices
210467e9bc87cd9a204e7f840076db85e6cae8c8 iommu/vt-d: Improve ITE fault handling if target device isn't present
e612c8af77b7e2a782b6942e6ae745a8960d7ee8 iommu/vt-d: Use device rbtree in iopf reporting path
8370ce838b56c3bc79c8a60d4e8e5d348c581dc6 iommu: Add static iommu_ops->release_domain
cb5e5de3c939c7d7df30dd87f47a53bed4f40b55 iommu/vt-d: Fix NULL domain on device release
69b46a3a950fd4b320f862dbd7e926278d7e4fcd igc: Fix missing time sync events
1f2ff8a5284cf0904721d63c9247ab9dc601a891 igb: Fix missing time sync events
d15e5b15333c3dfc788b9bc0dae803c0f79c5608 ice: fix stats being updated by way too large values
cbcefa5388743d758f8917f4fcb8b25bbf33b1d2 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
7b0dd3f203985eee1f4751d7b1d837bc5a3f1d4e Bluetooth: mgmt: Remove leftover queuing of power_off work
dedd1cb25561fb57a7f59d6e150ae7eee4ef6b36 Bluetooth: Remove superfluous call to hci_conn_check_pending()
077dbe61b7ff77dce42f48f1cb121b47cba9030d Bluetooth: Remove BT_HS
4b9a09b40ce160b70b9f11a1f5e99b4ad6f5ba16 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
b5fb8144ef4af31b99dd85602354cd9247d31910 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
0379c4f932b882135859bb50c3e32ba4158bd3f5 Bluetooth: hci_core: Cancel request on command timeout
26e1871f7fa71f577bc276662d18aab20fdeb468 Bluetooth: hci_sync: Fix overwriting request callback
b0b628fb87a435dd6e8ec14056a93edc9b85b4b5 Bluetooth: hci_h5: Add ability to allocate memory for private data
81cef85cc47e86ed51e2954b63a38469b1c1e840 Bluetooth: btrtl: fix out of bounds memory access
86947c26ca9623929eb75c1a20c9101074eae3f2 Bluetooth: hci_core: Fix possible buffer overflow
1943bcec99e0abf3771d581eea01f08180e0fae0 Bluetooth: msft: Fix memory leak
371b794c04e246980e23b36b7be59b65e797bcdf Bluetooth: btusb: Fix memory leak
7ea95c7b0380540b27c20129bc75887df390226e Bluetooth: af_bluetooth: Fix deadlock
86a8c29bd223e176684b79728dce24b59b53b5a8 Bluetooth: fix use-after-free in accessing skb after sending it
3a95c1a2a4d8deb6059fa4b55a4a3f31e334caec sr9800: Add check for usbnet_get_endpoints
a5476352ca2b97a5ce700948dff36bea0f268634 s390/cache: prevent rebuild of shared_cpu_list
54982e21d600a839faf69c65b33f8b37965dea2b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
90bc862671ce99389fc22fd6270daed0ff520726 bpf: Fix hashtab overflow check on 32-bit arches
921b54b08cb955415ad3ee4ded4338e77922bcfc bpf: Fix stackmap overflow check on 32-bit arches
a7a3d305f15fdf743570a60edec07272d03ae19b net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
8e3e6445fb74cead0ee4399a08c854ecc635c884 dpll: spec: use proper enum for pin capabilities attribute
30a0b63d722c43b9ecde46dbfef70600b771d312 iommu: Fix compilation without CONFIG_IOMMU_INTEL
b58a5bc43b057a79a8c302ac361069de85717f98 ipv6: fib6_rules: flush route cache when rule is changed
16046e1f545d797ba911607b12d7eaf98bb2ee68 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
823693a3fc92c4e349c7076d6d731e071175b5d3 octeontx2-af: Fix devlink params
a2c2d5435a73194de96707ea7a28e701eaf8505c net: phy: fix phy_get_internal_delay accessing an empty array
6011b6a1f7fd26c42ac325101cdbf93c1968319a dpll: fix dpll_xa_ref_*_del() for multiple registrations
1dd49f7e16ee1a6bf21f26648df0407a837b0e47 net: hns3: fix wrong judgment condition issue
8dd43ac98581ec29438694288e86807aa9c4a084 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
2f92ead56dd882055b4e429e4f35c631b2986650 net: hns3: fix port duplex configure error in IMP reset
b58c5eee776b5197e4fe892b7435873d43d72fae Bluetooth: Fix eir name length
a9174ea270bd0a7443cc61101b7c2b84d683428d net: phy: dp83822: Fix RGMII TX delay configuration
757f3bda10c668b48c46a8ca06ad31117257eaa0 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
df74f125ccb2e84a4d8e282bf18f933c4ebe7520 OPP: debugfs: Fix warning around icc_get_name()
e0178f6fbc52bb6ed844e2622f58a736402e037a tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
37b58c73ce0b78562d498fc8808832544be27284 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
3424f99097a81df3d8dd8991c9239122ffde9ebf l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
33934691b1bb5b80e14f792e1d1bb83fb963d970 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
e448e569a2d05fbf06f0747c5220c12657357028 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d676c601d0012d174f067cf323e0aae882952261 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
f964067389d54fd5b08f2b573e3e8d091873708c devlink: Fix length of eswitch inline-mode
10e3b4a6e11e56e033e6ae0ed7fe8ac735d7bdb5 r8152: fix unknown device for choose_configuration
6f39fd1f5b3b9bf797992c88df5fcef733786823 nfp: flower: handle acti_netdevs allocation failure
52598d090b377ce9dd220a8a2b55661f9c2ac83c bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
f47a90cec1b452241314510a9089abb7eeccbb40 dm raid: fix false positive for requeue needed during reshape
8a05ec801f2f5225bd2926fdec949dc69d28d1bf dm: call the resume method on internal suspend
a6beeee5b6a101c64f383b6c52fda2ca73893152 fbdev/simplefb: change loglevel when the power domains cannot be parsed
b14e1c65429d302cc83ba1abd728b9f5ae252007 drm/tegra: dsi: Add missing check for of_find_device_by_node
ce23b4ff34e4c776d52b6e61dbec9c18ab68fd6c drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
09b68d9292dfa0cc1eea30f4ccf145fdcefed5c5 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
830453bb5b65d7be45ab48a234fa84ef3253b63c drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
124284fe7018bf87f70db786d6ea5ce11e785697 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
ee3df7d4beff53127abd87a620a5ce5e63dfc9d8 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
12df76c60e11fa288035eb37b0302dd5e4f0de8d drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
0c3e385274200111b5427838211eabde406b5fa7 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
3ca3b9a2e594e6a26815f0c0ac368ed813105cc2 drm/rockchip: inno_hdmi: Fix video timing
0607214e7c4e2fda119865b68c756e71daace927 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
c0b87b22e9ce4a99996235688a8df781968f480b drm/vkms: Avoid reading beyond LUT array
3a1b7363c3431a8ac755f0d4ff8cbc5487ac6ef4 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
2b1622aee9dafea15798c67d222d2d79ac5c68c9 drm/rockchip: lvds: do not overwrite error code
07eeec35251383895231a68c2df92489e9b39d67 drm/rockchip: lvds: do not print scary message when probing defer
5d26cc946666848689583f2c5d25de6a3750accf drm/panel-edp: use put_sync in unprepare
d5dad8a294ae393444b3337b249ed7f3e609c2cf drm/lima: fix a memleak in lima_heap_alloc
43226fcff203249e955c961d1352f788b4eb8aed ASoC: amd: acp: Add missing error handling in sof-mach
9e2a2e98f72e083e58aeaf549a7202f2385e5047 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
d4a1e20e5620216e117e29a48bc2496c743ce09d ASoC: SOF: core: Skip firmware test for custom loaders
1f4436b93ccea1ad9c45a9e9447bd4c982a68f71 ASoC: SOF: amd: Compute file paths on firmware load
ff412dcc7feccb1f17312ed6cab9da9000bca9a1 soundwire: stream: add missing const to Documentation
ecb2cb7dbfdc1fc5a59f58d397be9695c507a61d dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
0a3ae26e62fdcaa95c4c92f5ca14bcfd9a84e3f0 media: tc358743: register v4l2 async device only after successful setup
b1396afedd0512ad376025c027b1c68384ab8982 media: cadence: csi2rx: use match fwnode for media link
87a5af06ae07240b7cd0a3ac64e7aaa63c409dec PCI/DPC: Print all TLP Prefixes, not just the first
d24984f48420135ac87c24e2670e5548af85eb23 perf record: Fix possible incorrect free in record__switch_output()
657a8dc85d6ab67023562131d612cac1d35612d7 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
7225209e0a0787435461340ffa02cbf1c6207575 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
351e7d1604a18c81508590a4dc98834ba81ffa06 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
67bbd0e795b4d097aeb899b0bfeb1a6e325d47ae perf pmu: Treat the msr pmu as software
44acbb29eecbf268b4ea13115cb61dbb0c4b8732 crypto: qat - avoid memcpy() overflow warning
dd14dd7fa690e2520a6dfdd6f2fb68f42e7ae8db ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
fd3c873d970fd1a419d1334d4bfd06e49167fec1 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b9db353976e14466850ae3a9153695864906cc0c ASoC: sh: rz-ssi: Fix error message print
a94c58d076384843e8227f7db74328e50471e10b drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
ab4e342f845bae7989934d5b0e8a1ce73e52e9b3 clk: renesas: r8a779g0: Fix PCIe clock name
e3eca909a3eb4478eaf587b747d69db4518906e8 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
9d4277cd6a71bf97ee454ca142eadbb9171ee917 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
f9fc10e1ac3a8f4b59d0e226c580e294f2d00637 clk: samsung: exynos850: Propagate SPI IPCLK rate change
7aaef723638b67fab0c1881306abdf9f383540d9 media: v4l2: cci: print leading 0 on error
702e06a2ed7830384b3b4b87d6cb56f46ffe4dda perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
29e12dfd9a86be2c6c066277b71f0688bf5a6803 perf bpf: Clean up the generated/copied vmlinux.h
83e5c5ed7de33f1c9448213ffd9e74b8e784d1e3 clk: meson: Add missing clocks to axg_clk_regmaps
31c09db5a592f68211147a61b205a55a77d6244b media: em28xx: annotate unchecked call to media_device_register()
92aa4e9bb1d79fa58cfcce4614b95e28153f97e6 media: v4l2-tpg: fix some memleaks in tpg_alloc
1f1dc77587248c19ddf32b7b369dbb0d8dd10d1e media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
776c5a2d144fcdca8fb968eadaed5d2c610515cc media: dt-bindings: techwell,tw9900: Fix port schema ref
5c7beb0bf3002ab5f44b8f9a45b6f88c0335c26e mtd: spinand: esmt: Extend IDs to 5 bytes
95f31487abba60e556c392c570a0d54ed62b11bb media: edia: dvbdev: fix a use-after-free
12dc87d77e7aba9bf79188b57d67ce99daee8fd1 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
e83c3c18874f67bd4b5f8ae9d1f62809e118a453 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
eaad499541a18208db7e9dffe217aacf9d6b9c67 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
b080f31b9acf9bf226be75aa5bedfaafe90437d7 clk: qcom: reset: Commonize the de/assert functions
46bbc8fd82be29d59c994af02e5475f8eeb73da0 clk: qcom: reset: Ensure write completion on reset de/assertion
d614c5d1defb9d83ad31649c081f29330a5d288e quota: Fix potential NULL pointer dereference
56c227ecf462c916f68ee6eeaac0ae127b2d79e8 quota: Fix rcu annotations of inode dquot pointers
e91674168df8cfa1e2ca831568f3708d574b2dcf quota: Properly annotate i_dquot arrays with __rcu
0b8a01a0d912c4ba9edbe28d61a1939f40cc57a8 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
03ed235fb691f9c6b2877d7d304896ced786ac94 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
cbc210df815f35ae4c628e4fa72c7f755b17e5a3 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
28b4f7f6738662d58138a2d4d5eb9b503c588604 crypto: xilinx - call finalize with bh disabled
acb46c3d01a270bee9b5c6d05932bd0d873d4005 drivers/ps3: select VIDEO to provide cmdline functions
e3db25170ad7360ab84a566ca5247d6dba8a8b7b perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
48ba8f58966d2f37d7d8cde692fcd928ef7b2a94 perf srcline: Add missed addr2line closes
b7302506f806180af3976178ec28abc8d91178de dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
c2f41f8ab2ed989453b9ad3aec3c779d31f2e8a8 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
783d87233f605a9060410ae496680fa7cc5857f5 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
ef11fa866d62d932554b615649d0b88242583ca9 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
974a5e78e572af8898dfd93801467b60373d26db drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
d0557359f07215d1a22f54db8b963ac0e6cfe0f4 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
eed4977713e1b233ad8fdd68f12523b37ec18f9b clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
c83cf7dd6fc010da04d4ee16883aa2ed9a0fdb54 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
39648682b00831c6d37a9ad6e38b505b415b039b ALSA: seq: fix function cast warnings
72955ebeb369740531f18bda84ea3c4efbf901fb perf expr: Fix "has_event" function for metric style events
870723ca34fd5041c8dec83a64f778010c8b1c45 perf stat: Avoid metric-only segv
0d350eeef0d04c20c3ba4a185eb99b3b20c0b41f perf metric: Don't remove scale from counts
e265f9ea5b9e71c84d111cc8844e12284eb8926b ASoC: meson: aiu: fix function pointer type mismatch
86c566ed15060a11fb4fc080ff80536b4c6b1c68 ASoC: meson: t9015: fix function pointer type mismatch
2189d68ab53b6a3b2435fdfdf0f94a17aae290e8 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
eac98091beddfdd4d6fa7be4bf072045f6274458 ASoC: SOF: Add some bounds checking to firmware data
62d7a38c9cc2dfc83001ac6bfffaeaaad8372482 drm: ci: use clk_ignore_unused for apq8016
75e7b798d1b3c90e90b674875769a451999d62ba NTB: fix possible name leak in ntb_register_device()
b7440afb49425b318e3620c2c7a94238e0a73a61 media: cedrus: h265: Fix configuring bitstream size
94deb85c26d6e3c566d1113d04e667b86539de04 media: sun8i-di: Fix coefficient writes
753230fc79e5b56677c39bc24318804c3b36efdc media: sun8i-di: Fix power on/off sequences
b59a888e2b367b0743a368236088306d9061fcfa media: sun8i-di: Fix chroma difference threshold
3141268be523d6a556994c02c58b8cf697e687a2 staging: media: starfive: Set 16 bpp for capture_raw device
b4367794db5cda79b89c1d42562c02fd5734485d media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
9e2799d33054b9d16dc89dd714a99c937b113728 media: go7007: add check of return value of go7007_read_addr()
80534804150ccd006fc6f94668abdf80275fbcae media: pvrusb2: remove redundant NULL check
17c25c93c356bb8a9a9724e3e67382d2360545da media: videobuf2: Add missing doc comment for waiting_in_dqbuf
6eab016e5c4454a147bad9fa33678811233f39f1 media: pvrusb2: fix pvr2_stream_callback casts
7af85863fd293bac891faacf99bcf3c624f1cf16 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
336a03dfa83a61ff02641b3d8d3fb2c428bfba45 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
0df8334d2e15a64b2090951ec8ef7ea385dd3668 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
67ef3674b31f74e7d74aa270f8f5795bcec0cc46 drm/msm/dpu: finalise global state object
565e3e448b3ffc4da11b99f74eb0ea945092d090 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
f9dd8fb8f1c82f4c4eb6475d24fabb8828b6d7b6 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
92063665570c24eb628b6330d6b02b6e7be67fe1 drm/bridge: adv7511: fix crash on irq during probe
6447d9f931ed0ef23782a265e0e6ca7dc049ef46 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
d827510e245d1c6e63224371303b57f55736b5af clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
fffcd2eb0df269ff169d30af783f2e697896ed80 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
76373924f6b592080a84741fc1a885726c06a82d clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
82592bb0bed22069e8f35b34f2c8c357b4400860 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
eaaac5ae07203beec04ccc764cac02fe1ca86e5b clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
d9e3b30f78169be839adaa0d4b9a51c45744e777 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
d3b7020bff7407e7e3283b71251b05660fd52a2a drm/tegra: put drm_gem_object ref on error in tegra_fb_create
3ffa5412be71a296b10f808d4b7a4140b26e3326 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
573870670dddf8359211c0678aec5662ac689983 media: ivsc: csi: Swap SINK and SOURCE pads
7d076f2e2cf22395a793ebc4be2189d31821639d media: i2c: imx290: Fix IMX920 typo
2dacedfbccde66555ffcb08621c8b433fd8fdb4f mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
ad458e769fa15fb99ae483ef92cca0b0f7092596 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
4e74c8ed75ca95ff9ee6d76451f6067c4a581534 perf print-events: make is_event_supported() more robust
27b501494640d705141435ee655b51a0c98b57e2 crypto: arm/sha - fix function cast warnings
618cd15909680f30415a7f18818833ca3ee915fe crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
4d2521d588b33b33085463d209a4a60635f34541 crypto: qat - remove unused macros in qat_comp_alg.c
720b65d643f7b0020fbcd9d080e49f8a1decc252 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
ed6387e65663eee172bb2f9daa1a4ff456147549 crypto: qat - avoid division by zero
eee1915c2f671d06a366046b94daa77a827b5493 crypto: qat - remove double initialization of value
2a2d850b362655df27b60c5f3ebd422e3aebb1cb crypto: qat - fix ring to service map for dcc in 4xxx
f2ed4501596acf96c5270bee5c43413c121629f2 crypto: qat - fix ring to service map for dcc in 420xx
76bb2ae098077028f1570910d1a8443b2d12a3b6 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
23e04e7acd9fb1887108a50f17fb4210e170cb45 drm/tidss: Fix initial plane zpos values
4f26f3978800bd05fe6861e6bf68bbb8591cb295 drm/tidss: Fix sync-lost issue with two displays
45752549febb88d36635a7ec49eefb4624722cd7 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
c1f6de3163e572da02790d19ddc055257e9f70f5 mtd: maps: physmap-core: fix flash size larger than 32-bit
6e3564d7e457ddfc40d4431b41cbf27f56f67cf6 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
995966b9256bd4da367409231fcb45818dd2de25 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
98c8ac65112b20878a748f1ed8e781087b4d3b70 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
3410da77c7f391e3fff9fcf4da8fecb3c48bf1cb ASoC: meson: axg-tdm-interface: add frame rate constraint
2fc66083ed50077be856dd00896c36619cee9585 drm/msm/a6xx: specify UBWC config for sc7180
2f09955b9abb5a5c1cb5e732d794336862546531 drm/msm/a7xx: Fix LLC typo
3e3c66f3cbab3bb0c59333b37e845d4b3a776082 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
5aa64435510edfbc6949ecb93b191c0fa45ec153 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
6a4720b104b6cec5a250b96a724508b7ccf03f13 HID: amd_sfh: Update HPD sensor structure elements
b62408de55f164f9de470bf5f3aab4101b0d7660 HID: amd_sfh: Avoid disabling the interrupt
7359d58ed305a178ec922147c8be25978ff2bedd drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
081b435b3c510c7e5155c0e29a0a51ce5c0c4ef6 media: pvrusb2: fix uaf in pvr2_context_set_notify
95ae02f520c24e34c1d932c2d6264f41a70febee media: dvb-frontends: avoid stack overflow warnings with clang
ea76659d5185ac10dda5ef34e82ebad1002a1396 media: go7007: fix a memleak in go7007_load_encoder
21d885751f150133d41ac0b9fea89f47c8b3043d media: ttpci: fix two memleaks in budget_av_attach
427781ee0ee5288b69887173bdf9834487c391c6 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
c690e1e7b896b6ed29eec30a437a7c62c995523e arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
3417a4885959688f1c2889cc76b1ea08d79fd31a drm/tests: helpers: Include missing drm_drv header
fda0908fb5d81890122ac5b6aefd0b452bfcf023 drm/amd/pm: Fix esm reg mask use to get pcie speed
faf3783c422f0a0e814a5f4548c2f1a0ddf56e3b gpio: nomadik: fix offset bug in nmk_pmx_set()
e3a86ac9b848ea88829c10fd80ca40adfba8fe1a drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
a7e0fe333d6a372e3731b388ec199ef2a16f93d3 mfd: cs42l43: Fix wrong register defaults
8dd76e160352c75236a61c1bf605c304e2255848 powerpc/32: fix ADB_CUDA kconfig warning
a8c1a909cd62530e4dff9102a4f3d8751f1a0afc powerpc/pseries: Fix potential memleak in papr_get_attr()
91fef0084e4a98945e8078c5072814c04dc832ad powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
2ecd424fd3a03792e3633dcf0f1bbda4bca9d3fd clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
3c173489c2a2419a733645934ad48de485759de1 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
e1b4bd924e90de8d37850297bf5a8d5dab36f0a6 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
254bc0281e751644cee6592d6214544c647c9e31 perf vendor events amd: Fix Zen 4 cache latency events
31768ac12d3d8352b32a527e48ff6ce255edf248 drm/msm/dpu: allow certain formats for CDM for DP
7fdb6590b209aa9599ab897ff655a5cc4e0aef1a drm/msm/dpu: add division of drm_display_mode's hskew parameter
502a4a8f5e86e3a5cc8798c3bbece536d9821bd1 media: usbtv: Remove useless locks in usbtv_video_free()
942442ca1014f277a2d2904dfab43ef368015cf2 drm/xe: Fix ref counting leak on page fault
f62cc55058f7ed2aab7050c84a602e4f47f26259 drm/xe: Replace 'grouped target' in Makefile with pattern rule
e42eb7822328739f9afa882e893ad23b37510346 lib/stackdepot: fix first entry having a 0-handle
bd566cba2ce6bdd57a71afabcbeec12e937d5e22 lib/stackdepot: off by one in depot_fetch_stack()
6e430fee6d131ae9e3aa535619fd042e126d59d4 modules: wait do_free_init correctly
0ecb5392faa4d96457fb42c8d21946a5746d4f8f mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
6156a8e29ef4b5a1d5d2cbe8a6b0f85bb9859b32 power: supply: mm8013: fix "not charging" detection
871d690e58d64c52dfdefaab0c0a385f771bb954 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
6d59db2e675ceb641f68cce6ee1f2bd7600a6d95 powerpc/4xx: Fix warp_gpio_leds build failure
321bfef007f3e048d0adfc80c5497df4bf040f86 RISC-V: KVM: Forward SEED CSR access to user space
a55d6f6eac0ac1474218c320005a74647bdbae7f leds: aw2013: Unlock mutex before destroying it
c63e431edf677a41d98f43b79c2cd07da6832a2a leds: sgm3140: Add missing timer cleanup and flash gpio control
476e178fb205c3c1287da7c750e1c131de1b0c82 backlight: hx8357: Fix potential NULL pointer dereference
00c3f44206a98c67878d8a86737ff2a0ff657cc0 backlight: ktz8866: Correct the check for of_property_read_u32
f8c3d129a0da5bba8ba884ce1e2c981bb32444bf backlight: lm3630a: Initialize backlight_properties on init
9b88fa804ac03327d5323d4f0cf2037e361c7481 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
8e3b8740e486f908c046877778718ddbf9a84532 backlight: da9052: Fully initialize backlight_properties during probe
05d9ba28dddb2d983fec934f94e77d54215e0c74 backlight: lm3639: Fully initialize backlight_properties during probe
a713532119fe98cc51f974e95c954d32d51e54b0 backlight: lp8788: Fully initialize backlight_properties during probe
0eee8cd56cd281562938d5d367c09df47d34f75e sparc32: Use generic cmpdi2/ucmpdi2 variants
0edde11d35e2876de49872d61f54a40900d6e5b1 mtd: maps: sun_uflash: Declare uflash_devinit static
9ea1cf5eb56bdc688c20f6a00831593f60b9c71a sparc32: Do not select GENERIC_ISA_DMA
9f9c0e8bfe84ca9888ce1818742b5e406643bab2 sparc32: Fix section mismatch in leon_pci_grpci
ac5057978dc4ad323074506c6b217fbcd0f649e1 clk: Fix clk_core_get NULL dereference
5e83df89f8a141168d3c2baa17100ad089409efb clk: zynq: Prevent null pointer dereference caused by kmalloc failure
a3fc1165f1fb8220ba8c8edb96a10bc6b21a4f12 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
93118d47059822148620bd86574be4314adf1357 cifs: Fix writeback data corruption
1b05463ec8b80f8bc64fb8ccc1a22f7c90014edb ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
73ec52876f13171a61dc5b4602c119148865cdcc ALSA: hda/tas2781: use dev_dbg in system_resume
75efeec87983de0246e07cdea81179d5c110c418 ALSA: hda/tas2781: add lock to system_suspend
897cd367f518ce1d4fbf0e424288485fb7aa79ff ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
8cd188a70d98d8345b64793706f93541d09791b9 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
d2626352f2439f10584176e1f40aae2d4396b173 ALSA: hda/tas2781: restore power state after system_resume
377e4e6d7a88814128c428af3b6c89857516c096 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
4b31606698a8d39ebbe6a09f007307e29a5109b1 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
e7c7f1d9c17c87cfdd4f9a0a8cb038086007a6f5 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
4a854e25c2ab35d9c8b0c58624337da0051dcbea ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
a6ca61975f95382cf41c8f79c35d06b2fcad9cac mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
4abef36144794c4a22c24712282fdcf66a77e806 platform/x86/intel/pmc/lnl: Remove SSRAM support
89cf843c667d4fe7c8c41e16f147ebe10e6d4645 platform/x86/intel/pmc/arl: Put GNA device in D3
f2275ab86f8ed5bf27ad90e5cf7888a0be3d41b6 platform/x86/amd/pmf: Do not use readl() for policy buffer access
fadc417666396fe2d51131a772c6b24a6e4c42d0 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
fc1210d1cbf03322c63586a3b8d71ac0ef55b6f0 phy: qcom: qmp-usb: split USB-C PHY driver
39628c1ab7d572df9fd95d7936612ea447e09fae phy: qcom: qmp-usbc: add support for the Type-C handling
4bc50fd780bd9ca3d8bfba604c11dfcff8d1d998 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
63fe0ed21fc38fed322bd89c99ca735ac717f230 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
34b20c737a225ea08b058b8d6469aea065b32df7 RDMA/irdma: Remove duplicate assignment
eab85aabe5a896dad12abda0997d1d8f5be0be9b RDMA/srpt: Do not register event handler until srpt device is fully setup
1113ca01521aeb0ae805e9d492ca2267ae6f9b24 f2fs: compress: fix to guarantee persisting compressed blocks by CP
bbd767b6b892d5f474759861147a3b0cfc85900f f2fs: compress: fix to cover normal cluster write with cp_rwsem
80f52162fe523f2e1b6d72b78c246127bb7345be f2fs: compress: fix to check unreleased compressed cluster
c2ca6a45122a5dde5569e45425c24806979f1a92 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
3727b321e7fe6761717f4010619231f7e5662ac1 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
e2c6e6664ed8099107615ad0ac7f8514cd908d54 f2fs: zone: fix to wait completion of last bio in zone correctly
42c9ef1baf2c1d6ea42cd07b1ef66f142953a3a2 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
397b839e4e8407ea1a986dc8d688005317828baf f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
2992b7eef86aef5988710a586c99c64ccea37605 f2fs: fix to avoid potential panic during recovery
d8d8dbce881d75a14cb7fd8b561d546ea1b6332c scsi: csiostor: Avoid function pointer casts
56a105dc441ff68327f44772a7682d0a1435b578 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
edf54cf099bc25aedf15f6efe5393cd45bc75d3e RDMA/hns: Fix mis-modifying default congestion control algorithm
2c86250bb3ad53827f63a4785d0cf1aa1ba94e92 RDMA/device: Fix a race between mad_client and cm_client init
1c2f2033a336bf636b6d04cf089279df971df8d1 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
50241b18f45309877afc13cd392ef4d87d6bbb1f scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
c2228a5df8f8a771902ae7cf25173b397eee3107 f2fs: fix to create selinux label during whiteout initialization
625312ec8b891e0e802f4644f9654e89b99ed325 f2fs: compress: fix to check zstd compress level correctly in mount option
aeaf7872747ad8613f4052f2e1f389db99f468dc net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
6cdfa956d926c1115da212ea79de7990bf7705ae NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
953970c32491cfef6d4058661f091f049cbd7167 NFSv4.2: fix listxattr maximum XDR buffer size
e3353e70bd47a06a5a258754bb2c71d481fd1945 f2fs: compress: fix to check compress flag w/ .i_sem lock
858ff23283119bc0aeb700d148d77493e9e19604 f2fs: check number of blocks in a current section
6da779b6c4a1254f4d73640644fc3f2c076a1483 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
68f3d8f26a867e04777a6ca231974ce65112ed1f watchdog: stm32_iwdg: initialize default timeout
feef5e9ecbe540fe2d5473adbc769301e51a0f63 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
a71b3f616502f3615e55175afae02f7f91440228 f2fs: ro: compress: fix to avoid caching unaligned extent
d3e35ddccfc0731627d728c766749fca1158aa9e RDMA/mana_ib: Fix bug in creation of dma regions
d111b0bae4b7b3cf8802946801c80301f790e92b RDMA/mana_ib: Introduce mdev_to_gc helper function
78bef1fab700196d153defd75a04b8c99666e95b RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
004328ab8efc398df9be7e75820532a76739e537 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
25cc774f2f28f7642d7f16763d9952f317915a10 RDMA/mana_ib: Use virtual address in dma regions for MRs
80b1fad7328c4e819d939a1e60c1bd9524b641bf Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
dff3dcccfea48442379720f5c11198f57d09bf31 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
7a34c771a6969a1d847e18e507e24ab84601f5fd NFS: Fix an off by one in root_nfs_cat()
0824369d0aeb17b55c92461de58ad89a41155afd NFSv4.1/pnfs: fix NFS with TLS in pnfs
c7154201fe050d0a280571d5e6761903089677a4 ACPI: HMAT: Remove register of memory node for generic target
ba3ddab396f9f2d80cbb6ca8797f3e000cca88d1 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
906060970549282b125a4417dbdcc280b4efb9ef f2fs: compress: fix reserve_cblocks counting error when out of space
dc575d048af5350ada2760dbed136c04533894f1 f2fs: fix to truncate meta inode pages forcely
2c3d94ac57ad289b0147fc1df88a9a50738ec529 f2fs: zone: fix to remove pow2 check condition for zoned block device
234f6402075bb24c418ca1462b77321267c27356 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
d63109ef9c81c8d5151c7bf6777ee4a8649bddd4 perf/x86/amd/core: Avoid register reset when CPU is dead
f0a839f199e60391e7cee000e81fbe43ab6e4a58 afs: Revert "afs: Hide silly-rename files from userspace"
230db0dbdd0db3ad5010f7d7a0e30f112a055479 afs: Don't cache preferred address
e9071d6a4a8c5a21b50c790b18e039f81fbc95b3 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
65ad7d6b9307cbe5ddaf297c19fa2a7884e114a7 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
8fe8ce15e947753a3343ad062ba8f1b37ed0ca1f nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
fb0b04c964fc426518acf67969a08faa8a842eb3 ovl: relax WARN_ON in ovl_verify_area()
77987ba6ce49f96852b12f89311bd448058a7ac6 io_uring/net: correct the type of variable
055cb4baa96eeafe5ad3433896f4481608c2a619 remoteproc: stm32: Fix incorrect type in assignment for va
ee2c48e7cd40db88020bd84831c069b47f1e339a remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
c11adeb37120ab3908da11dacac9a27df4dcc068 iio: pressure: mprls0025pa fix off-by-one enum
1fc05d7716a04593ad693d7d3ff33f60c10ed2c8 usb: phy: generic: Get the vbus supply
dd50ab0368df416a35566d1b64e49381dcb5221c tty: vt: fix 20 vs 0x20 typo in EScsiignore
dd5da0da46ddad87ef25a4a73104ebb3ff70ee76 serial: max310x: fix syntax error in IRQ error message
436c3ceef20b62b71b63127c851af132454702e3 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
61b731b074c58aa895d5dab0f4d4a061c7d592d8 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
70356ec659c079c5dbf86bc6091131f5d0bbd90f coresight: Fix issue where a source device's helpers aren't disabled
4648c72b26be774070a179227d41554e74bb8c84 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
6b5442beff84d35377b4dbe8171198371478a704 xhci: Add interrupt pending autoclear flag to each interrupter
0459509297763edd3bc281d01cf0ac5b8083d207 xhci: make isoc_bei_interval variable interrupter specific.
feb9b96fb15de927c816f57a20a94a227a6e4494 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
048f2d5f2b1b1d496d6973d50f1641112a8d560a xhci: update event ring dequeue pointer position to controller correctly
daca05acd9aa8afd07c0b66374f3f868487eade5 coccinelle: device_attr_show: Remove useless expression STR
2f03d770396052a078c558f2767105077048bb1f kconfig: fix infinite loop when expanding a macro at the end of file
ef90374d9dcea20503677e0421fa6ad424678f61 iio: gts-helper: Fix division loop
8b43eda952bcb91802303606bcbf4f8ab3f6002b bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
b111188991ddd4ff465867d73eb4f56920604949 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
e24a8d1b39195b85f29c9b7406f1d962bfce4951 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
086b334955a62bedfc6a8235406110ee84f36d7d rtc: max31335: fix interrupt status reg
efa9e4edb6bc3145290f3d7c03d3e40ebb897f8c serial: 8250_exar: Don't remove GPIO device on suspend
fc709a08e1d826712a7b8c071bd35e7e24f4ce07 staging: greybus: fix get_channel_from_mode() failure path
85567ce2e3faa34cb1685b612b575be97949c694 mei: vsc: Call wake_up() in the threaded IRQ handler
66fd0a6be3052cc84a3ca7a5277eed657c03c5c6 mei: vsc: Don't use sleeping condition in wait_event_timeout()
7147eeee0ff5a6673e3e271267ea28b9ce42c01d usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
b7eee8c54361c928deaef70f836b3aa00aab715a char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
f3292bef43ad4b3ed61e52f1af9fcb2d7fc2435b x86/hyperv: Use per cpu initial stack for vtl context
631f641a6a8868e9e86a9c985563027513424ecf ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
26b34ee7a86e2396135f04ea73e3a6149bfbf3e4 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
8ed10666e349c9dd100e3be85f3bc2cb71ab404d thermal/drivers/qoriq: Fix getting tmu range
6b1abe1357e2985d0aa39494091301f4db505562 io_uring: don't save/restore iowait state
8ee8ad4683e50bf01329ea1ed89eb67927a131be spi: lpspi: Avoid potential use-after-free in probe()
9abf9310adaf190f0294e62a7a766886e5bb46bf spi: Restore delays for non-GPIO chip select
b60a1ccbead03466e62e66adee96859659348dee ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
e290aeef1c31a9721a741d0d0255fdf4b6194e16 nouveau: reset the bo resource bus info after an eviction
ef81caff94dff2dd1bbd14ee093bfdbea59e6478 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
a986291427f8de897d0e03dd065e5aadd6ac53b7 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
543453cff9d8862c8aec1c825974520a125d246d octeontx2-af: Use matching wake_up API variant in CGX command interface
6cacf2056e411a14a3a0f8188712bf17999b3f81 s390/vtime: fix average steal time calculation
aeabd5d93e3000199ec4a75eb57a2e2f889f4017 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
7825188e8ccb6482dc7007253c228adc1621d8b5 devlink: Fix devlink parallel commands processing
8bea64136500463a7a020100eaecf6cf7a1745a7 riscv: Only check online cpus for emulated accesses
7a71b5f4bddfff85fe305f140ede631e1458cc6f soc: fsl: dpio: fix kcalloc() argument order
7135d57704e7d60f9f08e5463c614a1a768acbbd cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
d6e3d8d54751b67c727e32054062e91f2cc5e0bb io_uring: Fix release of pinned pages when __io_uaddr_map fails
5007701a103784ba32209e7a7f3564fe5644092a tcp: Fix refcnt handling in __inet_hash_connect().
8fc21e067c9844dfade40a59db34d5d823a246a4 vmxnet3: Fix missing reserved tailroom
5738da8bb475c2c6ea2d2b3dba252355480d578f hsr: Fix uninit-value access in hsr_get_node()
792d3d3a90e743d5d00ad862a1f7854a8c0fdad6 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
8fd537dd44bc3e49ee80792400ed184db3dcb0be spi: spi-mem: add statistics support to ->exec_op() calls
e1897702b50846d83b4166e00bcfc1177330ac41 spi: Fix error code checking in spi_mem_exec_op()
e7b767b2ff48702a9ae332053a5fed4a414bff04 nvme: fix reconnection fail due to reserved tag allocation
4019859e1b122eeed70b658053b6cd64e15f9016 drm/xe: Invalidate userptr VMA on page pin fault
a3bd22061c837e1612c29542c3689c6f3a064577 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
c0187cfe635d8b41f50635251560c55001e2cf0c net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
c9bb56dc07bee37750a0f64afa0afbf69fd6cf05 net: ethernet: mtk_eth_soc: fix PPE hanging issue
fa8a5818c90325eacab97b8ed05361b46eb3f6b6 io_uring: fix poll_remove stalled req completion
8e870b078aa1bb7bf163a271432e37c4888cbb1e ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
3c47d21d824becac95a7b998870da2032be80e65 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
88c27dc8e18a91bbf4d0ba2df78eeb6994de2b26 riscv: Fix compilation error with FAST_GUP and rv32
e731330d45c31a98159fc74f2da7b5527ca743c6 xen/evtchn: avoid WARN() when unbinding an event channel
275a84f86480edfeeae1894f951842974b35dac5 xen/events: increment refcnt only if event channel is refcounted
dfda211fefae199d488a730635303951058e47b6 packet: annotate data-races around ignore_outgoing
7934bd3d52566880222e65479f40d76b09515f52 xfrm: Allow UDP encapsulation only in offload modes
00fe10282919214209ad67aa5a1776d05e99e9f9 net: veth: do not manipulate GRO when using XDP
6f2f37ae99079728fda48803dd73730fc14a1b42 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
b4675c7a295f094a204172ec791c4e8f80be02dd spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
309e7a7e40f3eb58f54aa070201f7009e4c70553 drm: Fix drm_fixp2int_round() making it add 0.5
85a5bce727e483af4cad71689bf7ed0c463f5aeb virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
ed035bd9300539c9744b11bbc3035226037c5673 vdpa_sim: reset must not run
5f6197b60d75ad353f984ebd8658637258d3ae0d vdpa/mlx5: Allow CVQ size changes
c305eef88347cb06f96cc24398f962401766753d virtio: packed: fix unmap leak for indirect desc table
229e9148bd0e53ff3f4bb25a844d74a72dcc31ec net: move dev->state into net_device_read_txrx group
dee967323f004a2414608ba6990d5b8fe7bea643 wireguard: receive: annotate data-race around receiving_counter.counter
cb3fbdd87948128cc0d22e5dbdf0c0d665204be9 rds: introduce acquire/release ordering in acquire/release_in_xmit()
4a05151d380bdcfd5d5ce0d2c39cdd4af048cfaf hsr: Handle failures in module init
be49278c4f2c47b62ff76c6e5f744260f8281d06 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
494382383a377889a248c50d6b546648cd62ea52 nouveau/gsp: don't check devinit disable on GSP.
10b13ce1a40e1dffed9a59c410ed1cdd36e7c342 ceph: stop copying to iter at EOF on sync reads
c57ab9bdb894005b0e6cdf840468f09cd2a5127b net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
6763c2a046e169742a898a4c2b1232728ae47d97 dm-integrity: fix a memory leak when rechecking the data
111a76ef79dd684081ea4b39e2ee96e6b1851b2d net/bnx2x: Prevent access to a freed page in page_pool
9e9e218f061dc5a3e26dd50ef57d70f5ae94590a devlink: fix port new reply cmd type
81cfb7ad36be28afe82b9d106518f2b330c73a81 octeontx2: Detect the mbox up or down message via register
1af9a357b572085682ab577303f313aa2568903a octeontx2-pf: Wait till detach_resources msg is complete
51eaa2f634dd536eeaeaa2a89218e3e9fd428c64 octeontx2-pf: Use default max_active works instead of one
0f6f7eef7181ef0945f558f359ad06e0b94082d2 octeontx2-pf: Send UP messages to VF only when VF is up.
e490886e207f2217e0555cdd02dc177f50824d2c octeontx2-af: Use separate handlers for interrupts
28fcb42f0137779cb2b770c0b549e9a37cbad412 drm/amdgpu: add MMHUB 3.3.1 support
e1ad7b3ef291eba3518192af7b9ad173a22c07ba drm/amdgpu: fix mmhub client id out-of-bounds access
153f303ff11e1bfb89923d8151a4a5d14e5685da drm/amdgpu: drop setting buffer funcs in sdma442
8a770ae7e79485d13f7a23f6b9457e53dd9e53c3 netfilter: nft_set_pipapo: release elements in clone only from destroy path
36f69f518c9297854fdf6dce44c602d5cfb3cba2 netfilter: nf_tables: do not compare internal table flags on updates
47a2ae749ea756d1c77c2086114a8e72fc5aeafc rcu: add a helper to report consolidated flavor QS
3e1b2845b6fd5d9ca479edf382f88b5243dd119d net: report RCU QS on threaded NAPI repolling
cd9d2e6d122470b11460f700eb4bfb2613b55629 bpf: report RCU QS in cpumap kthread
d790fb3b6110dcdf5bdbbe0e0a030ad6e328a7ef net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
20f4be2fb1b4e6c03f9f0f51b9debe8d7f0d468a net: dsa: mt7530: fix handling of all link-local frames
f967cafbdce81293a59e86690917cff7139a2ba9 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
49da0a85727871db5d2dcb52282e3a66de83a5e2 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
65fcbcc959b410aee3ab0566e6e7f92698926936 selftests: forwarding: Fix ping failure due to short timeout
004f92ff6d2e028e5a15abac583a91328ded938e dm io: Support IO priority
e956654eb3fdd977a29af61ca836767efcd81e59 dm-integrity: align the outgoing bio in integrity_recheck
ee38dbd02e69d5fb7636eda096afbbe329f8388b x86/efistub: Clear decompressor BSS in native EFI entrypoint
dfbc6dc7e41fe626d07433a64a5e8df56bcc951d x86/efistub: Don't clear BSS twice in mixed mode
01ffaa19a69361e6aaa8f9af7643245e29ca73f5 printk: Adjust mapping for 32bit seq macros
d556e923f6f7d1e471dcf3e791fa8eea4078d011 printk: Use prb_first_seq() as base for 32bit seq macros

--===============7813317321569315553==--
