Content-Type: multipart/mixed; boundary="===============7678112374965928868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Mar 2024 11:57:50 -0000
Message-Id: <171136787012.15835.4344866103375102012@gitolite.kernel.org>

--===============7678112374965928868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-4.19.y
    old: b044e659fb0f3f8810c74b7b2d1c55fd2a908f98
    new: 1bea8803c64aa7439e4ee582691a3cef582f06fa
    log: revlist-b044e659fb0f-1bea8803c64a.txt
  - ref: refs/heads/linux-5.10.y
    old: 85f6e10c0a74056141975ea72461d909726b90d6
    new: bbdc0ccf6f1665aabba4a0a227f9c118e86804eb
    log: revlist-85f6e10c0a74-bbdc0ccf6f16.txt
  - ref: refs/heads/linux-5.15.y
    old: 6f6f22f119283108c3b9f475af4fa59d55b5e721
    new: d978081b2581ae4e96c47d3427fffc95e13a15a9
    log: revlist-6f6f22f11928-d978081b2581.txt
  - ref: refs/heads/linux-5.4.y
    old: c3a33bc34a87132518387ad46d4d27b6bfdef4ec
    new: 600a0ba4879639619b6232d184b3c325ca312530
    log: revlist-c3a33bc34a87-600a0ba48796.txt
  - ref: refs/heads/linux-6.1.y
    old: a5b0d68e1b0fce31a90797f05f8e5d28088b63fe
    new: cfc80383a3dc406b53bfbbee423b2d623b17b6e2
    log: revlist-a5b0d68e1b0f-cfc80383a3dc.txt
  - ref: refs/heads/linux-6.6.y
    old: a02ac18a459087438de0b849e669a12fe8a5476e
    new: e9d47628c833480927c8bc29c798e2eaaeb87a95
    log: revlist-a02ac18a4590-e9d47628c833.txt
  - ref: refs/heads/linux-6.7.y
    old: 6f0681544906a444d0a9f8966a4d1eb1af1f1138
    new: 506a04d850a45d261e12a025af27c0ae5d4740c6
    log: revlist-6f0681544906-506a04d850a4.txt
  - ref: refs/heads/linux-6.8.y
    old: b0f6de60d946c37c3289aaf77b4233aafeea0c46
    new: eed20d88c6a69bbc2dce9a1508f9c0f2badc0d5d
    log: revlist-b0f6de60d946-eed20d88c6a6.txt

--===============7678112374965928868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b044e659fb0f-1bea8803c64a.txt

17284377f0aeb3f635e215e8fe9d199e99af4e83 ASoC: rt5645: Make LattePanda board DMI match more precise
d513ce8fa7e77b3d64066d15a5800a900376a80c x86/xen: Add some null pointer checking to smp.c
1d8d75b35353048991c89f3ceae7742d734a62d4 MIPS: Clear Cause.BD in instruction_pointer_set
a43ef8823a2a893276dd99ab8dfaae1fbf9663f7 net/iucv: fix the allocation size of iucv_path_table array
6420b9d61bb6e5c37a59762b239bd7df2526cd8a block: sed-opal: handle empty atoms when parsing response
f466dde71cbfc11db2c6dd79501554bf821d69e1 dm-verity, dm-crypt: align "struct bvec_iter" correctly
fa8df81bca98ada4cf82452952cee404870b22a4 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0db596710ec7309133904f9f7e5684d8d41a119a Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
951c37f364bb9dea049287d6f8645454f8c65436 firewire: core: use long bus reset on gap count error
96c52ef17b85e4cc9880224f56d9c12dae912777 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a1577e84080eab67fc15137739060385b41acd0b Input: gpio_keys_polled - suppress deferred probe error for gpio
efbcf78923f3415c2abb7933fc352b3eda2cbc1c ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
b6c54a02ff571d3f45299330ff8c3782331e7cd8 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
71b938f7baf58ff32131a25133e5aefdc16cd238 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
0611fb1f557c2ec7ed0064015d019cebcfa13794 crypto: algif_aead - fix uninitialized ctx->init
9d8357dad42dbb23c54dd5ce8ba23ca41921d8f3 crypto: af_alg - make some functions static
de7914e8b6a6147bd350d15abc964f3e3dbbc1ed crypto: algif_aead - Only wake up when ctx->more is zero
75e948b52c35a82e3dfff3cc0a6ea961cfb9b607 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
1e785ec8d555bb8bb30d111f58c3de5789dc80bc fs/select: rework stack allocation hack for clang
742a88bbb20c4910204b1ae7bc2ed6831107bffa md: switch to ->check_events for media change notifications
f40d1f1e3a1a7eadbbb02fa657a5f151f3e05e1d block: add a new set_read_only method
7e3711af9ed94dcf60920d6833c3d944a12d05bd md: implement ->set_read_only to hook into BLKROSET processing
dbeb7513598e016f77847e5cc9feeb254e6c33d5 md: Don't clear MD_CLOSING when the raid is about to stop
8504563d889fedd11faa4ddcd734bd7dbc58cbdd aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
eecb44ade38e37bd43b3a20ff01a5c400fa3f5a3 timekeeping: Fix cross-timestamp interpolation on counter wrap
125bfd95b63fc9304775d24d2503da3f5102e8d2 timekeeping: Fix cross-timestamp interpolation corner case decision
318197285071ce171ea06c8657252505be577354 timekeeping: Fix cross-timestamp interpolation for non-x86
e480f85dce8872dedec42496f560bb7882773469 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
3d4cdc1f6bcd89a5237951065f2a7a0658f0c971 b43: dma: Fix use true/false for bool type variable
04a0b58e1117a7d2bf19b4447e7ad60fcc1e993d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
584df6a0b30af2bc792a332f3008bef0bc778d5f wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
b78b8504ce2b2e7317d2717d543cf65c44e9c105 b43: main: Fix use true/false for bool type
44b1607de9be007ccad6144b6b9b2791a197be9a wifi: b43: Stop correct queue in DMA worker when QoS is disabled
b8912ed8df88a6bc365e594ee0a1c43aacf7f9df wifi: b43: Disable QoS for bcm4331
f6224cf07b6a77953bb468d9a8e149d73689df5f wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
c4577aa50bea5d34b49e84055c8b5849570b25e5 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
2b373882d724311d7a5dadf225ed296f20abc8f9 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
e636483fe08f35b9e21fa7572743dd3df4ee68d2 sock_diag: annotate data-races around sock_diag_handlers[family]
0a2c42a5795619889e60f1dc4806bee166718b23 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
96192f623324f0e0176da534ff9e932534a85d3d wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
b2df69e5ee53a9d1a142a5e9c8518fb21c38d0ae ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
e8e0972b9f5c7ac45468bf76d73049355f4bd6f9 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
c816a1d5bca542b0ed7168cfd4bf0472fa6104a4 iommu/amd: Mark interrupt as managed
97cd0eae235ad33e84e793588abede727a6a4f5f wifi: brcmsmac: avoid function pointer casts
049e17e80380ef1fd414e44a7336dd237e628950 ARM: dts: arm: realview: Fix development chip ROM compatible value
44c2beaa56a32880a04e6625c55c8141ac8365d4 ACPI: scan: Fix device check notification handling
f416a633671468064e708488746e87c0e5f76dcb x86, relocs: Ignore relocations in .notes section
884d5509492b1ec9740a80b7d32633f927dc170d SUNRPC: fix some memleaks in gssx_dec_option_array
afb7d80c530236088ab882b709a6bd62563a7812 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
f047dd4894af8efea947dc11dd14d62b4bb7e84c igb: move PEROUT and EXTTS isr logic to separate functions
4c222b278210a96fc9430e5a434cda0749305900 igb: Fix missing time sync events
315959fec430a370b45490fbe1896953b7c95ac0 Bluetooth: Remove superfluous call to hci_conn_check_pending()
4cf243f456f6d1d01bd4c42041190f2d7b16553b Bluetooth: hci_core: Fix possible buffer overflow
20da2703abb85297d0235f567661ed241d115c40 sr9800: Add check for usbnet_get_endpoints
776acd326b0a7e87b67cc9b880298d3f6c4c542c bpf: Fix hashtab overflow check on 32-bit arches
01e9e210439b4e7fc3e80f213b53aaa6a6bc3291 bpf: Fix stackmap overflow check on 32-bit arches
30b46db8b109a949160e900302f756ef872515a5 ipv6: fib6_rules: flush route cache when rule is changed
4b990d07db286c57dad53042726805e73b1e0597 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
17d71f50bfe04851eabc5b5d6ae350d20871e7de l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
c820a038f3ddc54649fd1fa660f716f4b78df0f4 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
5966850a937f78fc131b240536cc0805340647ee net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b708e9522dc7b2c498cc2c30b94fc4dc9133b4cd net/x25: fix incorrect parameter validation in the x25_getsockopt() function
264658fe70b5ffd2d9050b463afb1c1955554301 nfp: flower: handle acti_netdevs allocation failure
c8c193497bd54e6662bc10d846fa12fa5d8b3c39 dm raid: fix false positive for requeue needed during reshape
bb5476017d68b281a5eb4cb326ead36cdeb5ef1e dm: call the resume method on internal suspend
e56778d3988bcf90d803d820ab04e3f5e9a08906 drm/tegra: dsi: Add missing check for of_find_device_by_node
f5f46893e5db66aa6235d015bafae0f30c20dddb gpu: host1x: mipi: Update tegra_mipi_request() to be node based
312132ad59b8f6b619f43e301948bda06c63429b drm/tegra: dsi: Make use of the helper function dev_err_probe()
ba17131267e7597c605e9765eaa56fb115c0026a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
85afd5be86cc7a476591832380bce7bbdc62c525 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
3ddba5dd9006cf038254a4e184b569bad751a3ac drm/rockchip: inno_hdmi: Fix video timing
e88bf919bbf5abfe8e3df69b0555e4f4e6bf8423 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
ff47c0b6abfae9b74f7ab4a075b053e76fd2854f drm/rockchip: lvds: do not overwrite error code
a70fc3503d0d7738a14738d548c8aa89b8fbabd1 drm/rockchip: lvds: do not print scary message when probing defer
01f7ff67c9193f1a9aec0acfe8d3fed056c6ef36 media: tc358743: register v4l2 async device only after successful setup
6d5a0123b21e92956c3b72603ac35b03499f21dd perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
db11a5dbb429e95c5dbcd91eaa3c83746c83bcff ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
ffd6d550637d09ff3f9bfc21dedc0ebab0637121 media: em28xx: annotate unchecked call to media_device_register()
49eb0ce1bd9972ccdcf3ac336b93c55a12e6fc9e media: v4l2-tpg: fix some memleaks in tpg_alloc
1158c8a2769ddea1d09008c93f7398b3e644fe1d media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
a0f3748f3565f91ce7faa8f1c559f7df4a33ed0b media: dvbdev: remove double-unlock
52bb1f295bcc08dca820bdf31c838db6a158e2c0 media: media/dvb: Use kmemdup rather than duplicating its implementation
339c1d4bb39071ba7d50514fcee75b700d2ec805 media: dvbdev: Fix memleak in dvb_register_device
f41f46fcb290c6b766f2f5168c4f29ae3ed62378 media: dvbdev: fix error logic at dvb_register_device()
24ddb0d8ee729e355ab5c0d8a37e2f5c7a09af12 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
af48746526b50cbd6becf8643594aac43b4e1e62 media: edia: dvbdev: fix a use-after-free
cc6ed889500f77802f0db65d5014d598894e4c5e clk: qcom: reset: Allow specifying custom reset delay
e4bafc0f194961efd26e73859fd41f5543e72116 clk: qcom: reset: support resetting multiple bits
7bb1cc11f686345c004edd1758eb24839b473451 clk: qcom: reset: Commonize the de/assert functions
c0d70b266324e932925aa4ed847c1114f08c4d85 clk: qcom: reset: Ensure write completion on reset de/assertion
51d0bbf2f516f13000f8b2a96bc5372b28089284 quota: code cleanup for __dquot_alloc_space()
505ef67ac5b7e83261da6f6deeeaabcf75710eae fs/quota: erase unused but set variable warning
b9fc1e5181fdc3240a16e5b2d42213b18476c2c6 quota: check time limit when back out space/inode change
39a26f9771f61d17407d805a36772588b392713a quota: simplify drop_dquot_ref()
2c42e44b4d498a4efa82b76b1da9ee9c9acda00a quota: Fix potential NULL pointer dereference
d35e029ac458cf26c2294acc55704f954972698e quota: Fix rcu annotations of inode dquot pointers
85991e37583a6bbc48df11955c5d84708055b312 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
b0627b6b3b0a55bd6f01652c37010f682e2e7e25 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
847ee5ef035c89c0228a15be508223114b77d8da ALSA: seq: fix function cast warnings
7d5d8e7c9dde4520027392fa0be916c7513e1ceb media: go7007: add check of return value of go7007_read_addr()
1ededd9c644603c8c4a13fd165a85b97a2526ab8 media: pvrusb2: fix pvr2_stream_callback casts
69831ed0266921fb05174fc2f8707140154e543b firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
310c4c4acaf0d9aa1f8db2935fd6246e26c18142 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
8df0813917f895eadbe2005f394c1d01ea29c2b5 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
2f133b4ae2b47862cec1b95607f790d780d814a1 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
b29765fe74394fef014bec599e1ca41880ed794f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
43bf9a09c6a99f6e2f4ffcd2f9c5f0c06a8abce4 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
c38a01adc2c86cb09d781d2fd12a1f013bc08933 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
330e3c1d2da5ffa9685e09a1f93e556a5f974eab crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
971e0301cfaa5abf381c1fe3e028f80ca54069dc crypto: arm/sha - fix function cast warnings
4234b26f1d81bef995cac1f1a61031a8f6619010 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
f13a204f339637640b1bd1eb09d1149a7ca94d34 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
e4e8a973eb29348a962e7f28af72655bbad7f9ff drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
2d3bf2a2289c38d59f9920d78802e020fe9f6b18 media: pvrusb2: fix uaf in pvr2_context_set_notify
1d1dff7b8ad46fcfeb371fb05d150702ec78d359 media: dvb-frontends: avoid stack overflow warnings with clang
5d2e9c255d27de38e4506603fdc6f80824f41e0b media: go7007: fix a memleak in go7007_load_encoder
44dd78798df568a7fbb963a3e840e24c618b1b87 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
28acc6a68dfb5e92458a15e185553640423ca8b9 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
9f790fc32273a1e41abdfd586a37542394dd0ca1 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
2289da73a26d4ca12936f86390905524c73c17c1 backlight: lm3630a: Initialize backlight_properties on init
7df6ae74442b4609bbc2bd53d5049e62f1068d83 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d057236b7c8937b089370dfe03661ee9cd9fab13 backlight: da9052: Fully initialize backlight_properties during probe
c95c23ca6457375017722ed757366eff3845ebc7 backlight: lm3639: Fully initialize backlight_properties during probe
43b89363bffbd055c2f898f87e80b42fec4ef13d backlight: lp8788: Fully initialize backlight_properties during probe
c2422a27c0ceb3f99fedc1469fefc6cf1cb5a4b0 sparc32: Fix section mismatch in leon_pci_grpci
702e326aa664f60ea035c56896e9766392ef4408 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
75ad7fcfcb4e78093a7b451deda72306a84799a2 scsi: csiostor: Avoid function pointer casts
8628fef85cbeea12bb788daa55d2df142dbe9513 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
459e50fdb92fc1103102863ce2aa2af937e0a76b net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
d42f3310ca5c98dae9f84e8349387bf31a7b6cdd NFS: Fix an off by one in root_nfs_cat()
ecbe43da82a99cbbdb693eef7ec8881712220a46 clk: qcom: gdsc: Add support to update GDSC transition delay
10b135da29e472577c8d7eac389d49c55c1a02cf serial: max310x: fix syntax error in IRQ error message
1f26f83e7c74144ec1f05dd2ff1327ab1ee89875 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
6547d2c7c9eb55c46502b308a321730ace99abf7 kconfig: fix infinite loop when expanding a macro at the end of file
ca6f6ae00f8c31e3b3830208e30198cd7dd9982e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
afb7e884be18b79e82ecbbc3b9b3a567655b6a25 serial: 8250_exar: Don't remove GPIO device on suspend
6a2ab1e8ca306b39373b0cfa2da75687ede723a2 staging: greybus: fix get_channel_from_mode() failure path
bbdbe54ea9f13402d9ded7194faceb13f4875b40 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
40e1798e43840d7ecfc765f952b407a69ec6757b net: hsr: fix placement of logical operator in a multi-line statement
eca76dc3269acd416e0658b24678f15b51d06414 hsr: Fix uninit-value access in hsr_get_node()
03ce948ab63621fcda0cc9dbe26b9a0466d9ede7 rds: introduce acquire/release ordering in acquire/release_in_xmit()
10f660e95f6f7d243a96c223019350e5c37dd0dd hsr: Handle failures in module init
c55fd6cb8ad072cb2ccaf56ca92b2cd77d62c912 net/bnx2x: Prevent access to a freed page in page_pool
47d0ea71ca7bbfa917286ff259e87b1b9d988fe5 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
e719b9eb25db132bd8b6c4f2fdbdf98609964c2a crypto: af_alg - Fix regression on empty requests
2271b3d4176fcd13dfadb5e94c415eb08b40d008 crypto: af_alg - Work around empty control messages without MSG_MORE
1bea8803c64aa7439e4ee582691a3cef582f06fa Linux 4.19.311-rc2

--===============7678112374965928868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f6e10c0a74-bbdc0ccf6f16.txt

590ac3f76932e1bdc8bf2ffcc32985c74024127f io_uring/unix: drop usage of io_uring socket
c5701bb1e78a3814b4b56b798f8e236feb8c8a0f io_uring: drop any code related to SCM_RIGHTS
70b3846072b6043d3b9ee77f90bb76e2ccb889b6 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
4bfc8f301ba980ca1986dcede4c89305ccf91694 bpf: Defer the free of inner map when necessary
3b80818dfa00fdc35cf3e019dca66e7f9e685b5a btrfs: add and use helper to check if block group is used
218b105cbb5308ad4af95342f2b38a5cc8bb15a5 selftests: tls: use exact comparison in recv_partial
fe46da7351a09c2268658e1722e2d7278d5d80dd ASoC: rt5645: Make LattePanda board DMI match more precise
77bd8ae83f4bddda66c3e4133ba0352f77d6cde5 x86/xen: Add some null pointer checking to smp.c
401f15518112a706c22e08abd8db7674c2c48362 MIPS: Clear Cause.BD in instruction_pointer_set
5ffe264a6c2dcc962d19a20ac0de6870e225d699 HID: multitouch: Add required quirk for Synaptics 0xcddc device
861444fbe24613b02dacd83b1e1b1a753e76547c gen_compile_commands: fix invalid escape sequence warning
8d7926b030969574b6792a69079388a4ca09f0fe RDMA/mlx5: Fix fortify source warning while accessing Eth segment
9b74ca6728c46927a9d624a348e5ed59a1174026 RDMA/mlx5: Relax DEVX access upon modify commands
ed58f53adfd72325015e7c0f070bd98f9560aa6f x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
02046a55edb37851dbedbcbacf89a6ffd17658b2 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
64a03e9064b0c399d38c7704a62bbf62b1eece75 net/iucv: fix the allocation size of iucv_path_table array
6d3854fa004f5dc6166f0df9caee330794e9c847 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
610e501d6398642138b1ba67cef0d14f42cd6745 block: sed-opal: handle empty atoms when parsing response
66e761646589c336949c41d4d297f045870ea319 dm-verity, dm-crypt: align "struct bvec_iter" correctly
db81830d6ba4e7d0e575f4c72025ba5ac9c709fc scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
4a767614f379302a1bff6105a247cd22281a2180 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
43b687e3459063248464b7f1d448b6bb6a4db155 firewire: core: use long bus reset on gap count error
d2271a7d3b9fdea98fd767da3f330c150e8ab03c ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f712f149e56ec0e58096acd1d60e781d213dbdd7 Input: gpio_keys_polled - suppress deferred probe error for gpio
f0e871d3fe7db978bb4d538ca2477c5a909f4794 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
d09b9d71dd432c47296a70ec787f3cee9d9357fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
c1200510f69ed7974d4122f735bd0354750bad3d ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
15609bd7c0e6c8080a565b34273713ca709d743d x86/paravirt: Fix build due to __text_gen_insn() backport
da5421cfaeb3067a203cc2017fb1954632209c6e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
425dc45bf8b38c6c4486e34274319b680870e453 nbd: null check for nla_nest_start
ac6698b8b43aee1752f76068d3e226ddf34d425f fs/select: rework stack allocation hack for clang
1828ea4cc5f024926547f1263df5901541fe6b7b block: add a new set_read_only method
4b85a03cc8accbaa20861b96741b4541c93932fe md: implement ->set_read_only to hook into BLKROSET processing
4f4d355a6f952e71511c5066ad38bbfdffd9bc01 md: Don't clear MD_CLOSING when the raid is about to stop
be107d3081a9e542a66ee3474f38ce2cec27e0d3 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e0032c4dc434fb1fa64481b4717ba32349f3efe0 timekeeping: Fix cross-timestamp interpolation on counter wrap
96a66af970ae2ed889288a5674ba67d603674f18 timekeeping: Fix cross-timestamp interpolation corner case decision
d94f2bc57c94a3584c38096ac6892c16e3225052 timekeeping: Fix cross-timestamp interpolation for non-x86
778fa05b8310cb9f7572c2f4e1f57bb40ac57326 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
c5871650fa7de0e651cebb83b467475063dd1d38 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
3d2e90693cefd7c17b40e0e13a86939753d8cd22 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
787208346963be3064ee11106c9eda62b965ab98 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
1028ea60d235cb91268c864ce703fae8421511e4 wifi: b43: Disable QoS for bcm4331
835feee8704a3390274784b0076c4250e3b43d5d wifi: wilc1000: fix declarations ordering
4fa4c6437f1bb73400101da582f393a143f6ba65 wifi: wilc1000: fix RCU usage in connect path
6b684c0354403e76344fd27830913fe1c324ee5b wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
1b2c7e3f9f2802df6746e5d9bcef332985d78d63 wifi: wilc1000: fix multi-vif management when deleting a vif
891f8c4473fb2f7bd5379349e3a6a474a24fd778 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
acf0aabfeda7ca76637c5b0628566867f1c90380 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
faf8f2a3ff332f655a2c2f4eb21d640eb1843328 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
5068ffe540f979bad99d2bafc6ba21eee6105640 sock_diag: annotate data-races around sock_diag_handlers[family]
737599e9a457ac0e5bf2786f222d74773d31f2ba inet_diag: annotate data-races around inet_diag_table[]
36cb4a0932c955a08f426a0d0e3f45ca8e8ad4dd bpftool: Silence build warning about calloc()
f74b2630632de79b864e8b02c46f8753a645023b af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d15cd089d72595cae252ccf76a00d4ec28901d6c wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
755f65353a7d78c623089bae44b4532bbf6c0c6b wifi: iwlwifi: dbg-tlv: ensure NUL termination
464fddd4dad8e33472229996a245924dc10dc70a wifi: iwlwifi: fix EWRD table validity check
5b21fd494931c248505c6d8e8535d85ea55c97e8 net: blackhole_dev: fix build warning for ethh set but not used
5d39748a3333a521909ea6d83226202a48bc7aa7 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
290ee7858f46d6f007150bcd90cee321cabb8545 printk: Add panic_in_progress helper
0f8248d543c6142241c527a7682e95b9042c8396 printk: Disable passing console lock owner completely during panic()
e7cbb6b2ce68a3333421bc2feee120bbb0f06ad3 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
5be33b1fd11d4667abf8a9a1061d656b6f2ef549 bpf: Factor out bpf_spin_lock into helpers.
f4c79cfb652d801bf7bf6c131264e2acc9c21d4f bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
723c194ad5bfb93af467f575aab78f916d9e5b6a wireless: Remove redundant 'flush_workqueue()' calls
5f057cc34b3369b5d67f49942a7050a7852c9b65 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
70ac65b9e70dcf985a6c7b709b987e0548d888ef ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
89074222f5ca3de70894d256412736a35f781ecd bus: tegra-aconnect: Update dependency to ARCH_TEGRA
113f0935fcc595dc441caf6141351e40b979fa7f iommu/amd: Mark interrupt as managed
e864db401854fab95cf29dece05c856e8b3ac0b1 wifi: brcmsmac: avoid function pointer casts
e3bdd2c7ee3a472d347ec68c72c1009473ce6772 net: ena: Remove ena_select_queue
ca2b6ab3eb7df3623dda1bc09715bee1c8bcbee8 ARM: dts: arm: realview: Fix development chip ROM compatible value
fd09b6390e5148c9cd1d20c1cc70c5a61e16e833 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
854704a6e48fba6732a500e7988d89c51613025e ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
33618ac3159a7a7f5e9d217cdd69b2ec4bf26dfa ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
9daa62f6604e0ad264c58644a07d8bd91a07572e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a247078bb3be4b7637ab3020696a7bd47eb96f6a ACPI: scan: Fix device check notification handling
415b50a9f7a8c7a3eece3bad9fa865a4a2896b7b x86, relocs: Ignore relocations in .notes section
ed3f26696d54dfac1a6134ac79ebaed2b072be46 SUNRPC: fix some memleaks in gssx_dec_option_array
cf378908cd9e1f8aa264254beca66430fce60b40 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
00bdbdda4f38debd63550a8a5b2da3931174177b wifi: rtw88: 8821c: Fix false alarm count
dc51c1900c9037e9921a398ac3cd1321eb3b2f8a PCI: Make pci_dev_is_disconnected() helper public for other drivers
689942409c9515e46204ed1d97a8d387445c3610 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
9cc7fc1c1b5fd795f21f5b2a677be4460e10f2e7 igb: move PEROUT and EXTTS isr logic to separate functions
1bc02b4d2c8b2f540da0fe2636114cf14072417b igb: Fix missing time sync events
754e78f60351ea8ba34e6f0f4060ca7ef6ad5c00 Bluetooth: Remove superfluous call to hci_conn_check_pending()
e239367f9c2bb53b9cb0df161d69a611abb0f009 Bluetooth: hci_core: Fix possible buffer overflow
575ec0856fc81203665873c113dce435a5a1587c sr9800: Add check for usbnet_get_endpoints
e2d2942e2162e838f13a7ff88728a87bc21dc872 bpf: Eliminate rlimit-based memory accounting for devmap maps
19d82a45ad35812e6cf80e2e4d952d98724c5c9e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
9d52fd92472b918a94f120bcf50f9fbe08ea99ca bpf: Fix hashtab overflow check on 32-bit arches
efe003fe74e080ac087047f5bf5985ae47e6c3cf bpf: Fix stackmap overflow check on 32-bit arches
49654123d575f66b44fd31680c084f31c972731a ipv6: fib6_rules: flush route cache when rule is changed
aa4b9014d053b3abff49ff85974040709385da10 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
ab19401bae6269e5af75c6d0441c753e3fcaf7a3 net: phy: fix phy_get_internal_delay accessing an empty array
bd2a013cab916d5b66b112695b3584be8b318aff net: hns3: fix port duplex configure error in IMP reset
224af100d7b5a8d40e9a60dcec4688e2808ae2ff net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
16cad15f3c5164eb6ad58c6688f3edaf0850ff86 net: phy: dp83822: Fix RGMII TX delay configuration
3d3a5a8f5618539a1ee964a0e279c32abcb07ab0 OPP: debugfs: Fix warning around icc_get_name()
f344ee8846eb3521b708284bfcf6e97ac758f100 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
ca1105b8e8b9bb7dc70101050c2389c386032224 net/ipv4: Replace one-element array with flexible-array member
2c3519c50c03c72e4f59db5e0859da746e787f7c net/ipv4: Revert use of struct_size() helper
fe4d03ef7b81db6779d96649f5828f063eb68dbd net/ipv4/ipv6: Replace one-element arraya with flexible-array members
4b52b69f7f4de30afc64aea9b37c0634f3c15cd8 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
10e6d68f323ac78ff94e63b0a1e0f3842fc4f3b0 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
2aec9801a211a7c02d553b40e0e784221845ea02 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
a40d6e899abee6b14064c534ed50a404c5cb1ea2 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6392385d7290bc810283ac940c0191cc3b02e982 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d7fbc396d71079b3ef85e92710e57b539a7217ff net/x25: fix incorrect parameter validation in the x25_getsockopt() function
fdcde3f442d8bdd2bd4de4f65d65ef562c3b9423 nfp: flower: handle acti_netdevs allocation failure
09a0335d6d68275fd24ac88d979bf3a903b13f3e dm raid: fix false positive for requeue needed during reshape
c44c0b05fff2b944aaeb9cb091dc769cd3ea10da dm: call the resume method on internal suspend
7bff4ba0e0f3175bfef6c3ab7338ade1e446f385 drm/tegra: dsi: Add missing check for of_find_device_by_node
c51d3ef39f8177d85c938103d7ef12edba7fedb9 drm/tegra: dsi: Make use of the helper function dev_err_probe()
07b1952a1b5ef6723003212ad10b1d83dd630a3f drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
baf236a018d1dde37a43272bfee502174e436c0a drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
435d95bb0612a5c373fa0822857fdc587b62e088 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
2136651bf7beef624a202ba1dcc163d0b8fe3bee drm/rockchip: inno_hdmi: Fix video timing
d17c6ce20857d40ac82876fd0baf57afa532464f drm: Don't treat 0 as -1 in drm_fixp2int_ceil
e78516dd6200369c5aa4e74cd9ec3e9cbd17b99f drm/rockchip: lvds: do not overwrite error code
2178ece64712265d02fee7c9d26c5e5df1c12c60 drm/rockchip: lvds: do not print scary message when probing defer
d44d282ccc0dabaa0fb8e36784b411ba6bee063f drm/lima: fix a memleak in lima_heap_alloc
11e8136b9e57f89086e4780c78d8a48d0ed202e4 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
139dd7bc7d9ae473512724974104fed3f6c5bbd9 media: tc358743: register v4l2 async device only after successful setup
2f60ba1e9192adc4b5f2b01c849a2f6d1dee0a39 PCI/DPC: Print all TLP Prefixes, not just the first
9cf91100c4471c2a4c3df521dc6986e7f7c2bc1e perf record: Fix possible incorrect free in record__switch_output()
38b49b41813a0749c95f7f3a8415f78c0cb310e6 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a7f95a4504bb202fd50a3a720e2cf719a8a1d9a9 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
b21df78f1482aaeed5e242a3983780b648b4e47f drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
73f579006d34bbe48fbf3e4272513bc41bca3795 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
203e7edbcd3a3a53bca437ac29ef16602e53c8c7 media: em28xx: annotate unchecked call to media_device_register()
4a2bb99cfd5b83af4c8630446f0ec23262236b98 media: v4l2-tpg: fix some memleaks in tpg_alloc
06b18ba3d5aaccedf7b1df581d38cdf50b71a032 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
457814b3b896939a257feb8b8335e9c329045cba media: edia: dvbdev: fix a use-after-free
a6aad69c5b2105d5545e9d6af2dc8d23f09aa5e2 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
95836abb0cd6677b57abf5553e9d013a03125f5a clk: qcom: reset: Commonize the de/assert functions
06c1745267a817e7464432c960960ded74330664 clk: qcom: reset: Ensure write completion on reset de/assertion
e78f80d91218682eeea4a27ed939efb3e3b69402 quota: simplify drop_dquot_ref()
b4872cd22ed93520d8502b8796cdb091f0ffc580 quota: Fix potential NULL pointer dereference
b096dee87e949d8b88b0976daa56890ade815865 quota: Fix rcu annotations of inode dquot pointers
13d764e1559c65e07bc869720d9dea56e7ef50e8 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
4886b79bd2f4ff1fc0b2dc0de7f6569e480e1ad5 crypto: xilinx - call finalize with bh disabled
547cfec80c578d9ac347c512b107d673842131a5 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
1c15ad1daf0df527244ab89f6131b6609afdf235 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
75aea8957a0949644b491fd276c4d7ee3e5951da ALSA: seq: fix function cast warnings
5ed1081b961707a4b00ede2cc1ba943344e13ff7 perf stat: Avoid metric-only segv
cce0e969ac53dbd27a00dc0eac083b7b9f245846 ASoC: meson: Use dev_err_probe() helper
e10f2d0e93db3600b349cefe959159a640258e02 ASoC: meson: aiu: fix function pointer type mismatch
75a338257c1cd8efa14abd7d3f84ba9cb2a45178 ASoC: meson: t9015: fix function pointer type mismatch
dd438b17d90d91d9be792532c5fa0a5c7f95b286 media: sun8i-di: Fix coefficient writes
d35caeea3cfe7530d38e7f647ffd16cb8244b63e media: sun8i-di: Fix power on/off sequences
33833629cb4537af948c7474e0070bb2ad6926df media: sun8i-di: Fix chroma difference threshold
84c44eb9f571321c65bb333556b0d0adbd89b0cd media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
470cf248fe51e7e176c2c2c9c047285f6e984b18 media: go7007: add check of return value of go7007_read_addr()
50b32e4147a1146bee54d5ea2009961a3d350d42 media: pvrusb2: remove redundant NULL check
1472846f8bed6a78a716820783b89343e92db613 media: pvrusb2: fix pvr2_stream_callback casts
1a4f6287463135696d715a291b150ffc31034da9 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
a032ff6c8934fcb5ab60af331dcf16a7f705d621 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
74ae1af16577f8ebf7f0feb5b7371c7d2ae52cc6 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
fefdbcda566029aaa4e684a2381af6734cd62cfc clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
0cc5bb9c99dcf18a75d32655cbadcffcd9380dfb drm/tegra: put drm_gem_object ref on error in tegra_fb_create
7f9d5611100d1250220e377efd6e5a363bf5be67 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
e4224ec28f4e8ed63e0d21ec73ecedb574e17e1b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
8134d94e26164b6a16b7bbe6783d3dd9414e9141 crypto: arm/sha - fix function cast warnings
0637c32e95b8ed00034aa710e8756cbe4525f952 drm/tidss: Fix initial plane zpos values
dfcec97972c18501d7ab67da70bc76fad02adc13 mtd: maps: physmap-core: fix flash size larger than 32-bit
011c5ef1eb5489b3f7bf53371bbdd95a9760b737 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
02150579ac7d895e8e9d6b329d6f0b6794f6cbf5 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
447c7d9030c1c405da1f5e1a409b2f8520b17c82 ASoC: meson: axg-tdm-interface: add frame rate constraint
cf183dce420e728b73c5b772f55159a22274f347 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
26d9cda472d3ca461d2ff8ecad854e70fc893ea3 media: pvrusb2: fix uaf in pvr2_context_set_notify
97a20dfde8f8c4bd09a72bf7579f4d7f2ffd538a media: dvb-frontends: avoid stack overflow warnings with clang
fea0feac7c9b9e9e9a0b408a91b514f97ebb13b4 media: go7007: fix a memleak in go7007_load_encoder
4fc0a26ec851058d811ed2f2b093b52f36a088fa media: ttpci: fix two memleaks in budget_av_attach
f7801b7f88281e5e5d0e96cffa1ce9944ad18f43 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
7b2cf7ba80b5936ed33408237b5dc279496cdcc8 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
209501baf1bc66fbced51d8cff70537e165a80f0 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
e74a5ed6d861be9fbeb6b7492d92277c799d7389 drm/msm/dpu: add division of drm_display_mode's hskew parameter
c1a536431d5694c2168553ee0cebb023bdeefd3f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
6b3da467f2cfd7819214609b244b6b22299f7845 leds: aw2013: Unlock mutex before destroying it
3d63576a22e20a5819c0ddad3a433b5b07ec2f66 leds: sgm3140: Add missing timer cleanup and flash gpio control
1e6f40b77a3bb5c7b8135fd7945a90f64d4d9630 backlight: lm3630a: Initialize backlight_properties on init
f99fb58c210cebecc4f5c8bc4d58f0fcfa8d7064 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
c02b6c96756fa9fcd57c5b01c13e23be4b853f9c backlight: da9052: Fully initialize backlight_properties during probe
b372bde791ca1319b54a39fead18524f454b0628 backlight: lm3639: Fully initialize backlight_properties during probe
39477c3389c2e1b8a4cae558fadd15174520c146 backlight: lp8788: Fully initialize backlight_properties during probe
895b686f8b98de958078e020b8eaddfd830c476d sparc32: Fix section mismatch in leon_pci_grpci
1eb399f07537ef017fa36cbf1e6b4c9fb3021a78 clk: Fix clk_core_get NULL dereference
44c8bb88dc25e1282d18cc361c08efb617a8a976 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
864af1203d9c10fc077388e62d3c1670ef03565e ALSA: usb-audio: Stop parsing channels bits when all channels are found.
b0652e0d95edb8936dbf3983f9124d927dc0281d RDMA/srpt: Do not register event handler until srpt device is fully setup
6d5b02ebc6a0a715991f27f7712542524dace164 f2fs: compress: fix to check unreleased compressed cluster
dc15ae6ae02ac11b2d9d4ab22e5e4327c960de59 scsi: csiostor: Avoid function pointer casts
0576478b390dc032150f7f52327433f7d0a686e4 RDMA/device: Fix a race between mad_client and cm_client init
9d7a7debe09b01532ce1a911505a67ffeeafa928 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
365342cb5dea7e5d7d16b3b11121debbee65b4da net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a26a8c69c7b6499b4b4384a4e919d67b75e568d3 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
63706de832447de23c4c758f2ea2fa7395169977 NFSv4.2: fix listxattr maximum XDR buffer size
118831d674e2f3c4af2e9a7b887fafa4a76b0e5b watchdog: stm32_iwdg: initialize default timeout
50438fc75d4bfbd155579d37b945d0aec774f26f NFS: Fix an off by one in root_nfs_cat()
6d5d8b70625a727ea2bcdd4d51583f51ffc39d20 afs: Revert "afs: Hide silly-rename files from userspace"
410e8d86b33fffb0d5094d7bb71a11ef86939278 remoteproc: stm32: Constify st_rproc_ops
cf4335769a43511b7e48522be3455c851067989b remoteproc: Add new get_loaded_rsc_table() to rproc_ops
62a2fa7335b257843273fa08e37fa266aa0d1fd5 remoteproc: stm32: Move resource table setup to rproc_ops
b9be5b9c0992834f34c50440fc3c2be977e34d0d remoteproc: stm32: use correct format strings on 64-bit
549eec83b7876c48cc3427bbf0f8d5a9d6455af8 remoteproc: stm32: Fix incorrect type in assignment for va
05d50c84973810714c199d9f056494c186a411b7 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
a06dcaeaf7d3ade32af6e84556dcb7640f63871b tty: vt: fix 20 vs 0x20 typo in EScsiignore
55d8be787a2ddc91de1e3f14ec987467e634dbfb serial: max310x: fix syntax error in IRQ error message
5057e967975dadb78cfc35b0ebd6bee073990cf1 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
3ad93ec5c1a39250551dfa683750639cd78821d6 kconfig: fix infinite loop when expanding a macro at the end of file
ab01882a9dd58c017b7d835da5666a3e872e6edf rtc: mt6397: select IRQ_DOMAIN instead of depending on it
6152be9e62aac0a896dffb22bd9a55f2c6b9db02 serial: 8250_exar: Don't remove GPIO device on suspend
3226877d2a0d8533553da977b8685a6704c7a533 staging: greybus: fix get_channel_from_mode() failure path
00906d72ec483483c341383ee9bd39c579a53309 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
b8e36a7fefd5060259c6238cb5682340fa2ddeb5 io_uring: don't save/restore iowait state
c9fa8e099c6b5d8c13b75d14a9a8903656d1eb1a octeontx2-af: Use matching wake_up API variant in CGX command interface
bf210b82c80b3d87ce1f194a8011f98ebb0ba860 s390/vtime: fix average steal time calculation
b2d5fd1ec1671eebb4088e4b304de4164f1eddb9 soc: fsl: dpio: fix kcalloc() argument order
fd7252cf61bf50ceedfb6b2dedc4699af34cec3a hsr: Fix uninit-value access in hsr_get_node()
5a0fc4d89026d8a4cf82ff1217e1313f4f1e0817 packet: annotate data-races around ignore_outgoing
6f1ba56f247b595fd1a1866cdb2480e48f634762 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
6653a9b7eacc61392d5785ae8087fd9ef9624117 wireguard: receive: annotate data-race around receiving_counter.counter
8606a58968453ca97881ddd94444649906dc54fa rds: introduce acquire/release ordering in acquire/release_in_xmit()
4b432801c9399d8f4ed059e9446f927fed85b12c hsr: Handle failures in module init
074dadfb075b18eba75f9c1e9b484b9bc53d4af1 net/bnx2x: Prevent access to a freed page in page_pool
c9702691ed66d69653ec1b0fe6d698a9e40df0f4 octeontx2-af: Use separate handlers for interrupts
b7c655453e9294e6ab161266d716e0ce99cf69a3 netfilter: nft_set_pipapo: release elements in clone only from destroy path
8848d1061661346c0b083b1bd54f543766702422 scsi: fc: Update formal FPIN descriptor definitions
bcf9a7d6e5e202753d002bdba244227b8962c50c ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
e6171a610cbaadcb4f7549a52a9c02c6b3da2a3b netfilter: nf_tables: do not compare internal table flags on updates
4ad7844fc5678e538f3b74ab7e8864739be00033 rcu: add a helper to report consolidated flavor QS
c9a8b2a46bfc084d489891d03b51bc4222081bc9 bpf: report RCU QS in cpumap kthread
11baf613028d8d482c51973610b6b301ded82e01 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
8b1b26b5ab43fae67978b853d60a6f6a06202c29 regmap: Add missing map->bus check
9a01cfb1c6df039bc267c088da849b4b15d2d341 remoteproc: stm32: fix phys_addr_t format string
bbdc0ccf6f1665aabba4a0a227f9c118e86804eb Linux 5.10.214-rc2

--===============7678112374965928868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6f22f11928-d978081b2581.txt

953b44ebe6dc2196928411dee622c01077584a53 io_uring/unix: drop usage of io_uring socket
06ab9ecbf1cf86d82aa00ec4b7ed5a6e19419d2b io_uring: drop any code related to SCM_RIGHTS
5431c3aed7b1bfd0959d57688585a585e47fd260 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
e68189e8d7d72160a800b2d86b483a2b0912f71b bpf: Defer the free of inner map when necessary
08db1c7b4158a017ed5a5e08eee6f227b0b074db btrfs: add and use helper to check if block group is used
110615324db54bd31e19d7077e1fd40510d91d21 selftests: tls: use exact comparison in recv_partial
d294362ef89b9ad49751949c82d1baa1c5f5ab76 ASoC: rt5645: Make LattePanda board DMI match more precise
07b6eeddc338f7fbd69ced590331cd7a1c3dfcae x86/xen: Add some null pointer checking to smp.c
d8de42a8f9676ccc13fb92b2c01d18d400f3a59b MIPS: Clear Cause.BD in instruction_pointer_set
2caf2996b9213503d7370352235295d18b20fb76 HID: multitouch: Add required quirk for Synaptics 0xcddc device
6f4411727a23229bb17b7b34086c6d34b2cc598c gen_compile_commands: fix invalid escape sequence warning
273d666b6077df5f2bba07ddf5d7f34dbf2312d5 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
8ffeb5d4d5f40fdec103a4babdefff20b3eb7834 RDMA/mlx5: Relax DEVX access upon modify commands
2b47b6b3e5efeda9818a3793b912464cd73c9e09 riscv: dts: sifive: add missing #interrupt-cells to pmic
003fb48b3029200865500c0fb92d6f92e99e0625 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
400ddc0200ab3305f36dc26a661ec4aed3fb9e22 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
cc6e46c431bd6caec94fafa17b1b847695230167 net/iucv: fix the allocation size of iucv_path_table array
af284933ae9b8a375f39b9f083d92f44ec720db0 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
579275c21db60230955986abbbd1fec2b8dc158e block: sed-opal: handle empty atoms when parsing response
2f3abde921494021dceabc58fcb758f4672f56c6 dm-verity, dm-crypt: align "struct bvec_iter" correctly
89325d8da6e005ef16d660184b40bc9271c68dfd scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
5815cfb8e75b982372aa4e8dcdce96c8444eed78 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
78f117375ee9de21c1d6cc05864d91e4cf67c9be drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
05cad05ace127e086b0c8fae203444a1d633b01c Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e2e2022d61517daef3dffe4f97eff0c8c375a233 firewire: core: use long bus reset on gap count error
1221a8a0c02514967c8f429f367922f3c450b974 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d3f7447d3681e18bfec142fad701d68c87db6520 Input: gpio_keys_polled - suppress deferred probe error for gpio
ff47a20b4f813ee1054b2f960d14305b83037fbc ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
a0e01d4cc118dde074af0b4a9718ca351c1e8921 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
bd744367c322a587317a7926f0b25b7476a46274 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
e42395603e5d1799c99357b6e50e59dfd485faa8 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
316944f4012fda2be8e8b5c731ebe7e9a8fa6f69 s390/dasd: put block allocation in separate function
2de67f648aee98db3c779eab5fac021ac12b33b4 s390/dasd: add query PPRC function
564a5b21b2e3bc312db6c0ac7e0dbc72d00a4cfd s390/dasd: add copy pair setup
e09d4c805ce12c4ae134256a88b1e0945b433933 s390/dasd: add autoquiesce feature
4fd393403014582fe3e268c45afb772c98f3e16d s390/dasd: Use dev_*() for device log messages
d6dc4f44900d8200221a2c58fca867490ab71027 s390/dasd: fix double module refcount decrement
5de3a5c07f1afbb68bf3901a38d1680f4c2c2d72 nbd: null check for nla_nest_start
07c2931865f54cb200378ff663bc749ca74b60b4 fs/select: rework stack allocation hack for clang
b1f28d83f5b0c6beb88936dea7f970d0c4604eaf md: Don't clear MD_CLOSING when the raid is about to stop
62492b1ad681481673efe306e66bb7dbd4cf62d2 lib/cmdline: Fix an invalid format specifier in an assertion msg
778a917906eab770e7de06d8c6cd7acf9ea3825c time: test: Fix incorrect format specifier
1b0984828ff24270a1591973a4f1381e2335e7f2 rtc: test: Fix invalid format specifier.
039fa30a4e9abd11d66ca192dea2b9c876b28feb aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
9c09945d129b22f8c27f5b29acb58c34404abe1b timekeeping: Fix cross-timestamp interpolation on counter wrap
a5eeac46f664a39ee09af7f367ad571a42123765 timekeeping: Fix cross-timestamp interpolation corner case decision
67f64ecc7a07839f88958c983c9fc1a99588df65 timekeeping: Fix cross-timestamp interpolation for non-x86
326ef06b409b1219b7e032ec2ad58bd5ce61204b sched/fair: Take the scheduling domain into account in select_idle_core()
d7cb60c8bf636a5c86d3678aaebbb8a01afc98ba wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
3430d17c34ba621a211d656889c4c71d22684507 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a0271e0bcdceaa371d2adf3e0fe888cfa21b7dbc wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
830234f978632bd9f696c9b1612d12f77d347d15 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
ce926cf568868753a8d9f0941206795ca50c34f1 wifi: b43: Disable QoS for bcm4331
ec9d836b374e196bcbcc06d5eddc9bd5a9a572b5 wifi: wilc1000: fix declarations ordering
52834616c7c00e4dd0904fe439bd98da848a69f7 wifi: wilc1000: fix RCU usage in connect path
1198fbb8b33cd06f2252ae1892b61f47803f54f1 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
ed9b7a8d1dabb156b9b11acb8adcd7b044806986 wifi: wilc1000: fix multi-vif management when deleting a vif
b053fb7b9c7a4351846ac99cf0540900a3bdc41e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
db9fca0d490e405220b40845d7d27042537a0cac ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
5b604fac1dcfed49d8d1801d7bd42235921f27ac cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
8e379647feca579779b87e80208a9c3de5e138ac cpufreq: Explicitly include correct DT includes
be5dd805837bf4e6b0a2a0481c69a79a9a2c91c5 cpufreq: mediatek-hw: Wait for CPU supplies before probing
8b10e90c8008446711330a28f78ec7ad4beb3000 sock_diag: annotate data-races around sock_diag_handlers[family]
475f11aa3792c7c7169bec629a6cf0f3a1078cb6 inet_diag: annotate data-races around inet_diag_table[]
07b5a6e35d75ddf7bd9ad1ea852b571b1cb9d458 bpftool: Silence build warning about calloc()
466bf87c2a15f6339e8f52d86f72b4e2cef092e1 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
a8c614e62022ee12bba65c09a615b98c1308dbe4 cpufreq: mediatek-hw: Don't error out if supply is not found
444fde7b4203179d56ca9739b8877d16836acb0a arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
d00c2a48f2e69ec3ed84a71b71a81a1851a3edce arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
49241908f5aed60615358ba91c874f26bd099586 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
1bc9f1a9c21b04993a0a0e3e4202c928bb8b4047 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
d5d1f940f96b2b4f924e0281a685818fa06d8908 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
5887769e4ac93e45239cf99bc628127bc83f7d1d wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
dedf446e66f0a361fa55cc99f22393a3c3076ce2 wifi: iwlwifi: mvm: report beacon protection failures
ba5d0989101c556edf17927b971972f5f42a0d94 wifi: iwlwifi: dbg-tlv: ensure NUL termination
92a6fd12bfcad314155ca1f3ca86bca24e623e40 wifi: iwlwifi: fix EWRD table validity check
b56b9cc5bfe4f9814a808aa2d387656ae8eb17d7 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
589a1f4840661f71b7ad4c23e232d4e2cc82a724 pwm: atmel-hlcdc: Convert to platform remove callback returning void
623ac613db739038ccf3fac0f1cfac6348f61863 pwm: atmel-hlcdc: Use consistent variable naming
461bc56dd4581b072906e2c1bfbe3f3a78cd5e8d pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
e26fa4e7d5de2377809ed44def0909c49bcada6b net: blackhole_dev: fix build warning for ethh set but not used
474a2b8c678949c355a226a843fb4df8563b17fd wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d3ba3bc06ffa68aac04cf4f102ec882890a16015 printk: Add panic_in_progress helper
044b30d61fe55a8afba39ed030d1b6dcd1d12a18 printk: Disable passing console lock owner completely during panic()
95ff65186d931cf18dd13ca2ca19a1fe7b84cf35 pwm: sti: Implement .apply() callback
6b2888c2cbcac0303dbab11f9bc00a73c87c08af pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
0eb26c6eeecf899039636da7e5d3247f906b7a1f wifi: iwlwifi: mvm: don't set replay counters to 0xff
194852b8847bad966a7da4135ee0e0cb0bb5352c s390/vdso: drop '-fPIC' from LDFLAGS
78c933fa014e61c866d1421c6090ec57cbb85bc7 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
414558872d2503187d502b7d9afd0584d4a36df8 arm64: dts: mt8183: kukui: Add Type C node
6075edf9ed6d53265198d6f2d316d8ae302e8072 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
74468a516d49911b668d3ea893ce1fee55b70b19 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
4da6de8ca3f32436e7726ee1a2d366d980b5743a arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
0fbc76962a6a685261d3b9993350f755da8d0723 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
6343ab5fabd58288c8b3d7444473ae4a5d9949b1 wireless: Remove redundant 'flush_workqueue()' calls
c463b47ce8db4b7832375956ff9a5fc136efd54c wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
cff0be6231f3e4e8f445731a7d9faed5f2eee5a5 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
d1c2676f5aaa49947c0b1d8cd080359f87acf481 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
c9ab4e69879e93371196ffbf3f2b2872783daf8a iommu/amd: Mark interrupt as managed
ff9bd63792a0cdcd16e707dbed956facc9a34009 wifi: brcmsmac: avoid function pointer casts
854f4eebef90b96464f5bdd5c8b1575c8efd5478 net: ena: Remove ena_select_queue
5a437713290f6dc16c809318172132ce544f7894 ARM: dts: arm: realview: Fix development chip ROM compatible value
488bd87877ac0369378688369f3d893d026cccfd arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
2d21690a513082acd34b737988db8dcb23090c4b arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
1e541b523918c1bb5bc9f6c132924b6f0b9bfd0c ARM: dts: imx6dl-yapp4: Move phy reset into switch node
2e043001469c9417349faf907186abce24a92993 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
f1d25110e7e9347bd4ed8630771e5929913a4bdb ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
48ef2d887aac599ccd96b91b3832bd7af9801297 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
630c743d5c90dc3358ed9792c3537ffa7d062435 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
131b8289fdf54644e0b57f375cf98bc5d0e9e0ff ACPI: resource: Do IRQ override on Lunnen Ground laptops
f87c7f7ffda0e5d38a05e2837433035cb2a53633 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
9e431c351b16f8b206f7bcc7cfa9f09e2fd9e1b1 ACPI: scan: Fix device check notification handling
defdcc02e53c3afdbd0d4698fe45bd30659918ac x86, relocs: Ignore relocations in .notes section
2f59354af73ed34c83c8b1ade369da7b40dd8afc SUNRPC: fix some memleaks in gssx_dec_option_array
bda93a2b3d9f69534b3b3817d5f92ab83cbe119c mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
57a567fd75854b1ed985620291f248e407419c05 wifi: rtw88: 8821c: Fix false alarm count
f37cf793d48efd52e41b5e9e07bd9018c1aaae79 PCI: Make pci_dev_is_disconnected() helper public for other drivers
94bb8b707143542b618213269ce12de558245aaa iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
3f0548f8e0580c39a97f64daab2986ec404124e6 igb: move PEROUT and EXTTS isr logic to separate functions
775902cc87176cf3bb7b0a48cce38298ecfe9e8a igb: Fix missing time sync events
d992181e7c468d06120c7aa9352693eb1d0bc53b Bluetooth: Remove superfluous call to hci_conn_check_pending()
3da37380586bbaa47f962396e83a6049afc2a7ff Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
da2fa1ec59dfd455291cea5ef7d90025a4192c8a Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
4e2b99749c35a9f8578f0c840cb506ae0ee09b3d Bluetooth: hci_core: Fix possible buffer overflow
d0ae4cd8afcef082e9f1eaf725fbab2b68bdad8e sr9800: Add check for usbnet_get_endpoints
3c58583ff2c6ba1fdca773341a60ea5f8bdbb560 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ff4887f507fa9d3759e86be2bafe97822a494607 bpf: Fix hashtab overflow check on 32-bit arches
b98db3163c1a4811c0ef7733647b3c5de305efa5 bpf: Fix stackmap overflow check on 32-bit arches
b506025c420cf51f71abb9aec4e4df5c8db3b61f ipv6: fib6_rules: flush route cache when rule is changed
b1fffd523d07dd05cbc532aaa8d717768806f05d net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
082bed0cc7bfcc454cc58cf8d03ca20272d3e8ea net: phy: fix phy_get_internal_delay accessing an empty array
45938b83c2d59ad545fb64308e13db104b9ac860 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
8c04f6d7994b6f4d1e8df87888fba6981e5cb797 net: hns3: fix port duplex configure error in IMP reset
7101ae3ed47039a22a9681030414affb7922b748 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
9427658eff3410dc6b246708cbb88b40f80b9195 net: phy: dp83822: Fix RGMII TX delay configuration
921597889c82c0012918029166d239f0aaef2829 OPP: debugfs: Fix warning around icc_get_name()
c43a25e1207674493e4c02b1bed10834720a134d tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
862ce31bf9b714ddc0f3a01025b5880ed1f0bdb1 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
fecd08fd9cf48a64e365508a6e6def236d161532 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
5c0a3fc69f5b6707fa3943e0c60e15c8fb0ccb5b bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
a87ca6c7601011d6bbe856e1203037b81e92f54d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
53929db30d7e1a4b9d8a8c01d40756b27e4c3a1b l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
e3a2fa1a0a2d858e7a22a39b234f4175e5600f1b udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
50c725341080bc8722966ec142c332377b69997f net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
aba7998b169f65987c6183e6a14d2fcdc06a4898 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
a0a51caeb2ceeb735751b131afbcab4cd5378524 nfp: flower: handle acti_netdevs allocation failure
4adc877017e1ff9ee93eaefac46747790778f0de dm raid: fix false positive for requeue needed during reshape
83df148798a6e8a21d62311730d763aff41f9edb dm: call the resume method on internal suspend
09e148c03a1d8739641d6718e0a156c9918140ba drm/tegra: dsi: Add missing check for of_find_device_by_node
9bb9dc4fb3b72ac1a329346bebe2cea0d1103af1 drm/tegra: dpaux: Populate AUX bus
7fa24d6dabc99a5c70d9c4025149df23af55da25 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
e030146b71a93f98325d0c9bfe25dc2409e57a36 drm/tegra: dsi: Make use of the helper function dev_err_probe()
a3a2c98ef9ebcc8b10b8f857a0fc1203fe9a9edc drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
f0fe2954c7e52f6d63c8299914f8e61c3b4a598e drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
f6e557f84d66f267f0a2beb243a81b218f8708d7 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
53f913a8bb05e4caefacb8744f4c5c2527601fe4 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
ea77c7a915a8d272463328b7719629c8a1fc8469 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
70269d75b8c20dde48317537c76005685e08b4a4 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
d35faa5aa34ef044c5fe0e4ee46100726ec2518f drm/rockchip: inno_hdmi: Fix video timing
86e77bdb257b00c0ebc004800d2152230d2acd3d drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0e3f89390482cb920094deb566249a3cfc3369a0 drm/ttm: add ttm_resource_fini v2
1d6be77d6ee7db10265c28cf531e433ac09ca86c drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
9b2b5f029566e9bf686c93981573c2f232912d3c drm/rockchip: lvds: do not overwrite error code
e4d394c98e9c89b8df92d8f5a550aa5790250b4c drm/rockchip: lvds: do not print scary message when probing defer
22059760a9e0a8b663e72277f2d0328ad7f4a46e drm/lima: fix a memleak in lima_heap_alloc
4f7ed6ba67c35b3c43546f652b96d7fc8f278bf0 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
2886333e4e32ff44e5e4a81b4fa054d13d0c7c45 media: tc358743: register v4l2 async device only after successful setup
377c95f25c76507fda3dd704925389336eb4a182 PCI/DPC: Print all TLP Prefixes, not just the first
70a12ab999abc3398d73c9fcb22820ddc4a7d5b7 perf record: Fix possible incorrect free in record__switch_output()
1951cd592af3e08fbccf6e08e0a19ab2dfed49ed HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ed43a60ed6b9033e54a4866a0f4103902636949b drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
ccd297f23918dcddc0cc7aa38a2754fb1eb315ab drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c955c9f10d213c67299278e60976d56aaf185c4c perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
0a64dbabe8008ee1b5700eb40da5f2225ba77af4 clk: meson: Add missing clocks to axg_clk_regmaps
107b17ece5c3d6171de85470abbfa50c1cec7f79 media: em28xx: annotate unchecked call to media_device_register()
85ed39c7d8166af584e08e1725b0626b2b75870e media: v4l2-tpg: fix some memleaks in tpg_alloc
eeca5b5b2ae4aec2250dfb5645d4c4a81e1112a2 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
ba50ae68401338109c229358f49eee713b23b382 media: edia: dvbdev: fix a use-after-free
7c95304c6858257cd3ecb419b3b4921e7469c5e5 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
e099af799f310fc8662a2da758a4dd8ad916ee3b clk: qcom: reset: Commonize the de/assert functions
4f55a2881e94bc90cb3414389df6feae55805171 clk: qcom: reset: Ensure write completion on reset de/assertion
f8d9e3cd0a53cb954f4bf0c904ebc9df26749cd6 quota: simplify drop_dquot_ref()
457a3fc68a6e98fdd66cc8e1529b9978f655b475 quota: Fix potential NULL pointer dereference
ff28f73292732d6639a2d2a9e848bb0ea0541e42 quota: Fix rcu annotations of inode dquot pointers
4853beecad63350afe8aeb69d6bb1ad043cfa4b1 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
a6db5162f8c9b871cc8b7416f30c398ea3ab574e PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
bace2bdc1b60e16c7ef6a262e84aff788294f313 crypto: xilinx - call finalize with bh disabled
641eafb6e13cc381d3f9771859ff4e6fb5788319 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
2102c8691bae15a61a97e9bd3225364eb3284cc8 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
e53012878eaa976b4af17f0163e0d758fc7947ae ALSA: seq: fix function cast warnings
00805edaf485078ac248e63ef51a4dd172a71be9 perf stat: Avoid metric-only segv
d38c8196d9546817fa6b42039a81b039a7147915 ASoC: meson: Use dev_err_probe() helper
122cdd88b0a0456e154ff04dd2dc5178b876ec53 ASoC: meson: aiu: fix function pointer type mismatch
4e2e864f81c254b5befb7f16db4e92c133145421 ASoC: meson: t9015: fix function pointer type mismatch
c2e9a70bdeb8cb051827f83d74ada350a6458a6b powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
40f1d84ba3201026812a9b4c92eceb21a8571d37 PCI: endpoint: Support NTB transfer between RC and EP
5eabc80444e96004136abf8e1d607ed35ab6796e NTB: EPF: fix possible memory leak in pci_vntb_probe()
db92a64d752476b8adf690ab3295426e261a92d3 NTB: fix possible name leak in ntb_register_device()
7a4c6a66e3480ad4574f8b74342dd855cfba9d81 media: sun8i-di: Fix coefficient writes
a6fe93b196209b2ec5ad3bb4bb87c33817724aab media: sun8i-di: Fix power on/off sequences
d51789fef11a105404c6de7eb75a396f0b769392 media: sun8i-di: Fix chroma difference threshold
6e8a8c2b9560f8f3ea5894a6752249fa43631994 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
7ddb2ad12b5aa8a155bd3e6183b4650f04495c83 media: go7007: add check of return value of go7007_read_addr()
abff0fb9ec117036ef5f7badd5f7d14811a4f34f media: pvrusb2: remove redundant NULL check
1804c530a80e64857f2eaf4b73539dba93346437 media: pvrusb2: fix pvr2_stream_callback casts
4182641da0f1b6598db0ee724575b19f49215a3a clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
4acd3fd17ba6530a690e499e0dd7535eb75c0edc drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
488168ab91d77f47cb2397ae12b9f35269605550 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
372cab853c8f4f5b494dbe2a70d03c7b99772cb0 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
7b37e7c99a3f0bfad78877c427c242a4d0eea5a6 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
91b0cd8d986392ea701a8f3c02fe7e44ec4fa01a drm/tegra: put drm_gem_object ref on error in tegra_fb_create
ae861374a9725bff82a0ce3b6c9ce5b2acede494 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
bc0ebb98b811de758c057d75d0e11090aa1887c0 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
95aefdbba3620ea2f04464e962075012390bbb68 crypto: arm/sha - fix function cast warnings
c6c2ed8063f2c0fb00321636fbba90b33a8b1562 drm/tidss: Fix initial plane zpos values
e04b66633cee52ee5525f7230117e1d9730fec55 mtd: maps: physmap-core: fix flash size larger than 32-bit
af55dfb44bcb2af946c8374bfa830f9c1308975a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
e55d980cf1fd4739e713b8173e719c415865b46c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
0bad612731ac1568c8307679f67e7793bde67fa0 ASoC: meson: axg-tdm-interface: add frame rate constraint
ee500ffab2be016037674433aeec3dcab2cf7f15 HID: amd_sfh: Update HPD sensor structure elements
20099e0293e638657b1bf8dc0eb1e2a8a6601c4d drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
03394d7c704463814e6e6651fb5adc794f0a534b media: pvrusb2: fix uaf in pvr2_context_set_notify
360eca7e69330066cf55a0fe39adf497443d22b5 media: dvb-frontends: avoid stack overflow warnings with clang
e8ce850c83ffe77d1c52bcd8750355da62141c4f media: go7007: fix a memleak in go7007_load_encoder
39e63de4713df876e2a2372a0ae6cfd52b02f16f media: ttpci: fix two memleaks in budget_av_attach
ce32d03f3962ff5a55fbd0a04dfccfede976c6a5 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
54b43e6ffd98678c190ebb7de80d64ef25a5c584 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
d118f0dbe32250a1ec899e41b44a552d67ab4252 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
3d7b1b08f9cf63519b30419022d177fc14fd75ec drm/msm/dpu: add division of drm_display_mode's hskew parameter
3966cb98076a10ff3e27b24097fe53cc5da4b32a module: Add support for default value for module async_probe
bfd319e8cee00391a47f29dffa78e00b216f14ca modules: wait do_free_init correctly
a21d4cc37f47f0ea7e3423cf729a1aa003276cd3 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e130ccbc5745e69e137a1bccaf4f3708701326f6 leds: aw2013: Unlock mutex before destroying it
f8b7c45efa398c9d0b48a50d6339d942eb65d0c5 leds: sgm3140: Add missing timer cleanup and flash gpio control
0b36c64e987b6d64f0bd2da8edad03e2f51e6b29 backlight: lm3630a: Initialize backlight_properties on init
2f816730c1b323462032d45c63558690511ee7a5 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
a07197ccd909d9c18413c21991be06bc02093815 backlight: da9052: Fully initialize backlight_properties during probe
3cd53acbc95e0136c6d3b14fe492dadf0cd72da6 backlight: lm3639: Fully initialize backlight_properties during probe
3bc9607c543232acec7456cb3ee7fcd1ff704e8d backlight: lp8788: Fully initialize backlight_properties during probe
9d9bdde605cc7d8f3e58530b4e0082d4362f048d sparc32: Fix section mismatch in leon_pci_grpci
23e8d988263f24299db03aac9d7b6acb2ed8c3eb clk: Fix clk_core_get NULL dereference
637c9b06adec7166ccd7fe02d4c3476f65304671 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
aeb2375a2e40f7bef2ad74470f885aa36cc93bb9 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
eb6f80d3352e03262ce048540a8e756c99dd26fe ALSA: usb-audio: Stop parsing channels bits when all channels are found.
73f2b8d52549a20ec462f1dfeafd755f80599176 RDMA/srpt: Do not register event handler until srpt device is fully setup
4e25a0372e64c0bffc738d642eb8c6cf74b6e43d f2fs: multidevice: support direct IO
7b1f7fc298feb91544533220ae3940559b633e26 f2fs: invalidate META_MAPPING before IPU/DIO write
3189665c4dae5792929cfc0c5f829a113bca7434 f2fs: replace congestion_wait() calls with io_schedule_timeout()
e1791bd83be6b82ac31fedf6ccf03c9f8af0ceb5 f2fs: fix to invalidate META_MAPPING before DIO write
2438604ba8e62c4a0c86d9e19f95e1ad7f8fd01a f2fs: invalidate meta pages only for post_read required inode
f3c4704f9607b6f7871e994c12328f981257e850 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
e6d5ded278cc160b1dca1bdbfe2e39cf112b76af f2fs: compress: fix to cover normal cluster write with cp_rwsem
4aff731e673a45ac15429ccc241b76614474865d f2fs: compress: fix to check unreleased compressed cluster
ca1fac0b9b528fbf1622c196195380349e01d356 scsi: csiostor: Avoid function pointer casts
8165eaeb2db9616d45f1a3ed4c0b32834c9ccd4b RDMA/device: Fix a race between mad_client and cm_client init
5a679145361c76befa83c574617bdb0ccb4f05d7 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
3e128ce86b8eea3222b06223dd615fde01aa2546 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
86158030eaa80776c35d6a6e51e03417b154e94d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9a6d41765ecfac08f783e9cafa763fafde874ce3 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
8638be5c543c4d7240e8df09f62ccf19fb33c3fe NFSv4.2: fix listxattr maximum XDR buffer size
3c9906ba447dcaf32d71f757e9eef0162643fcd7 watchdog: stm32_iwdg: initialize default timeout
b7822b842069e5b51fceb5e45cdf96b84f65efeb NFS: Fix an off by one in root_nfs_cat()
75f2c5bdccb45ae89c53eeb50920c71d7f97d142 f2fs: compress: fix reserve_cblocks counting error when out of space
1405d7b47f669aac4c5d1960eac63f96994f3fd0 afs: Revert "afs: Hide silly-rename files from userspace"
56fc25c8b6d2a7d73d5ed8564b871c6cb9767ba4 comedi: comedi_test: Prevent timers rescheduling during deletion
ca7812bab36eb07874e8d8ff7aef4901240e8468 remoteproc: stm32: use correct format strings on 64-bit
91bb8262d7a1591b2ddbb6fd1add24227a72fd23 remoteproc: stm32: Fix incorrect type in assignment for va
ef444fccea4a970a9b81cdb56dbaa91a5d90ffe0 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
83cdec8787016f0a6812768e79929e89f6b51b7e tty: vt: fix 20 vs 0x20 typo in EScsiignore
6fd02a1fc3c90e25e67b071d9569e5e7dc73675d serial: max310x: fix syntax error in IRQ error message
5be462bb5d4835106b8889731e125424cafec185 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
17cf8e5f2a6d64cce31dcf7cb02bb314ab66b746 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
73748a4a4a65de4d27dad11513d3e9f42028611a kconfig: fix infinite loop when expanding a macro at the end of file
d652ecc0a85a3b97d20ea796786027adb7dbdc9a rtc: mt6397: select IRQ_DOMAIN instead of depending on it
e1a0cba07e117a0cc3421ddbc66a502c10d6ae84 serial: 8250_exar: Don't remove GPIO device on suspend
2397aa5e409c656a3ebe6cc3e1f831654dc8bdf0 staging: greybus: fix get_channel_from_mode() failure path
253601d3399a71a6675da6ef831c7a5c88ed47e9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
71eee8a4661d1d1201cfa231b35c93a4f23f46d6 io_uring: don't save/restore iowait state
ed938c286d1accc116495a6f345381be2c6fbae4 nouveau: reset the bo resource bus info after an eviction
457b763deb25e02d4754e2e3ddc53c9e7a064fa3 octeontx2-af: Use matching wake_up API variant in CGX command interface
961dd06fc4c11cfd4bdc5a4ec5970a1232ee8e02 s390/vtime: fix average steal time calculation
fa25ca7de14d6f81345df96aab1e201ce8db073c soc: fsl: dpio: fix kcalloc() argument order
428e68f291276fd44d52ba9f69e8f584dcf60e52 hsr: Fix uninit-value access in hsr_get_node()
5074c146179e55cd9971491d603fcde77f3d41ce net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
44d8075f7f9304daabb7ee3e7b9ed44da082b16d net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
f9f78edd2df761d40bf415634064e7e7b83b11a6 net: ethernet: mtk_eth_soc: fix PPE hanging issue
aafa45d3c35bb07348db9f8322c452ceddeebee3 packet: annotate data-races around ignore_outgoing
13357101674c6d9b32d20c6294bb6cce8ae945b5 net: veth: do not manipulate GRO when using XDP
e1696e6d03bc1585e108d061be2dadb6a83f0581 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
ee3bd55ef8f73ccbd1a7d7ab0b288abd84a397dc vdpa/mlx5: Allow CVQ size changes
2f052de0038a58a570a892b2e8bcbf5db140f488 wireguard: receive: annotate data-race around receiving_counter.counter
3aff5ac7b6ded67095393a444bf5c11bf8a990d5 rds: introduce acquire/release ordering in acquire/release_in_xmit()
06ab0edaee345ed3b1f21f99e926d91494d4646d hsr: Handle failures in module init
a9606686267d767bfc8153071d27cc14b8a6dcd4 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
97a912967b6ae08a51a2b359951dbb92bfd0ddc1 net/bnx2x: Prevent access to a freed page in page_pool
d52056d7b79410a48f74dd4af3bfee8440e3c361 octeontx2-af: Use separate handlers for interrupts
e363e8874490b69bba4984270b311e4e9fbc3497 netfilter: nft_set_pipapo: release elements in clone only from destroy path
dafde27a5e06513e1c08155125e3d65b2bfed1c6 netfilter: nf_tables: do not compare internal table flags on updates
174817ba5e5d17a2e04f5e57e0d5ad942a96438d rcu: add a helper to report consolidated flavor QS
f3d4f08a9566c37b782c3cbe45f9bcc20fe8216a net: report RCU QS on threaded NAPI repolling
2e9c1bfe96c1ede9c9ddc01a0c846fe773c6505b bpf: report RCU QS in cpumap kthread
c81f96f301aa4af087bd602a85d1306a450dee4c net: dsa: mt7530: fix handling of LLDP frames
7fe12fa158f52264ddd204dcd33abf439aada156 net: dsa: mt7530: fix handling of 802.1X PAE frames
b7a2da4daae55ca5f7da0a06a0cddd40b45a0fc7 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
30156c4c4219c577779a1556033e6b4a4962a65a net: dsa: mt7530: fix handling of all link-local frames
95159ae36905caec0649fe92d076a9f40368294e spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
8c8baf9a52d2051d2d4463da844175425f3590c2 regmap: Add missing map->bus check
28d3002396f06a8eedc67d1c4c015941f499312c remoteproc: stm32: fix incorrect optional pointers
d978081b2581ae4e96c47d3427fffc95e13a15a9 Linux 5.15.153-rc2

--===============7678112374965928868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a33bc34a87-600a0ba48796.txt

31da66f311e6bd1124e4e0dd3c6c00f9cae3ace9 io_uring/unix: drop usage of io_uring socket
59c978ea52a5f43d1658d3d3cfca02357e86c7e3 io_uring: drop any code related to SCM_RIGHTS
042f98814f3d3ce6dd0fd9c5883ea889cb5d58b5 selftests: tls: use exact comparison in recv_partial
fe7c9ddf47e9fe362d972fa8a12344f7ae6de041 ASoC: rt5645: Make LattePanda board DMI match more precise
149874ceddf2f55dac231706061af10db9beb633 x86/xen: Add some null pointer checking to smp.c
1d0d385dd8ee574bd959ea8508c3841ed2655dba MIPS: Clear Cause.BD in instruction_pointer_set
dabcc7ace40dcffcd86e47f8ca6ac250fbfed186 HID: multitouch: Add required quirk for Synaptics 0xcddc device
6572f2b35aeaee7409233d3fc82c81fa94d34f19 RDMA/mlx5: Relax DEVX access upon modify commands
ad494b065e7aca829761ae28bf447d1f92f8609f net/iucv: fix the allocation size of iucv_path_table array
bca1639d824728e308affd7f7db0716840ddce85 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
e31bde00b6a2528ca9ea7f2ca5fda245bd0591cf block: sed-opal: handle empty atoms when parsing response
a4bea2b46cbbdb49e36acf759301b5c8e4dbfcab dm-verity, dm-crypt: align "struct bvec_iter" correctly
fe2f52c5dd628e04b2e1bba040c7bab647711486 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
92d494959847a9a19707cd15b404828f292373a8 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
aa3de301e934997fc06466fe7fe1540991c3c1c9 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e0e4fa8bdd2a1a643b7f92a09a294f8ad35f1170 firewire: core: use long bus reset on gap count error
f95c5465d895d017cf92dd45cd44e12a18249392 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f40a7eea58d9d3cf2856aab1fbaeb0c5aba057b9 Input: gpio_keys_polled - suppress deferred probe error for gpio
3468d5ed368123e2ef04dbefc1964ff8f7b59362 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
fe72f94f956d1743f4b87612c944b806f1152c39 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
4090678f8f1a5c46914fa7a1192b33657ea54d99 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
0297fbfb6de82aa959b90ee06cf0235fce8d03e0 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
f4f4f0ff2aeb353132cf1d4adee22c0cf710c383 nbd: null check for nla_nest_start
385e0bc4fdc64c4e742b572bdac093d5a77bde3a fs/select: rework stack allocation hack for clang
c9b4fe06281ffe510f4def9f69e4ee65dec5b6d1 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c884c4dda0220841c39eda0e50d9694514d385a3 timekeeping: Fix cross-timestamp interpolation on counter wrap
64720f8bddaee647929155ae79ac1d7441bcd6af timekeeping: Fix cross-timestamp interpolation corner case decision
617fb2b634f1ab2bdbba722b47a8c6efceb1e98b timekeeping: Fix cross-timestamp interpolation for non-x86
ef05d21a70fc59d5f860bd3d8458da67c1c4cc57 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
dfc28fa427037bd77810157eacd25ce369850647 b43: dma: Fix use true/false for bool type variable
2e4812ac3f6caa37cc68578890083052bd8e9eb1 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
1a781e6a7da11b858f264b54f5ae8fb9ded7eb96 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
808a8a027a07faaaf966cfc69f4cc8bb5c3ac523 b43: main: Fix use true/false for bool type
2ce916643298a74f67d050de55747e4e77a65a51 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
0022ddcf91c0bc7b8321fae440bcb333a318e5ce wifi: b43: Disable QoS for bcm4331
71158212aacda922eb4a5c97e0bb96e6c72258b6 wifi: wilc1000: fix declarations ordering
2e1f38597af235f6d5c8d900c8d3db9d0168588e wifi: wilc1000: fix RCU usage in connect path
acd5e21ab350490640d27b0f7692ff6a60c869ad wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
6a07d92c77a7ebb8a1c7b6e6db380faa031210ba ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
8930178165fac14653ef502321efc3d5ca7c66c4 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
ab9f614ccf93ede736ff68c241db1718b26f6b9c sock_diag: annotate data-races around sock_diag_handlers[family]
33209612c433796e869cef14eb230e6f907d227c af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d94336f75559420c1601edc43ba2e07ec5ada984 net: blackhole_dev: fix build warning for ethh set but not used
612d65b6067fca9575f9c3b7d3888c0d7cae9d3e wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
88b74021fa0134a748cc8151c4f8d201fd93b8e7 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
3492401a07dd6a806a04c226276e70b30dc45147 bpf: Add typecast to bpf helpers to help BTF generation
b8785f4347f5436d9fe4c40b9d5e8affd19530eb bpf: Factor out bpf_spin_lock into helpers.
a25f894b6fb236eb70d2223383efdd805590dd7c bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
3c0543d05bb0b9ea0d92a01c4cab680dff8901c2 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
051d5874fc1a06918e825e07b74bbb61d4e68371 arm64: dts: qcom: msm8996: Use node references in db820c
43aa056b1f12fc5c89886c885387933462153f8c arm64: dts: qcom: msm8996: Move regulator consumers to db820c
13f6380685fbab1eaf2299179bdd060b2f944ce9 arm64: dts: qcom: msm8996: Pad addresses
63cca0dc3da4b199a052b743d62fde3da195d58a ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
cc48cdb1de77f0cb9ba767bf0b42af02a49220e3 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
2160d4624c05373803d111629db2596c5917e022 iommu/amd: Mark interrupt as managed
23cf42025469f6097380a5bc33e01b0ca2d6bbb9 wifi: brcmsmac: avoid function pointer casts
c489ab53c016ac54ddb406abad4645cbd30a036f net: ena: cosmetic: fix line break issues
97d55a5179d1e13ce63a7383783f3c280718dc42 net: ena: Remove ena_select_queue
7ce752d4af006b358f0275947777554c3b06eac8 ARM: dts: arm: realview: Fix development chip ROM compatible value
a0963dd72c7e1d501a69944516d423bfbb66f9e7 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
73b9f7c04ec29dbd8850db101c8abb9a5a74d6ea ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
8ecb6c364ea70d8a5e1a334399ff91118ebf0a75 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
4259722f346cf8d8a5591d4574c1eb206b861b39 ACPI: scan: Fix device check notification handling
acd86f44d680da38f8d402e0e9b76a232ebca423 x86, relocs: Ignore relocations in .notes section
78200dad805840fa01d32ae08ea54bc43465f19d SUNRPC: fix some memleaks in gssx_dec_option_array
dbd9e639ffb6d4dbf968262228e16689e76fa5a4 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
a344146dcc3343194d5e1d74cec753be1cfb0fc9 igb: move PEROUT and EXTTS isr logic to separate functions
85c47c8f29641cd88fb761d3aa1c3622a2e4a935 igb: Fix missing time sync events
3ae8b21201824a1cd8e0ef8a8f899937c445b29a Bluetooth: Remove superfluous call to hci_conn_check_pending()
f9e7a0dc49723499fd19010b57f61b1d3481dc69 Bluetooth: hci_core: Fix possible buffer overflow
a60f75ea190eca8461f27cb517ae22e3efbce395 sr9800: Add check for usbnet_get_endpoints
2764ecc53ed9643e7002aa2c893825edcdb9e37f bpf: Fix hashtab overflow check on 32-bit arches
e8c83e00dec66094783edf1f5ca4b280117f1572 bpf: Fix stackmap overflow check on 32-bit arches
8c8c14d63195518b3d6150eadf5098040675ae2f ipv6: fib6_rules: flush route cache when rule is changed
d57a3a059965b86919c2cf854fc96d4c62728e77 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
a83e7efe6f369345a047e7b019c109885b808d69 net: hns3: fix port duplex configure error in IMP reset
93ce0deeb4fc2552123a13e0d10d6a1bbe43d606 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f6aae2fa5dfe8ddffc0dc0c293807db6d3d3a01c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
9e5f1bd39008cb42dad06ba251ec884cf8fcace8 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
48606e52f1f07dfdf64825d34262137c2eeedb3e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b45cbc8f0dd1855256b56ac27f6959e0c498d6df net/x25: fix incorrect parameter validation in the x25_getsockopt() function
4310e308a1f18fe3f4095ee0e1a9688beac0cf9b nfp: flower: handle acti_netdevs allocation failure
c3dfcff56c6472ffc234f06eb927c997a6fc2cae dm raid: fix false positive for requeue needed during reshape
fb6bbe70e991d1bbfb3e2b9bfe16a1311d6c4220 dm: call the resume method on internal suspend
6647ded15ec4a6112d996c1bd16e3b804fa031a8 drm/tegra: dsi: Add missing check for of_find_device_by_node
8428954a9a5c6eefd9d27af95c0a5f3487260822 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
51f674259649de6b5cbfa78da43cc3483f75602b drm/tegra: dsi: Make use of the helper function dev_err_probe()
3906941a07a2e59f179e34f3f408dd9a229725e5 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
0569d1d79bb120d1de5c2c72dc26f9456c1510b2 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
9396bead3d1ead288fd9c4a584563b41ffcf6f67 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
2a62b2a174bde8ad967cc21b0075d0ac1194eade drm/rockchip: inno_hdmi: Fix video timing
864e816557ceabe3f509ad37a8f755e3f3df0606 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
cfd284ec8c7971de4a26f9d0c070988c4265745d drm/rockchip: lvds: do not overwrite error code
b669407071469eb1fd9fed52e051e7df4e6a5d92 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
ca2f0d7216cce78c440a659dcb1f34dacf37eb55 media: tc358743: register v4l2 async device only after successful setup
2a4754bbaa13ea5da73fd569f4f552ebaacb3da0 PCI/DPC: Print all TLP Prefixes, not just the first
46fc487e0e074bf2b36a4a659946cf2fe5ea6a97 perf record: Fix possible incorrect free in record__switch_output()
5794be7d32f9bb02d5e6880dfd643c95475d5d88 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
0734e5faf2f93bb93161961a8eb9720e54128e82 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ef6b1a06f91b7190e28edb65d94fab9f0cc29d47 media: em28xx: annotate unchecked call to media_device_register()
d9b6b6c4d89ca2be1f2da39f143e3518cc3c77fc media: v4l2-tpg: fix some memleaks in tpg_alloc
32bf316638871bdaf4212b08327957c212ca7004 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
6c827118fb89d7f88252084dc4bc18f15e63980e media: edia: dvbdev: fix a use-after-free
31f89417319f7563eee20ca02de64bac609aa3cd clk: qcom: reset: Allow specifying custom reset delay
8709d641b4510f85b465b1d3293d4b795ad394d4 clk: qcom: reset: support resetting multiple bits
150187b7288786295d42c5c0679086bd0be10cbb clk: qcom: reset: Commonize the de/assert functions
584735da41e8050e2369e6e4a8c141e2f751e74f clk: qcom: reset: Ensure write completion on reset de/assertion
318d86b5680f8b4d0c5053174774ef58aa1f3291 quota: simplify drop_dquot_ref()
91f30b494867bf9aa5f6c2d0d8aea23da1f616f2 quota: Fix potential NULL pointer dereference
d145617ce4b133f159deffbc98d2ea7d9e7651c7 quota: Fix rcu annotations of inode dquot pointers
4da9c803ce4bb73a6148ffca5c3511f45ee0d1c7 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
d213b2f5124f0cbcf9b4921931130bb746dda3cf perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
4b802f445ab68baeab38a3a72a84a05bff8694f7 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
bca75862805f92476f74dece912cb2af6009157c ALSA: seq: fix function cast warnings
b3220dfa9e98dbef9295ff66166cd8e9e1981c42 perf stat: Avoid metric-only segv
3a5b8cc735b02e94513424c17eb7f10a42516c6a media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
2423cf173e86dacd1cdf9c8fa858ca611ee435ff media: go7007: add check of return value of go7007_read_addr()
cfb4a76593335af165a18198209ef9a46368ad29 media: pvrusb2: remove redundant NULL check
1262234c1989473184b6946145141de9d4ed1f1b media: pvrusb2: fix pvr2_stream_callback casts
8d16a2c0b82fe6f7c344087ed2a6bebcbf26b74f clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
08b74b30e9e46e553d356fe52b97c5b1d68a573d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
c092b3f8d329233650d387ca8808df74d9e7d05e PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
9769ce270a70df4595b904746b524c6bda7c52bd clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
4fad429f5c17efa63e093c13db990a5a8a76c6b1 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
9e2ca10c1217e2e34bebf646dc1545430890950e mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
0c064180ce60b21b79a335428f8cc2bd0f948093 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
beac26b04ce653c8994fe2813809db71deabc675 crypto: arm/sha - fix function cast warnings
bc30e8b8ec11ff0fca9a91d2ceed3febf9af7150 mtd: maps: physmap-core: fix flash size larger than 32-bit
8c8b129405dfcbcdbdfd7c8924012a81a50c971b mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
550bdbe49db95ab0afad7f63336b5540569248cc ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5e596a880936502c32305e5876f4141ffa5d35d3 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
27b53ed9bc95b8555d6b1875b5322d8954875844 media: pvrusb2: fix uaf in pvr2_context_set_notify
0627452b7f340ff39c3d99643895211febab355d media: dvb-frontends: avoid stack overflow warnings with clang
a52b8af48f07a36247b20262e243e55fa8dbac1d media: go7007: fix a memleak in go7007_load_encoder
4aa75bf239c3a3c12a556f230ac7834922cebc6f media: v4l2-core: correctly validate video and metadata ioctls
bd4991656aef70591eac574bf1766f93eb64804a media: rename VFL_TYPE_GRABBER to _VIDEO
236aa7843072a4b7b9226a3d3fbc105353639ea4 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
e31d7574a02f3ebb109e8e1402558229904d6309 media: ttpci: fix two memleaks in budget_av_attach
463764ef9bf2a048d9058f89986733eeafaacaf5 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
297f155f1aef1aaff99c046689ae4683637bdbf4 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b7b2dd231051d604e2da71f0770422f347210d45 drm/msm/dpu: add division of drm_display_mode's hskew parameter
44709b82584d1be50b06ad4634f39c8aa590be81 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
fcc8fcef2c4fc951696c83e15e45aab382e8e330 backlight: lm3630a: Initialize backlight_properties on init
4cea85fdb2f45b417f347a44295ce5abbcd17e2c backlight: lm3630a: Don't set bl->props.brightness in get_brightness
417b7a76bf24a12cd1167cde7394cfe3f4498fba backlight: da9052: Fully initialize backlight_properties during probe
e55d56f2e7305f11597ff4089c6f52a2125f8f5f backlight: lm3639: Fully initialize backlight_properties during probe
1160063f9610b907b520617973808cccd7990ea3 backlight: lp8788: Fully initialize backlight_properties during probe
fb65e554532167c41fe6be286a723c383b2c3f8f sparc32: Fix section mismatch in leon_pci_grpci
63920b0d13447604774a991e6038fefd3d88dc4c clk: Fix clk_core_get NULL dereference
126f0d63519c21ee598abd2feb71e7468f4d548f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
5d0dcd50e5677c8c1b846b574653390cb0d51b31 scsi: csiostor: Avoid function pointer casts
9799ca397f041939bac6b9bfe38ea8a55e3460c1 RDMA/device: Fix a race between mad_client and cm_client init
1753e8c4c915822742cb4855c30e62bd6aceac1f scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
6972fbb410cc2a56319b246fe238b44143ca6760 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
c6d39fc0ef594a11086848fd5808ba3bf4908758 watchdog: stm32_iwdg: initialize default timeout
5972d4b41904d2a87bb15bd4db7a1f7bf4562517 NFS: Fix an off by one in root_nfs_cat()
5a6ccc94a931c4e4ef8f0f7a42c79e92f2b6b3e3 afs: Revert "afs: Hide silly-rename files from userspace"
62506f6bca24f080f825bde9f200a5b76d501b6d tty: vt: fix 20 vs 0x20 typo in EScsiignore
492012bef6f4f6c22ccc1bd945a8b324b8e2a426 serial: max310x: fix syntax error in IRQ error message
1d677d835b540e5cdf62f7fb2a21745403e29793 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
2c1c53977a226435c59c725b1b7f212eee265ced kconfig: fix infinite loop when expanding a macro at the end of file
dbcb0b52471aa858bcc52ccd1045c9f92c268051 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
df0abe5b6354ee8ef74fcfe4d6e3f1bba3585100 serial: 8250_exar: Don't remove GPIO device on suspend
d94f77ced549e8e5a4a144c1ddda95d299901e17 staging: greybus: fix get_channel_from_mode() failure path
4fe6bb89ff399b4f52c644eebbe7196d5dd62a85 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
9c13802cfa130a7da56ae3195b15932f1b98c158 octeontx2-af: Use matching wake_up API variant in CGX command interface
599c398dd9ea01b365d25049d09f8bcfc3ca492c s390/vtime: fix average steal time calculation
fcac65d85250e62362bf0aa278b40258eccb28c1 hsr: Fix uninit-value access in hsr_get_node()
259d35b2ba448fde85b789315f7e94f8acc6eb2b packet: annotate data-races around ignore_outgoing
9f3db19d2329f06779b56c8700411c85fd879693 rds: introduce acquire/release ordering in acquire/release_in_xmit()
1e7fb8f57aec99ef81498f51c9591e865c8ca381 hsr: Handle failures in module init
47a622bdd8ddbc92661f0b6fbcd4a84f5ca26d14 net/bnx2x: Prevent access to a freed page in page_pool
83e81d422b23a56455159a18c82f1c58030ff778 octeontx2-af: Use separate handlers for interrupts
b4a7f44afabf77eec51d444bc710aa18865ce135 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
fc62c1b36320339f88f08f53e9568f0473081c66 netfilter: nf_tables: do not compare internal table flags on updates
0ff4a5365a199e7e64ce468cd9edf8a00a8be484 rcu: add a helper to report consolidated flavor QS
77926fb8bf4bf3511d5794b152f3f1df5fe1ddac bpf: report RCU QS in cpumap kthread
c10d1b0344116548f3e2ccd29c808c7d6f39144a spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
63776efbe2adab91bd6ba65a7eb808ec4a4ed929 regmap: Add missing map->bus check
600a0ba4879639619b6232d184b3c325ca312530 Linux 5.4.273-rc2

--===============7678112374965928868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b0d68e1b0f-cfc80383a3dc.txt

86c6373d22d8a9ba48abaacd773d2b542e4da100 md: fix data corruption for raid456 when reshape restart while grow up
6035615c474669154e85e560c3ed19d3968218f9 md/raid10: prevent soft lockup while flush writes
6c15945518b8b61a2ccc1b1f9f1c48daddeeb610 io_uring/unix: drop usage of io_uring socket
70024b752db49be502bae52884d6cdfd7525336e io_uring: drop any code related to SCM_RIGHTS
6cf17d1ce69f82a8bfd48b37fef11437d528f496 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
66f1b70d561628d754e0e757e89d7c6905b9d834 nfsd: don't open-code clear_and_wake_up_bit
310de8ff6d77a0906fba3c2dcf9fd1cfa3307d6a nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d6d69356dc04cebfc4fb10339b1574a01073021b nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
b2875f6d0eacd5e5bdc70e708f96114658d4763e nfsd: don't kill nfsd_files because of lease break error
19395ab029042c523452f09a453d6c6322d6f95e nfsd: add some comments to nfsd_file_do_acquire
f48272d8e713ce2c3ff2c81dc995b2593aa75594 nfsd: don't take/put an extra reference when putting a file
cd7a427a6e12f11e2470de09c4555bae88447f35 nfsd: update comment over __nfsd_file_cache_purge
fa79dbdbde0a8ed05b7dcb13e9554cc3b855df55 nfsd: allow reaping files still under writeback
54f0fccd557f8a2603ba290c69ad3c445987253a NFSD: Convert filecache to rhltable
7fab8ff10e8c235b8ae95e10570898d8362462f8 nfsd: simplify the delayed disposal list code
655dc7692afddcd14f157239fb5330ac6872560c NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
f339edf943116ebbefe3e71540d8b725e6b0afe1 NFSD: Add an nfsd4_encode_nfstime4() helper
02ecad4ac3c9757015ca17fba0094ed4286abe2d nfsd: Fix creation time serialization order
d24c4cb0c8f3e0d367c57a1c89a3a462b9b4c397 media: rkisp1: Fix IRQ handling due to shared interrupts
ec806da61fcffa199ac155d030f3c37ccfaa111b perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
c8748ea90797eb15d44bb28081fec534c71f22c9 selftests: tls: use exact comparison in recv_partial
69b8fe22af332356950b0345350770dcca49d361 ASoC: rt5645: Make LattePanda board DMI match more precise
e64177f0b91f9c40074c217457e593f015f8b993 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
abe255637468359534721d22ec724bc8af2081dd x86/xen: Add some null pointer checking to smp.c
bb4eaafcec98b7a74254aed570d1c189dc11c940 MIPS: Clear Cause.BD in instruction_pointer_set
95cdf14744c6588171298a6ca8a782413bd41ba6 HID: multitouch: Add required quirk for Synaptics 0xcddc device
4bee7411267b305e39741a9e43c8eafe7514ecf7 gen_compile_commands: fix invalid escape sequence warning
52502a330e7799177e8a22e6cbb06ead8a1f5a21 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
92683bec68244af35062661e03f723399ec597fa soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
c386c430985e2e65715977ccb170e26245c18f88 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
37aaf0d33808791f4b045088dc67fab3c3f5612f RDMA/mlx5: Relax DEVX access upon modify commands
770ee053c41c49aedb6dee6a0389bcbb3752cf83 riscv: dts: sifive: add missing #interrupt-cells to pmic
81c146013fa115e167623f14ff61639b9e184f4b x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
333b12a3f694eee3469114886b0adc266fab2f34 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
a775b7127b268cdb710958f07b0cedafa8262800 net/iucv: fix the allocation size of iucv_path_table array
457b7f1c481640ce7c343c7938f71a3b27563870 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
16cde453c93990bba3d5e6d554c54fab6e992be3 block: sed-opal: handle empty atoms when parsing response
810dac9b5d182cdd7f875e5f03c79b70ad1ac9b7 dm-verity, dm-crypt: align "struct bvec_iter" correctly
102ea4a65f9d7e6342228e9a20b528f793f1cbda arm64: dts: Fix dtc interrupt_provider warnings
4803ce212606adff75b6ec6c84a0eeffb54198f6 btrfs: fix data races when accessing the reserved amount of block reserves
5d08c55c27bbd6c06d11e67a93e10fe7c93b65d7 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
c8214a52b8cba2067a57cca5b4d1c4ffd9b2cbb5 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
084a2447981ae371cfd1d08d587bf2fee00496ce wifi: mac80211: only call drv_sta_rc_update for uploaded stations
aec14b9293955b4f1faa58bcbca42d4b1d512ad7 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
caa1217746edd31674a5a7e213c692b7ca9a652e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
755ae22704b592f22fbab2540a374f30e6694d7b ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
8055f6e765a50b1af359b21957b972d35f08e55c drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
c0a044da4303d38e8e2c4d648501d4f0a4b64455 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
b481312322e6b5eb71bbbeb482844e0352438d2e Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
3cea9f7ede89084d684430f3099e9ca39679cd2c Bluetooth: mgmt: Fix limited discoverable off timeout
aacf8468f0962efe7a433f57669be1557ec419c7 firewire: core: use long bus reset on gap count error
170294c29a2b0bda2e7e19974b7565c7227984bd arm64: tegra: Set the correct PHY mode for MGBE
6cf615369ddcf8d47719e16f0101b5496a7c2edc ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
4d3ebe455580c2e8d05f06416af5196dd85a4e96 Input: gpio_keys_polled - suppress deferred probe error for gpio
e1fa3ccc63b4dd07700c035dd9e5ae7a542c130d ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
99dc99fad7fb2f6e2dc13186d382e7cd736825e3 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
052b7a6fe5737ad537ae179c0e440ebc88817b4b ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
9ac0ab01f89264a2bc9a60aaf286f06cb08d42fb do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
c14b1e6502536ca309040e5164a17a84c1929420 fs: Fix rw_hint validation
7b124ce5850a69a4d9ad27f8a565fabee4bbe3cf s390/dasd: add autoquiesce feature
cdf0fd55a51f5c028e513f194268cdbd00e4d011 s390/dasd: Use dev_*() for device log messages
5a8d989ca10c96d2c53b50384bde937e3edebee1 s390/dasd: fix double module refcount decrement
cf75986774bea07d1c692ab870fc98564c09939c rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
c055a20b18ec483aeeb6ea32d8a6b8cc5eda110e rcu/exp: Handle RCU expedited grace period kworker allocation failure
95c443a3aa8b69606b6539ccc6eec090af11849b nbd: null check for nla_nest_start
5f563b0a739cc5248865446b5d50fbb9ad9fc5d4 fs/select: rework stack allocation hack for clang
ca7ab0228b571a5d3d2ef0761822646cdaacd7b4 md: Don't clear MD_CLOSING when the raid is about to stop
01cdba5d1dbeacb2e3f4ca928677687546bf3a11 lib/cmdline: Fix an invalid format specifier in an assertion msg
4c991a61765e0d9af80b1799768f34180c5a7246 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
40d9117404d695b399938091bff1f5f4ebb7a4a6 time: test: Fix incorrect format specifier
0ddf6b21f1171942d91f8e3df4f42880b3ddf501 rtc: test: Fix invalid format specifier.
0b03108f2a31701fbbab9f097d53d4997a1b992a io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
e7e0848404ff17edbba372ad792ce848fb69c35f io_uring/net: move receive multishot out of the generic msghdr path
e67788b02725521251cf6ab6a7c32b7380975c99 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
ffe5c759469f4e6309505ea05ee58676b6237b41 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
3e5a09f44b56b56cf92b240042c566292fa31781 x86/resctrl: Implement new mba_MBps throttling heuristic
fa843ecf99ce9228cdec83df92dc23b349726706 x86/sme: Fix memory encryption setting if enabled by default and not overridden
9da508b90d4a9574ac01f805dc74b6b8d3401413 timekeeping: Fix cross-timestamp interpolation on counter wrap
02f80b1fe7e83723801ae4735228341ca7e06157 timekeeping: Fix cross-timestamp interpolation corner case decision
b28ff5813e3a783f2531859f717e777f2654e643 timekeeping: Fix cross-timestamp interpolation for non-x86
2205c62e06094e4014dbe5350e3370478d3d040b sched/fair: Take the scheduling domain into account in select_idle_smt()
60684851ee3f33f2beae445d80b8c1f517aa1e41 sched/fair: Take the scheduling domain into account in select_idle_core()
b5aeb102f30ecf1751f3636de296e173810df4f9 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
42e350f65e23c61405ba6514ecc05837bd46da7f wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
2cc8dcd1b3b47b6de8ecf7d75a9bc32efceb0e97 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
606229af2ec3fad8af0f3897da2c45aea7fbf079 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
aa8609510abc89a47c29616ab68eae548af9a609 wifi: b43: Disable QoS for bcm4331
1125eefb0e0bdfde01de4e37d2d4d88462c08370 wifi: wilc1000: fix declarations ordering
b7a246ee19a4c60ed68291eae43b8e5dc36a805f wifi: wilc1000: fix RCU usage in connect path
56bb3ec570ca418175834bf295469e2883c82dbe wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
d4138543ec6ee3a1df2680727297cddae94aad84 wifi: wilc1000: do not realloc workqueue everytime an interface is added
36c34c87ba10635253fa34b2eb4c6b0223209ff8 wifi: wilc1000: fix multi-vif management when deleting a vif
d69555b0603d8a7708ae512365c68f45abc4994b wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
4cecc9db0adb1eecd57b8e205323af01f3944eaa ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
57c13a206f366be95cebca74ea836a93caeb46a9 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
897589170c773ec13ed85442976bd1d07ffa5fa7 cpufreq: Explicitly include correct DT includes
0242300b250320639cb4601e10d981e34acea412 cpufreq: mediatek-hw: Wait for CPU supplies before probing
c1d18efa68bac902d7acd9f3e202ac16b6d2383e sock_diag: annotate data-races around sock_diag_handlers[family]
12eca0c9c6d824fea5c4cf9a494a7f0ec9992dc2 inet_diag: annotate data-races around inet_diag_table[]
b1551d1931b5d1cd2042197fb78c7b4bf3e5a51d bpftool: Silence build warning about calloc()
0b0a17d1d0093c410029954eb41ef9c8904dab3f libbpf: Apply map_set_def_max_entries() for inner_maps on creation
fde287dc366384576c33a2e12d9e4efcb242f0c7 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
fde8100620503b47c2a2b3ea79fb19bcd5ed5f2e af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
84e25f4c0c108cf4e2662c22a0af0806c9689027 cpufreq: mediatek-hw: Don't error out if supply is not found
e1efe8fd0ecd9b1a5e571adf9eaf5b05d11ca08a libbpf: Fix faccessat() usage on Android
49ffbf5f75e894652247994afe243c9e8ca302ad pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
6f715e0a4d2a6f841e9b3b48864fd62daa11984a arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
f76830ac1dd36ffa49241f55ad6967b1cc20f035 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
b811cd080687e45ebe83727b6f1d1ed6cae9f209 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
d576cda6beb7293c57af2ce34a784d504ad955d0 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
db71b36528b1a69f0b2fdaddeb967805d77168b3 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
ac301d44553147948cb64b4ce365a9ad7e5ce62d arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
d3a6cf284318ab3e26357cce104b25ed05d97ded arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
514821a2acd5dd3dbb57cd62dac4e2bc28c500bd libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
3ac3e3b9bd866500b249d3237dbb99c52d1e75e3 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
0510886589f55e506c59bf313e1086a29b84f906 wifi: iwlwifi: mvm: report beacon protection failures
b0dddaf5d22ca8342cac7f2010c8a9055efbd57b wifi: iwlwifi: dbg-tlv: ensure NUL termination
bcb9a708546caf942a30f15a9c5261de5c92f012 wifi: iwlwifi: fix EWRD table validity check
3ecc70dec85f082e458b8ebf20e3606fb603da3d gpio: vf610: allow disabling the vf610 driver
7676a82a013c08934816ffb6a2a11390a2d3a401 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
5db176e93d7d8a379fcd99eda2bb6752bda8b7a8 pwm: atmel-hlcdc: Convert to platform remove callback returning void
83e94e17c5ea27f758e304a0db09478f7e59abee pwm: atmel-hlcdc: Use consistent variable naming
13c9bd9aa993cfce4059194a80c1ec32d7aa8ffd pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
370165ad6c5d7dd0c25ce7d8b80264b728985a49 net: blackhole_dev: fix build warning for ethh set but not used
e60dad6c99a26088ade5d560e51cfb65888c3d24 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
8dac22189a1de743f01ad9e011ba7c33c59739ef wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
1e02509fb960eaee619e0d463194132646137538 wifi: wfx: fix memory leak when starting AP
3b4401c2a0de55a09f24163bba7baa045e3c1239 printk: Disable passing console lock owner completely during panic()
fcea530a15933d45f7fdc01b7fc36f9429d32796 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
0d53a78ad102bf71943293f764d0c6f72d6b269d tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
75913a00edb6d5ddbda5eb8ab18f86fe55025435 tools/resolve_btfids: Fix cross-compilation to non-host endianness
c3fb4d42720cffa6ddbd043199477857b993eef9 wifi: iwlwifi: mvm: don't set replay counters to 0xff
f83fc02bac8f972bb5396d6952eaf121ea5274fe s390/pai: fix attr_event_free upper limit for pai device drivers
9cfd4cbeed33428c846c23a87b9742da84387c0b s390/vdso: drop '-fPIC' from LDFLAGS
296590a7b0b1fc885620b4ae5b9d4a0d2d9ed702 selftests: forwarding: Add missing config entries
1a7d81a48d68870057975b7be632e2af73a5153c selftests: forwarding: Add missing multicast routing config entries
17b85eb5ac93cb987b5aa9adff10d1cab4610d59 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
5a72a0cfa2b0e0c6e0cef339a77cc9f6490b3469 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
3982b7e6546e6b4062ccb6a4a02b516028861ad7 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
4dab32f5005312395739701634a70d734427181d arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
c10cc7de769439c271022236bf773cf1cf125137 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
87eeaea33e2c088d520ebc134265f210aa302712 arm64: dts: mediatek: mt8192: fix vencoder clock name
0204f0cac73280995c50dd0574015aec10ad4f53 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
1f6051efe1b7a3067952531c50b9a76ba88664f1 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
c46199656790693ca8281b332111f3ef33661202 ARM: dts: qcom: msm8974: correct qfprom node size
584c69986ca0c26ff5ccec9d49f78d85015f38f7 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
be83d748297d4a80c22608298804af0930ef22ab ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
ca44ffdad06f4ddb108248c45221ac84492909bd bus: tegra-aconnect: Update dependency to ARCH_TEGRA
816d6085259428168a2f1babaa1190afa7db45b5 iommu/amd: Mark interrupt as managed
94b1751db6ef8dc0bc4baf20887321eb4328105e wifi: brcmsmac: avoid function pointer casts
d63bfeb5ff67e87a1e24d225105e4f20030ad56e arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
d1326c17db769fa64f4329ed46b00b6fa2718d9b arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
126807398cf0e533864eba8f875df0b09ed49f42 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
3569e5a5e22efa192c12aa2237dd5a793dac5610 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
5acbb129cd35d7364ab2794c910487782716c768 net: ena: Remove ena_select_queue
bfe5c5e6d62ced2f813873961d793a8398ef84ec arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
945f1bcf7e6447b6bbe2c2fb4e951abed158eafb firmware: arm_scmi: Fix double free in SMC transport cleanup path
e86e93a590d7ac67267c4b1a2431b141febdd976 wifi: wilc1000: revert reset line logic flip
c7a128c4fdd746ce9a9bfd9458f09f7e9c3d30c6 ARM: dts: arm: realview: Fix development chip ROM compatible value
6077287f55b45bd58c15845024c5588d5cbb4e9a arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
f35d8e9448c0affc99c9f7d3ad259c37850abc73 arm64: dts: renesas: r9a07g043u: Add IRQC node
ece8dfa635ed52dd259603838d4b2906d49945cc arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
6f0f02f049b348643f9bf9eabe46b506462a1bba arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
13de1d16e6a33c1173126e8f9b5879791c237f36 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
d80afd59e1e2017a11a30de5a92a6919b82a3cb0 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
a84ea9d21cdea0a1277d33429fb15ce488455f99 net: mctp: copy skb ext data when fragmenting
b619eb5973b26aaeb32276f24b5bbc7f1f1cdaa4 pstore: inode: Convert mutex usage to guard(mutex)
e0d9834b8006caea33b5baf8c81bd1a924cecb22 pstore: inode: Only d_invalidate() is needed
a8708d1be89dcf86100d1df4bfb57e3437535a37 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
699b7d2bcec632d9957b2148a8d61fe7963c1cb6 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
c28864624e4511fcc0cdff4290ee09844e1d66a2 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
d887aa0b353962d9388fc250e2b76143f243f910 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
861fffcb65635f0ca2c4f7fa36c9e80645ef67c2 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
22a2cbe071def1b1e2e5218e364f23394891da65 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
0e40339f1b114bb49c06780613d0abb585914e87 ACPI: resource: Do IRQ override on Lunnen Ground laptops
839716d7c40717c1366e68c9bfac8a31e53e7b28 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
b9b50d14374793710c1957bb6e4249ffa4a7bf7c ACPI: scan: Fix device check notification handling
fa18d220fde37b14c1b4e3abcfd8154207c0f96a arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
d223b6ebfeae256575e63b2098a72f4efdda059a x86, relocs: Ignore relocations in .notes section
c4768453995db5b4e580854741e122e11cf60943 SUNRPC: fix some memleaks in gssx_dec_option_array
60a984bf8cc16e4c0d4bc4952367bece0e626f9f mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
85058b022ba336ffe8fb2eca9995da5fab500e18 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
89d5d0da9366131ca3aa355471b85064a59500ba wifi: rtw88: 8821c: Fix beacon loss and disconnect
7e47939b1a3632fe9cddcdb7a140e90638af8e60 wifi: rtw88: 8821c: Fix false alarm count
af8ad7253b87ece4d1138fa9c5cf219c2c494c7d PCI: Make pci_dev_is_disconnected() helper public for other drivers
119d5419721472dc8e3964a1e439954956a6906c iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
e973fd775becec5f7643c91fdec3aac164463b1d igb: Fix missing time sync events
0a2cd7a777fe00fc21f5d161f708e713352a962a Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
f1b2cb2bf8dc4e447370b7e9707fb775997d2a1d Bluetooth: mgmt: Remove leftover queuing of power_off work
4a1f96be5fe0740ee301dd4ac5e7441cb524e980 Bluetooth: Remove superfluous call to hci_conn_check_pending()
bb131b86a3eb74df1a70e8ebc56d497943699afe Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
e6bea14ebf7f04708c8bb95be139a4bf92801981 Bluetooth: Cancel sync command before suspend and power off
e52ee9157db861d3910a3022f195cbc616a724ef Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
e0727829a3ca4440172b51e2ca677c37c61db775 Bluetooth: hci_conn: Consolidate code for aborting connections
e7690a11dbec4de79da49e6e5bed1c094ccae257 Bluetooth: hci_core: Cancel request on command timeout
75c874d30f8daebcc007467b143704c9262b2b97 Bluetooth: hci_sync: Fix overwriting request callback
9b56815f26d849c518888c8572ec1c1291f08070 Bluetooth: hci_core: Fix possible buffer overflow
aec4979d208f4b9ead7e17c5baadb2aef85d5cf2 Bluetooth: af_bluetooth: Fix deadlock
26d8dd8c47cad9172303cd984fa97354b2698c9b Bluetooth: fix use-after-free in accessing skb after sending it
0db5a5acc46bdd74de3a074c8490e0c9ffbf5107 sr9800: Add check for usbnet_get_endpoints
4831dbd6281a72ad0c1466e227e7945e2bd7a0ad s390/cache: prevent rebuild of shared_cpu_list
90492733692932d31752f4d9b76c1b12352c2a67 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f20555d16748ff69d2a5a5dbb58b188b1c86c1f9 bpf: Fix hashtab overflow check on 32-bit arches
029e393d1ba6337d8df8f29106e775c68259616a bpf: Fix stackmap overflow check on 32-bit arches
6349cec85c56b93939b5e2e8c923ad74b8cba989 iommu/vt-d: Retrieve IOMMU perfmon capability information
0d81cb4d3a3e44d4e429dd18d9d414f736b719e4 iommu: Fix compilation without CONFIG_IOMMU_INTEL
8174939a6b38a94b76145bca6e70d2e2bd55c110 ipv6: fib6_rules: flush route cache when rule is changed
f9c9af174bcd3e4124abebbedf171757f4da8c0d net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
e5389873f4fa490a33cd17d19e642162a73379ac net: phy: fix phy_get_internal_delay accessing an empty array
00e1a8677b83e3e44ece9688674f6b817c0373ae net: hns3: fix wrong judgment condition issue
6afd27aa4f939bee4ff7f5a896c6f37ffa1e5309 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
1a8066b785ec4f45e30962422c87ca30fde37842 net: hns3: fix port duplex configure error in IMP reset
f11db3b4145b9d1d129908a69211e12f056e257d Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
809318b95f5fbaba2b426a863031d1b5ccf7e3eb Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
cf37400ea2f0e2e2ecadb0302d34def5091ac06a Bluetooth: Fix eir name length
f8b8308ffcee12100ae9eb4b429692466752e589 net: phy: dp83822: Fix RGMII TX delay configuration
ee2ff50f677ea66e9dcb312d5ac13ed5053549b4 OPP: debugfs: Fix warning around icc_get_name()
e3fe6f10e6302634c32e8b9dfcba47dd7e74bdef tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
6f7f79653629b4076f592ade715b884fbeaf82ea ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
79cba9a2b0475bfe3c64ecfc3b0779d880af2d4c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
1419a89c1aea75fdf59a95c472f4c873fc987eac udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
88a5d43f2c983785ce3cce1fcdd62f6917e86952 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
fb47df24b54a3e3405eeb01bf7406b73b0be09f8 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
400e9933219d51b35d1f0cfc72d0fe51a56e47a2 nfp: flower: handle acti_netdevs allocation failure
996f742e88af9086f02e59b7959231b88453c130 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
1d82a1dea79e82b1205941cf56afb50b5f16ca4e dm raid: fix false positive for requeue needed during reshape
8f98e8a451a0e079a3023f37620a9b8be91f35a4 dm: call the resume method on internal suspend
69beebe767ed4364e065985ac1c97884fb68ba7f drm/tegra: dsi: Add missing check for of_find_device_by_node
258c4fd3fdda33db8aa64487fffff01fcb09ac58 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d8812136a0e9b8eaf6a0e5921021ef91118e1df4 drm/tegra: dsi: Make use of the helper function dev_err_probe()
cdc28435ac2a2f9685e846dbe4f91c0ea5bcd544 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
fc5bce11ecfaf5afc954c92a1fa44d6e9ae90ca6 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
98b15ec9d5027331171e76f6e12f0f026bc64c67 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
4cc1159bb2f6f2bb44d2103af52501b206090900 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
adf44a8b50b60c726822eca2f2244adfdd7b773e drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
05e4ede9212fa4a28f3a2f02ff6d45dfaf371c24 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
e0c65829731a2fd1218a12685beaecf2c0841b4d drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
02cc5177bf1ea593a55065b76384e0ba45575a8a drm/rockchip: inno_hdmi: Fix video timing
78cce33a9da0407c5d662d2c0d4b8d2732dfdcdf drm: Don't treat 0 as -1 in drm_fixp2int_ceil
ba03a65e10a20e6b76330a3c916d2538ceec4b3b drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
3db493ad4ee3705fd31baaec5ae289ae3022bcec drm/rockchip: lvds: do not overwrite error code
8707afde9d6d4405cd5009d8dc6566570a407e6f drm/rockchip: lvds: do not print scary message when probing defer
f6cd1febd0db4a55d6fd0bd7de348f5a0cec5581 drm/panel-edp: use put_sync in unprepare
8b56891d51e9f2dd603e59c07d7f8d6dfb2eeb22 drm/lima: fix a memleak in lima_heap_alloc
541ce7dd0428e848da61ef7fc2cf2bee7cf86620 ASoC: amd: acp: Add missing error handling in sof-mach
da87c0753a47ca34815f19098a09b6fc10b90687 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
ad4b416d72621d5fc2480905de2f602e934cc01c media: tc358743: register v4l2 async device only after successful setup
cfe02657746bb04a9ea28e03097be3a989b91fca PCI/DPC: Print all TLP Prefixes, not just the first
21c064d4ced9f54a7e1979d245e9ed4eccd171d3 perf record: Fix possible incorrect free in record__switch_output()
56ed0d852a330ca319133951fbfaf66313984188 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
71f48f6ad812cb6450d7178efacadbd5c69a0b0a drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
d2ac6af362793d9be58d37afa31e1aeb68049314 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
75614806ca88b023fb93b6de42b1f3491c013509 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
9ef0015a5aa48a3d566dee722f14bc4cb8d5a6dd pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
efda56e4340c284464292dd828ca5886ea78b219 clk: samsung: exynos850: Propagate SPI IPCLK rate change
640b2306294c2392f65afdbfe7e6ec9713890cc4 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
047f0a9b0f46b05fd8ccd80062104f86dd362bf4 clk: meson: Add missing clocks to axg_clk_regmaps
2c01a859a1168cff3fbdefa8e68ecf1461db07d2 media: em28xx: annotate unchecked call to media_device_register()
a723edc7f21e775e27e5419f4e2a8f845a64ce81 media: v4l2-tpg: fix some memleaks in tpg_alloc
6b018bf7afdce59d0e77ea84f5993f615869b0cc media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
5dea640d1f2e7e360c6902d8e7df7c18eb44ca4e media: edia: dvbdev: fix a use-after-free
e44a49da3b69b892875fc72ec078da03fd8b015e pinctrl: mediatek: Drop bogus slew rate register range for MT8186
64646704f3afa0a6bd5a44df35b38eadad786e9d pinctrl: mediatek: Drop bogus slew rate register range for MT8192
f7658b196450b69909631164ea1098f141f6dc5a clk: qcom: reset: Commonize the de/assert functions
435112a3fcfbea0c695b16ad5638338527847208 clk: qcom: reset: Ensure write completion on reset de/assertion
84db52a16807b70580bc9b964d3438843f900bf8 quota: simplify drop_dquot_ref()
2f3ce97e15b4033250394d29f318724533ce683f quota: Fix potential NULL pointer dereference
f310de9f9d69d3b98389e547b55bc7326bd22d85 quota: Fix rcu annotations of inode dquot pointers
d8985d6f080390d7ec9a940d619566cbcec8664a PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
87cb0a0d6b57f6b162cfb02171a0f0204f3b6b83 crypto: xilinx - call finalize with bh disabled
d56d3ee4700276cd6f7b1649115aee9dd7af01b4 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
66ab330981549359cb5525607806587cf94c3e29 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
f06f05babc97c2d7dfb8f1be7a0432ebc10907bf drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
a2f30b8e9a86e61da73e7039fa726533954e4247 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
af63dd50b3f5c7baff6b9ac943b52d42dad377bb clk: renesas: r8a779g0: Add CMT clocks
510d499fb4ee2f4708acc7cff78e39a63a3b46b0 clk: renesas: r8a779g0: Add Audio clocks
b1f1d02efb0245a819592ced60049e32d88dc46b clk: renesas: r8a779g0: Add thermal clock
23b7fd068fac66ca7ac8c3ac4a5f857e6ba701b3 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
f56f03ac773bb9e7aba9b15dc011a78ff1a14ca6 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
398ede813c95411cdbb4ac7c804ef7686fe22e07 ALSA: seq: fix function cast warnings
8c10be922f19eb65188cfdb7ecf4e7f4a3fa3161 perf stat: Avoid metric-only segv
02c57ee9122128e213d028606a18cc42f3aaf23a ASoC: meson: aiu: fix function pointer type mismatch
c8435bc495067ec3cfe664dccf80b723c2b01c0d ASoC: meson: t9015: fix function pointer type mismatch
13e0f14959ecfbce02393bf57ef4c1826f34510b powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
24744fada51cb3b46dd6d3044ff67c12fe470de9 ASoC: SOF: Introduce container struct for SOF firmware
86ed98b38687445101cccd3a098f8c7fd535fbb0 ASoC: SOF: Add some bounds checking to firmware data
b759edee9fb0af89db3c9c137b18bec2083e5e56 NTB: EPF: fix possible memory leak in pci_vntb_probe()
d468be927828d56e6f7f1fe5d643bd27cd62e88e NTB: fix possible name leak in ntb_register_device()
d10f48af9cc39aaab63d09782177d31f50af1108 media: cedrus: h265: Associate mv col buffers with buffer
83e92d542f28f6069c5c8337d13304d514b20451 media: cedrus: h265: Fix configuring bitstream size
58da8881be9de8f5b225709c8782097428c5d916 media: sun8i-di: Fix coefficient writes
73ec5263ec77527c19d75b53762f3b1aa7ce8a00 media: sun8i-di: Fix power on/off sequences
384024486ca857c1c402c33b7475109ac7bd8e7d media: sun8i-di: Fix chroma difference threshold
fce414e8553c8789bbfbb5d3bcccad651fc06f01 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
d8ccc609d7f6304e5d0d189a178dff5f0d9ecb56 media: go7007: add check of return value of go7007_read_addr()
7277039703fea6c6a59e310f887f391fb28e3174 media: pvrusb2: remove redundant NULL check
6744b64a1fed95478ec2171cb6a2d3972a2a15a1 media: pvrusb2: fix pvr2_stream_callback casts
2cdd10af8b80035170d54970d02c47c52a1bd6e0 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
694b556d72a0eb5a17e9ef8288f4064c740f2b57 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
63fa4558d9c7e6d37c6861d7b423514791b8dced PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
254796e1442a2ca1339533dcd58b376518340acc clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3782c442e13a6a99d033f70114f73d9611b35a28 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
9fe347b7316dbd5ec08bc258ff3cf195168ee727 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
58f35f25fa06f9779f85e885e748ec2be9f3e815 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
3c54df8a2b874f29cc7fe816ee29a1411109a23b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
80cc7c181b29d498ea8ecb2059ead1cae92c0de1 crypto: arm/sha - fix function cast warnings
39b3244b5d90138c757f3f86f0bd362aa0397bfb crypto: jitter - fix CRYPTO_JITTERENTROPY help text
94e1afa9051a1f0d459a04db91c12871e9e6edf5 drm/tidss: Fix initial plane zpos values
08728670c426d5973b7e4c10810d0dca340c67c2 drm/tidss: Fix sync-lost issue with two displays
7116210bf523150f60c6903eb3d5424b645b8356 mtd: maps: physmap-core: fix flash size larger than 32-bit
beefe92c3a97f29c302261ed0405aa510c0312c9 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
a84ef68d45b7fe0691539feeb0efbf63f5d1299c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ca82730e597a3645c406ac33c18e2e568872d4ad ASoC: meson: axg-tdm-interface: add frame rate constraint
780414528a242afc2b2d6d8a9b02940bed5b9eb5 HID: amd_sfh: Update HPD sensor structure elements
1ded4bee22323b2cd0556df276f9179c254d2e39 HID: amd_sfh: Avoid disabling the interrupt
3c39edcf6d0b2240d8faf4bfb2c142eada748829 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
28599c898b450ec1da060d11dcdec9f1d3413262 media: pvrusb2: fix uaf in pvr2_context_set_notify
7bced20253b84df513840cdfa48cefe2b431298a media: dvb-frontends: avoid stack overflow warnings with clang
ff4d6613f8b047d6fc2e9600d35b1014ce36fa6b media: go7007: fix a memleak in go7007_load_encoder
993d0e3b788499ea51bbdb9f751e70a87dfef436 media: ttpci: fix two memleaks in budget_av_attach
d2f294f7aa1fcb32412c6617f5c1a4ae381eeef1 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
27359e2949be8d6f92409ce1508a6e75736a4945 gpio: nomadik: fix offset bug in nmk_pmx_set()
d6876bd1608924cf0bca8f15a389fb63e993931d drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
6ea48cbec7aefa007386a685cfd102eee569744a powerpc/pseries: Fix potential memleak in papr_get_attr()
cb897071c64cb282f583fcc50caef520940131f7 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
e72e5726fa4825af4b57493e16a01c9bd514950c drm/msm/dpu: add division of drm_display_mode's hskew parameter
34465238cb6142d883c1a1b945269c66d4967b0c modules: wait do_free_init correctly
b300db8b3587cfa07460061fc44d33458269c1f4 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e7802414369cd9a03b44a8d28c80041383c528ed leds: aw2013: Unlock mutex before destroying it
5e7e5599fac52e05f0aa52fb0901754132d1255e leds: sgm3140: Add missing timer cleanup and flash gpio control
651797534e5d7cc97a2d7c7a926316ec1bcd5d9a backlight: lm3630a: Initialize backlight_properties on init
13ecd01cd777e62af719c46a2b4f5e5d0e23e402 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
fb21b5a85390d03ee95b17fc501cac893277db7b backlight: da9052: Fully initialize backlight_properties during probe
dfb7c14efa1bcf8bfafd7774923a84226f52fb1c backlight: lm3639: Fully initialize backlight_properties during probe
a8b7af528b55269a90eb7ec9d0bda73e0a807ea9 backlight: lp8788: Fully initialize backlight_properties during probe
0649fca9bb0f49e4d3b9d033aa56b916a2852e3a sparc32: Fix section mismatch in leon_pci_grpci
4e30acc9ef0087084f604a638fc72fe1c3ddfa75 clk: Fix clk_core_get NULL dereference
73d5180eec0ee5b080a302570a44c1ff7dcb7512 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
4b33194b0aa561048eb71aaba45a36e728799cfc ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
81c5b66fff78ff1b679c2c3ce5ef4757cbcbc549 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
16c9e12675ff687c7d5beb591eedea27fbd92441 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
4312528b5d8de1135b33b0efb303d948eafdc08e RDMA/irdma: Remove duplicate assignment
05083fbcd56b5914c519dba86d5047eb24319c2c RDMA/srpt: Do not register event handler until srpt device is fully setup
6b1ed1fc72aae07a46be3a55fbb439c2b4f7d480 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
2141cad92da8d244a665ec8c188a87762537b95b f2fs: compress: fix to guarantee persisting compressed blocks by CP
55f565c62c878a9cb5d49ecd41b8b3ef89842951 f2fs: compress: fix to cover normal cluster write with cp_rwsem
529d4d03fa55d5c476c888f9022b40375b37f6ac f2fs: compress: fix to check unreleased compressed cluster
926b66645122fc4aa3b4a7540448c3501b1f9f83 f2fs: simplify __allocate_data_block
607f170cda4429700fd4c870be14df6b25885fe3 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
e17971edc39e250eaac2d06dfd37d8289fec55c4 f2fs: delete obsolete FI_DROP_CACHE
a68fe5721e6e6e2e0e544a47f1e82236e234f788 f2fs: introduce get_dnode_addr() to clean up codes
a26b990d1a2d5a5acfd4afdba818efa5badc5160 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
7404cff9562c60ac55d88fae8a71686a1fc051be f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
58ba7e221ccee4d6971cfabd28714990b77e8793 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
282bf9fb142a2e8fe2c44b6655c0dc14ffbff66a f2fs: fix to avoid potential panic during recovery
ab76cf178786d7a0afe18f98ae7dc9693e95c2fd scsi: csiostor: Avoid function pointer casts
09772c673e2b1743238b2cb060cc2574beca4efe RDMA/hns: Fix mis-modifying default congestion control algorithm
7d7f6939114a5159987ec67aa3bd527fd39e3085 RDMA/device: Fix a race between mad_client and cm_client init
60c76d4e06b6c6b121b70c286734500754bb9213 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
626df20b86a9f12b2ebb9195324d32c95db83d3d scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
39e9c7aabc742a99359eb358a8cc37c568a2ba66 f2fs: compress: fix to check zstd compress level correctly in mount option
e9b97a99e4d21c6e29b07ca18e4e8ae5a7a32de6 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a9eab2aae29cc1524c072f5fa8e1f2b8cb2d901d NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
055a84627c2e2b6c32bc8846915df2610abea19a NFSv4.2: fix listxattr maximum XDR buffer size
9ef50a49cd1c919a53661e7caf77aa3a6a97e5fe f2fs: compress: fix to check compress flag w/ .i_sem lock
917086bf048c0f5e14e9dcc13d65e0bff92c164b f2fs: check number of blocks in a current section
a1defa73504da7cf3463a190b10297d5290427cd watchdog: stm32_iwdg: initialize default timeout
945474bba00638d9f05b77001b5a58a34b0fec65 f2fs: ro: compress: fix to avoid caching unaligned extent
553e2e16b516351258b7a7f14c9745e58ad2a04f NFS: Fix an off by one in root_nfs_cat()
f1c43aef431df00bf9ad60cfd9153362276c1191 f2fs: convert to use sbi directly
dce7f3068bb2e1e8d416b81a5299f95f40a73fd2 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
a889a6fd9be099d268c664c4bcca1dfd8d813883 f2fs: compress: fix reserve_cblocks counting error when out of space
447308bfa07bd15e0bd1b3e32d1406f236a402e1 perf/x86/amd/core: Avoid register reset when CPU is dead
bdfaae85c588eae9f6c5444249bae303ec519a25 afs: Revert "afs: Hide silly-rename files from userspace"
e992a92db4935d39dc0282c26d43f23d669912d9 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
f80af850bccf4aece9eae33e36237ee449a3b535 io_uring/net: correct the type of variable
3d5ceff06a4892ef35219d7d7f37258bc976450a comedi: comedi_test: Prevent timers rescheduling during deletion
05713626327c457ef662c904f60183e922e8ccb3 remoteproc: stm32: use correct format strings on 64-bit
f1dec50c519040bce338301c652315fa93afab7d remoteproc: stm32: Fix incorrect type in assignment for va
9cf198a1d98652092f3c0f8b29dc251ff80bdfcd remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
f4fb4b5095dc0b09a3e7b8ef816cdd8719a0771e usb: phy: generic: Get the vbus supply
c375db4f4e95022d4f838e66a55e9963f01e9cbf tty: vt: fix 20 vs 0x20 typo in EScsiignore
1cfef6c82d60f35b7d6632457610b360262137bc serial: max310x: fix syntax error in IRQ error message
b4a304f8d04f15013837f43a6304806968a1318a tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
93847c41c0e4871a2d8395cc36a1e3a014fee138 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
d27587feaa921b39416b6df9c507e5b0da6d2ff1 kconfig: fix infinite loop when expanding a macro at the end of file
e51fc6e10d79478067d2fe7b2fe04e559f093f71 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
b0978aed0720d95deed95ef01431039069e35c0a rtc: mt6397: select IRQ_DOMAIN instead of depending on it
88b31010802564e5323ff19529b6be1a9e492200 serial: 8250_exar: Don't remove GPIO device on suspend
c3fa440f9013e4e1457626dd2041504ee521bedb staging: greybus: fix get_channel_from_mode() failure path
d0d5f1d6b1b4718bf619f8bb0b6a5b273574c2bd usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
6517f032daf0863e3979dcea6ff3435032365afc ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
46d4a2c63681a4d67d1da00fac401a6aebd4a181 nouveau: reset the bo resource bus info after an eviction
47b213ad8364655cae118460c9ee4034791d5e00 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
68770919b87012712b33ffb2d85d5f927dad7596 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
d4d02662ada9c95458528bed463c8f49e65383f9 octeontx2-af: Use matching wake_up API variant in CGX command interface
3890afeff4a39cef07589241cab0214d5e166ea8 s390/vtime: fix average steal time calculation
6ba400ccbc63b93e0d3e3d23f0175b47439382d2 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
814dc210d23019b231ae0b696e5b3a27c0eed470 soc: fsl: dpio: fix kcalloc() argument order
93f5b27e92588ef3212995391347130c3dfbca11 tcp: Fix refcnt handling in __inet_hash_connect().
9ffe2f707274c17e9d89fbec2493d03fa6b913aa hsr: Fix uninit-value access in hsr_get_node()
310038e3ffb9d53dadc13c0b821419f13853bb9b nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
90844d4faea2048219f0aa683296f53353e21103 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
e02a73697cfcf9f5c7c48b82ba666d4769572be2 nvme: fix reconnection fail due to reserved tag allocation
01b398f51c49ed5c018cb3c64aed1c79fc38ced1 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
08b930d2cc62251c8b0dd38213752600763c059e net: ethernet: mtk_eth_soc: fix PPE hanging issue
672e80d2ea22c7cbbba045eb83d14951240db2ab packet: annotate data-races around ignore_outgoing
099f4424c65429f160f8e816e3945eaf2d226ef6 net: veth: do not manipulate GRO when using XDP
74f48dc8d648ef75423e37771bb51c05bda4ed23 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
41b91a90652f437126b4a2563b32efacdec5e26a drm: Fix drm_fixp2int_round() making it add 0.5
c914588a020f0f71f4bdf845ed20a1ff77d2deaa vdpa_sim: reset must not run
cf80a91ba3c30eb571a6a32e2bef935320f88ee9 vdpa/mlx5: Allow CVQ size changes
f2c950417fa83a815ee7509b0068587cea3a2510 wireguard: receive: annotate data-race around receiving_counter.counter
96ba9179a5b13115d3a3ccb75e121f122c78bbec rds: introduce acquire/release ordering in acquire/release_in_xmit()
855f02ff1dd0489294fae99b97a8938db63d0f99 hsr: Handle failures in module init
c84efbca8c312409687560c91d56831cad801ffd ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
ee96ee99d02c68f7e6d959e98778bce5b7ef78a1 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
829e93a5b0e7851a2c65988e4ec827c018a72ba3 dm-integrity: fix a memory leak when rechecking the data
e4e0cf3abb991c2d5c3a048643fff0dcd03aa1e1 net/bnx2x: Prevent access to a freed page in page_pool
f08253bfc367c3237d187a154e74190a316d2774 octeontx2-af: recover CPT engine when it gets fault
08c71ff853056bc2fe63ac22a01fd087b455d456 octeontx2-af: add mbox for CPT LF reset
262637f298b43ded787ea2a23f4c3d26099fbdc8 octeontx2-af: optimize cpt pf identification
b98276901a6d99a4bf29379f65e40573436427aa octeontx2-af: add mbox to return CPT_AF_FLT_INT info
9dc075e06b6884852251738d836737de2cc7be3a octeontx2: Detect the mbox up or down message via register
fea3d0a32d5bdf5287520aa71c3dc013e68fa5b5 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
2f5bc47be619769e77634967e7eea7f23a19e284 octeontx2-pf: Use default max_active works instead of one
7babad1d05c92ab8423ea87f245b6cd3236a959a octeontx2-pf: Send UP messages to VF only when VF is up.
84d1c7d34e2d41c38a3a306aafd8206ecbd7767c octeontx2-af: Use separate handlers for interrupts
813f2c26cd50eae0d6b7f38ddfdd4ccea9c70327 netfilter: nft_set_pipapo: release elements in clone only from destroy path
76854cec7a740be6aac58be11413ed66212aac34 netfilter: nf_tables: do not compare internal table flags on updates
1335e52ab75c74b39de4ec53504ada232d2fce09 rcu: add a helper to report consolidated flavor QS
ce6a0bf07e62136761cded3bbdf93bddd50f13f9 net: report RCU QS on threaded NAPI repolling
8f9673a153d4999747c09cc71581410765a9eb97 bpf: report RCU QS in cpumap kthread
51136e4cb888bc7ff1cc470abfe9b4599a0a6119 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
1c625b4d91ba7c401fe0b9aa00f764ecadadd2b8 net: dsa: mt7530: fix handling of all link-local frames
cc6ad9719c280b43695ac9a0b0a3594e552e06e6 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
2dff4455f2ff61fc1ef4792a7e1675f34536c58b selftests: forwarding: Fix ping failure due to short timeout
b996aca8d294314f6b93f71ae6e996e4477e392c dm: address indent/space issues
6f677223c293c463dc4c8669baffb231c380502c dm io: Support IO priority
9f0d6928107ab73596a0ee4d59aafa322a408d7b dm-integrity: align the outgoing bio in integrity_recheck
84ed8cc2adc5d26391091a401b076eb5e859c3bb x86/efistub: Clear decompressor BSS in native EFI entrypoint
3559d42b24e58bf941cbfce3911bc1881153efaa x86/efistub: Don't clear BSS twice in mixed mode
a9c7712c55c82d914e4fe242e9b2d2d1f7546f7a remoteproc: stm32: fix incorrect optional pointers
cfc80383a3dc406b53bfbbee423b2d623b17b6e2 Linux 6.1.83-rc2

--===============7678112374965928868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02ac18a4590-e9d47628c833.txt

938d2c3fa29f1ea9fe4029759a18f05ff97fbd63 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
c64307007be69d93f6cf4f512bbb0a3645e0a059 io_uring/unix: drop usage of io_uring socket
bb884bafb332956998592246b44f94a1d909f764 io_uring: drop any code related to SCM_RIGHTS
9b038dbed213c4606983515e97bd85a7b5dfb23c soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
1b6b04bbb5f6ee1f69d7e5c6ec3f87f6ce580094 media: rkisp1: Fix IRQ handling due to shared interrupts
2786f37ccb2fd7427908a304930373e9ff0c3298 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
55fcf488a0689dbf0b2264a81b3691c45a44316f wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
4fd824497db20c5efa49549e6e96707a50856612 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
69ee8e834bf97cf1448591028cb6a42ed2bbc952 selftests: openvswitch: Add validation for the recursion test
8f9ace43fe0d090280e8c3416f96a7bae3b77d8b selftests: tls: use exact comparison in recv_partial
42a616cdc96743b19fe184c285941643ed8a290a ASoC: rt5645: Make LattePanda board DMI match more precise
2cbc7870181e1bef10adbd44094723d48ea1a154 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
373bce643833e1bea43b9fd1d4d4eb7841a150d8 regmap: kunit: Ensure that changed bytes are actually different
0ee0d5874fb91c1d6c6cea84fd61f176db3a1cc8 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
4e6a7c3de1a5d7a3b484182c0c3657bafbae01a1 x86/xen: Add some null pointer checking to smp.c
83403af8666866a569c2760bb36bafe4d9d98f3e MIPS: Clear Cause.BD in instruction_pointer_set
d40d61ef0f62cfcd78e82d0dafe434233cba2296 HID: multitouch: Add required quirk for Synaptics 0xcddc device
5501805807a641160bd5b89d80f1ddd5d9c702e9 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
b3348967945cd2fa1dc5fc42875a83cc499db2f2 gen_compile_commands: fix invalid escape sequence warning
4057b7aa576f4356738490711c07db330e785f2f arm64/sve: Lower the maximum allocation for the SVE ptrace regset
57db4c0448ac827aa3cd50a78bb7598f0717a224 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
28ec8ed1c8bcd761869e5a96c2c0a05b7e533a1d arm64: dts: rockchip: mark system power controller on rk3588-evb1
44a6e85298bf2efc31af69c651adfb2e42ff9299 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
eaa5f66c103fb43b046f59449ff034ad6695a030 RDMA/mlx5: Relax DEVX access upon modify commands
822637340eeab7410aad27ff06d7a385187a52aa ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
ddb0928f4edd829e448c289388d6418247d06570 riscv: dts: sifive: add missing #interrupt-cells to pmic
a71c11f6be6c9dbf7c19d04d6c41ae8dd4b76df5 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
1e3b313c7e4abe782c063b15d64061fac79d66b0 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
4b2cdf265708e5d1d48a0a7c60e4463e76300113 net/iucv: fix the allocation size of iucv_path_table array
d1b8535c791fbfc5f2fea82dbcfee117c66e70f2 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
ccf3478fdc2d75074f85767fa73cad98967bd1d1 block: sed-opal: handle empty atoms when parsing response
b8aa5b67216ed9e43f50e8bf2be938bc3aa1bcdd cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
280266a762133b09605c14017babe851fe8ec6f4 cxl/region: Allow out of order assembly of autodiscovered regions
ef94bb2ff555135579a9102597d1a70b4bf19c07 perf: CXL: fix CPMU filter value mask length
7071f53a39c1149e2bd2c6855e89e38d2c440073 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
a28a9248d987e6e6d6b07fdd9eb4b33dc1578a3e dm-verity, dm-crypt: align "struct bvec_iter" correctly
0fa6b0acc0dff3937e233260cf3127b47b4dfd9e arm: dts: Fix dtc interrupt_provider warnings
e342d697a2990209af6d5f754f824ac56e4c6b88 arm64: dts: Fix dtc interrupt_provider warnings
aefee1038748310aa63a0e920d540b7c877cb423 arm: dts: Fix dtc interrupt_map warnings
548406e608eae8082e5361efb5b18dff6cf604c9 arm64: dts: qcom: Fix interrupt-map cell sizes
5e5e36496b38d972f9314e2023f37b16e70b9d3a ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
ce37cca2e43468e0ae8ce28835fd45c972a1223f regulator: max5970: Fix regulator child node name
c0a3af15b1ed61a79b956cbc4ce26edd354bef3b btrfs: fix data races when accessing the reserved amount of block reserves
455c422fd8b69b2a587c9e32343241c814a93dad btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
b7f6800d6e4efe5735acd6ea39a9cdf6b423ea70 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
98bb74514be53ee85efdd4e28fded411034f2672 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
dcfee9aa3297d514942e2b8322a0ede5d622bd22 drm/ttm/tests: depend on UML || COMPILE_TEST
97c2e752b3ef74cf9d459dacb36a97b0d4e1cfd6 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
fda1324db91e9d8da33de2dd66cf8108d19efb54 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
5a53ac77f711da5830a7c03a84ef60c26067093c ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
e2482def11d2d0f3025db42c84c05872fb3a31f1 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
333fa8b7d0f13538b9da33745759170b6cc8676b ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
61729fd755ded5e8bccddf668797ad7603a5ce34 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e915c3bd2bd6ebb9797595f97be4f6d8df1e0ac4 Bluetooth: mgmt: Fix limited discoverable off timeout
d27dafa1b1327f04c84caeda55962a6ce765d3a3 firewire: core: use long bus reset on gap count error
e898c8dcd1360090107e22a9f6859bef31b8623e perf: RISCV: Fix panic on pmu overflow handler
1815b819d75eef2fec80a9d52d9a1707de2ad0d3 arm64: tegra: Set the correct PHY mode for MGBE
788dedf95ad9eb0da8bb88724903167139e8bb5a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
e628c0d0b8a879d03d6cf4f76c1f1de01b904f03 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
d696db323e9512f7b8cf13dc1d30f72d4f449da5 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
fe47a436d05e9744df3685d1a84151feab1750cd xfrm: fix xfrm child route lookup for packet offload
a257689bcefed27a9142197345c0ccda03e07c11 xfrm: set skb control buffer based on packet offload as well
8e38222c811354726889a4c9229a9ba0f0a06bef Input: gpio_keys_polled - suppress deferred probe error for gpio
a4a89b32759867dd5b82669513c420b4565851ac ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
0511df107d3d3e0578293b32d7220857121992fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
f112f6ee9cefdde4d6965b5b3ded1ac7faf8f12c ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
7bc243a4e3e1a96051533a5ffff4b173ce936581 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
8a5c6c95d69dd850ca8c0a39c5c30c16996f22e7 workqueue.c: Increase workqueue name length
0de22ddfc4d61e03a3bbbbe9288705d98423b4a9 workqueue: Move pwq->max_active to wq->max_active
9a031d206e91b9f77a7e75d7ae6eef637a95e2ee workqueue: Factor out pwq_is_empty()
d03bd2e8a6cf438db7c81cd96baa2e5dc07b8d92 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
f3d76cf39e3cae905f0e8146cc9372b3f1074285 workqueue: Move nr_active handling into helpers
728bc2420e0fcb8dcd712808a51cd061afdbe094 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
b1c454f85343f71eba9876259a58d020a63fa0fd workqueue: RCU protect wq->dfl_pwq and implement accessors for it
e0231a18ea48f187c0cf50de8a24f4f91b6fa7ec workqueue: Introduce struct wq_node_nr_active
694099cec0212f457c0eba7c61fd3f6afc0b5a73 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
b94e3de78fb7ac84e66bda78fbca9f40dd3ddb73 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
36572996a91a5aa0e6b377c01059e8f25263fa02 iomap: clear the per-folio dirty bits on all writeback failures
20a1af912941d8e31c99753a38b450c5c8e9b3ce fs: Fix rw_hint validation
d4bf4c40a86d0374f1029907f296dff9af7a7fec io_uring: remove looping around handling traditional task_work
bab8cd6c24e1e7b3b2695dda856a1195495c6b8e io_uring: remove unconditional looping in local task_work handling
751ff1e9f32f54c9f474d66e954c5a9878ad93f9 s390/dasd: Use dev_*() for device log messages
07e75c44a4bf2948527a3b47576b7810d2f5dc62 s390/dasd: fix double module refcount decrement
cf5aaef98af54c6ab6e2e61905313f5cfe1f0797 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
1ff11947b3d1a9ae4e9809434a7a692afd1b40be rcu/exp: Handle RCU expedited grace period kworker allocation failure
e1721aaa82e419fb7efad4608f7e952d67c66710 nbd: null check for nla_nest_start
25c1af0b97219df033de77bd2fe6d5fc8959b02e fs/select: rework stack allocation hack for clang
28006b23fa13862ee50982b35bc8ce03ce829ead md: Don't clear MD_CLOSING when the raid is about to stop
923bf7d6dae39013edb43a2e5ec82e91cfcd4bb4 ovl: remove unused code in lowerdir param parsing
2147e4c4ff462bd085ba9e02e9a515eb56b45854 ovl: store and show the user provided lowerdir mount option
b8a3d38dae5a259f8f5cd5ad1d0433d4fbe73f03 ovl: refactor layer parsing helpers
e52ac5428375e12da16cfcc1dc5bc7cdf343c176 ovl: add support for appending lowerdirs one by one
72029fac84ee295916d65c733ef4d110da3545c9 ovl: Always reject mounting over case-insensitive directories
4cd5f22547ead97237604cb850e8087ac66866b7 kunit: test: Log the correct filter string in executor_test
079ec91d62ce0b32b6921d79d3c1681b85bc5ef0 lib/cmdline: Fix an invalid format specifier in an assertion msg
15f10091176b8fde13bd83d05dd28d7fe28006a8 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
37b7a007a227f13327bccce258e2cd63bddc63ed time: test: Fix incorrect format specifier
bba6051c55f6c86b8df464c090b5725fee645e7c rtc: test: Fix invalid format specifier.
5add1edb1cae3c79b707f9fb779b15acdf6bb6ee io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
de95107a5c50a24289186f2ede2a561b69c1f400 io_uring/net: move receive multishot out of the generic msghdr path
d01c19f11c0a3e84125e48a67254c5eff85f2508 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
3476683093eac880d547debcafc6b75db4640a0d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
20bf5297e26650d2ff17ef0b8b9d62a20952259f x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
90def2146165df8f42714dd87ff5dde16a7c0c24 x86/resctrl: Remove hard-coded memory bandwidth limit
34623a4dbc3a9c9a90a2df982912f06c680a7271 x86/resctrl: Read supported bandwidth sources from CPUID
7e3aa8cd86514ee1889bd5cf63f4c8ca7f28cfe0 x86/resctrl: Implement new mba_MBps throttling heuristic
2e9d3365c8775aa052c0248911e07b28ae463606 x86/sme: Fix memory encryption setting if enabled by default and not overridden
253324458a775e0103d72e679c184d94cca11059 timekeeping: Fix cross-timestamp interpolation on counter wrap
6d54b0c567278dc51700ee5946b4b4462f33ae64 timekeeping: Fix cross-timestamp interpolation corner case decision
85edbe745f116863cde40abe5f6b3d5ee7ec55b6 timekeeping: Fix cross-timestamp interpolation for non-x86
4e1d3705bbe484af69f03c10c4b48a6136798145 sched/fair: Take the scheduling domain into account in select_idle_smt()
88d955b3597903f9cd0a50555466d9de6d3510b9 sched/fair: Take the scheduling domain into account in select_idle_core()
13da7f12da30eaa8099331d27afc1eb989fd3eb9 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
c5851d30a50d65d508db27934ef21d41f002e53c wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
1bdc00b33e1be94ed499cb72db53d1b3e73a18c3 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c02c5e15dc646a15d6281783c259713e07f026e8 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
749bebd230a0b3fb77d30b2a4c3af16ac0933beb wifi: b43: Disable QoS for bcm4331
49d6e9b218b1db735580e9c2b97829f27275f0c7 wifi: wilc1000: fix declarations ordering
248922cb6d46eca0c0d1d054687625faad243947 wifi: wilc1000: fix RCU usage in connect path
a6ca989768731aec71b5508aec609a87f02fe2ef wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
c6fb3beb97cf06a873138c0b695b56c4938e4a90 wifi: wilc1000: do not realloc workqueue everytime an interface is added
fec506ea68f071e3ea19c6074c1c750b38d02c8a wifi: wilc1000: fix multi-vif management when deleting a vif
78ea05a8fcee9d724b28256a3c69fa6b7fa95c8d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
42d6ccbca593af0fe037dcad4cd88149df2f8092 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
ee385c49df1e58cd82c2f68f0cbbd18d0cfdf8d4 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
7514cd59fe2d9d737e98188b85236ba28f742ed8 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
4082b2546dc58b27925b1ce8a1d30b93257d9fbf arm64: dts: qcom: sc8180x: Add missing CPU off state
3837ee53fb8a47fc1ad9d59ce760d8fd0ea9a24f arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
edc540fe10c363ffb7092eb894134ee52943fada arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
d9f7163a5ecd9b833b80a2f54111940fb391aedb arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
eb7e61772be39053e62cc82b74ef29c52dd3e246 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
17e6d3f26c4ad77944b228b2fdc5385fb710c2eb cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
e0c2db36ac5d7a5a5c13bd3bd1ebee6b908613ab cpufreq: mediatek-hw: Wait for CPU supplies before probing
0dcbd5142b551b33a761b3658fbed7855438ae29 sock_diag: annotate data-races around sock_diag_handlers[family]
f1f05d07b193462c5eee1a9c2f6326f8cbb5d78c inet_diag: annotate data-races around inet_diag_table[]
f975bd905400d92aa442fd8a5c6202880127f475 bpftool: Silence build warning about calloc()
50e972501c6a2e69616e5c2d0ba4ddaf087e102f selftests/bpf: Fix potential premature unload in bpf_testmod
4c0fdd1cc09509dc4a8970a8e654990694fe8074 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
9230610679a23fbad9dd11995de07cbb531aee62 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
69699a555da434246788e43bdfe50f80dab86193 wifi: ath12k: Fix issues in channel list update
fe709c72451b843bffb179ac0279724d59791580 selftests/bpf: De-veth-ize the tc_redirect test case
ded16b015ec6f5ac7e42cb513058d4d1345350b6 selftests/bpf: Add netkit to tc_redirect selftest
754545c5b81078c6cf2a295bd5ef45db32a93b9e selftests/bpf: Fix the flaky tc_redirect_dtime test
9e1744b9eff3fbe379a99f7a549fc8cfd8ac7b29 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
de1903b11af8a26ebc336c33577ba8c9b209b5ff af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
54ccf007d03c3fbee76df72676ec41718a35b1bf arm64: dts: qcom: sm8450: Add missing interconnects to serial
2b453bb3f7d687a8435784b60d5b386966da1496 soc: qcom: socinfo: rename PM2250 to PM4125
2e3ae12eea7f12092f162e45dec9422b255df62a arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
be792eb1d52c9aacb24893248da0c48fcc839b41 cpufreq: mediatek-hw: Don't error out if supply is not found
fa84a3c1344d412ef028ece78126282bd73f487f libbpf: Fix faccessat() usage on Android
ee4e41bbfc412628069a9d38a3a6de05488b51fe pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
409c1fea41e19aca4d83843d23acfbd97dc02ccf arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
93de8ddd17667d795860d893b388e8e9ca376dd5 arm64: dts: renesas: r8a779g0: Restore sort order
db26224905e1469734dd4d71f870a8fe33de15da arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
347daa600ea2b4450b6c01f664ef8cbac0a83af3 selftests/bpf: Disable IPv6 for lwt_redirect test
83ae324002b447f2be4016bbde84e872493ba773 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
9d5dc22fa164504f8b55244e3881706ce69ae896 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
64650177f643b7b47c7041df7a94c1bee336516a arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
0107d94aa7c64cb7e6435190331c9c0311006416 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
962173caea7d1122bb16b99632dd5f39f0fb74fb arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
e3be96b040f6f25d94ae18e9c4fc14d9a5966df6 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
5af22e402fd34cb94d1831db041c833f2dd11ac7 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
ec6653be0dd077f23a926fa9a3845b864015a387 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
4488a8d977d675803d19d93978e4cd4c5e97000c wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
4f5bde6f871024f2109b90d6cd4e6bd0a91c518f wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
a8607532dee502ae91306c205d63fd186ee52723 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
04b38785da7d51c04817c006a4896a45c7e0d403 wifi: ath12k: fix fetching MCBC flag for QCN9274
d0f620232f945912a600f8e6c606aee8862ca52c wifi: iwlwifi: mvm: report beacon protection failures
a6d8394a557c08cdd1a7e6ae112ab4c0bfa0b25a wifi: iwlwifi: dbg-tlv: ensure NUL termination
1e9f5868d3e8ded751c2bb42de123182a80864fa wifi: iwlwifi: acpi: fix WPFC reading
a462278f0109803c1967aaebba9a23b42f09bd81 wifi: iwlwifi: mvm: initialize rates in FW earlier
b9094e5560363ed87e9e571d8b934c62945068ca wifi: iwlwifi: fix EWRD table validity check
a920253f62eb88ad56e6f5d3c82095b57972d13c wifi: iwlwifi: mvm: d3: fix IPN byte order
0c003897838c002f1bea15807d382183aff64f6c wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
368a3df112dbc6bd749a58a5a6fadb70f2ad03b5 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
0fccb4fa2d468f7504ee4e3e65ca8ab81192386d gpio: vf610: allow disabling the vf610 driver
866ac586d2fca847ecb665efa4e1c374ed791344 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
59aa470faa5309ed68b9f83fffab78eae0f3cfb5 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
90fba55ad7c62235e9b518845320db6377e683db net: blackhole_dev: fix build warning for ethh set but not used
3051360fa1c5c028a43c6c7950e69325abc2a28d arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
606c8c9a87692f1b06e4946bbaee162f31213cad arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
735e19f9fe7b4b3e23a5d1606255779ba01c1ce9 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
58f8ef100c1560ce8d8355ba16d2fdb268a944ca wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
47dc39a4faca0db8e3d0a29514a6470fcb811912 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
6f6c5c4add9193c7708159b972abd78b7472a822 wifi: wfx: fix memory leak when starting AP
60ccd6c39d23128e6454db612b147902e9134742 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
3ad039ac15c995b00dfe152595110423c19e0aa4 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
126e05bc52823f1c7b22a1cfbe6df3a4802e62e6 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
6e4ea9fb5b4b7d218a6931d5793e4cf000373d38 printk: Disable passing console lock owner completely during panic()
7739832f544ee4a06dc83a530f232ae76b79f97f pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
e27136ee74b3002431b588f58892ed628f5a711e tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
eef5f9e89d156f5983d151a0d11bbba6f401cbe4 tools/resolve_btfids: Fix cross-compilation to non-host endianness
7c3a14217f7ae20eb7b14f611d2454c133467a24 wifi: iwlwifi: support EHT for WH
568ed45c3de53ccc2b30af28bd2d2966a47763c9 wifi: iwlwifi: mvm: fix erroneous queue index mask
cb8733e807f3d05ae6174dec0ba367974372795e wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
33f50b626af54601d41e127bdae5c20a06e387a4 wifi: iwlwifi: mvm: don't set replay counters to 0xff
59d31e9ebad22ac76c1db2f6a7565eff3303d4ea s390/pai: fix attr_event_free upper limit for pai device drivers
3b7a8e8241dfda16dc36db75b9d38adde1911294 s390/vdso: drop '-fPIC' from LDFLAGS
3c52b573af0102322096469d8e0c68d290942b56 selftests: forwarding: Add missing config entries
9b13a20a887e0b0e56cbe63e1f9b075d7cbb32b7 selftests: forwarding: Add missing multicast routing config entries
558d96b4d7f81e1b492271ff7e3887d7f0c654b6 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
a20f18f641a8b93f708beb369de92684e636d477 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
ae43b0ce58d5a441f3d8d8041a71e0f6da823f22 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
5872bf85503f3c4ed82a2e98e2196bfc412de1ea arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
6d74ede0cd5cc03f080a42213e0115f72b1a3ac7 arm64: dts: mediatek: mt7986: fix SPI bus width properties
9b1b3a520d277445e4f03e797ff4324a159c0724 arm64: dts: mediatek: mt7986: fix SPI nodename
bcff5c5ec0ce52c454a5e185fd317dc91254ee71 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
8186ab7c81c7edfde501c7e4380c976f77e612c6 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
d032642a0c6a9c9e3ad744a50d0475e380449c76 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
0ddfb0ec3eef3f0616390d50f5c19a771e063a29 arm64: dts: mediatek: mt8192: fix vencoder clock name
4c8eeb78134ef6183812bbbb956f2fd19270c342 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
fbbdbb9a7891ed3e6dc160b31ee19ae41cfa4efb arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
07455bf375bd7403f860c5ecdc4280a4fb60f030 can: m_can: Start/Cancel polling timer together with interrupts
d7b8be253995fc28b0a86a88815dce4d81961598 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
e64532be670a17f3a29c1a6cd71bbd13dec1b8d2 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
febcd9c6a576a66478ac359c623fd857c5d1f269 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
bef3de865622ddeed7bea3f140feff83bfb483a0 soc: qcom: llcc: Check return value on Broadcast_OR reg read
5cb253c5904e346e3d007395c002267e56f55bdd ARM: dts: qcom: msm8974: correct qfprom node size
a459fe36e85d4fc44ce0a5d64cb8777f62b82898 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
056facb146dfbff6f11e97449052fab1e63b4fed arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
4cefdecc8d7e13b868e93c95854862e5a26bc95a cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
46629a8dde3720cc667b0b92b4c7822bfb0c6318 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
fa0b68313f5c1386df5f1fe25526b78f742bc935 arm64: dts: ti: k3-am62-main: disable usb lpm
599002baea5b523bb4e7bdd20d0f6e1139cecb47 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
63fa3c484b869f8267e6d6f19c27c58e949f54f9 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
befc7294568572f4b8d83fbd9d9409e5beb53a7b iommu/amd: Mark interrupt as managed
e32be0051bf606d2d27cb200e27dbc1a8713d0c1 wifi: brcmsmac: avoid function pointer casts
dea8b701699b3be26eddd4176bcfd5db82850a5f arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
c91e021a0503e657f1a0cc4053c71ffcd9b1e89c arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
2121b1e62d6c9222b1092cd4ba2210038021243d arm64: dts: qcom: sm8150: correct PCIe wake-gpios
6acf6141311c348d6ce35b526d4aa84da9850690 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
e2bf5f247e6dae4223cd2506dce3a4674b7f1e85 net: ena: Remove ena_select_queue
43fc36b6cb6b86ab52faf43f36c51732f6332b85 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
c935756f98098b6aafb0d68fb1c2fc3b934e4f8e arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
a717c975944cb4ff8c1243f979fcbc6de5d78395 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
15ed8927887c8a0de509f9a0d025d8f08e73f4e5 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
b97364cd9e3f8ea040c823380123b1fb096a55ea arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
ac97abf5442cd87947d451d9a819e7b48b6cae16 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
b382c925e15ba3ac3242648a963e06701f76a6eb arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
cf6b415a6abac5b0bd7921718ccef6bb02b7c569 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
7f60d08c93c81bd3a1968a79cf08ca04191069b3 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
6458bc96bb266356b157335f7309b6f50233f115 arm64: dts: ti: Add common1 register space for AM65x SoC
5c70621abf0e51ecfd96c74d5bd70a9149f7cb6e arm64: dts: ti: Add common1 register space for AM62x SoC
9ea63e315e8c9d108db5c6291b3fd955e071854e firmware: arm_scmi: Fix double free in SMC transport cleanup path
ac26fafbf6ede8010ec705affcadc9ade5f1b3fd arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
03934b6049096987f212c60bb4ce516f40f96625 wifi: wilc1000: revert reset line logic flip
6114d7d6e0010a9e6bc862e81ed2616f0048a4e5 ARM: dts: arm: realview: Fix development chip ROM compatible value
e44de3ae379754b246df3b54f5e7e674ac036fea memory: tegra: Correct DLA client names
903a96628528d3cfe094ca9c6626fd284e6d7b1b wifi: mt76: mt7996: fix TWT issues
941f56312007dbb959aa474325b0092b03713900 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
dd117660280364bf36b88256e3619b826e945718 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
386ed6aa9f5901f7551dca8deeabafd15c402063 wifi: mt76: mt7996: fix efuse reading issue
c3cbfbd6f04b5c0c9d15245906fd10480e4043b8 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
5fedef6ed38739c046cb6e53fab38778dca14596 wifi: mt76: mt792x: fix ethtool warning
63d8bfd11d9d6d2fc68b51850e0b5910012ec921 wifi: mt76: mt7921e: fix use-after-free in free_irq()
8d8a81d821d3fd48b1c413f0c8285b9ebe2b5427 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
f44e688221d4a4795cf57e15a08186fbf3012a5f arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
e2eff7d4b309709d5092ff949cda5f5a80e597ef arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
d5a36012ff35d18e55a5b78f7ed1d9234506e0a3 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
acf4a518722dd7fb54dbe693a8268e7c5a3b4882 net: mctp: copy skb ext data when fragmenting
2a3b1c89b016ef10324497a52141d1d5ef25f97e pstore: inode: Convert mutex usage to guard(mutex)
e08ce6d55c8ef83d91ec36a1cfd21f11fe0ddd99 pstore: inode: Only d_invalidate() is needed
18a874bf6c0a1044c84aedbbb7c79e0101b5628b arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
5c739db47dd2bd585dff6e57c75bac04b9688a3b ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
dce2731c91fdb92c4136a306a648b515d2adac7a ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
6776bef2e552988ae69409b1612e26cb5ab95740 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
16738de251c820f2038fab475d524b14b8d1fb9f arm64: dts: imx8mp-evk: Fix hdmi@3d node
25d824ba62d2d00384970011388c2cb12e0235a1 regulator: userspace-consumer: add module device table
20647d37f08a16a355b911a38cc88d195ba8cdf9 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
128ba0791658b0cb098c310b021cbf55f2adb924 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
201b747118eb098177a09fbbaef32d055d2fe970 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
a0ff807454cfc594fc8d613982898f6af7ea4bb6 ACPI: resource: Do IRQ override on Lunnen Ground laptops
5ba51d1e5bb71a2c278d4fe0f05f970e754371bc ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
9f9bc98298fe215d5221c2012d2d59022548a4b5 ACPI: scan: Fix device check notification handling
776984c408b85cbd7aebdba9a7ff53825b8c2db2 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
beaf41237335006c6df1b22905ad2d5fddbfedaa arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
03bb4e34ebd870bcf306cb16bf73c63a93ee5870 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
bf3dd148d4eab9a57b8438d2f86f1bb2e77fc54b objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
f826f0651c6928fd65854c67cbaa8dd464e53f0d x86, relocs: Ignore relocations in .notes section
a1c622e36c723b59c4229611e2b2cde8a46c698b SUNRPC: fix a memleak in gss_import_v2_context
0993107be091a8e85305edcd3b46ece9d79c9e44 SUNRPC: fix some memleaks in gssx_dec_option_array
2e867c7b213ef30083617d332625f6f0ab053878 arm64: dts: qcom: sm8550: Fix SPMI channels size
7e49e07d0c55549dcab39c41d78cf8455dd2b2c3 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
c9c08e40694c519b50f1350a0fb583ad476b73cb ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
984b890b2f7b54db0cfbcd3345fd8db72cf9e587 wifi: rtw88: 8821cu: Fix firmware upload fail
c4336c297dd55dc3b7afa19df731b640093f6594 wifi: rtw88: 8821c: Fix beacon loss and disconnect
6c337eff38200e7251196179c07590748f70df4e wifi: rtw88: 8821c: Fix false alarm count
490c86d59a6a069101822f394c26ef87dedd61b3 wifi: brcm80211: handle pmk_op allocation failure
6d72d7cb7081da2b8d7ff29413e034358caae7fb PCI: Make pci_dev_is_disconnected() helper public for other drivers
413c108c48a43331d9ff4b500fa9e5ec83f8f882 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
8e7b5bffbc10a111e2147b950509a00fcb76ad61 igc: Fix missing time sync events
d41e2ff224cfa4dc43cfe5da8a56c8ad5712a41e igb: Fix missing time sync events
ad4e8520c9ec4c18033b81e5a1e0fb21c2235c0f ice: fix stats being updated by way too large values
7b41398b6de5eb564cd1da876bd8ffa959de8e73 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
71dad13e9bd2d96a8437ad4431b88496d84a0ac6 Bluetooth: mgmt: Remove leftover queuing of power_off work
20a2ef7cdbd3cc77dad4c24e3e8def275680ca29 Bluetooth: Remove superfluous call to hci_conn_check_pending()
c00190641e18eb8764b7a17b8afa8b7ab5bd0b5c Bluetooth: Remove BT_HS
bb2097ad1212b7abb213a182f12a04a06d3aca90 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
f64156be04b7f087a39f5c674f53a6d0801563ef Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
d614a39420002e095be827be25f736440f68d3e2 Bluetooth: hci_core: Cancel request on command timeout
10a6572169233b4a26c76219c9f523928805252a Bluetooth: hci_sync: Fix overwriting request callback
cfd462230c9be36cf7200f7ccfdd2316df007511 Bluetooth: hci_h5: Add ability to allocate memory for private data
dfd87ef03bb78881e35a943e8239a4d25a1cfa76 Bluetooth: btrtl: fix out of bounds memory access
2456f4e74364b04785d2a7460adbd6088843e2c7 Bluetooth: hci_core: Fix possible buffer overflow
a654f829d9fa6b5d6bf78cf500e0281c3dd16b95 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
bededc976b191546b081a8614a001a870779f215 Bluetooth: msft: Fix memory leak
8f7931743eb822460aa71ce678d4e1ce2509ea85 Bluetooth: btusb: Fix memory leak
b7d5a21bc2658c5cab13f188406800fdeb20100e Bluetooth: af_bluetooth: Fix deadlock
6e85413004d131ebce9a65bf08aa8ec1dcb7a7da Bluetooth: fix use-after-free in accessing skb after sending it
79af87c6c5eb144e4cb9506dd26936522163c376 sr9800: Add check for usbnet_get_endpoints
b985ab938411eab252a017dcba99a05a6490996d s390/cache: prevent rebuild of shared_cpu_list
f0961e614ce8ebd1f36f155193a4fb133c522e60 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1a53b7cf116f0618261513348ec9ff6a3befedd1 bpf: Fix hashtab overflow check on 32-bit arches
2b223904f8716ac15c053c8302aea6160a5ecc29 bpf: Fix stackmap overflow check on 32-bit arches
419c43aeeb34c60b12ecbbfa07f37adf73937223 iommu: Fix compilation without CONFIG_IOMMU_INTEL
dfea5d9684d9d4e67cfe066b680e2e3ca7348017 ipv6: fib6_rules: flush route cache when rule is changed
4f9a42930ec73a686a2fc91cfe10a5b756a2eea4 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
46ef6b1b891339d814ffec12912d603b9fba648b net: phy: fix phy_get_internal_delay accessing an empty array
1a16658872bee4620964bfede879049d92baab26 net: hns3: fix wrong judgment condition issue
7c443f23d0fcf7f4e834538a0b0e17e7a988c9b4 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
7d21490ccf9f1ec01a9243f484d2847970a1a57e net: hns3: fix port duplex configure error in IMP reset
49f03b4bea9a11914033da13d81c5d2952dc4b65 Bluetooth: Fix eir name length
dacfbe84d5312b1da62bc1aa7486744a5feb8a73 net: phy: dp83822: Fix RGMII TX delay configuration
5c23a6c1ff3c807259aba0876c227ecb7d352de2 block: Provide bdev_open_* functions
bf9323b2771a772338473cd42dea165d6c1d26e5 erofs: Convert to use bdev_open_by_path()
dbb93d145993475bd5552818ea5eb9e9399a8af1 erofs: fix handling kern_mount() failure
b1b7e0f672a27d0b230a83d69d50df4dd576532f erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
3d35206b007269b04bef945a1c27a94291aa81b5 OPP: debugfs: Fix warning around icc_get_name()
ae5f43c2f03b1d85044b53018e83fd1861e78278 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
d44e2f523ce43bd0a8e96edcde03118e348f506d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
76496c020c3e3e5859abf3ed101fb3374945d589 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
c802b799f7ea7d8026c1ec1cd3b4b299be2e70eb udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
59cf8b67c6bc92405ea833db68a86c59f7d82ca9 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
c942b7778c80e2e5de54bb7d681847f8cd6c3045 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
6eb2de4924fecf0d0ee53c722bf0228870452ef1 nfp: flower: handle acti_netdevs allocation failure
8d676d8427286b1adc3b13806292c6a06e8be319 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
0683e864c3a8da707f1e03cd479e7bb2b0fd15a9 dm raid: fix false positive for requeue needed during reshape
16253ddbf3962e91e06dc9fe78391b62eddc6b3b dm: call the resume method on internal suspend
7a002c88cd6c848c06d4631d496664181183b9f7 drm/tegra: dsi: Add missing check for of_find_device_by_node
f5cab44ff0fdae05461e05e4164f7d01f83a30e2 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
9bac12893343dbea7676f953701580f5872c0f61 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d1d8dd27a5f87d854967f55b1b06a5f4eb16b5a9 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
19f57d4c059c0a01888d5c4b2b9e2e45621bba2d drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
96deec6c75e9a8e495e86f46989684842bbcbe13 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
50922db48c98b1f01ff55737255729165e226423 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
2cdb8d3f681344dcc2f30d68ae37682d22e5e519 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
adc7aa82d574edcbdf065507d561cff7aba56a31 drm/rockchip: inno_hdmi: Fix video timing
5946921be0c5998dbdd610d5e7e44511c6564137 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
b0f93bc0a6115dfecf7ab44255d1acabd2dd5854 drm/vkms: Avoid reading beyond LUT array
837a53a7eadf26ec7693037b539de269ab9311ac drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
4420753c230819e819a129c7bf45b6e5fd7df8de drm/rockchip: lvds: do not overwrite error code
7127bb6d920ccf8ac19ab857133d5b4b5f42cf35 drm/rockchip: lvds: do not print scary message when probing defer
d41d423380ffb5e1673bd376e53aff468725cf10 drm/panel-edp: use put_sync in unprepare
ca6dc5bf86a3ccbb5c1c074f598414a78055a64b drm/lima: fix a memleak in lima_heap_alloc
01162a12ce7e0ac88ca6cc1ce0f8f53b09a5908d ASoC: amd: acp: Add missing error handling in sof-mach
5b754b6ac23a45b2ffcc657c5fb7bbbcf3a6f4d1 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
dfa75ec7624b86fd35a2a2db0c5ccc58170f515e dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
9b56857f22985e52e40d973c83860252d5effd9c media: tc358743: register v4l2 async device only after successful setup
24cab724acda74357c9c76cdf741832397fa0648 media: cadence: csi2rx: use match fwnode for media link
832f5da24a1b9034039bb3dd555bdd688e6e60f5 PCI/DPC: Print all TLP Prefixes, not just the first
fb80aa0846d381df2298d15055fbf2644174be35 perf record: Fix possible incorrect free in record__switch_output()
cb0b04d42ed557962ef564e17849e4011c0ad514 perf top: Uniform the event name for the hybrid machine
a6d86d8d156951e4efba153461c2fca872de051a perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
e087228948e3a238c98fb0b306c2a169240dd1f3 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
754644cf34d64047fb13cda2de7e9f824902a81d drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
9857bfc31bc0320c228f0de6e655cf0c97b246e1 perf pmu: Treat the msr pmu as software
c74019edcc81aa5f07abd4b93fa156681992a25c drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
0f8638c42590c4f039b6793b5ec0f52acaeb9080 ASoC: sh: rz-ssi: Fix error message print
914c2ac7f73e24ec67aa51b14d0f3dd9b53a25ed drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
94393242ad67046f1c72a2b3f6457d02c9060ce1 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
c12c7f40435ad8975989fbf56f433418e9f6a828 clk: samsung: exynos850: Propagate SPI IPCLK rate change
0c35ec077a91dec865ec7cb8aff0b694ce27988d media: v4l2: cci: print leading 0 on error
bd13922c46deaf78586106045ca9555278bb5dd6 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
b6a77113f6f74f15c0eeac9f612a7cea9a29f7bd perf bpf: Clean up the generated/copied vmlinux.h
8e51283b8b794febf7f42ef8bcc948e0d2e924fe clk: meson: Add missing clocks to axg_clk_regmaps
b0ce4c189e1793bbe730dda9283575d2876ae1f9 media: em28xx: annotate unchecked call to media_device_register()
4b710dd082cc4c50c816640855b6d4e775f47300 media: v4l2-tpg: fix some memleaks in tpg_alloc
129877314befd84adcb56883b8e3c15bc96a034e media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
3505aa56b6f594b9e05d44a09a5c145c6c0f0c44 mtd: spinand: esmt: Extend IDs to 5 bytes
0ff83e08d4d3496d286bdee8aacc60f49ec9322d media: edia: dvbdev: fix a use-after-free
9e5e50a37545d7d351ce6fd37efecc006c86c06d pinctrl: mediatek: Drop bogus slew rate register range for MT8186
52243f0ee69e1744eb966278d2f4627e2613bf16 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
4a33df676b3e98f2f687af98c1749b849dbcf07c drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
b7608a189600b04e10dd824a7f039ba6a9545935 clk: qcom: reset: Commonize the de/assert functions
4cfb4bdc4947f0c34e088d5d525083f1537db600 clk: qcom: reset: Ensure write completion on reset de/assertion
8e5b8a00ef8a3f2db47e70c680e5086572d4037f quota: Fix potential NULL pointer dereference
c47dd6b2735463277e76290f2e0b0b830cf9ca61 quota: Fix rcu annotations of inode dquot pointers
b3e25cfc57d3682ef8e9e17b90eb357f5c4da9de quota: Properly annotate i_dquot arrays with __rcu
0ef3f258c574734a90cc00979f42ee24ad86103e PCI/P2PDMA: Fix a sleeping issue in a RCU read section
28e4bd3f099eba0b6f1cee8d232a7e13ac193ba8 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
ca551309158ac7feb875deb5cad6db6b1e7732a8 crypto: xilinx - call finalize with bh disabled
2b58d3a99af16767e0993a50c10fae3b00e33055 drivers/ps3: select VIDEO to provide cmdline functions
71ba03e10d79bbbd495eec1a1f4ce02058272ced perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
ece45488917effb7ea8d9274e4a28e7c5ac3df6f perf srcline: Add missed addr2line closes
a571add28ff931b9f31d7b4f10931c26835f0efe dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
9f25db097e17616242c1226a1a15d08968b01f23 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
a3b96664d0bf5e5b0884ab58026793022c9fb4f4 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
e0e3502291b6796b9c2c162c7b19a3efc85d1bb3 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
f5363c076b700d639473ad3e3807463d68c38a14 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
3067ae03e84bb56fd29af1c578241595f686593d clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
e28d119a2acf8649462c1149abe953942b2572b2 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
1df75d4f8b0401dd5c10389384dfa1b020e85461 ALSA: seq: fix function cast warnings
eacaa94811c02d56708ec7213fd61580ef6dce11 perf expr: Fix "has_event" function for metric style events
f5b36d97d017bbdb0ef73648e2033b7a9fedcd1c perf stat: Avoid metric-only segv
762f0803b1505e16e0e6f17f6ed72816968cbd7f perf metric: Don't remove scale from counts
86663cb6acefae937e8ad2e5b2a0611fc258cf16 ASoC: meson: aiu: fix function pointer type mismatch
1d516e194fe8d3cd526b5cc65ba45def834fc023 ASoC: meson: t9015: fix function pointer type mismatch
a09f9695097646afbf01e81acd2f39b0f5a2c07b powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a6b7f2bfdbc4853941e63f2891debfb9478dfa7e ASoC: SOF: Add some bounds checking to firmware data
a63a1cbbccd7636176f4e88547eb78074f556b08 drm: ci: use clk_ignore_unused for apq8016
b3dfe31112f80afc02fbdfe7c00b615d17b7d88a NTB: fix possible name leak in ntb_register_device()
22091704d040090c1a26b9919f35fdab92e1e7bb media: cedrus: h265: Fix configuring bitstream size
faf7ebe20b21281ce4cdbee17c5e4c0d760d222f media: sun8i-di: Fix coefficient writes
f0476157665a8652695c2231b55b2902fd043e17 media: sun8i-di: Fix power on/off sequences
5c7420cf64b1803f2e0222c295de4a108abf4c30 media: sun8i-di: Fix chroma difference threshold
fb56db33b375bae5786f66413f416a858e4bdb5a media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
da7fd8f105977340fbca498c309641f038d844a9 media: go7007: add check of return value of go7007_read_addr()
56f534ffb4ea2ed39e6307beceb4566b59e9a875 media: pvrusb2: remove redundant NULL check
5f60e8f71d9169429b333f924615a0393a0577bf media: pvrusb2: fix pvr2_stream_callback casts
9ae3143e5fb2aeb7c5d8163d934b9f5e35e41917 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
67193bdc3d0146031a639cf55d736b2486a23115 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
83688ffc19f8ec7f729724d145ab194da772ddb3 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
c14c39c52e2b880ee26d3c2cd0d42c39eee7c7a8 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
1dd9a5ba711758622fb2097891d09b5420ca3bb5 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
ea79f4f1da38122ef539e42fd2b8b9ad9cde939b powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
0fee2489d709b863b4fc619e7cb3969d36aa3b2e pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
064bdecd7ed21016d438520b21a17ec81b6619d1 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
9bb0ec719b2f600b0c03e18806fafb396fec50b3 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
3aa4e6c6e79626728a0a18ca215c029b504bee7a clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
ce75ce506239d940953e4b39f9d197f04514ff93 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
8f140e540006f727399dfde20f364b92f5f937c4 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
a68d4b5a47e0f6d371ba7f6d659a4b272e27b3f0 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
c5d04eab6eb9100a459a2ded10d1ea07f2e889b8 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
08502dd2644ddc5e3f80f65835a124c943e30017 media: ivsc: csi: Swap SINK and SOURCE pads
3f89531bc23ac788970d07ed53f476f0f66f0392 media: i2c: imx290: Fix IMX920 typo
87eb582e0d0fe74013a61cecc44dbfea06a4b32e mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
11c45594236b82017c1ac522c0610234960508b3 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
724f62c56a18f182eac412e5c380e1d845fba185 perf print-events: make is_event_supported() more robust
f843387c9fa56039feb7dd334e330e68a1f9c6e2 crypto: arm/sha - fix function cast warnings
b3464f4485af97d32cd2425e4575733b6a6d697f crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
c5d7143f9cfaf5a2b278e3456898e7a5a6db5f4b crypto: qat - avoid division by zero
457f3cb4e4f0abfbdf8559534f6db809252b0285 crypto: qat - move adf_cfg_services
1b94ffe75dc9242984b5ca6a0db844c46cef1caa crypto: qat - relocate and rename get_service_enabled()
e4b3f7c44c187651468aa1bf41a714e348341e70 crypto: qat - fix ring to service map for dcc in 4xxx
0229f9ed36b697b4011e19db2360cef56b793bc0 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
4845840d69d9b9876152d1bba747f83b660d1b79 drm/tidss: Fix initial plane zpos values
0ffda9cf60affc21546f3bdd936f06505fe4d4f0 drm/tidss: Fix sync-lost issue with two displays
dd2f0392e7b1a3299a298e7c2a661ec4fcdaacb9 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
e4b28e208b5dbc6693469cc62bc3420c7c98001a mtd: maps: physmap-core: fix flash size larger than 32-bit
b7fec6b4e9c51605f78e0f42e7996df30e69793c mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
7a4756a92f1fbaea0a488fc2d687994fd6d58538 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
2a9c9555193ef337e334b85708c6b5d6a4c82e89 ASoC: meson: axg-tdm-interface: add frame rate constraint
43d4bad8634c59dcbcd1db2df3abd4f6675ebcf8 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
c3b8c9164ea560c1b95b61782751cee10b411648 HID: amd_sfh: Update HPD sensor structure elements
7321a0e537fde8e4b47abadf3598058512ad472d HID: amd_sfh: Avoid disabling the interrupt
861107a40c4b9c6a043ff65acf47d5faf23f2d35 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ac24e82885a28e1ffa10a07333b2805fbcc27524 media: pvrusb2: fix uaf in pvr2_context_set_notify
218bd75f179a6bd9dbe4f238064c195226a6477c media: dvb-frontends: avoid stack overflow warnings with clang
58bd2ba7fc4396f3c53879d18b9bb8225f8e67d1 media: go7007: fix a memleak in go7007_load_encoder
5350a60052c3bbc34f9da2cf7eec8e13f18294c3 media: ttpci: fix two memleaks in budget_av_attach
48552ed5441e665221abe6bb28f79c4b97ca3316 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
ed2fba94f47f1efff36298a2a268c282af43c84f arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
eb1fb0f965b7dc8de1128ec5e8e76015698e538b drm/tests: helpers: Include missing drm_drv header
f171785ca4d3cce61e0a86308a2e20ff66c21e4b drm/amd/pm: Fix esm reg mask use to get pcie speed
be6bac07502ad75e91bfdd84af55dbadb4f1da5e gpio: nomadik: fix offset bug in nmk_pmx_set()
8f82c9cd5bd4089d2f8b8f8f760d2db77ced7041 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
d3b9114a4e4fbae2002cb644c09321a01a07e9f0 mfd: cs42l43: Fix wrong register defaults
5362f3472e8b25715a7742c82ccf2167528197d4 powerpc/pseries: Fix potential memleak in papr_get_attr()
5a837d9b1e69d611ace7f9b6dde199bb6af9b203 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
bf17ff6008a01fae3ee93f3fcc05516c4d704a79 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
a563eb98ee05a28dd40c776c9d178133b8914d42 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
bfe3ac208597953e4590b531a9d20dd77de09146 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
0ea53eab9781f36125d583d3a2b59c22c4f90e7c drm/msm/dpu: add division of drm_display_mode's hskew parameter
546e2eb77b738648771b1cee86dfff61219a088f modules: wait do_free_init correctly
3c4ee6ad1f8d11129a3acb3eaacb1648832d9426 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
1fc4751dc885002dec7f2179955ec2dd14b56e27 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
a77a7da8123356bbd2a466bf62f1d66835ee0f09 leds: aw2013: Unlock mutex before destroying it
c3f493424cee032889206191dc947e10ea46e7c7 leds: sgm3140: Add missing timer cleanup and flash gpio control
29034d2d778365ad544e76ce7d9f04a7c93c2a1b backlight: ktz8866: Correct the check for of_property_read_u32
1fb6d0901f683f8b5fbb469519dc5ce0ffde6e82 backlight: lm3630a: Initialize backlight_properties on init
240ee159af186b26ec7cb2906108c906926be642 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
485ff5c83d2ac3d7258a574ad0b33f780002acbd backlight: da9052: Fully initialize backlight_properties during probe
efe1ed7160adc0deb1c42960ec9deb85fec17199 backlight: lm3639: Fully initialize backlight_properties during probe
a8160e393e4d7e7606c676ffca7ebef58c7e1f8c backlight: lp8788: Fully initialize backlight_properties during probe
574602c2cf5fbc917aa1529e2f082ddc64465f8f sparc32: Fix section mismatch in leon_pci_grpci
35e0fe83bf9d7a8eea9728c1258ad6a19cbe251a clk: Fix clk_core_get NULL dereference
593b85742da712f4c8bc7c80ab08d472d009dba9 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
3a94800c742103833755e40febd36dbae567c46a PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
593a5b0ba0fe18058a80ddf72a98a7e1695cedf5 smb: do not test the return value of folio_start_writeback()
3f4b0b6474242aad5b155e3f35b0ecec4f63f9f6 cifs: Don't use certain unnecessary folio_*() functions
e7ffa35069ed489d754c97d4a5351eb9358ad65a cifs: Fix writeback data corruption
502957b59ba9fceacead686ed83e0cdd71b34c94 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
a0daea481c3aae38c81be8b781ddf5413c76d193 ALSA: hda/tas2781: use dev_dbg in system_resume
e1958df1e1d342244bd48970fc5ec81ebc64b81f ALSA: hda/tas2781: add lock to system_suspend
848a0f07c0b83517a618b3c0fea7f8fe3f1442c5 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
dde0fe3a7bcccdc850135a9a5727093960dedce4 ALSA: hda/tas2781: add ptrs to calibration functions
4ca37478f8ce41131a9f5585fae1aecac715024d ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
9e8a707abbb0a31017f619c82e493ad7e4b482a0 ALSA: hda/tas2781: configure the amp after firmware load
71bd9b3fd857a11b5ae386c2011a402fd1b0fa30 ALSA: hda/tas2781: restore power state after system_resume
cf9d32a82185f44dbe24379f1604a604199e349f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
a26610d28612d81ed19cc56eec2852f67cc34685 RDMA/irdma: Remove duplicate assignment
5b1443fbea8283a1581a5487749ac64fc27533f8 RDMA/srpt: Do not register event handler until srpt device is fully setup
5bee12522f5290c6da3d6e525eccafc255e8b560 f2fs: compress: fix to guarantee persisting compressed blocks by CP
6083ccdfd11225a076509dcce2060a90df7db9b6 f2fs: compress: fix to cover normal cluster write with cp_rwsem
5d74b06909d72e3d94bdaeba154b48392b04306b f2fs: compress: fix to check unreleased compressed cluster
4dc14ea1b83c67e986cc2873a65dffdd579b0a29 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
7eabf716b070fffd67e5240f0421b58aec915cd2 f2fs: delete obsolete FI_DROP_CACHE
9b1e8616825f811ec146040572552c842dae7778 f2fs: introduce get_dnode_addr() to clean up codes
447d98c9f998904b4a70b35ecbdab4bbee959d3e f2fs: update blkaddr in __set_data_blkaddr() for cleanup
64d6038bf3ba6646f498478789320cf14f619562 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
9053e9c2fde924a6a5cabfeee75d241d2f0d2869 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
06c826dad92172d7b391814e11e555c80cf2d5a8 f2fs: zone: fix to wait completion of last bio in zone correctly
5f97523b51cb6b951715805ed01d9043df72aca5 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
8cd5bf9ee1ee41d35405b7a22063f6a227ff0a8f f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
48362a6f9121ebfe0feac088f298814ecede4eff f2fs: fix to avoid potential panic during recovery
d4aed68a9dbea827237f12d62d41633c3cbc12b9 scsi: csiostor: Avoid function pointer casts
729f7368e9befaa1a2c2f18ec890788840a922cb i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
8f9d5e880683dae2ef64d1ee09f2cccabf53377b RDMA/hns: Fix mis-modifying default congestion control algorithm
e10114b0e38318d4d299512d3374693f6eb43485 RDMA/device: Fix a race between mad_client and cm_client init
baed2e8a18c07ecef03b6963e63eb37f2b049611 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
c6020796b4d8232f5a822d4e00596910ca1ed413 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
7b18c0ef4eefea084f637d30881151007eccd670 f2fs: fix to create selinux label during whiteout initialization
fb7119cb3980b828a930c1a494fc24c878c99db4 f2fs: compress: fix to check zstd compress level correctly in mount option
f8f9db372932224f982f37c1691d3bf9f042dc65 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
5c7c2d18c465474baeec435cae419b588dc62d3c NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
aac4b926ab05a0177dd649c7b0a9c89de0d675b1 NFSv4.2: fix listxattr maximum XDR buffer size
52749a28ff2bfe03e24f58ac6445114bb6069b50 f2fs: compress: fix to check compress flag w/ .i_sem lock
de3809a5106b90d60877a81b6bf178df35ddbb8a f2fs: check number of blocks in a current section
94ea8396ba78ed25cb9247474f9b2fc906f65267 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
b356243f3881e11855cccc564ca3e83c85d2987c watchdog: stm32_iwdg: initialize default timeout
87165d18454f46665a8aa44761ebabf89a1adb8e f2fs: fix to use correct segment type in f2fs_allocate_data_block()
7f8a0f989bb9c8185320ec7ad94279a764f104bd f2fs: ro: compress: fix to avoid caching unaligned extent
16b25e22d0203a73e11adeb675d3e4ce17bae834 RDMA/mana_ib: Fix bug in creation of dma regions
8d5d9216cf046d300550ac30818d92452981766d Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
dc3d1c6bd43ac9215de59fe5de485a0110c7b071 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
6e62452e5b1974a8fc9e3c9424fb1acf6bbe1057 NFS: Fix an off by one in root_nfs_cat()
30da2137823e31ed01357efa9abeeeaf70d6fcf2 NFSv4.1/pnfs: fix NFS with TLS in pnfs
cadd3939f75eaadd142a9cfd17d9acfe1bb59ef4 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2784dd7c0d07d44f1c4d60e64d36c2259075c132 f2fs: compress: fix reserve_cblocks counting error when out of space
d13f6b4486cc781bce4021fb64cc72317d0a8a30 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
bc8e5c067829638403c2109ba338891832f258f8 f2fs: fix to truncate meta inode pages forcely
99373e228728487423b732939552b7707e88c06d f2fs: zone: fix to remove pow2 check condition for zoned block device
2562fbe03682d0b5ac1e430d52a0339ee5b814aa perf/x86/amd/core: Avoid register reset when CPU is dead
0961ef385b6fb212c05c63bc8aa9941ed4650df0 afs: Revert "afs: Hide silly-rename files from userspace"
c22761118300fd533acd114ce794ee4f884bd5ae nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
84551f061e3ba733240aff23b4bad7c95f93a8fc io_uring/net: correct the type of variable
be1175c55926beded0c84adb3a94b368c2315458 comedi: comedi_test: Prevent timers rescheduling during deletion
c23f8a0ed564abbba8b4a9290fe6eba1003dfc0b mei: gsc_proxy: match component when GSC is on different bus
ee4469e6fd9b5fd848954f0d3bf41b1858d07ca7 remoteproc: stm32: Fix incorrect type in assignment for va
6d560617cd74f5233141e983c32ad1cf1447698a remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
913fb9da84e31b8ccc64c7289352052e96c338d4 iio: pressure: mprls0025pa fix off-by-one enum
4650dbeae9b69662b5885347c932a9e8f0e1be54 usb: phy: generic: Get the vbus supply
3f56eea72008abe3cca84e49f86a71e51aeb6523 tty: vt: fix 20 vs 0x20 typo in EScsiignore
7242d53685e76c31f1b2f1945cf2d73869ef0e7e serial: max310x: fix syntax error in IRQ error message
519a7a3432f3d3f9f698e2febf33bf891f2f629e tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
c6e03b740b4b2c1e3f5f4140a1d39a38407df809 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
97222edecc355cccaa1221195030f6436f6455f5 coresight: Fix issue where a source device's helpers aren't disabled
7f4e74b4cde552863c931453e046261a16d24bbb coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
d4e2cd0d8335a949f0a27c1904cdec60682216c7 kconfig: fix infinite loop when expanding a macro at the end of file
20a1343ecebf9e87498649507ea73c994c0f0992 iio: gts-helper: Fix division loop
4472dbe39bb884a1ba3aac00012ac0ed3067f152 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
2e5ae02bc68671486dffbf9062cd982a8394ba38 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
8075f2ce3abe3eeb6dcd2371c8af09e5d3c095e8 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
347a8e3bb855574bcd7e788edd481b1c66f6b90b serial: 8250_exar: Don't remove GPIO device on suspend
7de8df1d6c33e5e037bc719de5846d5601b2b3f1 staging: greybus: fix get_channel_from_mode() failure path
010c68a5f93b6232f07f2ab13c104b00b723289b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
2b8b919e1a3649d71a5b6685519d6691efebcfa3 x86/hyperv: Use per cpu initial stack for vtl context
74dc2347f1f0d044bf023076eb5012fb4c8a4b1c ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
fac2e8323b2c965ad76ad9e232362bfcb4db3e45 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
747a8847bdb4031453e649f3a817dafdb42d94ee thermal/drivers/qoriq: Fix getting tmu range
0d6f88c986a6c17da85876eec4d454115952c95d io_uring: don't save/restore iowait state
f8b3a16938e877ba9d6ada1badc20d55a1f9b357 spi: lpspi: Avoid potential use-after-free in probe()
329a3bf2ce38703fcd430f8cd68760603e968a1a ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
a7c339e3462ef5b32fc2d47b74df53285cdf070e nouveau: reset the bo resource bus info after an eviction
260b3933e7f40c16b25ae256b9154c36f001eeb9 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
22b4653d5b8ea72ce75a691543ce2924e3c45a21 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
f710673ffba66776de9519d5707fa50a73583f8a octeontx2-af: Use matching wake_up API variant in CGX command interface
24b637e687c067b563d1fdc541715794421640ab s390/vtime: fix average steal time calculation
89aea1f26ad017689b450d020c2e384c4737a6b2 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
189b6b78b7613858db2b2106409b86aa4e5f6448 soc: fsl: dpio: fix kcalloc() argument order
ff620816875879cb3ccb0fb83574960d3b5a9c21 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
a17274e3a48852af7765a0b3704eb57a6289856d io_uring: Fix release of pinned pages when __io_uaddr_map fails
3d509fb0e8aab90cf77dbc45c790e22892047de4 tcp: Fix refcnt handling in __inet_hash_connect().
b98c1d1a22f92997e4c5d7bf8b76108f424f1641 vmxnet3: Fix missing reserved tailroom
3a3ecfbe1cc5322f95a520e17754148c063d426b hsr: Fix uninit-value access in hsr_get_node()
7356b71b37c4a7393c37c68bf5be3e3a2c092985 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
0211c69c75a76666cc00f47e623f8b5b61b0a7a1 nvme: fix reconnection fail due to reserved tag allocation
c61f16373f8d6c36aa7477f71b4971c75d8b7827 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
6ab12de30d340851571f4f24e7561a84ceef487d net: ethernet: mtk_eth_soc: fix PPE hanging issue
6412d287e9526b272e46d53f0cd8ce4e12237837 io_uring: fix poll_remove stalled req completion
191040ee8b1708ad214e50a518b3dfcd56acd5f5 riscv: Fix compilation error with FAST_GUP and rv32
13845a00669273bef8734d6fe20b4a6b88114d28 xen/evtchn: avoid WARN() when unbinding an event channel
7abef27c1d0fca8ff8919fa32046490ed5f56762 xen/events: increment refcnt only if event channel is refcounted
9bcb7260b52bfd9afc4bed61d3d4e0515aa7f0cb packet: annotate data-races around ignore_outgoing
57cef6b785cdde1f707bd11dc70b08636da0811b xfrm: Allow UDP encapsulation only in offload modes
32c768f4607f7ed9ac8be6ba56849f6bac694f19 net: veth: do not manipulate GRO when using XDP
e48a8cb31374805e33e63b9b43b658c6ca572ae0 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
5a07cb6c2f66464897d173902c6740c0ec163d5c spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
8386c30bdd7db8f9f4c8094de1b33cb484c866d3 drm: Fix drm_fixp2int_round() making it add 0.5
947ac000da7be7aa6d501a5ab0e04d460eb75175 vdpa_sim: reset must not run
d748d10b2149aeffffdf7ca36caef0fe407b5c69 vdpa/mlx5: Allow CVQ size changes
4cbdc676e015ec27af4c01f8ea17c2ab98f3eadf virtio: packed: fix unmap leak for indirect desc table
f28a0513a835e3ce567fa60bee507605b698ad45 wireguard: receive: annotate data-race around receiving_counter.counter
743df770c8d9ecef350cc549e8757f1e41bfaf6e rds: introduce acquire/release ordering in acquire/release_in_xmit()
bf41303b11192d8cb04a888733c6fbb3945234e4 hsr: Handle failures in module init
1663024f6f67fb145a5a0a40c5e2db606e27795a ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
62a41903b1e4518e35f3b374b2f9f66a06725e67 ceph: stop copying to iter at EOF on sync reads
df91794cda100666c9407a7af4e8439839c132a6 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
b1aec4dae8b8a9b06dd1ded8e0955c5cc909b050 dm-integrity: fix a memory leak when rechecking the data
eff064e09727fa25f9e5ac19d680bb38812cde94 net/bnx2x: Prevent access to a freed page in page_pool
11179044b1112cfa220840a5754a6382215707b8 devlink: fix port new reply cmd type
b7d6f49195317fcb0b8ba0e0120e01be15a08f9e octeontx2: Detect the mbox up or down message via register
bfc7b6054eb15b0b99903063e06dd5099a080340 octeontx2-pf: Wait till detach_resources msg is complete
b3b563ea180fc66a2a4af84a2864efb957f7358d octeontx2-pf: Use default max_active works instead of one
4955fbd501c9ef88312d5351c3a77023b30bd14a octeontx2-pf: Send UP messages to VF only when VF is up.
b304ccd66a231254a352308a7232b2c702772418 octeontx2-af: Use separate handlers for interrupts
34630ced09415d273146191778dfc5338f545db7 riscv: Fix syscall wrapper for >word-size arguments
32d17faa8bf9d1bfef9b000a1b7ae41142de0355 netfilter: nft_set_pipapo: release elements in clone only from destroy path
399462772d565db580025c903d1c4a5436a7294d netfilter: nf_tables: do not compare internal table flags on updates
35a5727ae3ead9a092bdd0a8a0b5fa9108f50769 rcu: add a helper to report consolidated flavor QS
644cdf19f645f2b632c5f0b0de276ff1d2d59fd7 net: report RCU QS on threaded NAPI repolling
d5a8c10aeaa453445ca75c373aac11d60a4487c7 bpf: report RCU QS in cpumap kthread
751390750bd579dbac38dac0c949c167d7aca20f net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
d1318b4e58d6673dac548a29732fa6191ae636b8 net: dsa: mt7530: fix handling of all link-local frames
b27f4e796ac78991233270c2bba1d6c257a4a0f3 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
08b9f0bce13294fae4210cfb8adc3d85d411ae7a spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
e49a00998d2ec84c3894ec5fd08f2a2a9e40e1c2 selftests: forwarding: Fix ping failure due to short timeout
9c7f31f82d58c4256d7933a8b6138719efd85319 dm io: Support IO priority
76652320e123df393d58807dca19d2f04e3ffbd3 dm-integrity: align the outgoing bio in integrity_recheck
770e2cf2c6960e153f30d587525225b541eb9891 x86/efistub: Clear decompressor BSS in native EFI entrypoint
e24e637f1c7df3354e5d863a243964c1d144ca75 x86/efistub: Don't clear BSS twice in mixed mode
e9d47628c833480927c8bc29c798e2eaaeb87a95 Linux 6.6.23-rc2

--===============7678112374965928868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0681544906-506a04d850a4.txt

2e65adcd5cf4a5ff25f138ed0f019d8c9fcb4eee platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
148a47232bddb440093743a65be813d43943edee io_uring/unix: drop usage of io_uring socket
3c6dad68f4d8354398b9987deb96af01d4f3df91 io_uring: drop any code related to SCM_RIGHTS
ecff2e181851f4a70d08c8ec82fdaa63182602e3 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
c08744738e5417996a854b203e9aefff213f4a72 media: rkisp1: Fix IRQ handling due to shared interrupts
59d831c4af77c70b8212c28589d555ef710eb075 HID: logitech-hidpp: Do not flood kernel log
2ed2e7928ffe1594389540edab5e5408c07fa404 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
c5e10149bd81038aa7cf5cec7a0575b75430bc7e wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
912c09a6c54df92ed429247cdfc7cff58c38788d perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
88dcb58fd410180f3592f9e667501cbdee5e05f1 selftests: openvswitch: Add validation for the recursion test
4dad0432991c8d2f2ea427b98d94f1213ca123d7 selftests: tls: use exact comparison in recv_partial
c687409f637f3df8fb82af3f57dbef02965a7da9 ASoC: rt5645: Make LattePanda board DMI match more precise
5fe9c383d06ba05512861ebad11aa4a9f7af9696 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
fc84d4012abccf29f4114ec71d0cf071c75949c3 regmap: kunit: Ensure that changed bytes are actually different
a21250bc5d190582b385f31d728cce32665bac99 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
0996ff4f7d9b2431bba2faa986d8cf346a30370e x86/xen: Add some null pointer checking to smp.c
2696965e459f15d315cf2317b2d457ee0aa5532b MIPS: Clear Cause.BD in instruction_pointer_set
4c3e2fe37d32b1077c5fa4be5ab0fdbc50423a9b ceph: always queue a writeback when revoking the Fb caps
445f5693678e99bf22bbf6d9aea5157d091d8c70 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
33487f370cf57bff37573d9e590f81f94d869e17 HID: multitouch: Add required quirk for Synaptics 0xcddc device
b79207e20faa1a107060b554ca05579eda532530 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
c0020eafdd0c011eb2f91b73a974df22b84606ea ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
dc26dafc486f630c7489d6b4f46339fbc6e158bb gen_compile_commands: fix invalid escape sequence warning
b4b64e1a58500c2fc4c81aa7fb532bc5dcf797f9 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
96bb7392705603b6095cd43f8eae7803455334bb soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
fbb4e9ed8e476c92d7b81e39e9cc5f5aecc63725 arm64: dts: rockchip: mark system power controller on rk3588-evb1
9a5445c2c7e981d140081fc0b4e77576ffdfa6aa RDMA/mlx5: Fix fortify source warning while accessing Eth segment
47ff54831c6f0e37c786ce6b259f5accd31cdb12 RDMA/mlx5: Relax DEVX access upon modify commands
24a73f186d77fb132cc9784314b4391f1ac76821 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
2be3dbc3ee35619838dcb69511b47e0444f71f68 bpf: Fix warning for bpf_cpumask in verifier
916d892901ba4feddede466ff3596a28d2ab59f9 riscv: dts: sifive: add missing #interrupt-cells to pmic
88cb5d29b9c044683a1216f5e3da5e7049d4dd85 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
50f4c410dd3bb0d1ee16679fab4e02c7e90b7a5c x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
0a7d6787535164be95e277682d11d17ac4d09059 net/iucv: fix the allocation size of iucv_path_table array
602fdc150e2bc5c02f220343aed2285996051d68 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
7b688f025a847f3003efbd59aaef651824afbabe block: sed-opal: handle empty atoms when parsing response
97587ea3c76de5ef6f4625b5b957fed840539ee3 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
5266aaed229f9c645c2174a0f77c9f7ac63d9d59 cxl/region: Allow out of order assembly of autodiscovered regions
ea231870052324f935df55a1d24c9533a0578ddf perf: CXL: fix CPMU filter value mask length
3d28102efca0ea93fafaf8fc9706566d4fad30c7 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
8a9efb410ffc729e0da4c68f4c785010f1bc03e1 dm-verity, dm-crypt: align "struct bvec_iter" correctly
09cfa2fdc16f4eddc09536a3920d20486fa0208c arm: dts: Fix dtc interrupt_provider warnings
6389fa368c1488a97496364e881d74ff0ef019d8 arm64: dts: Fix dtc interrupt_provider warnings
3041ec69e91db50f6f1e8aad4405f861bae05dbe arm: dts: Fix dtc interrupt_map warnings
0c96749de068385c60e0fbea8817b378dbc06871 arm64: dts: qcom: Fix interrupt-map cell sizes
b8b75a7b5c74dc50aa166301104ba43a15c21c67 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
97e822b26019e1c262e5d9e02434e532234cb7c7 drm/amd/display: fix input states translation error for dcn35 & dcn351
1dc407e849b06e4bfd15344a87ce1d3474b9703f regulator: max5970: Fix regulator child node name
22e03ecfbea6f517be0740a38c47a248f66ddae3 wifi: iwlwifi: mvm: ensure offloading TID queue exists
fff5cf3446c1a87877992692e864249855f9e93d wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
9873623c487a8be982cc1b340a8fd9f3cb036ece btrfs: zoned: don't skip block group profile checks on conventional zones
aa9a547aad738e96eee848151475c4bfef9e65ea btrfs: fix data races when accessing the reserved amount of block reserves
d9f9e6061a30f387d56837ad896786b012c272c3 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
58cdf313d602e2a181600f8c248faf6332e6f070 spi: cadence-qspi: put runtime in runtime PM hooks names
acfb50ef322411691aa922bc8770c8534931e6e9 spi: cadence-qspi: add system-wide suspend and resume callbacks
e0fa4c3b1c65bde18be6653b03e3ff66d4c0a3f3 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
afb2b5051e7e310f6c4e81b9d4e5fa63e9ee6983 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
195754e077b873b44e1f44426b627038accd8196 drm/ttm/tests: depend on UML || COMPILE_TEST
4036d02b70f5b75cfd4d65dea65851c36a241149 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
267f57a6fda3dd83771029aa21a6adbdaea24c58 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
9000f484a196255bda2e28138ff4fc32ef0d4304 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
57b808b842ff96673881b6b95e65cab62c6d435a drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
8adafb750fc7383025aeb35d38fc7215e15f6dd5 drm/buddy: check range allocation matches alignment
ab925af72607400d695966815f1c35434bab0fcd ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
fb541f6a747c2806f9e7877634bc082ee3012aeb Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
75a5fb106f4df7d77082fb8f081522f9ab1870bf Bluetooth: mgmt: Fix limited discoverable off timeout
b8879e458c73c8acce87a34d8663bb8014e5af0b firewire: core: use long bus reset on gap count error
aba39ea698ff311204bdbf820a2de68021a87251 perf: RISCV: Fix panic on pmu overflow handler
48d39444ed9544dce3971bf3ff87f854eee2775d arm64: tegra: Set the correct PHY mode for MGBE
57f23df76668a627e13fbe187c9e5f8c767b8a15 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
c40bd79a4f81cdb0a593f530fb25c80bba653abf x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
0786f3c8ba40fa96f0a6fe87a5a5712e8377baca ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
3dfb722a8ad1b5186cb7b593408f3af8d8dd3f53 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
c5845adcb09074b2bf7501dddc3186389b399e14 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
f010ec94abd0691357e364e8cb414e3d2786f821 xfrm: fix xfrm child route lookup for packet offload
f87adfa362b16d85a2c8fa42c0513200e49e7772 xfrm: set skb control buffer based on packet offload as well
21965a0acd9ea677fb3e8828b7b3f799fd6cfd1b Input: gpio_keys_polled - suppress deferred probe error for gpio
8f611f3e86878afd200830c0160d5e2efa87ead7 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
eb477ec9cdab69222f5acd837355891e07a1850f ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
cddc4a5a9ff977d03c66adf34a8a9813e9d70b61 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
6ef0fd3f050dfa0cb9afd4532e205c9e2a1ea6c8 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b9fb0f14bf89252919b0dee2f5dfa609b33caf4e workqueue.c: Increase workqueue name length
d976aa4e35acd5ca32abe71c2d3e4bce52b25234 workqueue: Move pwq->max_active to wq->max_active
4774a8a1e44e768500895fd4fbb148aff0d2a7de workqueue: Factor out pwq_is_empty()
b7e70673ec648e25d9076e0592afb2a2e33c80f9 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
1fc05641dbc72d36fb7b49421a32d9185cfaa731 workqueue: Move nr_active handling into helpers
4092debc2a6b86b8690c5b48c236612b4e013a28 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
87b02b8ec1eeed62e1c339af2e91e0f852d60c81 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
62394766e1a3cbbfde50623d25698874dede14fe workqueue: Introduce struct wq_node_nr_active
b048a46062349582993edd93602427317eaa83e9 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
a5c3ad1d3de3664b6a9c5548455ea8606c9456aa workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
3d18897a9e5383204854387cd68775c7e933f55c iomap: clear the per-folio dirty bits on all writeback failures
c7b564541ed9ae9e4b484baa058189101aef9284 fs: Fix rw_hint validation
1a67b77196cdb618f97a46ea3c7fb6b011fa05ad io_uring: remove looping around handling traditional task_work
593b370dc13f0f0869bbe1e2b13096ff379d9d80 io_uring: remove unconditional looping in local task_work handling
7702da5b98ca337fb337befe4f9d3ec28779a4ff s390/dasd: Use dev_*() for device log messages
67b83fc70b249e64c0042d84c98d78e6189feaca s390/dasd: fix double module refcount decrement
246e938e556d027ba99ad4b384748de48791641f md: fix kmemleak of rdev->serial
8a402bd49fb97f718ddd2d587f8ed3390898991d rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
723626e7e3c0ef05060f1ecfafe1c87ae09cca5e rcu/exp: Handle RCU expedited grace period kworker allocation failure
2dd1b39f4e2f612c131347b1ebed5d91d33191e4 nbd: null check for nla_nest_start
b05da68705d46b57ccc69964ccb19aade3495eea fs/select: rework stack allocation hack for clang
974ccc182535b0800d9dcda7e738a01776692776 block: fix deadlock between bd_link_disk_holder and partition scan
70e65bb0ba9ccb4954711d53b1af5e3f3d86457e md: Don't clear MD_CLOSING when the raid is about to stop
87fc0831c509ebf461e5870ef35301a0caed5929 ovl: Always reject mounting over case-insensitive directories
f168a8a74016b2a676b1edbbe0d8b1a7a8d073c9 kunit: test: Log the correct filter string in executor_test
2dd70c4e5e5f16d82de9170437e104462ded9165 lib/cmdline: Fix an invalid format specifier in an assertion msg
2ca4fcd3f734754c82bb9cccfe2794ed0aa171e7 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
c31d176a99880d746c3fdef99e59423fa8c2f2cc time: test: Fix incorrect format specifier
7cd822318ef39382da068c32f9cfcbd4b287f455 rtc: test: Fix invalid format specifier.
e913db7477a2543f9e73b32f2f4562ddcf8e12ab net: test: Fix printf format specifier in skb_segment kunit test
610f840d9210764ba2f7160ef5c3410d27f04736 md: remove flag RemoveSynchronized
17209c7cbbd7c89cf5d7988d38050618d4286de0 md/raid1: remove rcu protection to access rdev from conf
56749dedc97ec55e91425fdc4fe7edb0a61ebdc7 md/raid1: factor out helpers to add rdev to conf
afa4e7d807cc9720242a76e520ea8ef2f35bb1af md/raid1: record nonrot rdevs while adding/removing rdevs to conf
b582329034db60ec04745f85e5aa8dc397b299cf md/raid1: fix choose next idle in read_balance()
b562cce0b4cfc1074a4be8f6264aeaf0c03e34e3 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
520584d10e488f8ffd290f49ab3e11a3d6c75a6e io_uring/net: move receive multishot out of the generic msghdr path
6b36d797d102e9602ca25a14f2f8da5a8112a268 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
c8acf352a04527a42a0907a1905668807e906196 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
5b542e632b9c2ea1a13ddd5d9b57d793830a9117 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
0fdff63c6c00561d6f679c4cfce0e7c4be66b28e x86/resctrl: Remove hard-coded memory bandwidth limit
0df496dbd8fa361638e65f11cd980cc6cee7aa6f x86/resctrl: Read supported bandwidth sources from CPUID
b19d288ffffbeab92080049d8ced4d66a3237da1 x86/resctrl: Implement new mba_MBps throttling heuristic
08ea8b44ce419fa08130868abbcf039c2b355c9c x86/sme: Fix memory encryption setting if enabled by default and not overridden
68b7679c3791eaad94052c9d681e6af788fd92d1 timekeeping: Fix cross-timestamp interpolation on counter wrap
8febf90819265874f1d7d802617e132272f92ddc timekeeping: Fix cross-timestamp interpolation corner case decision
3bac11b63cfacfaf2a437f733954d35a23b23dc4 timekeeping: Fix cross-timestamp interpolation for non-x86
d02857467d8c08bd2eac17648ab971fd3fc2e294 sched/fair: Take the scheduling domain into account in select_idle_smt()
af1fff19864696d142c87416d2dad28020b51f92 sched/fair: Take the scheduling domain into account in select_idle_core()
ba99c535d73f28fef666d6bd2b744f2a71028e95 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
d9b98af9afbe34a97229eb14ec291ce5b3c5a2ef wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
edbbb041d3f928720e08674bbd5e2a0c633b9900 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
302f692426e241cb603b2cf62126a84f03c4fa02 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
85014f24993a8415dfacdbd7945b55c731c5ae22 wifi: b43: Disable QoS for bcm4331
e567dbbdcb9947654977c3d67c2c44a7bfbf6b69 wifi: wilc1000: fix declarations ordering
277bcbe81c0bf0252d8e839b32d32c6e73c02c74 wifi: wilc1000: fix RCU usage in connect path
3f988f5431959374baa81535648ff4bcd4f41a44 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
b737aaa94cd4d26d7beb290b2f5466de5a85e7d9 wifi: wilc1000: do not realloc workqueue everytime an interface is added
474daea18cb2e35ad8bffd45dd29711ca5e7f9ad wifi: wilc1000: fix multi-vif management when deleting a vif
3015c6b3c5a4bf8127750b03f0fb58cdf791ed18 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ae9f00689bf31262708d2ab7b160e2549b949586 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
0bab2c0563288e2d1830a0ba59c2657601140881 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
2f0a2ea983b4a262df41751e903a304847766dd3 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
6bf26fb66defe908447fe61041d6a1d302bd5dd9 arm64: dts: qcom: sc8180x: Add missing CPU off state
19062ddf966899e4b81071f84d651fcbaaa47799 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
06c4c700ea50986ed9d0f27f3df5d1d1261a712a arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
967fe6eca3b9121c5117085a5d294e941020e188 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
6da1d1b8662e09c8549d63f1eac5fa446b57787a arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
94a5e8e16051a4c458e0bef10b795a23945deb40 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
53e2af3ba7aed44ebbedb6a1167912d7c6e458b2 cpufreq: mediatek-hw: Wait for CPU supplies before probing
9efa54b8dbf66fcd1a41f8a4d58ca0e7d0af5f38 sock_diag: annotate data-races around sock_diag_handlers[family]
d75dca8d8d91c988421f400e7795322f25fb838e inet_diag: annotate data-races around inet_diag_table[]
7bbc4cdedb414d4fc47f1d446e9b3ea020feb9b9 bpftool: Silence build warning about calloc()
00cf75e8795fff21bc2096d59124f8969ec4125e selftests/bpf: Fix potential premature unload in bpf_testmod
3e907d8109a67ab2c471d3ad37f3fbe61db06da7 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
fddf7cb934cff271ec2bbc401d316248e02f7cf6 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
aea0cbe72b43152eeb9b037a18fb4c168649428d wifi: ath12k: Fix issues in channel list update
b6b3de9678a8d1f67a1beb05cec310212f91b794 selftests/bpf: Fix the flaky tc_redirect_dtime test
3922facfe9698b94077415afccd8b32db5e6552a selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
d9da695d33a6b10216b012735b1a2372c71c40e7 wifi: mac80211: use deflink and fix typo in link ID check
6263a2093bb8a3e0574e2ba439dab4de46978de4 wifi: iwlwifi: change link id in time event to s8
4452575476c24bb937d0a5448f03427179c05967 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
37af5eb44efd8b5dc151df35b9f4d52cf1e03911 arm64: dts: qcom: sm8450: Add missing interconnects to serial
4790de72d9fbc6db34b4142179eebf903535f7dd soc: qcom: socinfo: rename PM2250 to PM4125
f696784b59587ff700eba0249d7424fdada5b732 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
f240b9b1c2988e74e3d27f3804659c7e28a0190c cpufreq: mediatek-hw: Don't error out if supply is not found
cff5561b8e2a216ce3110c8f9549140e154ce726 libbpf: Fix faccessat() usage on Android
705f2a97c60a47e620adc4009f38ab7401b7b14f pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
488e584dd428f47b8e82285340ec2815e6a276c7 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
72728f5a50a1620049d1dfef5e9d01d3a115f058 arm64: dts: renesas: r8a779g0: Restore sort order
1cfee907cb8717ff07031354a1e748c729201249 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
b4b2270061fc759c2527a5d84f1be30996fb3d24 selftests/bpf: Disable IPv6 for lwt_redirect test
87fde338c26805c096a2410ecbf7a553be9a6c97 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
cf5743266bc1bfb29eecbd29e1cbfd41a9dc1208 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
56980ab86764b9070a221662010949558ee4878d arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
7099e2615359e3df0a3944d67189caac88ee20c3 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
92c6678b13e901cee3201c60e38fc0fc62f67dfa arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
da496c1e07873b1b1d642c40e0125fee01e014db arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
133df7def304cac816e95fc61825a8feaad424cc arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
7812a18c4d1daac7484cf8014513a0c0b0565b67 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
a524b5d45b947549ca3d093565503e0c387b269d arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
703d8521e535088ffa9851e2e506061e0085f571 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
52699ebb0e895068d1bc84a6cd72bc8e5d17225c wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
d394bd27c59ca7136ed9d05aecfe7b00d239964e wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
2e16851de1723c8f611c3c8355a475a30990ed79 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
22b830d527c31dd9241b321eec2969475cfe8f44 wifi: ath12k: fix fetching MCBC flag for QCN9274
5f0976ffe3f04ab17c210eb345aa5ef08a73d91f wifi: iwlwifi: mvm: report beacon protection failures
f56568842f90f9ea76bfc9df5b6769dde80adb1b wifi: iwlwifi: dbg-tlv: ensure NUL termination
7b07d5f3ec75c6df867c024de2961ff18df99ca3 wifi: iwlwifi: acpi: fix WPFC reading
aae9db49d47abebaed2298e720623dd9c4ce76c2 wifi: iwlwifi: mvm: initialize rates in FW earlier
463ed2f2e6f1a3da28a3948693a284c03892bb91 wifi: iwlwifi: fix EWRD table validity check
dc75f4872ab2dc2082c92ce304706123c58aa32e wifi: iwlwifi: mvm: d3: fix IPN byte order
8be3c38f7a22948724f95401cea656b581473e7e wifi: iwlwifi: always have 'uats_enabled'
2bbd6a9bff4cfb08bb5bd917f1aafe6b45624331 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
3535f29e149ed18ee6b98dad155993b42082983d wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
93125d8a41eaf51752ebb2935cf9ee7e2d62d0f6 gpio: vf610: allow disabling the vf610 driver
74621342d14b8f8dfabeca107d4d797aebecb89d selftests/bpf: trace_helpers.c: do not use poisoned type
3057a7e6e14ce247289428b60cd9b57ea4cd43cb arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
f4bef9ff3471dbd398e14bf11e99c365d0a6e5ac pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
2efce7fabc8abceecb665c14082c3c71c913bbb4 net: blackhole_dev: fix build warning for ethh set but not used
21e1207b3928afa9ae05e8ae41707911c19fcfdc arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
590b5d9dfe66c759da688d59296dce747a25c4a9 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
ba909e09d54bf2d6a47c00f15fab1955d2a8f1b1 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
435cc238502c9e970cf183a4c93749beb9bb3bb4 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
1caa0a85c67eab233ad42e5803038c1b01b2a78e wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
fa94fe66f6e06c8c3dabb0a2d0c5cb892100620d arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
72653cef5d2ce253a0a3321ae51bde8090f17d2a arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
cd22ceb84120e3d1a56946760944369c948b8729 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
75bccb85781938ca25ecb11c20cd777a6463484c wifi: wfx: fix memory leak when starting AP
0d28ac1119371ccc8f87ebd6d13112738b2d5e73 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
b3ecc4de28b6ea7423bf08d77a71cd4edff9cdeb arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
895b9ca610183fb395f834e9528d1b5d0a7dfaab wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
53a1e5443d89f24448b2adfb2aa18203fff4269a printk: nbcon: Relocate 32bit seq macros
ab6e1d8765d26cd57cd16ea984d0ee30bdb65cce printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
0512011dc8df39ed0607d88d8613fd2ea1876446 printk: Wait for all reserved records with pr_flush()
4fde3101e8b9fcbbc01d5d6cfa366d56a870407f printk: Add this_cpu_in_panic()
2e1b685ba34c345e625d0d28cd873147fe45d1d5 printk: ringbuffer: Cleanup reader terminology
11b8d59b12478653fccac696efca1ed08a615c75 printk: ringbuffer: Skip non-finalized records in panic
d7303ef54fae6cfb7acbd3a9977f886d7aced23c printk: Disable passing console lock owner completely during panic()
0e77dd547c00766b2883a913b17d64a63e82396a pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
13578fa9c43ee5ee53c93eb517d2702ab05b19a8 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
3413a7f38686d428d25e5690b1cf59fb75c493f7 tools/resolve_btfids: Fix cross-compilation to non-host endianness
2b25fbef527737858b9d36126eff7ad48dc88010 wifi: iwlwifi: support EHT for WH
d303770ec982a53b1223040b472d9298df1b54db wifi: iwlwifi: properly check if link is active
612b86b173ed249abbf139bc65b46916b0c7c846 wifi: iwlwifi: mvm: fix erroneous queue index mask
89bc2fdf55a36a9ae0c1f29c044d4a33eb39cf02 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
5464becb678f634cae549849b2fb75316993221a wifi: iwlwifi: mvm: don't set replay counters to 0xff
10ce39d61a23d7495044364b61e747f5be8b2dd5 s390/pai: fix attr_event_free upper limit for pai device drivers
d53c50c214aa87e3ff14c58ded5a506f094a6ca8 s390/vdso: drop '-fPIC' from LDFLAGS
344c47c0f73d29226d62f965ed9df3850a08ad06 selftests: forwarding: Add missing config entries
6f2b342d32aeb2bf9d496a8696fab5c6ae7e60db selftests: forwarding: Add missing multicast routing config entries
44551097abe79ad9892c896eda3c84e746536c56 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
9a74e01931a647a2ea4a4dfa469ac0e2380c9d48 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
f69a5eb795107a36ff1b5e84901dba78ff0b140f arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
3cb9c6413a241bccf680a53f89a6ef170b69154a arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
57a0ba88cccfe34253c8061f69472a9d3faba936 arm64: dts: mediatek: mt7986: fix SPI bus width properties
4c4e33b0ac6cb19120dabe5c875b1f6ed9e0aa3f arm64: dts: mediatek: mt7986: fix SPI nodename
b119556e470a061f093c04c4c4ff4af20fe13f14 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
4ee32b7a91c5f583fd6b4af1990457a582e63980 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
0c6532efe660ec60bef2f59e4a97ee0eda00141a arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
7a723ce9421de8be9a6b38fdb969e01ea58ef4df arm64: dts: mediatek: mt8192: fix vencoder clock name
df9d4250271346768ed4bba1530c351442fb0251 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
17a2c15666c195fbb21602232852382e60792e12 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
1f44d1201e30767ef7a01d47de7607c6d4452764 can: m_can: Start/Cancel polling timer together with interrupts
ceb00fa1c4e20f92ae7422785d1ce3f8888a6dd1 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
7da6b23a9e661b1fa70ff1ec7c91c9a79e861ec8 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
5f5d050546f64600505e2e73d88a8bce1ffdfedf arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
925b18acf93d1375ff3ca622b7aa98b943f0d8ea soc: qcom: llcc: Check return value on Broadcast_OR reg read
d2932867c29cf754c230b1c0170562c1823fda25 ARM: dts: qcom: msm8974: correct qfprom node size
146df2d689c38782034d058431eb2b772d77c10e arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
243df0b8ad790a1bd8b2dd317a247ab582c9d4b0 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
1015d813c8f2532d5e28defb7c6acfb265b507b2 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
d4fbe4e80a3eb0645ccbcbd7ff59fefd9f753dd2 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
cc8ecba5edd3ae35f70102c47de1d092f9dfa55e wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
7c930143be818ceba17e74a17a87bcb14500d701 arm64: dts: ti: k3-am62-main: disable usb lpm
f4363e6f230960c5866dd8fedfac7a7297522848 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
17964a7453bd2e2f009b92fb43eeff9fa4f453f0 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
96f52e35a172caf5e49544fbe7b4d1ec27e6e0c4 iommu/amd: Mark interrupt as managed
7b69ee859a0c6c17a51031ac31e654c53b38f5ab wifi: brcmsmac: avoid function pointer casts
3c6fad1056a5ea6ea2427823bb01a90eafdeecfe arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
e7c5a12101714bdb6285711ab3b3419e561a8335 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
72397b08b70394f1f60a51c73fc4f810f2332204 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
1473fde4fa98ad8e2f9032753c13ea18614e70be powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
46f01eca08303081e6433768431adbcfeb8240e6 net: ena: Remove ena_select_queue
001d44612b4647047504031aa9817efb04b25bdc arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
314911e7a24b6f9ca5cc11959d683e19567fde0e arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
3fcc7f27cfb425c4edfb564b456e5c26203caf14 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
6732aedc8c43a62600e23b70623cfdf75fa59b2d arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
6400038a8e775d7924b0b62c10dfb1f31682d790 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
3883b8220e495faa75931840850b7b6886d98dd7 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
2dc5b3cc7a1a909e4fc0cc3096452f6fff7be7c3 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
3a4e63e48d2ee7a1de63078d85421437e7e81723 arm64: dts: ti: Add common1 register space for AM65x SoC
690c28e9ab2246669c23b10401d72339357744b3 arm64: dts: ti: Add common1 register space for AM62x SoC
eab96d783abb8eda3b6fa18f147b51acc960f1df firmware: arm_scmi: Fix double free in SMC transport cleanup path
f5b9bc5583818e574971c842d0b5429382e89098 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
33b4ae7335fed7a6d2cd1fae2c349c6ecf20b46a wifi: wilc1000: revert reset line logic flip
21de69bfa8deafb3966857c5ebed1d16aa85475c ARM: dts: arm: realview: Fix development chip ROM compatible value
2634f9cd348234120f80d0c26c2730a23530bc0d memory: tegra: Correct DLA client names
fb730b2405fb9760ef9c5e6c32256ec0faac4109 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
fbd5aa2b607e89937cbe26357b6b7c021a337ed0 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
ed88c56dd0ae776eee1b0a7f18f79e009f9a9481 wifi: mt76: mt7925: fix mcu query command fail
161d22dc5081ac386b0fa38f9b32b9e06fd93fdb wifi: mt76: mt7925: fix wmm queue mapping
993c29ad3a2b33717ea8960c37aa55162563d983 wifi: mt76: connac: add beacon protection support for mt7996
2389210eca7a728196c234e7cc348efb815064a0 wifi: mt76: mt7925: fix WoW failed in encrypted mode
5bc20af952b6a7cca02c6058037e90a2d125a138 wifi: mt76: mt7925: fix the wrong header translation config
171a56a82d17a4a1f73a3a5fdcc338e4b55c276d wifi: mt76: mt7925: add flow to avoid chip bt function fail
bb4fa6ce664322607c44cd95409f38d3db811e4d wifi: mt76: mt7925: add support to set ifs time by mcu command
0cb1c5617ad8a2b486a88b247d4181975cde6bce wifi: mt76: mt7925: update PCIe DMA settings
ce101e20e7e558b580c4e6d192c07f594042f4f2 wifi: mt76: mt7996: check txs format before getting skb by pid
f8e6cd8ac963445e9e1b713f1edf26bd2679b693 wifi: mt76: mt7996: fix TWT issues
dffb37d02b3e63a08e476c096fbea80dc23c53ca wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
c40bf67de35b42f5ac472ebec28ebb8e70e9e760 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
91184a3b7fe15dbf8f56947a374de620fa1ff719 wifi: mt76: mt7996: fix efuse reading issue
ec75b9b1e415dc445ac72c40437c9dbbee6a38d2 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
d27938d0aa9dc31a733a6941452157217120f3a1 wifi: mt76: mt792x: fix ethtool warning
f2f4eb1d1d8aaf46d4261f3a71a7500fa17d500d wifi: mt76: mt7921e: fix use-after-free in free_irq()
a1f13e42411271019becde0467024ac515b20966 wifi: mt76: mt7925e: fix use-after-free in free_irq()
1b13c77b348a7d30787add7e82209da5b24d88c8 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
8f4ed0b7b39c3f01b2197be954319a2dcc061098 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
56a14917f9c6bd9fac14a6cf3db0e0c3b67d37bc wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
81e6ec0b4a746d0f59c792774a0b72b1916f2260 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
4630e5179c8f725076803b0d56e3dbe0ef76110c arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
f762a0b2b52267e822c3f4a505d31345e979e441 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
dccd35e3677f57a6933219a99b6b9eb532f6479e net: mctp: copy skb ext data when fragmenting
3cd0226c8c15300c3ef718e5e1f7125114a30ff1 pstore: inode: Convert mutex usage to guard(mutex)
fbc1a854fe80dbdc117814831e6b783acb5ecabb pstore: inode: Only d_invalidate() is needed
68ffc8f8b764e31cca66d5b9ca35c018c7682d36 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
aad1e128a97e202f17bcd8eeccd8683d348bea1a ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
1339a3fdd5c8dc4884f263f47f316e5ffd758edc ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
72ab3f315f828b6fd37d35f6b58d0a152fe30eb2 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
78ed8e50740c67f587e89c54abe38ab7d5cb2e9e arm64: dts: imx8mp-evk: Fix hdmi@3d node
f05945024cddb0fefb1f17bf4eece14ea44eaa85 regulator: userspace-consumer: add module device table
c28fb9a2ed6495e631a14b33fc6caaa38ee93041 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
f3e7506bf9fdb9719976198246be2672aeb932ab arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
9fea75e53da5293e60c7a1587b66ec54d45e064f ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
5c53875a9d84aead36b0eb2836fa631a929eef25 ACPI: resource: Do IRQ override on Lunnen Ground laptops
87c59bb2e57fe8c990968be4917ec0c3341a9df7 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
c8995043030ba1ba2e58a4abc1bb1dd43cd637d3 ACPI: scan: Fix device check notification handling
de195df8a200a09ed9b286d0ad94cd5e704d7891 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
d81a8e806f5475ba11cef90dec426fd2c7b99334 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
adff4d8ba3759c965bb408d2f5f0eb25163a0878 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
41af65f67976796bb9280788fadca42b28257808 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
fd6ecdb07b5aebfbd4a04a4d426761aa9d2941ac x86, relocs: Ignore relocations in .notes section
343a3dd7cc3d99528ca4ed0e63907c912416993b SUNRPC: fix a memleak in gss_import_v2_context
24aaf5cba3883da07ca93ed85be16ce5d7f2d873 SUNRPC: fix some memleaks in gssx_dec_option_array
90dbc9f1ef4b9c4c430ecfcbf6123b9a1de86de9 arm64: dts: qcom: sm8550: Fix SPMI channels size
1652487d6551db0bc4ac70e70c96e8fdff2547f6 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2623f050d8ea2acc5ce23ff8717dc99d3262fb8b ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
981dd9dde94fdb0aea77f0841fffc28db7383c7f wifi: rtw88: 8821cu: Fix firmware upload fail
2df76a8794a1f741b0b8042bff9a8547bcfe5894 wifi: rtw88: 8821c: Fix beacon loss and disconnect
6f4e2e3c221a4b40002937ee967e281e11338f74 wifi: rtw88: 8821c: Fix false alarm count
9a52176efd5f27de5a4070a3b8dadc99f42e6dd8 wifi: brcm80211: handle pmk_op allocation failure
a93b05ef0c2da6be54d9bd0366e88faefc35454b PCI: Make pci_dev_is_disconnected() helper public for other drivers
1b3f3c6a01ea7b8fd9ab403a7c392c8becfca9af iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
3549acd4840dbed19b46f3661f883c30ddfb945c igc: Fix missing time sync events
db19e6d573a5032fd6b5c42876dba9b917924741 igb: Fix missing time sync events
be838b8e99a6db0da4314ae7496faab45b697f14 ice: fix stats being updated by way too large values
fcaa4d712c1b35282dba3675e641f023d919536b Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
ae5b1acafe8b65e47e76d4f615bd8c245b6b9947 Bluetooth: mgmt: Remove leftover queuing of power_off work
66fa2f7e4c5b9bc85d5cf16670cba33b3e44a8db Bluetooth: Remove superfluous call to hci_conn_check_pending()
0b15a5f888cace43c34b404409e0509d7a236ae8 Bluetooth: Remove BT_HS
b043497490e755191084cf0225097835648c8e5a Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
9fe193214c879308854b18ede8769452fd785015 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
567e9e308f64e65235f7f5ffbc4c22a33e498714 Bluetooth: hci_core: Cancel request on command timeout
fba9dd82ee2436ad75dbe4d8a2a04f9c7c270a55 Bluetooth: hci_sync: Fix overwriting request callback
c9a016a3cca321ec3cc09c53248a72900fbc7e63 Bluetooth: hci_h5: Add ability to allocate memory for private data
4fae58ceb1d31b6c440fb959575a047eadc3a449 Bluetooth: btrtl: fix out of bounds memory access
5c487e87ef5c4797f87ce6d096fc49ca75a81fcf Bluetooth: hci_core: Fix possible buffer overflow
35e218b29a7adab39e0518701d64408aeedc2ed6 Bluetooth: msft: Fix memory leak
72aed7cbbf4a9b89f62cc3370c1a34bbf71ffc98 Bluetooth: btusb: Fix memory leak
e73dea5c239532d7fd4a88802dc1ebb18936d5ad Bluetooth: af_bluetooth: Fix deadlock
e46422d76c0f86c8db73d955608fff503c22a0d6 Bluetooth: fix use-after-free in accessing skb after sending it
5e95b88f289d63e9ac25c257bf0a241ef09be0c7 sr9800: Add check for usbnet_get_endpoints
e767bd5b53b01ce8f8cd39b62d9a34bef8169d4e s390/cache: prevent rebuild of shared_cpu_list
d929760b38079076ba9335b865f9f73d93460c62 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
9017941ac76028db73ef7b0bc649df922172d75d bpf: Fix hashtab overflow check on 32-bit arches
80127d839d030030d8850b61d7aff2d05ec5a504 bpf: Fix stackmap overflow check on 32-bit arches
386373d7cff04453ef498b564411918a3ad7d4b1 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
11f723e21ba2b62d8f84f986d42e0fee2b77c6b0 dpll: spec: use proper enum for pin capabilities attribute
33a1872006169caa54e974e7d07bbffc25a1c349 iommu: Fix compilation without CONFIG_IOMMU_INTEL
e1127c5f35a63470c7f2326621d5d8e936a81e44 ipv6: fib6_rules: flush route cache when rule is changed
a72b86d56238d0f9ab7bb6d18ba083ceff255c22 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
9738e22ecef38438bf2cbc2423b4301e55c6f2a2 net: phy: fix phy_get_internal_delay accessing an empty array
bdc5e4e86d996efee460a7c9c2c32c9a99a53ff9 dpll: fix dpll_xa_ref_*_del() for multiple registrations
fb3e41b4141faebe218e6d401b4d33c440ceb3f6 net: hns3: fix wrong judgment condition issue
0ef4815fa1bf847ffe578be4633ac6a8f5907d4a net: hns3: fix kernel crash when 1588 is received on HIP08 devices
05b1465a7433beae396b6b867c73749284dcf573 net: hns3: fix port duplex configure error in IMP reset
609c937c01fca92a6cf44b3e0d217f5dfdaba2dc Bluetooth: Fix eir name length
768d9f8586fcb1c130c3ae93492537ce7613d056 net: phy: dp83822: Fix RGMII TX delay configuration
0f52fed599dca31df9b3646577d0f5a6f650b329 erofs: fix handling kern_mount() failure
530ecc992f67fecd75a0e50d5c58e29df485b858 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
085a5492c9b7da31b03a75a80e0216061574d1c5 OPP: debugfs: Fix warning around icc_get_name()
b8ae9557ecf5f248e34133c57fd80b73759318ef tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
931ffa8adc9ee8153dd619ea219badb47d7f25bd ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
99efcccc3e0c6770246ed21409c504d0664c6199 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
d36b44f20572f922b22a8a39d0203a55c4d2301f udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
523fa1419b5d3656e403b7ea43e8f6b9e208674e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
c5ed1d320a0513fff174388fb528f8ee41d78eaf net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e7cb6e401af5bcdbd90754b4c23931da83d8e412 devlink: Fix length of eswitch inline-mode
27b26ed3cff358aec65da1f15af7b477ff474b17 nfp: flower: handle acti_netdevs allocation failure
00a610a78e61173b23b06dc71082744254595aca bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
da89a487a2132699a3c570e23fbf0498c5eddd47 dm raid: fix false positive for requeue needed during reshape
15bee293ad97f49cee8157fa790a7b8d16fa7cb8 dm: call the resume method on internal suspend
85cc3340a25d5e22a1b53567fe85306dbf372f48 drm/tegra: dsi: Add missing check for of_find_device_by_node
a7d339941c68e134c150db426f5be6ea1cb03ec2 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
f62ac5c8b427c63cc1e2cf1c16a6984ce558604b drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
748b786ba85929937117219fdefc532dcbd633b5 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
9b76f4d34c6b0b5817fb10c8203f9c7b39a31d00 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
fa07ea140d0aaedc380208073ab9526a5f99f39e drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
95fd9994994fb351ecfaa36ed1f6006fa595ad92 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
dabaa34a30b03a9c58a4e859708d22aef3a87fa9 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
08dd82c317d2ca56d3dacbf8bcdee22db21d3d97 drm/rockchip: inno_hdmi: Fix video timing
10e9c4c43fea7c3cd717b0782dc974dfd41342c3 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
230d7c65e3e6d1cf030212bc081445c0fc5e09ee drm/vkms: Avoid reading beyond LUT array
e5580bd6c17f706f1ed072f93cd67ac817f6939e drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
2c0e7e8883d6e57fe3594bd1bb4fa014e8331f27 drm/rockchip: lvds: do not overwrite error code
02d5f208b52d47a0341f42d930bbc3f901e05782 drm/rockchip: lvds: do not print scary message when probing defer
931e3ec0a8f7e0a20d250f88fae13ea9a2dff7ae drm/panel-edp: use put_sync in unprepare
ed91edb9478598c034e80830d284cc61d4d85237 drm/lima: fix a memleak in lima_heap_alloc
c8bbc0563d8c35205f8231c42677927237513973 ASoC: amd: acp: Add missing error handling in sof-mach
c2813950a40ba1671ce9440c0b158cd3dd3131f6 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
f0a421941238a06909fc21f192487bb9b142a8ca dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
bba3af35970dfb7d630471c0d89c01466465ad90 media: tc358743: register v4l2 async device only after successful setup
10a5ace10ffc321946bfdc117196cad553897e4a media: cadence: csi2rx: use match fwnode for media link
d41f04a0005e29f4da59859c2521c775d1fe0c06 PCI/DPC: Print all TLP Prefixes, not just the first
75e9a57b0beaa0874e8ad4815e077446b1a5c97f perf record: Fix possible incorrect free in record__switch_output()
27159c3d8a66ce75349aa0e5959e3b261c5ace37 perf top: Uniform the event name for the hybrid machine
9398cf5dd44c025bfa6f4efe84d93bf74380df51 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
e83fc5a4bee29cceebd00855c631cd3426fdeffc HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
393e7b33f95007113bfe40926224d7c9d0b99095 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
4ce7d47c65edd0eec7b729a3a11ab1c932add723 perf pmu: Treat the msr pmu as software
ee94f28ddb30a9830bbe02816ea0d773a0fd30dc ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
de6c103c61daade54ca1977fe86f975310cee848 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
01ebee4c14a0f2267cbd029c01ea4b7cad511114 ASoC: sh: rz-ssi: Fix error message print
79f55268cc5015e30d466490ea8218b7ab56d879 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
2b5d40c7dad4847f41eb16a809c7ea08f9015941 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
06758304e8bd6b4c1754e65ba5cd6a2164eb2832 clk: samsung: exynos850: Propagate SPI IPCLK rate change
11877183c2f1863c9d3069fc2a9dc832bed67832 media: v4l2: cci: print leading 0 on error
b998111ca5ded0763fb762e8500a8544abf35ca3 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
7302cb262001e56409043547a5c895de7b62d714 perf bpf: Clean up the generated/copied vmlinux.h
602d2abd98fb85aab53549ec71fd1d2389b4b5cd clk: meson: Add missing clocks to axg_clk_regmaps
b5501109c8b0881386d536bd7f669e78ae074872 media: em28xx: annotate unchecked call to media_device_register()
2b5c0eb349c5cacdc7f4dec7ece31d33dff7f5ed media: v4l2-tpg: fix some memleaks in tpg_alloc
9572de8b3d2170fcfa809f9ac9c1af704a2c48e4 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
e4b1ba37245ecf751a1ad3993f6ad9e26913f284 mtd: spinand: esmt: Extend IDs to 5 bytes
9e1018dafb4d55387f0fc02b414f0dcffffc90fd media: edia: dvbdev: fix a use-after-free
032da661db63048c445c3529b52cfc8f94c51c47 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
13e02c7ec2d49160fcafeb34026f07f9ffffea49 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
527811ef534ce00dba9607495bf9120edf685745 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
524fdd63c9ba55435af9037efacdd36de8ec22f0 clk: qcom: reset: Commonize the de/assert functions
35907b4d4e5fc376c569a669f8a8cd4190f03389 clk: qcom: reset: Ensure write completion on reset de/assertion
bca1699ec22de94170432d644193da8ef217988c quota: Fix potential NULL pointer dereference
b534e5d69620b9e3b0d7dbf5b0b23bdb0339c37f quota: Fix rcu annotations of inode dquot pointers
dd0bf6e9dca8d96c106cff282b4fbd0426e38053 quota: Properly annotate i_dquot arrays with __rcu
22ccff60f5e07be1123f1cdadd217e9a873a191e PCI/P2PDMA: Fix a sleeping issue in a RCU read section
9ae4f42c0f8728cba455713b31d8f209b1111d8d PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
90afe30cdfe2fc052e2f1caf4bc4a595171a5c6d crypto: xilinx - call finalize with bh disabled
3bc393ad64b249ec010b8fe9033cbd898663b648 drivers/ps3: select VIDEO to provide cmdline functions
9550f3dee788143aeff37f78bcb11424e9e31150 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
5c842d93e1f75bf9609a2d3761e89cf12ad7316e perf srcline: Add missed addr2line closes
83a5094453551bbfc5137aa921e6cb3409cc9913 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
1f4f3c5f2ba5fb59e2db12e6b2a146b6d0e48af4 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
f8de8ebc19269f60e6dc63b6021d9c76c56c1036 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
49d98f0c623fc38ab0372b000b24f156a4946259 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
6b40bfd483b5a65db5ffaf22162de2cfa1c511aa drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
2b0d8cb5ca3c6b861ea7000e2b0dcecca9dbc22d clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
2db230fea54fe2471db8c606bbf8d2fb86ee6d88 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
a7b22375d61f169b92db0bed40efd9148b7fcf29 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
f2ae3f1c43c584f7e828775c2709bfdfde62621d ALSA: seq: fix function cast warnings
7816eafffc7fb825b28ff6838846571ecf3a8a4e perf expr: Fix "has_event" function for metric style events
5e84abf7eb324b191ba846f5407e1ce182d4759e perf stat: Avoid metric-only segv
be62d829d89adbd7bd91ad2e490cb692f8c47f0e perf metric: Don't remove scale from counts
4b7ee254878e17b9a41240e42350d69106848aae ASoC: meson: aiu: fix function pointer type mismatch
913d6a6f7ece7888ad646e187bdc2458702ae96e ASoC: meson: t9015: fix function pointer type mismatch
41d78b224c9c4a7e3efe93ba39c6b05ddcd9191d powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
2e629ab517ae8c241b771ed9854e6abb7fdd9931 ASoC: SOF: Add some bounds checking to firmware data
9d0a8dea807d341b87c7c381a079c986f6e64621 drm: ci: use clk_ignore_unused for apq8016
7d6f5b2578016dd9ba4eb65990dd504a695c6fdb NTB: fix possible name leak in ntb_register_device()
9e40379280624da78b37e40398de0472c7459475 media: cedrus: h265: Fix configuring bitstream size
4dc05143bca5dd057df2879e2eaf32455afb8861 media: sun8i-di: Fix coefficient writes
dcd3527519da1ca9f4a93b9277b55db1e68d4878 media: sun8i-di: Fix power on/off sequences
302a4e142b77d3fa30fe2d399cbd1b22b22c9ea0 media: sun8i-di: Fix chroma difference threshold
a0ca8742e821936fd834bd17cf5bc15a664f6f43 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
a91bd5d6be99afbd68e961ddaeab6d57008e5399 media: go7007: add check of return value of go7007_read_addr()
f8e9eb9707b4257010d219da1d15cb21e7a471a9 media: pvrusb2: remove redundant NULL check
bc46435b60c34d1ae18c48d433ab6a1480f4c9d2 media: pvrusb2: fix pvr2_stream_callback casts
f4fb8557225906d3407634901d06474a4c1433fe clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
3e6db463ca6cc929ed96cd3b7415bb473d5f1ee0 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
59f47e01b232b559116ee1254eaad354f25de8bf drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
a238f8cf0b5327f977acb79eca2015e6b789d6c7 drm/msm/dpu: use devres-managed allocation for MDP TOP
5685e5eccd237a348f08b45b328b4e25515ccb9f drm/msm/dpu: use devres-managed allocation for HW blocks
9b15a0644e774aa244abe0eda189a2fdbd4554ab drm/msm/dpu: finalise global state object
341adbde38dce8c28f1f9033243ff5c62a62e689 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
8eb966481aeb89dca66651296992226f4388f4bb PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
bea4e617b8a2e1571caa87f057d1343be3f90214 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
6ce592c1b1e26d188a59fa0be84e1ce73285c0b6 drm/bridge: adv7511: fix crash on irq during probe
c982f854363283c6c7914a68c7922d09801d6427 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
3480434f4cc29e3bf4ecf6ad4aa1419631c7a8b7 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e471d874f15cf368837d4dcfa7701d28fbd274c3 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
52d8599ada24d62263939a08a25014917c99d0fb clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
07ed10c30960fab7574c3b35c7672f5f53d16c6c clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
e9553adc5ec8816df47e2a0efb8268d4dcde2db4 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
f1bd2b671fb4e5fd8c8db3b76666843690445f1f clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
4df07aed3caca926322a734a4d1436bf6aac6516 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
eb29f78c4c82829d42f957916641583e3201e84b media: ivsc: csi: Swap SINK and SOURCE pads
ae86b542ee26a72480f49b2bc2ea0274101f6a4c media: i2c: imx290: Fix IMX920 typo
e27d4ca1e747b9354f5668e846413d5d44b0f2a3 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
58c851e63bf3eef7c1541f03bc3a633fa26cc5b6 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
4f95fb9e398f1428ec8455fc60e5481b1875dd5f perf print-events: make is_event_supported() more robust
c860663948f716aa16f9497937db258d55cbfc45 crypto: arm/sha - fix function cast warnings
0e19322a90fbb9ad3f7488914e021c9dee97a1d5 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
02b090857da24a932cb15eddad0b51b8b9034ac2 crypto: qat - remove unused macros in qat_comp_alg.c
ed38fd328bfba6ea4ec840fd031871e74fcd921a crypto: qat - removed unused macro in adf_cnv_dbgfs.c
2787532dc8d5bcf5cc11876aab632f3e204231c1 crypto: qat - avoid division by zero
348a0d803a665f72e4e335e5168d7b62e5fc2f75 crypto: qat - remove double initialization of value
093845be46249ea5651af5cb576efe4881e4eb23 crypto: qat - relocate and rename get_service_enabled()
7c76afec8acd456a9e9d7ac88309756cba0266ac crypto: qat - fix ring to service map for dcc in 4xxx
7aeb69db0f4c5e5a27a5e56753039e2dee9b7b7c crypto: jitter - fix CRYPTO_JITTERENTROPY help text
d32291589806030d0ef2dae828e749e5da478782 drm/tidss: Fix initial plane zpos values
8270f40b566aa841fe24db4e6496bac7a734dc38 drm/tidss: Fix sync-lost issue with two displays
c90ae346dbaad321b31a437af7b30866bb2f7fde clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
403468885243ce29b29ec1ffc4dcf2e7c51e7ea6 mtd: maps: physmap-core: fix flash size larger than 32-bit
a00f1a2190ae679ad39536115b789eb8eab6e9d3 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
f04d12bed4dc3a3f8197e9220bbdbfb0e309a618 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
8b1a5c1f1dc52713cdfacd2f9b32522f52c2d89c ASoC: meson: axg-tdm-interface: add frame rate constraint
e635e467b490e13d1d5d22d93c3b6e1076747f59 drm/msm/a7xx: Fix LLC typo
0f83756dad2b664def40613aaa56b3b9498f8679 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
225038722dde8e1e46cf77de4715e17b6c218cab HID: amd_sfh: Update HPD sensor structure elements
8afc9564311c9f9df042e75eee24e001fb341de2 HID: amd_sfh: Avoid disabling the interrupt
c89baee6d19eec25c2b2c6f01fbbe8c504dcad45 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
8963b6595e925bf9a8044db1a99c3ef722c4e5db media: pvrusb2: fix uaf in pvr2_context_set_notify
a4aa700eff85249ad4ad2eed3c003e475f408117 media: dvb-frontends: avoid stack overflow warnings with clang
6bbbd9579507166d638bc047594fae87aada45b7 media: go7007: fix a memleak in go7007_load_encoder
b73cd6041af85bd7342c3cc0648e9da722378aa4 media: ttpci: fix two memleaks in budget_av_attach
7054eb429fa6901367013690279c3442026378de media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
4c63e17312b27c75af49fe7fc1e1db95348d0e5e arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
16c2806dded89f9aa8d3894811f7d9ed5338c5e6 drm/tests: helpers: Include missing drm_drv header
7e50420826b624f3846afa5066be1160fc3a53dd drm/amd/pm: Fix esm reg mask use to get pcie speed
9e306790018d81124bcbe210cdf6186ce6ac5797 gpio: nomadik: fix offset bug in nmk_pmx_set()
1ab785d6f5f565cdf4f0a647606307b79830d62b drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
7b170429f4e696580d8a553b8813f29c011af4dd mfd: cs42l43: Fix wrong register defaults
e92b539c07b7bb3a66c25e8cff39615b7f66a7a4 powerpc/32: fix ADB_CUDA kconfig warning
b732ab790fa1d18cce72e8433c19e6256bac9e6e powerpc/pseries: Fix potential memleak in papr_get_attr()
f81b548bb3244c58467b264f408a255ce54e1cbd powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
772e2a4c9f3b022d37d17ad9dbce2c9928e9bcb5 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
df540856f43922951240b911ba618348ec8029f6 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
d211c3dc4e97fd25af291221f297dec9ea9223a2 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
8ca115d8f2f7ded9f948ca5e4223f4b1ed321781 drm/msm/dpu: add division of drm_display_mode's hskew parameter
4429278519bdf86cc5a6cb1b02aeea658a0ee884 modules: wait do_free_init correctly
1a46a79c544c11c34109fcfde05f08112c57d6aa mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
2e78657c66640bd32732a398df486c0b28f75e3d power: supply: mm8013: fix "not charging" detection
65299adba74db93aae48c2ebd9b3abcce6ba26ab powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
5d320e8b5b98b9c1207867b0894f9f8adab0b2f3 leds: aw2013: Unlock mutex before destroying it
bfa623cba41fe175ce056acba00cbb9048c67d56 leds: sgm3140: Add missing timer cleanup and flash gpio control
57cc84f79795ecde4c4565b6952a37aee38fb57c backlight: ktz8866: Correct the check for of_property_read_u32
63b97c3e3f2e7ed7e9e7f6320706d47f46f98098 backlight: lm3630a: Initialize backlight_properties on init
a2a61b0af08f01bffa97baed56ffd5211227d7c0 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
35f18cef7f5260a23f351a2e6a5b2cf719025e3e backlight: da9052: Fully initialize backlight_properties during probe
860d5cb5e532da7c0c2efd375fa1889f94688f2e backlight: lm3639: Fully initialize backlight_properties during probe
c5426b710f69c160bf8cebf4cd91bffde0e340e3 backlight: lp8788: Fully initialize backlight_properties during probe
20478aec240cd122f9299ab43d68e750b37cd3ec sparc32: Fix section mismatch in leon_pci_grpci
472cdfd84b8c13ff7639390d8d68dbb2dae6da4e clk: Fix clk_core_get NULL dereference
bdf0e8d8db22dfaca88bafb5c40d7f52441ea7d2 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
40efae8730bca34b83ed7310dbe29b76f37f7611 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
e803ad14a58dd47d241ef633b45f815d367ef298 smb: do not test the return value of folio_start_writeback()
53646677e20ec76c2d1603301c1c243947b18d1e cifs: Don't use certain unnecessary folio_*() functions
3e4dcb2359ce9b85d3c436b5b239752400579266 cifs: Fix writeback data corruption
746d580d077d1e9f2d85aef5dac28b7db80ac4ac ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
6ff8f69783ba8f22fa2d71cd71de4bdc7ab4e5b2 ALSA: hda/tas2781: use dev_dbg in system_resume
d88ce137669c74e60b7148a192bcf45884dc9b7d ALSA: hda/tas2781: add lock to system_suspend
cdf091533063064f9af650c5dcac12faf11fe3e0 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
17b20db84e26d1fdce4c5540ed4607e6ff708a63 ALSA: hda/tas2781: add ptrs to calibration functions
4135d09f93fb08b8b6a3b3e3fd8e64bff3bcb08e ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
52ad185cbf3d4416d26082bd33da3886fce86f41 ALSA: hda/tas2781: configure the amp after firmware load
a628ca940f72dfe9083f78315b213f4f39d0f71a ALSA: hda/tas2781: restore power state after system_resume
360cbf1dcf3fe3f5572c16404af9a58e4ef44435 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
203ddfe57a200293af99c9ad04568cc225a617f7 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
f4c5ce67487f471994fad9b1e454a449545c7ce5 RDMA/irdma: Remove duplicate assignment
1b94b5cc927cb890e800cdb1bf132b8df80b8834 RDMA/srpt: Do not register event handler until srpt device is fully setup
863194b8a8f811baddedd4f8b1fcd5b8fdb41f94 f2fs: compress: fix to guarantee persisting compressed blocks by CP
5715eb5cf6053ced87280887cfdc03d8583e4bef f2fs: compress: fix to cover normal cluster write with cp_rwsem
8a7e86b9e356bc1ede2573c067bfdb1373f71e11 f2fs: compress: fix to check unreleased compressed cluster
ae85696b5438bd40bce9b2f316eb6b1d4b2410f4 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
a3fa87a43f8a70b21fe59d618ad2e5ee554f7a3d f2fs: delete obsolete FI_DROP_CACHE
8bf55f37452a9986a7d294f43891c71b0dcb69e3 f2fs: introduce get_dnode_addr() to clean up codes
5f2466b379dd35c47b5f2ecd897491cae14ee5e1 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
9ece8ea283549d042235fee3794901c07dc294dd f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
fccffcf9391272e2859ff8b905c7104f769e76e9 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
17e43235cfe8d93bd971e27046b37915720353ac f2fs: zone: fix to wait completion of last bio in zone correctly
6909074fa1f35b3d3d99cb66f1dab951ee174a6d f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
35d88d929a13a87e2fa8658a8d84e547ca233e68 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
b73ffb45280e81ebc3fafe7f442ea3a6d8615a14 f2fs: fix to avoid potential panic during recovery
48d7e5a7feae8b0bfaf9865ac6d59deed98122a6 scsi: csiostor: Avoid function pointer casts
5fc9c502030c3d87ad9638dac24d4a8a9b43d90a i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
9e21f87b7597ce3e1e5b07eaf14e03070dcc7e0a RDMA/hns: Fix mis-modifying default congestion control algorithm
57eba4b299f490c32dcf89b0a7d25c7c7865e760 RDMA/device: Fix a race between mad_client and cm_client init
278b0ee5a5b54f52159d8d4b7e43bf8024b95da2 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
33435414afc4c818236462627e76985533af1a54 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
122eb28c1a39f4fb33932d0451ea51911cc0c999 f2fs: fix to create selinux label during whiteout initialization
b06b6e922be624923bbbcc02bf79efd66ebf4270 f2fs: compress: fix to check zstd compress level correctly in mount option
1bb9870c4e6f2371d52c272d956a5f273231d18a net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
98fbee00abfc61d6f73d6769e555993c97c5a23e NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
2745dbf491156f29ebaa1be5c2369b0360333b54 NFSv4.2: fix listxattr maximum XDR buffer size
f3aff3c661b7adbb1346867051b17022fbbefe58 f2fs: compress: fix to check compress flag w/ .i_sem lock
821468246db5c64e255b7eb39846b9d4adbde139 f2fs: check number of blocks in a current section
9801e541e0392dc314e5792620acd3795d17ee0d watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
c3bd76d35ec40bcda2f130aa4842455267746112 watchdog: stm32_iwdg: initialize default timeout
04184e79cabc0c09096d8a738660688ccb915f92 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
7faf5147edcb329e83eb9e27b1288d4fb4357bec f2fs: ro: compress: fix to avoid caching unaligned extent
460e4f4393d1d3ef5456d9168b6e2737f0cdd733 RDMA/mana_ib: Fix bug in creation of dma regions
68e73e56bc37770fe7a4ad2d394564ed57c21892 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
2b181f96eb2f646333b0c9925657883969de011a NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
4baea3d932325eeed3192d04e04c1e3784fbd51e NFS: Fix an off by one in root_nfs_cat()
b161537fce20c2af8a620bf842a663d40c18aa61 NFSv4.1/pnfs: fix NFS with TLS in pnfs
f555523aacdf51b1d204d0a2f6b4345a91768536 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
d387561858e57a4d5b4ac7851532be294d03a15c f2fs: compress: fix reserve_cblocks counting error when out of space
0ba39003593000270146ebe1863e5ad20d08db90 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
3a64c06a39f021391f7aae2e351b2d1d8c44821d f2fs: fix to truncate meta inode pages forcely
216ce794f8f46fc412ebca6b601c309725914e61 f2fs: zone: fix to remove pow2 check condition for zoned block device
a9d0567d3b38971f7bb063db93b0754ee9d92788 perf/x86/amd/core: Avoid register reset when CPU is dead
a7814507dd8a9e9533b6017ce90c8728d2fefc93 afs: Revert "afs: Hide silly-rename files from userspace"
43139de68cd20c8347200f6a4d8c851023a358d3 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
a68731a23fdaff1127afba44a950f6b217e7a47c io_uring/net: correct the type of variable
1cb2d3f27dc789f3f878c29fb4e58ccebfd26ece bcachefs: Fix build on parisc by avoiding __multi3()
edd4b093a08b610b2b73663cd698df874032322c bcachefs: install fd later to avoid race with close
f580f8c14dfe66c4fbc5721270a1a2441ebb8f49 bcachefs: check for failure to downgrade
24234c3edfc722cfa55139a463a52d6d6a53a07f bcachefs: fix simulateously upgrading & downgrading
689cc5af95870d5b0d4ed2259868f9591422efed bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
211455af95e29d80bfd69f0a566a0e5d597bd2d0 comedi: comedi_8255: Correct error in subdevice initialization
ed325a7a7459e69fbde04fc65b55b721c825651d comedi: comedi_test: Prevent timers rescheduling during deletion
a5507b6ef41b9646e2eff2af27c3452c1616468c mei: gsc_proxy: match component when GSC is on different bus
b6ae35418ca1a9d0e1d500fefe5dd427762d44a3 remoteproc: stm32: Fix incorrect type in assignment for va
6437cca3434ae3257a839e2939adbd7f3ceb821d remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
1ad2cf455e74cf9f97ae48b82017cb4bcdb7b588 iio: pressure: mprls0025pa fix off-by-one enum
2dc11903525e522071d17012ede017c6612dad3a usb: phy: generic: Get the vbus supply
ef798da6458cdc52ab289def5b7df2c830bcd009 tty: vt: fix 20 vs 0x20 typo in EScsiignore
46ddcd207b986ce3d6d4816488fe791b56322448 serial: max310x: fix syntax error in IRQ error message
cec02a845e3b93f4e092ac697eb31b67c886e28e tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
c316e7d53e99227a631094c6a6073ccd3ca9a79b arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
d7df5aabf14b24f1da607fab097e333e7b4ea4d3 coresight: Fix issue where a source device's helpers aren't disabled
7e5ba6590be5d8a616f178bd7a3fcf551f5240cf coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
842d0e4c4789f8925ff85b9774e442c64d0bf442 kconfig: fix infinite loop when expanding a macro at the end of file
27f4f97dc80fc55b59791e4086adfe839ae6515c iio: gts-helper: Fix division loop
cbab72e1abebf8ccda2e5026c72487b6783aae7b bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
4e5a592fdef2d89b3161f9b02d0b2d1a22f824a1 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
bd4bbe80697811fa85e4fe8c78f536773ae41d15 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
f8cb4bdfc43e3a9e687bb3308a0048294b9a5228 serial: 8250_exar: Don't remove GPIO device on suspend
ed310a14e3735956d1c48493a569a66205a4358e staging: greybus: fix get_channel_from_mode() failure path
a2d9e7cc9ba6abfac24dab786bb0841bb5a64bc4 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
5e8373af9c19bc1a78b593dff3252ce4265d344f char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
8032168d9a7bdc5e1fe4d0aa4da31be13d41ddad x86/hyperv: Use per cpu initial stack for vtl context
68436986e2173e67be252facc80d694d82a2b9a5 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
a7693eeae0959f90256b398c4ca693d9353765c8 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
61d3b29b8c26d6c85e391df91afda3369c23e7b2 thermal/drivers/qoriq: Fix getting tmu range
eaf0c63a09a4c0b7b17dd61ba18f4c237369b828 io_uring: don't save/restore iowait state
43bce062e80fd466dbd029c7baf6c00e68bd5e3f spi: lpspi: Avoid potential use-after-free in probe()
a5a96f8412e7d425ec9703a182ba35cc1cc56110 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
ee40f57b6beb018670c88897d935ff79605e0a7b nouveau: reset the bo resource bus info after an eviction
272d2d2ea620879a935a3f013e357b9d4c680b0b tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
b02ba323b10145b6f132f09706bd112246e34038 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
824f339e02697255246fa319e81ee2042e797350 octeontx2-af: Use matching wake_up API variant in CGX command interface
3baf3a8d67c84ec74760c090040373a54549ee84 s390/vtime: fix average steal time calculation
0f9fd66d072a639ef5c667aeed09d4798077250a net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
55afde6eeec5fc5a3442b3fbeb63e2dfb240178e devlink: Move private netlink flags to C file
c3c2f9813aed420a436f086db779e512bd305e48 devlink: Acquire device lock during netns dismantle
6e22ad10d3f813800067f0ea55a03a2053e14859 devlink: Enable the use of private flags in post_doit operations
13a4dea2d8dba89b52b1b0f117a2e6db82f49b6d devlink: Allow taking device lock in pre_doit operations
2e19571f7cfb9fc97fed887f3276cc89a4e21612 devlink: Fix devlink parallel commands processing
5710af8f6dc8d8966f93598f0ebc46a128bbfb01 riscv: Only check online cpus for emulated accesses
59c7c8dc50fedcb7ba5f1026940631bf411692cf soc: fsl: dpio: fix kcalloc() argument order
c7e6c692afca6dd184e78e597d119e6911ec7e53 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
ebacd3086cfc5a6f9f85609d35c43a6e15b9df43 io_uring: Fix release of pinned pages when __io_uaddr_map fails
5b37672bb7cef2d08301f87b9b5afd139bfb1b62 tcp: Fix refcnt handling in __inet_hash_connect().
04abcbb374df0a3eedf30bcc1ca62000e2b2b16a vmxnet3: Fix missing reserved tailroom
6143861815a23fed2d3def64dfe608716e0d9a68 hsr: Fix uninit-value access in hsr_get_node()
d088c87a191fd47059c1127f746f748fda07a365 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
6cf6378007ff24b95ab79714c2936d08984586eb nvme: fix reconnection fail due to reserved tag allocation
ba29c1a06f9894b636c947dde577d8eee6b48b4f net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
4ffca08bffe80c881e17b5ed1b427317a405dedf net: ethernet: mtk_eth_soc: fix PPE hanging issue
54051898858db9264bf84c5a5f07abfd0f380a35 io_uring: fix poll_remove stalled req completion
c727cf230fbe9283f7608a0499ca1a190bb7f718 riscv: Fix compilation error with FAST_GUP and rv32
4891615ef88696c0ae5fa8db4aba8f5408b2e9ec xen/evtchn: avoid WARN() when unbinding an event channel
f3e31c8133aaa08571e09ba6763bdf307379013d xen/events: increment refcnt only if event channel is refcounted
59054d73a115db29f8ebd3d940eecb452f549082 packet: annotate data-races around ignore_outgoing
42bab7ce1ea6900cb335382c516e1c333bc69e75 xfrm: Allow UDP encapsulation only in offload modes
e7d160ca9dbfca35a7702406f40d4bfb5887b0df net: veth: do not manipulate GRO when using XDP
5bf54485de8d81f31dae313fe5093848ec0fff60 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
3295dfd37ee9a71d8c1097e519b9801e3360dd5d spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
44b1017daff59cdff77ad2ceb78d77f2ef29a130 drm: Fix drm_fixp2int_round() making it add 0.5
a28539414d087ceaca1167e4e15fb5b251ebfc37 vdpa_sim: reset must not run
35aff1be3d91398674b86ce1d2512f4bed19c8f6 vdpa/mlx5: Allow CVQ size changes
29d92ee512cf91cb6061a8c94cb5069eadbac7c0 virtio: packed: fix unmap leak for indirect desc table
393237b727ccaad1d2dd2240fb7989d7b3576518 wireguard: receive: annotate data-race around receiving_counter.counter
0935ffa22b7f401a5b2c96aba7efd8e15eff770d rds: introduce acquire/release ordering in acquire/release_in_xmit()
132eef569ab96447c5b3367f2810b5412d2cbe80 hsr: Handle failures in module init
c0f38926eab30bad99fac81e3a4d76dbced6576c ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
5b9e1382680846646f5b8f1a35b4a717ff3e2034 nouveau/gsp: don't check devinit disable on GSP.
c39a02a896faa4e6b8ee93acff83c5692253f512 ceph: stop copying to iter at EOF on sync reads
18d1883ef79434a882af9f75fa3cbaa0d6dab2f8 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
5f9ae823a01ab6f20b3726cf361c8f2c66dd92c4 dm-integrity: fix a memory leak when rechecking the data
74c489d0400c6efa149678c7a95ac9a36bf1c90b net/bnx2x: Prevent access to a freed page in page_pool
538c72eb603e634e826b84e416531ec6fc1d0933 devlink: fix port new reply cmd type
1eccef395662a2a3e2116a2e964a0d9189cf28c3 octeontx2: Detect the mbox up or down message via register
fef556c8ba090b879aa61a35654f2c186d094e0e octeontx2-pf: Wait till detach_resources msg is complete
7e9c809746aceb3e165c5ae1df421891dbeb9759 octeontx2-pf: Use default max_active works instead of one
ff3d411cf20b8909d6a3e757a6c955030dc6a0c5 octeontx2-pf: Send UP messages to VF only when VF is up.
9c0f71b9b05a6ad1cbd3454b67a4b83650ed964a octeontx2-af: Use separate handlers for interrupts
20fbbcb7b88356da60596daa15709d51f0d64ec4 drm/amdgpu: add MMHUB 3.3.1 support
e99ee5c99b52a9eacb16691e0b3e101337ae1e50 drm/amdgpu: fix mmhub client id out-of-bounds access
b0015c7caed8b82cbdb74f4fa97c2bbf9c0d0b4a drm/amdgpu: drop setting buffer funcs in sdma442
9b4a60bd0b1fa521e786c809ec8815291f150c47 riscv: Fix syscall wrapper for >word-size arguments
d02a7d1333c500a91bf628e660ce6b70f55640da netfilter: nft_set_pipapo: release elements in clone only from destroy path
1ab7af92749558bde4428071b95bbef59b012e4c netfilter: nf_tables: do not compare internal table flags on updates
28ab8d99024612541d557002dfa5846e1a7697ac rcu: add a helper to report consolidated flavor QS
083bac5c6fceedaee72d0303c90f3148e663d75a net: report RCU QS on threaded NAPI repolling
91919ca9ddc20bb0a579aff011dae8c5bf61a110 bpf: report RCU QS in cpumap kthread
7fc8477a63690bdf63329936e13c7bb82bedf4c0 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
b0eabf91fecf6abaa1472856493a524bb77baae4 net: dsa: mt7530: fix handling of all link-local frames
4e3f8d42889f6eb7427c4cbcef2573b4515bddb5 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
c421ca04f82fb67176375de84a3a4568348d3640 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
0611b3533b24af2192b71da69c574d522bb71eff selftests: forwarding: Fix ping failure due to short timeout
23e1e0c82ebeea937b7f40f3845c311ba2245ac3 dm io: Support IO priority
5087ffcd8b3ee9f879dcb7653d7895675df999c4 dm-integrity: align the outgoing bio in integrity_recheck
3a3ef948e0c290d82d865b47792b539db82e9baf x86/efistub: Clear decompressor BSS in native EFI entrypoint
74cb504324bb76f65dabfe96f3a7462ff02abe68 x86/efistub: Don't clear BSS twice in mixed mode
506a04d850a45d261e12a025af27c0ae5d4740c6 Linux 6.7.11-rc2

--===============7678112374965928868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f6de60d946-eed20d88c6a6.txt

b7bcaa33da99aee3de79162478465e07a93abbb4 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
323605e1316e30174ab380df34ec6e7ff18c390c workqueue.c: Increase workqueue name length
c4326c81fab0dd34651f91f62f69cd64a8a22a1f workqueue: Move pwq->max_active to wq->max_active
d1b7e8c549c99ab4a39e6fe66698e4db7a2ec954 workqueue: Factor out pwq_is_empty()
d8f713b2f8989e2d48af437c005e5d4614f32798 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
e68508114b0812123559213f18742b503374a6cd workqueue: Move nr_active handling into helpers
9a84945a8de6334d96451dfb1aed4b6f90f861fd workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
432810465fa89c19a39cbcd06fcf76a4726a7ec5 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
1ba1383d72dbcd2676342edf71c11d97adce392b workqueue: Introduce struct wq_node_nr_active
2c734529ee164852b6de4cb1c4b582650860451c workqueue: Implement system-wide nr_active enforcement for unbound workqueues
0b928191fbbaadffeaa00c79d54c28b7d091a112 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
83cfd9bc39bd28313ed90dd4f1c1a1f3c803fbdf iomap: clear the per-folio dirty bits on all writeback failures
c5d9d35690cc00bc2964e662a50ae1b4cc16b6f5 fs: Fix rw_hint validation
4b944e66ab7635b5baf705d4eaa724b401b618ae io_uring: remove looping around handling traditional task_work
29ee7a11e49692a1f20aa7f6b152f37fd4745b0b io_uring: remove unconditional looping in local task_work handling
3d4354afc013d1b723a7e987062192592b252fc3 s390/dasd: Use dev_*() for device log messages
96370d1a12e0d8531555aa87deb47db0695762cd s390/dasd: fix double module refcount decrement
6432d208d76a62ee556a416d236a395028bd2a4c fs/hfsplus: use better @opf description
a96ff9c8f8d9a850b63f10d9a1be6dc60b925db6 md: fix kmemleak of rdev->serial
7252f38e554dcc4d98505e182f2072447a12ae24 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
c74403e0e054cf459e05b9262ee5da57b55c1e3f rcu/exp: Handle RCU expedited grace period kworker allocation failure
eb365b5ede6d4e9ed7f3eb98a14f1a6c3bf9160f nbd: null check for nla_nest_start
8f080849c18e5bbd69c6a94aa9488a77682d0bb2 fs/select: rework stack allocation hack for clang
3cd7a332441287cf99d8731ddf3fd0fdced99900 block: fix deadlock between bd_link_disk_holder and partition scan
dba1aa0c5e380d98eff65b76e2ea16291baa7a99 md: Don't clear MD_CLOSING when the raid is about to stop
62a53c013d2c3af3b043c7b5d9afa3f7b35a2e12 kunit: Setup DMA masks on the kunit device
b292fe858d4c81f7ac6c486ce10d21467983c7a6 ovl: Always reject mounting over case-insensitive directories
37662f979144f62510f444b9d0c20d85c3f42bc9 kunit: test: Log the correct filter string in executor_test
3101279f927896c12d33f6834b8f8eb288734503 lib/cmdline: Fix an invalid format specifier in an assertion msg
baf9d1c70c94490f5c471ed4649133edc3b9f36d lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
481da91e06f4c2d906570862bfb6e3dc8dddb564 time: test: Fix incorrect format specifier
e3641b702445e74b91c685102898fb2289f19bf7 rtc: test: Fix invalid format specifier.
56259b2fb9a1ecfd5c998739ecc923bd5b225b7d net: test: Fix printf format specifier in skb_segment kunit test
ebdd2d06cb33f00033dcb882585bdff8dfd10924 drm/xe/tests: Fix printf format specifiers in xe_migrate test
894debf20977265ff99bd2c18234d8c51cfd79a1 drm: tests: Fix invalid printf format specifiers in KUnit tests
5f8119f201ec58bd612d24d3cc67da0c4a0545ed md/raid1: factor out helpers to add rdev to conf
bab79c5060b12be83e87e6bf9431fdeccec6c953 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
5f6022798b194c71668cb62fcf1c640adb388871 md/raid1: fix choose next idle in read_balance()
7c8faa853c578bf45db966e029b6df2914558d35 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
2ce022e09896c1acdf20cfce606654b42488b756 io_uring/net: move receive multishot out of the generic msghdr path
53819e57b5507fb8baea1ae75c58a1aba0461945 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
3fd41d5aab7aaab82a1ba1ea45c967cfa3b5e95f nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
e4c5c0b6b997343f769a13cad22216556a45a6b1 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
71d519a25ab2b94879231445df0097ea8cc19dd3 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
9bae0ef117f7100dd07c28a9c436e0ec4d27fe77 x86/resctrl: Remove hard-coded memory bandwidth limit
aa2536bceea9d2f68dd565fd0659b6242e12b4ba x86/resctrl: Read supported bandwidth sources from CPUID
a33f54a901d1f673b26b2e9734dbba976268cf71 x86/resctrl: Implement new mba_MBps throttling heuristic
86d22f8b1a303a7398b304955633f36719352a3d x86/sme: Fix memory encryption setting if enabled by default and not overridden
28f831ca95090d39d05b3bcccf3ead903627786b timekeeping: Fix cross-timestamp interpolation on counter wrap
41bdc7de9cc1a5d777251b5d72ca771c534d9844 timekeeping: Fix cross-timestamp interpolation corner case decision
ad7edc34e5ad986efab7689fbfba7f9de1e1ea03 timekeeping: Fix cross-timestamp interpolation for non-x86
6b2b295c26aeeedb23253b9125b25c964012bdf7 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
5866e147bb51a8d13cf50bdf093a4b518bcb5a3e sched/fair: Take the scheduling domain into account in select_idle_smt()
47c8f42bc7feb73ffe62bcea2e3c711a0b12626c sched/fair: Take the scheduling domain into account in select_idle_core()
8c17c4df2ad4be1d43b7c6e65f6a530bc1ab45bf wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
3efb5e389347a1336aa2ae2f884a086f407c00b4 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
635d0d5b7c5a4243673148768faeac2d43bef563 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
407917259eff06a831abf773a6098cf7d362a656 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
542aef7346f1ebf1913493a2b1dd140cefe0463e wifi: b43: Disable QoS for bcm4331
62ac6ebfb3d53a39d3a92044db83eea7029889e6 wifi: wilc1000: fix declarations ordering
465df6896d06ee5d2c946523db059ae16ca81413 wifi: wilc1000: fix RCU usage in connect path
2b1d86dde2bf2ede1ea3cf1f0c4b0f9faea909cc wifi: ath11k: add support to select 6 GHz regulatory type
adc457fb84b50450ee9735ad5c6690b9fddd25ec wifi: ath11k: store cur_regulatory_info for each radio
2ef02f519fc97f3e75c2dccd014c74315ebf4f6f wifi: ath11k: fix a possible dead lock caused by ab->base_lock
1aaa4e9eb5ae7b613b8fe79524f9b391d02b0776 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
f9b32a6b0b17dd6ac73a559237e444a424fb531d wifi: wilc1000: do not realloc workqueue everytime an interface is added
eec9344423acb3ed04da297f4e0b5a57ce39b249 wifi: wilc1000: fix multi-vif management when deleting a vif
e8e9755a1b7856c438454416f3684515896e8aff wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
6c32c07516b030d97a90a3511f7bdb9558cccfbf ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
8075bb334e5650e19e53c3ac2cb907c1bb2efcfa arm64: dts: qcom: x1e80100: drop qcom,drv-count
b150c3b05e64ffd71e3907b4fe19d3a4058956a6 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
ecdaed01bc62c4e594d8fe757bc0f5416c40fdb8 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
0f60342b2735e5ffff2d9cd7abca9addd5ff1f57 arm64: dts: qcom: sc8180x: Add missing CPU off state
2ff017d31d53216a7e5c27bd949cd32a2be66b9c arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
08f409643df5b0c6918068f3efaaf9abf9aa796d arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
550f54f06439030e17a5015f583f01d351903db6 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
969cd32aec193ace7145b9e1fa85a037da3868c4 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
bc389dae94c75c432be4be82c47d40df0f0b7596 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
702bf0655e8e875ccd6a50b83cbb4e3bfbf6d29e cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
5a22513cc3111e425511ceafc1b9d691022b9dec cpufreq: mediatek-hw: Wait for CPU supplies before probing
2dae4b0e00171962ac4452aa2b8bbb0070da2f5d sock_diag: annotate data-races around sock_diag_handlers[family]
c8e6a28523b3f56814a4b92fd185374f2ce8fc21 inet_diag: annotate data-races around inet_diag_table[]
6942b34495fb9a77a4289066b9597d360616bd58 bpftool: Silence build warning about calloc()
e92dd550a2310ca8eedef5b71ac2b75924c94d06 selftests/bpf: Fix potential premature unload in bpf_testmod
41d0add3f26aa2125d2e7f996918d55aad2e56d4 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
b09a54da074577e27c9c8d337f1eded52a9a698d selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
20285a55ae7afa4d3864f24372b7709c9eb1274d bpftool: Fix wrong free call in do_show_link
2c6617efdf52bb05167969e002637e7b618b85fb wifi: ath12k: Fix issues in channel list update
a73846b05e1596e14efd50fabc0864e2975f2d4e selftests/bpf: Fix the flaky tc_redirect_dtime test
4f0bda08303629906a0eae750e6fdc6876d46775 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
1200a46317d91de03c0945f326cd72dc2ab1447a wifi: cfg80211: add RNR with reporting AP information
1f27ef527dfd585e1f260430003a868b1eac237e wifi: mac80211: use deflink and fix typo in link ID check
0d75dad331f6a91e444981007ffd987a03ffda03 wifi: iwlwifi: change link id in time event to s8
a2eaf135495d8d5fdfd33fcdb3a141ea57ff8707 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
f79e3c3cdd0ef3730b6bc626adbcfd0381c2f32c arm64: dts: qcom: sm8450: Add missing interconnects to serial
2514c4db2cbabee186a0ef122fe6f537ff9f2e01 soc: qcom: socinfo: rename PM2250 to PM4125
0cca8b7b567a3d302fb3e86c28b40f5e622e8a35 arm64: dts: qcom: sc7280: Add static properties to cryptobam
d316a35fe18b81232678ef8d2af7d4c0bae4f6fb arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
4f006823dfad3cc6e67224ea06cdeda305f349e7 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
4dd29e82840684986ff429ad48a6e1fd5873ecee arm64: dts: qcom: rename PM2250 to PM4125
e01475f17583327e24d8dd0c85f328ac5ad14721 cpufreq: mediatek-hw: Don't error out if supply is not found
4f68649a907aeafaf51669655f04afa20380b766 libbpf: Fix faccessat() usage on Android
08e812f083037c397ab1dd1806978a005c431635 libbpf: fix __arg_ctx type enforcement for perf_event programs
1e31422118720a667f08bd0aa808c387a39b0db7 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
be2f9b1acf4d61b7a073ef176a1f761038f0cbb1 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
2878a3ee8d46f1b9b09d873ff3d7e1a26aba9df6 arm64: dts: renesas: r8a779g0: Restore sort order
17471236f62eee6af5018a196703232a97141baa arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
8d2546e6531989de7598c97df8c2adc899480cfe selftests/bpf: Disable IPv6 for lwt_redirect test
1c0d4ea68bce0f40373c6bcfcfeb5d62b06b5e20 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
4622cb6865ab8bca5bedd3feab3a32e0d12b7a01 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
cf8f6f9829da682965329f3817eaab1f56a0dff6 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
8f9a700ab4398c07097e34e6a8dc546218406b35 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
a4f0d840a39244adf8e37c6bca3a4e65c1729205 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
64114a58b613a602e5762cd48dab3f44956095d5 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
21ff9a85f382a6a2f748d22952a78b20dd2b908c arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
b544d9fbcb39a87abaf0eafd70b6302674280f81 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
c1d8b9104926789252ae69f59f1147f16c8c6e17 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
36ab274fc36ad6f01649d862ab0cc493f2e9c11c libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
9b69d24fec6a249b0b64c0904044d35038ce06d4 libbpf: Add bpf_token_create() API
3c469db4bd52982d321e16d6989e2d91d8d24ee7 libbpf: Add btf__new_split() API that was declared but not implemented
b07607697eb61d74d3eabdb52befde6924da6529 libbpf: Add missed btf_ext__raw_data() API
00f5c01a35d369a8c675767faae31cf3e53af14a wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
14ba011714fd1b321c94ae73d83602f05123c58c wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
7aa1409723168730012ce6b6d23714d75425cf5f wifi: ath12k: fix fetching MCBC flag for QCN9274
9b4c70e5b4c52a5b674b14d5db5ec6c5fa93cc23 wifi: iwlwifi: mvm: report beacon protection failures
dd8c3234af52273661c35c2c4ea99951e42c88aa wifi: iwlwifi: dbg-tlv: ensure NUL termination
55532c2adb4199a57eebb6a1f4622d05d75f300c wifi: iwlwifi: acpi: fix WPFC reading
2deb54e4670ad0ef1e3befcea7c7c71c47e012f4 wifi: iwlwifi: mvm: initialize rates in FW earlier
1bd10f15a7440df2cb6697f348c05f14891eaba0 wifi: iwlwifi: fix EWRD table validity check
d20f3adeafe66623802a6bf797df92f33a7d1e30 wifi: iwlwifi: mvm: d3: fix IPN byte order
0348d69156a4d7090e97f3824ee6f72a540cb747 wifi: iwlwifi: always have 'uats_enabled'
77e747c50f35488964b01061266ad43d6fe71dd2 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
d19a3c444855f8f98f6bf4d5b12fe31665fcb079 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
29cbbf267eb49740af3917e7bc5958adefbec8ae gpio: vf610: allow disabling the vf610 driver
de20c3998d9cd33cb22c6641a3de012b970c574c selftests/bpf: trace_helpers.c: do not use poisoned type
9efaa1ddbb829a8cbdea9c80469c0af28d056a57 bpf: make sure scalar args don't accept __arg_nonnull tag
ec5074286291e06a5fd2d604651abd0a05b8a5ef bpf: don't emit warnings intended for global subprogs for static subprogs
f83e3e8dd2025feed3c5cb18ca76bcd10c94b8e7 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
a7ce6bb946d77d984c026af72567ea306fc46737 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
b414d0ed34e2ef02a48f946c39bcfe9c4885e6c6 net: blackhole_dev: fix build warning for ethh set but not used
914e66fedd0df488f1a7a566b809be9888c7edf3 spi: consolidate setting message->spi
b3d08600b9840e6fe6e5a6fc5e37a18cdd066b5c spi: move split xfers for CS_WORD emulation
359db52069c1aa9c07321851adee89423a8f8f05 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
de3999f24590b7d2d799172567cfe5bfd0944110 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
acc71aad425a0c4db348ffd834668edf81eb9ef0 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
42fbef7b1a7227cbe8ca66ff68e25dbe28128ed3 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
0e973fb8f8ad0de41ffdc8c26d4b71059260acde wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
8ffef7a423b020c882cbdc4a9c614f6efbb8b77f arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
ebc13bf48e165ff376fa95d2a2a655e387722cff libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
1e1c52c8c7f0c1ac3ed87254b6c892bf77f73168 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
2dfc2df9ce41ae2ec14a30122b4f6d5717be07d4 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
0f4973384ff79fe619a9c5b902285198a535b9e7 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
8a6416f3eefea14b307306d9b071cee48bf25d24 wifi: wfx: fix memory leak when starting AP
725ec42f685877cd89599561380d27d7f158de49 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
298d464ce0f0b56f7748c6175561145ff7d21c15 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
f2cd44520da74b0e306435a959f57fc6a5f4ab14 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
017b57768978529788c75a651a435f8a349f0bb4 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
37675373c78b9e0ffe669b6608e3f8d53307c82d printk: nbcon: Relocate 32bit seq macros
e424e329fc41bdaf4cc3c2e9c154fbf4018a0057 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
67cd4c326e50982fc88e18b9d47c963eb9f24b84 printk: Wait for all reserved records with pr_flush()
5cdb54f1d130122ba8c3fd45918690f2bcef4e19 printk: Add this_cpu_in_panic()
5400773681f392369304cbb04ca4e66a97158c36 printk: ringbuffer: Cleanup reader terminology
1b9d91953cd0e7f9fe9532a3f2a3ea4a0e41a565 printk: ringbuffer: Skip non-finalized records in panic
2c3c5ba40f674a458a6bd0f9b064e012e6fe5b5f printk: Disable passing console lock owner completely during panic()
16e757ba59769b94dfc2e482738a7137a962ef6d pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
fa0b0e2f801b4090880e45a27d49a7ea1cd6c8ed tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
6dd63f866c90a22b1f10a776af9b1ed9fca90e66 tools/resolve_btfids: Fix cross-compilation to non-host endianness
b17374035bb2e93a2c94a002d7c377f80a92e59f wifi: iwlwifi: support EHT for WH
046cdc16b6eb1059fdd8e8b116ead49ac1af45bb wifi: iwlwifi: properly check if link is active
900916eb5ca68467e085515f6631de61bf7c9536 wifi: iwlwifi: mvm: fix erroneous queue index mask
284ede29f60f43439753286fbc262595925843ac wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
7214792316b21b46404deffa16441e9789df6493 wifi: iwlwifi: mvm: don't set replay counters to 0xff
08eb669968278489dafb70f12feaac6c27743ec0 s390/pai: fix attr_event_free upper limit for pai device drivers
44c781a78d7b56cae3ba7a65c05d7afdbad288c0 s390/vdso: drop '-fPIC' from LDFLAGS
7aa1c60a1dcdd751dd23f04102122416d5157741 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
1cac300bd58f90553c6235a08f6d18a2f4a1a473 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
67738880634cc05ad144c4d960ac95a5b7fafdff selftests: forwarding: Add missing config entries
4f88a81c18215a006c307489b1e5f40b557f6760 selftests: forwarding: Add missing multicast routing config entries
12b552c4c39211910d2abfb6db9199e8036c30fa arm64: dts: qcom: sm6115: drop pipe clock selection
9dd8632862ebe8aeaf5b6b885c8c2947881247ce ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
4d32200f786d8027b2ef71d4c89a7c97e171c47c arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
e600cd4f6dacc6c5138fa58344ca0bcce676a119 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
141c5519fc1656770dc964c79fa38e44122c4fb5 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
afadd2c1e2d940d0e8e87b47b9056199fea67275 arm64: dts: mediatek: mt7986: fix SPI bus width properties
c8c3274dd31997bc9ff651bcc07820f91da63ff6 arm64: dts: mediatek: mt7986: fix SPI nodename
c5b658da587484a78019cf8eafc4a71729cd536a arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
0e5414cadfb652b853a8745472350783d3d0c7d8 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
bdb2f96993fe5fb042c5b0b57460fc970d5f6230 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
479e19998c8b468b6238137069fd73046fc98509 arm64: dts: mediatek: mt8192: fix vencoder clock name
4a03fb4c4b31f9a228ddbc00f41f1d198ea249f7 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
7339118dd8cd239dda3de4826571667e3830f42c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
980c8b2ba46dcebe8794a4c0e6120d8b818d714f can: m_can: Start/Cancel polling timer together with interrupts
65449f26ea58f4d9811574cfe2c2943e1a56d8b0 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
6a77eb996c448c5c834e5d949883a302abd250c9 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
1b278b7d4775db6ef597505da8b86434f20c49ab arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
750821cfd4c3ee7e296aa5727d6134d1996e4f7c soc: qcom: llcc: Check return value on Broadcast_OR reg read
550fbe787ab7179ded1a8d3eac544d854e622229 ARM: dts: qcom: msm8974: correct qfprom node size
b59f1b6003c8f5b3653362778bb080c47fc2cd9b arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
fc8e10529b912e87afd3deb42c99053a582934d2 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
d46f4a80316631b25bdd7186d8a90b9336c703c6 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
e8428989547944f221cbf281a44ecd8866ce989d cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
52a79e4c559042e939000fff20e84338ef893b5a wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
20af3c50e4b52bd56065a117e4c139ddc15df85a pwm: dwc: use pm_sleep_ptr() macro
fa00198f89759997e40170620bc9b2aec80f58db arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
d14efc4f0f1bc8e3be299c26bb7783cd64034563 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
88cbfa019d7dfee18018d3e0788e48b0581282ce arm64: dts: ti: k3-am62-main: disable usb lpm
225d598243ca176ae079853b9aa4276d631ecf23 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
cebd6972b7b8253c878f876e43308d988fe0bb80 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
5303a2db45af1d657d09c4218bb55d14849e79b0 iommu/amd: Mark interrupt as managed
b7c97255398eece5d44364a037a1326b1c844d84 wifi: brcmsmac: avoid function pointer casts
5da04ec2456563805a9dd479c56c0393088e7d81 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
1a27e1a78cef57faa84c54f2e14022be536bbf92 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
37a13e354e123a2091eb4a16ee14f6ac97aabe90 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
e04b990995360921f0f6fa8c51fd71269122e5b4 net: ena: Remove ena_select_queue
39ad76799233332b6d9f7445fa3829ed2953e63d arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
c815d9906d9be7803f832bdfb4eba6c93798d123 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
510ebc9db49b0e5336d2be61784b3d2de4b6acf9 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
80c21c20f0a765fb57706e5c7ff20b63b3ee35ee arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
5f02219f541c7151b34fea06d9a90ea733082603 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
e4c9b9970189ee2dae82eb3581d123a668e91cf4 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
7a7cec8f870830006359377053cf70da9784d218 arm64: dts: ti: Add common1 register space for AM65x SoC
cb2875e9f7b423dbb8c6f26f165608957714c9b4 arm64: dts: ti: Add common1 register space for AM62x SoC
96760fc9e3e4026842678a6562e11756e92bad20 firmware: arm_scmi: Fix double free in SMC transport cleanup path
259f09ab78dd9681dc5924b3deba2bf3c14582e7 wifi: cfg80211: set correct param change count in ML element
0663b7da382258b0f2126dccc9cec81128554d8e arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
1e70383fe6381c9b85390ff65b38acaf33fc94d6 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
95d724ba96728ef8732b1057c1b9b74ac7bb44ad arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
632db0ed3fd65dd2d64b1da31862ff5e10917df5 wifi: wilc1000: revert reset line logic flip
14c23fab7f099811a82638d9afcbd9ff557d4edd ARM: dts: arm: realview: Fix development chip ROM compatible value
4e3e3701d7c1b708675dc3601f8ac07528437275 memory: tegra: Correct DLA client names
e62e0c81cf91116c74c8649a088fcd8423879a69 wifi: mt76: mt7996: fix fw loading timeout
f887bde2b9aa7512cc3afd324b0b2ddaa8c382da wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
03ce37c410da7e5e10b3561a11a297d25613905a wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
085e1c47df76cf4f220f3b5d1e4edf340c6cbb8f wifi: mt76: mt7925: fix mcu query command fail
3bd6f05e0fc1a72d57d33cbca77c7016d39ac10b wifi: mt76: mt7925: fix wmm queue mapping
ed06957470561717a378d86fad6430688092ada5 wifi: mt76: mt7925: fix fw download fail
8cdafbd9f68c91954784a429555a2c45d0608a0b wifi: mt76: mt7925: fix WoW failed in encrypted mode
395fe0cf573302f800cca9a42c1a75a8c0de0a3a wifi: mt76: mt7925: fix the wrong header translation config
d9f155dda7735bc0d80af62b74a4d9c59ae9334e wifi: mt76: mt7925: add flow to avoid chip bt function fail
6d72ba8003018a84bf4a18e69efdb6c714460963 wifi: mt76: mt7925: add support to set ifs time by mcu command
3d6d2485c856147cea0c0f01087e9c6c3fc63cba wifi: mt76: mt7925: update PCIe DMA settings
67d31a7e699e0d27ede595cfe46b2558df269eaf wifi: mt76: mt7996: check txs format before getting skb by pid
423832504c54c23370aa65a46ab459624379e966 wifi: mt76: mt7996: fix TWT issues
ef6d942c09593b0872701709a056779631e315a1 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
dc6d2abf39c92df5a2df7f07541d1e789a2e944d wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
6f73860c7da947d149baba062c63918bf60a95d0 wifi: mt76: mt7996: fix efuse reading issue
88cb8b3ad40251c3981dcf48b40239825198482b wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
d0c1b89ee250f504ca9485ab20d87b93643d2d81 wifi: mt76: mt792x: fix ethtool warning
993111cdd4a17dbe8ce2b328d6d254835c012429 wifi: mt76: mt7921e: fix use-after-free in free_irq()
8d1440bd0bd2cf8ba3105baccefb7075cee80952 wifi: mt76: mt7925e: fix use-after-free in free_irq()
49b3e0713cca33104bc3db57476b925e2be3fcef wifi: mt76: mt7921: fix incorrect type conversion for CLC command
d3e0136141b86a245eeb794eebe9239a228942b8 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
06a05214cc6fc36ca7e44180ec8f0827038b4b74 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
af9091e69c25b65102d1585b8582e12a079eb9bb arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
4ff51ce5f152bc5e97b0037c6f424687d891818a arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
dbcdb3380aca29918963dd6b48053ac25c321ecd arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
1d9d68d66805ccf4b277f7dd10178f6d6eb37a81 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
79e46f5609b2f087b59a18d0145b0342049a2e17 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
dc8ee3375a12d6ec10d1d5df5627f887fd229e13 net: mctp: copy skb ext data when fragmenting
7d84d7cbb28e26e583c0f64daf702695dde06e7d pstore: inode: Only d_invalidate() is needed
667ccfd072738ac85527fdfed0b3cb352fea17bb arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
482d8888864db863e453917c11f6e9f653ea4067 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
7727654125ff5034f76520b2f3efbd5e0cb10a2d ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
01548c2eadeae6a23920b19555f7c4c6272cdc08 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
30d4d2b2bfccd8a07ec61e25b07ad175e4a8405a arm64: dts: imx8mp-evk: Fix hdmi@3d node
84162a624b6999356b55528b1fc8b2b237ef6a7b regulator: userspace-consumer: add module device table
500ae9b2bbc8e351b47c107c2bc92d7e8f4a8e6f gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
044e0b6f7344eeec0221c8a236621c83aa2bdf86 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
42853f585a6ae9c1b2c7812ce3101765d0a311c7 ACPI: resource: Do IRQ override on Lunnen Ground laptops
bfcc4516d9dfda7f58573ede895e6f5253c989d7 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
7b8c2820b8266048ebb4de1c91c580fe510ca335 ACPI: scan: Fix device check notification handling
bed5dc11a94737072651bcba83a5a611dbf6c96a arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
d9f6d9e57208048e07e0320977826f8fe1794fbd arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
7bc5540bf03b2f4bba3a7936571803c0663021d1 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
dea275e8655629e6c29a83f99d2916d3f7b33964 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
344112e594d52deae45c3a18162d6eeaba3a9423 x86, relocs: Ignore relocations in .notes section
67f23eb83a48235a13d6f3307ef8b49bf702ad88 SUNRPC: fix a memleak in gss_import_v2_context
802b951c0a1472d6401612a8da28370dc30ee93e SUNRPC: fix some memleaks in gssx_dec_option_array
6cb17ba449d414bfa80c7a099a8817dab7246fa3 arm64: dts: qcom: sm8550: Fix SPMI channels size
67324855e67b3dedbd0162dc45f527c963e11f32 arm64: dts: qcom: sm8650: Fix SPMI channels size
39f245fcf17dd226aa722d4841c67385a4ece531 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
a4a99e2e4dad59896293dd7080bade3b4df0ec65 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
ef04ba3508788928c2836e70bbb87307894ac672 btrfs: fix race when detecting delalloc ranges during fiemap
0038eed3ad20ff4115cc31c5c66b67df621398e0 wifi: rtw88: 8821cu: Fix firmware upload fail
19d62199e77caa339062108d28a214713002af39 wifi: rtw88: 8821c: Fix beacon loss and disconnect
24d3d63a681fcadafad8785d065265984c8b2060 wifi: rtw88: 8821c: Fix false alarm count
db17e24298b609b140aaefe2f6e879a1641e19e8 wifi: brcm80211: handle pmk_op allocation failure
2189d7e5a8c0d35c232c1e1cb94a03e85fe6e95c riscv: dts: starfive: jh7100: fix root clock names
79c9e3f61696cc61af53c4394581a8e285a6ce66 PCI: Make pci_dev_is_disconnected() helper public for other drivers
20e2aa4ea1180d5adc7f750aa7eeca5b6f74fd74 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
7cca2a70aa983b202b0a73f6cfc1cd8a0cc51707 iommu/vt-d: Use rbtree to track iommu probed devices
f972090c934d116e516978919bbb3a15be510663 iommu/vt-d: Improve ITE fault handling if target device isn't present
371fe5940fe8c0aa78242cd1c03d99e4658c1ba4 iommu/vt-d: Use device rbtree in iopf reporting path
201eb03ec4b33b4c915224c7a8ae98f8566c40bc iommu: Add static iommu_ops->release_domain
0dc9b2c58378e00f187dcb88f058d8bc9a85e3ee iommu/vt-d: Fix NULL domain on device release
285d23b49d6aaf9f63ce50a4e6c2f549901cd874 igc: Fix missing time sync events
56e6267c9ccd05e9edae50848ce19fae147adf2c igb: Fix missing time sync events
d7c8d76cad62b7e7a70ea831612ab38832732a3c ice: fix stats being updated by way too large values
cfbe00744590f1cd5ac1caed89ba5c57d2b75fe7 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
94a689b387dae6580421358891ce970b08172076 Bluetooth: mgmt: Remove leftover queuing of power_off work
4bd69158acb12617d64cc86581afd3f9902eb4e1 Bluetooth: Remove superfluous call to hci_conn_check_pending()
01911754c4a72ea2369f2e64d9994c479ba6dd8d Bluetooth: Remove BT_HS
84cc1db8354658713ad27503bedd984fd9b6d1dc Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
97a29ee6704de15a4a33cb29c3cd7e34cb50515b Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
50febffd239dbea3435ac3462a08efc1c1391cab Bluetooth: hci_core: Cancel request on command timeout
dde8936473b966018eb4d4c0c0345327ed50cb63 Bluetooth: hci_sync: Fix overwriting request callback
654cb5de4f8453e20b3f9cb8e804cb7e1e03b8a8 Bluetooth: hci_h5: Add ability to allocate memory for private data
c3648034d59d03dd14a9f4091779c93101473272 Bluetooth: btrtl: fix out of bounds memory access
62cfb9ef946bc5fd2285f7371aaa1b364ccc2991 Bluetooth: hci_core: Fix possible buffer overflow
c43d705e2ba92981eef66c360d7c5fa4f1ed5d7c Bluetooth: msft: Fix memory leak
d5dcf2d0a77e5986ed62fe110c3c07cfe3bfae02 Bluetooth: btusb: Fix memory leak
c638af9262985456d142012e76eb5383f60cacb8 Bluetooth: af_bluetooth: Fix deadlock
b6096f8e4bb04f0d172b0a99070af64c0f709a7a Bluetooth: fix use-after-free in accessing skb after sending it
6ab4819c79090ed98cac03533553545acfa2b35f sr9800: Add check for usbnet_get_endpoints
1843d7f6330c2c29ba77b55fce35fee9619149cd s390/cache: prevent rebuild of shared_cpu_list
cb6c4f6d48c6f4879cb6b8433a9b79ba165bf373 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
755095de8d2daa961a2b309bd1956f904b5ef928 bpf: Fix hashtab overflow check on 32-bit arches
de4674580b1b83425290a17ca3527df32ef1c61f bpf: Fix stackmap overflow check on 32-bit arches
b3d76bbc2d5eefaf775a656073ab541d15e45802 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
2fee58ad4f8ace11b42359e0b54ba7678b62bd68 dpll: spec: use proper enum for pin capabilities attribute
6890b5d8dcf26b30d2d0fdfab383aa41866826a2 iommu: Fix compilation without CONFIG_IOMMU_INTEL
d43a2aca5920367393cc40c4027fe654cec9fa3e ipv6: fib6_rules: flush route cache when rule is changed
48abe60356c853796e810f60a03a8d23db42ca5e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
da9dafabd9a3c700a05bb5ca000e319c7654a9a5 octeontx2-af: Fix devlink params
795219c45886f5e74793dfc239fff87f601b4a98 net: phy: fix phy_get_internal_delay accessing an empty array
7c65df963e8474ca79e4f7602722669c6432c2f1 dpll: fix dpll_xa_ref_*_del() for multiple registrations
7e0732831b65e7425d573a32594967b4b6d81416 net: hns3: fix wrong judgment condition issue
fc0e2684297469ff4c8377c29765f4ff2d9369b2 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
8983b0adf98d5ae10eb9be499c1527afa592b12f net: hns3: fix port duplex configure error in IMP reset
377c32a3dbb9bed5f0d13dbad0c57360090973bf Bluetooth: Fix eir name length
0b95703e7a6e97f21717eec34b620df22cb11078 net: phy: dp83822: Fix RGMII TX delay configuration
206ee3f1e4eb50990c9244523045e39f09c05ac1 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
5f76a9227f81e87e9b126aa24b63ebaa8939846c OPP: debugfs: Fix warning around icc_get_name()
bd2bf5dabb02c21beff84f011542bf3f0fe07fe8 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
7249846720eaadc1d3b678e1222be5d65a6e3698 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
2a55fe448489a4d4ef09578c6500a7238b91e4b1 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
78954e79661a258ee36b6a9d0f4ec7685109fc53 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
371acf34852caa368fca3969e37c4013855aeb88 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
0c733702d79c087631aaa80b8dd13a845864293f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
cdb03425389ad7e7aa04b62068fe0bf9c96a768b devlink: Fix length of eswitch inline-mode
1f37f15478d8daf5fb5f6ec8bc0a1543de3ac1c8 r8152: fix unknown device for choose_configuration
be717dd65841aea8b8ec44bc681c8d9691a1857f nfp: flower: handle acti_netdevs allocation failure
66a916c47bc51e39af41cfbf6249ce81a31a1f23 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
9013065d139637538183bf42520281ba6f21ef4d dm raid: fix false positive for requeue needed during reshape
ece9288896e5c996343f8d309658b6fa15230a56 dm: call the resume method on internal suspend
5bcc503cc3918b3f5f9067e4e096f8e8b2556ed5 fbdev/simplefb: change loglevel when the power domains cannot be parsed
c1bb5ab5588092c864afab0bb6d52a75a3990531 drm/tegra: dsi: Add missing check for of_find_device_by_node
93f7aa56c6220ab003e9475289d1f142c1f7d404 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
4a090e03371412393034ad3cecb9ad807132ae1f drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e8fa9a766edf5bf0caf2a8dc7b05b7afd08191a7 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
e2d6b9cc3082ea5be179a9ac4fd379e317cd5eda drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
29d9090a7e9084ccf959f5b8b4455279520d81ed drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
28e754f82ce4615b0b2714fc42140308cbcbc984 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
7cf292f065b8ab02692910f5ad6ff31a870c35b6 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
07135386533964562dad6c71c455a6bab8199135 drm/rockchip: inno_hdmi: Fix video timing
383f55a57d19ebadfa2b76b6932069e69c32913c drm: Don't treat 0 as -1 in drm_fixp2int_ceil
5cc11f13cebe52493d2aab3616e7f8cbaa801d8d drm/vkms: Avoid reading beyond LUT array
9489636bbc6ed655b529935495eb20873b7f7bc8 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
88d8e417ebf20bc784dbf4effca42133af8b1fbd drm/rockchip: lvds: do not overwrite error code
2c1e576f75f6f88b46aeb507446215a006dc9573 drm/rockchip: lvds: do not print scary message when probing defer
825917e559fa0ce7e59a8917507d898db773e2d1 drm/panel-edp: use put_sync in unprepare
5cc6d4f4d2a1aa73ba3fbb40b331c24492cdbfa5 drm/lima: fix a memleak in lima_heap_alloc
e1ebb63c904f84721ef4a5dcf09ec660eeaeb339 ASoC: amd: acp: Add missing error handling in sof-mach
9b4f4197af5e17591e7bb68e46c7b98c28a869dc ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
e6a7724003984604f5c05054a6d1f9facb66fe35 ASoC: SOF: core: Skip firmware test for custom loaders
47d89ef6a13a5bd95359bb51cc75b171fa1ac564 ASoC: SOF: amd: Compute file paths on firmware load
9a59af3ef27bcc5614ef96b56012ad09223d7fcf soundwire: stream: add missing const to Documentation
0ddd953d53da03c3f9ffa6afa5fba19a9ebb0d04 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
3a7bf1ccf6688f30b6e5d0f95298e0c103ce4bdf media: tc358743: register v4l2 async device only after successful setup
f35b9873f0ac014d67c500fc82d0c3cd2c02bdb8 media: cadence: csi2rx: use match fwnode for media link
7c76259f53f97a5558280a9a2f00690014a04cfb PCI/DPC: Print all TLP Prefixes, not just the first
6603f659b55baf1857320e7f410ccc5deb811d69 perf record: Fix possible incorrect free in record__switch_output()
3dc8dbc5fe30130edc5932261d3375081493710f perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
0f503a70fc6b875b1bba8eb9f08b3b45fe29b7f2 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
5324ddd0a7d5134f105537e9145ea5c5fd06f0da drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
954846e0a9db185baf4a34c6e3960165b0ccf176 perf pmu: Treat the msr pmu as software
5d6a09a9ae85b5a6f3ad708a39fd02917937db06 crypto: qat - avoid memcpy() overflow warning
d9cf11b9e61edc5cc2e0d4988d1bdc6ae8c51cb1 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
467662ceae3dc45b8ae83d404f8b847df3a2518d drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
2b82738134432c1ddc05eaa28afc1fff7d007f35 ASoC: sh: rz-ssi: Fix error message print
6a91ad392e501ffb52bb0ef0c9b1d019628b238c drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
f3f1f6913874fedaaadbbdc919dc936f0f1c0d0e clk: renesas: r8a779g0: Fix PCIe clock name
0168e68f0cad924767dd682c07956fed162cb32d pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
ee2d04cd90f4a71617f20f4fa0683cbef9a2aa5e pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
eeb5792dc8609a7e52008faf46b56c1b2f1ab6ad clk: samsung: exynos850: Propagate SPI IPCLK rate change
5ab81540a85792f88bd6bbde209b74cd8dece491 media: v4l2: cci: print leading 0 on error
91cb93486de40a381174a9b509a6120130966b4a perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
898e47d600ddd18982575ee8744720419b73579b perf bpf: Clean up the generated/copied vmlinux.h
957e1e11fb3d1219283ac70ffc014bb22cb86d24 clk: meson: Add missing clocks to axg_clk_regmaps
5fcd68aca55a11b2d5a79b6193f03f36a7c7bcfd media: em28xx: annotate unchecked call to media_device_register()
b845ba06841bba25ef249b9ad55f55a1f4140e38 media: v4l2-tpg: fix some memleaks in tpg_alloc
2c304777fb23acb6206eba93b11a29c8a93def2f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
9585b075ac23f1b6e87145e98e2576347d8aa93c media: dt-bindings: techwell,tw9900: Fix port schema ref
515a9959c3b5126d6b8539784c7dfa1540c4a46f mtd: spinand: esmt: Extend IDs to 5 bytes
2ca05faae2b9ed2b3543e9bb80b63d0fb2564f8d media: edia: dvbdev: fix a use-after-free
a786e3110c2b10286ac214276ddd5a24c0fdbbb9 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
b89ef23f8918d1feff05ba5a10abf1f5cbf5e731 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
59f7a01dd9e7b6998650c5b3d25a8f9f4232b8f3 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
b5174b7c13082d5edcb370389f17da2357a7c5bf clk: qcom: reset: Commonize the de/assert functions
d653425252eee73371a1f73b93743dcbd31826cc clk: qcom: reset: Ensure write completion on reset de/assertion
113fb5a7457700aaabc281d8bab40aa893b72e00 quota: Fix potential NULL pointer dereference
1755076089a5bd127771935767be41550c00c9cd quota: Fix rcu annotations of inode dquot pointers
973adb1b2a3751a9263b018c863796c543c4ccd8 quota: Properly annotate i_dquot arrays with __rcu
cf12f9f879294da045802fa776529b0548721f9e ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
8be754a6e0225444e477b7002efad84f8926c190 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
9380f56b1c86c20060d5ae47461b368e25731a11 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
508045255961ef1f2860f038337c9d92c5f6d7ad crypto: xilinx - call finalize with bh disabled
1d3dc66ebdbd8bc384a54bdc051fc83c6410a056 drivers/ps3: select VIDEO to provide cmdline functions
81525ba95ae7288f3515c5c99e91241f9e226f68 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
cc889f1d655dd26fd0caed21b67b9fb2447469c7 perf srcline: Add missed addr2line closes
c7b590855c11fc4e31d3d16df2f47bdbf9eb9571 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
0eb79a7ccf81cc989b735fd10938a7d842cadee0 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
0a7854b19355d293293d373846c9e62225e5cb5c drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
e1983818b08de1fc8c8ac9de23a12d31ee641111 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
a362c086e5bfa5975e27393b5d7cc8f3099a7e6c drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
870b6de3bda41baa46d52fdeb374800d9ec6d9ee clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
6895fd2f41d91f97238a8a92fae3bfe7dbb16459 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
64c05b9249449e235a5017e70340f4fff810c25a clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
eb08073927c411a698874299136b24a87c5c5bdd ALSA: seq: fix function cast warnings
65bae2ee42db8b35c98a854477900411f8905328 perf expr: Fix "has_event" function for metric style events
4497e9dfcbc48092f5af08d0b18e3acacb18d45f perf stat: Avoid metric-only segv
78f71e00c05372b4edab84d1bffc8c18ffbba5d5 perf metric: Don't remove scale from counts
00a46ed3b985b42a6bc89e0165598dddc5b8e66d ASoC: meson: aiu: fix function pointer type mismatch
cfddf20f716ca5f7ca690167640395bb1cbd7f86 ASoC: meson: t9015: fix function pointer type mismatch
9bf38a0f261df98be90ff58c70257fbaa1777da0 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
7589940ea988a03be7af9e47a3916be920bcbaf5 ASoC: SOF: Add some bounds checking to firmware data
ab8c9a126dc8f0435c9d078314a754fbeef32e0a drm: ci: use clk_ignore_unused for apq8016
05a5134cfeab669ff3e3ee269fd29109e3631f50 NTB: fix possible name leak in ntb_register_device()
5bb3e605c391b9a2b07460937857a0076b2cd75c media: cedrus: h265: Fix configuring bitstream size
c103f6c56886520cd4a2cabfa57a0b7c883e6643 media: sun8i-di: Fix coefficient writes
b829b1bd7c314aee53b3b54b9eccc6fbdb7e032c media: sun8i-di: Fix power on/off sequences
330f664cf58ae2072a5dfccece0723435a4e66e3 media: sun8i-di: Fix chroma difference threshold
44e5ba1b2294d813ed429eaa52f2a45ea70732b9 staging: media: starfive: Set 16 bpp for capture_raw device
2f17181832009f3e255530dba819e93d0273efa9 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
b9450ca8f70de8a20e846dc6afdb492fbc74800e media: go7007: add check of return value of go7007_read_addr()
2a8a12e378331e390126444918da3fb78cf742c7 media: pvrusb2: remove redundant NULL check
b3e74f020afccd89ff7baecd2a69869774a7f5f7 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
38634f1eee71c1b9629ef916307fe877229ebf66 media: pvrusb2: fix pvr2_stream_callback casts
9635f618c5170cef94f01178a8d1073a9877640b clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d893a3ce93a79d1d584d2f8d969089e2d2f0d6ba drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
cd67f2e9c1fdca46871f78a5af02303eedba4979 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
bd8bcc5df2ad70f6a1f8e6563cc0d28f19cc06b9 drm/msm/dpu: finalise global state object
fc35b2afbb93897f3800c9db6d220a7957bcc356 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
97f210815187e220502e6bd88cf9fb602444ba87 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
37ceedddd7b71917cb3832444abc9e7b96ea8295 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
5a45360987b69d3380d9d34fdf11bd8960ad7f10 drm/bridge: adv7511: fix crash on irq during probe
f0a73dcc0a78856a4141b5412fa55e0f1b849f30 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
6a15f91384a43f94ed9b8f938f3cbc626ab42c74 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
76f274494c012f01922cd0be725806eeea5111b9 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
d38f0b9a995c16430a53056a94d341d4c473cc3a clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
994b5b1f5270d9626a1255d180eadf6e146d6f3f clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
75a75b6abcded4609cef4f7620f0c360033551b2 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
1c74dc0ebbfdcd42703f01ceeaf94a6eec0b193e clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
2e5c7132cb1d596ff9c5c46ae419dec0857bba2a drm/tegra: put drm_gem_object ref on error in tegra_fb_create
bfe417d989866168c69e8c14cf388684c50802f3 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
fe93864dfe56a12ba39c3c5e3b1eabfe5ff3ee07 media: ivsc: csi: Swap SINK and SOURCE pads
b19f201955f0f2dfb65cee043bc1da3851356725 media: i2c: imx290: Fix IMX920 typo
80a2ab99283d60af20a5242439d169311edb84a6 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
279f4eb2212470ae18e65469f08b803a5f8ba8d5 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
250e4c049fda35a7eeb4f8f03fba432a0c0879bc perf print-events: make is_event_supported() more robust
c7227beab0a9931e1f16f36e923139ab107cdb9a crypto: arm/sha - fix function cast warnings
0172ba03d0ce5355c28317f2be8fc3079f5fc4e4 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
faddc405fa75378ea6412f568a91d96367668997 crypto: qat - remove unused macros in qat_comp_alg.c
8ac80665acf9282fa10a12b3b67cf4be2a6669c3 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
4d5f63310e7064bbffaed4f1735ec9e3217146b4 crypto: qat - avoid division by zero
0183e3913479ee25e998f910e47b3cf3a2be1186 crypto: qat - remove double initialization of value
1644f694f017c0ea87090693c04736871f5c0b3c crypto: qat - fix ring to service map for dcc in 4xxx
bd6b848c32641e012eb82ad4a42439342fd09189 crypto: qat - fix ring to service map for dcc in 420xx
e85dd66570686ecd1e2951d8d038a9ff1f1589f1 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
a2304756bdb8d2df84cb1c665e7e4984b26200e3 drm/tidss: Fix initial plane zpos values
a6ca95112e4eef0f988bf430779949fa61310881 drm/tidss: Fix sync-lost issue with two displays
4a5a7c5c9b4a14b705c50a40a058bcdb9fe861c1 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
9c21ab6d77f39b283c895b9bb27578bb2541abca mtd: maps: physmap-core: fix flash size larger than 32-bit
f6fdb48c6a9c60564d3d9ea7baf62213d6b9e4a5 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
e0155e12512250a04e974891b4b722aeddff689d mtd: rawnand: brcmnand: exec_op helper functions return type fixes
712abb74731f47589322eae2eb3e4c16bb07cfcc ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
665bb8bafa68ac78629c2e8b9469a92f88e34a7c ASoC: meson: axg-tdm-interface: add frame rate constraint
b4c0fff7dcf393d682dcd6c7ea6eb2f189151407 drm/msm/a6xx: specify UBWC config for sc7180
41b7e5a1f4babba3d670ceedebe6ccf9983f7d04 drm/msm/a7xx: Fix LLC typo
15c72d45f1947f63efb50ca765e921da270023af dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
a381814aa576ca842d0da300eb8722f2659401fa perf pmu: Fix a potential memory leak in perf_pmu__lookup()
a81c11e5caab4606aa24139a9884d6e349de3a62 HID: amd_sfh: Update HPD sensor structure elements
8ee0832daa0b6fb0ba06881d01167e189ae59a3e HID: amd_sfh: Avoid disabling the interrupt
7002d77fd4b7b8925cad75a6bb30275da9c56915 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
c21bb049fa8232b5406a51291099ff0ba908873e media: pvrusb2: fix uaf in pvr2_context_set_notify
c0388d531ccac4969388b3425b0e0bc77c59080a media: dvb-frontends: avoid stack overflow warnings with clang
3dd99db785c1f19dc8546ce1131f8046c4eaf17b media: go7007: fix a memleak in go7007_load_encoder
37f66aa14ff6b2e550bdb3ffa5d078ebcb4ed854 media: ttpci: fix two memleaks in budget_av_attach
9484ee54acefe614656d39826ca369194efb9fcc media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
0f96e73e13b164996803a8e8ac7d064363235fa5 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
dd2c8eb2e34872f33fecf9bc7b915bb8bb096716 drm/tests: helpers: Include missing drm_drv header
a1570f0e061f12245e1d021c91305e55e045af41 drm/amd/pm: Fix esm reg mask use to get pcie speed
c5e2449019545baa84dbf43b168b3b6147ec77dd gpio: nomadik: fix offset bug in nmk_pmx_set()
4697eb926f34a7168a9bcea6c8a5550ff8afce8d drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
c92fd62e6e6ea6e45ec64cff2401efcc7cb644be mfd: cs42l43: Fix wrong register defaults
1fc3c94e5027d51f9ad58aaef5a6a34f7044a5a8 powerpc/32: fix ADB_CUDA kconfig warning
2c25b490759d7a27180a7b1999e4dff6d4d3d588 powerpc/pseries: Fix potential memleak in papr_get_attr()
a545c049fb7d614f7e0ad8cbbc70e26e30dfdd2e powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
1fcff98e99100a4acd888b6d6b2142e6b78e103f clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
b519050c1e1c1a9a641fc1bf48a8503bab957613 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
74b33a30415944ecc7ab7af288a933f0e298f2c9 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
2be079b770558055564b37f9238f388607ba7c96 perf vendor events amd: Fix Zen 4 cache latency events
41338ed3a9c7a22ceb06bbcbdf83e10696602c1d drm/msm/dpu: allow certain formats for CDM for DP
9ff824cce0f07f8e099209272cac15f9e195db06 drm/msm/dpu: add division of drm_display_mode's hskew parameter
c2642cd58d4f4a7349732a3a1bc3e386efb0d809 media: usbtv: Remove useless locks in usbtv_video_free()
90aaf6fb34e2fdb06008c621b4c33950b543e089 drm/xe: Fix ref counting leak on page fault
e20812b306423dce59f1419598877e04133db3c3 drm/xe: Replace 'grouped target' in Makefile with pattern rule
cd911ce879b032169de7421e11d32a8141345823 lib/stackdepot: fix first entry having a 0-handle
f6127689bd30bf1a3aa6009c278926cc99eb5d3c lib/stackdepot: off by one in depot_fetch_stack()
f15cbf8b156daafe78cab0c52703318fc7407b46 modules: wait do_free_init correctly
f0c5ff43a82ab87a99c5dd6a394ab6a2ea857a63 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
19a4794d6410c96208a11352088f0ba7011b3039 power: supply: mm8013: fix "not charging" detection
7b4bbf75f97cb91f142be060f3b2bde18553ffcc powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
fed2cc563c986612585b1c30db8a63df6b1398a2 powerpc/4xx: Fix warp_gpio_leds build failure
3f2a945c54b708a8abd5674823d46ed2deefb38d RISC-V: KVM: Forward SEED CSR access to user space
a09a42e4e5e3210070149a098e1e85f378c53c3a leds: aw2013: Unlock mutex before destroying it
a96319e11a0d2b68703b2499c8ec972654dee154 leds: sgm3140: Add missing timer cleanup and flash gpio control
f464e2ecd6d03ffde64bf998624cb669d96a736b backlight: hx8357: Fix potential NULL pointer dereference
51b5580ea55701df2cceb332ddbd716ef1cd54a3 backlight: ktz8866: Correct the check for of_property_read_u32
dc8d5bbf4df16f43d1fbfff9b18df4c9282b0a83 backlight: lm3630a: Initialize backlight_properties on init
2da8a5301287382d724be0aed9ac1250a56ef1bd backlight: lm3630a: Don't set bl->props.brightness in get_brightness
776d64559c951637425575986c27520d81be55b0 backlight: da9052: Fully initialize backlight_properties during probe
b4761c1ee8ff9c27df7dca5741da3d103daedf85 backlight: lm3639: Fully initialize backlight_properties during probe
3fedcbbf5cbc82c2b33f25248ffda8aea2b0d63c backlight: lp8788: Fully initialize backlight_properties during probe
fa0d3073f257ab087423cc0f3d2a18305acf8fa8 sparc32: Use generic cmpdi2/ucmpdi2 variants
f04ef36a7ce9bb9d6fe050ca092a3596bc2247fe mtd: maps: sun_uflash: Declare uflash_devinit static
d328949cb27d59fba8c059f160f2b153265ccd57 sparc32: Do not select GENERIC_ISA_DMA
8113a82d6e39fb699cf30f41ce314d346e6f221a sparc32: Fix section mismatch in leon_pci_grpci
3eb76f63bda5d8e63294a0485add90f74c82443d clk: Fix clk_core_get NULL dereference
3a40b8d6a17efe8c94f842da1525e58e9e7375c5 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
99fa047a5ed868c15bd2758bf12f9da1fab6a01c PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
7f366826dc6d474a1daaacc802c9799228c717d2 cifs: Fix writeback data corruption
e99b3ce2d833bc343f296142e76a968f5d5e262d ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
fcd8f6b3c41203f21b0a5c55dc6a40c990d122db ALSA: hda/tas2781: use dev_dbg in system_resume
b7b60e569b82b85cdbec05babd90b22b16a11d08 ALSA: hda/tas2781: add lock to system_suspend
a92d5ff41b529fbf0d9ced65201e1bbd09823e3d ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
301d26410e1a76f1ce9f6af70f53eb7a0d1d9a88 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
2552ebc1d056b252541979e47ed459494f1cced9 ALSA: hda/tas2781: restore power state after system_resume
956ae764aca6a5a32cbd95e50507634fe54e4045 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
ed85d5afce89623c31e0e5dc91cb58ec99096021 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
a75ff716a5b52b4810e484759b10b6a3ee01abd8 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
4eadcb8d973efa7ea585af34456db76457fdc501 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
23dbd520f3c1c1291054eaa5d69f17b98aa677c4 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
4d6d3034b5896709cefff2bd969f2a5777dd5510 platform/x86/intel/pmc/lnl: Remove SSRAM support
c742068cc9c76b07d3143c2e89a23d7b45ac194a platform/x86/intel/pmc/arl: Put GNA device in D3
cfbaee157a7b966584ae2591617d8cecb9211a54 platform/x86/amd/pmf: Do not use readl() for policy buffer access
56f54c0a5c2fa85d2e84d71a85a1d83e8a41845c ALSA: usb-audio: Stop parsing channels bits when all channels are found.
7c92a1a116b91afeea5678c1c45b28bfec5fa337 phy: qcom: qmp-usb: split USB-C PHY driver
40c211cca2e02883262a503e402e607041ac3d80 phy: qcom: qmp-usbc: add support for the Type-C handling
1ea5e71616b515347a4910f6918b144634de0a07 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
8db2b9ff06a5b3f9a989cb48d558a60688f22365 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
9ea1069809e9ca10874d3d3082ca38b1caf585b1 RDMA/irdma: Remove duplicate assignment
70f48df1a488a4e52e2668b9101f043ef50bc8f8 RDMA/srpt: Do not register event handler until srpt device is fully setup
4003089d06e56f6651ee71581c660e89ee9f22f8 f2fs: compress: fix to guarantee persisting compressed blocks by CP
6511909ef1a121d07aada2aeb3f04bd9526c9619 f2fs: compress: fix to cover normal cluster write with cp_rwsem
6a0d25a7ab4b5da7e50ca495284c646f36e63e25 f2fs: compress: fix to check unreleased compressed cluster
44d245c9acec2e91ef2c7546bf0fe9367ee82784 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
17b4694e56f4be694e243270c321b78c4be52991 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
d94287f65f412da1adbd397720efa1b68b634779 f2fs: zone: fix to wait completion of last bio in zone correctly
a352c2208c60b51fb3e87b286c2eebef1dfa2833 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
92e49435804a1e3616fceee475019584fd65e51c f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
01e284cf2882244eb159daa5b06e03edae8fc0c3 f2fs: fix to avoid potential panic during recovery
76f423cb54c20fccf605589415c9ede3e4f93db6 scsi: csiostor: Avoid function pointer casts
90c552629b8dd4fb9568fdb837b3a264d43622f9 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
158650d421a6b25e1757dc9acdaaac77d10e98d9 RDMA/hns: Fix mis-modifying default congestion control algorithm
55e0210026c15cf36a4e156e738d0b91a883c226 RDMA/device: Fix a race between mad_client and cm_client init
1afb913986f54b7cb0e3b99b756d71ff890e4a63 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
c4bde52fd47c55f6437b34286c1ed8bba0b7fb58 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
037be61f8b2ee97780b5d7c61f5a1dc06ce1b1a0 f2fs: fix to create selinux label during whiteout initialization
2218f992755e34e4095e1f4a8c3f409c44d32d87 f2fs: compress: fix to check zstd compress level correctly in mount option
ff23a355a4baebfcac9e45d03699b8d7e206df5e net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
3729db7cf0dfe047da3739fcc310df0aea399012 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
d3cee081414016fc3f82acc8364906d905232b1e NFSv4.2: fix listxattr maximum XDR buffer size
b7b2e76248dd23d796033f21a014d0b19aebf5e7 f2fs: compress: fix to check compress flag w/ .i_sem lock
76a76d213dfffbca07609a8b396fca6a209418bf f2fs: check number of blocks in a current section
8779bac45956d3e4db86466d5e308ac113789f07 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
848679f4bb656993fb4b6bfeeef2c55cdde7123d watchdog: stm32_iwdg: initialize default timeout
fece9327ec38b43b3df46534c8a9c93fa9de5e57 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
ad6b6d5d791a175a5eae706aaa4b0477ad885acb f2fs: ro: compress: fix to avoid caching unaligned extent
d3899024c3ad31d8510453ada4dcd1e1baa364a5 RDMA/mana_ib: Fix bug in creation of dma regions
3cdc35e00d05a5bc67eec8c22f382f8ab3f3d168 RDMA/mana_ib: Introduce mdev_to_gc helper function
95a900f723456bdf695d93ed416d0d7e987734a7 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
06d2440334789105384cf4011307bb82b3ca8a59 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
655863df178d5a5750acaef80fae390bc21f6a03 RDMA/mana_ib: Use virtual address in dma regions for MRs
a015ff88f650ff4e5b7cd982f97ae8d74bc859f0 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
f1cf06f2382463af111f9dab64faeeead76d95a6 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
dd919fbc57410b5c3c7c8907435a30e8b5e8dd05 NFS: Fix an off by one in root_nfs_cat()
658995ff2f4c09eff92e0c27d41257cc7f2caa9b NFSv4.1/pnfs: fix NFS with TLS in pnfs
2a3ead384ccd949ad534d3acb5cf963d3c725bde ACPI: HMAT: Remove register of memory node for generic target
03421ee8be06359bc452672ccf0e352d0e7b3d35 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
36d2fa468214a5ccd0ea5f91d51da6b53a87ba91 f2fs: compress: fix reserve_cblocks counting error when out of space
d6040f09c26a99474cffcb05b80d24169e73f817 f2fs: fix to truncate meta inode pages forcely
678703d1653b75a3654e6141463948ef8a438b05 f2fs: zone: fix to remove pow2 check condition for zoned block device
8524e0178c3eb1193667ba2e2474faf99f913250 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
0482def5fde54ed3e2b42fdcd25205f8dbfee15f perf/x86/amd/core: Avoid register reset when CPU is dead
794b665b26e433681e8a01b59b214c77b928859d afs: Revert "afs: Hide silly-rename files from userspace"
43e12435d1cecb704da85f8268d143636f4e2ece afs: Don't cache preferred address
8696eb3c7416474ada74a6d36dc6588b8edacc36 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
7aba6187cb75d3f3e22060d6086122f78d58069f f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
5ed72554bf14eb0d05199d0f3994eaaed73676c8 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
f13a129330fed784ac6b844d29693d000be885a1 ovl: relax WARN_ON in ovl_verify_area()
b355bc145039037724cc3a27dc84ea7939dbf2ff io_uring/net: correct the type of variable
17b39217b0bb05eb7da84d92fd02b3984aed2332 remoteproc: stm32: Fix incorrect type in assignment for va
f2f21abb0427d2eaf9931703208f4b882b9ae69f remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
e0accee44d49d41ad4bafe9dd81db128c22bcb70 iio: pressure: mprls0025pa fix off-by-one enum
e1698c646fa0cd6a2608e78d577e4a31a5a797d3 usb: phy: generic: Get the vbus supply
11eb9bc8bd42c88629f98c1628361e266ea1b5cd tty: vt: fix 20 vs 0x20 typo in EScsiignore
af7c7dacf83839af2e3e70812305479a199f69f0 serial: max310x: fix syntax error in IRQ error message
ca097bf24b23cabc2a247a746ec61749f60df8cd tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
d27867d3c5e512b1b1090f1d2a04e68bd1591a41 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
e279604a471498fd0cfc2cb72810db03a6cf547e coresight: Fix issue where a source device's helpers aren't disabled
7d057697a345cadca18a1a1069211f784f2423bb coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
e58c5d34a896ff091bfeb7efc4803886027a2270 xhci: Add interrupt pending autoclear flag to each interrupter
8a85c938e8109fee3235a5fb9b32e977a6c039f3 xhci: make isoc_bei_interval variable interrupter specific.
9998c5883b6029d61a88ee75234ff3d35fd5cce5 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
197396b66277ef9fe8664e1babb25b1f8b0cb1c8 xhci: update event ring dequeue pointer position to controller correctly
e9f3d7e891c9a2782679d413f6fdf1f25049ee02 coccinelle: device_attr_show: Remove useless expression STR
305ddbcc910b1b95011961e6f13c46908c6d8079 kconfig: fix infinite loop when expanding a macro at the end of file
ae29fe4228a41c0abdc4a4d3221b9d7c8b62aa4e iio: gts-helper: Fix division loop
5560cbf86f1b3fde04e682020f4e5fa84b4b76d6 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
4e0ae2ad5be82e16eeb84b23855fa231f5c6aa45 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
f1af6136e6dec9fbfc18550526b99c76ac22915b rtc: mt6397: select IRQ_DOMAIN instead of depending on it
f24a8d0c2879887fb8fd19f405fcd16e9c10b080 rtc: max31335: fix interrupt status reg
e57c9ccc67161db9b9f394a5235a551f8fb42924 serial: 8250_exar: Don't remove GPIO device on suspend
aca7617f010f63e1531f6610dfef13ab29911256 staging: greybus: fix get_channel_from_mode() failure path
0d95bc2b5656f484acedd249337f8750e6191d4f mei: vsc: Call wake_up() in the threaded IRQ handler
75aaee5f6d1c4661ee780061155a142e9a1686db mei: vsc: Don't use sleeping condition in wait_event_timeout()
feb424f7c8b9c635019e7a67bd6359553bc59db4 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
cc9299fe4df4ceaf9a855a8b56a8782a0ca2bc1e char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
28076ec6a0a1daf11e2954f57431cbab5b116d98 x86/hyperv: Use per cpu initial stack for vtl context
07db72deb407a3f69dd484c21404cf14cc80722c ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
3b33a8c49a0e62f45d4830369d2f3950911ca30a thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
e08cb0548795cb2c28f6042bb61d5d1ffa9cae6c thermal/drivers/qoriq: Fix getting tmu range
684a100d9ba3b9c8189e0d4ab88c933444be8b7d io_uring: don't save/restore iowait state
2cfb5cee6c98ecbe0bc9ebf6c4d509cb815fa981 spi: lpspi: Avoid potential use-after-free in probe()
a8cb32bc83ccb44246d7bd4bb0b82841df064c5f spi: Restore delays for non-GPIO chip select
cfcd84be37c21bdbfd86c763c9aa3106a16eb816 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
584eba0cc774d46d7f4e8c1e36d4076a66c08ebb nouveau: reset the bo resource bus info after an eviction
4497281cb2695d726a8744f0509699b0b3bd259f tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
77a0440dbf0cce17cad9035ebde3e39fa5ce4481 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
10dd1315f934ea85f6645dbc93a47985917fa603 octeontx2-af: Use matching wake_up API variant in CGX command interface
720cb76dfe40d2b3664604217f6ec51c1e2a5ace s390/vtime: fix average steal time calculation
f69cec2ab4c3c6d701e79e16164db9abb7d63f32 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
8c34fb04cbe189a4f4c7a3aebf45f1ec58a123c0 devlink: Fix devlink parallel commands processing
e7830e416f016f1e2554ce2ea0dafff8caebde0e riscv: Only check online cpus for emulated accesses
8969625da0440d6b63d66e795452f066cd8da780 soc: fsl: dpio: fix kcalloc() argument order
8859ac6c8b1649771da32214844d994276293f32 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
d1cd5048412448a1c3c9262f4772fb81eff56828 io_uring: Fix release of pinned pages when __io_uaddr_map fails
85bbef3f7b978bdf545648aeaaa1a9e696f8b2e3 tcp: Fix refcnt handling in __inet_hash_connect().
550a57c5a8a1c8f1ee89a7ded81ad1236b189de6 vmxnet3: Fix missing reserved tailroom
627d9007220c142ca74afa58b49db827adcd3909 hsr: Fix uninit-value access in hsr_get_node()
324ec7c0b76bd38edc9f55b5a41c7e523ce754ea net: txgbe: fix clk_name exceed MAX_DEV_ID limits
b2c96fc563ef2f83155b1d8e3c50ca461cc5e92f spi: spi-mem: add statistics support to ->exec_op() calls
a9651120644182dc2de63f891a2caacb0a72833f spi: Fix error code checking in spi_mem_exec_op()
29b1fc7c53551be98b2f7ca5d4f8cd88f4524eea nvme: fix reconnection fail due to reserved tag allocation
62732895133bf05c98a1bfb80ce6799a24af1a21 drm/xe: Invalidate userptr VMA on page pin fault
c2b9f7ee00efdb0c2a893f55e20c0aeb2f9ee354 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
aad46c3af372fecb71c2ed99696b3239c33ac9e8 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
4ff035f69d9ea748a86205f8f1cf8b103c329ab8 net: ethernet: mtk_eth_soc: fix PPE hanging issue
05806c46ee30c291470a40f315d209c5feb5ca7c io_uring: fix poll_remove stalled req completion
daa3938ae6bedfb982c140bb7f9323b2265abfd6 ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
26b49fd4f92b0afd5637626417f36c6e7f8ff32b ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
963c3fffc73df55810b2181f77930daca085df03 riscv: Fix compilation error with FAST_GUP and rv32
0097ff1172457aeb218516f4fc7bdf2d8a63ec49 xen/evtchn: avoid WARN() when unbinding an event channel
a18c279ea00c607bfbf7a2fa8882fd0f05237915 xen/events: increment refcnt only if event channel is refcounted
19e75c453827ceedc2442eee46771c18e6f7400e packet: annotate data-races around ignore_outgoing
8c7d5c8bc6cfe898b0d77b7c5fe391d2128ad1d0 xfrm: Allow UDP encapsulation only in offload modes
16912014425e31fa60879826dc8fd07e6552d7bd net: veth: do not manipulate GRO when using XDP
f9f39836ca85fb9e4a9a70ec18209e9600858628 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
e120865fdba2070bf9aff5e82a40e2194f4aca51 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
8a0e2ff2899532a18d4eb3bd874ed8385a151777 drm: Fix drm_fixp2int_round() making it add 0.5
061c04bb76a1b56642fcf4c2989e457fb3e4c586 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
fe16a98c2e4b461ecff2dc77611824babfc47875 vdpa_sim: reset must not run
1a1c992358491bad1c87d839d57092e609b368a6 vdpa/mlx5: Allow CVQ size changes
ded71278db96a2ad913da9b211838d98e034a299 virtio: packed: fix unmap leak for indirect desc table
49f30055c5f5953cc3846df19dccb4ba5efb755b net: move dev->state into net_device_read_txrx group
aca998c9a3cf8f04c1744976244538f0a9e03bdd wireguard: receive: annotate data-race around receiving_counter.counter
c709bf75bf93d9debf79415db263b725401b491c rds: introduce acquire/release ordering in acquire/release_in_xmit()
ba180e75fbc6e1b380fc5a4ae8d58a89c3982baa hsr: Handle failures in module init
a594f97965bde828c72afaf4e7405047f3d64cb4 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
92e6b775f9988567fe97c31a79af461b4c18a59c nouveau/gsp: don't check devinit disable on GSP.
ec4d5f0be286c1e12e022058477a272859ef91a2 ceph: stop copying to iter at EOF on sync reads
5488f13197fa6746af8e5d6a34cd4083c62051cd net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
dffddf2c200c8e55ffb35801a0ed3a3f41a2156e dm-integrity: fix a memory leak when rechecking the data
b2292963194144f05afe0a5f02f1766d45554cea net/bnx2x: Prevent access to a freed page in page_pool
ac3fbcdbcb6d5115f50d32e33f7c9d0bd7762328 devlink: fix port new reply cmd type
3440d97f29a7d298e6f7f9ae907d574d5e871641 octeontx2: Detect the mbox up or down message via register
11d9c6f41600679627123e3b6f4c31010efb0351 octeontx2-pf: Wait till detach_resources msg is complete
9f84ebec38848147f735be996733a3f85c8f2c5c octeontx2-pf: Use default max_active works instead of one
a2d667b19256e2a6159a71fb86d996f6d80892c4 octeontx2-pf: Send UP messages to VF only when VF is up.
4e766cc6d16b4601fbcd5088326a6e1b03654dd6 octeontx2-af: Use separate handlers for interrupts
6a16744ba0d99874a6294a4f2970dcc006d0f95b drm/amdgpu: add MMHUB 3.3.1 support
f11f4671e9f58738cdeebc51bf87e1adf12836e3 drm/amdgpu: fix mmhub client id out-of-bounds access
e0cf836669ea1688041f1376da3208d70b04501c drm/amdgpu: drop setting buffer funcs in sdma442
148fec76da1c282811ca0b1bc6262351a6243a01 riscv: Fix syscall wrapper for >word-size arguments
b9ca974974b21768d01340a374879719201e34ab netfilter: nft_set_pipapo: release elements in clone only from destroy path
60ceb26d3cc6c5531b74d95bc3c5bb74b944c17b netfilter: nf_tables: do not compare internal table flags on updates
b1da770d3f5e78beea8d2a3a51137492344f8436 rcu: add a helper to report consolidated flavor QS
ab550ff2712e68fac535b51d431146b5c176b01b net: report RCU QS on threaded NAPI repolling
39248f26cec0f4dd21a4aaebd1e7e8b6c7148014 bpf: report RCU QS in cpumap kthread
d5abe3af77176d813a03802ee32f666f4c1c0c80 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
fc4197d7d2bf79b1727021c8ee989cb20a0e0ad7 net: dsa: mt7530: fix handling of all link-local frames
169734b73095a844dbb88a6e6a89bcb89024ad08 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
a02e583737b4b19288e90126328b7c9875b8a6b8 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
504279958616f817899c5aa8bdc271ca39e28061 selftests: forwarding: Fix ping failure due to short timeout
41ec391af7babd40800622d9f8c25bd057a2e8f6 dm io: Support IO priority
7128b04e66813bb03ebc4441862ee650ea7973da dm-integrity: align the outgoing bio in integrity_recheck
9a259356066a3c91d494db7b7901a9a8f57d5c70 x86/efistub: Clear decompressor BSS in native EFI entrypoint
85293ba0e0b912a7e86bc918a8cd87a560dbec7a x86/efistub: Don't clear BSS twice in mixed mode
eed20d88c6a69bbc2dce9a1508f9c0f2badc0d5d Linux 6.8.2-rc2

--===============7678112374965928868==--
