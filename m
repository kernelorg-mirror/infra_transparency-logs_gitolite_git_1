Content-Type: multipart/mixed; boundary="===============5352690165566190121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 21:00:16 -0000
Message-Id: <171131401664.3757.2455257195522699220@gitolite.kernel.org>

--===============5352690165566190121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e9d66e4cf07ac728003c76a0283d063577e30bab
    new: 7682c7e2fe58b0b3319f224a1f256b424e01f7c0
    log: revlist-e9d66e4cf07a-7682c7e2fe58.txt
  - ref: refs/heads/queue/5.10
    old: d4094d8c5d623fac615e2257e3e0e0ab08f4cee2
    new: 38487072c66653da04d673aa1b1c6466e2f40580
    log: revlist-d4094d8c5d62-38487072c666.txt
  - ref: refs/heads/queue/5.15
    old: 6c8f926d530448238e14c580da0ffd71d397aaac
    new: 1327255efabbb5da220ee78f856a267cef08c953
    log: revlist-6c8f926d5304-1327255efabb.txt
  - ref: refs/heads/queue/5.4
    old: 178f2874588cb09d76f1fad5cc9d0d6c0bffdad5
    new: ba282338c8be6a4fe4baabc4b9f158f50f22ca4a
    log: revlist-178f2874588c-ba282338c8be.txt
  - ref: refs/heads/queue/6.1
    old: b00cb82a882010a44265b47762dfba8f7278c98a
    new: 9f5396b7584c764b0f0829f14c03744164b3d5e2
    log: revlist-b00cb82a8820-9f5396b7584c.txt
  - ref: refs/heads/queue/6.6
    old: 14b715de4b2b63a4ce057f479d4fde6768c26ba6
    new: c946773650429c0de32db5f5bde9d55101e1fac0
    log: revlist-14b715de4b2b-c94677365042.txt
  - ref: refs/heads/queue/6.7
    old: 63d5b823a7a6b6914b9b4c512c85beca63d128fc
    new: 70d71364fc44ab09668a0fa8d37dc6f97ba03d4b
    log: revlist-63d5b823a7a6-70d71364fc44.txt
  - ref: refs/heads/queue/6.8
    old: 9b74ca61abe15c81c42a827ace3d093f3f77a94b
    new: cec99e85378779c56d8b4a5b13b4faa17f02ceb3
    log: revlist-9b74ca61abe1-cec99e853787.txt

--===============5352690165566190121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d66e4cf07a-7682c7e2fe58.txt

fe00617041c076d03add68728ea12f297d99f099 ASoC: rt5645: Make LattePanda board DMI match more precise
fda8881e6ba477ce77cfdf106e303deeeb8e5d95 x86/xen: Add some null pointer checking to smp.c
3d5a479c7127ec3c831ccf8fcc6e32748f2f74e2 MIPS: Clear Cause.BD in instruction_pointer_set
63dc75d37e46286b3044c16b0ae4651929c94606 net/iucv: fix the allocation size of iucv_path_table array
fa7e5aecb756a9a53cfa97b074a868443a22d17d block: sed-opal: handle empty atoms when parsing response
bbab39df2364af37c03b5e9b180eae081e08334e dm-verity, dm-crypt: align "struct bvec_iter" correctly
2b51604490ae0c0f62d53f6947eb55645fcc3145 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
a9de6dddf12f2bdac2d645da9eb9d3d9f3203584 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
82f4cfdefc5e040f31006981082662e77b5a511f firewire: core: use long bus reset on gap count error
3f7a8060b49054c4ae195e8a22f50bbf745bad23 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
9b63a02f9370c1a3f7ec1f809abdd22338fbee31 Input: gpio_keys_polled - suppress deferred probe error for gpio
bb4e178734f3a185a0ce6cc685509b2544cd6d9f ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
88d56daecdb2220ce6a2935365809dd8e4ff7a04 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
8a30f826a14ab9f3ad5a264812eb360107ba1682 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
4899ebd823913d40347beb0068f8444397dd8824 crypto: algif_aead - fix uninitialized ctx->init
211d2b73230227cab5cb9d18033f3c19529d3c0d crypto: af_alg - make some functions static
b17823ab7e0e217aec1bcdf242314c8e1ac6e8b7 crypto: algif_aead - Only wake up when ctx->more is zero
b89eeebf90681ed1b109941ca85a819ce0e6b1b9 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e7d47636de632501469a774b0381d17e72526ac2 fs/select: rework stack allocation hack for clang
358845fad978dbce441c57477ac081ca04565ada md: switch to ->check_events for media change notifications
78023d65a8f85804e754eb44690e7501826dba37 block: add a new set_read_only method
77e1f601a8b78a69be1a8848cf08d85d87e2b1e5 md: implement ->set_read_only to hook into BLKROSET processing
922c3823559d618b050cd76167326230c5e4a1b0 md: Don't clear MD_CLOSING when the raid is about to stop
19d05f87c47abc94165ac33dbdf7b35b8c888de5 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
304e47610226ec5b46c9e475574d5e38a78cf97c timekeeping: Fix cross-timestamp interpolation on counter wrap
1c35e3a9683d87c92ffa222530ecc27ea56c88fe timekeeping: Fix cross-timestamp interpolation corner case decision
8f12277b34059f5dc31b5d75a799a0fdf65fbcf7 timekeeping: Fix cross-timestamp interpolation for non-x86
7b7e497544933b16137408a4d046fafd180e7825 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
6694b76d6b76373d96645db2f946b5eb715075b7 b43: dma: Fix use true/false for bool type variable
81362b86fe804965278e30eb2c4a4b760e60ae66 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
9391700f7899fbf24bf9dd85b400ddf74e93f325 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
2a6b8f1caa07fb335bc616e9c9fd1dd43ed769f1 b43: main: Fix use true/false for bool type
8ca049ff0cf8b55a61edef06a59dd1312c24aec2 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
2665e30fd0fe6d7f0b86f940146e0d05d42b3528 wifi: b43: Disable QoS for bcm4331
21fcc9dc0d72e48da87fe5e48ef2e50d3958dabb wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ce305cfdeb5ad609ce0a3a749cc72f3cb3998d66 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
4de2fc8640f128fce4264f3e1a7cd4b5d1042921 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
cd401f36a2105e470d3c3ad2a4b1a7f8604633c3 sock_diag: annotate data-races around sock_diag_handlers[family]
578de3a504c8b7a3347e0c1700f7df762af5d0b9 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
a2f878fcaae3f4dde84559034b867ed407331b80 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
7571edbbf3a6e757f2bc98ea44060556a92638f1 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
150024356a745a91371d5c30179895ff113eab09 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6b50f2e9e931c206c182fd800ff7b7ddd7a46c69 iommu/amd: Mark interrupt as managed
12ca3e10235501b57c754765a78e50e16dc90b85 wifi: brcmsmac: avoid function pointer casts
ad59d457aecf93d33f9ea8e250c456467617fbf9 ARM: dts: arm: realview: Fix development chip ROM compatible value
b07c1af254a3bf2eae0d044afa96a00c5fb21f8d ACPI: scan: Fix device check notification handling
ff9e3d461069eba9038c80a4b357dff413e4aed6 x86, relocs: Ignore relocations in .notes section
c5be08e4169547833b3bd5c069c79995f94ca6cf SUNRPC: fix some memleaks in gssx_dec_option_array
388f281a30707a14aa12b449d145e7cb20f0f174 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
36c4f9bc3759835763c8b16358a1d670b062b34a igb: move PEROUT and EXTTS isr logic to separate functions
f7de27ae7c854a68ed46d94c8f12d6be446244d5 igb: Fix missing time sync events
f33924648984124a72540c46510f02e1dac5ab08 Bluetooth: Remove superfluous call to hci_conn_check_pending()
7217e0029f587fe86e7a929c94c82f8d04bb3436 Bluetooth: hci_core: Fix possible buffer overflow
9444c7f6a2008da6c278708d85df7c9c735a4563 sr9800: Add check for usbnet_get_endpoints
102180c1da9c290017f7e2ce2fc284d3639cf9b0 bpf: Fix hashtab overflow check on 32-bit arches
d46326b00cba442cabe26f42d9329c93ad822442 bpf: Fix stackmap overflow check on 32-bit arches
b85233b7260e03e7537ff9c84226385295b7eab4 ipv6: fib6_rules: flush route cache when rule is changed
92595b88f998f149ea6438ca6e083f7f3a7d2c0b tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
d2f838fd3a6e9d1f760fa243612cfbb4c39ba432 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
57d8a4e31c9ef8175ed7ec6f1bc8168e7841fb78 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
403d64514d25de9ab92162f2dc28ea3e377415b4 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
afd93cf872d1c423bee51e39e2b478e794e41686 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
3a370e172504fdfd60645d305ee217e4009efd66 nfp: flower: handle acti_netdevs allocation failure
dfa75b0ab2d06b52572534705425369dc0e39447 dm raid: fix false positive for requeue needed during reshape
9ee870f38c71048c378dbe1eeb30062c278c4737 dm: call the resume method on internal suspend
6d5bae751df69869e92c5c2a324af547d68ba19e drm/tegra: dsi: Add missing check for of_find_device_by_node
1534f34079c1a15ad3d2977255f09b2ea53754d6 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
54b6c420f7a3467c4f03da13218f15fc0b1aa2de drm/tegra: dsi: Make use of the helper function dev_err_probe()
1c64fc815c3500c8ccf06ecee0cdec2b8df2365d drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
005468fd7c45a3f21a9c24560b39370e036444e8 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
32b2a53b480e6b55f226c194ce0357ae03f4c703 drm/rockchip: inno_hdmi: Fix video timing
3f1c09d2a420198dfefadd022e3a8724e8c7d6b8 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
f8f7f81c7fef25aa73a1a1e870a5e8e230456fbb drm/rockchip: lvds: do not overwrite error code
dfd456bb6d3ac77567a42a845203536c0dbcecb5 drm/rockchip: lvds: do not print scary message when probing defer
fe46ac3590ff3ebd3f2fc84fe2cc80b3d9581292 media: tc358743: register v4l2 async device only after successful setup
72143f4395379cb9c29677b83f8b80f94d7023fd perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
dc2299a4a2a659341806eb5490faacb4770f19d0 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
818c081dc934578720f0da27c28979be4285949e PCI/AER: Fix rootport attribute paths in ABI docs
62b5df76eabcbacfe891fd167bc2d71fc345f9fc media: em28xx: annotate unchecked call to media_device_register()
2016ee0b4661da9872ccabd4ee26f8ccd797f3f9 media: v4l2-tpg: fix some memleaks in tpg_alloc
f9e9c844be2d9022980dadc69664b58e0f28a2e0 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
407a231ded5d11bcd0f07cab29686e108342a43c media: dvbdev: remove double-unlock
c7ddf0ea999c70491bd15928bd29dc422c64fd06 media: media/dvb: Use kmemdup rather than duplicating its implementation
976e1a6e12967ab01d219eeaf656ef6168343e43 media: dvbdev: Fix memleak in dvb_register_device
f677194543e1b0c0af903205fecc2833a69e048c media: dvbdev: fix error logic at dvb_register_device()
8763ba92227ba7ec58199b23da5ecc4361814c6f media: dvb-core: Fix use-after-free due to race at dvb_register_device()
f8ca9702d2b527a5e3ad57fdd88a8fadff4bc8cb media: edia: dvbdev: fix a use-after-free
a8bfe9af52024b71647f8c38cf9d778be0aa209f clk: qcom: reset: Allow specifying custom reset delay
c1abc24c9e2838a8ea8f7a648135c9a5d7626f26 clk: qcom: reset: support resetting multiple bits
559ac16dde213a0ed5c355327540413747d16db9 clk: qcom: reset: Commonize the de/assert functions
affd057ac79a307305ca63400004bf061fe858e7 clk: qcom: reset: Ensure write completion on reset de/assertion
6df7d4a9ef4b133f38c3e3b2b41630203f20f280 quota: code cleanup for __dquot_alloc_space()
3c0ae041dc997ec76c6829f69a6b8ab6238fb9f1 fs/quota: erase unused but set variable warning
9cc8a780dc7ba7b7776ca56c5b423958caf315e5 quota: check time limit when back out space/inode change
82493f4812688ccae3062394da9bcec71c883eb6 quota: simplify drop_dquot_ref()
dba950cfdfa0921ee66e55ca5c58766f39320127 quota: Fix potential NULL pointer dereference
7de08975b0011087669873e4a629c49fd517e6fd quota: Fix rcu annotations of inode dquot pointers
ce470c972785d4d6a15b304e42537b482736aafb perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c295e5fa899747b28423e9e7377a567ba2350fb0 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
98e64ae31749251eae1aa4e34635ce217744630a ALSA: seq: fix function cast warnings
0402d70eaa6cd9b885eeac1ddd2217a8e751a1e2 media: go7007: add check of return value of go7007_read_addr()
e5151d6d60833b718106b6ae9a44d448513227a9 media: pvrusb2: fix pvr2_stream_callback casts
f014e7023db950fc2d78e49888c4d8b78fe88410 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
5158abb65af59f4bb1a89b0355f54d1284956047 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
fb73100f7d3ea1913526a06a3a1b057b7d8df5ca drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5391ffeaad22c9b16d23caa90b750541a52c0f1e PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
9957d0a8740359ef45e8040c10a994975c05cb28 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
72684847767a3ad4c888d310716fab1b1d6eacf7 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
6937f4254f016b9804350ac64cc27e10acc67a64 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
49ef1a1a9b29307ab34a9eaee0308eb0745a975e crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
a68425e52c236e7cd77ce23f00f3dfa9375c387f crypto: arm/sha - fix function cast warnings
b479b0ec906a805ba805c066d83f97ff0c57ac43 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
725424b6ea199b7dd1802493637b47e73faf3063 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
c4b14e46edae08480bca80c70f9fabb51b60de6c drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
19706a0b09bff483dc71105b56f7519c97bec26f media: pvrusb2: fix uaf in pvr2_context_set_notify
8c0492fe94a1d66be1ca31a15e33d9814f5f6805 media: dvb-frontends: avoid stack overflow warnings with clang
7332a1d766479fed04df892aee63af0f4379b5a0 media: go7007: fix a memleak in go7007_load_encoder
c9f22b0cb35338052d0318327f169aa3fc8d7102 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
b33cb618a4ab57af28580deaf7a88e2526d21ce5 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
0ed5f57c3fd2e8fcfd86a57f238d5263ea4e94a4 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
9ba5de229c676e5d85c8ecfbe414b8dd7c623528 backlight: lm3630a: Initialize backlight_properties on init
4703407d181f08509c501179e67d7ca5035ce58f backlight: lm3630a: Don't set bl->props.brightness in get_brightness
3e3723d84af62b8c62a982960cd29a228ed4bb25 backlight: da9052: Fully initialize backlight_properties during probe
31f2cd3840c07721c26387c0ac8f72a5ca97c49f backlight: lm3639: Fully initialize backlight_properties during probe
bd7e0177a0dc95611a135e036ccc073ee549f5f3 backlight: lp8788: Fully initialize backlight_properties during probe
c0ec1e1e689f9e1f7c84de5756e6014a328d94ae arch/powerpc: Remove <linux/fb.h> from backlight code
55b082bc33927aa02434277077f5db500b567fbf sparc32: Fix section mismatch in leon_pci_grpci
f3fb996f98754215e603877471d43a300541b9a2 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
7af99bb6df4e3583b26d83249b5955cb2959f2a6 scsi: csiostor: Avoid function pointer casts
829d13f99f308baa5a09220ed2d6c42df352917e scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
ca420f6643fd76e223a2e385ea2c8eb563838366 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
8a3b357cc1caf386aeb9fe53cb0107cc28510a11 NFS: Fix an off by one in root_nfs_cat()
581156ea480e19b07c7cc688b2ed3bcfe7468983 clk: qcom: gdsc: Add support to update GDSC transition delay
fdf6b5e9febca5a9f66e6697941c883451cd1ac6 usb: phy: generic: Get the vbus supply
5d83850d6e8c39181a1ed2947eac643de2b0ea28 serial: max310x: fix syntax error in IRQ error message
771366a6df87f324c0e18945a2ecbeb7063789e9 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
74749262ec3e5e6d9cc7a67618cc37fae6331eb1 kconfig: fix infinite loop when expanding a macro at the end of file
5bd81bda736ffad8cba2cbb454314c05ae14eff9 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
dc82638684c68daf7c5a9c7cd1cafa47a4c6fb1c serial: 8250_exar: Don't remove GPIO device on suspend
abb4343bccede0dc602a30e81572fa6dd59946d5 staging: greybus: fix get_channel_from_mode() failure path
9759285a124da24c9d9222e03753f9b35f5dfb1f usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
eac640f8bdbdd2efa8ca2822c8c1a97532427467 net: hsr: fix placement of logical operator in a multi-line statement
4e096957d459e8ecec0acb4794768f8c93cb6582 hsr: Fix uninit-value access in hsr_get_node()
827d34d9c01360dd08554e571bef5d3eb9e4582a rds: introduce acquire/release ordering in acquire/release_in_xmit()
d9f0494764d29c1c193ff8d31a18a7e18268ebe4 hsr: Handle failures in module init
04cf9be7193872b5606d26102e96afa7a2ca208d net/bnx2x: Prevent access to a freed page in page_pool
c717d540156846a0b3c592c607b10373b73e085e ice: Rework flex descriptor programming
49d356a3318d52f5184625f0ca8cedcab3984a34 rcu: add a helper to report consolidated flavor QS
25a3f1b693e38c381b586b4ebfcdceac1a4c877b bpf: report RCU QS in cpumap kthread
7682c7e2fe58b0b3319f224a1f256b424e01f7c0 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler

--===============5352690165566190121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4094d8c5d62-38487072c666.txt

72e890814b88e991299cd7e4e1aa0977bc3bd86e io_uring/unix: drop usage of io_uring socket
078b332f6e2845e993a993c7b983ca6eed732308 io_uring: drop any code related to SCM_RIGHTS
71c5238586f184ca30fc1ece05ec07fcf266ee68 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
4da68bf1ce96000482530c5416886d91ac3c339b bpf: Defer the free of inner map when necessary
cbe725b891b2c7f63c1c25b5ccbb0b24550607e2 btrfs: add and use helper to check if block group is used
72dd2b9d64c10f0c4cc90f23968bc25fbfa71c29 selftests: tls: use exact comparison in recv_partial
6b145323ec9be2aacdd3fef709ababb70ce13abb ASoC: rt5645: Make LattePanda board DMI match more precise
f18bfe388cf049708178ea2bd96e092867ff6360 x86/xen: Add some null pointer checking to smp.c
4afaee4d1a1f8ae74d24041e128ccf3d38cea756 MIPS: Clear Cause.BD in instruction_pointer_set
0622e7dfc584bd86579d6f265aaba8b541f7f9c2 HID: multitouch: Add required quirk for Synaptics 0xcddc device
c3d171ad9f2051bb2f40a8b577f80bb385af3208 gen_compile_commands: fix invalid escape sequence warning
88bc1f7ce6c5881fcc4bb93698235979a7c394e6 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
2e64d112a9f887527a467adbeb025885d995e1c7 RDMA/mlx5: Relax DEVX access upon modify commands
39b56314d0c62affb728a2f113ed87627f82d0ef x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
39585de797b767b750d481a399625244cc2aa796 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
86cc1fc07135f122ec16935739179e5369330634 net/iucv: fix the allocation size of iucv_path_table array
d5aee5b6155e5f80db75ae9e0463bda95ed46c94 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
09ae9db52474ac37b5c74e923d276f34e1510605 block: sed-opal: handle empty atoms when parsing response
0bad76e142a2f779041e175012d4aadf3d6ac4b2 dm-verity, dm-crypt: align "struct bvec_iter" correctly
dbcca0cfb4896bd292fbdc5fac3bff663df15c86 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
3e7c356f0a155380965e712f50d16610fbb5b556 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
2e84eab8bc6ac8311251f5901be68f933be6c698 firewire: core: use long bus reset on gap count error
c4e0a965f92df4fc1c3e06a89a3dbcd0580c8529 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
80dcd2880ec5c2decc45c7ecbe5652cebde510bf Input: gpio_keys_polled - suppress deferred probe error for gpio
b732353e452ba7a18507c80940be1f9eb8b1e5fe ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
df32ecdc22d1aa7ff37669360eea38e73b948358 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
11915798e1f89f07e42ce23cdbd5dc951a01af28 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
88d9f743cc0861aa4ab0f54eeb04a6b3bcc4d17e x86/paravirt: Fix build due to __text_gen_insn() backport
62d9333944b53512981e44fac69066a9f38bb137 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
42b209022b1644c7f04ff13bc2ca4a507b5c59d8 nbd: null check for nla_nest_start
f5c1b2138c2cd0f9cfedd0a042b0d3cbd072f0ca fs/select: rework stack allocation hack for clang
6b2ce3ada9258b0f5155c0db1f5f64626a1096fd block: add a new set_read_only method
830e16c639daddca08a7a207714572a748a619ce md: implement ->set_read_only to hook into BLKROSET processing
770d5f5e1a1fbba4e71f46a1cb795a70d26c754d md: Don't clear MD_CLOSING when the raid is about to stop
425b0fc2470d3e5f5daa8f5635fe53f9c6c2ba1c aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
4c0ca3c73de1743a99f992a9cb9e982df62cd2db timekeeping: Fix cross-timestamp interpolation on counter wrap
172e01faec59e89073782401c9adaef02d4b1e68 timekeeping: Fix cross-timestamp interpolation corner case decision
dca069bba9b74df432f62b293c238be6f32eed30 timekeeping: Fix cross-timestamp interpolation for non-x86
1d45e788225707c786a0f59fdbbdba5b9032f750 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f2a8d30278a656607837c5b8da07116051e38ab6 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
356ca069fcd046d701c9706da644281b8e8a1c41 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
b888f9abf1298f4d906a440559e61b48a9fca706 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
33556e4098a615b107d85681c922a42f1ed4fa6e wifi: b43: Disable QoS for bcm4331
bd5919eec2d83552f0e3c880edd9edcac21822cb wifi: wilc1000: fix declarations ordering
ef0f46a00cd43be2af7dc9f136872e6e18f5166f wifi: wilc1000: fix RCU usage in connect path
af14890f041768928a397ea97f3d297a293820b6 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
87fbe6ea79a8560c2b16c9b2d28ac62d551d5f67 wifi: wilc1000: fix multi-vif management when deleting a vif
2af90165156464f0f69015d017a8308ade5ceb79 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
c2c940c820c75d1a2fc1e12d7ab979fb0731a71e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
19711de3024d164bcc3b997abffa6ec4d9ef1cec cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
292c32a00373ba2326aeb9ff892adb59a6ce112d sock_diag: annotate data-races around sock_diag_handlers[family]
9931195bc18bdae3b51e5c1f18b62f8087d28775 inet_diag: annotate data-races around inet_diag_table[]
8065cef8e16821b67b9f12c06448c4e647df133f bpftool: Silence build warning about calloc()
9bce6cfbce69f6f961692b0b46906dd3ebd80279 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ca0a8a08467d60ddc2a3c8b2910a3f384cb4b0cd wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
d448ac8e3bfd84d48abdf151f4a259b22b61ebb1 wifi: iwlwifi: dbg-tlv: ensure NUL termination
86c6ad8b28ad52264abdc734a03a8864b9d782db wifi: iwlwifi: fix EWRD table validity check
d123d7a88bbd6e6687ce73c351d2fe51e66cedf5 net: blackhole_dev: fix build warning for ethh set but not used
8e2766508500381441ae9d1d2d1f3f1b8218a6aa wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a63affa3ffd1272ade5295ba6275341cfc4bbf8f printk: Add panic_in_progress helper
77b258fbb1c52730f7e837581691a4b163fc6a1f printk: Disable passing console lock owner completely during panic()
b8073587c6a9999d464b0975eef2b90e5340bbce arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
403315366be9f370e6d65b7137225fa4547d315f bpf: Factor out bpf_spin_lock into helpers.
6a9f3773c3731ae2be8abe388e7f8d3839ed2c02 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
a964cd7326ea9edfc726544c5e8dcbb29def9c90 wireless: Remove redundant 'flush_workqueue()' calls
4d243c1a8e350b799b7d37d3b65201168df6afa6 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
e4f80a51cdb4139673900aaad2dcd801164d0716 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
3a356edda025846aaea79b2472104e97ad30811b bus: tegra-aconnect: Update dependency to ARCH_TEGRA
19305950f240aff57c8783f8ff1066ffc16ee46b iommu/amd: Mark interrupt as managed
e800f4869959e17e4b2555f27799660fab9c85a6 wifi: brcmsmac: avoid function pointer casts
8f049a70c7b1914251c8344717881577e8bbbc03 net: ena: Remove ena_select_queue
a6a240d878519c3a51ad6cbbeff428065a13df12 ARM: dts: arm: realview: Fix development chip ROM compatible value
2a69fd61f24fc5de2188f1234747594196fc6501 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
f11b5f45586a1f58afcb7a65752aa46a5bb9b616 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
340f57b5bb0e83fddace8a02121e980e4c819776 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
60cbea17b59706a440407d7cda9f152876a978fa arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
61861b9a535e0925515458b0ca2dc6c383107c9e ACPI: scan: Fix device check notification handling
df92b665370bc0d1bdd9b31ab521d803bbe72370 x86, relocs: Ignore relocations in .notes section
5f2e5e6c76988e75c99d60068ca6cc763e02acf5 SUNRPC: fix some memleaks in gssx_dec_option_array
749bad7fc3995f85fffb357bf0a633f733e8b2c2 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
42e4e3ed3fdbc4861da663538b7ebd8fe8d86c42 wifi: rtw88: 8821c: Fix false alarm count
1076610b1f90294af87d32b9b2a511ee7dad3a40 PCI: Make pci_dev_is_disconnected() helper public for other drivers
2ab2546a8f8e976f671464900d92dc625336c96e iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
cf9fa380ab35c814a85f4eadf697378ba75d68f8 igb: move PEROUT and EXTTS isr logic to separate functions
4bc40da90ecbced186daafe2e8d115e1487e4273 igb: Fix missing time sync events
3b9545eddaf26c780b75d7d979bf365a2b8f15e8 Bluetooth: Remove superfluous call to hci_conn_check_pending()
7eff08684522e2621297eee749d60daa1bc7e11b Bluetooth: hci_core: Fix possible buffer overflow
076f85da550693776c77c45d9f1158e01ea35fd5 sr9800: Add check for usbnet_get_endpoints
818302eafe2616c68d4b4572a6c33d0f65e2565a bpf: Eliminate rlimit-based memory accounting for devmap maps
f20d87398195509309f197d674cf415db38d8d53 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2033d79b604348f380c87c33542483c2ada36c28 bpf: Fix hashtab overflow check on 32-bit arches
eda2e34be92a1ab8aae721bf0dc9fe86bccc6517 bpf: Fix stackmap overflow check on 32-bit arches
9788d834d771357a34b9f39972a23a51dbed2e73 ipv6: fib6_rules: flush route cache when rule is changed
c3559980eb7f19ec322ce753eb75bc3680186481 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
111ceee618340ed30cb1b1845dbd2738db2107b5 net: phy: fix phy_get_internal_delay accessing an empty array
5584c7c6f8e17554df24e1266d9cefb03f9be6a9 net: hns3: fix port duplex configure error in IMP reset
2f0ec3ee813a22ebea16b3561d5e3a7ea744d63e net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
8bcd4bf10c8d4b2ab465830add5d6278ec59ce5f net: phy: dp83822: Fix RGMII TX delay configuration
35afb38fb292b3d4ec7982f32bca5d1a385d7708 OPP: debugfs: Fix warning around icc_get_name()
351657f7a81e09bfa7639b9179d80fd35b04cddd tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
9b11919321b73997a35477bee4ffa319e91035f6 net/ipv4: Replace one-element array with flexible-array member
c119a7f01465558dfa5e597e1cc802d6124ac29d net/ipv4: Revert use of struct_size() helper
f9a37b54f7018d001f32eae6e0835d5b4a762887 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
5fac612135a75892cc82d83a9355698c9d9ee51b bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
df83eef961ac7aa6521130e6f09cfcd4975cacef ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
b45dbfb88c3aaba96a42d32acd107515ac56c23c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
0e96654312a031718472f2b062e20a9b1c8a2ff2 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
54a87bff6e8de545b6ec590d253190d3281d7ebf net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
19a8b70b76694c97d31e727f4bf89a61362ef535 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
4f9d24bd5c42881d6dd4811e067ff13c51737f2a nfp: flower: handle acti_netdevs allocation failure
9837c13852e74bf7df7bb9266fe243a3681f2506 dm raid: fix false positive for requeue needed during reshape
26dd9390f99604fb40abd03f4a28a751bd21ed2f dm: call the resume method on internal suspend
d78d37c4385d3450c2420305038ee9286def2ccd drm/tegra: dsi: Add missing check for of_find_device_by_node
6df627980f7237bbffb38926337832b8ccd9396e drm/tegra: dsi: Make use of the helper function dev_err_probe()
d2824f5207d8a9a7569810b28b8e197e56630e74 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
04a9ea919ecd0fefc99614badc1be74cf99dc8fa drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
1bd7b2d62c10f869a303c90a53cd3352529db41b drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
97e703b66253991d96fb960cf80233de3754f8e5 drm/rockchip: inno_hdmi: Fix video timing
a865a61df500dd750ffb49a84b4f3c17d1b04d33 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
9562ce173777fba0cbd2e91fb6812cd0f211be63 drm/rockchip: lvds: do not overwrite error code
b7a24584f7d8c5952d82c174740af7b3adc9767b drm/rockchip: lvds: do not print scary message when probing defer
343ce660d7d90e880da7b7eec38627ebd04be5b3 drm/lima: fix a memleak in lima_heap_alloc
227276911b779153a3a224272a2a416a9cdf25df dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
f0daa74f1eca6c7652a044db6362ecacf1f251cc media: tc358743: register v4l2 async device only after successful setup
dd2343d28e4c001906bdae662628fac504d4ea2b PCI/DPC: Print all TLP Prefixes, not just the first
344b86afaad588b7edc94885fee105f5bb6ccca4 perf record: Fix possible incorrect free in record__switch_output()
f6d57a35971fbe15f20a9f55a9a2f6be406547aa HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
61b23878afbaea60a931288db0c964405ef75759 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
3b2dd6c1a299961e1f19df3c5b4fc1520fa330c2 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
7a33b1b06002171b466f8f827c9f3be23e3fe006 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
d14e53216c587b2be6ee0d32f4c4f878bbf93905 PCI/AER: Fix rootport attribute paths in ABI docs
5ca092b461b398bef519e5f6637b1b3bc139c76f media: em28xx: annotate unchecked call to media_device_register()
34565955c269eb19121a2cd2251efe8c1a44645b media: v4l2-tpg: fix some memleaks in tpg_alloc
e0bb71c99bef16579e3e6c9b32d6881c909c72dc media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
5bd4ff62ed466a6668ef6534387b035b6f9bd31a media: edia: dvbdev: fix a use-after-free
b76d0072d9ecda25fbb52c8267d29695f6fb0418 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
283d1ccdd18f3ecf57907342bea0f0a622c71306 clk: qcom: reset: Commonize the de/assert functions
3af53cd11751ba2a904ef54733b7276b96545d2d clk: qcom: reset: Ensure write completion on reset de/assertion
cfce48aac2df90b26a8da4b38e26790bfcbdb79f quota: simplify drop_dquot_ref()
c3547012404ed63fc558c5a923f0324d55d1e96a quota: Fix potential NULL pointer dereference
ff7d97c54950bafde3939c58ca3e36f54842cab0 quota: Fix rcu annotations of inode dquot pointers
b322cb18a29a579acf3bb5c1047964cde6346756 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
3e56b1a1b7b78dda4fd57e0d4f41c08d1010e67a crypto: xilinx - call finalize with bh disabled
f0a7c5d72c1ea00d11acdf3b46aaec3cd63a2529 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
01fb80b02e30fe6569a00c7c11836b62b004ba09 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
746e56e30c10aa930ad7b5d0b76ff486d147a252 ALSA: seq: fix function cast warnings
86de4b5bb881ce4353128abed9a6712b0b3082d1 perf stat: Avoid metric-only segv
ac2077a05751033147f100c1a6a58f62f5723377 ASoC: meson: Use dev_err_probe() helper
55dd0b8c417209682a70cd212b96383ed3fb29e6 ASoC: meson: aiu: fix function pointer type mismatch
fb817751e97c3c2e27a3e5feb8c13e352fe0f61a ASoC: meson: t9015: fix function pointer type mismatch
b82e884e5886bc412547e8ce5ea4876ba6486dc3 media: sun8i-di: Fix coefficient writes
711f5dd91f5a92b52f6d1376efb76d640693e14f media: sun8i-di: Fix power on/off sequences
0a277a215e4b2daa993fca85a2d63bbcb0e5617f media: sun8i-di: Fix chroma difference threshold
2a634123279acbfcf9e10563e148a196c37d14e6 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
911dfa6f51eb288768f4a92712ceb0dd2a5670dc media: go7007: add check of return value of go7007_read_addr()
6581acd5e95fe58ac2897ae5d3a110a09ce09cc1 media: pvrusb2: remove redundant NULL check
d667a9e0950f5091e0ff6ac5dd0270de22945a8f media: pvrusb2: fix pvr2_stream_callback casts
c922356af62ef88a5097e665d8e4b14459b98db2 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
18ef3a3e12b05e1ce236336319115b02dc796b5a drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
bd9161a0438fd1439b40450bc2ced7e709ae7bf5 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
b4ada7bdebbfc75acaa5e2b7c943edae26ac585f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
1cd8ea2d1fdcc796d3cce7333960a235b22ea00d drm/tegra: put drm_gem_object ref on error in tegra_fb_create
71a25135173bea5cda23a2d225675439e3c5bc63 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
6d0194e7dbc2d734a1b4b13374c042ad7dc7ae77 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
185ad850966a22cbeef542f70878654bf9f28c7f crypto: arm/sha - fix function cast warnings
06d598631a826a3a1e3d966a2e88f1c92d884119 drm/tidss: Fix initial plane zpos values
d3ededac739d8c1403cd8d11dad19bf397c3bd9b mtd: maps: physmap-core: fix flash size larger than 32-bit
fdc7ae6baeb865b7b9fc4e6e22886f09ddd4b6e2 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
a9a7ec53d4ebaf26acd7bb13b0584893141ad629 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
96a952ddd8a2e946dc3587bd9c8d404fec78cc11 ASoC: meson: axg-tdm-interface: add frame rate constraint
089323b38b895d98967b483107c0b215fc95d22f drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
2195dd2df9043d718c9260a3afa7f83f4ec8fccd media: pvrusb2: fix uaf in pvr2_context_set_notify
cbb06b66c8a8d8522c8442b05d0bd55815dbfd5e media: dvb-frontends: avoid stack overflow warnings with clang
798dfd97ed7ecd72a7cfb1179a57a4f2bc0f914a media: go7007: fix a memleak in go7007_load_encoder
0e60f7fcebc494301db002fba355b120206fac96 media: ttpci: fix two memleaks in budget_av_attach
27d9754078dc5b4bfec927c894e3482d1dc0bd8f media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
7ccb99c7e46165456709a9cb24ce18b2b268776a drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
b30272d17a71ef9b7c71834a64ad7d62d396db64 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
739a3f9e0765ac1981efd526bcfb7f3aa621f662 drm/msm/dpu: add division of drm_display_mode's hskew parameter
077769f69e9daca96c3f38c2c521f78c42e1dc9a powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
b5cc2f028b1bea279a2def4f5e5f6f0fefac9d90 leds: aw2013: Unlock mutex before destroying it
ce0616f95bb683d241d2324aff380c1ef947c287 leds: sgm3140: Add missing timer cleanup and flash gpio control
76238173c5d5df161c3146d8b5b163223a91c324 backlight: lm3630a: Initialize backlight_properties on init
59865ef5c3ff84c3813d5bbcb89c5c3fca3de614 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
61d06d419685d8d97642e29063cfe5c4cc33f3a0 backlight: da9052: Fully initialize backlight_properties during probe
a793bd0d78ef81651ed8529223ad17f641253b8a backlight: lm3639: Fully initialize backlight_properties during probe
50b597fa1daa75f15fe33d9f5b811e70039d55cf backlight: lp8788: Fully initialize backlight_properties during probe
4276719d6321b9f3b04fe40bd8b95c2b5d3e3fa1 arch/powerpc: Remove <linux/fb.h> from backlight code
8e5058ba9799001e72d9844a28d357f933d7e2fb sparc32: Fix section mismatch in leon_pci_grpci
d5717c8fc4a800a88a3a7e05e2ba6f218eda7b5e clk: Fix clk_core_get NULL dereference
a1c5a857b491cada89695b16bd9f84e230ea8fe4 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
2668c7671e4fcc1505aef41fa91a4069b4e33eee ALSA: usb-audio: Stop parsing channels bits when all channels are found.
14480dbb95b69da71ed27e40457827e8d0746063 RDMA/srpt: Do not register event handler until srpt device is fully setup
46cf3a7afffb12e563e39ffb3eafdcb1d21f0a56 f2fs: compress: fix to check unreleased compressed cluster
87549a7773c15730b337d17379af14e3f98176e2 scsi: csiostor: Avoid function pointer casts
e346150b84a023d84d639a8d83cd87ad63f4d0cc RDMA/device: Fix a race between mad_client and cm_client init
91aebab21ec101d48255111a97f503130e1f1b93 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
41882e005c77627bee161c290b511ac68a6d19d9 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
d2f41b6a35cb67068ca5d2a4b8a89e192d039767 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
8bad21a2006cc385c004a67fd3315974e78796e8 NFSv4.2: fix listxattr maximum XDR buffer size
a723b9362897cebb358e34a7ae9e4a5bb2880518 watchdog: stm32_iwdg: initialize default timeout
fd056d5d636262754b85ddd4834666e7497141f8 NFS: Fix an off by one in root_nfs_cat()
f2015c6340afde009357ae50470df206d57e53c5 afs: Revert "afs: Hide silly-rename files from userspace"
973c8b7de2214be966b09bb891baa1b82bade45f remoteproc: stm32: Constify st_rproc_ops
612bf35d93bca2b8262709da1e0bfac84a6a0722 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
9a4e1634016da393d49abc8b14a29ba9f4d3db9a remoteproc: stm32: Move resource table setup to rproc_ops
533796cd4bdb690db85073d6fae0b3a5cdfc8cdc remoteproc: stm32: use correct format strings on 64-bit
07535b6eccff0e9dceac38c4d0f47bdc590e58e6 remoteproc: stm32: Fix incorrect type in assignment for va
d59787547331ffeb3cef7faba9cdb71f15209fe4 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
e8af66d7963f4317121d67803d29f5bc6889a964 tty: vt: fix 20 vs 0x20 typo in EScsiignore
abf502eb97c94544820a03fce54ccb6c3d8a9153 serial: max310x: fix syntax error in IRQ error message
03f62ba975ecd49c801bccb2b2324b9a4022735e tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
1aa40949c0b2248c533f8a7bc671b90f6974bd0e kconfig: fix infinite loop when expanding a macro at the end of file
42793b06feda55cc8e813bfe56d49ca0f25766e9 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
5812111abcb155059161c70f701ff2361dd7edcd serial: 8250_exar: Don't remove GPIO device on suspend
8a7845767d83b5225dde57cd5a333671da5b846c staging: greybus: fix get_channel_from_mode() failure path
e760ad7daec5ebb1f38892453b6064e0d282feb9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
a39650b9a6e02604d042c37786540dfc943c19b1 io_uring: don't save/restore iowait state
ed5fe4555c6c3c63d2321b5973845555b08da0ce octeontx2-af: Use matching wake_up API variant in CGX command interface
7dc9577f400faac3b1d66b17f2eb3f883805163e s390/vtime: fix average steal time calculation
f77470dca2babbb12989097b69c76c30c39beef0 soc: fsl: dpio: fix kcalloc() argument order
bf254baaef7895aea424b1be008a32f200bd0b64 hsr: Fix uninit-value access in hsr_get_node()
78e53fe72d17fc9ab24e30536699f2496b23faf2 packet: annotate data-races around ignore_outgoing
5dd359e2779818fcb0d3be779efdac15c676032f net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
cfb06253df94def16b9f8aea1387abec88836de8 wireguard: receive: annotate data-race around receiving_counter.counter
c75b4cca7201bebc792a665f790e03ca58ce217b rds: introduce acquire/release ordering in acquire/release_in_xmit()
ffd20348c5bdb728d6bc10ebb34e8ffa1442860a hsr: Handle failures in module init
51a28f0139fbb952d65f689dc3dbadb002cb6e8a net/bnx2x: Prevent access to a freed page in page_pool
9ca0a9771446ccd9e913bb762d2b760383963f61 octeontx2-af: Use separate handlers for interrupts
a1e066b3a65f2968cf1a19361d4a78e2bb23087c netfilter: nft_set_pipapo: release elements in clone only from destroy path
bf0642beebaed56e0384631c125ad65fac45eb5e scsi: fc: Update formal FPIN descriptor definitions
b4173bbe4d33361f53a6a7902a990e0d8d4c2863 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
cf743e5633581329950eafb24e00e68f2ea9b4ae netfilter: nf_tables: do not compare internal table flags on updates
15e9b8d3f1539c5daa1d3e3419b6537e837513b6 rcu: add a helper to report consolidated flavor QS
98bf7a2e6cc7fa382b724c4a74e0af466023c774 bpf: report RCU QS in cpumap kthread
4669894ce675f35100a6cb216ef9f838168740f1 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
38487072c66653da04d673aa1b1c6466e2f40580 regmap: Add missing map->bus check

--===============5352690165566190121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8f926d5304-1327255efabb.txt

372b0efcdad651a9482ff2ea256aef0fe8d2d1dc io_uring/unix: drop usage of io_uring socket
a6552de1283430cdadceef5d77de8cad7f81cf6b io_uring: drop any code related to SCM_RIGHTS
ae286899bcb78d42c3a26e3df2a229031a66a523 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
ddf44ac3b7e44919524cb9d66c1f6da3c399beb8 bpf: Defer the free of inner map when necessary
bb862f10923f6fec39c18d4eacd05fbb41d7dfc7 btrfs: add and use helper to check if block group is used
3a99b91bbaf1fb227e73e215706e1242fdbcdd5f selftests: tls: use exact comparison in recv_partial
57244bfc5cba5e8ac066d38e86494fac01b7b3ce ASoC: rt5645: Make LattePanda board DMI match more precise
3edf10f49914cdde029e7ea823e5f35c6f972241 x86/xen: Add some null pointer checking to smp.c
4d41138d68f6a24e79e2bd4f603fcd1446c44723 MIPS: Clear Cause.BD in instruction_pointer_set
b0b839cbf685d37ebc09d32c9012309a43ed29ba HID: multitouch: Add required quirk for Synaptics 0xcddc device
10ab1055bf20e3659dfc139555254a025a42ea58 gen_compile_commands: fix invalid escape sequence warning
969f26fda5b4e0beb6363564ef4ba48b281e0841 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
b115d5c38acb5e84111e570170d6a875b78656e4 RDMA/mlx5: Relax DEVX access upon modify commands
f165e0dc05828fb3e098019466e834b6f9195d22 riscv: dts: sifive: add missing #interrupt-cells to pmic
220ebd0c50dfb5dca803b4e0d7656bc38939e580 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
e446b99741c983db7f97f5cb903432088322dc70 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
0ebe284c2064f2f9db84a63847a3f4a92ad49c0c net/iucv: fix the allocation size of iucv_path_table array
fedd4a2ec3df2f7a68086fed9af61aafcc532334 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
6747ea383d6d624970b170f77aaf154b022c172e block: sed-opal: handle empty atoms when parsing response
47187d8e1403d9bf0f7c84e900e9985224c56a06 dm-verity, dm-crypt: align "struct bvec_iter" correctly
f5a9eaef3e65e261b78d85c94ec3c5094596c221 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
512c1cc024cd9e7107541dfe907c2147e121f9b8 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
01bc8671413c808d7389594c837019a6eea0e1c3 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
c89a194f87c5a4bbfc948976905e49886c4ce88c Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
90a45c6c8330676f9c6b8bf53f42664a54b97fa8 firewire: core: use long bus reset on gap count error
a6b5ca682546a1d889a0002b85155f5399c77bb2 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
2e5770444af1abf30d981f7f32b0e7bd099257f0 Input: gpio_keys_polled - suppress deferred probe error for gpio
0a0506be14bfb45c1c06c71beddd94f905d220ef ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6e042855c4f4e086520a65c7a8e893f7dbdf3a98 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
bcbe0660d04f0ddd046dcd58259b6b8c0473f27e ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
c34180bc5e52ff62a566e7001b00c990d576e180 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e6f748cdaaad6d00edcb839da877a299e95231b8 f2fs: implement iomap operations
16e7e5a5aff479ae10a07659f20c00dd16490bb7 s390/dasd: put block allocation in separate function
f6af49542c4263974f1a103fb5316e03e9c0ad55 s390/dasd: add query PPRC function
2f9050fb81957af97d95c2fc0ed3fc3542126441 s390/dasd: add copy pair setup
6e5b1e57c478d7d78a195e25d39f5a634cd74d1c s390/dasd: add autoquiesce feature
ea8e949bf3d652f225932837219b3f68d4ab5b5a s390/dasd: Use dev_*() for device log messages
bee792de7c0efe12c8982b34ae7a013d7d3e97fd s390/dasd: fix double module refcount decrement
28a1b3576788912a1b93ac7e1935d4c8dce41abd nbd: null check for nla_nest_start
5f861d1ef9ca80bc5c5ef2d13aeb3dbca171ac5b fs/select: rework stack allocation hack for clang
6b13dc9322f0d68b3fef9a2039593dbf154586af md: Don't clear MD_CLOSING when the raid is about to stop
06947ba9b121de0adf7cae231bc7dfedbe45ec94 lib/cmdline: Fix an invalid format specifier in an assertion msg
c540d5b84278f42b2697a9fb435dddfe4874052f time: test: Fix incorrect format specifier
8f04f9c49eebf04569a5a3f0bed73ee6f1090eb3 rtc: test: Fix invalid format specifier.
2ceebd283556ef7a99b7f294da62ac08bf1992d1 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
face48fb2414b210d4443f6c1104a3779defa448 timekeeping: Fix cross-timestamp interpolation on counter wrap
8341d664e4957ec7677a02748f7f45910f4267df timekeeping: Fix cross-timestamp interpolation corner case decision
12386bc24b2946081aa091c4305aed2484be4e15 timekeeping: Fix cross-timestamp interpolation for non-x86
1411eb5c7c6f9f276073aba98218e0a6d789d159 sched/fair: Take the scheduling domain into account in select_idle_core()
93cd151e074f5d9ac85cf3d337bfc9dc110d51ad wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
83eec4e275e55b48ec9d8b12ffd6a1869624852f wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
08ff7730288010300609d8bb37ff28b56cde8f0a wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
f24410dfbd89449aec3af9ed2f5309b6e2b721ac wifi: b43: Stop correct queue in DMA worker when QoS is disabled
e7847b2fe2f629234a664b96f642fb4b5d948238 wifi: b43: Disable QoS for bcm4331
7769263212e12d6e5cd89a1a7082cb1d1be71f9d wifi: wilc1000: fix declarations ordering
1cda89c8ece43fa760179b6f2a31d73830fc3241 wifi: wilc1000: fix RCU usage in connect path
993b76ca4e8d54d2d9ab1d2956a1334effcfebe4 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
58b5f8c1e80d4ae3d8d9e0b6cebbbedd6e1c2502 wifi: wilc1000: fix multi-vif management when deleting a vif
67df3148e2a70b3c712522404e64b735cb71e4fd wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
7dc0164e49439d6fe1fa27b551727833a457a11d ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
ab394c19aeedb95753a8b23470e2103a1f532872 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
c6becb78f92f2dbe6631950ec96c0bd01fe4c8d9 cpufreq: Explicitly include correct DT includes
fa03fd0b4c1b885608ff70b652f0e809395fb5a9 cpufreq: mediatek-hw: Wait for CPU supplies before probing
f07b9647a46b426982152a50f2044a49c0ec1dfc sock_diag: annotate data-races around sock_diag_handlers[family]
ff80df8d9d0d8f6ddaa03f55b15e7d0653c537a4 inet_diag: annotate data-races around inet_diag_table[]
dc0da80c7e17270c50dc1916181bb378df390519 bpftool: Silence build warning about calloc()
a0cfb499e6a6727578d9698b98048e9307b58659 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
fc2845991ffcc7e5569ed5583ace741930bccc42 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
732d88bf75b14c112efee4c18bfdf1f0d80e4694 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c09b4a0637f8dad4d7ab89c715bfed742d38fc9c cpufreq: mediatek-hw: Don't error out if supply is not found
c421b0613d27ee0d0d58b2ff46b2d0a8aefb7018 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
25c9899ca1403813e56333f99c93d8e6b3579843 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
36526939ffb523c32923839573fce6df89bc545f arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
4177c986fd768684f4d51d0984545d9b6547e76c arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
9fcb6050535c5eaec0d20c4314ee93c95526a1d7 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
2428c2b72ce68e30865d71c9c3f7428d72f0c249 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
3ff1c04fd35666984d260880b5ed806330e722dc wifi: iwlwifi: mvm: report beacon protection failures
532f50a0ff46ead842ee64c1d2d97db186e5ef43 wifi: iwlwifi: dbg-tlv: ensure NUL termination
5ab68e84246fb2e65b526a3b65783ba6960f18cf wifi: iwlwifi: fix EWRD table validity check
a9dd67f69ac0f8f51152ec071b3be57dfa783a70 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
ff90a0c94cd71626df4387fc04ae3a9ec14b9062 pwm: atmel-hlcdc: Convert to platform remove callback returning void
ce40fdf1987e9a527417e9c9dce719d826ae64e4 pwm: atmel-hlcdc: Use consistent variable naming
81f9e369063de8db719193464680f41acbdc7931 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
43ed2660084ee53e9af568e34873198ffe94a929 net: blackhole_dev: fix build warning for ethh set but not used
784340ab3840c17cf441e70d2d2a94932e34b724 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
b19901d53372236db5a706d11a120d5426142328 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
6c35b090a040959a6465d0aa6b5d208b5fe714de arm64: dts: qcom: msm8998: drop USB PHY clock index
c1191ef79572e244d1aae7c0ee90f071fbcab7cc arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
e7c03ede6cf07845c2f336f68555bf43bdcde087 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
07885301316d9f7dc0045a29c332afa6fb2d151b printk: Add panic_in_progress helper
61583c364e257ed89b8ac9f2863d8a355f21e4ef printk: Disable passing console lock owner completely during panic()
556ea9b2edad613de53e8030b448cb59a18b7d96 pwm: sti: Implement .apply() callback
82a24975c0d83987b852ca55b5ad10a35886d625 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
895cfbbac72d0dfe6f6d98639442e2f3052894d4 wifi: iwlwifi: mvm: don't set replay counters to 0xff
a0815343fc029780d3141e0f2f255934a9341405 s390/vdso: drop '-fPIC' from LDFLAGS
96bf414b6d1be0cedd3137c055591a20e7e59a36 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
45aa7343656603c40fb4b98f087d15c904e327ba arm64: dts: mt8183: kukui: Add Type C node
15082e539487481daef396fea8ffb435f23600de arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
fbd72694920b3c1ccc0fe0281d294d73475d102a arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
4e5968a8478f9e0a07692d8b5e6d12396ea30563 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
f7f75c6ccdfbf74dec434f8319ecedea11560d13 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0f322a1e8d3c9d389e4cf71c129c3ed83faae52a wireless: Remove redundant 'flush_workqueue()' calls
2cbfeca1840e5004cf983576395cf52b740a50f1 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
1a6e1297b3628a5e3f5e4498443efba1e2fb84e6 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
09fac8318c39fa13e39f1874a670ede6ec2419c5 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
c4980533989094f66bff7d7d34d7b923adefd3c6 iommu/amd: Mark interrupt as managed
6e81931eed4341c8222f12d6b828d1279b8e0d90 wifi: brcmsmac: avoid function pointer casts
2e660abec0363189a855032e80f95c605f0679ce net: ena: Remove ena_select_queue
8a3aeaa6370c1daf05d6d124708be0c1b8352a24 ARM: dts: arm: realview: Fix development chip ROM compatible value
f7e870c61d9dd3b7f0e3a2d2124d720be6955a9a arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
e06bf612a0900f6e9a30bb0fb5d1c2ade764eee1 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
a28591387b8c436c3080ceae8afce3bdaf0da9db ARM: dts: imx6dl-yapp4: Move phy reset into switch node
c34bc561d090fd6cc8e1895886c1797878e59dac ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
f4e4245a24ea29cabea217dfe9a638b6662d1cb7 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
dc3fb258aedc617feea1d7a82e4353ed66c605de arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
81b165e50c6d66c7690e8f9076d41f1022c011bb ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
68a18f9af6c6ec5b5e79085c4f33079a363edc80 ACPI: resource: Do IRQ override on Lunnen Ground laptops
ec08fc8122f72394ae4370a10dcdc76070e92b91 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
78fd97daa56a123a72604d247ded7a7d016c18b3 ACPI: scan: Fix device check notification handling
ddfe3a77cfab36b44a84bbfa06b3e3a822ca2d8d x86, relocs: Ignore relocations in .notes section
eca5710e23bd6f9738a7c5c236c2a8d0a4758663 SUNRPC: fix some memleaks in gssx_dec_option_array
3a871bdff23829f23299f1cb4d88b93554fa9b9e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
de7b579cb92808f34f8f1914f719559af0b459a8 wifi: rtw88: 8821c: Fix false alarm count
dbe11277db0388768a6f555490186a2fe9e0d265 PCI: Make pci_dev_is_disconnected() helper public for other drivers
f4cafd8af40c096a53af293f1136c9c85856edb5 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
fcfd9f83d0b85f717587c94467c635512b6e3619 igb: move PEROUT and EXTTS isr logic to separate functions
53be0ad2e15053a66d28b7f8d55685160bd477ed igb: Fix missing time sync events
deba376e205c57ffb89a1e38f5fccb75097f33a7 Bluetooth: Remove superfluous call to hci_conn_check_pending()
856741152b3c834dc3659b0413b3f34ab3aa43c4 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
53dcd450225a9b2ad5e62eae34bc678fc6f88ed0 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
638a625e91c5131872611a2fc9398f963c96a247 Bluetooth: hci_core: Fix possible buffer overflow
590243021c4cf5670f0c253e026e87c1a3244f37 sr9800: Add check for usbnet_get_endpoints
68ac1039ab46ed1812c36ee86ee4483ed625d985 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e907478e3c63fad2972e401ca3f25766a7d2a2e6 bpf: Fix hashtab overflow check on 32-bit arches
31d3efbd9850e13c29fa8d41d303397581a8cc4f bpf: Fix stackmap overflow check on 32-bit arches
675ad28d4c5cb5040561d5740a774d4c4dc397b6 ipv6: fib6_rules: flush route cache when rule is changed
fd0ee909a74127438b2a0bca1ac1ff17d13f932b net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
cfeead8927697a9602ce6796f1b37fd267b1b83e net: phy: fix phy_get_internal_delay accessing an empty array
43fdac554d11d1ebb7b595b82149a2eca0a8b411 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
0397e05b1051511ccb92fe868fa52f1a0f2967a7 net: hns3: fix port duplex configure error in IMP reset
949732f32c5fdbf818993c8fb88271c3047970bd net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
772950187fbc7a0f7481431a43df493b72da6021 net: phy: dp83822: Fix RGMII TX delay configuration
e8e16e5fba03f144f833ef293968c9435283a28f OPP: debugfs: Fix warning around icc_get_name()
207cfefa3ee32223d90eb345a7a54e7530172a03 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
35a99535f290c384407a73da54dc330c4c951ada net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
1ede92f9fb25bc0ea112a72cb3eeea20119bb16a bpf: net: Change sk_getsockopt() to take the sockptr_t argument
177e4ec61c653c3509806b0a9489a2e58dc41788 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
cb396c090b29f5bb7e134d0dfc76835bec3a122a ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
bf3e1007ec9653cb1865af34d7dfb807afef5dd7 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
ee22b225b10ae6c8063be6cfc9d291419e95570b udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
067e645596d126f538601bfdee8d3a946aaf8363 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
566d317f29f13c53862a6070993e491eead74706 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
bcc99b5e94d3c78e3e7999535f0e55232abfc425 nfp: flower: handle acti_netdevs allocation failure
eeef4d9ea9d4446b537ac3b58fcf635bf1a735b6 dm raid: fix false positive for requeue needed during reshape
daf1adc0b1eb8f9892043ddc969a62f1bddb6430 dm: call the resume method on internal suspend
5d01629e5290ede9ccfbab2fa6aaabcc90ce8903 drm/tegra: dsi: Add missing check for of_find_device_by_node
c4c5a31cc381b1725beaf035db8868be2c52a3c9 drm/tegra: dpaux: Populate AUX bus
10330fcde488279742ba37dd96866fe30f549d6b drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
aea1d8a840d9c5d4e4873f210c33d7e31e38a343 drm/tegra: dsi: Make use of the helper function dev_err_probe()
57852388b24a3369bc6e9f5161a57d9f7432a721 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
06732dfac475b2432395036f5e10f613201e8d90 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c676e1f256308997ac244bfb38f932feb0d6ad16 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
a52c810fd7b1eb370a7920159eb3e7486575111e drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
87599b4a91c41af3f39e66bfb02167e3fb44df0a drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
06806330ebbd6561921aefc718ad993ab4948313 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
87a6b829d5231776d5836e62b8591c58ebd27355 drm/rockchip: inno_hdmi: Fix video timing
b8e732379cfc70d5c3cd4744e784888fa6e41c82 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
c72f13b2cac3d0e1850d04d4aac96f38280180b1 drm/ttm: add ttm_resource_fini v2
7072384a3feb859d410eddeca93282250df1f785 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
72a87ed07a1d9ee64f070d5935f11b182cc27ca8 drm/rockchip: lvds: do not overwrite error code
aafafe15dba5f139933a56d03de9a7d27427dfe9 drm/rockchip: lvds: do not print scary message when probing defer
cf835b5873f8ec4ae9d3323f18e37525c2bfa047 drm/lima: fix a memleak in lima_heap_alloc
f8b18289bac1c4de1d3060cc0483eb8199610907 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
cfa0e7a028f6d91cdda01a5ee5f7da0fa7bc118f media: tc358743: register v4l2 async device only after successful setup
0140353709062ebbc310e2150fe1491a1957ba80 PCI/DPC: Print all TLP Prefixes, not just the first
f2e565b25044a338f39c80a91a384207d2d70654 perf record: Fix possible incorrect free in record__switch_output()
120b4045df857703fc1597df21618df44a30350b HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
4608f493a0a0ad3b6531b684d7b769e33b3fb1d4 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
1448c387490d75d111285f1090832b8043e8d8b5 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
be2a7cbbb842388a9d3e3eff2e2fc5cd855b404f perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
8d0392b66d8a47e0ef287b4911b8193e5f3ed788 PCI/AER: Fix rootport attribute paths in ABI docs
485076ac06f5d933ff323ddc9c807d8cf1a55d12 clk: meson: Add missing clocks to axg_clk_regmaps
57895718df6ecdf32b5b8b076ad3767bc8149bcc media: em28xx: annotate unchecked call to media_device_register()
7d185e559dd162449a88ea79382cbe989b0e7efc media: v4l2-tpg: fix some memleaks in tpg_alloc
265366d33e22ef1839884cd69036ea289cae1cda media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
21427a3a0957bd9db98287aa2cc9c380af69c725 media: edia: dvbdev: fix a use-after-free
1880e2756c4bacee23923140768ea323b0159c3e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
25e1efd0ff34af41261cd5db2eded5bb434f258e clk: qcom: reset: Commonize the de/assert functions
a54171497fc90837906e53ac4e25b9e7649b9147 clk: qcom: reset: Ensure write completion on reset de/assertion
4000b0c1e6e82b951af5544d743cab88b56eead8 quota: simplify drop_dquot_ref()
3f6c3000929e50d1630af92aec6399fee7536570 quota: Fix potential NULL pointer dereference
6dd323d2a7c02c701ffbed98ce03e8789554a593 quota: Fix rcu annotations of inode dquot pointers
d6e94161c53409619cd01179a806a8ae0d411868 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
4eb000d5aebf856281af9e4bb3113523e06f0067 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
a3b633d9e0a6d30a9e3cb8c7218f6ce3447714b3 crypto: xilinx - call finalize with bh disabled
7c6156afc173bae40c7a4c14e7601f7872343ff2 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
abc395404a8cbd21c140d31c93918f839ccc41f1 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c7668e8ad3e225f8219520c521150b680efa3339 ALSA: seq: fix function cast warnings
e6d1bb418b5e76e92a327dad2e3cc1704fd6c817 perf stat: Avoid metric-only segv
e6038c8c833168b20c4f5f7ec757e91bbed0d32e ASoC: meson: Use dev_err_probe() helper
29e616da0059b6d362d578e8526e04817fb236c2 ASoC: meson: aiu: fix function pointer type mismatch
d3ca31537e7314cf1cf42111648291f9c73afb69 ASoC: meson: t9015: fix function pointer type mismatch
e78c99d6056681abd1f7edfab1d2a0705308c2d9 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
f32660c05e7af044cbd64011f92fc4f8cd0eef02 PCI: endpoint: Support NTB transfer between RC and EP
2e29289ddd49984791b1b2af623fdadf5c738919 NTB: EPF: fix possible memory leak in pci_vntb_probe()
8f074d6cf36b1b74b9cd71af8dfbe083ae3bbb49 NTB: fix possible name leak in ntb_register_device()
71172ae2108e796fdd6f8e4772001c3d01325958 media: sun8i-di: Fix coefficient writes
828d40955d79153b8a35e8fa65f4b36d00eec88f media: sun8i-di: Fix power on/off sequences
2f5d52266a4b1f5aa3d69255e456b5ee328bdd07 media: sun8i-di: Fix chroma difference threshold
35cd9c120ea5dc703cfc22f9a8a6d343cccef6df media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
d08845c0c217b5c42bd0800f9307f41940bba89b media: go7007: add check of return value of go7007_read_addr()
daafad8b1fbb9556eaa8add26d43743451792caf media: pvrusb2: remove redundant NULL check
b76913944da8117260c25291f3bc2b3dce4b73f8 media: pvrusb2: fix pvr2_stream_callback casts
12a0a34e15d5dcf3e5c93eb1d58cc4b7db740300 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
490947a33794ef084737dd05f2c9985ba0848dbd drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
1709090bb332ccd4138c5907da38a72f4dcfbaf1 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
dba1dc01d90b0f93e27153d4254fa62bb20f0b87 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
652efd058109df329f2858d7d27698562b84a1c4 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
45dc39228abfab9e07592cd8ff943cc0650a45be drm/tegra: put drm_gem_object ref on error in tegra_fb_create
198aae990897fe79c978c7e2e319e638c6fb6286 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
ab1c6719e16bc1f9c8a3b50f5bfdc171ff52afd5 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
cd14fc6d6579e98bd3c9df9aae670d893a336cbe crypto: arm/sha - fix function cast warnings
d56f00616f0937a152b1257b2bfcceebbe37174d drm/tidss: Fix initial plane zpos values
3fc16ef0e2da11e28973903e14d4dcfa7f3d899d mtd: maps: physmap-core: fix flash size larger than 32-bit
29d1b629d62191619fe8bbaaeb92b0c6a9688d77 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8536e99df56ac10e068e0a0dd0c974466866f596 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
2ee41cd90a9454bdea3669fb93b2f726f1cd829e ASoC: meson: axg-tdm-interface: add frame rate constraint
76a072e87a004c1a6412b2c0c261e75a8c4cae6c HID: amd_sfh: Update HPD sensor structure elements
ee98bbf91d574ad353955befbfaea1d0f09c410d drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
23b5c8fe43f2ad922a30bf7e3892cb85b3c4a758 media: pvrusb2: fix uaf in pvr2_context_set_notify
c2d6031ad26110dcb3b1db9acf490e0bd9afbf37 media: dvb-frontends: avoid stack overflow warnings with clang
5b311ec04ddd590b6f2f5bca83b32f89c5facd57 media: go7007: fix a memleak in go7007_load_encoder
cd73809ba0ac622adb7c422fb3be40be820fc1e4 media: ttpci: fix two memleaks in budget_av_attach
0ff66d8a52c43937da3f6c910b97e55a84f500f8 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
15a5ccac743a6a0c2201729acdb475cd7ce8a2eb drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
1ebe00d57dbab5a67d02945a79eb1957166c6a3c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
76ca62c04d27df13cb1b7176f94500b6184b65a6 drm/msm/dpu: add division of drm_display_mode's hskew parameter
9dded3fe6037980097693aa10062af8f3c9b139b module: Add support for default value for module async_probe
e6a24cd8c9a82338c12523e5e89a905157270e85 modules: wait do_free_init correctly
1e6c7468f31be3bb57c3d6a74d10155df3741c71 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
6c619ef162976d928cd1081649c22913afec64b1 leds: aw2013: Unlock mutex before destroying it
70334878dbecc24f25e54be12740d38cd164d229 leds: sgm3140: Add missing timer cleanup and flash gpio control
8eb01d6171cde86282668bf55dd6433a56f98925 backlight: lm3630a: Initialize backlight_properties on init
253f698f6679710a1fe451b1115e1efbb2da4555 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d7f8a3485465c999a5a2141059fc8d1b4df364bc backlight: da9052: Fully initialize backlight_properties during probe
e2115763393d488634fb8509a302afc45c2fef3e backlight: lm3639: Fully initialize backlight_properties during probe
06dca244025880003954ca851ecf103db1ade46f backlight: lp8788: Fully initialize backlight_properties during probe
c0ab2e2fc8b6225bce11aae7f3d5b417d7de9e85 arch/powerpc: Remove <linux/fb.h> from backlight code
f8cb012666a51724e9f8a84f99ffdecdb588db4c sparc32: Fix section mismatch in leon_pci_grpci
94d77412b6a212a0c3ea45ec1e162eb878d18bbd clk: Fix clk_core_get NULL dereference
5202a102110f8b8164935eea5a726dd58d2166ca clk: zynq: Prevent null pointer dereference caused by kmalloc failure
2d0cfb15721abdcda9e48500c6b7ba847495fabd ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
8a965500fab0e8937dbcbba22fcbf1e702458a81 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6c472ff66c6fb8b218336b6c7a831f8b7e3be5ec RDMA/srpt: Do not register event handler until srpt device is fully setup
caad87d7427824cf887148fa8e3bbdeb394e45af f2fs: multidevice: support direct IO
e8a0c34ca7e449189e0e62b5eeb54cbaffa700fd f2fs: invalidate META_MAPPING before IPU/DIO write
d6ae0fea3d96cef54f92b457195b8ee5ec626df2 f2fs: replace congestion_wait() calls with io_schedule_timeout()
12a71b36ded07d944719baa8c468e6091a0ada0a f2fs: fix to invalidate META_MAPPING before DIO write
cbd077e9cfa1ccf449df97ea93cc7835d645bb1a f2fs: invalidate meta pages only for post_read required inode
468f7b1727428ea109bcda6d0ab58b401ffe5fc2 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
7d37763dafd12611e7393a57d5109e73c23adfb7 f2fs: compress: fix to cover normal cluster write with cp_rwsem
ac0f8d9ffa6c9348606645a432c92cfe8b26c01a f2fs: compress: fix to check unreleased compressed cluster
7a0d66b9fe263fb5cdcbbc9f81bf359ce25b31b9 scsi: csiostor: Avoid function pointer casts
99c9e6e2f18143d816f6446d46f1a57a42ef040f RDMA/device: Fix a race between mad_client and cm_client init
5ff97c49bd503602ecb4cea84fecac79f6528799 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
913514c41d8f135b99831ecea970f8e83465e97b scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
27ced06537de54c084bdfe5cd2ee729843becab5 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
49b07411a7fa2848d488b90397d22158d64fc773 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
92a656a0f7a5e7bc627dafdc306c7c177492036d NFSv4.2: fix listxattr maximum XDR buffer size
c847263f5b0aa715f6f33f36b1f2d33ab779a7c6 watchdog: stm32_iwdg: initialize default timeout
12429acaa28e5858f9ee8de76344069ac120b854 NFS: Fix an off by one in root_nfs_cat()
6f4c0638dabd3c38f6696a1af03a7ec132ba9dcb f2fs: compress: fix reserve_cblocks counting error when out of space
ddbcf901d7de5273264ed61863184f61646c7c59 afs: Revert "afs: Hide silly-rename files from userspace"
bdd4a47bd8b9d3721c2d1846f44d239c9d4ae720 comedi: comedi_test: Prevent timers rescheduling during deletion
557f0c92da5882c44ea78f544694405f83cfaa9c remoteproc: stm32: use correct format strings on 64-bit
0a92c44857fc4c9747b5f79f5a4828f7634660c2 remoteproc: stm32: Fix incorrect type in assignment for va
d82fd004705a60a2849ca64c6109e1c86b887c85 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
6db29829c981cf8471765ce4658be46a9d4f7c98 tty: vt: fix 20 vs 0x20 typo in EScsiignore
dd296c4794a64f599c847d4f3cd7c54c4d1b4f87 serial: max310x: fix syntax error in IRQ error message
4ff54f45a6c0bb346ee893c89a44b06e1a9ba337 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
ce4acdf537d463ea53cb1124b5f9ba62484d9e25 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
dbc390a6b506e255a8bc12ebefcad0de4b0b4786 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
0262ab465306a8ff39bc6523994dc6d9794069b6 kconfig: fix infinite loop when expanding a macro at the end of file
a096db821993c1dec5cb2f56fe63c78b9c9cc1a4 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
46ceb906f5bebd0364c64b59b1316dc02c5b6986 serial: 8250_exar: Don't remove GPIO device on suspend
d80f65f0c687701a1de09b2194d386314b0e8da4 staging: greybus: fix get_channel_from_mode() failure path
dc7f1ee3ca7cc2997eafd6f8e1b2f690b847b2b7 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
3e5817ae2e3805476951cce0cfdfd86ba8c5ac77 io_uring: don't save/restore iowait state
c77d89f89d4dd2fd5b6200dd70180d28e54a0713 nouveau: reset the bo resource bus info after an eviction
f4b78ea847569cefbd693d59a975e1cc09dbe146 octeontx2-af: Use matching wake_up API variant in CGX command interface
6b55d1517aa802031a6768912d6c6774bc74b2a7 s390/vtime: fix average steal time calculation
e006f5ba31217dc1fb1f13f44d4e033909a6bdec soc: fsl: dpio: fix kcalloc() argument order
dcb327994d89b5633616537136fd913f5499559a hsr: Fix uninit-value access in hsr_get_node()
b483ed210d36648e32bb02bf1144e4c7f86b18e0 nvme: add common helpers to allocate and free tagsets
66a222b6aa48a9d56e100b66168f09669d43fb75 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
85acf99b19737b6389a46b838354b084fb29dd22 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
dfef3c6d140ae378ec5ed3ce90cee0bd892d43d1 nvme: fix reconnection fail due to reserved tag allocation
e8056d6bd87d4cd11931020c998044b4d0b23dbf net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
aa9418a47ca34aa8bbb1e3c59dc4dc93d3b435bb net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
b5d5806cd3533b8366e2c21fe4f67d6bc5118556 net: ethernet: mtk_eth_soc: fix PPE hanging issue
bd8ec714ab1c8ac1734ec54cc7a6cddaafa3f3cb packet: annotate data-races around ignore_outgoing
fd1bf7373486138c5e6d7d7fa4e3c135e93923b1 net: veth: do not manipulate GRO when using XDP
8ab37b47a942e71e58562fc4e80a206b51926509 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
78cb5336466c84aeabf6baa910ac67246b8fbbf8 vdpa/mlx5: Allow CVQ size changes
7191aed958c45c80d89446ede3b8d53c0515d324 wireguard: receive: annotate data-race around receiving_counter.counter
7a187fb55164c3e57b37ab218cc222afe913a0f4 rds: introduce acquire/release ordering in acquire/release_in_xmit()
9d8b91a3ef442a06487fcf6ffdd81f54be660a0e hsr: Handle failures in module init
c32a71a5cb1f3c1aebea711195948342200a2a1c net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
e6abd8b45e9d2a9982b7c581fd179a1dde468102 net/bnx2x: Prevent access to a freed page in page_pool
f3a7e7e10ee55c655a529a6f8509ba7d56c0dade octeontx2-af: Use separate handlers for interrupts
9ba33b9f7ec168792524aa324f1089ed81930e4d netfilter: nft_set_pipapo: release elements in clone only from destroy path
4c1dd8210aab50536fa795d07fe231e18da16256 netfilter: nf_tables: do not compare internal table flags on updates
048564366957a65aa99b6e86aeb7f620e4fcbbdc rcu: add a helper to report consolidated flavor QS
4057ef202fb85ba5d81c46718694353c8d03366f net: report RCU QS on threaded NAPI repolling
e8bef2c05d5d4879e3ff265b3e06436a3ba1f068 bpf: report RCU QS in cpumap kthread
068faab5659e912c2c3f31c768c94e001f53db16 net: dsa: mt7530: fix handling of LLDP frames
2d0a7e7d64903c46c62935b54a601bd7a4995dcc net: dsa: mt7530: fix handling of 802.1X PAE frames
0273bd737bbceeacd1912993ca087deb4c3f70fc net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
b74f52896e06f6d90f9d9884ed78fd8a3fff32fb net: dsa: mt7530: fix handling of all link-local frames
03d6f78802402ccb6ac5d0ff4093ea0563f5ae2a spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
1327255efabbb5da220ee78f856a267cef08c953 regmap: Add missing map->bus check

--===============5352690165566190121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178f2874588c-ba282338c8be.txt

e3a9597bed3d7d9f6669eaab15279882c879417d io_uring/unix: drop usage of io_uring socket
ca5e5bf6e0b5d770c411832480d7a24609944c5b io_uring: drop any code related to SCM_RIGHTS
5801ce5f5f959014dc57bac384c09381d848737f selftests: tls: use exact comparison in recv_partial
5d94c92b05070a85bc81739feacf7b26f8634f7a ASoC: rt5645: Make LattePanda board DMI match more precise
c69b9a80fd2e69d158ccc73156bd1bc607a53a81 x86/xen: Add some null pointer checking to smp.c
9efdeae906e543aefe12c31f817f11d7a4ce10cc MIPS: Clear Cause.BD in instruction_pointer_set
db5e94682aa33854cf5e175cf41a2079b95022e5 HID: multitouch: Add required quirk for Synaptics 0xcddc device
4d2997cf9f42f8f08aac5118a3b0842a3521349e RDMA/mlx5: Relax DEVX access upon modify commands
c88c36f0a9f918dc83766afad169a020ba812d0e net/iucv: fix the allocation size of iucv_path_table array
34257fbac1527f59847f895227af5fa3a993f140 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
2d6035a350aabf61fc16b312858abfa7207e0e9f block: sed-opal: handle empty atoms when parsing response
c944fdcb5a072e55bc0850e6b0b344fb6172d4f5 dm-verity, dm-crypt: align "struct bvec_iter" correctly
54049412008f35b8c4e4aeaea89fd03593fe0bc8 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
485bed9983241f2d66d1c23eec2c02fa15b08c7c scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
3472231c5cbbcd6aa0e8a39fa6a06896ee4a071c Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
73cb0e45254ec7641ade6ed234bee2b36012441d firewire: core: use long bus reset on gap count error
b4b9e15735cd858f9c94b07aae9c25ad6e97b9fd ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a3a529b7fbc4f3035fb5c6309e46fa13b5b49212 Input: gpio_keys_polled - suppress deferred probe error for gpio
a33f04d81e1e333ede6070915e877562ba7b70df ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
668de7ced386c7022103e6d752b60947cfe2ade5 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
af821dd1e58274db6efd025ce8f62a86f0ea8aef ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
8e0d172bfd72131d5d2a0b17b72a83ac64684b91 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b56e2ae5be5bc3a89ed4dde8cad7fcf110b71eed nbd: null check for nla_nest_start
f1ff51d0d00c5618fd5529a4472fa24d935da5a3 fs/select: rework stack allocation hack for clang
4c0ca62ad9d244d511ebe7c9343c941637bb906a aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
87e3db6ef1e49e997abb429bc0c54193a68d1441 timekeeping: Fix cross-timestamp interpolation on counter wrap
9e5e577a169f8bac74a8fba739a14b1f50681634 timekeeping: Fix cross-timestamp interpolation corner case decision
a1d9dbeeb20c609a7355b3466af55e5d3295f814 timekeeping: Fix cross-timestamp interpolation for non-x86
f411aee6d80f10d849c05cc429971abc51c625eb wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
ab4e44a93833d0cdfe783afdedd6b1ac0fa39d17 b43: dma: Fix use true/false for bool type variable
d4d9bfbd141f5ca72dcf00cd8bd9ce977e39207a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
14ac3e06cf60f836c9cd780d0a5a16d1786d48b0 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
a4c77c21200812646957d5cda6969b904653d66d b43: main: Fix use true/false for bool type
987d91bc09d145fdbcafd89d2832235dfef0a0cf wifi: b43: Stop correct queue in DMA worker when QoS is disabled
f7622a2457b85a1468df1cb9d47871d88682f467 wifi: b43: Disable QoS for bcm4331
d673ad7ba57b3ac00b375f08b1d8846df8db8862 wifi: wilc1000: fix declarations ordering
756403c8d2d3da36d75e10d421f36a93457621ff wifi: wilc1000: fix RCU usage in connect path
19dea2c7213eb61f2fd302c740309b0deeadf11d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
e98af46a51a7067e0c93ca812cbe6e513afb3318 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
c7d7ed2ea61320e8f2a1ff552a21ffbddefd61cf cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a2b39ee5aacf7f0eede53870078fd15cc6caf0ee sock_diag: annotate data-races around sock_diag_handlers[family]
0b65235fba42759bfd9db03b43209ae9b63d9128 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
49809bfe172eb8c6f1ed818a35c87aff1d71b3c2 net: blackhole_dev: fix build warning for ethh set but not used
9f711d0fb418d3449722ff152ebc3100562cd930 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
293d589ec24e6de70df5e57e3f9ad7520c9ba05b arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
db3c7c10ac62f41f03d4e2b9f2448cd93ad36130 bpf: Add typecast to bpf helpers to help BTF generation
36fcec9adbfdf8ddac4c7dd1547600dd407d423d bpf: Factor out bpf_spin_lock into helpers.
0fc4dee89c669d55bdc94d9d5ae974d374f62d6a bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
eda0b98bf0bb1d8800f6ce0ce827cf6653275a79 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
fc16a0f007814f6977af76d534d8974c51741a98 arm64: dts: qcom: msm8996: Use node references in db820c
f9fcf1b1422d130a886f0287959a43dfdfce0977 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
39d0fa808133b7f39ca4754b3d48e19aaf7b4ca4 arm64: dts: qcom: msm8996: Pad addresses
bf1acccfa19cd832fe076bfd49fad5ecc3abf9a7 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
9dcc64c6f5c8ebfe8ff62fad99008f0829414d36 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b861a2c5a4fc3a262ce5651d62d66648a34d777e iommu/amd: Mark interrupt as managed
5e67936dac9dadc8784d4875e664f024e70345b3 wifi: brcmsmac: avoid function pointer casts
d171c51fb6b787e9bdd23ce4dc3632c4dc897207 net: ena: cosmetic: fix line break issues
fee2f2a2eb86e713069adab6bb7b6dc16efd5c88 net: ena: Remove ena_select_queue
e049ae690fc6f6f0e6d34c65dd58aaf8029023be ARM: dts: arm: realview: Fix development chip ROM compatible value
3a2d3a04dfe802f7b0324fcc34173499893202d2 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
11d0726bcae838cb4ce336355c0c08b555c316fd ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
ff5865af9eb019d71cf108339501ef0597352fb4 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
312fcae789191016d3bd5e1d044941219baadfa3 ACPI: scan: Fix device check notification handling
519586dbbd029840bb90d0bd0463f57f80fbdc1b x86, relocs: Ignore relocations in .notes section
4b3986ab17234e3785269139bf447d1dd7e83b00 SUNRPC: fix some memleaks in gssx_dec_option_array
2a816da29d55f89be261cc040d7d3a3090f7f0e7 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
23ea9e54018387fa5ed1a4062c5077e07d7f2b8f igb: move PEROUT and EXTTS isr logic to separate functions
5f0fe814791a863d71754309a445510e26944027 igb: Fix missing time sync events
226a67b9b69be7962bd6d76a605505ecd4a922ee Bluetooth: Remove superfluous call to hci_conn_check_pending()
4556ccd14c09e61801adb9eb3e0887ff860a0e12 Bluetooth: hci_core: Fix possible buffer overflow
ba3a07ff88f93bffe2c5736ee442b25c481c341e sr9800: Add check for usbnet_get_endpoints
96a32cc51254bc71fdeaf20daee69656e1a2fb2b bpf: Fix hashtab overflow check on 32-bit arches
c638a653f8148b0e6446fb228262a76869083869 bpf: Fix stackmap overflow check on 32-bit arches
48cc555fc0b03690e2cbcddab51f7342760f530d ipv6: fib6_rules: flush route cache when rule is changed
bf26622e6723e2e9bad499bb7f6e2bd210a647bb net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
dc393cca8ccac02198d4052b87e375fc6a5f6829 net: hns3: fix port duplex configure error in IMP reset
7d5950a0fb37e112df8f3b03139837d8cd506a29 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
1727b5515a70ba0fac2daed60087c9defb20be49 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
726fb9f65f45371593be13bf1567cbfceba7ecc3 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
71676ed4e189962781f2b4a4a03c52466f22f839 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
f259f959fcd331c92bdc203fcacb8cbff45e7aed net/x25: fix incorrect parameter validation in the x25_getsockopt() function
5f7a3e2fe9273080f08396ff31157fb941aabd9c nfp: flower: handle acti_netdevs allocation failure
202ec6ea3fc18d59231fb1ab89447b8027cca71b dm raid: fix false positive for requeue needed during reshape
6e7ac3b16cb02c2f047fa5b78355202afbedecaa dm: call the resume method on internal suspend
c52dc4290540dbaf1a98d4160c52e5291ef5bd91 drm/tegra: dsi: Add missing check for of_find_device_by_node
72ee022d1590b6ebac1e05758473d834e6654354 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
cce59f877cb932398df26043d32e32a3fa8fb4a1 drm/tegra: dsi: Make use of the helper function dev_err_probe()
cedaca157daa0c83ee5c437157fc73fd9fd09a2a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e8707f859a6574f34d036fc4a58f1835cec743d7 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
10836fdd6251f9d4443a323c80dbf5e2c77cc7cd drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
a1fea0259dcc23cebebeeb6c18ba7a2e5581f772 drm/rockchip: inno_hdmi: Fix video timing
8112066ca90d94b08c303c4c595650e567f1541d drm: Don't treat 0 as -1 in drm_fixp2int_ceil
c6708987b678bed1ef12926a6a1a04b769bec151 drm/rockchip: lvds: do not overwrite error code
e10d5038363e1056b0b66ac924c908e33e457793 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
83b861744a5d5b5938cb21816710d95bfcbbbc16 media: tc358743: register v4l2 async device only after successful setup
4c8a8f20afe3d2734805c48e0b3ca0c7112ead21 PCI/DPC: Print all TLP Prefixes, not just the first
23fc5e9d2f9694467deddbc3c54b641c4501124b perf record: Fix possible incorrect free in record__switch_output()
8002a5b76b0c82a9cc2b9edef7a359fc1c0c41b3 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
beebd9ca84965ee28a11c1ce62e96419e98f681f perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ec549d8c59c3a23d7a6b0155ff2084559de5a7b5 PCI/AER: Fix rootport attribute paths in ABI docs
d2da26304a194293f428cbc810f9caa9f7cdebcb media: em28xx: annotate unchecked call to media_device_register()
092639146a3e402470bd011cac8007bfbf1621b2 media: v4l2-tpg: fix some memleaks in tpg_alloc
c45f3c2b03d9cbee6d363eb5ba8889be5576a324 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
088f43d93238b313d58ae44e1434739aa526249e media: edia: dvbdev: fix a use-after-free
71ef99c17a9a446dca983586eca7897413bc8d39 clk: qcom: reset: Allow specifying custom reset delay
79098bc3fced46a4c71effeec2360f2842c68b9d clk: qcom: reset: support resetting multiple bits
25011bd3428449e1c5dfaf600d05257c9b63397f clk: qcom: reset: Commonize the de/assert functions
5cddb7bd41c253fb43a4e8295417b58e2b526f41 clk: qcom: reset: Ensure write completion on reset de/assertion
eaef68907bed184640407111b593d6c2a3f90bd8 quota: simplify drop_dquot_ref()
d595e359ab022f2cd7122bf7ff9ac3e5a91e3108 quota: Fix potential NULL pointer dereference
f20a1fc530ab357f14eb5cfe2c038df3a3d913ef quota: Fix rcu annotations of inode dquot pointers
d3cf4b75cbab7cf4307cac5a3e3f731d1ddd0ee3 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
2ec3e98f83c13a8ff8ac2ebbe341d770dff78973 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
bf4f51ab897ed9415eda61ea1bff87da499425ee drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
03b6739a0b66fba9c7ab00189c4870a1e3113b1f ALSA: seq: fix function cast warnings
d53ea089c064c3a2a6247b76f6c3d8d11650c3ea perf stat: Avoid metric-only segv
1a4586f338035da69c72c692b04cae31132e8e13 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
19c155b887b2d44cc563a3a1a9af4e5188e7252b media: go7007: add check of return value of go7007_read_addr()
30218f980e465c2c1741420937ddd0195255cdb2 media: pvrusb2: remove redundant NULL check
072ddae47d37be1808fd54e562b002e234f6f813 media: pvrusb2: fix pvr2_stream_callback casts
37761889589242383cb0252ccac9583b437f2942 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
ec5d946d163d980a0c1ccd9767a8330ab98c88af drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
9f82658598658c384b17ef7a8eec5fa37e4f106e PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
c119de24d5f09546fbe292184fed95cf0be5fe82 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e9f71eba0a104c2f24044b42c91d37326c8add64 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
766c67a5d3a92eff446ec4360ee33bba36f87f0e mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
eb0fc11b7f0960e4a0beb3144363cd9b26bbad47 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
8da7920015d6372580b7a68a542133d45151c35e crypto: arm/sha - fix function cast warnings
12369a8ce636224d84b95abbd1cbac86f016a72c mtd: maps: physmap-core: fix flash size larger than 32-bit
af3e996b0d7e27ec7b6f1db84678df91cf9585b3 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
45c044b4017f567e7c43c229aa9e10936c4ed388 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
501a002f2702268cd7c65e4103b0907284d82419 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
3beeebc1cf16fb876b51901cc4a3b16576d26537 media: pvrusb2: fix uaf in pvr2_context_set_notify
f3c59f0d61593bccfe2431fd1e519f429da7160b media: dvb-frontends: avoid stack overflow warnings with clang
9971e64eea25fc7dfe65497c57a31050cce43ab3 media: go7007: fix a memleak in go7007_load_encoder
4ba46b425b8d21ebe7e1f2bfe206b7b538ba01d8 media: v4l2-core: correctly validate video and metadata ioctls
0036da3ebfa73fb80f0a87b1d4e07cb7de0bd0f4 media: rename VFL_TYPE_GRABBER to _VIDEO
c5bfea1549d730f44972cf4855fdc8db9f0c50a6 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
a1b6766fd577021f8e3618e859d481b27a866142 media: ttpci: fix two memleaks in budget_av_attach
4a9662203d116b57d9bce57b8cefcd0a1a025eb0 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
7e33c95f1d3a11c0b7ee3def598a9943285783fb powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
96bb8ca74d08786a2e7ee0681c4026fdde885b15 drm/msm/dpu: add division of drm_display_mode's hskew parameter
9db5a99427abf358233b9ff68079ec1057d70087 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
fcfc34a58244433ee415fa2738245485c42aaec2 backlight: lm3630a: Initialize backlight_properties on init
ad318410b7c987c5fc98d105a68b342da8b00a21 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
30e1f1539da70288373750a83b3928b9d5f2c95e backlight: da9052: Fully initialize backlight_properties during probe
2dd869fe492f6860eeda8f1ec3de227e2104dbf2 backlight: lm3639: Fully initialize backlight_properties during probe
e39ec0b89b4a5c248207a0669671f5f7c16fcd13 backlight: lp8788: Fully initialize backlight_properties during probe
f76c7920af1bc510b868b4e8a14ecd4a57dc5ef5 arch/powerpc: Remove <linux/fb.h> from backlight code
18f5cc1eb13a2f11686f4c8c5c08c572da5e94e3 sparc32: Fix section mismatch in leon_pci_grpci
3ba6396997fe1a27e165132ce399a0e5cbb7a92b clk: Fix clk_core_get NULL dereference
6771b8b545e710293a32f952cb275bf9eba9e22c ALSA: usb-audio: Stop parsing channels bits when all channels are found.
ee80e46ec61edfc06ce661cf4f27bcf5901c2c30 scsi: csiostor: Avoid function pointer casts
a9ad46c2cb7310045d4774ff7b4b2fc445d194a2 RDMA/device: Fix a race between mad_client and cm_client init
45a389ca0d41d482bb581ca04519471f8d4d98aa scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
bee2a6ff058c31f59be667f19b4ef4a6bc43a3e1 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ccb66895d3a6aeef557cbfa41bf1165ffe47a26c watchdog: stm32_iwdg: initialize default timeout
03412953448d39d42020fb450f17ab0e0285808a NFS: Fix an off by one in root_nfs_cat()
5fb91bb3f07878df7d32fd545b10dcb33ffca4ce afs: Revert "afs: Hide silly-rename files from userspace"
f54b8731aaff916ec8d27d760a474a029b1d94d0 usb: phy: generic: Get the vbus supply
25716905f110265affa733877bab7aeb97296c8c tty: vt: fix 20 vs 0x20 typo in EScsiignore
f674c53cf50baac7756a51cb715c0a88ec9949e5 serial: max310x: fix syntax error in IRQ error message
2994aff6af2b87b16a99ec7dbe2f865115e0b987 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
a72f58806f5f010023534333fa26758be81a93aa kconfig: fix infinite loop when expanding a macro at the end of file
a97aff3dd9e7c9857b20dc1d1c4bfc6180d559c8 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
8f02c7fd221f547c581502cae2ce1a71ad9e72fc serial: 8250_exar: Don't remove GPIO device on suspend
e67fb59b1f015cd15383be0a99081bce890ca757 staging: greybus: fix get_channel_from_mode() failure path
57d5b4aa3fd7d8af0e634fdfc8cdf309a1f8f9fc usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
651d49a92fc8066fbf5a0cca572df6a730545fce octeontx2-af: Use matching wake_up API variant in CGX command interface
4033bb2cca1a059cf2f0cbf543b13c74a2305000 s390/vtime: fix average steal time calculation
90a0300378d744ada9c7e16162d4ad466a3803a8 hsr: Fix uninit-value access in hsr_get_node()
f08d3c7f21bcc0e9e0de67c8ce62640be5f32fa5 packet: annotate data-races around ignore_outgoing
df18b9e7a3e8c2844f2af72e1a8ddcd0e0213151 rds: introduce acquire/release ordering in acquire/release_in_xmit()
bb78db7b2fb91b4ab670fe21412b81d77dc88644 hsr: Handle failures in module init
47e8690690ccd68495a54213fd8177b620c19409 net/bnx2x: Prevent access to a freed page in page_pool
16766aad25c3a951c614163474e9415176ee7823 octeontx2-af: Use separate handlers for interrupts
b1c9f27fbb4bc1e71aac75bf0646377e79646fd2 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
6e4af07261ff07bb3de0cfde8349ffe20e1bf759 netfilter: nf_tables: do not compare internal table flags on updates
5be974533a597f1d801e218f88e853ec23dd6c92 rcu: add a helper to report consolidated flavor QS
fd31c553ded5ef5302a9c109b9a81624e9d60cd8 bpf: report RCU QS in cpumap kthread
bbf4f0758f570c0cf2909d4fafda3777f3b8dea5 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ba282338c8be6a4fe4baabc4b9f158f50f22ca4a regmap: Add missing map->bus check

--===============5352690165566190121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00cb82a8820-9f5396b7584c.txt

2cd0fd2c95a891e7af3aec9f79d14f5faec178da md: fix data corruption for raid456 when reshape restart while grow up
34cfee9aa103a194b7e4e3f1272bd1e4d2345888 md/raid10: prevent soft lockup while flush writes
1a5dc98d294d16184420412f39d10d59efaa5845 io_uring/unix: drop usage of io_uring socket
7dd6f1f9c7f9100b3e646c8a770438e05d62e7c6 io_uring: drop any code related to SCM_RIGHTS
f05f1c9d59940f98dcac32e626ff64f124ad1260 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
5433e2b0b72f125d0cfde5bb5c9e512d545c6c83 nfsd: don't open-code clear_and_wake_up_bit
f05ff3a10675c412ee6b45c4e89b7f947b072f1a nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
52fd3e61bf4d62826ba7881d76ba83687ec7757c nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
6377fd710d0a0212dc07412c550a36eaf9f84408 nfsd: don't kill nfsd_files because of lease break error
1049231efbdf5bebe515dc51e9d7c5731a709b70 nfsd: add some comments to nfsd_file_do_acquire
3a8c0e9e1bc98c8954b3a56f9735fda2ef8f033c nfsd: don't take/put an extra reference when putting a file
367054c8bb147be1e7f807bc484731ecee3ed2d5 nfsd: update comment over __nfsd_file_cache_purge
de3bc4900c2300caa0303f93368123ff9161a683 nfsd: allow reaping files still under writeback
703da686d8197d4494fa54a68b88da17f7aef171 NFSD: Convert filecache to rhltable
6537359683328399b68be0783695b636dab0f894 nfsd: simplify the delayed disposal list code
e5defa22c0aad9abae8c6a88a0a174dd36760e04 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
ae7a259118690159d00c5e02fe45d568b13aa665 NFSD: Add an nfsd4_encode_nfstime4() helper
4b43ae14beef8740e6586ad38b548b91a98daace nfsd: Fix creation time serialization order
2b2e33d1ff851cd2ca318b62cd07477d106111e0 media: rkisp1: Fix IRQ handling due to shared interrupts
5d1330519a2d03af55f04af836c37d134d33cd54 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
e75a9953255fef181bb09b981d6e62bb0e0a6724 selftests: tls: use exact comparison in recv_partial
49de08e2db87e7e463a8d6762beadf0fa26c3649 ASoC: rt5645: Make LattePanda board DMI match more precise
4621c59f23f7ea4eda97580861950e0cbee5c06b ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
eb8e3461c06730c2d5ccb7884d1a301d38daf6a6 x86/xen: Add some null pointer checking to smp.c
b09f604071b1b0f14517b502d272342281560b82 MIPS: Clear Cause.BD in instruction_pointer_set
e8f3dbc643c0752bd69da979b789898a97fc6038 HID: multitouch: Add required quirk for Synaptics 0xcddc device
7832fc3284b1e70ba2cb747363d5cfdfd2c7367f gen_compile_commands: fix invalid escape sequence warning
6aefbb17d02569899bbf4830bdab5ad2bf3eda73 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
156fb2bf4c06083649fa6ba0e5845913eff042f3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
339082a00c6639ae61e31c977d889d9b70caa55d RDMA/mlx5: Fix fortify source warning while accessing Eth segment
906f003fa3cd255f5ab938658b3cfe1952580e41 RDMA/mlx5: Relax DEVX access upon modify commands
2fc362aec806d42fa28828d8d237416f9ab3fa1f riscv: dts: sifive: add missing #interrupt-cells to pmic
892154a810ec5fff86727b054c052c70882b7282 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
c8d37e5c5ed926f7c138ce1e401ca95cd97e36bf x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
a2b68835c40bb6f143a7fd27243d52c2fae3be6e net/iucv: fix the allocation size of iucv_path_table array
aad7d2669e457260af888723be1c925d3d70dd76 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
2df3efe9ae00ec1a54ed36867ecb9c589ba2b30d block: sed-opal: handle empty atoms when parsing response
258a28da2ac5049eccd77a52dcd6f347e22672c7 dm-verity, dm-crypt: align "struct bvec_iter" correctly
1758c14051819808a80b5b7e239c9ac07c4a237b arm64: dts: Fix dtc interrupt_provider warnings
69cda8a76a1f873bf27ac79c1f697d6876d52c4f btrfs: fix data races when accessing the reserved amount of block reserves
4e3886c855f4178e523ed0d4ac10baf250667a0b btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
633592644dbb2614afd8f046991a9217d356eee6 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
2b97bafd5b76adaba3221bff5626192ca4d6aeff wifi: mac80211: only call drv_sta_rc_update for uploaded stations
4efefc1ad0818d840ad2bc3a650c27508ade12d1 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
886d3d8c512b1dc6f1fb42735735f6ee570120dc scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
da010880165acf12a5576e94bbbee4d0e9c0eeff ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
9bda906cb3762a5de99125f36100abf062db438f drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
d20d4f3170f5d0a19f5db40c8932c9c0d406a987 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
0533967bb3c72abd256de6a55b54d8b2c9e0c577 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d0607d7257358b932780310b28e062a034bbf7d8 Bluetooth: mgmt: Fix limited discoverable off timeout
db21d2bb5d1db7f5eaf2fc4c1f5c98573128bbdd firewire: core: use long bus reset on gap count error
9e82775f61794e3d1b300570ec9caf97bfcb138c arm64: tegra: Set the correct PHY mode for MGBE
ab6774d7f728149938b6b8c544e69cbe226afcd5 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
cd6e299916cd6a00c3d98e64118cb22dbb3f671b Input: gpio_keys_polled - suppress deferred probe error for gpio
3f691f7513c380b4538d0112fc18f9818ac45c51 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
3606e888da17d96c39b825e750d9aa0406accff5 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
2a56e3e42e75ff0bcf52a6d5f6961e6756687170 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
ea5ea11f7ff679382e8ba23e3780b7cac8d1392d do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
cb265d8ee626ed08431addce5bd68fd18c9cb451 fs: Fix rw_hint validation
f9014890b673091616b5a17f74cf4d8e4ea775c2 s390/dasd: add autoquiesce feature
dcb9eec9a6c475d2c84c05e3a3df251ba1c2f36e s390/dasd: Use dev_*() for device log messages
c08fa9102becab94a13d3b875bc16ea30333c635 s390/dasd: fix double module refcount decrement
fa123be6270cf4a9af146a471ef9c99e42cf1041 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
b3565d99bddaadda027b1999855aabb46c0a4b2e rcu/exp: Handle RCU expedited grace period kworker allocation failure
3cdf47a70841f29768a7ce98ba237d1e03e3dc53 nbd: null check for nla_nest_start
b1b79dc4b3e27e5f9b61b158d1d6d919fc51d690 fs/select: rework stack allocation hack for clang
edfd92d7f60d931ca2c90936a455b9f9add1c21b md: Don't clear MD_CLOSING when the raid is about to stop
5ba82dd7bf01fd3e7f9947800a87b57487d3351f lib/cmdline: Fix an invalid format specifier in an assertion msg
52e0d95b4d396dfe69b041686a870e400f0ab9f3 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
4a792b99d5025e5388a490f671381a204c6b1344 time: test: Fix incorrect format specifier
948636b03850c3bc7cc459987d32dc4c0b395474 rtc: test: Fix invalid format specifier.
843186c35784ecd2b94fa7aab171b1141198b626 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
bb646a1f881d3d9557a8fb916e250f06ee9602b3 io_uring/net: move receive multishot out of the generic msghdr path
cfdce1a6ca5fba305e7764f5ed2505b7fe0930c1 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
17dd6f96c3d913c3039acbc64c7804befa70b0cb aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e92cefab010056c4da7a2df9a21cfdc9fe8ccf34 x86/resctrl: Implement new mba_MBps throttling heuristic
f957ef1e852b27cc1e04204f5675fd3f2cd48891 x86/sme: Fix memory encryption setting if enabled by default and not overridden
a623660384f74eda64170e4ecece0eb8d0e77177 timekeeping: Fix cross-timestamp interpolation on counter wrap
9b2a5226d0968e9cf63edb7728e056578480ffc2 timekeeping: Fix cross-timestamp interpolation corner case decision
9997339ca7c7fccae27b234e9e77d6474b1a107d timekeeping: Fix cross-timestamp interpolation for non-x86
8f34665ef518527299a2596d8078e0db8b5b33f3 sched/fair: Take the scheduling domain into account in select_idle_smt()
603e50b2b2a204a397870c87a9d3e15dcfcc5134 sched/fair: Take the scheduling domain into account in select_idle_core()
9beeb82ebcd4bd3fac1a166bee20f107a6efb6d0 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
c30982a42052bd3ffe76ecf9dcbe1d6100ad8d7d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
db012b9a65343b2a1ed5ad9aa10c75340d642c5c wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
51afbdceecd1105dbf954a128f69cdf9f7df865f wifi: b43: Stop correct queue in DMA worker when QoS is disabled
b16fe23c877b795869e44b44e1779d996d4563c5 wifi: b43: Disable QoS for bcm4331
5c746a458257e7f47816948279db4efbd93bc20c wifi: wilc1000: fix declarations ordering
86786d1c168b8347e53e9e64af596df182101e66 wifi: wilc1000: fix RCU usage in connect path
184abfb1b13b2127d3a1140103b0df577c5d0cc1 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
35d87146b87caac69a40f8c48ab87fb88c6725a7 wifi: wilc1000: do not realloc workqueue everytime an interface is added
688f89bcb1aa9265eab4a1aea77ca6facab32034 wifi: wilc1000: fix multi-vif management when deleting a vif
a7428d7c8a6d730a16cb148d3904e016dde43e0a wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
8b3ba2912d7558605a6c474917973a9772934251 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
e2d33ac2542dadc440fcf2a01206883c4c58ac9f cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
ba07d50d122f938b907e8d7a229f8c3c2d2f211e cpufreq: Explicitly include correct DT includes
79e910a8f7af202c9b5fc36c8413b2a7b416c753 cpufreq: mediatek-hw: Wait for CPU supplies before probing
756e2f0e15248d1dbd718c4a8e9e40ddae3a2b1d sock_diag: annotate data-races around sock_diag_handlers[family]
99f48337bda487fe0ef50e54bce249ef72a2330e inet_diag: annotate data-races around inet_diag_table[]
92d7cad89e2509a452a386676bf2d772b8bd06f5 bpftool: Silence build warning about calloc()
9dfbc668cbf6cd7c1e084203011fa2f988df1584 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
7ea572142292ffcfc9ffe1bde5aa85e73287fc57 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
99a1719124acc06d8a996dd4a2b9a16aee71eb3d af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
0eb26dc19f03cbfc1602754ade4e816eb654bc2f cpufreq: mediatek-hw: Don't error out if supply is not found
3ac5cd7e753a0731a9de78973dfcd06bcc9889da libbpf: Fix faccessat() usage on Android
ab532f3d941bd40609d38ed2d2b13df206209441 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
653b8ba43f7b4876b5137da054cbe94d38e76153 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
f2cacd42ce2b401469746d2a724ea9c90746b49f arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
07289cfc4afa73e8c53e1bf957ba724c9b46890d arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
8429de639960ea37f74aeb3566f03dd57742963a arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
0cd93d862302564b4927f077548bd450f181153c arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
fc39b052d85a8dd2b181812d39695e822c0f0d0d arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
3ea101bb41ff34c5a5239f7e7b8bbeeca10bc9b4 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
01503b3dea111375d62252ed45a9ccf739baba85 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
272cb1dd9fe1e0544aaf89f6bcc0c2a22bbfded9 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
0d7115bbc42c38f471d903f2b2403b89ed9e55ce wifi: iwlwifi: mvm: report beacon protection failures
306685db157eb26a84e2802829a794ffec8f9b68 wifi: iwlwifi: dbg-tlv: ensure NUL termination
24ebad9c64c745dfb83b8909674645b9c81d8798 wifi: iwlwifi: fix EWRD table validity check
534218b648551c173877e7d8093e2f50a2cc920b gpio: vf610: allow disabling the vf610 driver
10dcb410684b742f37baf09b84d6a5dcc069c84c arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
3360012fc848acc8c936ce9218cc160d7e975363 pwm: atmel-hlcdc: Convert to platform remove callback returning void
113d6eb73b42a5af1ec42c210f88005955c097d4 pwm: atmel-hlcdc: Use consistent variable naming
e85bc4b68929a9131429a8aca068751a1ce51b92 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
2a812fbae0225f801dc0e5a2b3ae5d2f112a606c net: blackhole_dev: fix build warning for ethh set but not used
f8ca9f3e5692e8aaf709fc0556f991f1e81c2f0d wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
7d493ba8e08f3a722680fae013bf3ad83e7e3b30 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
388b71e237d74273955e2bf2d24cc2798fbd66bb wifi: wfx: fix memory leak when starting AP
dad0aaa773dd758e92b6b813010c4ee837b341bf arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
718328f7bd7725dd0f38ce050f546f89d489c0d4 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
333fc1fd76087fa68eb8f3d99ebf4620263dec43 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
d987ef38b0349fe71703b74a034daebfb7f98e7d printk: Disable passing console lock owner completely during panic()
2c3e1509b51e41b9e64cbc880ad44c049c4d7169 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
fa4ca929dc7fee7a533299dc33790148465eba26 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
6c9014b07a7b096842b49f02f40fac5fd2ded364 tools/resolve_btfids: Fix cross-compilation to non-host endianness
7963d3f15b57d786922db7bb0d5c639cfb486f03 wifi: iwlwifi: mvm: don't set replay counters to 0xff
4a79eb017644e1a68794428d69b7717e29d3e556 s390/pai: fix attr_event_free upper limit for pai device drivers
0219e3ac42ca18e9de3c56a81bcf2a188e57e6a5 s390/vdso: drop '-fPIC' from LDFLAGS
da929876974f9f38a7cd9fda14b2313575b144e4 selftests: forwarding: Add missing config entries
4a3197405be6b0bcce5cc1575db29710f33924eb selftests: forwarding: Add missing multicast routing config entries
112fd4e6adbcff0bb2cd40292cf378a5e07d7c4b ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
031084f64dff64407abd856e6954bbf5c0e84f1c arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
d4d41e51fa124b37d2463a5fda1f194d938471e8 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
1ce83931841b7931a6de8b7fe602943d99b210c8 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
a557576ee8c9602fdf2ae54ddb42fb7fa15783fb arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
1e6afa4a6f2764d2b09aee45b4fb01884198fea0 arm64: dts: mediatek: mt8192: fix vencoder clock name
f9b0e0599fdd740c92b20d4f99ace51116b2c0cd arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
db3f3487408fca4a00d72bd12ab5f8d38ce7b116 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
836c2b8938ab7129ec647abf7afcff339e3f27e3 selftests/bpf: Convert test_global_funcs test to test_loader framework
65ca7464783df800e1c728dcf2408566e1b35104 selftests/bpf: Add global subprog context passing tests
91dd972764364bf40a5793a22423770a000be3f6 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
9ba7fcc80e6d057dcbf76c3302ea162990a48ca1 ARM: dts: qcom: msm8974: correct qfprom node size
18e940c9bca627286c5cbab7b74f1de0a7f20e36 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
d3b10d94084d05f8c8fbbc807418068215fc8545 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
d89b4830cce48165a3a7aa1e90a4ee6b6309628c bus: tegra-aconnect: Update dependency to ARCH_TEGRA
4378222ef956c5228ab3d033981abdea4ecbfd52 iommu/amd: Mark interrupt as managed
c5bdb8b4f59f6ff6ea5e1c194791e42c775fe141 wifi: brcmsmac: avoid function pointer casts
e83ce11fda69405c6d042430596ab99f8efa075c arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
18bdc9e037b7365c0c5de12faf4ddf7c9c3a9690 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
73f3503ab775edcf31627af1efa208a9d0c7e61d arm64: dts: qcom: sm8150: correct PCIe wake-gpios
72d60c228f38f59c5f305ab013c7f3176168cd16 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
04c9b81cc480cc50a37d6aba1bb88cfa915282e9 net: ena: Remove ena_select_queue
e2ef204f1fe9890c6038b6440206abe08c6a040c arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
ac46859a1e7a1582fd2dc61ee7d2d75963e21347 firmware: arm_scmi: Fix double free in SMC transport cleanup path
94d54b5242aca7e6114fd53b3cb07dd52190692b wifi: wilc1000: revert reset line logic flip
1f9657337e8af5938b2fdc2f84c0d5dfeb13a454 ARM: dts: arm: realview: Fix development chip ROM compatible value
412eca80886b018ca5e16ac9c950f236f2b3ce56 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
4ed5066becb8472bf55e4906eaf19d3578c5ee95 arm64: dts: renesas: r9a07g043u: Add IRQC node
a658590d82c1b291c5d26b5655fb67af02d65067 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
d6860bd64a4bc48652f95c038749759c4576de13 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
c00e8c76c7f984a6fbec80cb090888b8ae19285e arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
491f6beb9f97b7a7d8b1f125829b8df7614a035f arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
2d9faba08bc5120af8c636dad3dbd1f2a32b28e8 net: mctp: copy skb ext data when fragmenting
024c0148ecd0bb45c62c586bd44a88832e6e5262 pstore: inode: Convert mutex usage to guard(mutex)
2fa31b0ddc4ad69b21c5e57f6587347ef38264f5 pstore: inode: Only d_invalidate() is needed
e74dc47003f740a627a46538a5fdfca111d1563f arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
f031a9459e99641b039c35a84d5d968b10f5a08f ARM: dts: imx6dl-yapp4: Move phy reset into switch node
7cabeed1897b91f5af6bac65b5a2bcde4bb29695 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
e860dd25042ac8baf8077511239841a11020c9c0 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
19c034c87f0dea852151650cac81f60ec3d6c659 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ac38710e9d5c8ba1b00f87abee938966ce5ac8c2 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
3417e501739e6eaca3cde163c880381c7a37c1f3 ACPI: resource: Do IRQ override on Lunnen Ground laptops
7e346ce4871364deaf2d595307b8c9a32b2bf3f8 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
64f5ba8d846a97e72dc21cf59f6dbef47fe78b7b ACPI: scan: Fix device check notification handling
4916e0bb3a07910b1c6876c6047f961132b517bd arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
643ce983955ac45c50e277e0a3c16dd1cb37e92c x86, relocs: Ignore relocations in .notes section
549a1c783a5132851e26ecd81c66598dbf2ac761 SUNRPC: fix some memleaks in gssx_dec_option_array
08404a404f028d6b9ea31864c029a528317e5c3a mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
3d90a453c77fb457783625ea8f71dcf3caf73969 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
e4eae5efa7c9adf4511bb5fda511911445134082 wifi: rtw88: 8821c: Fix beacon loss and disconnect
9e25338fdfa0db03440617fc65abb7fea48573b8 wifi: rtw88: 8821c: Fix false alarm count
e1e2ad641001f141cbd26d051ce37280ae7677da PCI: Make pci_dev_is_disconnected() helper public for other drivers
9b04948301f3e5459002591781b460dcb6594c91 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
ab6186d9a0ed3388bd1fc1d1c2d6b88f36fd3408 igb: Fix missing time sync events
018bd87a368034c005381dd61a3da5e8f368f7a8 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
5e5e17a51d203bf4853c3f14413dc4f588af166a Bluetooth: mgmt: Remove leftover queuing of power_off work
2f2dd1ddace4db22b5b27a0bea2b0e5f4f3e07fe Bluetooth: Remove superfluous call to hci_conn_check_pending()
53d6216e85855a5ffc6326d2b9bb6446fca98db8 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
c921bbb22a1c621ee4d2affa56272f1874bfe168 Bluetooth: Cancel sync command before suspend and power off
036dc13228d7ea81945b4fecfbce22fa6e3c5534 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
ad384ea7ed317e151396b2d81b80a9cc39f678d8 Bluetooth: hci_conn: Consolidate code for aborting connections
f856272728960fecc9f3a18e3084af795aa1cb7d Bluetooth: hci_core: Cancel request on command timeout
c995b615d9ee21cfaf0542c9888d2a6acc00e40e Bluetooth: hci_sync: Fix overwriting request callback
127c6999a5ca0a743ea0ab4f49f53cbf29f84c03 Bluetooth: hci_core: Fix possible buffer overflow
cf5a465c0574d1bb66c49d5cf11191aedb74de44 Bluetooth: af_bluetooth: Fix deadlock
949ca561901e30c799fe1f7a6c48ee3ed5f179cb Bluetooth: fix use-after-free in accessing skb after sending it
ac655be87fb9f257a366c4c070e3bd8ae0c44c48 sr9800: Add check for usbnet_get_endpoints
9e790774fed60f983c961111e1c9e871609f24cb s390/cache: prevent rebuild of shared_cpu_list
b9e909e49d9bd7d990bc47a13e08fb342aced389 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c41509d097155ef4adda47e5e516378253fd7e45 bpf: Fix hashtab overflow check on 32-bit arches
edbeb11bb1b8f3b8c16adea860249bdeab8e1c5b bpf: Fix stackmap overflow check on 32-bit arches
459a4ad3ad2bb28364485c17a5ec3f81575b70d6 iommu/vt-d: Retrieve IOMMU perfmon capability information
02f109406e422f3ed26d0e895926db189b760f59 iommu: Fix compilation without CONFIG_IOMMU_INTEL
4603b6edbde39607fe040e6c4294ba82424671c7 ipv6: fib6_rules: flush route cache when rule is changed
d6701e95d729b49497ab2acf9cfebd7234fccdc6 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
79054ac3b54f8bc78b50f7cb7e8d0e3c92e8e91a net: phy: fix phy_get_internal_delay accessing an empty array
e8cc1f9aadeb3f92b9aac4d7bc243a103e3623f9 net: hns3: fix wrong judgment condition issue
18c55136bfa29b4e400006ee290600be6666e4a0 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
18cc2d82db90cee019ef96b480255017093f2bb7 net: hns3: fix port duplex configure error in IMP reset
8b6290504b9644bbc8ca82b70383abf847f0d6b2 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
a93a79816b1c8e6a6159327eb61716c51bdde5af Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
b0caa89ef052fcf49f6aa5b25b4b8fd24d00054e Bluetooth: Fix eir name length
854b5c4bc743e088129b5c9f22d7f3a677c5659e net: phy: dp83822: Fix RGMII TX delay configuration
e4fec603e4984541d0b4ac2bd73a0915d496f3d7 OPP: debugfs: Fix warning around icc_get_name()
bdaa97c3a391014b19343b48184cc02d1cb581f0 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
0bc802392749d6eb95272ae5f4adc0ce324d29c6 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
f71d4981f059be8c5f5f6865dada8df55ad13ef1 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
da0d8f788207154d2aa371b6ffad7698f6357474 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
a3a0d1230834b11cbb49f777e927fe64bd8d8eac net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e2f8e86e830fcd664c0c0bd0123ed13de35bc8c2 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
8ebbf6e46211a5babb3c18960d4ba2b8744c165b nfp: flower: handle acti_netdevs allocation failure
bac8a1688682c6b60cecb2c13691a40ecae875be bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
f8518a761befaa74db2e8ff85ed7444448c10833 dm raid: fix false positive for requeue needed during reshape
8a7ec34ab5a4ca03edd039900b3f20fc7030a05b dm: call the resume method on internal suspend
b200bafb4f5bdbe71147799ee7b48773e4b63043 drm/tegra: dsi: Add missing check for of_find_device_by_node
85961bfa694df234d87e30516dc2f79e14f35140 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
30356f5980db7be1e52a1a914be2200069e8ff51 drm/tegra: dsi: Make use of the helper function dev_err_probe()
9e1d0651999da0272f5059191e62f8169c256123 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
5795ff6dbf31ec6a05813b48e53caea80b8eb1ab drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
3086d044d8a5a934db9ef994b6dedd10152080aa drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
2f9dd3a22907c861b8d5f5e4a23e870be159395a drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
71d7c7599297e46fab4f2ca1659681835a74b227 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
eb7ca17056393fe3c6e4d05ab5bab6f7257750cc drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
338b26d914c90c1bcb518bd680113d709c24d45f drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
572b769b4fec51188c98ab8897fcb5a52400e8f5 drm/rockchip: inno_hdmi: Fix video timing
e4dd4c196ef3832f486eab4b9f19f27a1d6c9fba drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0353abe1f6c75be629c2c59aeb0d66e99ae7a59d drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f48e1880434385f2d0e77e8c6b1e54adf68b5e65 drm/rockchip: lvds: do not overwrite error code
e8767a55c371a78d24242721072a08a30042d42f drm/rockchip: lvds: do not print scary message when probing defer
e1335cf3d06a66272e4d22db88978e37b8cc3ea8 drm/panel-edp: use put_sync in unprepare
ff522c4599d9f509844465990bda125eeed30128 drm/lima: fix a memleak in lima_heap_alloc
d6e8a6e07434c243c2915bd1bc1119b13e10ec6c ASoC: amd: acp: Add missing error handling in sof-mach
d5ca320df753ac38533ed0383bfb07215093be46 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
37d27252546e9ce7e9cac75c11979d1f6bb04f07 media: tc358743: register v4l2 async device only after successful setup
045b04ff04dff532c00ebc6ccf2f55941dcfa19e PCI/DPC: Print all TLP Prefixes, not just the first
d22e63bf4e0fe4cd58d43c962bafc7bb6b1c4d32 perf record: Fix possible incorrect free in record__switch_output()
eb7ce7b31a005a3b949cad70f130eca5e1ad9dae HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
43b07339d7a88c1b758c31a39cb46996a2544961 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
176740b687b5861b234452d1334699ca465fbf8c drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b266a120019f973ce3b2c119150e8daea7c5e97e pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
1aad90854af7aa7262723f859eaf85ab913f3ef0 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
f3d5bf89c5a660980e72dc96f57fee6807669466 clk: samsung: exynos850: Propagate SPI IPCLK rate change
aec925cf7f6243a94bee5906141c7e89bdb2755e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
34cbaf063d8564cd34154474ddcf237fdb4d03da PCI/AER: Fix rootport attribute paths in ABI docs
296a8195c592a2c04ae0585fd3846eeda7c12ed6 clk: meson: Add missing clocks to axg_clk_regmaps
82c35146012fceb35fffd1ee03c8ed5d109b7665 media: em28xx: annotate unchecked call to media_device_register()
1c59d55d13155f861df869e03661fc63f2cfddb4 media: v4l2-tpg: fix some memleaks in tpg_alloc
c154977aa0f58e9fa7e08628fa030b93740207c7 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
1e9e4a7623b8fa912b9bafd63c3a2d236a14249e media: edia: dvbdev: fix a use-after-free
c9bb704f911e63e035557ca5fb495fdca244094c pinctrl: mediatek: Drop bogus slew rate register range for MT8186
6f0109d2c22511d0831b2b22dcf00b4afa14874f pinctrl: mediatek: Drop bogus slew rate register range for MT8192
662951cd93cc935a6714953bf7fbaeb9d15f4a53 clk: qcom: reset: Commonize the de/assert functions
4caad44d6c43c07a0ce31485de16d72e81c29873 clk: qcom: reset: Ensure write completion on reset de/assertion
ee6e92514fc7d56e00e44254489dba48eb3f620d quota: simplify drop_dquot_ref()
63fea48835b49efaa91e868a3ce8acf0f234fe7e quota: Fix potential NULL pointer dereference
bb506e3ce5dd0974336ee80181666fa3dd6847e2 quota: Fix rcu annotations of inode dquot pointers
bab32ec299faf21fb19507475f9ce2ab9f818732 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
8ea79c6aecb7b88cf658c40a5768c80a73548257 crypto: xilinx - call finalize with bh disabled
aa00cc7f5a2fb0ee4cd3c6363df99d213e7b88be perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7d9aa495157ce3a75d08fdb741b567a9eae8f034 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
8622b99ef37c3e83543cd71da79a1ff3414094f0 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
29ac73cadbfec099207af61e9edcf5a86c26723d drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
d5fc709e5b358690494a2584e36fe92c60615882 clk: renesas: r8a779g0: Add CMT clocks
a2ed00336473878d8cea7dbb33619a8438f0b289 clk: renesas: r8a779g0: Add Audio clocks
6b897797e3976306258fd527882fcf4d1186b3c4 clk: renesas: r8a779g0: Add thermal clock
a8b8e5d400932ffb9032d06f42f8b8a264b9269c clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
2e40c13bdabfc99cd1edb7c25c5af2a3f0ededd6 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
a50da672a67c7b342ea6d6985f5e65e938e7c7e6 ALSA: seq: fix function cast warnings
303ee7c4a4345e89e0a2725d166f71473eabe1c3 perf stat: Avoid metric-only segv
c201403ff9524d238b938920ae5a573944a4e8a7 ASoC: meson: aiu: fix function pointer type mismatch
c8276cc00bf39f6085adbe5a1ee756d101168815 ASoC: meson: t9015: fix function pointer type mismatch
502befa84d9fc79091e9b1a2ed5b396c8bef83c2 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
871a0af92efa028510c3c611a0d52116d1dbf5a5 ASoC: SOF: Introduce container struct for SOF firmware
d36f8df26a011cfba2a6c8c042115641f29e7b7b ASoC: SOF: Add some bounds checking to firmware data
84f786974ece573ce274a8c256acd9188623a880 NTB: EPF: fix possible memory leak in pci_vntb_probe()
426e7e2052c4eca22919ffe37b1c768965327782 NTB: fix possible name leak in ntb_register_device()
55097ad2743d9c5dcea92b362c687f0bd2844e84 media: cedrus: h265: Associate mv col buffers with buffer
2b8164bcfa0eaf25e6a8bb4fce3dd29e5f28dfcb media: cedrus: h265: Fix configuring bitstream size
31db1b546be7464d73f30789b174a88c1d141b48 media: sun8i-di: Fix coefficient writes
2c928d88a6be4869e28aa39038e9a68123208c54 media: sun8i-di: Fix power on/off sequences
f3140eeecd07eeeb6b546d9bea4f56de5d662f20 media: sun8i-di: Fix chroma difference threshold
53850a9f02c708fe17b82e13221c8724a021df5a media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
b660d2d1d2fe443393aa1e5ca6dbe954955282d6 media: go7007: add check of return value of go7007_read_addr()
3f21b98a919aca9b348c96d1fc3357cdcf353b36 media: pvrusb2: remove redundant NULL check
7cde1c6578a89092ac97edfb2dda60b4a9e22abc media: pvrusb2: fix pvr2_stream_callback casts
829d0a5141a337e63e238cf765f6297a6c35b864 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
05f305296fc8a0bc8d4702bdcffce1af97ab2490 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
22b5e8149f6a4f9a6d9954631997e11faeca7ad6 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
724ee7e72451e0100af94ac6bcd73502e98eb178 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
0eb177ff4332319e31fd7758f177f8b77595d23b clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
e82e1110a5857fd8d82bddb829bff38631f77cf0 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
d65836a48fe7bd9417456a2da053ca23ba1735c2 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
01b9baae16302e9b1002070267f3ccc2d3c6d1c7 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
ea8604c61a3253cc7334d11c49b744eb40d38646 crypto: arm/sha - fix function cast warnings
fd678b7dd57294c0f962a0c2d466b738929be4cc crypto: jitter - fix CRYPTO_JITTERENTROPY help text
db1968ed96966e471851a25ce9e3ac7b56814d4a drm/tidss: Fix initial plane zpos values
9404dbbc729dc1a484713f786e4a05bbb6f576f0 drm/tidss: Fix sync-lost issue with two displays
2e2ca92ea92c13b8f35361e181c6f438809dbc04 mtd: maps: physmap-core: fix flash size larger than 32-bit
6a4929399d8bff7e7f389158f8f046ec31f59528 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
6a2fd3cfe668002c3514d086731f0412604a1f36 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
09e7520798cccc9b32ec8163354575b16e21abb5 ASoC: meson: axg-tdm-interface: add frame rate constraint
1f1fdb05adc3ed4a3ce0b0dbc20f408d488a4f80 HID: amd_sfh: Update HPD sensor structure elements
f8874eb1255bd2a2808115ba822e8cd6ba4732ab HID: amd_sfh: Avoid disabling the interrupt
9ed558047cef398ea514410ad00c84b27809285b drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
811b1123b45ffd586f55202761c09600b3a23c95 media: pvrusb2: fix uaf in pvr2_context_set_notify
ca512e62575940d4c4de136a0f23a3aeaa6c9227 media: dvb-frontends: avoid stack overflow warnings with clang
5be6d26bccdd7627e7cadaa4ae2696a9cf5fedd1 media: go7007: fix a memleak in go7007_load_encoder
346e52bd6c684f3cde907e8b86c0935a0653dbd9 media: ttpci: fix two memleaks in budget_av_attach
ddca535c340808531ed510d838dc5a484b20eac3 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
875fc0537097191cf6d7ff2e5c46e56ca5796189 gpio: nomadik: fix offset bug in nmk_pmx_set()
fabd4a26a069056f3a6a04e9f7a93261138b7c5c drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
8a80655fe6f14a08546f582a2c4cb4e61798a01c powerpc/pseries: Fix potential memleak in papr_get_attr()
fe345f9b211eae65525b3737566302401e82f2bd powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
4d5dddb8302b24112d413f2823d0df1e20c295fa drm/msm/dpu: add division of drm_display_mode's hskew parameter
c5a46029d4440f9daf64a76b0b4cbfe472e1ef81 modules: wait do_free_init correctly
cba6aca436d9f2caa2fb9bb93ae673b4c6dd69c5 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
f52f11fa7a047b0084887730a51d475741a18484 leds: aw2013: Unlock mutex before destroying it
2dab927571376176628a5761eba896efae96af2a leds: sgm3140: Add missing timer cleanup and flash gpio control
b1920910d693ea0d651bb6f836b746f4cb0e002e backlight: lm3630a: Initialize backlight_properties on init
7cf11aa1bec54ae9fffd4d51ddfe3d0ef4606db9 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
beaae0acf229e1f7b34c108fd8d54d988d5f53ed backlight: da9052: Fully initialize backlight_properties during probe
8ff0e75854256babbb755e3049384500f2f65689 backlight: lm3639: Fully initialize backlight_properties during probe
07da14c1ebdaa715fbcaeda4c9bee73eaf9d5ac4 backlight: lp8788: Fully initialize backlight_properties during probe
17b68f2d77216ae5af5df745b2e5a3ef32ad1aef arch/powerpc: Remove <linux/fb.h> from backlight code
5ff11fe086939e3f2b1ca0e1e50c64d962106dd8 sparc32: Fix section mismatch in leon_pci_grpci
29e1a9f79b7e5e109aa90f7d0db1d77eeb12cfcd clk: Fix clk_core_get NULL dereference
0ae97ed854dd76c457f4aabd0eeee0d97619f092 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
08f7d07d2e93f4bc10f9f7a3b5ab1661957f3a51 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
a2179ed61111dda3845b548c7d4d34102227e6c2 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a95c48335c05fd31326c70b1b6b9e30d00481f4b RDMA/irdma: Allow accurate reporting on QP max send/recv WR
27f494d4fff15b6b75d76f34ec5210afbc2e3594 RDMA/irdma: Remove duplicate assignment
41a2a2cd3a351ee159baf3e3ef999922be8f4560 RDMA/srpt: Do not register event handler until srpt device is fully setup
4de64585cdaf842d9d115049d64a2ee8246f3b87 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
402d4f47bf5f78141c9b432b296cea18c114cd16 f2fs: compress: fix to guarantee persisting compressed blocks by CP
d664942f5b83efda1832fc2a474c706321f6e72f f2fs: compress: fix to cover normal cluster write with cp_rwsem
4e5814ef433fc68a4d7e3e33231642dbff2e7a32 f2fs: compress: fix to check unreleased compressed cluster
ab251f682681c5f4b7d96dce53a1392f471bbe48 f2fs: simplify __allocate_data_block
557d89030e9908957267b0a98cbdf3be1c9e78f5 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
f7d6fa533e695a49cd13af218241e48ee4caaeb9 f2fs: delete obsolete FI_DROP_CACHE
6466fbd9290b59a1e76593154cf9db8cdd7f8978 f2fs: introduce get_dnode_addr() to clean up codes
4a77e75ee83ffb790fb450d6fa7e489dba019dc8 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
5671d601f7e0c632338afcf9512eaa27755c9205 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
e7874ab374559d036b89f8e26555fabbe7df5a55 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
6bcc78779385cd6537ae559f17c4d84ab43b84ce f2fs: fix to avoid potential panic during recovery
b78b8c363b3e6c04c35dc8d25b1af88f87f26ab6 scsi: csiostor: Avoid function pointer casts
d612652b50845b3a462b10ae7260976fab14f65f RDMA/hns: Fix mis-modifying default congestion control algorithm
4a419be27e6d61399ef160894b57d3ad4e685294 RDMA/device: Fix a race between mad_client and cm_client init
3887e4f02826db6f1723b8f11ca1be177f79cf19 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
8754b4f32bdc8d7fa8fe56d249db442b2ddf77dc scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
55c26ec70e4b4cc15c6be901c482198ff0b157b2 f2fs: compress: fix to check zstd compress level correctly in mount option
b3d7dbf2de50b81778d6d327300305c363bb9839 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
b9f94b84d252fce880a82616b4b3657c6269b1e7 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
29573492c036e0215488b892d6132a88dfa0481d NFSv4.2: fix listxattr maximum XDR buffer size
99cfe75b0140ba82ffd039ab33407636f830ff78 f2fs: compress: fix to check compress flag w/ .i_sem lock
f50bec35f793cf2a2a462fbdf9793e842415dc85 f2fs: check number of blocks in a current section
7db4cbc0946376d4e43a627a12e453af68e1c6a9 watchdog: stm32_iwdg: initialize default timeout
47c2a9bb3675538ffd47e368b14dfaa32f755b68 f2fs: ro: compress: fix to avoid caching unaligned extent
96f77c5355fb62c436c0fac3b7b1fb58926defad NFS: Fix an off by one in root_nfs_cat()
62e2cb5e0785c5cc035e1bdc975f167fa0ad9169 f2fs: convert to use sbi directly
92d3906811997dc0bb8dd561e985ae08147e18ec f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
c467856257949c244c0f2d254c7192d5f6eecc31 f2fs: compress: fix reserve_cblocks counting error when out of space
a8820151e99ed895a122836a0ae060e0963d4613 perf/x86/amd/core: Avoid register reset when CPU is dead
ab9139c9dbdfb26fa1e845f3b9fc8e108d3d8b9f afs: Revert "afs: Hide silly-rename files from userspace"
47b9b95f80f1651aecf979c4e76bb74b310f1e96 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
5b78c92fe326d13477c738a5b12558f694d3f4de io_uring/net: correct the type of variable
4ccc28724daf1cc60fde114abbe0f3363e5c28af comedi: comedi_test: Prevent timers rescheduling during deletion
88859db18a5f84854059c3915d908952496cc468 remoteproc: stm32: use correct format strings on 64-bit
bca50dc7b6d5a3ee755a239a105021e208554510 remoteproc: stm32: Fix incorrect type in assignment for va
f2aecb12f8bd3dfa191988c533e6307b1abc7575 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
a5ccaddbb7679840aa172550a415d63018a8e810 usb: phy: generic: Get the vbus supply
913821b2c72a6d630be1b7e385834f59cb8a7d47 tty: vt: fix 20 vs 0x20 typo in EScsiignore
59da4e020502f0e35ea4786d055c38906b41eec4 serial: max310x: fix syntax error in IRQ error message
d7de0c70f3043a12d5ad7238b9488042532d114d tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
557864f5e402ed3c8fa6b1bcb435f3f9d4b51485 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
c8942f90ba9fe41711910f7cfc6eeaf68cdd02f3 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
6cf4b3dd7b447e7f9426d2a8184938c247d1c42b kconfig: fix infinite loop when expanding a macro at the end of file
5795e598a21ba3d5db29593dfc3e6bb297ea5ced hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
96471d504a104ed5de18cff10b2e792e5928106c rtc: mt6397: select IRQ_DOMAIN instead of depending on it
10c886290a9f47bbeb106c2b29f4d2a5179cf6b8 serial: 8250_exar: Don't remove GPIO device on suspend
44490f9a7891b2db28a6729404bb20f000b98c03 staging: greybus: fix get_channel_from_mode() failure path
bcd810203c2825183a16d2bfa2f556df04639b94 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
6e6bd465e87bc7abf6abcb05a5c0b2a413fc2c17 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
43250514bf05ba497a528a54d99d3660bc152d0b nouveau: reset the bo resource bus info after an eviction
481cd0b224e8758c6de08d4c3df3a9d89217bb7e tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
09bd0f8937f6d2d821cd65a97ec44c58e848a420 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
a2ae7e58ef4f7bb05dc546b3016c79d84b2675f1 octeontx2-af: Use matching wake_up API variant in CGX command interface
6632944ff8b483b39142532632893bf0eb7ac96d s390/vtime: fix average steal time calculation
7c9dce035479ce1420202624926ebfe58b057e84 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
12c7ae55dc295afa474eafa59fad680bb6e5fd95 soc: fsl: dpio: fix kcalloc() argument order
e7ffb817f22017cdb22142433b58b791311c134b tcp: Fix refcnt handling in __inet_hash_connect().
b54f554c96c7fd596503bb27554a10a47a034f8a hsr: Fix uninit-value access in hsr_get_node()
ab8166ec2954ac2306b6979fbb03ed1d20230642 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
76ec54a1fc67d22529fbfa4eda1978e4a4f3b646 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
7f6d101b5fc77b7e16022ce3bc611db1cfcf5f12 nvme: fix reconnection fail due to reserved tag allocation
98b30e55540752a9f3a4b74543760cf794e26b61 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
26d01730ceaeb9f3c6ab9e3bea02bce925fe3b7e net: ethernet: mtk_eth_soc: fix PPE hanging issue
60c91a51ced08b301b01a6302284cae6bfd40e81 packet: annotate data-races around ignore_outgoing
62c0776ed7282b20697c0e4ea0e398a945ac8f96 net: veth: do not manipulate GRO when using XDP
9c2ef04bad06ec4f68fc654062757550c0849f5d net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
10f938aba28267d4ee9ef20e455779386031054e drm: Fix drm_fixp2int_round() making it add 0.5
ee00de0f0546313e6b70a12ecd211ef86dc3ab53 vdpa_sim: reset must not run
905ae3d917a4133340a661ba348711fa96ffed5e vdpa/mlx5: Allow CVQ size changes
aea627a7d3c0bb0972f342be68fa8819aad3c025 wireguard: receive: annotate data-race around receiving_counter.counter
7e2ae25cec39989540af065e3af14c40096879b1 rds: introduce acquire/release ordering in acquire/release_in_xmit()
d0305c442f66f4bb13aad00307e02c2364031870 hsr: Handle failures in module init
667d08f9eb2d249c759e57cbea41104f46e8fa1a ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
1138176ef9dd66d5629e10498a7d5c5eb60a76c9 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
5c3a1b6ecc6bb78782db39c3438a54964fc8c0a2 dm-integrity: fix a memory leak when rechecking the data
2dfd6bc3b7f1011d4d3ae32f9de0ca38d1007603 net/bnx2x: Prevent access to a freed page in page_pool
4d4fddc7a42a2c4c16f8995665de503cc2f1956e octeontx2-af: recover CPT engine when it gets fault
cd89b6aadc656519d91b77346c07f382cf998556 octeontx2-af: add mbox for CPT LF reset
636d37020021ccd77f3e2ebe6fd43d14e4b66e77 octeontx2-af: optimize cpt pf identification
937a4fe8d7a55ad88ff2f1864b6cabc39c9a34a9 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
60aea3ecad8e06d6445d11c6ca5abb443935fdee octeontx2: Detect the mbox up or down message via register
1b9464179b1a08b218ea994b689ef1402d9a4a3a net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
32d0522c7244b438c075795421a811de09f8a355 octeontx2-pf: Use default max_active works instead of one
293c19d13e7016b14467e9ca1112beb6d254e960 octeontx2-pf: Send UP messages to VF only when VF is up.
490a6c4b38be9ca2b0565e3fc4b3db48a1314239 octeontx2-af: Use separate handlers for interrupts
e61b3a170ba89c635d99c96eb590ee741fb15fa9 netfilter: nft_set_pipapo: release elements in clone only from destroy path
313953db3f4006f2cce99908c77fc4c33c09176d netfilter: nf_tables: do not compare internal table flags on updates
5fdabdd3bde43b371daf01342137e60c4818ca0a rcu: add a helper to report consolidated flavor QS
8b1fac5336380c86b04f2e15cea79e1e1df41a99 net: report RCU QS on threaded NAPI repolling
275495e5e702e4496069cd939263982a34f40aed bpf: report RCU QS in cpumap kthread
add067257cd3f2ca20822c2323767f83d568080b net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
d8e827409add8a62db22f1ac4ed32fd640ca0003 net: dsa: mt7530: fix handling of all link-local frames
53907df1d8095fdff091b29f175a6af0738080cd spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
48324416a42add6350a8ad2ae13df53848e5abb1 selftests: forwarding: Fix ping failure due to short timeout
1c224a85501fd3e6ab3c371d6fadfab0e375c332 dm: address indent/space issues
eb8711c1095c0b41465e50033ae803814cfd51ff dm io: Support IO priority
4be7f7dc3c029b2a2b7bbdb8b3a05869f3e76b60 dm-integrity: align the outgoing bio in integrity_recheck
9f5396b7584c764b0f0829f14c03744164b3d5e2 x86/efistub: Clear decompressor BSS in native EFI entrypoint

--===============5352690165566190121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b715de4b2b-c94677365042.txt

213986c2980a26740f2554bcd41dc299904f21cb platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
e0a172f535c2b1c7dd144597154bdd1141ed4757 io_uring/unix: drop usage of io_uring socket
44c956ed40f9cdbc39f8de184fb698b8846c938d io_uring: drop any code related to SCM_RIGHTS
2f1d964ab92490d0c18a23e244058982cd2f6432 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
9900b74f9be2f3fb3958f62fe486752cffca983b media: rkisp1: Fix IRQ handling due to shared interrupts
c1b316f07725a4c285c6f73f3b618bccd379dcc6 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
d59360af44ce6d68c8f63eecd38fd0d81b94837f wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
4fb47aca861f76356939ad38ac3c8306900c685d perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
3f70ac2d2f90f8ae206856ec636e57fa8c52f21e selftests: openvswitch: Add validation for the recursion test
141ca8ab35751fc40a87275b47dfa21f31b3f366 selftests: tls: use exact comparison in recv_partial
12f9618ad0dc6185c1a0c6c9b52c896d27a6e184 ASoC: rt5645: Make LattePanda board DMI match more precise
680a1b059a20fdba80ee38458b19fd1b9681782d spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
4d94f4b31ab2590d6e4d1149779b30ccc7006027 regmap: kunit: Ensure that changed bytes are actually different
8542151b29f4b361f5fb1e9e6fdcbca9d41e6c62 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
ce0da29b7c08b8d1eb62865f09a08c125453df5d x86/xen: Add some null pointer checking to smp.c
3b42085754577063469192d9567538a3489b98f1 MIPS: Clear Cause.BD in instruction_pointer_set
be9d2a9b29aa514d9fd5d7eaab3890f6940d8b6a HID: multitouch: Add required quirk for Synaptics 0xcddc device
e89dd05c5b1fe5906aaffbe986e45b4acd18a748 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
36aa773512a197b17a6893d942490713f828ee83 gen_compile_commands: fix invalid escape sequence warning
6f32a076f7aae35164b676c0ec2c0849f7b9bd14 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
9159be9a5be1108a03837e3ba3e05eecec9fbf8d soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
80f9f1549c4febcc53a674429e40452416ab429b arm64: dts: rockchip: mark system power controller on rk3588-evb1
5426bb79a58034cc4fed37263e80117158b35f59 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
4fda9f5a552ef43ac5047fd673944366d69d18ed RDMA/mlx5: Relax DEVX access upon modify commands
6fa2f08ddf96c1d7948783699426d8658be37436 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
f95c9d237b19f0d869fc1bcbccdb7eace4596245 riscv: dts: sifive: add missing #interrupt-cells to pmic
5b3be99ae28a09bbe6dd684a1cf01a920a8a2faa x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
3c53000d104a8908acba7ff8eed1e0ab17063233 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
9d745653daab13b804ea552fc7032b03f8150825 net/iucv: fix the allocation size of iucv_path_table array
f53b6dfcf6df2e273a6aefd5d26e37dc390bac1f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
228192d935d31068e5e2850edbc9e4a7620d0570 block: sed-opal: handle empty atoms when parsing response
c4298412cddebff71c239e2f790b6988008a97b2 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
36b324c50e51469f4e5cb8c5c445c704b5d3a1f7 cxl/region: Allow out of order assembly of autodiscovered regions
73d7015724bad3175aa9a2b74ea4d6bc72b01148 perf: CXL: fix CPMU filter value mask length
0d0dfcbffe5147ac32222ad7edf1bdcdc707f8f0 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
e61a381c0dbef0bedca08d39b08469fe322b8520 dm-verity, dm-crypt: align "struct bvec_iter" correctly
69087b5b5369b2df03f5bd6410ad3499e033b88b arm: dts: Fix dtc interrupt_provider warnings
b5ec8590920c57ef4cc620a99b0d3715349852fe arm64: dts: Fix dtc interrupt_provider warnings
3fdd2fd77267b97938c8bb965bf89d148a996cea arm: dts: Fix dtc interrupt_map warnings
14e501fbfbcdc2c34e7b50d1695283824d9352ce arm64: dts: qcom: Fix interrupt-map cell sizes
6cbd9715daf6ac897827b0642dda20abc0052be8 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
703777a93f4775c85c23565f22debca2628b66bf regulator: max5970: Fix regulator child node name
8e9fcac4e21dd95bc9ac74e3b54840f10f456ae3 btrfs: fix data races when accessing the reserved amount of block reserves
a4d8ffebe8c09f385ef6ed9a11aeaae5533d3bde btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
e5cff59418b968608bde4a383f896eaf2797baf8 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
f6c6ab8bf324ab1683f5cc96eeaf7ee9d4fd84ff wifi: mac80211: only call drv_sta_rc_update for uploaded stations
4f4f1b0f394c133d22a476e3130d9548508b57d6 drm/ttm/tests: depend on UML || COMPILE_TEST
b18f7e79ea51ca985399171a3dc831ff42a9567f ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
98f29d0c91d8b17a769b5b4e9ad70cf07d215b5d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
15207f6a2f5e43b839d07f9d5510be17dccfa950 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
f44fef08f598d8ff82ad26052c92f8ff7abdd64f drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
050c1964d0f1ccb6317f3f53a1506e6070d76c06 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
c93b5aa96b46b84a78cdb5dc0e44f25c1927b2c0 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
05db509fbe7fc76d11eefa7f4c257f07049a9efc Bluetooth: mgmt: Fix limited discoverable off timeout
b06f4a9bc03b14ab984c14a268a50498c4523e29 firewire: core: use long bus reset on gap count error
9e83cacd0cdae42b768da61a8787eb7538c47cdc perf: RISCV: Fix panic on pmu overflow handler
6368777ced590258e1cbdd3c2627449052843545 arm64: tegra: Set the correct PHY mode for MGBE
5f8ab5aba78a6de754305e427e517a60f9892aef ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
47b7bc05cb7013942b52ea13a93fd8d8ed70151d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
e6d3f308f6c07c676da855ec02b5245108f46d70 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
58675c84ef9fac10c17032be55a4baee1314a38a xfrm: fix xfrm child route lookup for packet offload
f30ddfcdf28c44b0bc826af807372582e549cb7b xfrm: set skb control buffer based on packet offload as well
baa0fa0238170bb2db6452a57e179fe549f5e32a Input: gpio_keys_polled - suppress deferred probe error for gpio
37858c2b5c9329de8348e320951dc9fac4b95d34 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
5e58c207497154c4a767b3a5dc80a60a18131a0b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
940bc8142095961174399ec530403a57ef32db1e ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b71a40c8ad1204a974d77f97d3bc5abddaaa6a21 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
bd2481061e9ade20fdde4713cf3effa1e65bdfb9 workqueue.c: Increase workqueue name length
bb81dfda67b45006ece45aa9a850ca00d192694d workqueue: Move pwq->max_active to wq->max_active
ee8b14092852e48ed42d8ce874a5cf2f77de4110 workqueue: Factor out pwq_is_empty()
0a0a044fdc84ef12d8a3fa06caeb3244e6102ef7 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
e4a47d50b2c5e57d7ffc4590c4b606463a0fe098 workqueue: Move nr_active handling into helpers
d2699583482ac4150d28b42d990ab8e57dec839f workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
342e5cfdce59b2e41a4445f32425fbe7b04d2e3f workqueue: RCU protect wq->dfl_pwq and implement accessors for it
f97fd8e5afff0e54607db532a943ad52eb0cb1ff workqueue: Introduce struct wq_node_nr_active
f1211738a4c64a72ac44cb480d8ddb774a24b361 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
f7833daceb03782781f89b29fef47d37003a30f1 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
c6b7b800fcbe72619d10abd52a3df93783dab468 iomap: clear the per-folio dirty bits on all writeback failures
388aef14d369701f84d6d5026f606cd430fdbbc0 fs: Fix rw_hint validation
2dcca1253b078939cb34512c6fc300cc2c704655 io_uring: remove looping around handling traditional task_work
2f151497ee02d0304483f8fe0ee22fc6f11024b1 io_uring: remove unconditional looping in local task_work handling
42c869e91832d97ae10a64e96689d3a52b42567c s390/dasd: Use dev_*() for device log messages
8536e7e19d3b494c5bab4ad9af6a7cba14bb5817 s390/dasd: fix double module refcount decrement
4e96aaff583cff1c6928943f3c473d682a313873 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
c0d1ab31e95e1eb30a9213f75f79f67ea0c30a61 rcu/exp: Handle RCU expedited grace period kworker allocation failure
17c0629ac17aca3e771245322139fcb9fafbca66 nbd: null check for nla_nest_start
fcd855405aea93bef47a0107963b8fe0bf76efc9 fs/select: rework stack allocation hack for clang
31e4385ec717f310f4b6ed506389b622e12699b7 md: Don't clear MD_CLOSING when the raid is about to stop
1408c4b11176b5f855c49629301c509736ffc418 ovl: remove unused code in lowerdir param parsing
80c07604d92e3a3b625c14c2aeb6d54268596b8d ovl: store and show the user provided lowerdir mount option
497e406e0e2167f72b0ee1577a2bf113f8b5efa6 ovl: refactor layer parsing helpers
3672690e5aded10f959e307a3f5aecab1754988e ovl: add support for appending lowerdirs one by one
cc56ee783cbb1ae52612e0e08a5cef27578cf767 ovl: Always reject mounting over case-insensitive directories
d341acbb9a70acc5c74ceb4fcd70966ff62098ef kunit: test: Log the correct filter string in executor_test
59108926d3a4cf8ba8dad94ba8e5d04b2734e94d lib/cmdline: Fix an invalid format specifier in an assertion msg
73b3725035952e5173ba74f52b482baf1e2ff413 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
8feac23b95eaf076687aeb33ba97ad488db06495 time: test: Fix incorrect format specifier
d8f3fb50d1139e64da588adf2cd6f2514ab68617 rtc: test: Fix invalid format specifier.
bd81aec4d56c36387ceb10cb7401a0d847d53a92 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
5e93025a7d430d88bfd4dff8afc6a86a6ed710fd io_uring/net: move receive multishot out of the generic msghdr path
5492cea244b7cae55ea58b18ed847b0f451be68d io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
6242883434bab493e88d9f3e8c98389a89e79bb8 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
95e77e3f496cbb50d06db461fd63ac753c5249fa x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
ae3dd4d28e87149f02d668b982738d0e191714a4 x86/resctrl: Remove hard-coded memory bandwidth limit
57be0b44ec234c3b32ea9ffa5cdb0bec85a95abf x86/resctrl: Read supported bandwidth sources from CPUID
1f255dc0c2d8b8cb05f918f07365a6bb08645dc0 x86/resctrl: Implement new mba_MBps throttling heuristic
21a5a7fff0b497c2b3f9068734cb9de7f84da81a x86/sme: Fix memory encryption setting if enabled by default and not overridden
a9e1fd8310a26cf5180054cc9d09120d96d71cf0 timekeeping: Fix cross-timestamp interpolation on counter wrap
bf74129fa1cedd05dba7f74f8be0949d317a86b0 timekeeping: Fix cross-timestamp interpolation corner case decision
c0c5acd6af50983efb85b1cf6337be9b7277cc0d timekeeping: Fix cross-timestamp interpolation for non-x86
f8ea68beade4b273b0f4f838f9a645a15b013e85 sched/fair: Take the scheduling domain into account in select_idle_smt()
ee64c08691966a5445d2e799b3cfec6550c1f45a sched/fair: Take the scheduling domain into account in select_idle_core()
e33a1fd5f50ffe9f459af46d6b3c41a49ba4064d wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
52cda78821cefad16282656463af6e8f1d8a90e8 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
110d18973189a76b583077c4b23ef9f6a15fa5f3 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
e026967406fb396b0d250893b4b21c773fe98074 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
735de9bb41df63564a675d9c0019cae5fa2f6118 wifi: b43: Disable QoS for bcm4331
5c55e7466db3100662f07b95836628d6dd4a734b wifi: wilc1000: fix declarations ordering
4ac450ff5194352fc86e0ea5ff9bc03f99cb1ae9 wifi: wilc1000: fix RCU usage in connect path
4546ddf6f705c0ef42a154d92e230021f62393a6 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
66df475f46e58847c0435a46a8daa1bb2f162bb2 wifi: wilc1000: do not realloc workqueue everytime an interface is added
6032e3af43f09631a2511546321ada6c22bfe3a2 wifi: wilc1000: fix multi-vif management when deleting a vif
f9aca0b309db57299a6a2e0cd68d577b3bc673d7 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
e56993f2d28692e5078d609d95710495aca572ed ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
ff81efd751ed2afc02a3dcfdd529167a5cca6cec arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
f51c3036de4c01571e00a5d6f49e91c6c10acd60 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
f28c92a71047e12bf2c3873a868a25edabe9c2cc arm64: dts: qcom: sc8180x: Add missing CPU off state
9fcd7cc5a3dcce65c1210209cc186cfaecd3aad6 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
dcfc89bb17d56bb2da68e9001558034e55114110 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
75b3c32b3a29f95897e553bc1aebacfbed562c7f arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
ad1a7229c33c7de80a239ab2faaee434d0f37921 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
fd5dd7f893f4fa0e42825bb3aafface612cd70fd cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
01834c5917d717266a49f6c0864e130f0d025c35 cpufreq: mediatek-hw: Wait for CPU supplies before probing
ef2c10df3367dd38ddb6eefe44e8a52f39d548d0 sock_diag: annotate data-races around sock_diag_handlers[family]
6a965979fbac68b21e2d6477e08d9e380d968e7d inet_diag: annotate data-races around inet_diag_table[]
52e1353de5e7a589fd03d86d7221a4bf16ca8054 bpftool: Silence build warning about calloc()
ae8149cf4b9121296f80026525b3229751615f36 selftests/bpf: Fix potential premature unload in bpf_testmod
5e39504d81c207ee44365fa67c65b2555f058a9c libbpf: Apply map_set_def_max_entries() for inner_maps on creation
78b50825be8086bbe8e2ad1085328aa2e9367a6a selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
2aa4ad541b586b970747f772d512261c3211cb4a wifi: ath12k: Fix issues in channel list update
53d3ac3b352c4c1d45feb46f78e15b9a620632be selftests/bpf: De-veth-ize the tc_redirect test case
3fc9df17672c5881f1d4b377373cadbef9083cbe selftests/bpf: Add netkit to tc_redirect selftest
2b41f5970c9d3cb1bb380e56cb8473ba6097d72e selftests/bpf: Fix the flaky tc_redirect_dtime test
4f12728a4bead66584b8e97f9d5f3af2f48e4ee4 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
f866dac0f76803095d35794635cddc06b8722a33 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ecd0ac637ef92514abc9d537cefe8616d5bee6b8 arm64: dts: qcom: sm8450: Add missing interconnects to serial
0b0b5aa6807c4e92e587d0d1fef95b8aed15d71b soc: qcom: socinfo: rename PM2250 to PM4125
0e59a25133d5840960c693af8cf37c80195cffbf arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
e43d00481001826d59e968d1805b3155d51d081e cpufreq: mediatek-hw: Don't error out if supply is not found
a44fe844d13a50ca40f34dd2d1552df4f1ea1f04 libbpf: Fix faccessat() usage on Android
8c0736b3fe36d60c6e606e7be35714c116d3a391 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
1702cf2f7b8ed4bcf53f73796de9fae2ea080cdc arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
b94cbc5aa3571b3cf5b97df90fe21e40365e2d24 arm64: dts: renesas: r8a779g0: Restore sort order
1c7594f2d307bb19b03de7e8226722b4e4b46827 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
7482c9d5ee36e67a263d92532d34f767a9283b30 selftests/bpf: Disable IPv6 for lwt_redirect test
7eda2598b37975c217fa190f58fe33335f712d8d arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
9ae3bcc5c33ed0647fe45c6174bfd22c03dd8832 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
3428ff26a2b18bbd5d715c61a062b0ba6b3471c1 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
d786c3f4bb04c0bf693336ed947c17e962da395b arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
6b242ab5c788bd4cdc4a581335314f2c5f71d3fb arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
f41032adf22581ae0d7ce624b55b736246ebc747 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
af6f00427c773ab41568efda815219a0ae30552f arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
c07274f29a0d75e5e6ef15b02ff0875444e3dda1 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
4180a0adc0bbf572febc4a26cc0f1504e8e06ee0 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
259784e2d0cb3ad900a4078d8f9b66e4ac514fc7 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
03b32fa90eb3d223c2822fb542aa9f095474983f wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
4c46b2f14f417cbb6221b85a17d93467c3559e4d wifi: ath12k: fix fetching MCBC flag for QCN9274
5544f30ca95d391957f592a5a00ba3fc635b174f wifi: iwlwifi: mvm: report beacon protection failures
0262bbdcf5d3b8673f170b36722811f5f0d19a82 wifi: iwlwifi: dbg-tlv: ensure NUL termination
d8b9795725c5c28c179df7240bbfe2d4ba1b8508 wifi: iwlwifi: acpi: fix WPFC reading
0865ddf260ea4d4d2c2b7fdf96ebfa221390e7d0 wifi: iwlwifi: mvm: initialize rates in FW earlier
c86486d7f3ba772600005a61ac1fa2460edba971 wifi: iwlwifi: fix EWRD table validity check
cad63c33c3789df3e8c2bde489a9f70a49780fa1 wifi: iwlwifi: mvm: d3: fix IPN byte order
e37684c873d3937338e2dd9ce4fd581ae763a42c wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
b7d7db34dbc73ae81708636b12eccfe811c06b90 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
c9ba6068e3ebdf0af77d370d992d70ebbeec82bb gpio: vf610: allow disabling the vf610 driver
890a2f3b4fdb76a8b5c4fcdba123a2e5101df995 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
58a9890227494494d088d22cc2ec9b56a8f42f28 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
9f563b0e11d4816d56d1e4c02de8addbd24198ab net: blackhole_dev: fix build warning for ethh set but not used
b0f4b71e3e86f3d490acc554c2771dbb4bf3f564 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
584bc44f9f66efd56f3f0950857fb1fe4f4ce4bd arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
0dc4c7f7660a600374f5ac611045300543482e2a wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
baee57603c2cad12c852d79cf9f40792cb4d6978 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
95119d2dfa7ada13c42eba0398e5280e053da7f7 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
440000a3c76b4cd08ec325a9e6599fb5e1e24b5a wifi: wfx: fix memory leak when starting AP
4f603d0f4b28d810a03f77aba40d640ba46c9ee3 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
fcbb848a9fa94666073e87483e431f6f63ab7356 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
242a5c321e3038deca415b1a568b744a9d8dcde3 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
97d88b33c60867d9f89cf6231713736a95cbdd04 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
a11edca09e9a5930cf10dd9b4d3faea09d87ccec wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
e5f89012102168e446e3196f772ed8f8611d9932 printk: Disable passing console lock owner completely during panic()
181de7bb64ef56980f084b4c6fb2b20ff0ac1ccf pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
547e02d597c5acafedd6f2c7dab4bf27ef3593f8 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
13bf4904321381bbe20dc8adff6ae21d69884b3d tools/resolve_btfids: Fix cross-compilation to non-host endianness
80289140edc590f5b1f39fc223402abd134a8783 wifi: iwlwifi: support EHT for WH
94b0a2f4d9c926257fa807599454e432ef02f157 wifi: iwlwifi: mvm: fix erroneous queue index mask
acf939428af860b0de2e0fee66a80c1be5b6c272 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
645d432ffefbda425a48582a8540028697beefc5 wifi: iwlwifi: mvm: don't set replay counters to 0xff
ab2ef79a346d51dd8608e00e6e881e348736bdf5 s390/pai: fix attr_event_free upper limit for pai device drivers
d8c08af66375ef1a19d422c00d864f3a3c862ae1 s390/vdso: drop '-fPIC' from LDFLAGS
0ee5b4865e275f199d92f6437751a0b6e225932d selftests: forwarding: Add missing config entries
acf6215baf5222e56d909fe45fbdd4227699e223 selftests: forwarding: Add missing multicast routing config entries
f2614994731d9415bb38ccd6ecc3772066fa5994 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
11dcc670ad1cdc1481694c42aa55ccc5b63b3abe arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
814627a9e95801e3cc5400791501b915b12a8db6 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
a74877831fccb5468e0cdbe078c9cd64d377a75c arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
68d3336d5291e145ce2f503714675a4e8bfcf3c9 arm64: dts: mediatek: mt7986: fix SPI bus width properties
b6c630bba92e7deff194d21c77e0632f3cbbc58d arm64: dts: mediatek: mt7986: fix SPI nodename
b929f308e796ddf9914d1268df8d31efe342a3d2 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
a3bfebf7dc98ea13298ce96ab370504a9071356f arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
b189e8f40715550357ab534fe83effa70286fe12 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
83b3f4af49bfd7b383549516c8388c508caa40f2 arm64: dts: mediatek: mt8192: fix vencoder clock name
059d081c3d3895bb8cdb931fc775ae56377195af arm64: dts: mediatek: mt8186: fix VENC power domain clocks
7828bb6261f79540218e60c7e40cddf66153e7c0 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
43ccfc934d03440b9165aa0b683e9e564ddd2385 can: m_can: Start/Cancel polling timer together with interrupts
789e6997f02783c1cdc807b084143c88cfd6d75c wifi: iwlwifi: mvm: Fix the listener MAC filter flags
535fefe67cd8639652b35eca6319b107b034cb7b bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
1c48001ba62555cb73c94c90620469acd11b79d0 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
02f5248205b71fb913c88ec29dd37ae659c2b0a3 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
99f011b58a80cd5720c5693aad7d0192fc0be4a7 soc: qcom: llcc: Check return value on Broadcast_OR reg read
2954d1b9e3a2bef309469fa9b844448682504eb5 ARM: dts: qcom: msm8974: correct qfprom node size
2b0909370a0e9a5ddf812a9a86580137e1c9dfd9 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
6ce8c35d64e609d090017aeb28b3caf9738acb6c arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
f49aca40b9231f9bb7b4f28c721f51bd38a5f481 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
28cfbfc598d45542a8ae5b12a147f2da575cef8c wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
6b34af631a17421c059948730ec414f33effccda arm64: dts: ti: k3-am62-main: disable usb lpm
cf6883f95e2d5a239b2b166021270a499e958276 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
b8f8964f6cd51ad362933d9916f06e85e288acf8 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
9684e340c03a73a645a93ffdf614da101d23fc21 iommu/amd: Mark interrupt as managed
eee3d7e4eb0c7492b526dc74717578c6629dde0a wifi: brcmsmac: avoid function pointer casts
9e763395c152e85cfc494263ab57dcbfaeacdb28 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
2d3cd999aeb075b2600367445389a463a8fdcca3 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
97c04c1e7cfbd51d99431c32203aa3bd9ffbe5df arm64: dts: qcom: sm8150: correct PCIe wake-gpios
08344f54d1cdd4b3def74906a30c4d6f1ceb00d0 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
61647a7ad1a79d78b387488628203c7802bcb5eb net: ena: Remove ena_select_queue
2660d1864637bf92059b79be7dd204714755e69c arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
1f73117aae7d427f5e68496704b6972537277cfd arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
0fd30cbb3c1034d7df719bfde10e725848fb6fe9 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
891413690cc059c15f85fb61699aca628dd5e05f arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
705373306acbc8a3ade330d490277619c5bfce83 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
ba130920dfb3b2822e45e7c0c8f218cae9035561 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
44d1e0791b99d936ae03b5bf60055eae21edaa00 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
68ebc1d1ab6de5aacf95ec772806cffddc288013 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
3fe4a136195d327180efe68472025b5dcf46090e arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
09216ce6e0c8b08d86a31085fcd4a3dea51c13f7 arm64: dts: ti: Add common1 register space for AM65x SoC
2d8e66998c057e0d76ddbdef347a452160882045 arm64: dts: ti: Add common1 register space for AM62x SoC
cd4819fcfd1af279fc393dc3f807273eee762bd7 firmware: arm_scmi: Fix double free in SMC transport cleanup path
78da530faa42734ef8905dac7924d88a82007490 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
c8cfce74dcb120634300c71cb531412d0686fc21 wifi: wilc1000: revert reset line logic flip
53b6d12649eb7d3e6085a638237151d5a647db27 ARM: dts: arm: realview: Fix development chip ROM compatible value
c3c6d97350dc5b3751c3f3436b04b08d7e55eddb memory: tegra: Correct DLA client names
f0c38587a73c101b92c63fb858f83a826e4b73eb wifi: mt76: mt7996: fix TWT issues
94d9040a3b88d1fc51704c168314641883a91151 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
0f9212f9482c5c67c692c8787bfefa620cdbe601 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
f0b3f29b89609e60f53280cbba1e6f4b1833a51e wifi: mt76: mt7996: fix efuse reading issue
57fceaa85755728a1211b759d303160da4e2cad9 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
61258a6b61234d46597aaa2755280554b1241b47 wifi: mt76: mt792x: fix ethtool warning
05419c91645206af4be8e430521fb661dead270e wifi: mt76: mt7921e: fix use-after-free in free_irq()
19610b4d2fda2b9ac48450f7d94018d687a381a6 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
84c3f2d0fa653eee59f89ffee9f59b3f5edc04b1 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
b3bce634b8d9a81254f1bafaecdeca1cb217f745 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
a0e5fb28aaa6dfd27e5b3234acea7285ab49af2d arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
77108e6381c33966700072ee8fe79230c58a405e net: mctp: copy skb ext data when fragmenting
f9254841835993ea5d142d28d038d1dee8a409f8 pstore: inode: Convert mutex usage to guard(mutex)
b5edee2ec26def4361eb533c989702f21470760b pstore: inode: Only d_invalidate() is needed
7e21125207e47f49da254aaf06d980b94bda0002 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
c5d3a8e45776120205c58a8d0c88f3c9901ba885 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
207e8049e570794bb9cd3515f575123c55942c60 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
e67333f700e971e6c760c32ee441e0799d043ca2 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
530aaf7fbb280bb671ca88fdb6d3095022d0aa72 arm64: dts: imx8mp-evk: Fix hdmi@3d node
2719f1130af77a956070ff3ccd7a2a1f7e3690e5 regulator: userspace-consumer: add module device table
31a0ccd179a0791eee40711d72e29af44f0e76f2 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
bc783033d4023e2934a2d5ad5d540a0cb71a39a6 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ee6f0ec9b51a0950ba42c16540d0a5fae9798138 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
9094431aefe11baa81a0763b56bc4ba2931052bf ACPI: resource: Do IRQ override on Lunnen Ground laptops
08e1740e17dcc624e9e5957f97bd727d593afb65 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
365449ac9bd2e6647ea2aefdc83a9d81583091e6 ACPI: scan: Fix device check notification handling
993808b74bf94e02e343df43d6fa7820e36271d0 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
3ebb07bb8a3f5e4d7caef8b0e7c835b6ba22d9ac arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
f3b4b5fd73057337a5413e19a4e9b848ffaf6e0d arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
015e45ab6ab5f5e24146619437db1973439a9715 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
f06f3464f9db2282efd250e2f8b8ce40970bc469 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
d0c27bdd51fd5ec2757a8572adc5df0c4f187d24 x86, relocs: Ignore relocations in .notes section
cb8945fb9c6d4c730552416a7713fb914d378460 SUNRPC: fix a memleak in gss_import_v2_context
2e36e291a9b7255bd70925f19e5114c1a30a20f1 SUNRPC: fix some memleaks in gssx_dec_option_array
073f11decdd8e9472bcfc1ccb4cbc94b015cd956 arm64: dts: qcom: sm8550: Fix SPMI channels size
c2fa62e219e57502ba902c6995e3a649ab155a81 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
61d499db52c921737bae1e584ffdb861400e0f53 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
0c27d5b96dd103e646fe0c0f866e2a677efb2e94 wifi: rtw88: 8821cu: Fix firmware upload fail
8ab553b24b44b2e6b43cb1ad94a1cb4f29010b28 wifi: rtw88: 8821c: Fix beacon loss and disconnect
30b4be6364b50e03a78b2160b17ef45ba55ab397 wifi: rtw88: 8821c: Fix false alarm count
a850902f7c40192d4cb560d4a4f5560ae50e4ab0 wifi: brcm80211: handle pmk_op allocation failure
81b2458d708fdececebfdaf9c1ef03d5117dd1a7 PCI: Make pci_dev_is_disconnected() helper public for other drivers
678571a586d4490e6ab78997282903e2db4b9bef iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
60cc55ad094f514e28768b7a0ba09d2ebc2e8fda igc: Fix missing time sync events
91938b7af585350f0f6fc8c639b7206b6a1e303c igb: Fix missing time sync events
11c680b8cc4d9832ecd1b9bbbe8b36430db414ff ice: fix stats being updated by way too large values
0c29999a56ae62bdc678f3945fabc5ad91b0f84a Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
93df6572cc51bdd35bbd3914ac01f26b1c756987 Bluetooth: mgmt: Remove leftover queuing of power_off work
f872df4bf34a97af94d245c52bdd0d5491eb939c Bluetooth: Remove superfluous call to hci_conn_check_pending()
2b86068cd2f263b31c1ca5e4edcf19916992fdc6 Bluetooth: Remove BT_HS
ae99c05303b93b9243f3ba3a17ebfbc11a20ae3c Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
1691c5fff431388168a26fb90c97c22acfbb35a4 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
101b7ac346fb558045d2495536b684867bc39d2d Bluetooth: hci_core: Cancel request on command timeout
0822f220a1c14734f8e8de08ced4a54dd791a1bb Bluetooth: hci_sync: Fix overwriting request callback
dd06f57bbb919c4bcbba9360ff6bd3448b5b7f20 Bluetooth: hci_h5: Add ability to allocate memory for private data
276266b972c78d451d97c60eff2ec419c87ba727 Bluetooth: btrtl: fix out of bounds memory access
1aad53a25c5a7da89f90dfdc40d81d92ad435125 Bluetooth: hci_core: Fix possible buffer overflow
ca540b944d07ee6fc9d7fd322d8f7ca630493730 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
ea9f4c441ca77cdab597908727210b95df62e80e Bluetooth: msft: Fix memory leak
4a75f8e09ff1c32d614bd285df3ac633cd6265a5 Bluetooth: btusb: Fix memory leak
d935d64ed7cbc417e01b83216e577cb2a9eb277b Bluetooth: af_bluetooth: Fix deadlock
4e220f602ba35729890425640d40b0baa70691c3 Bluetooth: fix use-after-free in accessing skb after sending it
7120452087ffaceeb0c659b9d8d6c647110b851e sr9800: Add check for usbnet_get_endpoints
cd62e0ad7f5f042330241334d9fb70042b0da3ba s390/cache: prevent rebuild of shared_cpu_list
5c9dd2dd1dd60870f0bc95e5af7ed8d95f08a750 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5017827ded3214f272900922ffef3e2b04f30baf bpf: Fix hashtab overflow check on 32-bit arches
66cec228daf29b6d1763c1ec3f4242303250663c bpf: Fix stackmap overflow check on 32-bit arches
5fd7322f093c16d9abe4ba0c0cbc97ceb6b61fea iommu: Fix compilation without CONFIG_IOMMU_INTEL
059f79a5bd882c9d7f326c1031ec507f0aec1e7e ipv6: fib6_rules: flush route cache when rule is changed
465503279965639903b15c3ce95d3247a2e7960f net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
8ba3f16f58ef1cd44f2ef7a33858dce8d65f4c70 net: phy: fix phy_get_internal_delay accessing an empty array
0a9c39de46360385e47ac5772198aeaf24438674 net: hns3: fix wrong judgment condition issue
73e3e64b5d9a793debcdcf5ddab1b2c11b15edd3 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
8ef771bd09351118b3a685da0789b0d98fab44d3 net: hns3: fix port duplex configure error in IMP reset
0f0557c01996d8c43b18b5650903cc8964931894 Bluetooth: Fix eir name length
8ebb71d51d9ee3fa95fbf1569c74c1753ad0be6a net: phy: dp83822: Fix RGMII TX delay configuration
2c8cd96d262a5e824f721c39eb16e3f817b4fde1 block: Provide bdev_open_* functions
56fde86701aeb1b6dbc9b1b65e6c4fb8339daf91 erofs: Convert to use bdev_open_by_path()
8fd9d0db4c0459594ff793cb925136243cd118ab erofs: fix handling kern_mount() failure
1be28f6d78795ced726c3e4b5d45056ebaf8b9e6 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
c626c84500e63fe98a76b508bd70605ca030dfae OPP: debugfs: Fix warning around icc_get_name()
ff1990545b2925233865b323303e8ecf0b1eaccf tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
b8dbbb9960827b7c65310e5f462b8d2a6ab6ae3c ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
749fc1e6b5b1b11b0b03d89c7354e2fd027c7ed0 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
572aa500f1837936e1f403cf58a8b7a97c1cf819 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6e77c384a3bbf64318fa0f337be9de2667e6e53f net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d9c6f9145be7a7c029c5cf824dc167686f5a71ff net/x25: fix incorrect parameter validation in the x25_getsockopt() function
8ad7c8381ea0eb820338ee9693afc4e30db72f34 nfp: flower: handle acti_netdevs allocation failure
bdec46cf4fccace6fd7a663e0387a0168628ab60 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
5af594e5602db202adbc051537d6fa5a69fc2738 dm raid: fix false positive for requeue needed during reshape
cbf9914bd3eaacf58f54231ee13045d99c8173df dm: call the resume method on internal suspend
da383573620c329453631e928467734cf147ba7d drm/tegra: dsi: Add missing check for of_find_device_by_node
af3aa0af5192f13c4f9e9ad0ff01b920e9e9d8a0 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
83c1b96165756b5d804fb3ee0e95c654b872d699 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
0eb2460b550f40f13224a5d79e61051536b5c779 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
73f14f9d8eb02366c3dc3ca46e995c003f8d5145 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
91125ca7ffff754d1c5e8cacc5188f94ca57e3d1 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
fd049fa0a2d997c4016fa7a0f825dfc21424c65f drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
9e3b338537e1b8a8e65b6c5e07a4379a0b72a912 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
ecfc091679be49d460d1dcbaf26f1505589eecca drm/rockchip: inno_hdmi: Fix video timing
5eb9ed9e391fda40fb6c92c2e710876bb6ad79d8 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
b44729be4e4300e0f23b3e6842d9f86aacb1f393 drm/vkms: Avoid reading beyond LUT array
db40637d37ae5c4530f5da7e753d0f05a40be66c drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
68a29fd68a48b7964154f78b14cb0b024f54f883 drm/rockchip: lvds: do not overwrite error code
ed7254a15f57a5986d9458b3a2b998d598ebd8f9 drm/rockchip: lvds: do not print scary message when probing defer
85b365d95f3a83c7ff36e68abb0c7df6241d5181 drm/panel-edp: use put_sync in unprepare
d3f0d5be04f7422bf27be5db1f7936530ec11ff8 drm/lima: fix a memleak in lima_heap_alloc
e495dd0917267be35070eac1323d3982fa00b47d ASoC: amd: acp: Add missing error handling in sof-mach
99c1d10f657f63c477908672626c9c4836949ead ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
3189e78d93bc2d693c9dbce1a7a3fb69e6158c88 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
9ac6f3cd22012d4f58df1802f9308f3a292d3081 media: tc358743: register v4l2 async device only after successful setup
67c6bb78f861bff7307ad5dac33529247bb67615 media: cadence: csi2rx: use match fwnode for media link
c6e52df6c51456fe9bb7f776471930f33c549f86 PCI/DPC: Print all TLP Prefixes, not just the first
8dd3ff2f8c495cb25fcdda9bee9a58a3ba883b6e perf record: Fix possible incorrect free in record__switch_output()
c3039d0989bb33216b926dc7d51c3c97cf8ecc8a perf top: Uniform the event name for the hybrid machine
73d031a60b89b600c5f8438c9c8311f40872068d perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
fbffbb65de2f3facc95c5684f385ec5ddd0ecca3 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
b37fef7c4bd8444749df44cb66313f4f58e21a32 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
b1345bfab1a3a1231a08ca8288fbaf0bcbd454d4 perf pmu: Treat the msr pmu as software
4f2a4e60f9d9c5a22121ec02d19ccc6244b16807 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
8a6dd31dde34a013a3f4298f728f056f0c213214 ASoC: sh: rz-ssi: Fix error message print
113283b313b400775f24c101c00ae6ee599715fc drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
c5ed2b3c7b3de0ffb2302106756cf21731a1b80a pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
1d8f22de8b296b18c31cb264dd21671f20737223 clk: samsung: exynos850: Propagate SPI IPCLK rate change
4656688db84936625412db571f86cd614e24f8ee media: v4l2: cci: print leading 0 on error
af59eab16fb0ce36ee4783d3d0afa00fb68b049c perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
2eafc999da3e9285f332b3523e6bc74d09efb57d PCI/AER: Fix rootport attribute paths in ABI docs
b8415fe8274836d9768ca8b18f1f3b9753b8de2e perf bpf: Clean up the generated/copied vmlinux.h
bc416f571597277493b6e702f2ab9bf72bf93e86 clk: meson: Add missing clocks to axg_clk_regmaps
a0c06c8d42475822a3c8a1a390d657bce6ab1355 media: em28xx: annotate unchecked call to media_device_register()
506869896e90fec4e42d869a8f0bca4077b29f09 media: v4l2-tpg: fix some memleaks in tpg_alloc
efbf8c3d5a7aba144cd4b1ecc055e5c664af61e7 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
3a07adefc336fa890e288abe1c3579d49264791e mtd: spinand: esmt: Extend IDs to 5 bytes
73b6514cdc85a1d5a1e2074409576ea0300d8d6c media: edia: dvbdev: fix a use-after-free
fbda9b6ae431198d3097c04430de70d443b7d35f pinctrl: mediatek: Drop bogus slew rate register range for MT8186
87edb623ca42ee5feb68a612c819b27c31d12a62 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
31b5ff097f02a91a7266ed4ee51cc3514974e5b1 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
9f985f4b27b5c47e94841ef8c7f3867480e32989 clk: qcom: reset: Commonize the de/assert functions
af0c9080ab724abf9cdb60924dfb80d1bc1398a0 clk: qcom: reset: Ensure write completion on reset de/assertion
7c8d9354b2f274ebf774df80270b67ae4f72f1bf quota: Fix potential NULL pointer dereference
3f371ba9abe4c4973de919359f3be54801de60a2 quota: Fix rcu annotations of inode dquot pointers
e389c3a1c819aa7a63b7a6a0b747019631978d66 quota: Properly annotate i_dquot arrays with __rcu
a1863a25b0b493124bd54d469c2a862d13edc101 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
75cd2f80c602f2c5ffdf66af6314e10b966e31e9 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
adbc3a41d1535c792efac583cc0d3db90a09d731 crypto: xilinx - call finalize with bh disabled
ec24b8e72565c84cb351b8035f4023106f7a3c0a drivers/ps3: select VIDEO to provide cmdline functions
e6509cc7a49074c82701dfa7614f58f76e0ef9ff perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
5a384add3a0e46ca6c0eabef688a10873d18f649 perf srcline: Add missed addr2line closes
57d40d2d6299860232307da06ac0491e703a5c97 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
46d9534c1ca91d21927885dcfe5baa5ed3e9371c drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
0fb847e0b94104e16669bb342d6a51171c393642 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
65ab84e0169bc44cc0ee9a166032407ae6249004 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
31e2b11fd781af114c0c6c5c2e453fb9e74cf962 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
9252b4e8201ce930eb2cd772a818181634bc960a clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
467ce3707ee73d9fa3ba5b9b5e4908cb0017dbe5 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
54b560bb1fa0e2084540460f0fedd801059221b6 ALSA: seq: fix function cast warnings
94f94a4be4f4bffd691e9bbfd6169a32c27120c1 perf expr: Fix "has_event" function for metric style events
a17ce549e31b4fd7cd052041b4c3e54318af0640 perf stat: Avoid metric-only segv
b6a843c37cb746e44096e948918db87cb49f3862 perf metric: Don't remove scale from counts
18482b4922447e0ec9406c58bee16ba69095b662 ASoC: meson: aiu: fix function pointer type mismatch
017d017c9db3232aff4401821e36e2c6a8f58ad8 ASoC: meson: t9015: fix function pointer type mismatch
3548c2a133c69e2c030fd628b930db4a32ec15a0 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a58e5cee4c2ab0ff411ad877fdbde7b44863be22 ASoC: SOF: Add some bounds checking to firmware data
52577f6fbefa187be81984ff3dd80d76e12974b1 drm: ci: use clk_ignore_unused for apq8016
c5849e62010796516ddc965c46b96342b73ffca9 NTB: fix possible name leak in ntb_register_device()
f62e063884c1b32ce70647c8f2258f006f0d9b42 media: cedrus: h265: Fix configuring bitstream size
12b1a9f8c545698fd0b26ccb5288bc237e31cd49 media: sun8i-di: Fix coefficient writes
b0a0cc36519ceb672dd10d335e4d2372f8a5eb09 media: sun8i-di: Fix power on/off sequences
aa3e7d32d7aeff6a812606320e63f17f4f2961c6 media: sun8i-di: Fix chroma difference threshold
f4c92b6931afa9da7d4a30714b5db12edfdb1b4e media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
a4ec00badf8f1aa63219533740988ea78eb6ba49 media: go7007: add check of return value of go7007_read_addr()
a4c6e7335860f56bbef2f2772b25d303d5de2745 media: pvrusb2: remove redundant NULL check
61c6a80ba0fcedbbb08ed7102582f21a62978115 media: pvrusb2: fix pvr2_stream_callback casts
546808931831457b99785b02ac5ad279768c5793 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
dbbb98fd2cb8bab7559a9a045aebb784d308d2e0 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
ddef4c79caf24d9ff17eb2479dd8ceafb8f6355a drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
5b619a5787694f6f4658e3cb8e74c30a0bf1fd82 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
78248f354eb9c11734a811bc4a940d8760908644 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
096c64589db4c9ad823ca729f4c3cca8587c0215 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
bec3657ebd713f326225e5b647f7ee73eb945730 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
c21ee39ee4ecc06f1d387e8040d395375a59f3e1 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
bff8eb1015f836ff1bc9bf7e0b9846b4ed5b6e00 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
a00dd1ddedd5dba738edb6de2a9339fc2d7bd94a clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
297e7ec7608c276f06f75cb01b26dc4855f31a8a clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
a4040d4fb8259e3c21a5804f51719b83c30da952 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
5ef6255f0a2beea0d28884d6f61e4c8a05d09f07 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
6ddae0237ca7b460db41448835362e1b0ccf17d1 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
b27d8860289838978e666c352af93cb5790af1cf media: ivsc: csi: Swap SINK and SOURCE pads
89ad5b9b47c9d7ba043efa7758a4100ea67c49f3 media: i2c: imx290: Fix IMX920 typo
fc504ec61a5d856a642190c885be22fa266cad46 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
2b790d3e7894cdc7fecf70877a8d1526b9e811dc mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
d7fa4ce3503c66ba2f67694c2df13a057119c3d7 perf print-events: make is_event_supported() more robust
82e789422e1e0bc6074162a36d31c717e31e896d crypto: arm/sha - fix function cast warnings
b9f7e8bb4a04c7fbb18cd33be9f0b4724faf3422 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
1182e55a204659bf29697b70a2190617ddecd945 crypto: qat - avoid division by zero
faed0cbdf55c00a466801f548e0ce253eb3c23fe crypto: qat - move adf_cfg_services
a1fd3bd015c72d0e9c5305881ce56e0fac3e5479 crypto: qat - relocate and rename get_service_enabled()
e8dc258d032dfa2064098fed07824b55e560f164 crypto: qat - fix ring to service map for dcc in 4xxx
b56eba0fe7f28aa4d7008bfea553ee5bfb08ddca crypto: jitter - fix CRYPTO_JITTERENTROPY help text
d96f8f0de873c8fe7efb9391ea7d7a84110ee97b drm/tidss: Fix initial plane zpos values
a4ada03552d148a844f509fec1b81ef25d822ebd drm/tidss: Fix sync-lost issue with two displays
99a66ea8ec57aea4ee4e2e7074cbbf61ebfd836e clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
6f94786ea067637eb1cfe32c896d2fbd49976b8a mtd: maps: physmap-core: fix flash size larger than 32-bit
edb4bebf26ef5fcb6e76d1108166b04be2365dcb mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
19168b4bb24959c2bb25603dae3d9c5de3bb76e4 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
98d52f1ca7e5f7d3c2a3af700ef73539fdb7a161 ASoC: meson: axg-tdm-interface: add frame rate constraint
aacaba3e316cf27e50f61d843a2b9a7d980f9969 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
c4277ccd272400b19d4b7f470d70430f1edd2d23 HID: amd_sfh: Update HPD sensor structure elements
6273922f0ad77018abfc06a5b287e060fff2304b HID: amd_sfh: Avoid disabling the interrupt
ee951a4d4a63ca6c9b1b662bc9c10498a3970942 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
acb9e53f12fce39c5c243083fa1d67dcc5aca9c7 media: pvrusb2: fix uaf in pvr2_context_set_notify
93b4347fd04ff0c480d9621066ce33c187da32c6 media: dvb-frontends: avoid stack overflow warnings with clang
c4c6b54bb865894219b3dc560e65d1e8eb3baf01 media: go7007: fix a memleak in go7007_load_encoder
3f3e00b62c1363f91ba90fbbfa57739e1c757b30 media: ttpci: fix two memleaks in budget_av_attach
f38d47ca298189c5ea78c210d3ec7eafe640f203 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
bc85c5008cf6b299ae818011e5c2cf4a8560c25e arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
8179834903eac0dd37d40c58236223d928c88e1e drm/tests: helpers: Include missing drm_drv header
e7c098952b1d11f45a211a2e5872df6293dabb6b drm/amd/pm: Fix esm reg mask use to get pcie speed
950abd81d4f5ce108ec269177a45d0172581ed29 gpio: nomadik: fix offset bug in nmk_pmx_set()
7823b2c4d7d10c7534bc169194c30db40ea0f37c drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
6ec18a3240babea963b5e77db039ed7256c53580 mfd: cs42l43: Fix wrong register defaults
77ea901b487e2084e6e66b46cc38e4541dc282b4 powerpc/pseries: Fix potential memleak in papr_get_attr()
37f931dcaf6b8206eb81bc5994b8c170fc779e61 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
37ec668425e29de8d659734b0de1479f5663c323 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
36edc661508753ca863945996c1018676078d111 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
d27ba3310059204db27916e6f5d04af6be15efae clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
e9795f672acd8fca79a48cdf981f9fca16bd41a2 drm/msm/dpu: add division of drm_display_mode's hskew parameter
6bc8e7b0941f374632afe9cf384cb51cacb58aee modules: wait do_free_init correctly
da2b4a924ef828cc6b413058b1d329807259f5ec mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
f686c7bbc7729563987058cfe4aeebf907a5dc30 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
6a7da9c9620663a70e052e8f372f8b1b91619ddd leds: aw2013: Unlock mutex before destroying it
cbbe48de6fecf880400d0e25783908b86eeacef7 leds: sgm3140: Add missing timer cleanup and flash gpio control
79596e8f93a6f9184b507751c58f8170cf592ecd backlight: ktz8866: Correct the check for of_property_read_u32
90e82a55998a00fe523c65ca132f6b4c186e9958 backlight: lm3630a: Initialize backlight_properties on init
3066ff9826d6993e265170a9bc204471a60d89ba backlight: lm3630a: Don't set bl->props.brightness in get_brightness
8d02de46b3cad59f7b84b558f388dd5a608c8e63 backlight: da9052: Fully initialize backlight_properties during probe
84ee0d939f28f2b9bd9324e9dce8c48b5ccdd7ef backlight: lm3639: Fully initialize backlight_properties during probe
b1b1559359b0f6d4a91838e18001bd255ed043eb backlight: lp8788: Fully initialize backlight_properties during probe
4a2d5573919b187e3e06c8176778d8c53fe6f9af arch/powerpc: Remove <linux/fb.h> from backlight code
3aab84887037ca7a2b4ca69ccbec17c5a3b206b5 sparc32: Fix section mismatch in leon_pci_grpci
6be1ab065bd7a748dd57e67f0c3d5e143963655c clk: Fix clk_core_get NULL dereference
82569eb6e87103f34d2b4de3eef3aea8c7a1ee03 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
6973baf842f49ba8ce1a01781b929df8d97ffb76 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
cb536bf219d3d659cefdb2b6efeaf9653c983387 smb: do not test the return value of folio_start_writeback()
db84507cb45007ccc92a67c6a985c85816be63da cifs: Don't use certain unnecessary folio_*() functions
0f3efbae3bd65572719fd71d0304f81d41d288d3 cifs: Fix writeback data corruption
07ba38260120a9286989e456485b401013110073 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
16cc5cd46f9f423f412bb736665f3bfbbf180901 ALSA: hda/tas2781: use dev_dbg in system_resume
6d72cb318cdb2b3f4ff006a1e21f02748b516a86 ALSA: hda/tas2781: add lock to system_suspend
eb25a96ad411637832e4eee40466ce52f3b010b7 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
054d974b78b1539f41eee46c1dee58fa7dbd8c1b ALSA: hda/tas2781: add ptrs to calibration functions
177035b8a933309d216df8a17c09adbb297bca44 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
846e8ad2395feb20109c2e1ea7eaa450a6bf2a7f ALSA: hda/tas2781: configure the amp after firmware load
7d798eafaee8404b240d861f8fdf081686d556a4 ALSA: hda/tas2781: restore power state after system_resume
5e4febc73ed9ddffd256bcdf55383b78c02c1911 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
1e6c615dfae7c32d561bca60834a28f4d2244824 RDMA/irdma: Remove duplicate assignment
b471c493360647ed9cfde40f286527de5aceb6aa RDMA/srpt: Do not register event handler until srpt device is fully setup
3f21eb8517c77140c18bdd97f365d95634230e21 f2fs: compress: fix to guarantee persisting compressed blocks by CP
9b156ae1ad8934fce863e6ac315fbb2f67af1399 f2fs: compress: fix to cover normal cluster write with cp_rwsem
c1eda329a52993fefacc174795d18cfef279431b f2fs: compress: fix to check unreleased compressed cluster
10f3d336c54543cbcd38074f68f959d63c4060cc f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
6e78f96a0a4752d6b4d288e0a029fe28149090cf f2fs: delete obsolete FI_DROP_CACHE
e9812ede1a4d5f7741ab25c0a4e702acb17eb095 f2fs: introduce get_dnode_addr() to clean up codes
82c7116447ae34e3ec03a64118853a7d7f7816c6 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
db19f77c5d61befd6b07c7b66f9828b97b4b497a f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
863b49f143ff651162242a577ac7b5aea9576f44 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
7d19675f349e70dfa22f2f5312f69b8f94de618b f2fs: zone: fix to wait completion of last bio in zone correctly
0a45a9b80da88525098fec424ce160c9510d7891 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
bffaaf93bcb4e1605298b6e97824484033a02015 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
17080586b9aac511a5d3d9c4d7f15a5397276ed6 f2fs: fix to avoid potential panic during recovery
88861f81777d9c1eb436e37ef5526c42f7cb69fe scsi: csiostor: Avoid function pointer casts
d9b1a76ddb71a17aa281371991f912036779774e i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
fdebda80aaa64f6dc51838781a22295d40f750b1 RDMA/hns: Fix mis-modifying default congestion control algorithm
db80d5d7b9f980860c8a347b21d6f792789007ce RDMA/device: Fix a race between mad_client and cm_client init
6962c7d5719d79fcd7fcb022eeccb1864d394af8 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
8485f5ce3380127b4a2d5426c05c77bff4eecfae scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
e628159dce79b90a416426bc0a62820d5e3fb03d f2fs: fix to create selinux label during whiteout initialization
41072cc2cc7eb3935fa5d5c52d216ed9daed5239 f2fs: compress: fix to check zstd compress level correctly in mount option
72fa6e87f38bd52ec44a89a8d6edb89b7b1c2455 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a5ae64dff95bb62c19002e132ee975ed7a46b236 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
2cdd32fad628e4902997a0bde26e91da038ca632 NFSv4.2: fix listxattr maximum XDR buffer size
b471b7a6c91c62f27f80e5388aa4f5993dfaea10 f2fs: compress: fix to check compress flag w/ .i_sem lock
7f6e4a2fa2c884b51b8ddb6116548d68898a9ddb f2fs: check number of blocks in a current section
439ef02b2699578484640020eb55068e65095414 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
001b3ad61a2d6f647e9b7b43dd21a1132d854e27 watchdog: stm32_iwdg: initialize default timeout
f69909f4b4e31a9f1f6e71809cbecf95d51bcafc f2fs: fix to use correct segment type in f2fs_allocate_data_block()
2282bc720d99daa6bc0b3247a2b955fc14755f15 f2fs: ro: compress: fix to avoid caching unaligned extent
4fb73c38b344d9280a9d4f4bbcfbd204758e0d6b RDMA/mana_ib: Fix bug in creation of dma regions
a7bfa99c6febc0f58ae59fce3978daf441b657b7 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
bbc6160f5a4903cd8f611503fd9418ac998b3597 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
c6202b955891eec4d775566b2ee9f964d1f52a2a NFS: Fix an off by one in root_nfs_cat()
8e0fbc3c4d49929b1c403ac4aa7fc202c3f5de29 NFSv4.1/pnfs: fix NFS with TLS in pnfs
eb8c48182e8e3f336eae6faf8c1a24f1801a8977 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
8610d5a6f1bcc736fa52f2a8c264e3ab81a18eb6 f2fs: compress: fix reserve_cblocks counting error when out of space
d586524f6ec3b0701346e124bcd4a704c196e17b f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
dc1844abdc38e10c38b89472ab230af1dd004b49 f2fs: fix to truncate meta inode pages forcely
c0052e4bce0dab373d45a344239367518339add5 f2fs: zone: fix to remove pow2 check condition for zoned block device
8c118a7434ad6246057eb0cc3ecdb557604acbae perf/x86/amd/core: Avoid register reset when CPU is dead
473f5459a089259344e7d6d2af00170c6fd91fbf afs: Revert "afs: Hide silly-rename files from userspace"
4dde47ef2ebd4d3c5d32f0e2085cfce4459dacde nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
149e5e0c0490c9d35f994fc2988a0ca7548c7196 io_uring/net: correct the type of variable
b46eafdfb2f01268d3579ff3503765012dfc6d5b comedi: comedi_test: Prevent timers rescheduling during deletion
462129b9b2e6b67e858e10c2a6132baa417249ba mei: gsc_proxy: match component when GSC is on different bus
0d5b50c6e4956b6cb5d1ac9b5515b384a882ed4c remoteproc: stm32: Fix incorrect type in assignment for va
04673425d92cf6495feedc353849fa8a99220026 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
b2f75526b9e70717b7273400ce64d8ce6ce16afb iio: pressure: mprls0025pa fix off-by-one enum
37ade18fce5ef4a528325f79172c2f0bf08fb9f7 usb: phy: generic: Get the vbus supply
0361c427d20d6505988a0be639b467245232fb71 tty: vt: fix 20 vs 0x20 typo in EScsiignore
eef4fd5a23d41ce66119740e140007ab47591dc6 serial: max310x: fix syntax error in IRQ error message
413be9938bc3fcaf9e1bfdeeac18cda7768361a1 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
dbe1636e03e3ee0b7ff63c5fb676185e5fbf1ea0 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
a95e8a34d127a8f8bef46bd25ef45a7adb3b9825 coresight: Fix issue where a source device's helpers aren't disabled
7787bb60f0c4584def0582b4cebd174993fecc9e coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
ba7dbd1601973dbe6ee00c38b20ca58f90f0d387 kconfig: fix infinite loop when expanding a macro at the end of file
ca3839e4fe9a475db05e58a474889c492bfbe0ea iio: gts-helper: Fix division loop
bf32b6ff8ede6a4ed8104c8b4c91e6627e80f6ac bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
622b27a4cc783756b8616f75b6eb1a1af8784b05 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
1fe682de97535967cae7fd85a527eaaa33404424 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
5ec855bee04dad08a89d2aa74b450fc0344fa0e4 serial: 8250_exar: Don't remove GPIO device on suspend
0e01c3e067060571899c7903b7090dc65f42197c staging: greybus: fix get_channel_from_mode() failure path
4704430511be749d80c3ff5a7749df1090ce0890 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
d4d95d94a59427fef720041ec500f322446b504a x86/hyperv: Use per cpu initial stack for vtl context
00094afb511de8809c6fb60856bc512a59ddab8f ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
6e400310ae89174aadc67d0d33953f6d0b497c77 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
358ffe98c199a87bbf5b5fcb7a58efa15fa17352 thermal/drivers/qoriq: Fix getting tmu range
e5ccbc9c38935d57c4dd59e11d283896d925585c io_uring: don't save/restore iowait state
669a9288a3fa3d9ac7820f1de9859bba3816770d spi: lpspi: Avoid potential use-after-free in probe()
35fe83ed46cb24c0f50e40b5d5835f7136615a9b ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
6295c3c4d92b06a6deb38bfa03c121e6b429938d nouveau: reset the bo resource bus info after an eviction
868f29e1c1586fcb2b81a33bc766009a9706c8f9 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
feaff5f8ef5dbc704429cc8230494c251ea81184 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
c7aa6a7a6e63991a38079c4218fb0035e2cf3cc4 octeontx2-af: Use matching wake_up API variant in CGX command interface
6d6f90a0dd50828aa0fb13bd9cd2fc235a4e0b47 s390/vtime: fix average steal time calculation
46722e34e52d01b551e51bf1ebac1113fd2605f7 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
e47ad3c94f04aa98b2a535e589388c8dcc2bf44d soc: fsl: dpio: fix kcalloc() argument order
e96b88fd7ddcf5bc012aae04fe1e5dbcfd531cb4 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
a7bd45ed11fec709ad74eba71df8a6ef7487160d io_uring: Fix release of pinned pages when __io_uaddr_map fails
cc1f6aba048099731c0414432181ae4b95d9737d tcp: Fix refcnt handling in __inet_hash_connect().
8daba45ff3ff4eb30a1374ce42c782e076c0d538 vmxnet3: Fix missing reserved tailroom
ca1438191cc15545915b1888ccb9c758e69ebd57 hsr: Fix uninit-value access in hsr_get_node()
bfd44e99681aed88f4ffe40f1aa51097e421dd97 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
679910791e9434edcccb90402c8b7205b8e144a4 nvme: fix reconnection fail due to reserved tag allocation
aab8fda66a86841dac1eeb1c89a2eebc8887bd06 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
fead1ffbcc3c2766927f246671f9adffd24944a0 net: ethernet: mtk_eth_soc: fix PPE hanging issue
3cfcbb31d815bd38e379662f8a231674e6b52a3b io_uring: fix poll_remove stalled req completion
732c739f8e8b7447f575739961b3f6f035069474 riscv: Fix compilation error with FAST_GUP and rv32
3eb3d5c632fe9d3cba40a3915df1dca64882f53d xen/evtchn: avoid WARN() when unbinding an event channel
f63642717df34173b4f92bcb44b8d5b2e2d75427 xen/events: increment refcnt only if event channel is refcounted
e68ef2b765f8d2bbd45859963ea102adfab0b5ce packet: annotate data-races around ignore_outgoing
a73b822146b76f1966a738c8b9978ac4fd6284be xfrm: Allow UDP encapsulation only in offload modes
7483433a6e86a2b180f182a54c3dd4529fc3d8a3 net: veth: do not manipulate GRO when using XDP
4d503a0628bf30dbc582f4782798c9669982fe4c net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
84181eb7916656b7d0ed8c17f089f6a49f14c2fb spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
92dc724db41a94ca1720b23b0e15cec021c997a5 drm: Fix drm_fixp2int_round() making it add 0.5
c9839bb278fe76f77527f3da58a49d115a0bbe5f vdpa_sim: reset must not run
ea28d2b0563d096c1f2eb0480636abb0f25c601c vdpa/mlx5: Allow CVQ size changes
7d425ce0d422987066b6e8c34a8e929a661820fc virtio: packed: fix unmap leak for indirect desc table
95e34219f3c68b0a698622a8bb283245d1955aea wireguard: receive: annotate data-race around receiving_counter.counter
5854c193713076efe0aa95e50bd1bd9e6f25d465 rds: introduce acquire/release ordering in acquire/release_in_xmit()
6e70245041989ee66f03f2f502e2128d90df508d hsr: Handle failures in module init
522ec1d109091cde397596d8116a44557eeabb94 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
c789d928265072682fec73da0a8f3bdf6b79bd55 ceph: stop copying to iter at EOF on sync reads
d6cf7dd5c14ad985ac59f3b62fb0347344ae85b5 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
2024f20a25b7abdc9d379a527405a3b858dd85fb dm-integrity: fix a memory leak when rechecking the data
c85eaf48332ff106142846f46e38f760e91be3e5 net/bnx2x: Prevent access to a freed page in page_pool
b05a5fb8f1adeba9088392026810c4b736260f0f devlink: fix port new reply cmd type
96ae9d47707fdcb1903e31a1cb778ca3c6bcc516 octeontx2: Detect the mbox up or down message via register
f7022d00376d204429079553079629fb2342f6fc octeontx2-pf: Wait till detach_resources msg is complete
1be1f50bcbadd1d784d4980f000921ee03a248de octeontx2-pf: Use default max_active works instead of one
2acc075583d4edc418440c3a25448617b16ee58f octeontx2-pf: Send UP messages to VF only when VF is up.
adaf953fe946770d5f967aa8acc05b38af47c9d3 octeontx2-af: Use separate handlers for interrupts
4d42b6c8d44a0ca081158068ce5b1054b3e2e40e riscv: Fix syscall wrapper for >word-size arguments
326c29ac12870720078aad67d9e55e786f1c1726 netfilter: nft_set_pipapo: release elements in clone only from destroy path
5ffe3b3ee35427035f2f09fde88f4e590c37ac51 netfilter: nf_tables: do not compare internal table flags on updates
59e35de04a0085ba527a1bcfebee03034ef6638a rcu: add a helper to report consolidated flavor QS
47aae89228a2920ecdfc9dde005d7a309bc08e94 net: report RCU QS on threaded NAPI repolling
fb53e35c052e25fa06d6e5497f49a0b9824357af bpf: report RCU QS in cpumap kthread
6b906eca6679ebff588f5058d416ac95ca36bd34 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
72957ef64ffd16b0cf098f2e706eb64168ec00af net: dsa: mt7530: fix handling of all link-local frames
2ddf8bfc152fc3dd097179360e310f6919b14a84 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
461d340f75939d1fa84aef65789fb0b5ac6a0198 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
24e7099ea6f191accae3ba59df6ce226b82db912 selftests: forwarding: Fix ping failure due to short timeout
667e164dafc7393a50f86de3906ffbf7d6566b59 dm io: Support IO priority
8ca9695abe39803dcfca19c468e2fb67142c7e77 dm-integrity: align the outgoing bio in integrity_recheck
c946773650429c0de32db5f5bde9d55101e1fac0 x86/efistub: Clear decompressor BSS in native EFI entrypoint

--===============5352690165566190121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63d5b823a7a6-70d71364fc44.txt

b0e050fbc8ba5c9e08e484262ec31fc9827e3d7c platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
4d07278a08f55abcc1f863cef377ff75b90beb1c io_uring/unix: drop usage of io_uring socket
83aa98227f5bb988a5565d9694dbfa9cd8f71afa io_uring: drop any code related to SCM_RIGHTS
83513d530100b96a42813b0001c8772d102a81e6 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
322fd063c9ae8a00c1af03798ea12d110e0d22bb media: rkisp1: Fix IRQ handling due to shared interrupts
b7a9f0d544cb971a2497055fdb656ca86efabd0a HID: logitech-hidpp: Do not flood kernel log
6df795fc4fe7e7553adbdd16cce7e4e554c3a2f9 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
fbd4eac557f9577a1b9541826e007b889675738e wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
43aa4e47b4d6e50184fa03fb2e94864d6de61904 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
8e5602ef39c08a53bcf90e81b48b0754f4b37add selftests: openvswitch: Add validation for the recursion test
b84c1d64d516f7d45e210bae9f34232b8c941fdc selftests: tls: use exact comparison in recv_partial
4c28e531addae0cb508c173a6f9d76cd4509357f ASoC: rt5645: Make LattePanda board DMI match more precise
5daade29337077e64fbfa4d363f139478ffd3fba spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
8c4ab0f9afece9cb5c6129aa4a7eb594da8826cc regmap: kunit: Ensure that changed bytes are actually different
7a75d4aa5341c088481dc49df3f1241ad91f707f ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
56f2af5587a923a567c46a56477249b4ebbd901c x86/xen: Add some null pointer checking to smp.c
644f2b0de127084fad8e0f2a603f0f4d55b0cf17 MIPS: Clear Cause.BD in instruction_pointer_set
f031380ef24fe5a80c74a8e450c12339d81b4cff ceph: always queue a writeback when revoking the Fb caps
f00853dd7031e8efae896f1400f7f5618738f8b4 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
83c3a9e3188ab21fd08370907ad06fc98224034d HID: multitouch: Add required quirk for Synaptics 0xcddc device
e61e84d3d728a7cf3895b31e307dfb5aeb204eab ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
e0b68f94568f0b15488cab9769b09e380e53ef90 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
7aaaa1eea642f9e2d6ffcb40d72d39e12a813527 gen_compile_commands: fix invalid escape sequence warning
754b1505fdb5a7cc516c4dbb176e3737b1f0f6dd arm64/sve: Lower the maximum allocation for the SVE ptrace regset
dd81883763218679a3ba7461691776bc6c0eb2db soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
a5f43c5b7f1236f5b01e64a0f270632e7ba5922d arm64: dts: rockchip: mark system power controller on rk3588-evb1
dbcef14b46b3752fd5a6ee8887a88db842f59bfc RDMA/mlx5: Fix fortify source warning while accessing Eth segment
0fdcc82f5a5f5fe1b02b0503d62919af2bd6eae2 RDMA/mlx5: Relax DEVX access upon modify commands
f465de99b773f6decb11633d2af2b2d7a8d37214 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
1337293c34bb7cdb441c388b2b576797210735d3 bpf: Fix warning for bpf_cpumask in verifier
d65656e6a1a3951c2f3128cac8db27d729d83424 riscv: dts: sifive: add missing #interrupt-cells to pmic
5f0847f4b089a3d3ea3ea9e275cd77a93c35e2c8 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
bb8bec17ef7ac7e242a6802deee07712b77b0a74 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
7d4b30994530005d2d37f4076d38ed1f09b0242c net/iucv: fix the allocation size of iucv_path_table array
d3dbc27cd33dfbe85ad4b4e4503658a57c883f88 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
d5ddc4b038a7c2a5445d2f9e3e4a3c4037720e5e block: sed-opal: handle empty atoms when parsing response
ed304033642615bc7859d9969054b3858fab8b09 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
b011befb2853d5f1f2a31d8a617698c67d650004 cxl/region: Allow out of order assembly of autodiscovered regions
84bfd2c7ed15f93915b48e2375567d03b8326f54 perf: CXL: fix CPMU filter value mask length
4bbb4207887ec372b107b990f1e88215b88db8ef platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
d164eb2e12eaf787f7cefb4d9a9da0aa14d8d1d6 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0cb9174e8ad8c8c07880d4fc7a7c8a784cc7bdb8 arm: dts: Fix dtc interrupt_provider warnings
4d86a1ba516fe09b700cb78d84ff636911b3cfe0 arm64: dts: Fix dtc interrupt_provider warnings
8046e92155cf8c1cf00e91a0bfc26c1bb12ea562 arm: dts: Fix dtc interrupt_map warnings
6a43d4431088c9ab02ad71244348fbce59d67b85 arm64: dts: qcom: Fix interrupt-map cell sizes
773637d332c59d77edb00e8b0c4cf4a3fd33a053 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
6fda172b42313b344bd0f990ee2645e82d86ea53 drm/amd/display: fix input states translation error for dcn35 & dcn351
4b048b61b70b208e4a820aaac86c2eca144b5f66 regulator: max5970: Fix regulator child node name
89f9cce98e3d43963f28db2b2d893e0f32242b90 wifi: iwlwifi: mvm: ensure offloading TID queue exists
1c013176b6a06c380b227406560150cb07394ddf wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
2963572e98d72799f8c8b256fbc7f440e684bfa9 btrfs: zoned: don't skip block group profile checks on conventional zones
1364b28082c378cd01cabd7194427d04669a4dfb btrfs: fix data races when accessing the reserved amount of block reserves
c5fd2dbd384e4ce8d9a885960ad8f041f873acb0 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
1c2a6480cc5e59ff7146b81ade7b10e4ae80ed26 spi: cadence-qspi: put runtime in runtime PM hooks names
b84214fa79ec113c9fad6f1948b453ec8126a571 spi: cadence-qspi: add system-wide suspend and resume callbacks
29565a502902b14ae1662832b25369ef66c208ee net: smsc95xx: add support for SYS TEC USB-SPEmodule1
5d4a02211a1013e7f9fd18d3838a05390f2c01de wifi: mac80211: only call drv_sta_rc_update for uploaded stations
57c434fbe24b767b41f3a28a5d0a533ace8236f1 drm/ttm/tests: depend on UML || COMPILE_TEST
0a484a1b0b716ab457d25b2e4309baf8d89e42ac ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
9b7632ed0e273495b7bf25f1116263ab16f70390 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
59edd45544be671d2d28da842648c8dcc48abcf6 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
cca72b7df1bdf013cdf6d6bfc4fe0ee7adcd3332 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
972b3656fa5f222c50287e8b0ed07e8ecab994ee drm/buddy: check range allocation matches alignment
d8bab10cb5a43888d5b95485a692c2f2aa43278d ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
c5787f79a144c4de860fc2d9e2b8715927de7fbc Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
868e587facd041e1a89d7de9d1129ca1079e908f Bluetooth: mgmt: Fix limited discoverable off timeout
0519af41d25aceacc351040f7424dc1e2117bcd2 firewire: core: use long bus reset on gap count error
887fff03e29a031661b68f919240510932b78e02 perf: RISCV: Fix panic on pmu overflow handler
e5cc6326c8359c04e85d6bdc486b656094978ea8 arm64: tegra: Set the correct PHY mode for MGBE
cd093f2e43faf4fa309f70168ae4de50e10d176e ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
ee2fef63aa15781ab0db05849fc9132c345b1edd x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
43a4a8f621d100a2c3801f9740e1540f58c59715 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
3c4c19c03177cfbdffbac5f454a146aa6a9cb39f ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
407e71008778133fa2128250b0a31f011d184e2b ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
09020b7893d5c4a534c88f7862b6c88f90bf62dd xfrm: fix xfrm child route lookup for packet offload
d926c04a695f8b7e4409e2931975f5ae9122c73f xfrm: set skb control buffer based on packet offload as well
b878c63492f6a01c198368b3b9ee0cbdf288bfe9 Input: gpio_keys_polled - suppress deferred probe error for gpio
06cbd4023a886998873d836364223583091c58be ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
b33691367b6fdc8c00c52d9697cef9bd7ff3ae73 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
81a5586bd37270651810a34db4b498b00ab50c01 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
d2ddb9a63bf3fb041ed1c7ed70a198d3372be4d9 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
02226f041c421bce3d97f5464ee81cc46e8d0193 workqueue.c: Increase workqueue name length
1f1b1a0bc2db847dc32ef4f3218c216130e04d6f workqueue: Move pwq->max_active to wq->max_active
f6435853043c689e3ed5e122e87a23093d077311 workqueue: Factor out pwq_is_empty()
7c9156fec8e6a97b5e3e870c8721bbfd07de287a workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
7779a15b83023b9ded5d7286888ba313bd1ed832 workqueue: Move nr_active handling into helpers
9f83d6c0bcfefafeb2d161f4f49d9e749832e319 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
9ae98cc9900e65c6a9389022986ed9fe6c525e81 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
abc7d7ef5ac80d8030a3acee1d8ddcc34bf00d8c workqueue: Introduce struct wq_node_nr_active
4e1fdb4bce5eb9d8e480aa4be1d94bde469f7c30 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
0af99ea0994677377ab6753dda3677878ae4ce9c workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
a3c7cec76b84cf692f1f114772290b204f180e8b iomap: clear the per-folio dirty bits on all writeback failures
8e387a71a550bdc94e405bdc0f7172168454fc73 fs: Fix rw_hint validation
9fe904d53fbade7f7f5c9251baf84f05d7c15218 io_uring: remove looping around handling traditional task_work
45fd20219c4b79293353db4a3c4da950075d71d1 io_uring: remove unconditional looping in local task_work handling
f93149a8dfea28d3b31b19c86d203bad5566ea7d s390/dasd: Use dev_*() for device log messages
427862411975f49effc67cdf482f542291ef0506 s390/dasd: fix double module refcount decrement
eec9842e7068090f5f53c0e9a37a0b13e5307cec md: fix kmemleak of rdev->serial
5a0931980ac2d1dd83f014750fad3f0c2319f00f rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
9856ae1fe68ccda2cc141df1d242d2fd6e8fc2b3 rcu/exp: Handle RCU expedited grace period kworker allocation failure
eece47c10e7e8fc07f1b6cde9a3081bee1e57052 nbd: null check for nla_nest_start
0086044fb8d6f33f576178fa7cf1873c4351c91d fs/select: rework stack allocation hack for clang
5dec191d424c57ca446af76df12fef7cbe6ee5d7 block: fix deadlock between bd_link_disk_holder and partition scan
b10bcc694c24fc2f3f1b5575e1d595b6b4528f9d md: Don't clear MD_CLOSING when the raid is about to stop
23922ac188feb517c7edac31b176339e7518dbf2 ovl: Always reject mounting over case-insensitive directories
cbea20c1b7270a2ffd807b05d429d8581cbe1709 kunit: test: Log the correct filter string in executor_test
13a4b1fd4a7471015c1dfd7392b57011f1424c2e lib/cmdline: Fix an invalid format specifier in an assertion msg
959de3641356691d7ea02a127856e2aa4620b89d lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
8ad77973cb8b8b53bb1a88dbd7335eabe94504d8 time: test: Fix incorrect format specifier
d6552c50b1f737cf075b4b0952ab4e453d5e559a rtc: test: Fix invalid format specifier.
646a2716806f4fd42591c716ac156df8e256fde4 net: test: Fix printf format specifier in skb_segment kunit test
2e980f9b3272db2fd0b0a1c573a1b9c1179bd6b0 md: remove flag RemoveSynchronized
dc1d09cd3f490823fdc53885fb6a74de4d345502 md/raid1: remove rcu protection to access rdev from conf
ec3bcc886750b926d8fa22afdf07b3dcd504e0c6 md/raid1: factor out helpers to add rdev to conf
2738f6bd935a72d7b741fcf68e9fdf1cba647031 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
46090eee316b0a8477f83e3f52b3c125bab6112f md/raid1: fix choose next idle in read_balance()
35f3c3f9ec2f8b6136869e1f0346d5016de9a6ac io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
3081f622adf2c476d8c53a8cfe34dea06614f84f io_uring/net: move receive multishot out of the generic msghdr path
a8519d0e21ab171bcdca89f31fefc7cb211e467a io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
eb5b5118819fe08f1d680960e844f92fb4b590ad aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
1971c7d30fc3a1558a2089498140fdfccaa78d2b x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
43456658a6771bf3facae1163002d03c846d726e x86/resctrl: Remove hard-coded memory bandwidth limit
af709d873ea040b37a1c21f64c952960057d3441 x86/resctrl: Read supported bandwidth sources from CPUID
2a960fa4aa068b09bc945a9ad31261327bf72c31 x86/resctrl: Implement new mba_MBps throttling heuristic
6e1ec85d3de385ce35f40ed4b5be5253143afc25 x86/sme: Fix memory encryption setting if enabled by default and not overridden
1ad55c27f6f9b8cc5ce379584e7a02c29b51d7c6 timekeeping: Fix cross-timestamp interpolation on counter wrap
2d2d2f6fb0592bc6a4f4326295cd7c4002a0f492 timekeeping: Fix cross-timestamp interpolation corner case decision
96372c752fb1c64b6cf2aa9871fc03b4e6700881 timekeeping: Fix cross-timestamp interpolation for non-x86
2ccf13ad45abe87145d2c06fa25954f55eced05a sched/fair: Take the scheduling domain into account in select_idle_smt()
1b49c488190efce4fd82854dc26088c2910f303c sched/fair: Take the scheduling domain into account in select_idle_core()
8133d1aca500a79ca3176c716e8dcdf356d0aab1 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
6fe8505f84ad8a9835ff2deb7634c2676fc0e1bd wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
db3d2563c73e0a33cc4d9a1c2379c4a6e7691491 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
b9ad149da0e7186b18c4aeed06da6a33baf0aaf3 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
c8dfef18b48beadf9e3869dbd2dcd59e6fad1efc wifi: b43: Disable QoS for bcm4331
4f358d9660f5a1706548d0de216dbc5011281bab wifi: wilc1000: fix declarations ordering
9387ebe99372e7ee50a618980671893aca25dc29 wifi: wilc1000: fix RCU usage in connect path
f31159906d8c6445f48e28c4a355c85e4842640e wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
42ffa5357454d427a2ac4d2eb17caaf603be2e2c wifi: wilc1000: do not realloc workqueue everytime an interface is added
f6c8607c1a64d622a11e9e5ed6e04555abfcd502 wifi: wilc1000: fix multi-vif management when deleting a vif
c49c3f6541c9f895d40c7110f6aee50b21da3f57 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
6a255aeb85af18418185ee7609f7dfd772803a52 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
372bc4117a1e2cdde5ea38aa67df43c8d5bee1dc arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
04182bbfe36ba115aaf8af751529d77ec693841d arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
a58d8c5ade37078dc95c60f4c339b7f9b0d8ff3e arm64: dts: qcom: sc8180x: Add missing CPU off state
4437545265df8504e968e7bb65bbd797d358e692 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
4fbc40c2cc00c07c6d3d84949555590e01afad3a arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
ed33a9a667a86f2ec92d9be6a4e2e7ffada94874 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
15c1f45366e17467c07981388a6304cc485fd439 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
3a963a6afef690667d1b28582259d9fecd46db1d cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
d3041004aa2327c22383ae8947802f6c49871f07 cpufreq: mediatek-hw: Wait for CPU supplies before probing
8b8bf5ee6be18a42b69e7de74b7d728def4629d1 sock_diag: annotate data-races around sock_diag_handlers[family]
2f90ce81ace753f9c03038a5012512e3178b3b04 inet_diag: annotate data-races around inet_diag_table[]
e6559710746d2123a1ca162875e81ad1e7747bdf bpftool: Silence build warning about calloc()
468df1151b768d7cbb0c89101f85da3946476c6a selftests/bpf: Fix potential premature unload in bpf_testmod
d5f5204cafa56c8ad024d2cbff264f38529e1e3d libbpf: Apply map_set_def_max_entries() for inner_maps on creation
daee0b39f9a882ddbce88903c265bb8d2e88caca selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
d985eeccc1f32374d76058c7413767513490ffe7 wifi: ath12k: Fix issues in channel list update
cd2f3586ef39333d31340d25c1d3b39e5f87f94a selftests/bpf: Fix the flaky tc_redirect_dtime test
10b72f63690fa60b407c5e6740987bdb3acd8d96 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
430aa0b9b5ea589e415d8a6f566ddcbb94a999b2 wifi: mac80211: use deflink and fix typo in link ID check
498dfff49995727cd9e1c42111482a7d9c09b736 wifi: iwlwifi: change link id in time event to s8
dded8222bfa0538fa18a4347c645d9687244facc af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d79704decbd67e0e192d27596f86dfa946eebf7a arm64: dts: qcom: sm8450: Add missing interconnects to serial
6350126cec255a9d4b67bf90d612ac49d82783aa soc: qcom: socinfo: rename PM2250 to PM4125
e6922594702952f7c9ce12f3ac1168d76683fa1f arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
6108e826086dd5039f0286c1f4d5771fb3a4a1b0 cpufreq: mediatek-hw: Don't error out if supply is not found
9a81a0a4b94a6123fdc58c6904d5835e246496da libbpf: Fix faccessat() usage on Android
a322fabfc73101c19e5398806e9ec8df3d0b82f5 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
1e7b5e19488a5d25f2455d94bcee4b43c2c4cf32 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
ea9c542f0bf5af0115f366caa10845a326f63e54 arm64: dts: renesas: r8a779g0: Restore sort order
96c8858a3b1e6b52585fc3f418c80cb5d6334e9f arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
6eebe8b5e121f337dfb5fef10543219b07ccf261 selftests/bpf: Disable IPv6 for lwt_redirect test
e9a69cf92d6e92de955bfff6091150251f825514 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
d0e7c7196928292fe54dbed5ac39e11daa9d56e5 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
1b4016730824be61c4e12bdc867bbc3073719a1c arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
d7a9f856c1ac6d56f331927ae4032ae782e77d31 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
10622967470e614f20f00a3ad110bb69f22c6d2f arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
125b290efaeb85e935b5522fd238e3cdb5bc4e71 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
02a302ea28e95c44f65e94b8e51853648f1d3217 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
d8cc2fab3c941045d1d7642fcf0cdd933e714868 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
67325aedad1a0093e1e14cc49cf8ebd6f26d9ea2 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
e5067e85daa47bc47a44fc128f47394eea407c45 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
913e66ded24c72168159096544e11d2da13c6507 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
86778e0c1f46b974f87fc8c3c6937bfe0f54fcb6 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
ff26a94ec084cc1057149f481da97188a18d125f wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
cbccb69b63706c3c6b92de6803cce31e4798a61f wifi: ath12k: fix fetching MCBC flag for QCN9274
0dd38cb59155199264a1f02fd93d8aaa0da170d2 wifi: iwlwifi: mvm: report beacon protection failures
1a02bb41b076690825c6e50a66276e311b02a606 wifi: iwlwifi: dbg-tlv: ensure NUL termination
c0e4968c74fc301617a864eebe8d096ae3f10fc9 wifi: iwlwifi: acpi: fix WPFC reading
cea4fb04630161b31b748ef3e61408bd6fdd6b7a wifi: iwlwifi: mvm: initialize rates in FW earlier
f1fbaaed4f4b9bc49a18cfcc8f6620272fb94eb6 wifi: iwlwifi: fix EWRD table validity check
f38baa9ea16b26daca7885e4103d04a0dae87b52 wifi: iwlwifi: mvm: d3: fix IPN byte order
fc880c58442859abbc67e0aa8bbc154ba5f6db0d wifi: iwlwifi: always have 'uats_enabled'
f719082895ec26dbfbf3a700b107c7fcc5fb318c wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
c71bab3ed00da93b51c65ffafe1b13389a8052ed wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
0faefd00306b6695f98012c213fdbcba39d1b8fd gpio: vf610: allow disabling the vf610 driver
aba6db8e8e43bc51a189431f44e1a6b3dce0aabe selftests/bpf: trace_helpers.c: do not use poisoned type
d5f5615c7a4ca1f805f69c81db238d6b69380112 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
bf4f063666c6086b53b7c2c05928f8b266c628f1 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
745b5488538c9b20498759454e94f464356c9137 net: blackhole_dev: fix build warning for ethh set but not used
47e18bff48473b5d5831e8c3d9ed99e05d26b93b arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
95f679eac11d3bd0ff8b8e4cfaeabbf8bbb589b2 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
adfa689db247c4e3a83765f19dd3fd8140d9c57d arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
2cce1f54b122fccfcac785f17a4ec1f39da2862f wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
34a708137b83ccf43f115dfaf3ac27663f5478bc wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
211bbdf77d0363e11860a2c19f974899113d5e22 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
920ccb0e71e0010398dc3137773cac4d7b82b6cf arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
504c6792ab8c895833e8102f56989dff95a715dd libbpf: Use OPTS_SET() macro in bpf_xdp_query()
2a7bb57fe5e47b65fc66015e0a9fe7e12e8a82fd wifi: wfx: fix memory leak when starting AP
cab103169a79462b4bec84ae6ae4a09a006fddee arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
b82bd1dc717c4137c742b153d7f3edad75be4a4a arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
d4d36fafb6849df7121ef0eb9054a9dcbd94b8b0 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
435432d2dd71d25fc8d5f56201f0b79686e3513c arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
13b09cc49a21b2e29a6dcca1922b93269fd28476 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
28a38459a6de25fc418ea5a228dceac15b15dfbd printk: nbcon: Relocate 32bit seq macros
b378d2736727d8bfc21f276e2f7b507ed4a4247c printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
13a584cfe6fcfac9dd1090f74f3154fa9d51ece3 printk: Wait for all reserved records with pr_flush()
676c976b45cd0031a580e774e883da4c40e16441 printk: Add this_cpu_in_panic()
1acf738dde55cb226987f5bc538344dabe458723 printk: ringbuffer: Cleanup reader terminology
b734abd6f08799d3d4b9cb117cac33d89004eb71 printk: ringbuffer: Skip non-finalized records in panic
6a9e27a5e0ceef6e1c2c8acd68500f31a85c236c printk: Disable passing console lock owner completely during panic()
efaa5da19b17c9da151e1272e8262e04bd5f0702 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
151460b7b8fe9930922f7072c88de537b8fd70a7 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
f771a8613ce7623bd48d163aa163e0f6b6b4ba9f tools/resolve_btfids: Fix cross-compilation to non-host endianness
64bdc48ea593df7fd4df16b15166d691318351e3 wifi: iwlwifi: support EHT for WH
59c6d79ced6904b13a9901aa22ce7eaffa48074e wifi: iwlwifi: properly check if link is active
c7cbe63cf679cf48d26ab0ae7330734c3640e339 wifi: iwlwifi: mvm: fix erroneous queue index mask
ab4cb53619ccb90b72818381373d141bb788a77e wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
2a316f68bee161903c9e2e704525252817af4e82 wifi: iwlwifi: mvm: don't set replay counters to 0xff
dd7013a599dd8f1817ba1bc4bfe75e36bafb96bf s390/pai: fix attr_event_free upper limit for pai device drivers
1b9991c41322ce07a3ccce1e97951de5ebb0e733 s390/vdso: drop '-fPIC' from LDFLAGS
10f40e93fdec36f5609cf82b799dad45e9fb4ab6 selftests: forwarding: Add missing config entries
89ddca4c21e07dc886d0e5090074f17ddda9eaac selftests: forwarding: Add missing multicast routing config entries
05be3339ee1f41788b7d305ddb61b06fc807668d ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
6f9b82ec17926e59a578a2207c32282f7e01e130 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
39f2700292111108b4d81017403dea20f57b4a69 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
695755c5ae95ba564776f608f47ac307d0f3287b arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
95ca8ff4631cf80606948f552f59e11745f8e4bd arm64: dts: mediatek: mt7986: fix SPI bus width properties
bc7a0f1c7492f8ed0a71b87ef8c15fcd7001d9c9 arm64: dts: mediatek: mt7986: fix SPI nodename
2685526089c59a726113e0ff59c3f1ed3ce1c203 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
2e083eff83638330d6f0528615fd17eb1d3fc8d1 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
1a3cca0f138326d08532aa8cba8aedc976f1e54f arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
58889ee2638018857a2db1a57f74ffab238f312c arm64: dts: mediatek: mt8192: fix vencoder clock name
b075fa91a9b05d223a668462c4c25d93f754bd1e arm64: dts: mediatek: mt8186: fix VENC power domain clocks
e3aed12dd25dec9e23286c46c8e34ef88fdb713f arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
65df71e7ca2878d792dc2b696fa5ed309eac68ed can: m_can: Start/Cancel polling timer together with interrupts
69367f2408b2fd58437c31e242021604dfb8bf83 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
3dc02f6186ab275cc178824b29215c974e473398 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
51c2d8e275253a2415a7d69b4698c6ec22d4653e bpf: don't infer PTR_TO_CTX for programs with unnamed context type
d34d3864df01fdb1ff2c333f9e3b65a73b6db890 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
19f4ab312c566c60f774455cbab385139ceea703 soc: qcom: llcc: Check return value on Broadcast_OR reg read
64b689012cab1f18042a34eab2ca5aedbac32b34 ARM: dts: qcom: msm8974: correct qfprom node size
a60fda5c5de7cd407fcb0d715e025cd9a46a38f8 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
5a0db1c409470026d378e04229de3e85d619d306 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
e5a67b9910529cafc157d3565d24e9f11add4a39 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
4fac544857fa00860c97a11486c79f8b81bddb19 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
c4b2084a4958979e66750b1222573372ff7dab6d wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
ccc42df28a493dfaeb5f9bee966b9e6157bdcc51 arm64: dts: ti: k3-am62-main: disable usb lpm
ea4e3aa16c1e3375a22c91ff4961b4f6d1bd2887 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
2966102cb380391bcdb2c71913a37c29aff9bb1b bus: tegra-aconnect: Update dependency to ARCH_TEGRA
d9761adb867bd3968f0e4a868a9d7d5c5f63b8d2 iommu/amd: Mark interrupt as managed
22bec1d7c77efcba37fd0ed222125bc139fd50fb wifi: brcmsmac: avoid function pointer casts
cc961f0519be82ba0927bcbab8ac8dbd1eef5d38 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
86085376a63613516e2116ff16bb5728bcd1db13 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
f8760991bea4f8ed47b40001489a75971b518f41 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
714da24f46f007bdfa63a6bd2a609500143d0cab powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
f7cbae20a8111a07a0fbcbc5a677766b0eaf9271 net: ena: Remove ena_select_queue
cfb61b147a5cb1cfd0f1d642330f91b7218cd5c8 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
46300c4afe884ea0ba01e3bbf2e1dee69da5335f arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
314d15f036542d7dc8c41e9fa4947e5998fec781 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
75e8bfb22e337b1bfe9f0072da92d05a9bce5e60 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
90b0f81c5d94153c8e3de29810069c3c4643300b arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
90dd528d4862e40df229854754eca26cd136c403 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
3da84c46c0731c3388f9ff35beb21d04750848b4 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
f6ea3f9aa3eab82c741b3c43859600f0d52d3e9b arm64: dts: ti: Add common1 register space for AM65x SoC
2c391bebab9aaa581a5f6c8023a25efd1dcdbee7 arm64: dts: ti: Add common1 register space for AM62x SoC
63f8939f64bdbf0276bf64b57404c728b4bd961d firmware: arm_scmi: Fix double free in SMC transport cleanup path
31c88b5b2394318f0fbeac0af372847ed71008ff arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
e6b4e8f772483eaadcfa93b1439a9ff7f2905a87 wifi: wilc1000: revert reset line logic flip
5653a53d19a5343b00966212ec6164cecb6c8a3f ARM: dts: arm: realview: Fix development chip ROM compatible value
c536579e982d27118780b05f1c238562a331dce3 memory: tegra: Correct DLA client names
df9e46fe147659cb6ac82a0d9aec7153b628f383 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
ecf187f0654140134184de13fc703da0eaf11773 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
d81a1c51683a59238e37116998dbf929f463928a wifi: mt76: mt7925: fix mcu query command fail
55bc29e7eb5c4e9af76aaef26d5c9204978846b1 wifi: mt76: mt7925: fix wmm queue mapping
4bae6557c8531f01e5e4c675a82be502a1652cbf wifi: mt76: connac: add beacon protection support for mt7996
cd8b5804d31a86aab614b0030d36e7794e220b40 wifi: mt76: mt7925: fix WoW failed in encrypted mode
add62336c8505477c9f3227dd585e85e5698c1d5 wifi: mt76: mt7925: fix the wrong header translation config
7ca8989e057589d77b1839659dc38a5ad45ed2ff wifi: mt76: mt7925: add flow to avoid chip bt function fail
5dcd5071e34accb2d5498fbb2411b31a85325980 wifi: mt76: mt7925: add support to set ifs time by mcu command
211a27dffd1352ac0a53aa9be11bffdbe972e536 wifi: mt76: mt7925: update PCIe DMA settings
4a11800d0e81e1e481bccce780e00dd707ce8ade wifi: mt76: mt7996: check txs format before getting skb by pid
634cc7aa811d1bac0a865aaeb43f1564ecd488ea wifi: mt76: mt7996: fix TWT issues
b914a8724f862af5c74136ad289bc1ee62941397 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
7c10a47199f644a32f1480f62d5fd3faef1876e6 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
71466b381d2391969e1504aba3e2c2b6760acc81 wifi: mt76: mt7996: fix efuse reading issue
3c210046c7a97a5dae5c3a83c3884f630681ebe2 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
b619de213bc0e9207f6f7746a7b0bf87ddf24128 wifi: mt76: mt792x: fix ethtool warning
b80df0a9414a4b44036b58b8280e091030430bba wifi: mt76: mt7921e: fix use-after-free in free_irq()
661aeb5b7b81733e04c5256741570fd8456a732e wifi: mt76: mt7925e: fix use-after-free in free_irq()
cf3a6a2780edff169a339d8a09e978c347e903ec wifi: mt76: mt7921: fix incorrect type conversion for CLC command
4ff451fe7a6908163fd87a290e149373f9c5ff41 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
f440b8674e3a1f23a0e649b124ed208877730c45 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
f3a33a5803fad4cc0fb0e0843fa997efec305ea1 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
dbd3892715d0f15b1d0855d3db53e58df93a9637 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
6f525972cb8e4acab102500d1160653aab0e961a arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
5b55aff7f9ec0d42b9eb8fe0f13aad1f08c983c0 net: mctp: copy skb ext data when fragmenting
c3114b00ea92dc7b633f983e7c5062ef929c3226 pstore: inode: Convert mutex usage to guard(mutex)
0b3d045a128c3e7556d8833e99e876f88fe6c912 pstore: inode: Only d_invalidate() is needed
04dc164bf57a313d8a630dafb55769582a52b84e arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
6e7525f7b353d689a9432fa1b696d011b690aa3d ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
bd2fdc3e804576a168baf30613f40e2a3a947a6f ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
abc7578d0bf0851113a6c29a8f7bffc37f740e5f arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
f2ec1508726ec4ef29a2465256537e680a20f5c5 arm64: dts: imx8mp-evk: Fix hdmi@3d node
ef10958824a2555fff8e03517280d447af8c5836 regulator: userspace-consumer: add module device table
91859cfd789cb23fb0d8e62cf0f0837f0302dc4d gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
448adf93d740aff5728a9f7dab328b48ec644b1e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a0f1be1ba8be97f7531d6ca85266a92e069158ca ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
b10706cba15aee4d7e3af231b4e19a7d0d613345 ACPI: resource: Do IRQ override on Lunnen Ground laptops
dd3d4398dc35e77627d0fe2aa249e1999abb3edf ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
3d183fa571bc259c646ddfc3703f85f3a8170409 ACPI: scan: Fix device check notification handling
3f6fff9c414773387969eb62309deba4460f1e19 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
331fda4275d037c2abcd6140c81029792c72355b arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
b50cfc399013c729f2f3a8e9bb37b0d83cd519f7 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
791cd0f01c5a6b51f21412ffdf2a78b5bf5721f2 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
1b6c38372646d366ec08c96d88c7444623a1de77 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
8da2cd9e0a91a29f7fdf788c14960138191c3784 x86, relocs: Ignore relocations in .notes section
048a75061d058d1c823bc9f46959a097a359592d SUNRPC: fix a memleak in gss_import_v2_context
b0b96c51674355837624d3ecf897dbbd82798ff3 SUNRPC: fix some memleaks in gssx_dec_option_array
73dd51ab5bf792598919ab5235385373ad734f68 arm64: dts: qcom: sm8550: Fix SPMI channels size
476415e341e37a7052141878b616142840c76da7 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
0d6dfe481bc739a0bd87ecaf9b28352b18c4548a ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
71d13d7d5a91e3f2724fd63525eb8cce93eaca7b wifi: rtw88: 8821cu: Fix firmware upload fail
21c3ba742c101f5d69b797f5e3973307b62d9803 wifi: rtw88: 8821c: Fix beacon loss and disconnect
9ec37cf2088ebf7e6d3e64964105fc662ee0ea2e wifi: rtw88: 8821c: Fix false alarm count
5a4cb14ae060ec114acbb683347d584c0734143a wifi: brcm80211: handle pmk_op allocation failure
0c19eb43cbeb9f41a37944614cc60c0ece04dce0 PCI: Make pci_dev_is_disconnected() helper public for other drivers
6c45defe96a2a672bb355de3d0bf24dc0ee0dda9 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
18d7475bb1be7e3da1b0345595f5841fc411e57f igc: Fix missing time sync events
33d3e1f301816d56c66d808cb9f9514e90e4e335 igb: Fix missing time sync events
f23792dfcef0cac34b81d07bd058141100a28533 ice: fix stats being updated by way too large values
05dea35791a2ff6e42c5ef341b655b755cfc0455 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
afb63d7e1f83613b04aa4354b4ff098b461e1925 Bluetooth: mgmt: Remove leftover queuing of power_off work
3bdf270ecd1014e2a0d81a8a4b63dd1beb45edc4 Bluetooth: Remove superfluous call to hci_conn_check_pending()
48e7a0df420adc112a074da888a2c109a8ec75e5 Bluetooth: Remove BT_HS
a5a0c814b2e88b76db5b29c55a9a89b4ccd85ffd Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
9bec0bf7a099f67833d73b387931c132e4bb4e63 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
88307e038c91fb9961a793b07f4f4fa9758ca4f7 Bluetooth: hci_core: Cancel request on command timeout
a988b5009e8c40a6fddac5daed3c2abce258c07d Bluetooth: hci_sync: Fix overwriting request callback
0a6ca892b4be19181c6d2b051ab27ff55780d9b4 Bluetooth: hci_h5: Add ability to allocate memory for private data
40b805a0df767e0db25be9ec6a7930c7fd361338 Bluetooth: btrtl: fix out of bounds memory access
68834179136e6cb7fe9da72f07be7967be752560 Bluetooth: hci_core: Fix possible buffer overflow
a9ad28b00a76bf3dd04d559fc62bd306562ef7e4 Bluetooth: msft: Fix memory leak
ee61a819f953afcbe4e00bbd96af7bbdae49d7c7 Bluetooth: btusb: Fix memory leak
7ea958336a50e8e4c41f1450edc0ce691f87a7b1 Bluetooth: af_bluetooth: Fix deadlock
3fb5e05cec3b39a8c6dae10fc45ea1a5ea16d8b0 Bluetooth: fix use-after-free in accessing skb after sending it
a98ccb957139e974c84670a54528d0007ee9da30 sr9800: Add check for usbnet_get_endpoints
841a6925e4d4c14c5ea084941c06790a03ae167a s390/cache: prevent rebuild of shared_cpu_list
880a61a486efd52ae50edb97ac6186fdac70119e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e4f7a3163bc0e35cc6a5740d73ca53bda5f72035 bpf: Fix hashtab overflow check on 32-bit arches
b0c3bd1fe8949d67ba4f53b77297f8357d8a94cd bpf: Fix stackmap overflow check on 32-bit arches
87c266bcfc44c61685497b9b34a0185994b6b878 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
77679376b93e150840150002f6da61f9875ab9e7 dpll: spec: use proper enum for pin capabilities attribute
eceb68899874c915a0f5369351b6fd217b82210f iommu: Fix compilation without CONFIG_IOMMU_INTEL
5b0aab44a1419e5224574ac8dc34399ba28f0988 ipv6: fib6_rules: flush route cache when rule is changed
9cf8f19fd63a04697878adc996927056db1e5d1e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
208bc3d0276d1691f22c312bdcf0211e297cb260 net: phy: fix phy_get_internal_delay accessing an empty array
4366c017d0e28ae9f46a64706cfd21f972b7d0f9 dpll: fix dpll_xa_ref_*_del() for multiple registrations
51f0ba7e8030e9b389d6e25ed9ce8ea572b8fb8e net: hns3: fix wrong judgment condition issue
2f772a0e225023b5cd7384662cb9c3c0cf59feb4 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
576c0fd362bd105275393220c8f079de679eec9a net: hns3: fix port duplex configure error in IMP reset
7cacdefcfe8e71f0e38eef6993485e47846a24eb Bluetooth: Fix eir name length
890adaa5feaf73c67376a3cd17a2f874ed1910ea net: phy: dp83822: Fix RGMII TX delay configuration
694171468c8a62f1ea23bb0351a9bd3c14830864 erofs: fix handling kern_mount() failure
6107cbda182bd9db443059667d89e31fbb19323b erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
b014b30ed7e9713c4cdc01a5b02d1885e1d936fb OPP: debugfs: Fix warning around icc_get_name()
24c8deda1a06e70db10e311e5017c4be8116de23 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
b7e9ae58f81d9c13f41162e0d1aac8c8394443cb ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
7fc470d7359990c07a78fe219ba5c67916f37bb1 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
8f84b4008a4f60a1116605c1010de5439ffe2189 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
20e4002c52037a8d0e44e0d274f28d0fc19facc7 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
a3d3318cb1f9a1a3076a1f77b1305c2d0898cf01 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
757b1341418bc97308d05f0e0b39ff01989094af devlink: Fix length of eswitch inline-mode
74d6573378aab8244d23b319a9843dacfa1b5483 nfp: flower: handle acti_netdevs allocation failure
a0bf89d5f09305e245829330f669ba915ef89816 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
5b2c1dd311975000fbd6e8b8013a6631078f5a2d dm raid: fix false positive for requeue needed during reshape
b671e9a1d4f583902d42cc832ffae62ccc5bb376 dm: call the resume method on internal suspend
7e14cedb6c725a25fb3b31635e1be013ff36a1a2 drm/tegra: dsi: Add missing check for of_find_device_by_node
4474ed86ebc29794d53294fcf1c8945426e82699 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
a1c6c6f6c1f39c835a9d56aac21ae96efa16840b drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
77c6e0bc7cf5505b7d9d44f0b3b73e82bcfe7bb3 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
3acef6e5c751c2367d179f3e9e5c8ac6b26e50d1 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
b1072d516d5318cca938411c6a5e9cfa4f4ac27e drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
aaae8c822f9ab9429ea57f5bb5212edc850fd948 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
725cc84e8d3f19719350c003c2b9d61f2109706c drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
bfb9f49b44d09df50e25af27ec39567cad01987a drm/rockchip: inno_hdmi: Fix video timing
cbe074bea3435066416ca43b01ae8feb33e2d224 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
2674c68f37938f258a034e5c6e6c61aba10940cf drm/vkms: Avoid reading beyond LUT array
5d4d0c0c54b3c6ee568039a322dc8bc981fe14a0 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
8b8b1a057c4492bcdda1319dd95331c3e15b9cd4 drm/rockchip: lvds: do not overwrite error code
0b4e5b592ac14319aa71b635ecb10a8bc304a000 drm/rockchip: lvds: do not print scary message when probing defer
509ba7219b8bbcc8acb988a4ff936a6166f85939 drm/panel-edp: use put_sync in unprepare
4f31c1ef39bba5391157ad6b5ef9825a78cebfe5 drm/lima: fix a memleak in lima_heap_alloc
cc9151f8090b6114df04a40c7b276d1fe2e2aa03 ASoC: amd: acp: Add missing error handling in sof-mach
aafacf652aee02bc0f7123c2156f98a4f0100a81 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
afc7e51adac187a816ddc5fe962020369abf17f4 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
ff3ba765995ecf4b5f4551cc57dc574f4ccb0ebb media: tc358743: register v4l2 async device only after successful setup
4a6dfe6c47aa8255aabfba57c8f7c108456d7982 media: cadence: csi2rx: use match fwnode for media link
bd798524d8d01b8141b9a330ecf65372bcec9a2d PCI/DPC: Print all TLP Prefixes, not just the first
75a086d9dd40f8c5bbaad7fd43f7aa7941e5e481 perf record: Fix possible incorrect free in record__switch_output()
5a0d83f62344345df5a68d17fd3dfd65355c41a9 perf top: Uniform the event name for the hybrid machine
06e2575351df988882490f3c8184704f2afd190b perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
bac5c219015de40909dcf5008945bb0b14f1c303 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
755890dc4bce4838934c816b2b0c6ce919a33429 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
08a417643e8ac98a5bfb8fff9f6db148d1438ba8 perf pmu: Treat the msr pmu as software
feccc21fee0a2349dcb54a6ec951bc4f831ba11c ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
836ca5100bc960aadbc9659d4b29488794bb474b drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
6ef3e7cb02c6ab8c92146a7c0732f85324540662 ASoC: sh: rz-ssi: Fix error message print
5f9da7b30ce08145d38924dd4dcb1bfe4ef3e611 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
8ff33703d6eb04cb10815f3ea536db7d980e9002 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
0fd417aaa32d730e20fccf5be8ad1f383dda43ac clk: samsung: exynos850: Propagate SPI IPCLK rate change
bf0cd377c7243d6cd1a9262fcdb9c9e7275d1f62 media: v4l2: cci: print leading 0 on error
e17b722604bbfa60e0a608ce57ac0b5d63c479b4 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
450e0bb8f4cf9d5cea270054130dc35b05637b1b PCI/AER: Fix rootport attribute paths in ABI docs
ca313f5859a8fd8651966769bffed27b44f27436 perf bpf: Clean up the generated/copied vmlinux.h
838cca40c7be8bd21bf1156f383ed328187b60bc clk: meson: Add missing clocks to axg_clk_regmaps
54d2e928461b9893ba4d984a48156d9bd6bc5ccc media: em28xx: annotate unchecked call to media_device_register()
fec22bead02dd27e3b8ed2a534c53bd39e207625 media: v4l2-tpg: fix some memleaks in tpg_alloc
3334f1be42d0a012b1b78a83c9b942dc74a6ea6f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
7bcca1055ab807849cee8face603e333165be70b mtd: spinand: esmt: Extend IDs to 5 bytes
73bb1cd42cc716917c7690db29eb4f3ebcef8386 media: edia: dvbdev: fix a use-after-free
641f3c543266a10b5eb28b580ade11ca53be4f81 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
e3681e4933905ff1fc1e5b5054b9f0dde734c9d5 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
8676ea0b3b329e0e4ca7b4b11d32a328ea26fbff drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
888486768b39c7de40f8ddd8bc020ef07d1388d1 clk: qcom: reset: Commonize the de/assert functions
5742547d29eee8c671e2472264b752f9cf692f86 clk: qcom: reset: Ensure write completion on reset de/assertion
25fcf4249cafae06ca128b15e94d907ab5d52294 quota: Fix potential NULL pointer dereference
ec39bc7b72c73545099b1989d7f8f9e2bb5fb695 quota: Fix rcu annotations of inode dquot pointers
4ff76a050fba55393a51203d1d9352bc6c2f75d1 quota: Properly annotate i_dquot arrays with __rcu
347e0f1948f1c575b62ebacfb21a80491fb3ae63 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
82dd8dafa723c0b0f10b72ff8b9b1e0d7d9cbeed PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
04ca99c5c0ad17870457e2be49b14327c22ff7c6 crypto: xilinx - call finalize with bh disabled
11ae5cb7521f04a22fa079dd98bd701071d5937c drivers/ps3: select VIDEO to provide cmdline functions
498cb3e540fa7911a014628b0ae5515645698815 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
b3b524f6e56c59a63b8c4e0d3a2e65187fa141e9 perf srcline: Add missed addr2line closes
37d39726aa423f3841fb4c166f96525ac8b65120 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
7ab9b7304eb2e018bc61cb7cb98b0b7ea862b4f7 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
6eea4fe4ef9061b527038934bd76125fc7946481 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
ff7f95f6f227abee2d55c53d01e5ae1e3ac93f9c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
239abc7f8ffd92a7616aa9a02848f2e56ebef2c0 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
dc3b543d15624f74593e60583bec1d81d6e5503e clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
2cd259610dc3aff939feacc5ef67d970a368d739 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
2b5564efefcf9f2126d8e8de796269caeb5c8fe8 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
25b4840d160f618d8b38bd0be9e3f20fcd79ea19 ALSA: seq: fix function cast warnings
35a0afbc88b1736acf524dac7f868746ff29489d perf expr: Fix "has_event" function for metric style events
0631e5682f467bd3bf750ed5014f90aef79495cb perf stat: Avoid metric-only segv
13ad63d7405fe018616c204483fb97824e830a3f perf metric: Don't remove scale from counts
3f1314707bcd4f3f10c075687581bea4a60dad6f ASoC: meson: aiu: fix function pointer type mismatch
b376fb849cd45b055b5e7ffab89636a771fb696b ASoC: meson: t9015: fix function pointer type mismatch
0a277d26caebcaec60c71824bad6f24a53585a38 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
3cfab61c708518c0ed3a2b57ff0185583e053047 ASoC: SOF: Add some bounds checking to firmware data
f690bea76bb3375d3313649d0050eebc3625dcb3 drm: ci: use clk_ignore_unused for apq8016
d535779f578e891a1677fdab286f12474ab252a6 NTB: fix possible name leak in ntb_register_device()
c52e7b60a320582c649c2745afc4d27c8378cd68 media: cedrus: h265: Fix configuring bitstream size
108fcb4f3242ab915bd47a6859ae65855d1caf0b media: sun8i-di: Fix coefficient writes
266ef9fd0d3afc4158a87658cbdf969fe04e6c41 media: sun8i-di: Fix power on/off sequences
a04af5b7d7ea7a717ca48447c33847956d9711b4 media: sun8i-di: Fix chroma difference threshold
230462176464813573e37092718b310494edfeea media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8dd533259e8d7963f6d0cf9ac5bde470e03464ea media: go7007: add check of return value of go7007_read_addr()
7193c37ad3e071df2a255fa7f54740efb720707b media: pvrusb2: remove redundant NULL check
cc3c620dfa95934fcc5435f0db72f289ee54e862 media: pvrusb2: fix pvr2_stream_callback casts
00a56bbc77f9b2d57cc36c5bb95985905f11103c clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
ffd386117c7f511b1f9d36d79b6ff40633eac119 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
3f1e4196e59cf0af98b391c303aabe440e7a7c66 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
371acbc6cfb70c9b9f07468fb3ad9dc34e727ce5 drm/msm/dpu: use devres-managed allocation for MDP TOP
db23f212af5432d66a6638915dc2efa6863bc7bf drm/msm/dpu: use devres-managed allocation for HW blocks
b90afb5aff08989ad9c97a11aa74a442aac3f0be drm/msm/dpu: finalise global state object
9cb27f3bf0622d50562f312652f60be9b4ec507e drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
204c65edd0b1c6bb2dcd4381c9699935c9ad666b PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
5a4f94c5f3a6d2f4e0595202736ed7ecd1c54600 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
d9738c2410aeabeebef97a8591260638b356d2a5 drm/bridge: adv7511: fix crash on irq during probe
4a534040c4d5dcf3c5e475c0bda6ce870ad4fc97 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
a4c8823f5a2375f2c2462eff00d8cb3928fd6687 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
95f7337cbd4ebe5e35fe405d685f002d0b1e9467 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
be5abd35985db4a0b2665c407183f6637b712d29 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
fa5a9fbd1f5b92e631ec0b7cd0d173fd9ba84110 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
96834e69c5943e7859a13d24b24c2d337c977010 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
9bcdb4e40a3b72c6f60f11bd5be45b18ec93d34b clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
b442bf5d9742a7153caabd0b900ef65c96b27752 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
0c2898f966ee67b015604f3b91a0dfa0502759b4 media: ivsc: csi: Swap SINK and SOURCE pads
d693ab7d6d5b8631d097cf0336a7742037d06680 media: i2c: imx290: Fix IMX920 typo
840eee1ca2fc207dfa98a582e39074ae3e11e580 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
35a2aa244719ce1b12844df7e8254ddc757db4cd mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
def92e9e757fb455a640b097a55b7d5c6f7828a5 perf print-events: make is_event_supported() more robust
97447dbcd2f7949b48a805f27465204cf6075c7e crypto: arm/sha - fix function cast warnings
6340d3709b770aae67a5abe2bddc3ad05d9c5838 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
c3887244bef22e2601a75c0ff1b27d573a20e6f3 crypto: qat - remove unused macros in qat_comp_alg.c
746c9d1e51f663e3b4efe858b4f93d70f104467a crypto: qat - removed unused macro in adf_cnv_dbgfs.c
0c8511bf7ef634e227142b753fb1e365422bb308 crypto: qat - avoid division by zero
6d257d0fa9d42c50ddcb7433dfbd5ffe593fc8f9 crypto: qat - remove double initialization of value
37ec8090c715a49841fa22e6f1ebaf97d0a907a6 crypto: qat - relocate and rename get_service_enabled()
85a9076263bd3ef4b2690949aabb74c80c8d93be crypto: qat - fix ring to service map for dcc in 4xxx
74b2ab4050f40188035a9f2d453492177b91f4f6 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
84a841b367fe87030dfb578a5a27d270ac74f9c3 drm/tidss: Fix initial plane zpos values
512c782d5863871a0ef10cba75c2431e57e5655c drm/tidss: Fix sync-lost issue with two displays
d0a6f5fe454cad06fcc97c7152dacdaf24618cd1 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
1d7b7d2705424565681e617538a72d703331bb59 mtd: maps: physmap-core: fix flash size larger than 32-bit
98d78b54c48b112c3211e3baef2d6f3b40861464 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
9b69985e0a1d3be27a8c55eccbbaf269724c1abb ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5f91ded857c33e07baf2bf1f6cd9738a63f3a5a0 ASoC: meson: axg-tdm-interface: add frame rate constraint
9baeb23b8a844f80e598625b3e85c99cf62b5d39 drm/msm/a7xx: Fix LLC typo
f7ae6912bee8ec28104adb6aa7f7700fba58494d perf pmu: Fix a potential memory leak in perf_pmu__lookup()
ce7f1f19c3a753b08200f11e66e0acd762d2c894 HID: amd_sfh: Update HPD sensor structure elements
390d4447b2caf10dfbb7200fc9729aff68514e1c HID: amd_sfh: Avoid disabling the interrupt
555ece6b4729eccbcbeab480915cd53b055845f9 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d63bfbcf1370c04fae832ba1211dcc7c0d1d822b media: pvrusb2: fix uaf in pvr2_context_set_notify
65c1d3d805a73df77231c6a1d0ec8b84aaf69687 media: dvb-frontends: avoid stack overflow warnings with clang
2c2c5fd8653f10b956d47785fa2a2e9abe0690e6 media: go7007: fix a memleak in go7007_load_encoder
262be8ff27d3700a9e88cc2fe4ce8c90f6258a55 media: ttpci: fix two memleaks in budget_av_attach
1dcd3b2e4b5578f62b603b4918e7a16ee4ca1e3c media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
70b9293257d92b16aace7b7408d46f31cf56d250 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
ef5b2ec99f39e4004f6fe96726a9417f28b1e810 drm/tests: helpers: Include missing drm_drv header
32edce856a2f84d1d52492c30f65fb14e9b63f77 drm/amd/pm: Fix esm reg mask use to get pcie speed
8fa4af4d9829298fc3213d6610f54dca58f21c51 gpio: nomadik: fix offset bug in nmk_pmx_set()
0f9aa2168c9777c3397b615caa433cb25bf9a4f2 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
017ecd456cc5de962634de8bf8c1667dab169a4a mfd: cs42l43: Fix wrong register defaults
e7b7cd83b45d743241595ecefd098f2fc904c026 powerpc/32: fix ADB_CUDA kconfig warning
f8c20d22f2b40185c6bdc4cd1f4f35f1fd1bce10 powerpc/pseries: Fix potential memleak in papr_get_attr()
34b4177ddb136b539fa29f114d8571ac9eb8a448 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f0a408d115732cb46ef8e5103dab92bd739bcbd7 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
8d6c635e395885b6765a2be30b8e652bacb3ab50 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
e7d5833e19a85a2088b5fba0b09a423861d56150 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
10a836a6abcc68f80d68b582dc082ba2e05bdda1 drm/msm/dpu: add division of drm_display_mode's hskew parameter
ae97863d1baf4874fa4c6a490c05faaa85b3c5b7 modules: wait do_free_init correctly
a9570c5a8c43905379ccae08aa92282aaa6ab78a mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
8698273e10978b8caf5996af7b2388b03991661b power: supply: mm8013: fix "not charging" detection
c94a45e30c03602cfe3a9b9b39abcec9f2191551 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
361cc00fe7e982278871d9b264e4b743127be3ad leds: aw2013: Unlock mutex before destroying it
d5500de60a3562991ebaa1e789799ae6094127f3 leds: sgm3140: Add missing timer cleanup and flash gpio control
d198288ddba5e7544c45536ac6587c9f773d6895 backlight: ktz8866: Correct the check for of_property_read_u32
0dc3b071fb5fbacca2402825fa1ec946201df6ce backlight: lm3630a: Initialize backlight_properties on init
bf757e000d67ba69fa3cebd56ae2b2b593fba617 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
4792bc20d87471140c329c8098bf5dfdce90b085 backlight: da9052: Fully initialize backlight_properties during probe
acf88f5428ba7d7b8df14784936d182a579c2453 backlight: lm3639: Fully initialize backlight_properties during probe
a7ac2f5e33a14fcfe13241eae15f83b6a663453a backlight: lp8788: Fully initialize backlight_properties during probe
e9216f5a51b6bfd92931c7175a1332fadd666e8d arch/powerpc: Remove <linux/fb.h> from backlight code
8cb4f1db82133b849a05d13ec5a3f07728398d13 sparc32: Fix section mismatch in leon_pci_grpci
47f1cfbf61678a84e468951838a8dfaad57ff966 clk: Fix clk_core_get NULL dereference
62984f73626dcea461297b1a794afb2128c05809 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
4a08d60f83c29090772de721de07d264a19dce11 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
d9575f3fc7b794134c1dc66cbe748bec9bf7015b smb: do not test the return value of folio_start_writeback()
dd862fb05583d7924e1d49c3bb14b33e96aec77d cifs: Don't use certain unnecessary folio_*() functions
adf65c83f2645f9cdbfe315856cf59e7bc657d56 cifs: Fix writeback data corruption
0474f4310590a292445a44ce0e3efd12d5a3c007 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
80c23fa2760811d9ba8ec1981cd1e6f608fd61be ALSA: hda/tas2781: use dev_dbg in system_resume
97a0b235e0f1fab7963714ffd76f969b2f56d82a ALSA: hda/tas2781: add lock to system_suspend
ee4b89ff2009359bd6d919724c3c99e8631f315f ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
98ea5331c0fba6a99c04ac994f6701be7bc62f4e ALSA: hda/tas2781: add ptrs to calibration functions
9b7f4aa14db5a13f4c65a578ca7a9932888e59f1 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
453c1a01945b39ac5c00baafa49f1ae2894252bd ALSA: hda/tas2781: configure the amp after firmware load
9faf51fd91448bdf0a2f5e105bf7a4d80bad78a7 ALSA: hda/tas2781: restore power state after system_resume
468df8c065ca5ad8cc4ad970a541a7d60b514e94 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
b3d34142863247a2ac96042e0cf15ebe91f5692e scsi: hisi_sas: Fix a deadlock issue related to automatic dump
53e5d10ad0c468f3837fe35ba5efd6bdababbd29 RDMA/irdma: Remove duplicate assignment
2c6309e2cd466e709cc83931b5527ccc191c53fd RDMA/srpt: Do not register event handler until srpt device is fully setup
79934acabbf5f148837d93e8eb9249fd994ba539 f2fs: compress: fix to guarantee persisting compressed blocks by CP
f9b437482732474dc5c625d685f87b9089a97987 f2fs: compress: fix to cover normal cluster write with cp_rwsem
a7d4aa4bbb58f634cf3bde72be6b2eeaf67c54b0 f2fs: compress: fix to check unreleased compressed cluster
e0249ee2d8263b347770a4b14c04aca09eeff669 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
b15222e677843372c9d3c0a874d2a6a65168009e f2fs: delete obsolete FI_DROP_CACHE
59ac888fa4133c92e657d11420ce13bb2338ba7e f2fs: introduce get_dnode_addr() to clean up codes
911b803d79f258ce10bff496c964dc22a4d1995b f2fs: update blkaddr in __set_data_blkaddr() for cleanup
670b8d7b0c6328815276c1f0162d19f53c411a42 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
7957950b8d93ecabcca3390754754abfc50d5461 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
09cdc92abe4bb822d274ea04d660bf45915a49bc f2fs: zone: fix to wait completion of last bio in zone correctly
bc67d315782a037aa371c90a2693edc77ba8a4f2 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
bc32b221ed1cf36b41bf9c3ed2018120942baff7 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
e7f6a7517c6504797c2b62f8addee990bd979666 f2fs: fix to avoid potential panic during recovery
320a913602759a0dc56968cc633ed93971a976a1 scsi: csiostor: Avoid function pointer casts
3f547c8de56b0222a1aa0b8cc46825507650ccef i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
87c700ed512bf5820581670095790d042397f9f3 RDMA/hns: Fix mis-modifying default congestion control algorithm
725867521a78c1129e5cbc58d568ca6089490112 RDMA/device: Fix a race between mad_client and cm_client init
ce067a62d43da37db1a9d4c0737ab1b49e66bff2 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
50ea916f24a898b6bd849705584407003c8a6a6a scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
d95e1dab0c379ec28998c0dfbb9c07a0920050fa f2fs: fix to create selinux label during whiteout initialization
44fa53eb6192ca56f0fa9eccbf81fbd9e34423c1 f2fs: compress: fix to check zstd compress level correctly in mount option
df62014cc33175905ce476806b3cdb8ded30424b net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
fe83d3ef291f714ff21a0b3d5ac83e53630bfc2d NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
52e32d2757afe75600197bd66ed3157522760b31 NFSv4.2: fix listxattr maximum XDR buffer size
f3007067df82ff9c266335b2c3b02974cac7a98a f2fs: compress: fix to check compress flag w/ .i_sem lock
1cd93e939570187aa2b0574dbc4fdacd519a280a f2fs: check number of blocks in a current section
14fa169bc166fe09febfa8b76e40f49fb84cd3fd watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
ce9cb628d1b5f602eebfd0c00864dbd3c6b5cd11 watchdog: stm32_iwdg: initialize default timeout
aceea2f3d8d3f468fbff95868bf0901639f311a1 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
e7bfbc6225b9c9511a19c632facace150384a4aa f2fs: ro: compress: fix to avoid caching unaligned extent
782648776173cee804a1cbd1e05ced7e6c69bd0a RDMA/mana_ib: Fix bug in creation of dma regions
2b7900315d0b261379924926aa86a31c94567b84 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
5cdff967e250850eaefd0c48e4dc0199783b5b1b NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
56104909744e9338630f1348e5dcf4f898f15e33 NFS: Fix an off by one in root_nfs_cat()
dc8fc99c80d0a22b6c6814d20217625fcc3f2d35 NFSv4.1/pnfs: fix NFS with TLS in pnfs
33c0e1cbd7acfbee863676d99433d9249bd19e97 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
c08557209997ab11acf5b64034403b9b36f82998 f2fs: compress: fix reserve_cblocks counting error when out of space
b3655232dac01a81694273bd27e9add5c66af023 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
66515f119aa22e26dcdb54dde30263bdaa3719ea f2fs: fix to truncate meta inode pages forcely
b8e122a57fbc47b13efd9cd5b3dc23fbb7a72d20 f2fs: zone: fix to remove pow2 check condition for zoned block device
f797e41440c25bcf936f9d095e16383d06d3cdbc perf/x86/amd/core: Avoid register reset when CPU is dead
a0d4002c65c8da98ff6987e75dc2cfc306036ce3 afs: Revert "afs: Hide silly-rename files from userspace"
2d6e495f28c8e80388f4cb5e888181634214af13 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
0b865847a0ab083918a0a813734ada4068bdd38f io_uring/net: correct the type of variable
621743351741a02df012f2d8cd9757923191661c bcachefs: Fix build on parisc by avoiding __multi3()
e18254e2d753dc121f9c02520d5acc0b9d05439e bcachefs: install fd later to avoid race with close
1c7b070f2e5482240a5873fe9903db307b1ba766 bcachefs: check for failure to downgrade
9b8fe74184841a2729e423bb5ca58ad9602c4aef bcachefs: fix simulateously upgrading & downgrading
e6ec87d5a2891b93df1b77fc297e4faae7fbc6db bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
fbf5b25b19a7909bad212cc25eae297931d78606 comedi: comedi_8255: Correct error in subdevice initialization
b55c36418aa7c392daf6f092c568651600d16596 comedi: comedi_test: Prevent timers rescheduling during deletion
c15ee8cf23110c8c3c898d46ee1db9bc239390e2 mei: gsc_proxy: match component when GSC is on different bus
1c291bcdb84fad398f4dfe2bc3563e7ab972675c remoteproc: stm32: Fix incorrect type in assignment for va
9585ab292f901b26453a8d0a1c0337350ff87f89 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
e69507d84bccda163cea294e8f44072ffb71523c iio: pressure: mprls0025pa fix off-by-one enum
73e53a2009a1cbc79588bd2eb130aec945ae8b5e usb: phy: generic: Get the vbus supply
d041dab343052198e47b8c2a48d3e3b323960812 tty: vt: fix 20 vs 0x20 typo in EScsiignore
4b86ed7e26195b2eb4046e91dc612f74d6eeb9a2 serial: max310x: fix syntax error in IRQ error message
5d3d390b5379c36d06040094b98d104661afb074 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
55f9848bbeb7b3db49864b01a580ac3d0ea18378 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
b7a2b92721697eba7e0d0dfce6ff20176ff14395 coresight: Fix issue where a source device's helpers aren't disabled
5887d33085721bdc55d93e91c923acb9d2d4d688 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
8d657675453dad506e14fc5dfeddf3282d20e795 kconfig: fix infinite loop when expanding a macro at the end of file
cf527f4185654b5008520a16cedc709ff7009cfd iio: gts-helper: Fix division loop
e0b1d26b4f0760a5613cab2c9d150af67b7ba76b bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
a23c279f227eb247d110094393b3608df333fa25 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
73ae1a1ebe4c3c357683a62e208e62d908960ebd rtc: mt6397: select IRQ_DOMAIN instead of depending on it
33f65c84f1d223def3b65f059d6cd867db23908e serial: 8250_exar: Don't remove GPIO device on suspend
2184837f1b4cb4b2075596894dc6909ce6b83529 staging: greybus: fix get_channel_from_mode() failure path
10c705f1ce348026fd888d0f7178ec660ff35104 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
922bd632c37888b5a9be1d7a5996f7e0add64f79 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
1e069486cc3659001d2e325b0adf43a9c8658938 x86/hyperv: Use per cpu initial stack for vtl context
49a2b332b2a62a6d7e7ba73637f5b1ec6ff77708 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
7854c4c92b55ad4930fa2cc706265218bdcd3dd6 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
ce52c168e5057f8cd1b8a4fb18f80fa13e0471af thermal/drivers/qoriq: Fix getting tmu range
e912211bfb91dc240f7b0c93b84ef73e6b9ab4b0 io_uring: don't save/restore iowait state
021a82014cb134b0bacd0251592e293f914d2562 spi: lpspi: Avoid potential use-after-free in probe()
c96a2281cb3e9367349c93e28054bfa7e9ea6d55 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
ed76ae3731eb1d6a99817a24f3a567e848a8ee52 nouveau: reset the bo resource bus info after an eviction
03a7c7fd4712755ef0bb104521bc4b8245b57b53 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
cf768a924d1da0001259b17b434c4cfb8767a110 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
7c3227fe8a984837468880aa42206c617275d86f octeontx2-af: Use matching wake_up API variant in CGX command interface
118ed7d852a8827abbc71f324e61b4c3a9844541 s390/vtime: fix average steal time calculation
46bb61585454872064ce48be39160a45226aa16a net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
7dc28d1d185372448a894ac6b897a7461acc7d91 devlink: Move private netlink flags to C file
592dc4b94800d5dc28578341d0e14a2405fb4388 devlink: Acquire device lock during netns dismantle
4d59fb3f926fa836b73729d40e8cc8ab46e434be devlink: Enable the use of private flags in post_doit operations
247cf5481c7f5598e33e8b48b95a353ae7f2e619 devlink: Allow taking device lock in pre_doit operations
671b0bf33be3a9b083a4f16ad270d5021f045f39 devlink: Fix devlink parallel commands processing
60703ebef729c15ca69ea608a8218c87115d1223 riscv: Only check online cpus for emulated accesses
83708506460a9266f910efc748b74f53426bcfe1 soc: fsl: dpio: fix kcalloc() argument order
ab92c01cae477c31d28436f24b2098c1d5a65f65 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
bb0087b8fe80c9166d294a33a9644fc0b78232a2 io_uring: Fix release of pinned pages when __io_uaddr_map fails
30ebd36cea23f669816fef83128159dcad30e3e1 tcp: Fix refcnt handling in __inet_hash_connect().
b439562cdf3d3de62a2dddcbe808f42f7e07462f vmxnet3: Fix missing reserved tailroom
2c78dd100e317a9645009581ca3c9a605cf54049 hsr: Fix uninit-value access in hsr_get_node()
9c16d36eef6f1d2212ce8c31cba919b156469c14 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
46e7c4bb08ff81f7e6b7bd9e6da9302db99d3988 nvme: fix reconnection fail due to reserved tag allocation
e32664686ef029990485a58bbd05fecff0ddce6c net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
4145ae2de550f9b729609b276fb98bd0a3f435a2 net: ethernet: mtk_eth_soc: fix PPE hanging issue
6d73508e8dc070666d88570ba2935bac2b79a86a io_uring: fix poll_remove stalled req completion
f91fa1e623b05075e09525a7f7b3a12b71bddfa6 riscv: Fix compilation error with FAST_GUP and rv32
97867dbc3fa53c4fdbb9bb7e2761c18bdc35efcc xen/evtchn: avoid WARN() when unbinding an event channel
07610c40a1c50e93fc0109ca17e084ad5a3ceea1 xen/events: increment refcnt only if event channel is refcounted
521e5b97bcf7d8ad10d5350293d79fed76737fd3 packet: annotate data-races around ignore_outgoing
30b23fcc85b67e65a5acb941ef01d21881b32c8e xfrm: Allow UDP encapsulation only in offload modes
fb9b0307051af147c79b5f37b4a04169fbee84b3 net: veth: do not manipulate GRO when using XDP
3fe5bc6b3c66f1b6a48a574ec98224596f240817 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
353a68d056c5905e7397b761ca0fd42f9259fdf4 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
024c52fce5ca9ef15a5ba3cc1c8ea45404e065c7 drm: Fix drm_fixp2int_round() making it add 0.5
b077b35b3e3dcc36601992a4e4c46c425c250a44 vdpa_sim: reset must not run
b7a264acfbd72679204ce8a8c3b266bf2e7a08b6 vdpa/mlx5: Allow CVQ size changes
e249c2f9dea2aae44bfbbf1b402cd31760596688 virtio: packed: fix unmap leak for indirect desc table
eae2d0b91626b2e9d851fa5411b2a0545858abb0 wireguard: receive: annotate data-race around receiving_counter.counter
9719bf161661e0af6a9de40ec25b0a8e47531b0a rds: introduce acquire/release ordering in acquire/release_in_xmit()
d65e614324b7883289a0dde6915dc9989799f6e3 hsr: Handle failures in module init
6826dc8e535a9752fd774aa50625f04199156f16 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
ebc4d902b18ae43b744ec379737d885e8dd6f3a8 nouveau/gsp: don't check devinit disable on GSP.
e3a3bcf42566a4e933023de5db2cd7c9f5a27c6a ceph: stop copying to iter at EOF on sync reads
02e243a175e2d8c4cf7fc79272d17464eeea5262 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
9af4a4af4d29ee5979652cc6c9a3ed4a2ba7dfb5 dm-integrity: fix a memory leak when rechecking the data
ad57e707759d0137bf6dc351dac6ba8ea6d2fda1 net/bnx2x: Prevent access to a freed page in page_pool
32398af03fcbae89d890296b5da9e74a06ce8c75 devlink: fix port new reply cmd type
009923fe9642b2a7eda0f17b83246dfe9512c52d octeontx2: Detect the mbox up or down message via register
f212c0d7f10e276a40cf596af275a562372173d3 octeontx2-pf: Wait till detach_resources msg is complete
fc21c3cdb5b8a0c1336734d1eea476b7a1faf17d octeontx2-pf: Use default max_active works instead of one
be2c18b89ce2ea2337c65241403be1f859c50bd0 octeontx2-pf: Send UP messages to VF only when VF is up.
fa9383508ba3750f391a192a046ba00dd7a39991 octeontx2-af: Use separate handlers for interrupts
eb0715bb62cb582c063d727337ba6d1259bae54c drm/amdgpu: add MMHUB 3.3.1 support
e0359cc9187a15449865501624bc673183a28b68 drm/amdgpu: fix mmhub client id out-of-bounds access
49ba944fbd83b9084f12edcf615d91f5fbdd844a drm/amdgpu: drop setting buffer funcs in sdma442
03f4944d9d0ee437b1efe0828ff1a4310097a698 riscv: Fix syscall wrapper for >word-size arguments
39e1a44b040a5da961a58364c285e6c686b6e0cc netfilter: nft_set_pipapo: release elements in clone only from destroy path
49c89d7b6d40df166b658b467a9b9b59b7ecd81c netfilter: nf_tables: do not compare internal table flags on updates
11e9c5f3a2c1b963d9a2ea0117f744339d5b1365 rcu: add a helper to report consolidated flavor QS
3d10c3cc9193e225b25a208b4fd1812e913195c6 net: report RCU QS on threaded NAPI repolling
f1a38ead141268fd9abd85e825012b14fc04c77d bpf: report RCU QS in cpumap kthread
3f5dd63fd4db7659b3699c3ce312b7dbc96f3f4a net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
131b817aae835467a62993e0a2870d40c29b580d net: dsa: mt7530: fix handling of all link-local frames
d640a8b81b39b754dfa0afcbbf433125213d3691 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
2052543e58d8dde600a964459a773c930540a4c7 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
a06ecb6f500c4f5b20edbc24dac65a8fd65f178b selftests: forwarding: Fix ping failure due to short timeout
3dcaf88471d1daa678abe0ce57134ad2f9480cbd dm io: Support IO priority
626d6d96ed4f4cc94b691a681b71b2fe375c7851 dm-integrity: align the outgoing bio in integrity_recheck
70d71364fc44ab09668a0fa8d37dc6f97ba03d4b x86/efistub: Clear decompressor BSS in native EFI entrypoint

--===============5352690165566190121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b74ca61abe1-cec99e853787.txt

abbf0dfa2b7e2f48feec251e078afcdbce615008 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
c9640b4f1df8abfcf7c1e56acfb4851d1772d4d0 workqueue.c: Increase workqueue name length
a421ec623cc0692b380f0ef5061cce64bfbdf9dd workqueue: Move pwq->max_active to wq->max_active
19c81efe4d67a10b19252268cba265e6db647253 workqueue: Factor out pwq_is_empty()
3bc22c651e09c7cdd93c341e7f95ee07f840f5c0 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
78de0f4c7672fdd002661d2991adf85247e1a6fd workqueue: Move nr_active handling into helpers
b968fa8e0373efdbb16b7bd2b1f0e6d941e516da workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
07e276ba1b9a66205b88590197ed6fc2fba0a006 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
1bf00d6f81143bb87919af57303d3b43d6a977d0 workqueue: Introduce struct wq_node_nr_active
392a79dfc240c532a232f2d38bab7f51780ddf0b workqueue: Implement system-wide nr_active enforcement for unbound workqueues
f6d854528b21aeca72ae30918a358cbb91d93935 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
9697f5192a7b79e54af965aad54adbf34435340c iomap: clear the per-folio dirty bits on all writeback failures
fc6007ff2195de1a5d511221801ea85457653934 fs: Fix rw_hint validation
bb7c0f2d124065d6438165a029ba3cc9261b5eda io_uring: remove looping around handling traditional task_work
6aa467ac2ab58ec3ad4f5b98b7b87049ea61e8db io_uring: remove unconditional looping in local task_work handling
2820fa1fac856e9d0980272f5a9ae7925c346d4a s390/dasd: Use dev_*() for device log messages
d6b4fad49cb2b566a4ea43244313f4e939f8c183 s390/dasd: fix double module refcount decrement
df4c17b463735f0ed712e3ef36caf391ee81a264 fs/hfsplus: use better @opf description
638813a4c1dfefdaa9edfb36d6101d47a1c8d545 md: fix kmemleak of rdev->serial
fdfcfaf45fd5b10f1cd2ba7d78c2aef0f67a126e rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
2b3e4bc872d810946cd6d0bbaa8877c24a19485f rcu/exp: Handle RCU expedited grace period kworker allocation failure
c508893341bbef8c3a326d4b13023db9f518f554 nbd: null check for nla_nest_start
3b663f5842e6ebebe6a85e5f992f6a93e91e40b3 fs/select: rework stack allocation hack for clang
e50c52221ec3ad0d91db029db3aab70bfbb83868 block: fix deadlock between bd_link_disk_holder and partition scan
2f2cf6b66620a37d22a66bcc8630eb3e8fb107ef md: Don't clear MD_CLOSING when the raid is about to stop
2c3344678587007903f86865a091c03f9855dd69 kunit: Setup DMA masks on the kunit device
8572bfca451b430b8286e89f00ad5432bf45e406 ovl: Always reject mounting over case-insensitive directories
bc71e9f309c13996226059ba054fbca3f9371eec kunit: test: Log the correct filter string in executor_test
9db9b3b22504dc2faba3285890c776ebf4905028 lib/cmdline: Fix an invalid format specifier in an assertion msg
74629cc3a13d8a5290ac36714709178fea21269d lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
8e4a544016480a8cd84c8ecfeecac5ec202f047f time: test: Fix incorrect format specifier
2ffe763f7dc325eb7ed6c2f9281351f8f93bf5e3 rtc: test: Fix invalid format specifier.
4a4cdb8a58901a32d733f82246f7c4d0e5bdd401 net: test: Fix printf format specifier in skb_segment kunit test
0287cb022f8ed8ebef495351951202253bf750a1 drm/xe/tests: Fix printf format specifiers in xe_migrate test
b2eee92bbbf69ba46d5a8cc786bba803df3445a5 drm: tests: Fix invalid printf format specifiers in KUnit tests
8b0ebca74e95cf6dfe5a4e59ed44ffb67adaa3fa md/raid1: factor out helpers to add rdev to conf
05978f61ff7123ebe0b9191dfdc618899099bd95 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
208cc5a9cc5bf1764cb3b5c129c47a695cd08c2e md/raid1: fix choose next idle in read_balance()
a8e726b5803ce8beb261eca34d208deb04857cf7 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
97cf09f38113d30819ff7b9f536b14c441b9e577 io_uring/net: move receive multishot out of the generic msghdr path
041eb2a13d2600902a512be7899d6399367dc9a3 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
a89e6bcad562610496d611cbd032b9b91bdc391c nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
b2092c045e9133593b17292fc424fed8a5eeb475 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e32372be3b485b5494fcd2ec2a63a5368ba0c75f x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
2fdab90bc839d32596e5b9e52ec2c43914c76a8f x86/resctrl: Remove hard-coded memory bandwidth limit
66aae27f308216b13e17fd67ee03565daa76d769 x86/resctrl: Read supported bandwidth sources from CPUID
6ba84c1d6f2ab26c431b93e25b5802e8dbbd0669 x86/resctrl: Implement new mba_MBps throttling heuristic
187562b28105a5fdf70adc81dd9de0d0c25a1980 x86/sme: Fix memory encryption setting if enabled by default and not overridden
5ae297460dbcfc20a533b63984b0c95739472284 timekeeping: Fix cross-timestamp interpolation on counter wrap
b7288fe239a030706983d05add821f1db21bac47 timekeeping: Fix cross-timestamp interpolation corner case decision
1542350644092e46451e2c1d1350550d6fc921c7 timekeeping: Fix cross-timestamp interpolation for non-x86
8a93474376efe1a2da827bf722390c7b391916c1 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
846b645c7428f2ff847456b949b0258fc2997dc5 sched/fair: Take the scheduling domain into account in select_idle_smt()
d289c80237b4e33384c84cba938ea934b80517e9 sched/fair: Take the scheduling domain into account in select_idle_core()
94b09f42bfe52bec309f411fecc7fefceed7bf1a wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
448f902d173a59224239d4c9ac1f3b86b6a502fd wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
dd209f65fb466edbc64fbbe02d9e2e4a81e88fbd wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
fa309934882fb22b003c28a9e60b5fe1f7431a03 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
0a5ca2cf615c70eaa1e9f35034d795e0473f7503 wifi: b43: Disable QoS for bcm4331
7d1e3ec4c0ce621168e227429fe066e7f8cd5f9a wifi: wilc1000: fix declarations ordering
0aba6ea376786eb47560a9397bec892c5f3542d2 wifi: wilc1000: fix RCU usage in connect path
fcab6530ddb7a73b787133b0f7f3d87d5cdf2b4e wifi: ath11k: add support to select 6 GHz regulatory type
3e0f36611ca057c0d9d48cd1f1f3d26939537709 wifi: ath11k: store cur_regulatory_info for each radio
7f334d6d179f0ef051712c88ef4412f6a3956e8f wifi: ath11k: fix a possible dead lock caused by ab->base_lock
d76747ca567ac159785bfaad6b8231e34781d331 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
5304bd7eb465dbd78710fa22ed4fc46ae6d00e15 wifi: wilc1000: do not realloc workqueue everytime an interface is added
da04bd11421e30446e8488fe4de0e7f6c98d0d12 wifi: wilc1000: fix multi-vif management when deleting a vif
0c8d7b73114fe49d7c4e74ac6e5f8465c4fab337 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
0a10003131e449fc9004245a8309523dfd2a44c4 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
aec5654e68103e77b6a60f6e43751f799acfe6da arm64: dts: qcom: x1e80100: drop qcom,drv-count
c99f4ae3f8e79109d4ed361913c093400e8d60a5 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
a9e7589d726a28a5856d15a9a3b2a9ecde767e79 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
22dc37b2a02138802f824f3251c41ada66b705fe arm64: dts: qcom: sc8180x: Add missing CPU off state
103f389e508d7a5bcb0e0343830326efacf7d8c5 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
2aef5a9ffe385cafd1879a34b1484277045f6082 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
cb3163295c4e16b3454e61291ea987c6cf7b62d2 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
5bc53c91069b3c0dd33d70b402638ee7b9a27c02 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
aceb8cdc7095fa3c06667c4d71d9fae14eaea503 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
e6d9454a6cc5a05840906f00c853e07e17827e9f cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
fd996368af23c2d9a94fd7e1b8e00d1dc8b96fac cpufreq: mediatek-hw: Wait for CPU supplies before probing
a1f1108763550177b0f5f732fc3d6471bd0cd259 sock_diag: annotate data-races around sock_diag_handlers[family]
80fe23ecae2728e650c051a317ed038e21d038a2 inet_diag: annotate data-races around inet_diag_table[]
197face01de6160e538e8e2a170c1217139c7b62 bpftool: Silence build warning about calloc()
dfc3094b0cd57352b68f6282cacc13472360a134 selftests/bpf: Fix potential premature unload in bpf_testmod
e39267370e5d246ca98de65dc3169d2950c13b01 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
a3a2eff3e4319967359383daf219005a50fffb4e selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
cd99aee57215041974e3d6ec78974ec5601797e2 bpftool: Fix wrong free call in do_show_link
8a1edd8ddb96493296ed79b001574bbce0fc46ae wifi: ath12k: Fix issues in channel list update
179a17cb53e9204030c385490e014c534c678037 selftests/bpf: Fix the flaky tc_redirect_dtime test
5549b53cd064e0a04bcfaad1f2cbb259e395d061 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
203d77beb49f2af61de75ce5f6a561093ae400d6 wifi: cfg80211: add RNR with reporting AP information
7c074ca8884278da8d021986be292bd3db7a1011 wifi: mac80211: use deflink and fix typo in link ID check
0956265fc8f27dfc59e6229d112da4ff392b198f wifi: iwlwifi: change link id in time event to s8
ed96423e9a1b401c8d5967c8307fe972a3850081 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
df4c3df509947b178d14a356a3f49edd278796f7 arm64: dts: qcom: sm8450: Add missing interconnects to serial
078ca2e562683e232111b5c7babb96a207d8f074 soc: qcom: socinfo: rename PM2250 to PM4125
429bb122e910b4ed7091893a79af0eef7a0b3797 arm64: dts: qcom: sc7280: Add static properties to cryptobam
c2bf1ba1a4d5641c02ed1a4709837fb593f5e387 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
62aae1d667935826a7c0ada949f9e70fe78d63c3 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
2a78a55efd6e845afac0cd2fc61a7753fba7ffe5 arm64: dts: qcom: rename PM2250 to PM4125
a63450e2ffc61e016ff79d69afe3d6201040e4f3 cpufreq: mediatek-hw: Don't error out if supply is not found
b74162eba6e4a6b397cb8f620410b59dd6aebb0d libbpf: Fix faccessat() usage on Android
61b5b07cf5981de448176892f4da1909250e4180 libbpf: fix __arg_ctx type enforcement for perf_event programs
49b28f40fabe7108cadfc76a6b25df724843a2d5 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
91bb8a6ddc633d6a30cc0f1ebaad6440f773f272 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
e45ba30e43207846ccc9495a7eeb89cb3dc75224 arm64: dts: renesas: r8a779g0: Restore sort order
8ca7ee85673385a4f56fd7127a87e5e97d609b5f arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
bd61ce64375df4c916b7f25991da7d36a30aee1f selftests/bpf: Disable IPv6 for lwt_redirect test
23f97083e73e934a58db2859940dbe44ce383431 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
259b6c6421a8ae9c9356aca617f99002deadbc23 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
6ca477ae85981ae41208b76837cf024e4513c1e1 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
f5e0f902c616d774c61d29515af30f944b409757 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
50450b71aed32e165f58668bfcd2b4541de1662c arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
7d2308e824bc0587fc320511fc611266e9b8771a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
0d43160069188f8c1ae2f0e92beb0aff000f3869 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
02d4debedf74600403a7690b52194b97f5be6e0e arm64: dts: imx8qm: Align edma3 power-domains resources indentation
5b44580ab3a5d041b061e56e6fff09de0c3d021c arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
801ebbd638a428ebb157c2e0381c8972af5bffaf libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
32dc2aef91f148e7dcc003c16fbcc73532094abd libbpf: Add bpf_token_create() API
a6e41f85615be063b47798566d2049f124db1119 libbpf: Add btf__new_split() API that was declared but not implemented
8b3b2af75f44da41f1cfda6306aee7ffe2a06994 libbpf: Add missed btf_ext__raw_data() API
c9e01f398081042d0389caf48aaab449e805b76f wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
ab64bae6f71d4168bc2a7915ef99eefd7cd2b664 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
499148b5c37c5906ed3671fd80e092f0e539e725 wifi: ath12k: fix fetching MCBC flag for QCN9274
4a2e1fa85fd34ad6bb777f66f3f671f74ad79396 wifi: iwlwifi: mvm: report beacon protection failures
4cd0870ddd4395d3c16c73f7ce3b9bdba4715b4a wifi: iwlwifi: dbg-tlv: ensure NUL termination
864750dc73710fcf5458827c8145ead9b472639e wifi: iwlwifi: acpi: fix WPFC reading
40cd8cc33ed27b6efc9c588224a006abc30fd060 wifi: iwlwifi: mvm: initialize rates in FW earlier
a75ad90e38cebd5617242d2b70f45c1698953b80 wifi: iwlwifi: fix EWRD table validity check
4b38435709e14700e55488667403103417b7c68c wifi: iwlwifi: mvm: d3: fix IPN byte order
e7cbe97e9caf0953c144099593ed96fd917b69f4 wifi: iwlwifi: always have 'uats_enabled'
68f4b51d681b08f25b112d0e20920353c558160a wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
77012826d3587b9cccf2278c885eef16a032d429 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
9ac5c1b2381e5c5914fba7f62584eb6385bbbaaf gpio: vf610: allow disabling the vf610 driver
3c52bc95bed37feb9fc34f92d01bcc1d0dbfe491 selftests/bpf: trace_helpers.c: do not use poisoned type
096820aa4699a65d23f81807a73bbd261d8e7be2 bpf: make sure scalar args don't accept __arg_nonnull tag
23827766406c562c5d02e7cb41ba5eb6a5ce08fa bpf: don't emit warnings intended for global subprogs for static subprogs
313972141ff2be2e3d94a2473781d9d45fe8fc51 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
c2aee01111c01235c49057165b32f9eaa3b72ada pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
03f003af08d423d61a173dba5a673c9c13da6858 net: blackhole_dev: fix build warning for ethh set but not used
0faecd03695c6fa615ba0b8d787d0805a0cdd3bf spi: consolidate setting message->spi
6019a6c38dd72c6c0b6fe276973ec5b7a2a697f6 spi: move split xfers for CS_WORD emulation
3816503d5401df0349c8f06c5f47f898ef0e25fe arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
c1d830ca87a7933cf392af782a92da53bb30e6de arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
00344dbca8637b11f61cc1351704d65188190d53 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
26d559950035dc8f7e7f28eabdd040868e4f2e8e wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
a6893aed458df3f7d57fba3005fe90fa442d5622 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
0c97764e496a7483b382f239e29d6ab5d8089b8c arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
90ae605d5361634cf384414dc0b43d12c26f2d69 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
738592f9cfd592ff32645312afe7d5d5e95aef83 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
35d92efc4f12d030072c24b753b60008854519a7 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
ba49382107a219838897c93081f67f3396774789 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
71fa1889fc39c4a4d5995f20f5a0987a79ccf0de wifi: wfx: fix memory leak when starting AP
71f72a0975bdd7440f3135d0e2293737212195e8 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
c0fe49177ae556840311d6a2630c4d48086c97d8 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
ec118b3efcd2bef08886de6caa106156909bc6af arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
54cf8e4abb50fe211cb0b16d690d4cd6b9bd86b2 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
f387f5ff4d882ac41cbdf86c2b27b071c17f678c wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
fd75bd2e36b695f2ce13613474658ca4dc4bf595 printk: nbcon: Relocate 32bit seq macros
b7a80d994f94f5a8c448187425620a5b49447cba printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
0a59e52924bed70a8924ab8ffc7d7756014b7724 printk: Wait for all reserved records with pr_flush()
8903caee2dd6de561a10e0d20734343f5eac77ed printk: Add this_cpu_in_panic()
3240005a3c30e2af9c03d0e0907e26a37d2e558a printk: ringbuffer: Cleanup reader terminology
eb7e758fbeb54af190cc994477a9c652cd572ea4 printk: ringbuffer: Skip non-finalized records in panic
34a00d4177d783212b491a7b5ce390be11bc1e1b printk: Disable passing console lock owner completely during panic()
701a8be6b1d89d4e67ef79b6c479a4f712f6802a pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
89f1fbe95613ac61f4b46ec238898dd4c937ca7a tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
ec788c92d9a5b728bf53517d67e34d6046953381 tools/resolve_btfids: Fix cross-compilation to non-host endianness
88de49a2247b11066fc3cfd4337eee1c99535e9f wifi: iwlwifi: support EHT for WH
41e58585099f069f42c8ebd846318712a307e054 wifi: iwlwifi: properly check if link is active
d80208b8175bacb844198baba08f2935494c2baf wifi: iwlwifi: mvm: fix erroneous queue index mask
4507e43b5b9f7d15f9a022c78c41f4cda9827bde wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
23e8244bbf30a4a9a72a862c08a42e430b2ea87d wifi: iwlwifi: mvm: don't set replay counters to 0xff
ba82968c7bb737150d50d87addab24d3cc38b45f s390/pai: fix attr_event_free upper limit for pai device drivers
7d2f7ec28cf0c791982ed530bb4e27ba662e2619 s390/vdso: drop '-fPIC' from LDFLAGS
5fb12ee92c03a59445b3db239a813062ecf5ab43 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
10e8e52c61cd22d6411fbed53a9414bed0649016 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
2f5c9464031a919f6c68e4f1d277a95903bca1fe selftests: forwarding: Add missing config entries
41c0ecccf7cc574d40121cf3a217f74d65ccb175 selftests: forwarding: Add missing multicast routing config entries
c375a19d31f8bfed3bc5cd513c49b12db1e9d06f arm64: dts: qcom: sm6115: drop pipe clock selection
397f106385f08b8b39d8c7df65e41db28717e96e ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
43dbb9b5d34c421747399b4e106b9fef04c019b8 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
e1b3ec5f3ed37e26d094a32ce24d7861514d9fc6 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
81678f51e9bd2280f6ef964a4430ea3b619a4f88 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
c0c3863ab875aac4a2ad2cf11d25777828191e1f arm64: dts: mediatek: mt7986: fix SPI bus width properties
da8b0cbcaf6065d54aae48541dca1c60ada81218 arm64: dts: mediatek: mt7986: fix SPI nodename
6fd0ed5021c1876c314e207f180c5f18e729c79e arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
f3bf1d90d29948f19c444369b01f5080a4f7c62d arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
3f9089149093d2ead21b5e7550b5cb3e95ab3640 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
17bf31f7ffa257a86dd522d4f8689a077cd428e4 arm64: dts: mediatek: mt8192: fix vencoder clock name
21b479a90a4b697941083e54390e97ea7c83a42f arm64: dts: mediatek: mt8186: fix VENC power domain clocks
eeeed20cb25f5f78afe639a44d197c678969630f arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
5be7d047493516e0d59e6d0fd6850d5c6866a68b can: m_can: Start/Cancel polling timer together with interrupts
898b1b911c6cbc857d91a46af55f255df6bc921f wifi: iwlwifi: mvm: Fix the listener MAC filter flags
d8c125908546fb67796e2b85ef65c8e1ecf40f21 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
7cf8f7f90c2083fdae7fa0c2ff05017c50f82c1a bpf: don't infer PTR_TO_CTX for programs with unnamed context type
66084623e7566fa57f7e01b06a41186c7ae55c91 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
ce07b251f050d7acc3421fcb7e9215101442d8e3 soc: qcom: llcc: Check return value on Broadcast_OR reg read
e30bd63b82be0c9066b52973bf61c55c3dee85c4 ARM: dts: qcom: msm8974: correct qfprom node size
c7582b905dd32c6bcb6f5b4d8ee77ad3fb8d8b77 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
07173f56a2bf73c687e15981398506bca6791992 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
f4a2aabf9d5fd607cd6764718bd715b91e9b5e09 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
35eded702bf913b0431ffc9ad935931188b195b8 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
bd09f66c274dc0a020cab36dd5936d483e7159ce wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
fc86f02d05b6c0ea3bf9eea3d5003aef7d72f75e pwm: dwc: use pm_sleep_ptr() macro
d52263f3077497a05859169f32d27b354ac324ac arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
ab86968197c0f7073a87f96c8e894b1aeedc2b58 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
18192bb696183c8e9209eeda5d2f67c5983e6efe arm64: dts: ti: k3-am62-main: disable usb lpm
64a0014dd5dfbab05c651bf02f24baea82642ec9 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
0983abcec6bc9ea4817fbf999e89631893fd4061 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
e65743274ff39fe7a6279a528fcf8e90a0207a93 iommu/amd: Mark interrupt as managed
9d94bee961ef7177c5e4b47ae80c906df3cf8656 wifi: brcmsmac: avoid function pointer casts
17dc89e9f3021c8a6e99f8c0a220b64f01a5c03b arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
f8e0c83475472c589d1dea8d930cbcc31e2bc234 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
b3e15032cfe9a8c942f05dfe0502a2296937dc5c powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
3cfa60a589e00d7789b92f6b114298c142979914 net: ena: Remove ena_select_queue
39ed3bbc838abafc1c0c542b5b24cc1c4a85903d arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
772c450ecc3bdf1b1320daa1b723c9ff3632ba5b arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
2bd8c96c3f98bca754a39990e474bfec230329ff arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
a123e2b520e3ae44f6e8f1fa25a83d1b23ebe402 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
14d02ec5d8911ef9fe4c1d4f79d65d5c7495bc87 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
7cd6523f7cbcb7c7cd222c2c9e6991a430169a3a arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
a33c6f242ff4335c9559e0c148a4357b1aa8dc81 arm64: dts: ti: Add common1 register space for AM65x SoC
ee77afb1966c1ea635e995f89c8f664e4e6bbdf2 arm64: dts: ti: Add common1 register space for AM62x SoC
8f95e25107475875c6133fc740b18bce5da0a945 firmware: arm_scmi: Fix double free in SMC transport cleanup path
7c5140a7cb6a8a5e2227a66b07e21896807dcb3a wifi: cfg80211: set correct param change count in ML element
fa2fd5507fd1d6f0492afe3e0bd2f81f4bb147d8 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
a65c864cee8c5c4f8de044baec66ba61faf957f6 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
b0c14b34f859c7824cba5b517f1486c173f16356 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
82e757436f34162711b79f78fe9be2dd2c1d75c5 wifi: wilc1000: revert reset line logic flip
0c4694d467d58845c4a4224f063f9d25c67fbec3 ARM: dts: arm: realview: Fix development chip ROM compatible value
e7d1d96b1649c88d505a9f2b744f91d7bb8463ca memory: tegra: Correct DLA client names
2f0ce5847e29dd1c6b5dd04be4e1f48aef66deb9 wifi: mt76: mt7996: fix fw loading timeout
c47db18976b59904d8b9d06011ae01f3d7629c27 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
682a3025240801b50e64e5e871d6470d14fc5e9c wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
45d3730e3ef30373ddc0977a4e1f523569b2f1c6 wifi: mt76: mt7925: fix mcu query command fail
b120bb76d3f5b4cf7317fa0ea37025bad8bb4eb2 wifi: mt76: mt7925: fix wmm queue mapping
bb2769f83f61b946a23cf300157a213b7fa76d88 wifi: mt76: mt7925: fix fw download fail
3c6725fedd8031532e561e31076d7257e7ebe187 wifi: mt76: mt7925: fix WoW failed in encrypted mode
d941520a92b63a5542b7a12eebf7f026dc3189c5 wifi: mt76: mt7925: fix the wrong header translation config
4a30d570d08b71dea4ffa12b48222d046ab352d1 wifi: mt76: mt7925: add flow to avoid chip bt function fail
e28509a385e4a7e3bd896935910a9016cf772916 wifi: mt76: mt7925: add support to set ifs time by mcu command
073c807a51df49e155e5b222bfc23de935a2fe06 wifi: mt76: mt7925: update PCIe DMA settings
046e66e028bad65e3b72766f3bc1a9b1b1d5aa7f wifi: mt76: mt7996: check txs format before getting skb by pid
e31a9431f2f1ba8437c6018666e4571beff93b75 wifi: mt76: mt7996: fix TWT issues
50c2252e75c8f31e66078f28f9065933cec97405 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
5324b2c63dbe54fa5b69fc5ddcdb4a01f07c8c16 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
4659fd1118e748fec0018259f9ed7e371f5303af wifi: mt76: mt7996: fix efuse reading issue
5453d2149194ebc562d07ca2b60c9032d601b987 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
ecdb7dd2abcf4d53701b87ec41b6d9f65ac8046b wifi: mt76: mt792x: fix ethtool warning
69f44a3bacb9f222643dcff20699bf9f191b559c wifi: mt76: mt7921e: fix use-after-free in free_irq()
d764b4a294d5ce824aea2628cc2df2e9d2cf45b2 wifi: mt76: mt7925e: fix use-after-free in free_irq()
bc3d0c217e7850536c184685c8cea81d38611507 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
6d82c12fb2128bab72237d63587a49ae58b4e116 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
eb66d305ec80d0e55a40c856bb6b0470b96957fa wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
a6a1579142464c4790ed52a8ffdbc6c302cf47db arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
b09d62cda215558ee65a14f1929bb0c933c65e4b arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
65c962700312241723aba8bc8b509821379b4e18 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
fe49e7dec17611959397f4290453edf2e240be52 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
fe2608db2ca908ab9235ca195973d64a20cb450f arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
e6463dffbe4f45e2f7b35f12136801f5edebeba6 net: mctp: copy skb ext data when fragmenting
029b7f11a025d4b9bdaa843ddbfd162973f608f6 pstore: inode: Only d_invalidate() is needed
e5dea3b6e78bd002878a48132067f90a28bf92c3 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
de5ae46fc21aa9923b4727fd8b12a45f907953c3 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
256d48bbfa655382b09bce9ea59e09ccb2051843 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
de7c93a0b92e5beca3d159f42a8e2b7d368b327a arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
cf692563be4892b50544bcd63ddb53b87e16fbbb arm64: dts: imx8mp-evk: Fix hdmi@3d node
41eb543907707e3f2c10cccef68a4d2da12bc08c regulator: userspace-consumer: add module device table
69ac84d55a34889a99930000d642d04fdaba3553 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
07cd1751efd0a81170b749f908eca8b14ca55a2e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
2df65d3a8f8faf9cfacb352c34af52a8fe770b6c ACPI: resource: Do IRQ override on Lunnen Ground laptops
46f102a690ddca6c6849e8fe5e46df02eac8a988 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
67ef26b2d63a93b64255210e3db8500045afa495 ACPI: scan: Fix device check notification handling
a736ba290fb310c598c6624b2b0b7d88974ae70c arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
13052c51885b7e5f24d46d6b51f84d45a4b95953 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
cbde2ace33afbe350fa1b421ff50cca80988d245 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
acce0e494ff049b10dc648e94cca2b75e0dc3f40 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
475679ed693a98e17bdc46e6e5ed4ff016bbf3e6 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
30d13185ece1b967d8103e9b137e116a4e0a9e67 x86, relocs: Ignore relocations in .notes section
700f0fe896a2dd96ab7ede014e816532c3b6ca86 SUNRPC: fix a memleak in gss_import_v2_context
51f225e9692d22127b8d67919c1bb5e4e44671b8 SUNRPC: fix some memleaks in gssx_dec_option_array
94ad33dc55791080647c1d01b863d47bf0338ef9 arm64: dts: qcom: sm8550: Fix SPMI channels size
cc6df284e0255007c8cba3da4432cb837e9f6672 arm64: dts: qcom: sm8650: Fix SPMI channels size
fe3cb8b4cdb85fce553524ebd6ba20f10cfb9af2 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
a9c2006224f89681c58c64a778ec993cd58337c2 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
fa00ba84c61d5132b97ba4a5fc5c679be95c7659 btrfs: fix race when detecting delalloc ranges during fiemap
a38dd8985a7bb131088268f99e25ca182f1e2ed7 wifi: rtw88: 8821cu: Fix firmware upload fail
c79625b488dc0baabffb3646c334ef56242ed9ba wifi: rtw88: 8821c: Fix beacon loss and disconnect
c4dc347165418e60cb33add443d810b6555113db wifi: rtw88: 8821c: Fix false alarm count
20b3fd36209e4cb12e1f7f22f1a0aad7e35d3101 wifi: brcm80211: handle pmk_op allocation failure
d4474d6c859278bbc13cea3d4abe5efa802a62d6 riscv: dts: starfive: jh7100: fix root clock names
685ee9d63584f6f982d582db263a5973e5263717 PCI: Make pci_dev_is_disconnected() helper public for other drivers
e716def2f8454d4dda787d14261931f576f3a860 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
8a09fe79355b7153ddf5f6d7d02f69fe43c72ae0 iommu/vt-d: Use rbtree to track iommu probed devices
7c286a1f5039d9cda1303169cc7b9030479cff7f iommu/vt-d: Improve ITE fault handling if target device isn't present
07197ea7f1e596ba791965b885c18a0c7a36cac9 iommu/vt-d: Use device rbtree in iopf reporting path
d658099323f8b540c7100e7e54559c63238dc080 iommu: Add static iommu_ops->release_domain
b01860664f2094e05519dc6d7d949d8b0aa1fde4 iommu/vt-d: Fix NULL domain on device release
e709430a122dd9db9a1d7b79a9bd3acd5a21373f igc: Fix missing time sync events
20400c85966b71b076d2e182894e3934a746ad96 igb: Fix missing time sync events
6f540066c2be54355c0d20c71828a4db90f36717 ice: fix stats being updated by way too large values
f21cc24d8673a8c6981016bf94f1249c1fdb82a7 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
31d26d85d153d40853117442ca1bdfc35da12d17 Bluetooth: mgmt: Remove leftover queuing of power_off work
23b38057b3669e975bc5b42c966591a7c2b27518 Bluetooth: Remove superfluous call to hci_conn_check_pending()
055649f5c41616f5633cfbcb97e51c03a6eaaa3c Bluetooth: Remove BT_HS
4e4d9e1d388c670a1e2f545980aa70ae66465015 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
8ea0eb15a90d97e05eb07ba5df70c40c700882f2 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
4bddb41e035390db1bdd4263c42c9d6333975ed4 Bluetooth: hci_core: Cancel request on command timeout
fd715e1a8d4720668f8871e39f2e8111958dc5c4 Bluetooth: hci_sync: Fix overwriting request callback
3ebaa25392f6b0fa378eef0a2c076966ff7d4328 Bluetooth: hci_h5: Add ability to allocate memory for private data
e728dec2ae5c567a43e9e1c02a8bfb7b95edba2c Bluetooth: btrtl: fix out of bounds memory access
e1ddcad360d8aa0c8e6b08959d2a6a7f74fe3d87 Bluetooth: hci_core: Fix possible buffer overflow
194be4391679f4c707d4a90ea2b965bd72cdba0a Bluetooth: msft: Fix memory leak
085bab54fbd46052c74771c4a464f95af25b879e Bluetooth: btusb: Fix memory leak
cbae4a4dac296587fd726ee6eee4e9f9445f6f52 Bluetooth: af_bluetooth: Fix deadlock
72ecefb396085603f7c40472e3476d157f10b84c Bluetooth: fix use-after-free in accessing skb after sending it
678287fd206189d07d7106534dc018e2f5884e9f sr9800: Add check for usbnet_get_endpoints
b481766cdaeb8bccf38bcc27be12f0b5d1ac857d s390/cache: prevent rebuild of shared_cpu_list
5f01918b7388d17fb44fb38d0e2359d0da70b11a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0b38fdc5cc28b4f803cf1bb99c7d35c15cd7b9b9 bpf: Fix hashtab overflow check on 32-bit arches
a27d66a4173f72122395dcaf74e52d30e4900273 bpf: Fix stackmap overflow check on 32-bit arches
4a4b08a4fd625a5b43ac1be5c281b44ebbc81815 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
f34d32de57ac5fcf725a2bec0846863820bb8d7c dpll: spec: use proper enum for pin capabilities attribute
567b980f0c2f3b9d6da8cd0f2a62d640ae953d00 iommu: Fix compilation without CONFIG_IOMMU_INTEL
069c047740ed85768eb93688dc57310b11de3e6e ipv6: fib6_rules: flush route cache when rule is changed
fcb15dde9afa6047ded6a01a5c5804434145df19 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
a60bc19a2bc84c7a97f3abf9efe45b7eaf6defa9 octeontx2-af: Fix devlink params
9f782731227310523575cfb98b9ddc33ac690862 net: phy: fix phy_get_internal_delay accessing an empty array
d6dfb03ea1cf9afc1525d93f8c5c521349bc1527 dpll: fix dpll_xa_ref_*_del() for multiple registrations
922eb7362f3379b6dc002d975295b430882c5385 net: hns3: fix wrong judgment condition issue
bdac9420c4f5baf6d94eafe58f72661a7de052da net: hns3: fix kernel crash when 1588 is received on HIP08 devices
f873362c6cb13f72de67d94c4320d383239369f0 net: hns3: fix port duplex configure error in IMP reset
756d6063c9561678413ef3fd65dbcfecd1800b24 Bluetooth: Fix eir name length
8d37d30f177bd91fe805b0bb58b43b9b22777105 net: phy: dp83822: Fix RGMII TX delay configuration
1575d550972f72aaf657641bedc9c6a1f2fc32f3 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
72ea5327eb82ac6d9690f546891e8566efa4d08e OPP: debugfs: Fix warning around icc_get_name()
e28d2a9a3da6ac03d9c3a6c1c628fc615aefe7ce tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
2ac8c6feea0a882237d19de51d08031798c182d7 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
34fe325ee8c53a8c0a3d969b284771c9307adeb7 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
615fec84246926f9d9c62c78b99b016f790732cf udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6f899466a99bad1223c117ed09c26c14eb680368 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
a86e774dbbce3aca12cfb81ae1e9e58fce0cd998 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
657de3b760bfe0bdab56c50825face1954338854 devlink: Fix length of eswitch inline-mode
b97035c90debbe2355cde5939a617c098adf23ff r8152: fix unknown device for choose_configuration
fbe9cf9b71b6a3a7c6f062970608ce44d3729dd2 nfp: flower: handle acti_netdevs allocation failure
59a934def05a3960336cfeae36d724351372530f bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
38d1ac8d26af920e3ec13dbfede6146dca53e0c8 dm raid: fix false positive for requeue needed during reshape
9f6ef79c14c3b2e83901fd3b24972b49460e886b dm: call the resume method on internal suspend
7e87da5ddc36a305a23817595849f277dbbc6941 fbdev/simplefb: change loglevel when the power domains cannot be parsed
2bee963feefd0e09a9db22de7d60dd9d44f701d3 drm/tegra: dsi: Add missing check for of_find_device_by_node
3b0ab6c2b8d59303a86615c7fb71cb868ed11294 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
c1b99e0f6c2904dd42307868c2601089cc8af3fd drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
b6d2b4ff72a50728f42902c07131574a4fc1a8af drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
d4fbce25f2b07038c63be89a1886100cafc4f477 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
93c8f62b353aa2f65f3df72d22acf997b81968bb drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
e70fb8f4f4a5792e14111b71600e36edc2810fcf drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
eb1b6caad2f5203a6b1271ea77006c2885f527a3 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
486b0b81e8ee34599d32f783f45150d997d50e38 drm/rockchip: inno_hdmi: Fix video timing
92067ff7eab6be34fc52937fd6d212e8bce56eef drm: Don't treat 0 as -1 in drm_fixp2int_ceil
c88b77fe96333a3662da3da463e3b50d857862d6 drm/vkms: Avoid reading beyond LUT array
03fe19ce9b25512c104ea1919f8cb45a6f9f5cae drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
99d0729593826bc0350fcce327685557a7ffe60c drm/rockchip: lvds: do not overwrite error code
01d8f2a6bb3726a9b6659ffe2449ee90f3236e2c drm/rockchip: lvds: do not print scary message when probing defer
e5bb9ea0d0f303b42c237772520355033729e1bb drm/panel-edp: use put_sync in unprepare
7be4aa0430533b201ba4f06f3b4694242379f018 drm/lima: fix a memleak in lima_heap_alloc
bb48121cb1aad72af469db3614db28acc315cfc4 ASoC: amd: acp: Add missing error handling in sof-mach
cc6e6420388877ccd13273fb01453a424e5d2ed3 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
078f74dbe588039707c0a47c46e6fd55f671d167 ASoC: SOF: core: Skip firmware test for custom loaders
5e22e075cf68ad118eab6533fa21c48c38b0e7b9 ASoC: SOF: amd: Compute file paths on firmware load
24b78168ac77114b9c1f417526f5e4a112bbca91 soundwire: stream: add missing const to Documentation
832301c5e47971a959ee1d22b7a282f7b0b37352 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
31bf902ea5c808e5449b867c783bb9543c0bd8a1 media: tc358743: register v4l2 async device only after successful setup
73233160aefdd3d01906780268d9c085c21ae790 media: cadence: csi2rx: use match fwnode for media link
c5ee8fbc4798d1bb691a16a4f27e25adf6840463 PCI/DPC: Print all TLP Prefixes, not just the first
d1821a4a1c68b413f415c1060fc3f4b84e72c37a perf record: Fix possible incorrect free in record__switch_output()
8dab7da92054b4a154d0e3e2cbd8a856404dc68b perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
d43cd1a28032b70e070b6f6b1a2859631ce3e77f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
88643f9343a9c7a5ac125a245f5872ba6afe3292 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
39bd1ff4de790b079799642f0a5e9a6a40702dff perf pmu: Treat the msr pmu as software
46fc0ec8ce361fa89566ec2aefd2273fe9cbd437 crypto: qat - avoid memcpy() overflow warning
d1c18cd023995a1323270c689cdebb807766a7a2 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
c1d9c998d69d3abb3e64a974ead6539a321b9f8a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
9950700f909ac445c82d2776f0fcf191f71eeecb ASoC: sh: rz-ssi: Fix error message print
31fd67074d314540e2f72be9a09bb35639dd62f1 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
5c15e03d18e501279c198b08cd94f1653d901fcb clk: renesas: r8a779g0: Fix PCIe clock name
241aa11e8031c8d153380008f3d3e50a376ced5d pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
a14b960d0893c9fc72d0f3eb313b1f63f871944a pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
f250145d8eb7d587311f18d86a0331d3c1a5f971 clk: samsung: exynos850: Propagate SPI IPCLK rate change
a20b8119cfc75c72e9fe764223cb3a025dce754d media: v4l2: cci: print leading 0 on error
934d77b35eddfc73c2d398d0d82b394a3ee5619a perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
12ae0d8f0c4872b846a110748006461889996db3 PCI/AER: Fix rootport attribute paths in ABI docs
2856a8a17dd16ceacd878035472a90c4725bb31a perf bpf: Clean up the generated/copied vmlinux.h
efab5e5fafe67f121539d996e67bbe339867c3dc clk: meson: Add missing clocks to axg_clk_regmaps
be5fda10aa8118f21099edf050a47ce7c4d9b77e media: em28xx: annotate unchecked call to media_device_register()
2dbb5860b9b4155e0f55cb29c8b2d4968fc0fc8a media: v4l2-tpg: fix some memleaks in tpg_alloc
5305b892aeb253fd05e942799c7934c03128dd47 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c898b2aa6292ff93a1772046c42ace9634ebcea4 media: dt-bindings: techwell,tw9900: Fix port schema ref
49a88b1bb2f267acdc5da08414b845db595544f1 mtd: spinand: esmt: Extend IDs to 5 bytes
81addeadd18e551ad9cf2a09f6aa5bccbcc72497 media: edia: dvbdev: fix a use-after-free
fe5fd7c0e726a2f07986fd625360cdadb8649546 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
a4c3a2e670d926ff0ff3e1e134d5bd052bcf471e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
d49de3ad7721adabd6a036361ec663649c8f6af3 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
8fd9681310fff50911b8e969ffa15c8085b43ed2 clk: qcom: reset: Commonize the de/assert functions
66bf4127b6ddf508b76bf68bed0f538170553484 clk: qcom: reset: Ensure write completion on reset de/assertion
8c54268ca7e1671fb23e2f1b31f95ab06a2fbf8f quota: Fix potential NULL pointer dereference
70302384e4a23ff2a661a5743cbff2c56a30bfbf quota: Fix rcu annotations of inode dquot pointers
f0e2003ee214934182f432aca08de2cb39e8561c quota: Properly annotate i_dquot arrays with __rcu
d864bd5ec8c377ca0ec1382e583587f3e8c3395b ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
fad37056a95d858f654607d17af93ab33aa4ea6b PCI/P2PDMA: Fix a sleeping issue in a RCU read section
3f012735bbaed8ac7950abfa0164e1c2584824a2 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
37a330cd7fee9fa5f7f3ac20d6afe7cac8ba885a crypto: xilinx - call finalize with bh disabled
e43ea86eddc873a801c63570639ddafc0a65180e drivers/ps3: select VIDEO to provide cmdline functions
e385cedf9eef178212d234dadea40a1a7dec75e1 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
0f186ffd514bbed7d09cd718cdded0571a0a4697 perf srcline: Add missed addr2line closes
3792ea86fa58637fd04a5c646fc11014a103e442 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
06c4f30731b3074773e8b071cd6d8b5a69ec4ad3 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
b89a26870a3daa28005cedb0eb48935ae9a73a7c drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
4a977b4837e856c332629f1f00535577f85a883e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
d57803d443ad6ff2886e2f788b75b7b2df1c196c drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
391196998c20a207cc42efea11e67dc631eda6ab clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
9da01946005b5c9d71911c074f8dba9c3896d8f4 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
1b39e3d48a2f31a2616dc739c878de746023317c clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
6876c64b2f73303cc7dfa8bdbd596c7328c514c2 ALSA: seq: fix function cast warnings
65f7ce273cc33ae818563d05b94a34f6fc5394c8 perf expr: Fix "has_event" function for metric style events
1271c419584dadba898f783ecf53f241679687e5 perf stat: Avoid metric-only segv
e7981ff8288a7ebf33a7d0e27bb1dc5c945ffe6c perf metric: Don't remove scale from counts
bef12140b15a17782ea6eb88b225b343226b61d8 ASoC: meson: aiu: fix function pointer type mismatch
161709414fe3845e4f7b1f8ddb315bb9332be79a ASoC: meson: t9015: fix function pointer type mismatch
88cd8772098eca72410fee5b16faf757b90f4677 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
cf54f8e8dd47f7bd8eedf54c13e2a9e0ee178f83 ASoC: SOF: Add some bounds checking to firmware data
4ad1c2f9a783c8a34bd1a0f5f8250ce5d7bc43dc drm: ci: use clk_ignore_unused for apq8016
5fc431cd3426b7f84584f024d59daa79d2ac4912 NTB: fix possible name leak in ntb_register_device()
f6e95c2f4d39646ae583e6d24d1358ca0bfdc589 media: cedrus: h265: Fix configuring bitstream size
88a07c0b193fa11cb7c971defb921382b8a839d2 media: sun8i-di: Fix coefficient writes
101d57897f8a7ae10750b48eeb6c0050a58854d1 media: sun8i-di: Fix power on/off sequences
bc41775d9b1fce81d2b380b7c4deac403acf0238 media: sun8i-di: Fix chroma difference threshold
70caaf814b9d0bfac99b7e193447dca5894c32f0 staging: media: starfive: Set 16 bpp for capture_raw device
1f01c67cd276cae21e35c6aace4db7063eea9df7 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
1173318ded79ab5b7a6895899d22583b007a2ebc media: go7007: add check of return value of go7007_read_addr()
79264abf909833390b335b59d72f79af238a0d9d media: pvrusb2: remove redundant NULL check
809b9e0213faaf0e4356c3d46d4ba1ca03085073 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
7c84803bf36aef19c4e9f3b04fe63361481a2cc0 media: pvrusb2: fix pvr2_stream_callback casts
af7da76244f6ab749247ab5d17edf73872f02f1d clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
bb74e67b2c2fde7ed91d8cc21289f03f4563b6ca drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
db4613a52cf82aa2f007f3c86ba4155834ff5d71 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
3201c276c73404c6fca402ab1908a39df124dc3d drm/msm/dpu: finalise global state object
0e6e13db210c9f5afa8f74605fed4e346dba72e0 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
87431f9fb4357f9565d0990cbb9afcc5a3624c5d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
0707070a09c77e3645f6222a264b6ce454986a5c powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
273aaba1383fcc602ff41312c9198de093460b51 drm/bridge: adv7511: fix crash on irq during probe
25ae2fd2b4b2f5528c3d208e7f1e1dadfe0c8eae pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
0513425d999116f094e276db5f2572658f4e24f6 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
5ce0573999aa23958a160e3d3c020afa0483de52 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
b6ce8230bad8f9a4dc40f6d4f1f209de448b948b clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
b8e09178a05ba6b4406b0d2b5924a2ea74f279dd clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
613a5974f154a53de301d7f7d7322cf07c7b288c clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
e8b1b703f0e2860defdc0e149424297ffe84a02f clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
d849830794c091716bb7be21c8f0f5c135a32597 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
21c8941810e75a849fbad28456476d026035ef6a tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
5ef230135a1d2c4371de8e4f0105f23600b4ce53 media: ivsc: csi: Swap SINK and SOURCE pads
16835b414ac47cd0c1816cc303937be35b28bfb6 media: i2c: imx290: Fix IMX920 typo
2ce25134f5019652604792320003bc0cf56866f9 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
2516d08fb7d59b0257579dae63038f8d26664512 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
d1471f3101405960f6c85a619bc547746c527272 perf print-events: make is_event_supported() more robust
c7c1c9cdf2c9272b563d78f28629d69a7242f946 crypto: arm/sha - fix function cast warnings
e40fcdc46e90275374e858593356f48448bdf9b9 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
96565f5f3a03d9b72ce450d4a3d3281aa0e4d000 crypto: qat - remove unused macros in qat_comp_alg.c
467bdcf1b2c80201e89cb1b1a0c54c53b0f787a4 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
6854f0585923a1d3e1b6f8aa068fdeee6b9c9930 crypto: qat - avoid division by zero
7c64ff5d1077901d0635fa9a36bf61503ceea3c9 crypto: qat - remove double initialization of value
244c9145d27f18976847fedeab0711ae7d2f45e3 crypto: qat - fix ring to service map for dcc in 4xxx
073070cce7d819dce7dde48169ba0bd3b5d6a351 crypto: qat - fix ring to service map for dcc in 420xx
a44e3f04bce5f67889ba4d7f6b577899468ede16 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
20006bf454884e879acd691c3c56a185ae419f3c drm/tidss: Fix initial plane zpos values
7ba275c10a8b94182b50870b2aef5273db5c598f drm/tidss: Fix sync-lost issue with two displays
b47af8bd8e0ec0343d26a1c996911b591d285fb8 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
5124b375624dffb4df666b73f5f05ae6a4615ce5 mtd: maps: physmap-core: fix flash size larger than 32-bit
5d88ec466e0f1d4b5f5dace0a7f5ac195c4fd663 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
93499dd92ceff7a00a24fadd504ee3d72f5e0633 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
72a6cb377b566633c55baa22b81a94f69dc5b697 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
2c8d7d95daeedcd480834189240beb2c28412f7b ASoC: meson: axg-tdm-interface: add frame rate constraint
a08ef3a7b08f264383e72a53aa0e73591d32122b drm/msm/a6xx: specify UBWC config for sc7180
5bf46d5cbfb95580b8a8e516264908500c4f7c40 drm/msm/a7xx: Fix LLC typo
7e67fbc2b44f7937de0db0f784d98e5153c25954 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
4c54cd55f6722b9baaced8b2a5d431bdf422e735 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
51bdd4d78743ab4e953676994290a9505e80bf37 HID: amd_sfh: Update HPD sensor structure elements
c5079a6ec943724637b1ec63dc7709a6149cffda HID: amd_sfh: Avoid disabling the interrupt
69ccbebaed3c1f3e26fb7bb000b77c97d4d6400d drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
cb043f9837a1ecec9e8fb452c929c8dd1f093420 media: pvrusb2: fix uaf in pvr2_context_set_notify
29f70a9c4e170d60ea0fa34061795e443556307a media: dvb-frontends: avoid stack overflow warnings with clang
bcf0141f1a319011eca07d4b8574339cf7974cfb media: go7007: fix a memleak in go7007_load_encoder
3a39d4138171b794626925208385e8abbbbc3223 media: ttpci: fix two memleaks in budget_av_attach
605d380a3b2567cafc06205087ee4c74aefd2df1 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
3b6b8c9868c1b1935631b3057b062d43fb47bcc9 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
7cf6d28a881f14995e161aea561425b73aff8ff3 drm/tests: helpers: Include missing drm_drv header
b89f8eb8cb46c6378af7a0a6bb20109d47bf8053 drm/amd/pm: Fix esm reg mask use to get pcie speed
ed7ad0065ad241fc2d5cadc346e229fee8edb769 gpio: nomadik: fix offset bug in nmk_pmx_set()
f80565e5288074356a02fc03aedaf056decb45bb drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
bfd00f1b1f60906e6f734fc459d19e48777a9994 mfd: cs42l43: Fix wrong register defaults
2bdb55e7f43ecfb5c437fd863a0cbda06b094b24 powerpc/32: fix ADB_CUDA kconfig warning
7caa8f0ba4975b727547cf20afa48a8fd1df27c8 powerpc/pseries: Fix potential memleak in papr_get_attr()
31b94532a99b26df8b8cd432e60031a262e03480 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
59b9a57a9c2a9ef22cf1a6c68b0ff0ce34d14314 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
d2d6393ea2a80fc1e6d474a70c4e491e4c9b037f clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
25769cda2a5fb837d62847df385199eb639f976a clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
dac3c56882c199fc7e02dd7f010aea4c71fcc2e9 perf vendor events amd: Fix Zen 4 cache latency events
3b672a44e1fc2b9fa5133902fb01efcf77b8b6aa drm/msm/dpu: allow certain formats for CDM for DP
f1acdd6aa3a2758c4b218862bd3e8bd2f170d419 drm/msm/dpu: add division of drm_display_mode's hskew parameter
eb776bb06632bb93330bc8b37eabf729b90084c1 media: usbtv: Remove useless locks in usbtv_video_free()
47ebc88e136624a1ef99cc9a3538f974bd2efd9e drm/xe: Fix ref counting leak on page fault
1dd7f3e73fdaff451be968f81f3690da7b347162 drm/xe: Replace 'grouped target' in Makefile with pattern rule
f9bc13845a15e386e5084c1a68e4751a7f0fc9bd lib/stackdepot: fix first entry having a 0-handle
2e3c1b129347eb6884c2024d37443af3b709799a lib/stackdepot: off by one in depot_fetch_stack()
e6bf06871dd1ecef58a8477e533bdd451a3954dc modules: wait do_free_init correctly
136e5b5d48207f54bd53b1b21141310efab73b96 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
fed661493a52e96197a0a8f5831b12ae67fae392 power: supply: mm8013: fix "not charging" detection
a8cc55421ab8d5b83f10196b67c76775754488f2 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
0f320d607294eedbb828e2b488402991f141c9bd powerpc/4xx: Fix warp_gpio_leds build failure
d3fd35ad05d476ebb124d95bbcb7d0066088efaa RISC-V: KVM: Forward SEED CSR access to user space
6d355e5e7474c4ba5599d460e68b126e379a2312 leds: aw2013: Unlock mutex before destroying it
cc5540d9cf6a0131e2a9683163d5337c1f0348b8 leds: sgm3140: Add missing timer cleanup and flash gpio control
9a61d9547eeeb9990fbeab267b14e30d6695eaf1 backlight: hx8357: Fix potential NULL pointer dereference
2e75dec5178cf2f76c36eb43f3536e18d2fd1c96 backlight: ktz8866: Correct the check for of_property_read_u32
68ece651fe3b732fc07412cb5c2868eb503c76be backlight: lm3630a: Initialize backlight_properties on init
94ef26ea0207a35f77b2b25100e758a9896de429 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d7772b2e2e793dcaf7b5c5bfdaf92bb24bcb5cf7 backlight: da9052: Fully initialize backlight_properties during probe
95d7e1297cc784ae05c5d48eaba1bc18811d93ee backlight: lm3639: Fully initialize backlight_properties during probe
1d28812d9cf15f29d891b572638f29b4f930d7d5 backlight: lp8788: Fully initialize backlight_properties during probe
7644616cc040d624444822b343ebd777cf3624ef arch/powerpc: Remove <linux/fb.h> from backlight code
9f6e43087adcc3c4283db0950f8bf393b1e24262 sparc32: Use generic cmpdi2/ucmpdi2 variants
576292a4c8b087bc56109c87324ccd18e50a6ba2 mtd: maps: sun_uflash: Declare uflash_devinit static
1f000edcfe845b0be25fdea7028e977caadd68ea sparc32: Do not select GENERIC_ISA_DMA
80b1fc9357a9e335ea953007c1479e57c5838270 sparc32: Fix section mismatch in leon_pci_grpci
9968e5de6a9648c3ca79d2756b4435cf8ff0485d clk: Fix clk_core_get NULL dereference
1164295ffc3acf9c8376a8171ea8072d827260d5 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
df11a2df1bb38a42d85bb104ec32b226f6347c41 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
1e21b3355f41d6baa831c6b31199de447d8befe1 cifs: Fix writeback data corruption
ce5259bac9ee6fbdc41e3296f4c4915f14842a48 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
e6f4425fa534209d2856c0667bf8903e84e1f82f ALSA: hda/tas2781: use dev_dbg in system_resume
f2a2967645b574e18439b087c37f0dd8dba42bb3 ALSA: hda/tas2781: add lock to system_suspend
992922e049801a5263222c56b5be1b68e57f9968 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
8d01f03fcb5885dd41e1240a6649a15e1687b12d ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
d5b774979c716a2a5c3727fbb5e8355d1c423227 ALSA: hda/tas2781: restore power state after system_resume
3e1d16db4abe03dd50dcb1472a02ebd04e2ea943 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
9f3bde95396455c2fb1431b46f74495ff7063aa0 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
7cfac826b0132c5f3ba9665eaa4a654b473e6642 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
e7c970fa8568085061186d8ec3d3c417a937c635 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
661df398a3b9063626165604acfacc3649598866 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
5d9fededc7c7fb5e1ecb08949a29c0a053b3af36 platform/x86/intel/pmc/lnl: Remove SSRAM support
17dc3fed89050dd340aebbac7e3d46db3109bcb6 platform/x86/intel/pmc/arl: Put GNA device in D3
12e9e8338b6d75ad5e9790244fcdceaaacbceca0 platform/x86/amd/pmf: Do not use readl() for policy buffer access
326a1f8f045588eb17339235decf4233ab4a48d1 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
47d73d562ac9cb1f3c3209132b2e1d58d2eadd7f phy: qcom: qmp-usb: split USB-C PHY driver
a4a26f7b3b59d3213a3d8d451b4611b2fb0034fa phy: qcom: qmp-usbc: add support for the Type-C handling
c329b8ec0b76c8d980adc63f0159eb40f2b5c40a phy: qcom: qmp-usbc: handle CLAMP register in a correct way
4b7913fb11a0496669903c019621385238456985 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
2ab801820e5e57e6ed4107e370a4155601043dc2 RDMA/irdma: Remove duplicate assignment
b3f8c04b85ba5c13ee3e8eb33b32b5ee4eba397f RDMA/srpt: Do not register event handler until srpt device is fully setup
71e912fe13aeebd3680f23ef75e0d3c35f83b7d4 f2fs: compress: fix to guarantee persisting compressed blocks by CP
268e258f5ac653da11c226e3d30ac0ae73e3828c f2fs: compress: fix to cover normal cluster write with cp_rwsem
03ea33cf8d534b179105a279af4a4a1a016cca00 f2fs: compress: fix to check unreleased compressed cluster
64b0ea7670f1d077d05f51de210b64c6d38739eb f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
8867107b3ef95d02f9ebae74baa9c5b42bd80fa5 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
d83468d77e65079c516f34e31624b678112c6396 f2fs: zone: fix to wait completion of last bio in zone correctly
e08863719a46133a252e488375d7b0fb60f9db2a f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
5bdbfb44295fc1a5b205c6a034970b5fe512aea9 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
e3cc3884ef1ebb01a3aceaee5697cd1445cc1366 f2fs: fix to avoid potential panic during recovery
47ec7f8aede0363d0283cc141d8fda4ee1eefb7c scsi: csiostor: Avoid function pointer casts
cf74dbf3f5535f504c95f33013ea31b19f261fea i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
69ba6b40d6afc1f4edc0128437bd0de95da4bde9 RDMA/hns: Fix mis-modifying default congestion control algorithm
54b478b2bb300d2821b44f0166bec81f354e382c RDMA/device: Fix a race between mad_client and cm_client init
3f8b63e79c02445fa9bb96e593be3c25517b659c RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
c0f9745dfaf287da2f93f3a8fd1fb654777e6e63 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
4b68d1e97b654476c405ecf9da9e8996a21eb32c f2fs: fix to create selinux label during whiteout initialization
a5cb9524b707defcd5b6bd466a19fc5f63f041a5 f2fs: compress: fix to check zstd compress level correctly in mount option
2225808c49864c1e270e79993be485c2a12d6ad3 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
42b34e5dd4bb378ae7dd7729c7646a79020e4131 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
285d583215a62e3a8afadd064feb12f26348921b NFSv4.2: fix listxattr maximum XDR buffer size
a1aab07d2506a8153f5f31c669f25d04c9b32f12 f2fs: compress: fix to check compress flag w/ .i_sem lock
b9ec2808bcdb28889066611b895e3f1648bf0602 f2fs: check number of blocks in a current section
bf7680e25337112311dacc7fe305b7c7819606a6 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
255d0698c8de6ffc5d12f60df3679990499d3bf1 watchdog: stm32_iwdg: initialize default timeout
9682d838e743b87b19750fca1fc79a5650cc9f59 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
1a55ab50de6263729b7e8953951d39eb4d9adbe6 f2fs: ro: compress: fix to avoid caching unaligned extent
7a971c6687a043083ed7791778a56b8fe3f0af61 RDMA/mana_ib: Fix bug in creation of dma regions
6db5a7952ffce45376199665be7c1104589ded7e RDMA/mana_ib: Introduce mdev_to_gc helper function
1cf0f40dd65dc0b4275acf57c6238b07541fafde RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
6429e3197cc2154f673d8153dd3af89d4b1b491e RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
4cf77ac10b234d1c4ab215cdc5bcaf3ad5c06c21 RDMA/mana_ib: Use virtual address in dma regions for MRs
f8c8fbda92678fc288db8aca3a90ddebe638a7e7 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
ec49fbaa9969f2c382150bf5fdf51e82c58faff4 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
2971adc5b73f6de29798bfd86484ac7613c03b16 NFS: Fix an off by one in root_nfs_cat()
61d235b61f06c4607bf9ca0b770db24689b38fab NFSv4.1/pnfs: fix NFS with TLS in pnfs
303f512502519e0e4e2b1072917eab66a89fec8c ACPI: HMAT: Remove register of memory node for generic target
2beff8dd5cfaf166c97bcd78a115507532f9bcc5 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
048bf825912b0609b2725fb9f043ae45bf39c2dd f2fs: compress: fix reserve_cblocks counting error when out of space
a6e1af46ebb95fdbcbc419dc3c1639c3c5c4b75d f2fs: fix to truncate meta inode pages forcely
bb626a49136aacae8d4db62f6c488e89857d9f81 f2fs: zone: fix to remove pow2 check condition for zoned block device
9f8ca313e2edc2a6ae188d503cd661c82e070ef5 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
a9aa17d4c2d4d1d28ad3fb75be6523ad0c48822a perf/x86/amd/core: Avoid register reset when CPU is dead
4fefb3af954792c68f80d859ed8dc66fb3a1e150 afs: Revert "afs: Hide silly-rename files from userspace"
ef5b697dda23f1f2d895d09d125f2075222a9c9e afs: Don't cache preferred address
1cc208025936e3da7cbba03ebd697f0811d96870 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
483feb308ac221639009f0eab7df0bab0d3c7b15 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
ba782257e6ca21a3d83a292ba6024cf4cbb99f46 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
d3f421f811f8daf52f35ef73d1140b9d20b6dcb0 ovl: relax WARN_ON in ovl_verify_area()
07db5154063a219295d0699ee09a800dc52ee8eb io_uring/net: correct the type of variable
02a13d7f4e2b9e7b3fa73cfaba1c1a3b863f2687 remoteproc: stm32: Fix incorrect type in assignment for va
b40dafbf2b248e1c1a9ea17e6cd993f41a6ab9a4 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
ee4b0085a163a24a374894d9e4f4abc05d4e5270 iio: pressure: mprls0025pa fix off-by-one enum
0c9391a0affedecd6859a5aa864eec04a7c589d9 usb: phy: generic: Get the vbus supply
c9bedec3cadb467517e8502329bf6ef702ed5331 tty: vt: fix 20 vs 0x20 typo in EScsiignore
fb0fc082e449cb55bbde22d231a847d0a1ad2a4c serial: max310x: fix syntax error in IRQ error message
560e97319051bd7d99d580fcab1e333c8939f1e6 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
d040f250af9c58c775dfa6fbd6479a02a60c0d41 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
1ea2a3b5bb7e3c7983bedbb72e39f1cadb9430f3 coresight: Fix issue where a source device's helpers aren't disabled
35e3ddfe05e36f6983482dd7f50624fb66e2c1a0 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
f1c71ad5f8367b41a63c5604fb62031edb869b17 xhci: Add interrupt pending autoclear flag to each interrupter
9ebd1d8f25309d5a138a9284dc4fbcef43ede17a xhci: make isoc_bei_interval variable interrupter specific.
7d6c6fe688e7095fe0be04c9bf106df225d37d13 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
eebfdfd62cc58201329c208a92130a87149bce8a xhci: update event ring dequeue pointer position to controller correctly
1911ee4f165ca5d2df6e135776538eda5ca52bf7 coccinelle: device_attr_show: Remove useless expression STR
a1d75ac5b16c679c2bf67abba3ff8821efabebbe kconfig: fix infinite loop when expanding a macro at the end of file
3997f327e99c4d7d06ecdac05c0865f694f24975 iio: gts-helper: Fix division loop
3541297f462cea8fa9c8d92014d8ccf74ece49b2 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
2d700e029fd793ea87f8433bc4ade43d267f1d0e hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
1d51ccbf384d757aab2a17ac6eee80c87b6c41e2 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
31bd86a66b49da429ca29983e66d292d1b488cd0 rtc: max31335: fix interrupt status reg
25ef51793b01c6abad72347307b6dc6bb788b33b serial: 8250_exar: Don't remove GPIO device on suspend
0ee0bb27bb876743a85be48d96ad54ffa6eed2e7 staging: greybus: fix get_channel_from_mode() failure path
04005053325fea99129671fa6f1b14901fac1e65 mei: vsc: Call wake_up() in the threaded IRQ handler
2f09c038973916b33a791418a09c183ed9ca101b mei: vsc: Don't use sleeping condition in wait_event_timeout()
24f592d1312cfd9ee91ae0f874fed1c58b80a1b4 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
e6021e8c54327ff8d12808e6faffd5787378870d char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
3b5488bc7bcf72098a0027ad7c3ff0b4ab1b1bfb x86/hyperv: Use per cpu initial stack for vtl context
a6c7aac40cd95599dce217999008a6437671c990 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
a0168458ef522ee6f4b7fdb209f115543e11379a thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
8113ca497584e3e401f81324594d528becb4afa4 thermal/drivers/qoriq: Fix getting tmu range
eedfcc589cd7efa4b9217537c34434e2f9e46fce io_uring: don't save/restore iowait state
e1e1f9af9b1d81d505b012701f0e7097fbaf9722 spi: lpspi: Avoid potential use-after-free in probe()
b9a471ba1fbe5cdec3224e4722f7e31bb2be798a spi: Restore delays for non-GPIO chip select
caa8ce90a6a7d525344dc63f1a35b99a6124aa90 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
2f7c3cbcd6c2345899aacebeb39afee3ba6ad7bd nouveau: reset the bo resource bus info after an eviction
4b898f68a16fca3adbaf1463badb189135dc22d4 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2d6717a074fca992452643040dc6ca4e81fee8a8 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
ad23cf4eccac6829ce6c47fbd489b439676d568c octeontx2-af: Use matching wake_up API variant in CGX command interface
3c0589bdaf92d77f9e4dc7efffddf9a35e11a0b4 s390/vtime: fix average steal time calculation
b155fd9e80f591301786b145371a8e84081954d7 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
f18025f26a78acd2495a11d0fa159585e02a8750 devlink: Fix devlink parallel commands processing
d397e790f8a48f198181a536a25c332ad5cdf198 riscv: Only check online cpus for emulated accesses
9948fbcc722da97044ed723a841c9abd506888a8 soc: fsl: dpio: fix kcalloc() argument order
f03ebc5a28bf4c0d77de2668b2de82e176aab9a0 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
170ebb3f20f26a3139feae38dda73e73205033c8 io_uring: Fix release of pinned pages when __io_uaddr_map fails
686d55deeec56bd3ef60d898597afa2dac007865 tcp: Fix refcnt handling in __inet_hash_connect().
e689c74d8a09ceab0f5a7415fc27f3003443b164 vmxnet3: Fix missing reserved tailroom
d3d93258083ad985b3ad3c784eb84c5069de4123 hsr: Fix uninit-value access in hsr_get_node()
3e49de2c5f8ebf99a6260745a102750ce10db884 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
4ac0e6d1a87d7f635506f9c4b86665495aaaa688 spi: spi-mem: add statistics support to ->exec_op() calls
6f4f146bec629487afe2976b57b37790e471f669 spi: Fix error code checking in spi_mem_exec_op()
1ca31b5fa24a34499e4b5a583210c9de8ce005a6 nvme: fix reconnection fail due to reserved tag allocation
eeee5e5f64234e13e210fee3d6fb0fc86df5e86e drm/xe: Invalidate userptr VMA on page pin fault
5b07d2e36816d555682343e3b2d80f2bc6e7a78a drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
a89e3a3cd2bcdce14f20196291bcc184ed8d05cd net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
4d9b7697205c1c75f2c4b65bb4acafefa40daaab net: ethernet: mtk_eth_soc: fix PPE hanging issue
9aab5781ec7f9dc31653c2cbb33ef3a93f5a4e81 io_uring: fix poll_remove stalled req completion
cddb4e455becbd3de9eee11f5de57abcb4a13116 ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
18427e0a47889bfbc01911067f24bece2a4be6b5 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
578d2e1d754900aea1dc3d8e67be887fa1f691d9 riscv: Fix compilation error with FAST_GUP and rv32
bfb51195ce6ff478789c7e8087630d4dd2441899 xen/evtchn: avoid WARN() when unbinding an event channel
10e6fa82fead811ef83a663f4d6162279886457d xen/events: increment refcnt only if event channel is refcounted
cabb4687f9eba41f9b7e687845c613ef7eda2d58 packet: annotate data-races around ignore_outgoing
3c955475f4fa819a0150fe1bafac4c2c49f9bc34 xfrm: Allow UDP encapsulation only in offload modes
4441cff9c46a9ce0f6b5b78ed5578ee591458360 net: veth: do not manipulate GRO when using XDP
71e937908a8f72355d53da7e094feedfe8f1c966 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
95b47d5148bfeb61d6f12e1c866cd76fca0c1f19 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
5ba1e3f31581de0a4f3dc32ed04c78331fd27ee4 drm: Fix drm_fixp2int_round() making it add 0.5
3ee6671c3029cac55a0ae4bf3f63522371aa64cd virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
76f7be945bcbf33c6d3dbb659bbfc9caf967aa91 vdpa_sim: reset must not run
e6e6967225a4da18f4b99031eef096c250f7aa93 vdpa/mlx5: Allow CVQ size changes
f960663e56cc128e01444b5d18243069acafdb26 virtio: packed: fix unmap leak for indirect desc table
d1bce662fc2c1b41e26da3915d3eaf78b3ca9b09 net: move dev->state into net_device_read_txrx group
21cd6c4aafa90e1172c1d3df7a68a29cd90adb08 wireguard: receive: annotate data-race around receiving_counter.counter
2273af1a808801590d1eda94626bf3fe13fcfb20 rds: introduce acquire/release ordering in acquire/release_in_xmit()
6920579fee2c4e29a2128f556ada6bedb4476ebc hsr: Handle failures in module init
e9375587e4f6df0f267f83bb405b80a652af6020 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
f234f7ad0a2803f8ead89ddf85e48659f675a5a2 nouveau/gsp: don't check devinit disable on GSP.
ca893d6019eb5b6abf6cf9a98a377dd74aca014a ceph: stop copying to iter at EOF on sync reads
5cd1c270925147d6410b548fac9a1d4b9b8a8058 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
3dfd8e3d4589c485866d668a2016fe5f0adb27c0 dm-integrity: fix a memory leak when rechecking the data
487df4c48dc5206f9bb6969a995cce16a94a36f3 net/bnx2x: Prevent access to a freed page in page_pool
6c1e376b279f5e61b7f7a645b89dfeb98fb2f1dd devlink: fix port new reply cmd type
b309f48f9cc2bc2ee0999f4d4fb9c6abc21bf51d octeontx2: Detect the mbox up or down message via register
c132051bccea3b17a5644a9e777737deb34c482d octeontx2-pf: Wait till detach_resources msg is complete
9712f12029652fff64bf73b0e43cc3d4a04a83f4 octeontx2-pf: Use default max_active works instead of one
f749ef47203b705e0ba4208e1280e6d14b357fdb octeontx2-pf: Send UP messages to VF only when VF is up.
2771beb13902765d2200ff17661bb54c479650fc octeontx2-af: Use separate handlers for interrupts
1131b4cd2d2b31b347b3967861f9091fff77a90f drm/amdgpu: add MMHUB 3.3.1 support
28ae844e359039e111785699510cef06da9fbed9 drm/amdgpu: fix mmhub client id out-of-bounds access
9c4a04e89bd5913cef4d6a5a7860b272c1a976c6 drm/amdgpu: drop setting buffer funcs in sdma442
f0caadb5349e77ed9a88fe99dc0c74a0cda7374d riscv: Fix syscall wrapper for >word-size arguments
1d389135f4c4099d82ccfab4f8a7f27f048bfb9f netfilter: nft_set_pipapo: release elements in clone only from destroy path
1b2f763369dca3a37f46f020042eb14d3ec7d8ed netfilter: nf_tables: do not compare internal table flags on updates
124595ecdc29152dfd4624a291e81894a9dd8884 rcu: add a helper to report consolidated flavor QS
9a814c35fd0207e82ff97da0f5f4399b2d5dfc93 net: report RCU QS on threaded NAPI repolling
04566440f09c3895f48a1beca061c4da20530387 bpf: report RCU QS in cpumap kthread
2885b982c1719ddd3619084720a90ecdcac10c31 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
fdb13a914036f81fafcef8a921a425a7a1dc0970 net: dsa: mt7530: fix handling of all link-local frames
a2be345d0d2ec8ebe8f57182d4af477ff916aff3 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
19d703d2b7b17da6f8fd6c4dd83db0114353058e spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
aa7bf907570aa7010ba0ed99f17d4c8a42d35913 selftests: forwarding: Fix ping failure due to short timeout
d1e034825da3dfc7c590796a8c59ef8efcee63a2 dm io: Support IO priority
a3476810f494497f519e07eb40efde2e9a5904b3 dm-integrity: align the outgoing bio in integrity_recheck
cec99e85378779c56d8b4a5b13b4faa17f02ceb3 x86/efistub: Clear decompressor BSS in native EFI entrypoint

--===============5352690165566190121==--
