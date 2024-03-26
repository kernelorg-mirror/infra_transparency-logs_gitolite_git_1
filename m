Content-Type: multipart/mixed; boundary="===============0270895419072873692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Mar 2024 17:50:43 -0000
Message-Id: <171147544344.3943.15328946338111611599@gitolite.kernel.org>

--===============0270895419072873692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6695909e5c8d5e7e7bd3e56b0f412948b2ba29b2
    new: 05317dce8bdea4d28597b4f813181273fef7378a
    log: revlist-6695909e5c8d-05317dce8bde.txt
  - ref: refs/heads/queue/5.10
    old: cdeea111c4c74d161e64e011614274b162a515ac
    new: c1a42a54bb465889670155c880626cd4ea967b80
    log: revlist-cdeea111c4c7-c1a42a54bb46.txt
  - ref: refs/heads/queue/5.15
    old: ec648a416b5759b4484414aa75d84c440f105805
    new: 02743e8fba5e123f497a9ab09b19cff87ed3397a
    log: revlist-ec648a416b57-02743e8fba5e.txt
  - ref: refs/heads/queue/5.4
    old: 6c9b93720b7fc19d117301e487617c638ed912ce
    new: 6dacf97b2c2993a0f0fdd0ab1e83efae59c6ea19
    log: revlist-6c9b93720b7f-6dacf97b2c29.txt
  - ref: refs/heads/queue/6.1
    old: 8a5604cdd3318a764240f679fc04737a395bc787
    new: 8e6c61bd4ff80c9871a5443235120eb1dcea7306
    log: revlist-8a5604cdd331-8e6c61bd4ff8.txt
  - ref: refs/heads/queue/6.6
    old: a11d78f425e0f1706ea3b5e07e821f983fbefbc6
    new: 2c4098dbe0d955faa3921b0b408da3893fc5b63b
    log: revlist-a11d78f425e0-2c4098dbe0d9.txt
  - ref: refs/heads/queue/6.7
    old: 0d0545514239863867e91a6180c88aeb95a6a229
    new: b33a12bb1b6d8277ecbf094b3f0a63b736f7b13e
    log: revlist-0d0545514239-b33a12bb1b6d.txt
  - ref: refs/heads/queue/6.8
    old: 342e6e3fc7f7aa177c7ed343ff012107a37451e1
    new: a83a5e58a5aa5ced6118e6446fad12d86821f41c
    log: revlist-342e6e3fc7f7-a83a5e58a5aa.txt

--===============0270895419072873692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6695909e5c8d-05317dce8bde.txt

50face9d642195fb627747c0b6c8de454c5c3785 ASoC: rt5645: Make LattePanda board DMI match more precise
0de9dd9a539452a0123fc0e7dcacc3eb47a2a52d x86/xen: Add some null pointer checking to smp.c
cb1593049448f7c6f738507816bd4e46e97b5995 MIPS: Clear Cause.BD in instruction_pointer_set
17ca8de295b0a46abd6f84628fa9d6988e955a21 net/iucv: fix the allocation size of iucv_path_table array
d5a2d0effa4ffc67a30786353eb4e52ff531f6c1 block: sed-opal: handle empty atoms when parsing response
3c3e3d53a29be72bcf1bb80f8713a81017b6f878 dm-verity, dm-crypt: align "struct bvec_iter" correctly
95e4acd9c201ea595e0182ef37738184d15c4a1a scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
b5e67eb8361a7a5044e3cf9cd23035afcb4a4c53 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
8eba1c12e2c8ec58f4fc1ee4e03f11ffd1a86986 firewire: core: use long bus reset on gap count error
ecca20a572336c2e0715b53575366e0b3c2e1c5f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
166b5b5c4abea5f360855a531c950e03bfcb2397 Input: gpio_keys_polled - suppress deferred probe error for gpio
d36abcdfc040302675950510fc6c2e9a6480b00f ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
c971dccf86180560f97fa9caf2613969e9f5e29c ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
b5d26c2288e3a4c2de4806a9d754daeda407a933 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
393f6b904876ffa60405efc74c21ece3c657f2ce crypto: algif_aead - fix uninitialized ctx->init
dbb364cfe8b5537e053bbac07247c84ff62f09e2 crypto: af_alg - make some functions static
525b46c854442323d42673db343bd1893ec5507a crypto: algif_aead - Only wake up when ctx->more is zero
624a95003c85333cac84dc41ce78a29a210eab99 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
1c2f90315c9bb72329fb52068b51f981c248c971 fs/select: rework stack allocation hack for clang
8c720097a1bfd06de7cccc0b69eedac7395e5a31 md: switch to ->check_events for media change notifications
787585c8d39364ef4e212e6394960d6bb02b5228 block: add a new set_read_only method
4a1211feabab3e0b45eea835b32401e83dbb09ab md: implement ->set_read_only to hook into BLKROSET processing
5aba476bd0ceac5049d02508317ba7b5335980fb md: Don't clear MD_CLOSING when the raid is about to stop
8b4ec02d2f3bc911b13fb8ed35f14d0dcd3783dc aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
479a0c9481d1fbe02d0f9b329ab297e3746acc97 timekeeping: Fix cross-timestamp interpolation on counter wrap
6b1d38cdfdca8d92c6044ab787ce5a7f1b33c552 timekeeping: Fix cross-timestamp interpolation corner case decision
c5647590529d79f7a4ab43b7e6b6b0adb356bf7e timekeeping: Fix cross-timestamp interpolation for non-x86
f2593119f4614c3ffcf67618034732b6a6353a49 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
8b833a413b76fceafb90511fe4775b4c7a3dd2ad b43: dma: Fix use true/false for bool type variable
92a3b6996880e427f66723b394259fa8c44d633a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a97dba0e3f99e8c71461eee674dd250a0aaaa000 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c8d5acf702339d22dab7885a6bcfa859d12f4616 b43: main: Fix use true/false for bool type
a05901b935a818e833d1290a604f2d8db6a04d90 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
27159e87a14552ebf3a8fbd1af1236af41d968b3 wifi: b43: Disable QoS for bcm4331
c17bf51cacdd290995af2815984864f9825e627d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
cde8e28d848a8b6b3c1b6829f80540280fe20874 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
91aefaebfa8550738911534c474cd3977b8bd2e3 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
67de62deb4893a551cca6597da2b77438ad93966 sock_diag: annotate data-races around sock_diag_handlers[family]
7395d8ae1941b9862b84d78fbc873a44b212a607 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
49f78fca415ac2bec473d4705b33db0fb7047dd4 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
ea3e7e13fba8df457abd764c3b69a7494a98b8f2 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
bd78ce55538c68bbd1dce913be680bd6db3a75e4 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
0687413588c0370c396b4804899eddb7ead6a12d iommu/amd: Mark interrupt as managed
0e9e6c6132dc3d19cf368ce4a9b356c542c0241b wifi: brcmsmac: avoid function pointer casts
913050bad7de7cdaea2a7c3498933c2f030676df ARM: dts: arm: realview: Fix development chip ROM compatible value
81e49251690101811947ae6547f2720554d15989 ACPI: scan: Fix device check notification handling
5d790f307041f6db98c22628fddddb3b70b3cbcf x86, relocs: Ignore relocations in .notes section
ae59f939e01cb166294758024db6f091e49c79fd SUNRPC: fix some memleaks in gssx_dec_option_array
18795d7a5904b73c868c42a81e123136a6ee0564 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
525243fcba469f2a64ef0788da3950809dfa5917 igb: move PEROUT and EXTTS isr logic to separate functions
52e035130da712d8c2ee8b19c080b8b0b3ac06b0 igb: Fix missing time sync events
97655a2d3f59b63a9eefa395998051edd080423f Bluetooth: Remove superfluous call to hci_conn_check_pending()
68297ad06fcf9eb349baad980edc88bbc4478a37 Bluetooth: hci_core: Fix possible buffer overflow
9a4a3dab24f6541b8935922835b6a662067d9e7a sr9800: Add check for usbnet_get_endpoints
20cfdc0949aa1b9d0d9cfb94bd310c411ac28f3b bpf: Fix hashtab overflow check on 32-bit arches
487abf1f5ec6f6147ee38258599c7a3bac325bff bpf: Fix stackmap overflow check on 32-bit arches
da412d7314839074d3c8b391f0c87d8789b3f4ed ipv6: fib6_rules: flush route cache when rule is changed
e20261e4bd00b684197592d214fba676f28451b8 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
fa0f719bc535dddb9d343f6680426aeec2b1e235 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4aaef2ed499904398ef80cc1dec168640f28d0c6 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
71c8eadbcbc60e6ef864aa218d48855838483a7d net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b0d920c070c6d408fdc53988ce7962fa82e00093 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
b129a51eea3e9753ba79ccb0d41a366c2ca60a4c nfp: flower: handle acti_netdevs allocation failure
13a9fb78049000f987edf64c8f1a21aede4dab9b dm raid: fix false positive for requeue needed during reshape
4c40f79c42dce6c8259f898343f62ab53540c354 dm: call the resume method on internal suspend
37eecfa4b3ecac795b87ee91568f91b94037581a drm/tegra: dsi: Add missing check for of_find_device_by_node
02e67a5b333995f63600f9b1357ecdd9ee851926 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
0b69c8e136cf8b4672494457c2f4b3aea3179989 drm/tegra: dsi: Make use of the helper function dev_err_probe()
8ba2cc0707faf11a6ca3fade9e2a3318441d3646 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
7b511242efb1c639bb8355f7fae0fa0f230d8553 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
f47bc98ce51062021d9a564d59cd1ab812018af9 drm/rockchip: inno_hdmi: Fix video timing
e9b9884effd4fd712d051d34eb109bfcbea00ebe drm: Don't treat 0 as -1 in drm_fixp2int_ceil
8e62bd091d49ff02438ff4d74739681e43f155dc drm/rockchip: lvds: do not overwrite error code
7cf08b35cc0a4fd1e27f106dd343e21dd792a4f3 drm/rockchip: lvds: do not print scary message when probing defer
d79daaab93b821ce5e91deeae81abba2b35967e9 media: tc358743: register v4l2 async device only after successful setup
743c62283bfde9b6ad6cfe3e3f6c32e0b8cd89de perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
95e89462651f28f30e1429d7da86e46796036a10 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
a2670b22127065f68cd39415ab91210c40efe634 media: em28xx: annotate unchecked call to media_device_register()
f3126677382b9d1871f636c4d749ce2ce22fab9e media: v4l2-tpg: fix some memleaks in tpg_alloc
c994c6d5bf6bc54fefc6848c7a36194d6af7d5a0 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
9ed5e44dc9dab93bd3c5b7dcb6fefae73ab7be85 media: dvbdev: remove double-unlock
6e66f7c6444236050cff2a39c13d45e2431f5f0c media: media/dvb: Use kmemdup rather than duplicating its implementation
988c3f173d60bac22fa1b3fb10dc5b85039dad15 media: dvbdev: Fix memleak in dvb_register_device
f68e9b684d217bef469e782d9c491793fd31c8c0 media: dvbdev: fix error logic at dvb_register_device()
a5e47cd6785c1ffaf450cf8d121464faf8f9f778 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
50984eb993068a268e6c11ccf37b1a120b01c17d media: edia: dvbdev: fix a use-after-free
bbc59c98af84ebe0c6f269065248d76ac76d4ec6 clk: qcom: reset: Allow specifying custom reset delay
583811b69506d145766500b8c9feb7d0b80338fc clk: qcom: reset: support resetting multiple bits
53e0cb3c7448d078b01f609554933284d2bd4ea1 clk: qcom: reset: Commonize the de/assert functions
4a649b3b42891fa3bc6f40bb04df1200e74e827c clk: qcom: reset: Ensure write completion on reset de/assertion
999b29cabfb8210259d20bda2a4fde00fa77a673 quota: code cleanup for __dquot_alloc_space()
dd5763c8cb7e80b88175de456fc91f541735ef1a fs/quota: erase unused but set variable warning
294eaddff3589612d682f7d9f2c326940d9375a7 quota: check time limit when back out space/inode change
4092e03c1a40a76715da9ecb7178c64333514ae2 quota: simplify drop_dquot_ref()
2c8f2d7700d16285c81d356c12eda370f054ba46 quota: Fix potential NULL pointer dereference
0fe06bbbc71b8aa41230645a1135ddd458791951 quota: Fix rcu annotations of inode dquot pointers
f5049009c734a1706b8f9f1cfa9d7b7c4dd8926c perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
1f5e2b5868ed6feb38a27e27f4f0ab5a8a33f359 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
04503cfaf54c55801b46f2b7e1cf1c57b5d68428 ALSA: seq: fix function cast warnings
447cb1fa2f3fc0284c2ab125e44e245b3f4681bd media: go7007: add check of return value of go7007_read_addr()
f3e705b6ec6e2af51d0e4afccd31f24c9eea3210 media: pvrusb2: fix pvr2_stream_callback casts
18d2c2d1e37b30d8eb0d43bdc15835f426c0de6e firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
edc2d6001eb4e52297fa72c2eb8834501dada071 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
480d83c2a0672689fad79cffc1d02ab86143dc4e drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
f5010b37e5ed3b7111088b840a201e6f5037f694 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
15ad4be7aed70e6b47748ec5883d57ff4bb85f9b clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
38c89db4537772e3f65e2a1bdd0f1d9c61ed5a4f drm/tegra: put drm_gem_object ref on error in tegra_fb_create
225413534b4e4c9ef8bf47b14d18442af4a28ff8 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
457f2fbf2bf5e477ea6e5749dbef489b259d3d90 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
736ade6afc39bf3e261788926b76256c2706078a crypto: arm/sha - fix function cast warnings
069494eca6d48c3a166dae4afb05c9211508fdac mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
95b14fb7748bc6dd30593dce038b36aa534c0169 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
1963174e2d09c6c19168a62155f22e0628d0ddd1 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
16252f7111c41c74b8c094ce3387b153127f7d54 media: pvrusb2: fix uaf in pvr2_context_set_notify
80526936dcc014c706dd3b175406cdaf3c59b060 media: dvb-frontends: avoid stack overflow warnings with clang
41c1c6c7b88377f3ef210c9510ef0b11011ebcc1 media: go7007: fix a memleak in go7007_load_encoder
98f79f72a6d72eea7cc0e03f72d81759116a9ada drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
0d5ee00e1021b913798c62fda9a069d2f7b7b91c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
971cea18e6cbebbc16508a5b453a04415d19936c powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
b0afdd5de7ce2c97a233ab56802699b699038c87 backlight: lm3630a: Initialize backlight_properties on init
fc77ec04861924d06c552d4c3e15a83543e51416 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
483e145c7b6b38ba2d9aaefe4178e0340e124e0b backlight: da9052: Fully initialize backlight_properties during probe
cb6ac4f937c268ea2dd8b53f44751ba484ae7743 backlight: lm3639: Fully initialize backlight_properties during probe
64424df1eb4c24d4679cb3ef99e97d3c1ade0e27 backlight: lp8788: Fully initialize backlight_properties during probe
f410ae65990c13635fcbf8c3907cf5bd16375415 sparc32: Fix section mismatch in leon_pci_grpci
9f8079652b0494a5b9ba74971501272b1723ebf1 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
37de08fe7ce5831c1faf8b0dcea884f131bea5cb scsi: csiostor: Avoid function pointer casts
34bf5b263fc04ef4d819937b742873c5a35cdf85 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
db6e9e6ba085963d0a10200e0ab0d54029a9a2de net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
316fadc773b8955cdf3cafcdde8684ab2b9f64c7 NFS: Fix an off by one in root_nfs_cat()
d3686dda38b4cdd952526931b253495dca535974 clk: qcom: gdsc: Add support to update GDSC transition delay
6e30c1aae3023c71a16ba591102cb97f79299346 serial: max310x: fix syntax error in IRQ error message
b0ed35e996316159b739b9d3724390b57d46b6a2 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
c62be6e0dec64e488af433c03caa5cb1822aebbe kconfig: fix infinite loop when expanding a macro at the end of file
429f699bbb97df18b383e9a147e90d869f515454 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
ec2a8f0bf4b20baf8b18679dae656bde92c6972c serial: 8250_exar: Don't remove GPIO device on suspend
f2adef764991dec2699dd00d4a866ad190010c10 staging: greybus: fix get_channel_from_mode() failure path
7da22892e611be9e13336f381965ad0c0a8ff09c usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
dd62ee5ff8fd9416773fece55f99ffa2d31ef8e6 net: hsr: fix placement of logical operator in a multi-line statement
61d740f4bfefc5b7c4629df0eedeed72b7e9058b hsr: Fix uninit-value access in hsr_get_node()
d45464f3d69bf0e74dcd08459da499ae9f3b1b01 rds: introduce acquire/release ordering in acquire/release_in_xmit()
fa152e21480587c4b8f52808589426c82a9a8e34 hsr: Handle failures in module init
ad9a70b48ea8d701908959d44e005e12a83930cf net/bnx2x: Prevent access to a freed page in page_pool
ad9f3df00d2d624f8bc2626e722b867c8d5cdce0 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
1ea92578677665fd0d2f92cf1e905a871f8024d0 crypto: af_alg - Fix regression on empty requests
05317dce8bdea4d28597b4f813181273fef7378a crypto: af_alg - Work around empty control messages without MSG_MORE

--===============0270895419072873692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdeea111c4c7-c1a42a54bb46.txt

bc2a0bbd4d97ab2f98a660b72e53a3b3523a64ff io_uring/unix: drop usage of io_uring socket
9b42f4ec9f4c6bcc28c82e434e3edc19936030a2 io_uring: drop any code related to SCM_RIGHTS
02c51a9d9dbff461f16558ea8ddbf168fdac6165 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
e5e4f85f4b1c05b1b3f3e701913f427e403790b1 bpf: Defer the free of inner map when necessary
b387aed6024adff636d35f47872bc334f3935d3d btrfs: add and use helper to check if block group is used
649ab2034e2585624bc3b3792dc86ed9d8c5ac97 selftests: tls: use exact comparison in recv_partial
6e9265946232bbd596361d204064b1e639cdce6e ASoC: rt5645: Make LattePanda board DMI match more precise
3b7a3a1d24e00546208db0d3d415caa4d0df9a64 x86/xen: Add some null pointer checking to smp.c
351f8edcd4498decda968c195c1b2fc645a9e9a8 MIPS: Clear Cause.BD in instruction_pointer_set
5d1069fab4fca86229833b433cb5fdb8bfe408bc HID: multitouch: Add required quirk for Synaptics 0xcddc device
6ffab3d36f0ee8072c41aba63b452a2b52311c2a gen_compile_commands: fix invalid escape sequence warning
8df5931142d1719f641bb05ee2fcfee0c0746ad9 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
a28ffdaed17ffab2a14d7918440cbf03719b8dfe RDMA/mlx5: Relax DEVX access upon modify commands
31d9737a88d6e46a30a8e1966b7c56876d972130 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
38596260f8878ae6885e171b97d3131329501b1a x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
893382efa2274f3844687f76987735b5fae24a94 net/iucv: fix the allocation size of iucv_path_table array
3364a65a7d3647cc6a9ad38a4f3fba361e6089c7 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
b90e7f09f3995814ce2477ddd4d622147465f71d block: sed-opal: handle empty atoms when parsing response
75a443cf85ce03397ea832d7a578f69059809ae6 dm-verity, dm-crypt: align "struct bvec_iter" correctly
4576e036e75d60f25fb7fc527a888d48cef09fb9 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
dcef961c8534f5aa339246fc71300158532fe54d Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
65afa2c0caf35c0f3eb744333ec3115d45564b9c firewire: core: use long bus reset on gap count error
20ccb58598d8e3166e9378a59d17ec75330e00fd ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
843159b13ae28036dd21b343f1ee248c779b84c7 Input: gpio_keys_polled - suppress deferred probe error for gpio
084ee4faae6fca5ab28cdf761bebb9a1fac7433e ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
8683ff598ebf58a032bd8de56add4d96e2756cdf ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
5d536f794d9cf55649d57992945688301069c6fa ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
91247e304f93dced796dfd64f0992e52850cc8c5 x86/paravirt: Fix build due to __text_gen_insn() backport
353a036f10cf30382c00ae987340fe8618690b34 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
903ba83d8cb9cd3130e2828576e3901aa0a14500 nbd: null check for nla_nest_start
d1870e0665222eb622bbfe5de6a7e6ad062961a8 fs/select: rework stack allocation hack for clang
baf010bb9a718ce350c2c73d5dba5ba43922dd18 block: add a new set_read_only method
3b3d809d2aa115bc8ef23cf6727411ea4bc1d939 md: implement ->set_read_only to hook into BLKROSET processing
30a36daa4320f1e5cb3492bf6a43e807dac0d094 md: Don't clear MD_CLOSING when the raid is about to stop
fa4f811bed9d907e8d23bfdff4fbd02d48c82454 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
91029fb933f40dcbd654e8f01da95f5198be61c4 timekeeping: Fix cross-timestamp interpolation on counter wrap
57de2a14a8373135fd131d1c79e117506ac359d7 timekeeping: Fix cross-timestamp interpolation corner case decision
94a3641a8898e6dfbb7edc4bc7a20e610a92df6c timekeeping: Fix cross-timestamp interpolation for non-x86
3b2d5df1b683eff9429e5c7617ef66f5128668b8 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
d43cc0c96b807534beffadc82da060ba3d549f07 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
8c77551a39c5a10bbf91abb7a16167face4750ce wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
62457d9e226c44e56d548b91178f4beb27e506eb wifi: b43: Stop correct queue in DMA worker when QoS is disabled
6d3abf983f8ae33b9d5fdff2b9926bc9b9cbb87c wifi: b43: Disable QoS for bcm4331
cb9160c8aac10e2d728eb65300783f88a7019a15 wifi: wilc1000: fix declarations ordering
4bbf49f1f7d4b3aab8dcbd2f878f44fe7371e98f wifi: wilc1000: fix RCU usage in connect path
28b71abacf92fe3691ed52da866edfbbd723d28d wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
94598bae719b1203b4b03716837271d273a2f7ac wifi: wilc1000: fix multi-vif management when deleting a vif
3fcc03fd1cb63dec16b8574a0b2ba5829f28669b wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a5262dd77e944d1343d78b0e5ff11fedc21f88d4 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
6a894ae3568d68c841e2387309d17a195fb30b49 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
fee5b3dc6a87d35d963ad0d24444684a01f7b768 sock_diag: annotate data-races around sock_diag_handlers[family]
41cb42196d7c60ebb4dac20287e4c78f252446d5 inet_diag: annotate data-races around inet_diag_table[]
eed1b19101c8fbf77f35c189462e95a00159853a bpftool: Silence build warning about calloc()
5a5c6a7de0d793534396d64b46b566d623ba3d7a af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
646646ca8ad977ff09638b3bff9556e2db26f806 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
5047480c985914aa5a5cd9a902a14a4b4627f11c wifi: iwlwifi: dbg-tlv: ensure NUL termination
13480095fbdb649666ebd8fe4047022709f19ce6 wifi: iwlwifi: fix EWRD table validity check
6bcd88b560601ad18e6be6cc4963c1ac11668199 net: blackhole_dev: fix build warning for ethh set but not used
b82fc3635533ed47dc5d122cf6f226ea02391b49 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
2eee3f3e5cc2c2b6de4ec6c910dcddf3a78d6671 printk: Add panic_in_progress helper
8af89863de0fe756e94a082983303e61a26ab2a3 printk: Disable passing console lock owner completely during panic()
fb16de6ae660abfcfcf7b3cfc68108b5fe967db3 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
b35ca5ef49962bbf2a881abaa024930f72d3f8fc bpf: Factor out bpf_spin_lock into helpers.
be2e48292219434114314fdd639efe0ca87800e3 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
b45f989b8b9dda5c6424a404bb47f6986151b7ca wireless: Remove redundant 'flush_workqueue()' calls
9a84592a293cde64e05d826805893b0887a8e019 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
5b78fdaa3dba9feb43a57ae2b25b73f5bfcaaa1d ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
ddec08f7095e3ac2368d0353b71164c39f1f13bc bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f5883e0cd12c825e8d4634d879c23a6fd4bca078 iommu/amd: Mark interrupt as managed
0ad72270b3f73b86b86968693ee13d17d3475451 wifi: brcmsmac: avoid function pointer casts
afe4dc83ba7919b5d085c6cebd02c6d34457a242 net: ena: Remove ena_select_queue
f53e7acdd469f7ba116d33a5e96727e75493eeeb ARM: dts: arm: realview: Fix development chip ROM compatible value
b6c0af7cbdca4abd3d9139c814c2ccc6bdf1f4f2 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
b3bdcdb1805e4a14bfdce64b84569844cc89b728 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
9123967bddc3b65c97edd3a1198dff0c2687ff97 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
3e213481d395faa9435a6d8cd097ccbfc4e52557 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
52623fd91e9512620cda1e546364e2e84ee30279 ACPI: scan: Fix device check notification handling
29a6962965bec10ad929d0b3d4457ec9ba16d7dd x86, relocs: Ignore relocations in .notes section
914850fb250f1c6aaf76b2e85c06c6822c0a65fb SUNRPC: fix some memleaks in gssx_dec_option_array
7ab93d4d62d23c021c3677cf3a58bd05066cd532 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
7f8b1a20ec5727392f4ef2d21e0982c0aae249c3 wifi: rtw88: 8821c: Fix false alarm count
e58f1cf48cd1df54dc00c79de9cd3e1237fcdbd6 PCI: Make pci_dev_is_disconnected() helper public for other drivers
914e2e4988a3bde11706614c53bb10c5fd9e4326 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
676876ed3d1079574171c77678289f4a91355812 igb: move PEROUT and EXTTS isr logic to separate functions
3be9473272634a5a7dbf72e9b202800c032c469f igb: Fix missing time sync events
dd6872407c9354f8e006c17180fc31fbda989844 Bluetooth: Remove superfluous call to hci_conn_check_pending()
dde4598342b66e2be9c535b55cc87cdb880d2e99 Bluetooth: hci_core: Fix possible buffer overflow
db5fcb6875169fe40e3c4e9d9d0ca834918f732c sr9800: Add check for usbnet_get_endpoints
7a763b18cbbaaa4f5cfd28a95c31c48f9303a392 bpf: Eliminate rlimit-based memory accounting for devmap maps
3f95ecad74dc2cca4a56aa1009ed2affe2578dee bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
bf0ac5d231e58f53b971ace9687efba3981e1b38 bpf: Fix hashtab overflow check on 32-bit arches
55587138499ccc89235f9a7514067095f8973b2d bpf: Fix stackmap overflow check on 32-bit arches
162b3faa19a80607b727bd592e4610a1ed603437 ipv6: fib6_rules: flush route cache when rule is changed
4abb7f28bdabb60329934ff692b259684eab7732 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
03afcb6a6e091e219fe9c67e7c2adea036e5f88e net: phy: fix phy_get_internal_delay accessing an empty array
81a7d23ff5014ed1852d23d00c959f59184f942a net: hns3: fix port duplex configure error in IMP reset
127da13fca186b3e4333c56450763da183577663 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
22bbc854da39e12c1a31d6c9ba4fde0c678fd254 net: phy: dp83822: Fix RGMII TX delay configuration
d895cd4b1e04e216b4768bc87a0223bb78378a54 OPP: debugfs: Fix warning around icc_get_name()
86dcd85ede321450ec8e2d81da9abbb04463bdab tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
358e25be26d9ce960ab26329d37890260f03918e net/ipv4: Replace one-element array with flexible-array member
549a7350b13805ba0b7aba059149c36b87cceada net/ipv4: Revert use of struct_size() helper
f7c4524c8d0f12e09b943655520b9ff78aa9896c net/ipv4/ipv6: Replace one-element arraya with flexible-array members
d2dc391d53f6a718d09fe1c242bfa3048de86d68 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
c766e66f1430fd82a283a4aac19d8ab132304a3f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
d866ea4673904353b2e65dd93b4b47bf833bf44d l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
76c5211a6dd28754b3b5f40819a26a84723fc998 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
cb1ada36261dc8208f1b357794f710c2ea4f56e8 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b539d398dfde61be17bf91f8f7bf9a40dee8d7f4 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
72fed17904da3a97357e0ab867c88b22fff4db0d nfp: flower: handle acti_netdevs allocation failure
05cf862878c7784731e1ca1f3cf22301233473ce dm raid: fix false positive for requeue needed during reshape
ee749c57a72c8d72d1529c0880ccebce7cbc2e8e dm: call the resume method on internal suspend
a2a52e14602995c2eda54b4be65dc562a001adb9 drm/tegra: dsi: Add missing check for of_find_device_by_node
d32a025c9cfb51bedf61cadd09844b1bbf5ea893 drm/tegra: dsi: Make use of the helper function dev_err_probe()
8a5113fe2bc8d445bdf8c97401c1dbb0ec9b7d2c drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
14b2d95c94240707455dcd2493a346afbf934411 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
cbd1f861d875d520671a73ba6847820e6f0afe1a drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
96a67dc4d4c59d22e6da77141b8117e9d9cc912b drm/rockchip: inno_hdmi: Fix video timing
dff182cdb8ab8ef0967057da5f0d6c6bc6f16da7 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
99f55d52dd9fffdee831dc2b16d836e86a4f8838 drm/rockchip: lvds: do not overwrite error code
9dfa9fef03f97cbebe840ea839b3cf18ce0f2c23 drm/rockchip: lvds: do not print scary message when probing defer
971926566a0160218414eafffb159fac525a5b19 drm/lima: fix a memleak in lima_heap_alloc
0e2549c907a81dda7e2e684bface98e60a786e38 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
620cdae69e5c978220784535263c01acaf83eb8d media: tc358743: register v4l2 async device only after successful setup
11819bb98220b902f94bfe7c47bd6db22551d3d2 PCI/DPC: Print all TLP Prefixes, not just the first
563fd32ceda431b4017e899db2697a7d1b94b7f9 perf record: Fix possible incorrect free in record__switch_output()
916767aefbb938985cdc8551ea90d61b94de0edc HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
820d78799a65839104204ffed8f9328fa60f8c12 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
8937f316408d466da27b453257985088aa9747d2 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
604d90882ca4a0767a88e1d3f0dfc2f73db997eb perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
85c5ebf02b8547f34825cdfa4c555259c37b025c media: em28xx: annotate unchecked call to media_device_register()
07718ac2f4a3c820a8a91167057fe3f728ee04ae media: v4l2-tpg: fix some memleaks in tpg_alloc
6c7f811da3cc8a028cbfd7e5f020d8c87541300b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
57c8355ad915e3592137356150ad8a60ea88b161 media: edia: dvbdev: fix a use-after-free
68107c6e917423abba0f33717c7d14f54e0da155 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
e858a331a5dd6b40ffbb5e85a3d665e314e85f72 clk: qcom: reset: Commonize the de/assert functions
620aeedef1c382c19298cee0a119e668d6015455 clk: qcom: reset: Ensure write completion on reset de/assertion
da9883e3afadcdf8a25584348b033a9f266c8a86 quota: simplify drop_dquot_ref()
c78f76dc1c72fa719ee9ad5e9fbcd7b447444b26 quota: Fix potential NULL pointer dereference
421b32ea06e4c5fbdd6ddb2dfba22a606a68075f quota: Fix rcu annotations of inode dquot pointers
280b4ea4a629fca263eaea223dcf531237a53ab0 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
4eeae8f5f8e3e9d88e3a5f6af3a0542492613a8a crypto: xilinx - call finalize with bh disabled
c0d75d61b2048db87fbef4e6627d9885703ca8bd perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
647a2fba69b98200d0320a4685242e189896d3c4 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c72cc31226468909a3d3afba2ee36e556a829cb3 ALSA: seq: fix function cast warnings
4aed3ba244571c8d5ec0f081beef155b4b080dc0 perf stat: Avoid metric-only segv
5eb20a5a9ed2902243f0aa035621c68bf794968a ASoC: meson: Use dev_err_probe() helper
e2f9b1bacd6e9ac6c7a19d6e3a7160955041a99e ASoC: meson: aiu: fix function pointer type mismatch
3ea3ba44c948473faf0ecdb060c36ad76ba4c70f ASoC: meson: t9015: fix function pointer type mismatch
aa0d8948f13e6930b081fd203d648cf47cacf56b media: sun8i-di: Fix coefficient writes
49eeb4766a19e8b28fdf539eb031f0401e04a6ec media: sun8i-di: Fix power on/off sequences
bf4320ed4cf6e55ce4ea35f263578a2750be81f6 media: sun8i-di: Fix chroma difference threshold
a27f1ea4268eb92054417e42a53bd3953a4009c4 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
91118a846298210b848b59dff6df6c856b58de67 media: go7007: add check of return value of go7007_read_addr()
bf15b86be8fd08b579a5f359889315451cd70a96 media: pvrusb2: remove redundant NULL check
67590fb2a9b2fb2fbabafa55dc029b1bb5e9c0c7 media: pvrusb2: fix pvr2_stream_callback casts
19066029968e8c5f0c5afb3b3b65da5e2861043f clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
23a8cdcb4112b0f798f6f8ae78b8782ec23418ff drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
97c6641c6e76ebc4fba95efb36989e3883ad23e1 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
867b4728727ad697b1b352684b89aa686a888f8e clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
34e308e2d264a475a204df47cb7223973824f2c0 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
ea347df40bf473a2e9321366535f5165c72881e0 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
56e3b7119acdf4604321fe6cff4e366a2c266bbd mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
632d4cc64dda172522ee6b14f352d3a764d81215 crypto: arm/sha - fix function cast warnings
22c3add341b51014272734d7434c1945c9fec269 drm/tidss: Fix initial plane zpos values
775f314566b40ddb5a8aedba4281ccc6ace81c80 mtd: maps: physmap-core: fix flash size larger than 32-bit
61bdb43e41eed606010e8af9de2973119c8adbaf mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
61db2176fcb0020753280cacf6687d43c2beaacc ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
4d3c9f10cc80629a11952af5ee98388cb8ea1909 ASoC: meson: axg-tdm-interface: add frame rate constraint
a4044d9f9acca8fcff27e2c7f9883bc7037d91d7 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
e1e23029361abe972ec9203cd0299ebe4615b84a media: pvrusb2: fix uaf in pvr2_context_set_notify
d5f49e289ad5eb1786115a07abac4efbf3c4890c media: dvb-frontends: avoid stack overflow warnings with clang
f931ba6d20967c39e953ab6e10c3f0f29c348dcf media: go7007: fix a memleak in go7007_load_encoder
3ac0b3f0de8d069ad4df22868f350d4de959e8c4 media: ttpci: fix two memleaks in budget_av_attach
6ab15306e5833aee2c94b06d9c81d4ed1c43bc92 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
e85fe0448848379e4f649908dd0795621ad37d30 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
f5c954cd5b3cf5e217b0977f85816f2a0433f530 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b74ec0881dc0692eaa13533a6b03b23e0ad0e154 drm/msm/dpu: add division of drm_display_mode's hskew parameter
ae1dc5d08a9016cf8b4104571d80f0675f953925 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
43919b68ae762782d8696c53fd4e8f2d66c6c42f leds: aw2013: Unlock mutex before destroying it
e86b59c5a32d7200122dee0ac917a66ad1a359aa leds: sgm3140: Add missing timer cleanup and flash gpio control
ae1720e5bb1aeaacd27af4e0a0b3ad471d56582f backlight: lm3630a: Initialize backlight_properties on init
b60b1241315a8fa845b56d310b0838211f2f3e44 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6471120ecc99eea2d962efc87618a54f8d15cb30 backlight: da9052: Fully initialize backlight_properties during probe
6f6d3191bd57a4b66908fe6cd6f69f8a4a6c7171 backlight: lm3639: Fully initialize backlight_properties during probe
6aba57ea271ae0c2517d29b862aaa8e6dc33f781 backlight: lp8788: Fully initialize backlight_properties during probe
f86fd3ad3fbdb47cefa1a68bf44094a13d4174e9 sparc32: Fix section mismatch in leon_pci_grpci
153ec4b61a94b5e42bd2b8f4eee25034f873f28f clk: Fix clk_core_get NULL dereference
25ca15b766945c235b2ce2e7ce3c1f6fd792fad2 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
15af2b28563cc446c6547259a6f11425257d5057 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
56822732856977ae591f215eb0fa282ca11e451f RDMA/srpt: Do not register event handler until srpt device is fully setup
4d01aa4a8f770b99d865f0051f67b5786ba59fec f2fs: compress: fix to check unreleased compressed cluster
d284a3244c37e300b0c9f2e82b862ce7c9626c52 scsi: csiostor: Avoid function pointer casts
b036607abd94c9ffdebd3e0e5e7fb483475715b1 RDMA/device: Fix a race between mad_client and cm_client init
d038cf50253aef114271eeecf134c787755cf125 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
b53f1fba218398c2364d12161b5e2cb0cf8981e0 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
00857d9c6bcf1424137ce57c6326bce6bf98c794 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
2d6c0b44a3fb96f651e31f9bea142c57c3f5f26e NFSv4.2: fix listxattr maximum XDR buffer size
a4a19199b0352d4afcaf64b81893d907ad13d28a watchdog: stm32_iwdg: initialize default timeout
5fea781b680f08f70e3b2d6d1192d910006dd033 NFS: Fix an off by one in root_nfs_cat()
6c2c693e761bece7c2b8897226032639bd2b1e8b afs: Revert "afs: Hide silly-rename files from userspace"
00f006fcb79c138350991aa7506b157c6041fc43 remoteproc: stm32: Constify st_rproc_ops
c705aa78c81d288a00a0a3f925d433d35ac866ac remoteproc: Add new get_loaded_rsc_table() to rproc_ops
03995a7de35083569576ab0e004f1d81ef4251d2 remoteproc: stm32: Move resource table setup to rproc_ops
813a811a127dd4a20207efe4487a9a96e3d8e3ce remoteproc: stm32: use correct format strings on 64-bit
3fbed2e4b6d9deddf01e4c7c8675077926344b6d remoteproc: stm32: Fix incorrect type in assignment for va
ea291b8ec5bf5110685bc05e1e7c84c0d1152520 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
3c8128434cc36bce1df007e0f7f8176c9a4d1507 tty: vt: fix 20 vs 0x20 typo in EScsiignore
78a0b83049c40bc3e8f147b56554ad5c9fdb720d serial: max310x: fix syntax error in IRQ error message
e2d953ca6ca2419edb117b649b5086d0fd4b2064 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
a8ad2f9456d229434a6fa941d53ed0c5e99bf18b kconfig: fix infinite loop when expanding a macro at the end of file
4c46c550d40c49240ea538ef4ec129abe2bc9580 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
bc71508e4e554ce7893bb5ae9c1b00adcd009034 serial: 8250_exar: Don't remove GPIO device on suspend
c1ed6ab9647fd8a7d2802924406eebce98fba94d staging: greybus: fix get_channel_from_mode() failure path
a709e63a093360513071950848583f3c4dd73891 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
d883fdbf095874dab9cbd9e9ca37b88b90dc2838 io_uring: don't save/restore iowait state
ece4b32c72faf7bae783cd735147f3fb047f20cf octeontx2-af: Use matching wake_up API variant in CGX command interface
d45db849664f3b64cb700213792da9de1019a7fa s390/vtime: fix average steal time calculation
ae596bb5d4b912526ee6bccb107f69f71080c0bf soc: fsl: dpio: fix kcalloc() argument order
9386e19b229608a70f858eff1bb49c457d3d0b9d hsr: Fix uninit-value access in hsr_get_node()
be42ab1ce7ce5d6a0755e2653d8884fdd5349ac5 packet: annotate data-races around ignore_outgoing
231a39009afd4647556094d45241f46faabd69cf net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
340c6a60e0deb6792c5bde51694fddfc47967dc9 wireguard: receive: annotate data-race around receiving_counter.counter
af0984d8aee770ce7455b5bf89620de40b1afcf1 rds: introduce acquire/release ordering in acquire/release_in_xmit()
1bd0f8d9db8398d98039884d962cc496f27e796b hsr: Handle failures in module init
337bb15e978c782575ae3467d22f6b42cf736a25 net/bnx2x: Prevent access to a freed page in page_pool
0c3ebd3ac85aef7f228a4e960ab82f6e7bc51ec8 octeontx2-af: Use separate handlers for interrupts
0977ddd6203140368abec45d911ac30406fa44cf netfilter: nft_set_pipapo: release elements in clone only from destroy path
8f8ce9b4ccd84887768df442aba9307343fe7a8d scsi: fc: Update formal FPIN descriptor definitions
058774801936c35a766933870a5eb9c0b657b2e2 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
cfe54ffee8337fbc30e0b8318f7ede1cf9e4f37d netfilter: nf_tables: do not compare internal table flags on updates
273924d8cff219bf2162c49532b8b694f81ef62e rcu: add a helper to report consolidated flavor QS
5e04b5f938d951e06798f84eb67c7e503446fd70 bpf: report RCU QS in cpumap kthread
700d0eddfc63767c3155a1284e84a4521045497d spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
fa858411ddb8e55ad9a7eb453ac656c6075bf23e regmap: Add missing map->bus check
c1a42a54bb465889670155c880626cd4ea967b80 remoteproc: stm32: fix phys_addr_t format string

--===============0270895419072873692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec648a416b57-02743e8fba5e.txt

914f0c39681d0856236424f99d47341858dcada6 io_uring/unix: drop usage of io_uring socket
a67b163fee14b04fdde746b7450ca08d33dc1c7c io_uring: drop any code related to SCM_RIGHTS
db119f0a9d6c5417f2bdc830d9e7bc40734d80cf rcu-tasks: Provide rcu_trace_implies_rcu_gp()
27c593cc771099c74220dda3a9c43522b1591448 bpf: Defer the free of inner map when necessary
5ac9d67d5cd5f931a2804c1e2110cedc7b82fc5f btrfs: add and use helper to check if block group is used
b56e60404b71d4d24587b6f12517a8fbb9faf7c7 selftests: tls: use exact comparison in recv_partial
bc4024e50172c244b95c4759e4ebcf4b30bbc9f0 ASoC: rt5645: Make LattePanda board DMI match more precise
66757acf78401471af843cfd9599bf948b6d3d27 x86/xen: Add some null pointer checking to smp.c
3cb2e2516e8e897736b5824e34bb90c5e742fb4f MIPS: Clear Cause.BD in instruction_pointer_set
b61f0fd20dbafcf610375d7c58bf2d6aee13cb54 HID: multitouch: Add required quirk for Synaptics 0xcddc device
da03d243f40fb6c6ac42a42569a8815038d1dd13 gen_compile_commands: fix invalid escape sequence warning
fc3444d80937dbc7c471a25884999a857676d230 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
c2747afe287536df1eb0b01aa75cb5f536ae6c03 RDMA/mlx5: Relax DEVX access upon modify commands
a1562470e681154fd72383f9676d976f373053c9 riscv: dts: sifive: add missing #interrupt-cells to pmic
9e0cdba717b765497ccddff86c9376944ac2a9e2 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
e26345da246df2b78e3031f924ffa3802819bca8 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
6c447c6b21df80958d39955f0cd45d6ba632aacb net/iucv: fix the allocation size of iucv_path_table array
881042af9cc545f967e45a35d171932914fd17f4 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
ea4cd45857f4bc46a6e90152849e889e554aff4f block: sed-opal: handle empty atoms when parsing response
a69b6c4ba6e1852b67116f906c457135c9604aa1 dm-verity, dm-crypt: align "struct bvec_iter" correctly
3d9bafe3209f6bf1adedbe565cb43e472e3ef2a8 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
c78d121076437e5c6c4f06abfc8e8e1067c131c7 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
e4b15ac2e83ff1065e7c839a903ee359ce6a01ce drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
e2dddbf2a74a72130528b397710aee42fccb5e3b Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
c8fca83a6c89ddeccc204e3cc301981d86f0e113 firewire: core: use long bus reset on gap count error
f655f848c5083a701e7ea87bf7e663ad71c43ea1 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
7a2a346bb178a03a376a2687610ab78ab5d951d0 Input: gpio_keys_polled - suppress deferred probe error for gpio
107bcf1c1d8d557bb95ca1f23cfddbe6f35190b3 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
cdd791d8a2b3177fb9d62f26d14cc6e931d19e22 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
532de947b7196202fd6c96cf95fe7829c0837a47 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
a390d94250d6a6ff6c39a30eb5ec9ae353242334 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
4bdb9f89f21976576c375b54394d19abff1f80a9 s390/dasd: put block allocation in separate function
fa3dd919748e636993b6ae4b2eec1c3f042a1b05 s390/dasd: add query PPRC function
0a896fb98ed02867df594863960430467fa43d8d s390/dasd: add copy pair setup
0abd726541fbcb3063f669a3a052126ded43e3c7 s390/dasd: add autoquiesce feature
1b0e5cbd32e76f91fd3ce2115b17c2c0cef34496 s390/dasd: Use dev_*() for device log messages
c6423080eec52152cd40e3126569673374da6be6 s390/dasd: fix double module refcount decrement
be2e651248603e1e9c5e54d5119b2a7d4ced849f nbd: null check for nla_nest_start
2f079682172edf4c8dc7577ac54f422d42663637 fs/select: rework stack allocation hack for clang
cc7880806fc2657015013b47a5d958d746e4cccf md: Don't clear MD_CLOSING when the raid is about to stop
319c5fc254423b82804cca6fb768b8103a2dc8ca lib/cmdline: Fix an invalid format specifier in an assertion msg
8ccc0e78ba8d68d210422516bb6abc537664f825 time: test: Fix incorrect format specifier
2fcfb284f963dc08d67e53153979c4c7424db031 rtc: test: Fix invalid format specifier.
ab800747e2e5462afc93c1180b8dc9096416fed2 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
719d47a2b951b2177595533b20e0ce2a36ac91ea timekeeping: Fix cross-timestamp interpolation on counter wrap
5453644f6c3285cdfb6e29c7006480b19265b969 timekeeping: Fix cross-timestamp interpolation corner case decision
01e2ebd82f3daecb6c8bf5313512203f36551b5f timekeeping: Fix cross-timestamp interpolation for non-x86
fff2034dbe885c6442dbbcfa390ce03e79a25ea8 sched/fair: Take the scheduling domain into account in select_idle_core()
0b2cf7e03df9b5fd959c55a666fc393e14bf91b1 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
2aaf86f04562e9ba9037dc5606e64e261b79ca69 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a8d20769e8f5ce389d3b14ff67233a4aaea310da wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
74aecea67bcf87636bc67b76075515ef780e0da5 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
dc7cb12fb1fe91fcc8641540341c4380736406cd wifi: b43: Disable QoS for bcm4331
b3dcd03393eb8c845bb9dcf4289e9500bc6996f3 wifi: wilc1000: fix declarations ordering
0c5dce30eaa8a6721b5a02a50c245cd075d95925 wifi: wilc1000: fix RCU usage in connect path
33c672127627e183698e9774ef15672655174045 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
1036956a6bb7d5c063cb80c6ffd73cb72c5c0e57 wifi: wilc1000: fix multi-vif management when deleting a vif
09861297948574ca30f31e4a0073a6d981fb721e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
0ca47f8b8aeb9d6340ee1c153326fdb1b54913b2 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
0f1d466f3ab6f8f508707d2171d698d1fcf08b6c cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
b1a1a67eefcf1f92945f911ec0fe627966223968 cpufreq: Explicitly include correct DT includes
14c4d96ff18074c1bb6eb589212a96fa72430063 cpufreq: mediatek-hw: Wait for CPU supplies before probing
cd370fc1206ea2ac885b5b3c6b580f205b02d32a sock_diag: annotate data-races around sock_diag_handlers[family]
f64876b00ae1be64eced31912c62b345433a75b5 inet_diag: annotate data-races around inet_diag_table[]
9cdb73081ace6d954d968abdc6fb762a2df009b7 bpftool: Silence build warning about calloc()
49bfb847a368dd8629714c0733739ee12e4de7d6 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
04780565777311e6b7a6d958e5a7b3202ccb266c cpufreq: mediatek-hw: Don't error out if supply is not found
2e9735e819b3c8010188cf8fe0f72dfce19baf29 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
bc9cffdc4a9d90179dcab41a396e74bb635366f5 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
b799d284256013f4d24fcd78ecd3faa09a034bd6 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
674d07a8af46edc041d266b24163c8b7f07ec9c4 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
3d4ace7eb6d9234097b72df056c1c806325dfc0d arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
e6663dda4f4764d93bd341a92c87d37aaeab9be4 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
aef122422077a684500d8e44462ac4bb0201e716 wifi: iwlwifi: mvm: report beacon protection failures
b9dd5042989acb32823b61c773099d9699c81985 wifi: iwlwifi: dbg-tlv: ensure NUL termination
a996f198722f5d2067a958c66ba2795bf2d2f19a wifi: iwlwifi: fix EWRD table validity check
a1d375b2844fa940a2c468a0c6d17b421b9472fb arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
7d5a89a8cf919a689f83eff0e856d15c333d44e6 pwm: atmel-hlcdc: Convert to platform remove callback returning void
277532c5c6ea04c1f4aaf2280ce68ad94b511ec9 pwm: atmel-hlcdc: Use consistent variable naming
a6542cefc69f66e79bfa5de921f669cd3a1a4c94 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
e20cb976558e5dd13a50b5bb75c9d33e10bdc131 net: blackhole_dev: fix build warning for ethh set but not used
dc14b6b2e3da8cbe24b183bf6fc25c11c7400939 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d3552920605615acc30a17520b0eb46e72aa9796 printk: Add panic_in_progress helper
b12527caa4da6cd79463e3eb470a57d4bc8e670b printk: Disable passing console lock owner completely during panic()
900bebe43613e6a1d1ec142f198efefd5a065e59 pwm: sti: Implement .apply() callback
8f026d9f084461e822691b42ab4ea6b26772a682 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
7d39d1ae61c0d3fd757da05fcbd072aaf4af2943 wifi: iwlwifi: mvm: don't set replay counters to 0xff
4253991d8fe980dce8f54dc0887b3f60f36ad02c s390/vdso: drop '-fPIC' from LDFLAGS
41a34378b4bd8c683e4dfb7d2f1e8bb5f212df21 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
7ca917aa50f8d717c7aa543a8d20cb87a0a6b3c6 arm64: dts: mt8183: kukui: Add Type C node
99076ffe8c25c1ac1bf09f8725c4e6449f09f9dd arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
6726801913935b7ac34c61e7dbd9342126d9045b arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
8f8cc3d3d94d89568c47f942437b8cb1b8646f2a arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
af211d9dff17921635772a98595792a4e5f86605 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
245925182c178628242f974d8aefb1f40da17ce1 wireless: Remove redundant 'flush_workqueue()' calls
e57ad755b8ce4105cbe6670fd2000e2735fe75bb wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
147680dca1f5964242a2dbbd26e2b51a21145d0c ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
903fd63b4ca872f7d1fd568ee5e98f6ed6aefeba bus: tegra-aconnect: Update dependency to ARCH_TEGRA
8a3ab54f4baecd17658a066826c0f6618fe6642d iommu/amd: Mark interrupt as managed
4aec8dcebeda97569dc183b564dcc1794ccb3013 wifi: brcmsmac: avoid function pointer casts
cfa5cdd9dad6207402ea4a1e07239f65dd023bbb net: ena: Remove ena_select_queue
56d4cb116f656965e1e8ea468b3592c93ae7abdb ARM: dts: arm: realview: Fix development chip ROM compatible value
8fcb5e5f419b7469a12c56bbe7da2f04e126d98a arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
0b56724e43855e17e00f06c7cdd44a03db1a4497 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
0976acae469e50b5a7c84058aa666b0873f7ea58 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
b92afecc5d57f8222fbc787bf05e51e17e6e75f6 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
d96bdb2e00d031b4b2a35e1c280c32efb670e4c7 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
accf7037790eca51b03a1f4ae37ebc0f4accf9d4 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
5adf3f802e9f5d4e9e3b9c3615e581511c92465e ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
6d625e7c68a280be6dd504ed57a6cb77fc78df54 ACPI: resource: Do IRQ override on Lunnen Ground laptops
c14438506c1f0194bbe8bebb1e5f8926b5a40ac2 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
5bef6d597f683149111edbb548e74a90e350093b ACPI: scan: Fix device check notification handling
fc302fd5a325fafc0b546d59ec8868c31f81ae41 x86, relocs: Ignore relocations in .notes section
28b7a06f64d945c96f264b461113ac7fe546349c SUNRPC: fix some memleaks in gssx_dec_option_array
9a4d70146818c3aac90d5f4c3e7f4cda422e931f mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
891a08e8f86274508883d7d5152da32d32cd00b4 wifi: rtw88: 8821c: Fix false alarm count
28e60334777932881920f6afaf8ec305b7c57305 PCI: Make pci_dev_is_disconnected() helper public for other drivers
364e3388f2689fdfd10422cb1f4fd58d4dd1f5ef iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
823e92ddef8e18572177114ee90fc739e8a5613c igb: move PEROUT and EXTTS isr logic to separate functions
2183e3c301138323c456ecd29be00ceee9e4038c igb: Fix missing time sync events
4f327cb7a82a51a0b40316b51c0b5cea359bd38a Bluetooth: Remove superfluous call to hci_conn_check_pending()
9338513938029daebc01fbb383e0911b154ce516 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
a69c03f06342d91257bb765d3b8da20f709c4abd Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
8cdbae475c54550f88c09b651ab6e531ed04cfa7 Bluetooth: hci_core: Fix possible buffer overflow
bbb9a73b3a5e0fc1d85a76bdea26fffec240fb21 sr9800: Add check for usbnet_get_endpoints
c274767d905f5b049b4783024faad6eec3d79cf6 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
97f18bfc51a0e07a649936ea8216d9f8087c1376 bpf: Fix hashtab overflow check on 32-bit arches
b0de9a76d5933ff757b4d8ee565ef8337df20600 bpf: Fix stackmap overflow check on 32-bit arches
b90dd14ad5444b61f612bff7272ad9e167b34b8f ipv6: fib6_rules: flush route cache when rule is changed
ae2174c76e6028dd545a3be3bfd4d6a80894102a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
8abd23a9f41f39b9ac52fb1360f7c189a2b77307 net: phy: fix phy_get_internal_delay accessing an empty array
708586af3a3e2363b6ce0a9f7a47fce20d0b748a net: hns3: fix kernel crash when 1588 is received on HIP08 devices
64a9264160a680c9fd57eebf33e9b123bbc23805 net: hns3: fix port duplex configure error in IMP reset
8184f83fbff897c70bf40a9ecfff6935083eb13f net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
3bd9b05ef1c29463bbed8b8b3cddf9a7c4a0d366 net: phy: dp83822: Fix RGMII TX delay configuration
9a72e774f62cec90c99ab4e552ec10514e3213f9 OPP: debugfs: Fix warning around icc_get_name()
c4cc5f0f79138eced2389f54ed2eb501ecee427d tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
a4d953cab5997adcc6b49d472d80d13dd4f8b212 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
c80aa45119158f037b708691e38502baa90041a0 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
996eee60457429e3aeb6941bfd626d40f9bba5d8 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
d3813bb61ddc10abddf926a501a137b1772d9474 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
ad7aeb901dcc0d629dd619b589e6220ba64daa9a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
443a3d656efe02fb322d56e5b6306979cefbbb59 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
525c1d6b170210832e06228a778aec62fa4c5430 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
dad2f00245165a3bafe8ab9586360e256e2ff5af net/x25: fix incorrect parameter validation in the x25_getsockopt() function
ac2769140a8d8c910f043a90f57494765554f28d nfp: flower: handle acti_netdevs allocation failure
d931abb0d0a693842b3fa02cadb196479836a3f5 dm raid: fix false positive for requeue needed during reshape
7842978f2803fbb64d3b83c79f68d3bb99e4b885 dm: call the resume method on internal suspend
b324cd2e8b6917d696769bcf4513b9ebef00c02c drm/tegra: dsi: Add missing check for of_find_device_by_node
2c215cdb44f59ce215dc33de30ee876c8b405dc1 drm/tegra: dpaux: Populate AUX bus
c6590b9aaed36689fba1f36f84ced4c130ac2b87 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
6aa44d7dcd2b8c7a1dda817c525aa96fdb6af10a drm/tegra: dsi: Make use of the helper function dev_err_probe()
ebe7b975f613a93a428bf7fd1918ebd9c90a4e11 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
b4772446570d16c06e6b95a44132129c6d3dadab drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
bb4ba38b40dae066705ba9b62e1146738c6c5102 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
3238568333742fb7156ed9cc643f27cadf49e092 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
4c525d678f42955ef663876afa59fc9482a87037 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
dbff5837e6114d375df031ffe1f111d6bd81b979 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c41c81a7a2968c96cc3ff9e15fced81cf7651e6a drm/rockchip: inno_hdmi: Fix video timing
3104190222acd6548f18f724f20566ab7cf84387 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
948086dc9046b5c8e63592af08b04d0b0be5278f drm/ttm: add ttm_resource_fini v2
5eb04e1a78d67c9f54d119eeb07d9880dcce95d0 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
3594ce315a9251ab40317c650cdc5e2834c58f97 drm/rockchip: lvds: do not overwrite error code
2d14673337c4b57a38ee45bea4d053aa6150003f drm/rockchip: lvds: do not print scary message when probing defer
6a863fe35d2129d37217cfbfea4a5315f4e1602e drm/lima: fix a memleak in lima_heap_alloc
4db587518064b1a7197551b935d85a952cd0f179 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
a1d5c5ac5d8b3c5e76602ce32270d9f74cede5af media: tc358743: register v4l2 async device only after successful setup
10d96753afec5199ffb973cf2a7d0d54da345672 PCI/DPC: Print all TLP Prefixes, not just the first
70521a4406201ba35d8a59c069a064645378a834 perf record: Fix possible incorrect free in record__switch_output()
fb89e7e18d66acabff740251113fcbb057166a86 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
5f4520acc32a2b5b64684e8f707b83900224a159 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
7d05ab0b45a0aa175d9b12246c3c91310248611d drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
0d196b20a19945a0615f2c4650a423b62854f008 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ce2dd0a1ed49dadd4213f803c2f5af1d824a37dd clk: meson: Add missing clocks to axg_clk_regmaps
b7b2ce27e277fab8b58326d14617d48ea2d7c933 media: em28xx: annotate unchecked call to media_device_register()
0c8929ca5bf54961d747c1f295bc82bd47a42a3b media: v4l2-tpg: fix some memleaks in tpg_alloc
e220be0956cbe81f60611bf14c9bc2863b924f33 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0418097bf4a87fe718b2c2e2fdcffa4500b1a7e4 media: edia: dvbdev: fix a use-after-free
a022fcc6c7bbabb2f7fe6a8d5f186bd23737ef0a pinctrl: mediatek: Drop bogus slew rate register range for MT8192
8d8198242cc69a112a63a0fa364f5eccf19cc971 clk: qcom: reset: Commonize the de/assert functions
f02a45d40f3a2c13bb5d84b1f0138146362ecf9b clk: qcom: reset: Ensure write completion on reset de/assertion
85932153805e12c21cfd691412385487cb135fb6 quota: simplify drop_dquot_ref()
2347d16def94fb11fadd9be17b1ec3853367b565 quota: Fix potential NULL pointer dereference
67997bafd873cf5d4956507244e1646dc260a97d quota: Fix rcu annotations of inode dquot pointers
4694dac9789a6378b361035f035b39f97b995ef6 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
e9988298bb62ef4c7dfb86625a37b0e2d46021b0 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
d204e71bf68f7ef6d2a270ba7b5dda1848fa18b2 crypto: xilinx - call finalize with bh disabled
7533d458d7a2118684efe5638d3fd01ca5860bb4 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
b104dd7220788d8a47d756f0184faa8ad22cd153 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
46f93628c36622018c958a9990004637d8a2defe ALSA: seq: fix function cast warnings
2bcf9540bbbd6b7c42a22fca4b82557bf8bcf590 perf stat: Avoid metric-only segv
482c523ee2e30f56e053dc8b50434671c12acff1 ASoC: meson: Use dev_err_probe() helper
938f5f759124cdd9730e682ea65ddb667a4c2dda ASoC: meson: aiu: fix function pointer type mismatch
1f2f2f07e5452b0c2c02f5badef73cbb5099780c ASoC: meson: t9015: fix function pointer type mismatch
b4170c9cdff529142937016cb0493fd849322123 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
442a713bc1b9c1ff3338756a3e9486766ea7ecf4 PCI: endpoint: Support NTB transfer between RC and EP
efe9919ff324dca90beb6510f887b1a10355479c NTB: EPF: fix possible memory leak in pci_vntb_probe()
e71d08eea39299df35cac033a43dbb9da7548385 NTB: fix possible name leak in ntb_register_device()
4a907870691c762ef4b77584da23ffc65a923517 media: sun8i-di: Fix coefficient writes
d528374391a4506ad1977ea7d45c1c07e7335c73 media: sun8i-di: Fix power on/off sequences
2003f01aa0b565ce7d09b304b7f53b30ce77f23c media: sun8i-di: Fix chroma difference threshold
bd6b0ac0c518792ae690d8e381d98779d779f559 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
fbffaf19c788850b6c54bb9dd2eb0832dca512c6 media: go7007: add check of return value of go7007_read_addr()
7169359fbe4e66b1d109630439a34307bc947c54 media: pvrusb2: remove redundant NULL check
eb6006383208bf109483c68cf50eb0e4e0716a8c media: pvrusb2: fix pvr2_stream_callback casts
65b1e71651b72285a39c05a117373f4441692c93 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
1f3c87fde3f2df2486fa3efe83c2bb9e532bca7e drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
6de53198edfbf66d0889173db69c02e0a0fad3c7 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
728290df2a85b02ede7a1908d2185958d29dd5fe clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
7380d637c38c67c41cebf13096da68005e68b4b2 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
fbbacf6de05d1b8b1cd581343103fc77259cc0c6 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
357410e37232dc09ffe2f4dac02ee7623ccb52e4 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
81cce183a5b43b4847a91f95dbb962c43696aa93 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
ce292d0f80628be85e3f6b85529934b50b3da86b crypto: arm/sha - fix function cast warnings
72bc44bacdbfe9487162dce79d05ec518eddb796 drm/tidss: Fix initial plane zpos values
12fb7f8497db433edee3089d80bbef734b60528f mtd: maps: physmap-core: fix flash size larger than 32-bit
92c8bd196d3614d9cd3e16a315430f00d3c5328b mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
42d4c549059d6d2679931eb41edcef35110c4889 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
44009d504ae832f697450f03de083b5fb8e72577 ASoC: meson: axg-tdm-interface: add frame rate constraint
2b34d5a7e970655d6602570608085df1fa5d04ad HID: amd_sfh: Update HPD sensor structure elements
06542745cd55ea880ee929eb3404c4a00a1c1165 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
2cd667eed607d44079ec023a945a2298d58af98d media: pvrusb2: fix uaf in pvr2_context_set_notify
14a1034e10f3b148d4f6de9fc8329706ffe2fe37 media: dvb-frontends: avoid stack overflow warnings with clang
b43cd1d14e83747d673cc80c1f4601927eb381d2 media: go7007: fix a memleak in go7007_load_encoder
af8f830416401edd2eac1c95a236c9cafaddb155 media: ttpci: fix two memleaks in budget_av_attach
5abb45a616990fd212b27396c5562f5f79a78700 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
f86ddb8af05c4f7e920abcb233e5a7b47e2386cf drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
3a4e7c274bf27d6afcb2e3bfe08ef207b55dc05f powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
8b57590520a9c76e738bf22826380f2790328fdd drm/msm/dpu: add division of drm_display_mode's hskew parameter
97c2568ab76636c8c4a5f07e96a399af631fbb8e module: Add support for default value for module async_probe
90986f6bd6424e63de9d1896209ba66c9832cc3b modules: wait do_free_init correctly
aa183070c2220eb84d5ee64950b23d51b74861ed powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
c45b37e4f6d1df12ebc7c6611ba73aabb9eade39 leds: aw2013: Unlock mutex before destroying it
b088b57f084619f02e439dc43cdff882740b15a5 leds: sgm3140: Add missing timer cleanup and flash gpio control
8365a43eadf79c24dd85ad33b3540ab2d69e247c backlight: lm3630a: Initialize backlight_properties on init
4b2a0e8e5d875fafc4066fca8b517292b1222fcf backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d8c80e6a202c777f2aec616a567901ae6f0517a1 backlight: da9052: Fully initialize backlight_properties during probe
62a0f35fc9108bc5566f7cde08fdfb9a7f829bc4 backlight: lm3639: Fully initialize backlight_properties during probe
50c1861857f9f0cd59dd179f3175f191e6bc6ffb backlight: lp8788: Fully initialize backlight_properties during probe
d5929fb0dbb833e9f492056cc2935a5f3ed40624 sparc32: Fix section mismatch in leon_pci_grpci
63aeece2312834d4651b6edbd8599a690d5e8ba6 clk: Fix clk_core_get NULL dereference
2051c014b2650fd7c8b7fe73e29b0a723b2e5149 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
2f05516c5b90b53264526146b64e53433ac86757 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5bdf78f32951b1f26c710bddf468cf38b9b30c69 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
2e5588dd97f2b0ca6e2a75ad069adfc37d4481c3 RDMA/srpt: Do not register event handler until srpt device is fully setup
ed43a79e2b8060b30c557c23cb74fc8e2ea9cef2 f2fs: multidevice: support direct IO
b571656ac640c1e9b900fbebc556fe01cfe3a2ed f2fs: invalidate META_MAPPING before IPU/DIO write
2db23f46b692e9468a3a360dcef10d4278821caa f2fs: replace congestion_wait() calls with io_schedule_timeout()
a11bc7a70ebb918ca568aeded6158258e3430b24 f2fs: fix to invalidate META_MAPPING before DIO write
0b8ee2ab8bb63c403cff308da3f1fb32abb1d6c2 f2fs: invalidate meta pages only for post_read required inode
b35a05cc634904a04d85e710123abb9b4d4bbb0a f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
cfd9317d16a7f4cf7fb5967985edec29027932ea f2fs: compress: fix to cover normal cluster write with cp_rwsem
650ec1e792e81964eed406366f940d1824b5d227 f2fs: compress: fix to check unreleased compressed cluster
6fcf6152e5d8880a059a7897031a149210e85800 scsi: csiostor: Avoid function pointer casts
6f2080813163cfed27b80d0492aa5f72550cae16 RDMA/device: Fix a race between mad_client and cm_client init
5e3a804b679c443af7c8b1891b0bb0e1b8cad20e RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
33539578ace49960717e71f133c8c81eb49b6272 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
aee1b72145811898fb109e572dba23e64b8f76c1 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
b721a74de9fc58bc2254cf1797073d2aa030a897 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
4e58da8c90846d82e2541cda8a67c544984c2259 NFSv4.2: fix listxattr maximum XDR buffer size
83ca317d8a65920b196e10d2b8d22a7119bbfa42 watchdog: stm32_iwdg: initialize default timeout
7972cc6c37eb2715f2d2ad1959e42912e0fae537 NFS: Fix an off by one in root_nfs_cat()
e143d205ca70802bfb3e91a84b2caaab987f71ee f2fs: compress: fix reserve_cblocks counting error when out of space
0ea6a05187653374a41fe05a8ae30ba0adf85833 afs: Revert "afs: Hide silly-rename files from userspace"
955982d3cf451393828176bbb8217703cb19bbca comedi: comedi_test: Prevent timers rescheduling during deletion
3bd182d36cd44e46a5ec8667933f4b5436592ecf remoteproc: stm32: use correct format strings on 64-bit
c167375efa190a3cec5cc2bfdd6659c608af7b76 remoteproc: stm32: Fix incorrect type in assignment for va
062142c21690c0469489ef4af9f03df3ea5e2e46 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
699ea912919921a5eff1bceba34d78284107f07b tty: vt: fix 20 vs 0x20 typo in EScsiignore
0b6a0a8f8ceba635586be18a8946764f9da1689b serial: max310x: fix syntax error in IRQ error message
546f9bc8c425e05affe36f38771c4e80e8a45867 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
e4a2250afd5aed09a40c426a6c37306ea5e8b95e arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
485c6924e552e0c3a347661f65cd2caa526da04c kconfig: fix infinite loop when expanding a macro at the end of file
15ea1d09df4db1c176344177a6fce23f3410b125 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
c6d4811175716d3ff9fdcf84c9ab0fba77f58e79 serial: 8250_exar: Don't remove GPIO device on suspend
4c39e8520ec57bb2b285f1c57ab472b1b39de071 staging: greybus: fix get_channel_from_mode() failure path
6cbb4aeee8d9e917e2fa653b6593fab537f795d9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
fa238d5e3a90b73cc231ab5cdade687292e2bcc2 io_uring: don't save/restore iowait state
bdd515c64773096be53931341314155cf0eea5e6 nouveau: reset the bo resource bus info after an eviction
085a0000c35bf9c25921c2d7f86f69c3c5825127 octeontx2-af: Use matching wake_up API variant in CGX command interface
ea500913f282a5959527684ea86e8f68af53c438 s390/vtime: fix average steal time calculation
bdfc7c08a63a82c20faaf18bf33fe16a1e2b8601 soc: fsl: dpio: fix kcalloc() argument order
90ed4c6a3ac447876b0d3ace7af7b3cc423addbc hsr: Fix uninit-value access in hsr_get_node()
6295512f0e61115d30c6bab0f2c79df8fd60e2ae net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
ca1cd47d11abcaa06f2ed241108327c4125d54a9 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
443a30535b1f1a837fa8d81d5ca8f20e63a71185 net: ethernet: mtk_eth_soc: fix PPE hanging issue
407d24826d60d36981919cec6f7385455469cf3b packet: annotate data-races around ignore_outgoing
17ced218202fd9a68b8504655e7b1b1e761d7fa7 net: veth: do not manipulate GRO when using XDP
aedb4bd8a3f457d72a175b1e5246746a20706e0a net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
8b8429ff215db658381850095aaa56893f08bd24 vdpa/mlx5: Allow CVQ size changes
7b5f08cb1cf223faebb2a2ce9b1d59e3bf94335c wireguard: receive: annotate data-race around receiving_counter.counter
3e6f9014e9417cca3527270a6b8651493c961ceb rds: introduce acquire/release ordering in acquire/release_in_xmit()
9ccf50d1e76dce8ec2f96259eeeb4fb8714e3f8a hsr: Handle failures in module init
8d1c505d0ae9e3209ee180b034b0cd705d08e689 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
286b432e9e524c9d85a607b37f22f9c58470a405 net/bnx2x: Prevent access to a freed page in page_pool
fddcc8ade1faaf416e455ad4dd06fff92b36d347 octeontx2-af: Use separate handlers for interrupts
a3bc7c19a844931e53a55d4f5d3f5b23151224dc netfilter: nft_set_pipapo: release elements in clone only from destroy path
abe28621f01723d09415bd680c564dde6a798e63 netfilter: nf_tables: do not compare internal table flags on updates
d29457523cb4bc80229d6a6d98cb79a812e92f6f rcu: add a helper to report consolidated flavor QS
515004c2fda891a2b13439db7958697ef70de2b7 net: report RCU QS on threaded NAPI repolling
1294372d16c090f05ce22026b5d2002b6126a839 bpf: report RCU QS in cpumap kthread
100dedd7e4b1ded320b3aa9a863dae2c84a4e76e net: dsa: mt7530: fix handling of LLDP frames
2132fcd4b6ececd58d54a8f8b4d57d222362dca5 net: dsa: mt7530: fix handling of 802.1X PAE frames
03013339c1c1a2bdae8c2890262ea74a7aa0b040 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
d0e99eec7bf38b9498bf15dae26078e93e2c5a42 net: dsa: mt7530: fix handling of all link-local frames
163bff2ffdefaff0840438e012b733955b2c84ee spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
83066c7b4ccbb4918ae8ad9d7a7c2e4a6eee271c regmap: Add missing map->bus check
02743e8fba5e123f497a9ab09b19cff87ed3397a remoteproc: stm32: fix incorrect optional pointers

--===============0270895419072873692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c9b93720b7f-6dacf97b2c29.txt

634336615dac35cbbbb4930062dfe4b9232125db io_uring/unix: drop usage of io_uring socket
ec0e663b1163ac331531bff031f7e55f05bc5307 io_uring: drop any code related to SCM_RIGHTS
a5c78623681c2f6479a387ddba627ef9060db894 selftests: tls: use exact comparison in recv_partial
5e77b491249cc16fdf4b6766f4563c3ed266671b ASoC: rt5645: Make LattePanda board DMI match more precise
c1bc8ad2c74b46a60f95d33224bb844180d1da4a x86/xen: Add some null pointer checking to smp.c
219836a5e25efe7b454c0dc3a4867cfbdb39e65a MIPS: Clear Cause.BD in instruction_pointer_set
09fcee2335a057e3fce9588dc9052e5847eb78ea HID: multitouch: Add required quirk for Synaptics 0xcddc device
06e0c890587407dcfa9cbd8fd7e9abf2599ae370 RDMA/mlx5: Relax DEVX access upon modify commands
2fe20b9533aefba15330eb23a613a8eb1a60749d net/iucv: fix the allocation size of iucv_path_table array
c97e9623ffbf0a68b9dc3da4c9e2d937c42e23bd parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
be20ae2e7ae41bb818a0dd898de2387c1e439492 block: sed-opal: handle empty atoms when parsing response
1b9fa3710faea7b7e5edc1dde5f82c3179ad21ff dm-verity, dm-crypt: align "struct bvec_iter" correctly
c15520e9d65041c554926814db445dc121e6e619 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
1e54deac4b84778490990d8edf6320398b9e680f scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
d46a4f90cd46d546903cd0c92c99444a1f1438b9 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e5002966cef6ae88bcabe2ba754e0bff13ae33af firewire: core: use long bus reset on gap count error
c26c65ace0f45ef95e78f6f14ae163fc3e38f54b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a85296bb65ef15637ab3a6cfeeca01111664fd37 Input: gpio_keys_polled - suppress deferred probe error for gpio
5509c1e481e522715793ce998c95ef6e2ee9ed23 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
117587eaf310c16d63e536e227f55c147ae1b5c2 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
95357074eef55abffa1f55de26a89e0d249cce62 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
96f6ceb5167223900d79b1a5a3a79c88a9828ba2 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
5a0c98ab97f4d76c640dbdbdc73c5880853a66c3 nbd: null check for nla_nest_start
f43252b05d7971924f4d9c0c3a12f7c04430bb76 fs/select: rework stack allocation hack for clang
a17739e2113a3b7cda5dd7640b52550e5ef9eee8 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
f07d94ac563f1296ff55332980f5e817cad21917 timekeeping: Fix cross-timestamp interpolation on counter wrap
9540a8dedabbc2eadad0e2232100a863caf8b9d2 timekeeping: Fix cross-timestamp interpolation corner case decision
6088d26ac9a7143a9646b419ec1bc2b911add01c timekeeping: Fix cross-timestamp interpolation for non-x86
cc34b36d0827bcb98481bc0d80ed494dc6fb08e0 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
eb66fb1b5d0cbd211a258815147034445a3981d0 b43: dma: Fix use true/false for bool type variable
b345d364967f532b6760b8d74fc7fdaf60e6c45a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
13075bebe4ec7cf56b51c5436278d18b07b70557 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
3c0161a808d6a041c253dee4aa1b86aa304899ab b43: main: Fix use true/false for bool type
302f58384c14782e273bca25e5b2358c325c1ede wifi: b43: Stop correct queue in DMA worker when QoS is disabled
db2ff5fd0b5f56b5777656e3672dcdd0f6a6af4d wifi: b43: Disable QoS for bcm4331
e7a4cfbe056f7d8923f192e3d1278e4d87d6f42a wifi: wilc1000: fix declarations ordering
53e9dc547a8297ae53c90ad0cd125602dd781c3d wifi: wilc1000: fix RCU usage in connect path
d54a48319345e1552023dc19e8458b745e495db9 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
495fbc56df34c2f4dd80f97b27692922652e10cf ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
77773a396ed0043371fb31720dec9fc365c3005a cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
fd976486a9b371c868c5faba6eda9bcc77f170b8 sock_diag: annotate data-races around sock_diag_handlers[family]
befc8151dc2c4ad79131c2880f4ba83997763841 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
2561a0746436d88efe3b0ce229d559cb6a64c12a net: blackhole_dev: fix build warning for ethh set but not used
4bf9876aff9810bb32ea08edeede58879ab0cffa wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a8ead37868e24d0d30fd39e7d6b104e7defa1cb8 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
9d5469b4a2ef7bb0605aab6d265b4a7099eb1a0f bpf: Add typecast to bpf helpers to help BTF generation
a1c28430b9e736e39f9ddbd23820d3884608021c bpf: Factor out bpf_spin_lock into helpers.
644372b896341fe4aca2cf30ec593575cbc859dd bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
04bb59fc72a6f3133e8120d9256a6057bb1190c5 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
8d278e012320c46732021cf5bbf8ad3cad9462d7 arm64: dts: qcom: msm8996: Use node references in db820c
ddee111edfa4dfe8fdc082185c0daf562bf7c028 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
21a96c1bf5f50d5235adf30c62d9d200aa0a47ca arm64: dts: qcom: msm8996: Pad addresses
7abb4640cf07d40b24e7418fad44723427407504 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
4e9550fdc3f962bbb2374467b3e69454416f996a bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f787306abe106aa209835f75846794cc7763116f iommu/amd: Mark interrupt as managed
4463f9d7246e3286526fb2dd80b9eb085585cb0b wifi: brcmsmac: avoid function pointer casts
b169773d1ddd638678e94c0fb7a2b949dc7005ad net: ena: cosmetic: fix line break issues
ac32396ff356dd94bdfd68d30374fa5385c99c86 net: ena: Remove ena_select_queue
26d80aaa44612739eb3959a50f2b65e6ca33b92b ARM: dts: arm: realview: Fix development chip ROM compatible value
08e21f5e60c0bfc7eee9161ac4e49e4d5efcb48f ARM: dts: imx6dl-yapp4: Move phy reset into switch node
609ab30dbb64a35e73b011793b13ce573cdec4bf ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
cfdcc843c87febe35160417f519f1648f92c72c2 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
65edd39959c7fdb562664cdbfacfa30abd32e5a2 ACPI: scan: Fix device check notification handling
282f1a6e00fc38371fbfcf6c7b6d55ddd0a60a80 x86, relocs: Ignore relocations in .notes section
01ab9bd8f6ced2139b83d5df56306e44fbcd8726 SUNRPC: fix some memleaks in gssx_dec_option_array
c732946c1ac7ac7ada732277c4f4611ba7a9001d mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
ceee219718bf4bc74c5ff8a54018a65c646c069e igb: move PEROUT and EXTTS isr logic to separate functions
52a741b9429ccfa740ef81a14a04c9f86f2368fc igb: Fix missing time sync events
7260e3dd06239ae77883041dcd7734744eee1342 Bluetooth: Remove superfluous call to hci_conn_check_pending()
41481bf76c7218e5adcdf3431d969623cd13c18b Bluetooth: hci_core: Fix possible buffer overflow
ac03a890543686bb3f98b50a9cf701f7e1209414 sr9800: Add check for usbnet_get_endpoints
4390c70ebabff6e002382d8a36c461f54d5e1d35 bpf: Fix hashtab overflow check on 32-bit arches
90a9872328997ff1f8fb996a861eea5e7e831282 bpf: Fix stackmap overflow check on 32-bit arches
e7d7f136da9be46e3bd369d92a8f4868e2ff31d7 ipv6: fib6_rules: flush route cache when rule is changed
750b650f9d6fac0a2b0d32e1b0b17e6204f8d0cf net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
14ce53b4da56b433b663530625a1830cb88811e5 net: hns3: fix port duplex configure error in IMP reset
71354f6426eefc962c17ad01beacb20391ca9e05 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
ce5f8083d7d7637b05669b30ccac8576c40b41f1 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
02fb16f4e97c581a36253d465e72b174c5b8f82a udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
d2c0245bac6986fb06eaae6dda15fc41103100ff net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
aa3a88963ede891b30c0ffb4a1187c6a94944024 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
cfac7efff6a18c0ba783ff212c1b5b6a5cff3a54 nfp: flower: handle acti_netdevs allocation failure
5207f2786f54db26ffc5055ad55c03028c0ed801 dm raid: fix false positive for requeue needed during reshape
d61d08cc6933979e48cb30d2320159d6627fa07a dm: call the resume method on internal suspend
97a4fddd0f95e199b58a773ac05b79a5a6e0a79d drm/tegra: dsi: Add missing check for of_find_device_by_node
a315f80a9cfc3da39f035f2c031a392a2ae6ab7e gpu: host1x: mipi: Update tegra_mipi_request() to be node based
0a1ad6bc1b0d705022768cf85f2181a370e09388 drm/tegra: dsi: Make use of the helper function dev_err_probe()
27ffb136f971349fc702e2ac2cd747580f9cf1c6 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
a3ffd0c554ff85aa3cc60dd5ada6d122054de9c0 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
8dd844ec16be1fcf5a0645febdfbccedb2cbaf3d drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b8e310801baf3186e74ebddf5e488039d974022e drm/rockchip: inno_hdmi: Fix video timing
9599be889e770a7838d461a206d2e89f8570d24c drm: Don't treat 0 as -1 in drm_fixp2int_ceil
14297436fa02e573cb3ce841a8dd1b59889989a1 drm/rockchip: lvds: do not overwrite error code
ab0129230f00a47ae4f0a1dd699ea6886c2dba30 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
f65fa8991ebf6adcad214c9e8c65e7f82cc2936c media: tc358743: register v4l2 async device only after successful setup
0ab41740501d3e24b11150f4c9cc1b35f9278240 PCI/DPC: Print all TLP Prefixes, not just the first
3581eb5892b57250012c32185c3547b64baf4403 perf record: Fix possible incorrect free in record__switch_output()
0e1323885ce4492fa47ea07c3611d3ebf0cf9637 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
531b87962e4e5dc9e7a0fc675804200b06471dc2 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
6bb27eeaaf2df7a81ea22cde6bb50b73b1cce7ca media: em28xx: annotate unchecked call to media_device_register()
f31914f8b1050dd31071fa7139597a78c5f6b434 media: v4l2-tpg: fix some memleaks in tpg_alloc
5f36a8e6e400b9fcd142ecb5aa4c7123c5c0030b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c3511424a4a01c0ce44870d9ba6374b2f6a58418 media: edia: dvbdev: fix a use-after-free
594d63882757bbac9c7e671175d8a2560428e4a5 clk: qcom: reset: Allow specifying custom reset delay
8c9923b5d4aa6f88a579ebf7186a7f6c8a89a4c9 clk: qcom: reset: support resetting multiple bits
3882dc165c0f298c46c0e849ea895752c6460903 clk: qcom: reset: Commonize the de/assert functions
c3a72a56b08b231938fde7ca5d403ff62a80fbb1 clk: qcom: reset: Ensure write completion on reset de/assertion
d3fef18d204e2aa8df89c5073fad74c278862754 quota: simplify drop_dquot_ref()
7a3477e21673fba9dd184ea056ecf84f03390997 quota: Fix potential NULL pointer dereference
42e87a7e6ddf1cc3c0f1a1c690053194d7e6da06 quota: Fix rcu annotations of inode dquot pointers
d48abf4a605a0f17e8b7b67d4f513fea1aafb606 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
dbf7a5b6835637df8289bae8f03b8827434e6551 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
d46fbebd23357567036cceb88afba844ad8a32e2 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
4930eca2e4a0600a7a0fe208f3cf343bc47b8c8e ALSA: seq: fix function cast warnings
8a5b4dc3f3bd05af244ea91c7214a83f25abcf56 perf stat: Avoid metric-only segv
1c193d95f66fcd46a96452390640a4864b240c51 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8597b2d495602050b10e09e2f29f0f2be892de76 media: go7007: add check of return value of go7007_read_addr()
cd580344f0e0554e3bf60056989779c08cce07b9 media: pvrusb2: remove redundant NULL check
b5089d07d72900da3243308735148cdbb09d2a64 media: pvrusb2: fix pvr2_stream_callback casts
f3d60e70d6eb815ab64c4edf9f617ebbbd243777 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
9b8c8553ea6d485ab44c9775ccfeec2daf1f9074 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
fbfeeacc846aaf668530c9b5eb71c08affb5563b PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
f6d885786c8adf5a776ff7e20d0d3688cb6efd7f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3a83ecef8a215a2d28829cbc7aa88d3762b1e2ce drm/tegra: put drm_gem_object ref on error in tegra_fb_create
8f3750737885cff2ce2afe35bb5a56bc20565774 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9c406a7da01f2086d768d80c7fc15652d7039cd0 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9a1fcb2f1ff1128e53320b55b533627826bc8e8d crypto: arm/sha - fix function cast warnings
db242a101afe6df6524029fdc4d54d27f333bb52 mtd: maps: physmap-core: fix flash size larger than 32-bit
f1891b2fd97ef1cce4ec2d5fa844cd119ffa01e1 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
e26223c0c100dafd6b67c53a37f532d1c903e4c4 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ff3a7ffadadd8af0be9a346747b41f3292ee13b3 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
309c364e09783682080ec341cf9cd16b10a9ffd1 media: pvrusb2: fix uaf in pvr2_context_set_notify
d99b1cf97d7e2b0e9a8031cd804e7840638599d4 media: dvb-frontends: avoid stack overflow warnings with clang
b08d42c1122f04bfcad952b89e72ffb8e156a781 media: go7007: fix a memleak in go7007_load_encoder
3b53824e074dd645b3edd8e44db1618e8c50e9d8 media: v4l2-core: correctly validate video and metadata ioctls
475a97b35ef9a0483c162ef02822534d785be741 media: rename VFL_TYPE_GRABBER to _VIDEO
a327bcc1b78c573c6c80ee2b071ff614380aa9da media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
a4ae0b312482cd4425e93895b33ed88a43893e63 media: ttpci: fix two memleaks in budget_av_attach
b4ab94838f17cd5f026f91ce51cc59a795f6e884 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
5ec3ce46e25791d2249da9d8d6708bc4f137cc41 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
ab8e6ca53bb635bf5553d95afb85ab0753f725b4 drm/msm/dpu: add division of drm_display_mode's hskew parameter
60f2307ab6f8ae44c4de5aba17484153c6b68877 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
f1750b7034c650c1a11e95143dc7dab2f85566bf backlight: lm3630a: Initialize backlight_properties on init
3322d6f643719d949ec21255e4d647ecb4aa7610 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
96f6333095b95412ab464c9689a11027933b1e68 backlight: da9052: Fully initialize backlight_properties during probe
e13c02119ba5e5a805aa8d0866a1c27985155065 backlight: lm3639: Fully initialize backlight_properties during probe
02568719a64a988eb5eff8512f0ca0f89275e7f8 backlight: lp8788: Fully initialize backlight_properties during probe
97b97758eb7f3b0997909271bdeb52130c1e10fc sparc32: Fix section mismatch in leon_pci_grpci
15037ae1f4eb3932616df051c57def5622539573 clk: Fix clk_core_get NULL dereference
f45bed70642984e22f74ec7329c69bc4b94ceb9f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
d763b078c0164fbe2134aaf0b02011cbea3c6405 scsi: csiostor: Avoid function pointer casts
8350fb3a3df5e7402da8ed0d90b6263fda86283f RDMA/device: Fix a race between mad_client and cm_client init
995d4b6c2b135daeecb77c840de8b2989542c096 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
799eb5ff00f9eb88ace5fb853759d1c424fea463 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
3fb1099fe9422a268cafab42f28486c5252ac26f watchdog: stm32_iwdg: initialize default timeout
35eb26f5469637f9dfb5daea2f673dfe7dae919c NFS: Fix an off by one in root_nfs_cat()
1a90cdc80917f80305e9563a04a3a7f769c7bce3 afs: Revert "afs: Hide silly-rename files from userspace"
870c31982344d83c18859ef006430ddb4e5eab59 tty: vt: fix 20 vs 0x20 typo in EScsiignore
7ea451e35aec38929539544d0cd1a1da26c37765 serial: max310x: fix syntax error in IRQ error message
fbddf08a2ffd60efc03eed02fc3f900b14040979 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
87e01a7ac6f177ba84920122c28e0100d4f9a99b kconfig: fix infinite loop when expanding a macro at the end of file
3747dee4073a627dbe36f9eed5aa0568d98752ae rtc: mt6397: select IRQ_DOMAIN instead of depending on it
e6f5235fdcdd694e9d704c7accf1b770cb06581a serial: 8250_exar: Don't remove GPIO device on suspend
f0598190d6eccb6f2c03e71286b8f67c1cfdc171 staging: greybus: fix get_channel_from_mode() failure path
21a0a0044a4a35f834d0dee41de4edb37d56a2e2 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
4315665941b061e2dff7d9e0a414f7b7175aebc1 octeontx2-af: Use matching wake_up API variant in CGX command interface
4f33d3b1067bff61efc2a8317b46d57c9b5769fd s390/vtime: fix average steal time calculation
6275df6982cb8b8773106bf5ca26803b4dc56b8c hsr: Fix uninit-value access in hsr_get_node()
bdb0010d1b0e8593a5d86be2f18c2ed1c86c2340 packet: annotate data-races around ignore_outgoing
d01bde165c2aa99ee91280840a0bcc6caeccfc3c rds: introduce acquire/release ordering in acquire/release_in_xmit()
38dd0ec7afbbb007339b25a2db4fe13fbfa1e526 hsr: Handle failures in module init
8094f5cdaf652ae532737859ae75494ea7f20f1c net/bnx2x: Prevent access to a freed page in page_pool
6b2e406cdda8c83cf99450c7fc7daf6833593ae0 octeontx2-af: Use separate handlers for interrupts
358420417f8f366539a7e2692a7eeb825513652c ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
aa47214e52cfa6beec99681d6ae4c800bb5c1c76 netfilter: nf_tables: do not compare internal table flags on updates
7169d51d22096bf55c2a4f10766dab1f3a0c0001 rcu: add a helper to report consolidated flavor QS
36e9803449eb8283ff0e49a5a0b43d679fcac730 bpf: report RCU QS in cpumap kthread
1f8cd3acc3ee688f0c3772fca1832e8d16b115cf spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
6dacf97b2c2993a0f0fdd0ab1e83efae59c6ea19 regmap: Add missing map->bus check

--===============0270895419072873692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5604cdd331-8e6c61bd4ff8.txt

73dc4998cb84cc3746929ebf46e68552370f689e md: fix data corruption for raid456 when reshape restart while grow up
ab5c483dde3e52c248c1e8783e886151f589d16f md/raid10: prevent soft lockup while flush writes
43d88cd1658d216959b07b959e8c7524ffacc73a io_uring/unix: drop usage of io_uring socket
7639a13d88e03da4a5b1f65aee454f355c5054b7 io_uring: drop any code related to SCM_RIGHTS
b88d9a4ae2ef92b34cc3cffea6d8215f95efb541 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
f97119e2f2f4c8833549fffff91bae18559bc6ab nfsd: don't open-code clear_and_wake_up_bit
2bc740b65d554f931d47c795951da570407f1751 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
9dfa447399882f6983d02e03e62f2599a6907cc4 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
a892414c4ecb0f99558a3ee8db5110e6920172c7 nfsd: don't kill nfsd_files because of lease break error
95a2b4305d4249f3f2cc16e5dd52de40da4edb27 nfsd: add some comments to nfsd_file_do_acquire
09feccad55ff4128983b8d791d11d502bc907059 nfsd: don't take/put an extra reference when putting a file
379dde10bd9c869b3d0102de5b73492d8dcb7115 nfsd: update comment over __nfsd_file_cache_purge
003ac266bb614172ebc12933b139011d879f68bc nfsd: allow reaping files still under writeback
346232b0791c8166a5612064358960e9a997569b NFSD: Convert filecache to rhltable
1208c82dc703ed0f553092248cf9845e90d5dccd nfsd: simplify the delayed disposal list code
e103638dc36601b853b6c49de57eafdfc0a82b58 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
f1f287c5af8a6fd3a8a297dcff94856e5e62c60f NFSD: Add an nfsd4_encode_nfstime4() helper
fc877cea7dafd17fe57e51bb7f567a7c8cd6012e nfsd: Fix creation time serialization order
ba258d824a81eb328d9d2565a38eb42f22c14e09 media: rkisp1: Fix IRQ handling due to shared interrupts
168fe19ac9974aa61ab957a8911b4c1dc6137ab3 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
160eaa94b34dc24041ae6815de988808c69d1352 selftests: tls: use exact comparison in recv_partial
cb63363572a447d905c16538ac6f863f8d8b2d31 ASoC: rt5645: Make LattePanda board DMI match more precise
f6f20bf7642227264d57d92aaa61923f8b588ead ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
15cd76239cd7c63d313443063df16d5403f4d7e8 x86/xen: Add some null pointer checking to smp.c
1497e935f491496616de992fa456cb43ad6428bd MIPS: Clear Cause.BD in instruction_pointer_set
0a8b23d542902b9bc23d6da7946d676db61f53da HID: multitouch: Add required quirk for Synaptics 0xcddc device
d0404a3d893962c9945415ccef648a97e5cb5f2c gen_compile_commands: fix invalid escape sequence warning
37df79995325d20e135c1c83268e59fd40664069 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
66b67db186aac025085c874746fb760c04c746e1 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
c5ba8db8c68ad9295c66f300761f774ea8b33be8 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
9f2fb7936c5e1e114a472aa4738918982ec4436b RDMA/mlx5: Relax DEVX access upon modify commands
2cc3c24817381992dfd6ad549544ccac16fad5db riscv: dts: sifive: add missing #interrupt-cells to pmic
714885ebef9dca3c8a4308532d33e7d5b5be1526 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
d445e785ac29eec79542863b3fccd0fcd8bbcb8b x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
f1b4cd02088e7f43cb82d5ce9ec318b532baf328 net/iucv: fix the allocation size of iucv_path_table array
e3b700cdfd40292e7f5b2668ed5d0df6e0ba00c4 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
b38b234dd416deac4e0b8444a0c5709df7e607ba block: sed-opal: handle empty atoms when parsing response
c718318f79467104d5f82051b79a941d4ddd333f dm-verity, dm-crypt: align "struct bvec_iter" correctly
3abd7c77009e651fa18954dd2e5575e20dfd97ab arm64: dts: Fix dtc interrupt_provider warnings
845291cc98a1b46e94fa28c801d449262759ef08 btrfs: fix data races when accessing the reserved amount of block reserves
31f4a06bd687d7d30f0835b3ed7c8377b7d585ec btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
394ab6c78c1717558a13d0fc49415a1f1d34007a net: smsc95xx: add support for SYS TEC USB-SPEmodule1
cf0fb376e95b12c401b108aa3be99d0b9bb61dcc wifi: mac80211: only call drv_sta_rc_update for uploaded stations
3a07a8d2bf24af30ca281cf3a68ca589f0707947 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
a1bc1f37c51fbb8a0fab47e5250f945b3a8f1dc7 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
a4c707f58f60570ef5dad038af60604591f45319 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
e583076baeef81f6d7be782b6485eff6fd180048 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
f4e2d65957a06a9f7cd4fd3aa5ea88a9448ef9a3 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
edf9cb1f05710528f0f8f7b8f109b10caacbfef7 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
77afd64a610d101c158aaeb9ad5809a82806b757 Bluetooth: mgmt: Fix limited discoverable off timeout
4c6a408cd9b64f172a3fc74402d85a0faa757191 firewire: core: use long bus reset on gap count error
a376a4882ae8e6be54bf99456dd23e00a8229a88 arm64: tegra: Set the correct PHY mode for MGBE
2a2d209858d791081ef1d8d0e84506bcd87c3310 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
77828403f5e0be5baba4fa1d60d2a74c57e95d9b Input: gpio_keys_polled - suppress deferred probe error for gpio
f6b6389e7ea08d6d5b22681c20079de2a2325a1c ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
ace560111202db24741cbd0e60936d0e91944011 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
ce5a56a97c03368f0a9752da167e79b52be32899 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
28c05b99a6f8f9281d02edff964292467f5ccbc1 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
f178c5d272f404dd1fe098e4f72c91a47ca83f5d fs: Fix rw_hint validation
76c904280f3b0703a7a0dc7765fc111452d6fd8a s390/dasd: add autoquiesce feature
7df24c565ebd29ef9294a211e8883d16664dbadb s390/dasd: Use dev_*() for device log messages
74ecb5c6e04a703643db330a1d5e9d7b7b9bcd59 s390/dasd: fix double module refcount decrement
7b3c43a02163e6389332a582dc7f41f17170ff00 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
a1da4c8719d157128d1612fb93b1acdc4f869abb rcu/exp: Handle RCU expedited grace period kworker allocation failure
21b3af5665d4415e3c978c8497e3e0820ca82955 nbd: null check for nla_nest_start
90bf18b821cf087a516750e4fe448507ab43b94f fs/select: rework stack allocation hack for clang
75f73eb517bc645f2cb45054b0174df319b24b39 md: Don't clear MD_CLOSING when the raid is about to stop
f5fc7375f5d00cfd03e99335ee6b960c381c6b43 lib/cmdline: Fix an invalid format specifier in an assertion msg
94f52b2a306512d7b9a8fa50fd0ee7b5f768c3b2 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
8fc2aecebb3f994b406c0ed3d079ee547406a2cf time: test: Fix incorrect format specifier
3d91cf5a93b0f00ef0cd2ad1e2a33bfa0ba0f122 rtc: test: Fix invalid format specifier.
46fb45896528baf748ed38a6b0755def6f0ab9db io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
dd898863d0b0bfd955a14c938f919c1534a1939d io_uring/net: move receive multishot out of the generic msghdr path
23329e09a9b5bf0ed4d23afac776caffc01d6726 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
a28bcf6db11c86efd558d8db0b161c0f10ef935e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
b11ed3d8cf0d8fe51d80479173185e6337015369 x86/resctrl: Implement new mba_MBps throttling heuristic
673b6cece26f05d78360db4871537ba90c7fe43b x86/sme: Fix memory encryption setting if enabled by default and not overridden
9b2f2f5f926523ee45ac8d007bf6163cb7d6cd3e timekeeping: Fix cross-timestamp interpolation on counter wrap
c1ab88e7fe70dab965d071590eccce98ec39be33 timekeeping: Fix cross-timestamp interpolation corner case decision
c634dc6bddd61735afaad4f068aea40b83121c80 timekeeping: Fix cross-timestamp interpolation for non-x86
094c95375d3695f0631e1214ff84c76d2ce25844 sched/fair: Take the scheduling domain into account in select_idle_smt()
88d4d04cfdf49a2c95a5ce129946dd5bb81b5d19 sched/fair: Take the scheduling domain into account in select_idle_core()
06b7d56f972fc1a4ae3eee08f6eccc4281fc276f wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b01d2baff9a76987e75b61ac28f61ff9a875322d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
4d9bcb9b9460c06107ed496821b243311695b5c9 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
f3550c7a24eb0e674ded763c27fe2ca07a14cf79 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
5be2103180300fb8407d658b8a5c4daa442b3a58 wifi: b43: Disable QoS for bcm4331
f33e1c0e9d34bba64bccc2bcec3e88b06066dcd0 wifi: wilc1000: fix declarations ordering
47565c5f4f27fbda66446fea3b555561915527e8 wifi: wilc1000: fix RCU usage in connect path
4b028a0af1523109f3a2c013b50db543467c1a31 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
9edd8cacc66dcf04fef716d890fa0389dff57910 wifi: wilc1000: do not realloc workqueue everytime an interface is added
8ff2945ebc94904691ba59b7329ee18533534946 wifi: wilc1000: fix multi-vif management when deleting a vif
e107a2cd4c6332fb0aad1595de93bf840455b335 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ef54f3bba7b16798d2a5d13172c8505ead9b3e98 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
9a0b1712eb3e683816c1ac8244bbf72d9abdb8ad cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
bc7fdb3980ed99754caaa5cbd425aad6cf116cf0 cpufreq: Explicitly include correct DT includes
b32f071bdcb6f826b8e1d37174c090bc45e4ab7e cpufreq: mediatek-hw: Wait for CPU supplies before probing
5890aa920b447e75be67ae0d0c0b60ace938997f sock_diag: annotate data-races around sock_diag_handlers[family]
efcce60f79c041d22996ecf4da52d5d651382e36 inet_diag: annotate data-races around inet_diag_table[]
7621116451f42e4a6f7da7de9f49fecdd2f5a3c5 bpftool: Silence build warning about calloc()
7355c7e28ec514399a836ad5e97a0deaf6cc0210 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
e10ab293adfd5d4adb813c5c63ae4edcb77e74cc selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
c1fc701d809f8f5570ca941cd1f0a81afe7039a7 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
131c7416a41b4ef4cedb0dfc4225ee78a2fceacf cpufreq: mediatek-hw: Don't error out if supply is not found
ad6d98481a6b1a5ef0c65468ac14c90dbbe3b47f libbpf: Fix faccessat() usage on Android
e669770cd78c62b74433761719751eee93794e49 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
491fc503dd7112d98a567213d77790e344236ace arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
cd8c269b9f6c1f3b4ef3372f131f82189ff065ca arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
9adc565f967ada72172d99f6e8806a2992cdfee2 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
a1de45f4318153ae9fe823f0fac8ffdc3e19b5a4 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
c23b99795002e0e8fe25a4ac7680604059f35220 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
9f94e68715a3843a291e92637f558c04241f5e08 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
fad1aa7be72800f79247e8c49ee603e998a2a3ba arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
eb7984e33ce23785569daead8a615d3c08e116de libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
857e9e40f76d956eba1be2ee2d2b86f5142d8e68 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
0558daa433a70a52d3e4badb500e5b5ca260a98b wifi: iwlwifi: mvm: report beacon protection failures
094a3475c824726e7d700ed1160856089f4cd33e wifi: iwlwifi: dbg-tlv: ensure NUL termination
f5730018113c15424296e9083fa3c4dbbe43b41c wifi: iwlwifi: fix EWRD table validity check
6949a96bc534dcb022aae562262bdffae5dd3ca1 gpio: vf610: allow disabling the vf610 driver
0474f451f4a9fa53d372d0233acc920a4231a08b arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
99db85fab0865f040dcc8494eaf241d58f1d859b pwm: atmel-hlcdc: Convert to platform remove callback returning void
c034bc6b31b77750563bfe3c58f17819baf7c2e9 pwm: atmel-hlcdc: Use consistent variable naming
6ecbadb6caffb9af5372c96f011b6d375ee497f2 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
5d59188063123cb6ee63585fa33f280b30144257 net: blackhole_dev: fix build warning for ethh set but not used
b14d2d3a82d1cdedd104b4d9d9ee6bb3b82cebc2 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
08640c66fe3bc09f735dff23efcde567902548b2 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
4fb404f0506dbabb96f74486c21eead76b017cf1 wifi: wfx: fix memory leak when starting AP
7807865cb47fa6e7e20efc7fa09f28737044c1ca printk: Disable passing console lock owner completely during panic()
4ce7e6dc5d2796bcece2158923a01ebdd66091a2 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
33ce432d9fb40d5f4fa2dfdb1e3a2462000dd551 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
f808a5e01daa4c6d91695e7618cb41cc956c5b3a tools/resolve_btfids: Fix cross-compilation to non-host endianness
5c521d3d322de4171f34a48dd36d951e0b681281 wifi: iwlwifi: mvm: don't set replay counters to 0xff
21d954129a9bd85a2371824c315b1612d856fef6 s390/pai: fix attr_event_free upper limit for pai device drivers
496bc45714e47a00908dd8bce4255ab8e9aaf903 s390/vdso: drop '-fPIC' from LDFLAGS
b1a235e65b73ea02af2e54b143b2623ae32d3afe selftests: forwarding: Add missing config entries
b94e6b315b01085b42c62a54d9a796fa3e01471e selftests: forwarding: Add missing multicast routing config entries
cc349a5e09d60ee719e01c42869302823d1c124e ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
78c78bc213b61bce51bd2ec9c79eca32674cdfe0 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
f9513c1bec8137fa342777a5637d2077fd156842 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
88d2afa278bb2a9f4349eacb73103b3cd1c757d3 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
6fe2e25891dc3f35dcaf8588a7d7efc06f3044e1 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
18a810b02e523777fd53102e55ebb37980f36b38 arm64: dts: mediatek: mt8192: fix vencoder clock name
8256f5805b4d4773f9d4d4d4e5ad5298b3b2a8f8 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
8e0f33bcedba1bc32bb9fa0599bde0fe882fbb50 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
6080aa05f161cfbebb928fa5d1126ab986102701 ARM: dts: qcom: msm8974: correct qfprom node size
23d7c721453609b4c6757f151ab39bcf5c6b49ef wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
e1db09a324098073ca6f77371c0c33be4c678236 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
ac935a38658659a65a31a4ba66a0c9f7d96ec279 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
d10277f52ca6c93edf0d22b9f7fc2809834c76f4 iommu/amd: Mark interrupt as managed
dbb0e3fd624181463b9073571941aa90388e238b wifi: brcmsmac: avoid function pointer casts
492719020b42bb3e95bf26a87e30dc39d819a741 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
62b120f658e4aa295de780033efef1f165a8feb9 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
55d92198afa464215a9c18359845e46aab32de11 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
23e4306be8fe82655f6b1fec730a7d0301197a1f powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
10ac3b98b71738d2046bf5931d433d4c471c4b17 net: ena: Remove ena_select_queue
41c54abc93b487a30994d611bc5d67f75d1805d9 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
4d2af9f4c7791574187b2c9595747d09d5581d0f firmware: arm_scmi: Fix double free in SMC transport cleanup path
a028edc0463bc907c3fd120ff96e8d5298ed543e wifi: wilc1000: revert reset line logic flip
2482f61482ff7684febfc85a9bd6e92bcb6a3fde ARM: dts: arm: realview: Fix development chip ROM compatible value
d64a2282c48d779ca946c49fbe8d16d4b080a614 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
ad689f83db4c78e96dda74b0bcca4db6a742a5aa arm64: dts: renesas: r9a07g043u: Add IRQC node
8562a2d4a9d9ff906b77e883f5d181991e2a8430 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
9dbaaff3aa78095def983199db004e04fbeaa3fc arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
67b6db520b432810e6a905d0dc45d68a1e8286cd arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
8c09eac33e41d0b69a0afc02a14542ac34e7f906 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
8a88b1f11d5cf7b6ecc55016cf8ee4d5dbdac99a net: mctp: copy skb ext data when fragmenting
037aa7a03f050f3d76618f88aa24817178c0cec9 pstore: inode: Convert mutex usage to guard(mutex)
b685b14355a1d5cc1991be7b112469363dd3bfbd pstore: inode: Only d_invalidate() is needed
92fff45a2e0038526fe91a65148c74935b568be3 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
25aff8dfc3976d979d1772c7d20b7c18d63588ae ARM: dts: imx6dl-yapp4: Move phy reset into switch node
4a7bb7ec2d76fd5ed4899f62bc8b6fa7a5b20284 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
1cb64114b30bf1f29d560ea186a26fb546b6bb3d ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
1cee6542dd31189581b6926a7c61d02cba8b81cc arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
88d316eeeb98b32f72f1dbce7dc5bba50b306cac ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
11b66993356ce131adde6f405e15c5dd84fb4389 ACPI: resource: Do IRQ override on Lunnen Ground laptops
6921fe4622aa54ca77e51bbe7de5256e04466c70 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
1b2dd1a101f9699e82d6819c67231d50e84b81d8 ACPI: scan: Fix device check notification handling
e790690a30d289c9635bcd3f57fb72c8474fc68b arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
bed347bf8392d82ffba5f625b655c8662691df2e x86, relocs: Ignore relocations in .notes section
c45b3765934b2fbd7d86d037d8982a5581537795 SUNRPC: fix some memleaks in gssx_dec_option_array
7229cf65962295d1d41e66cb7b21615f1bd49145 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
28a6673e45e2a6ce231780ac0c2992e4a3af49b9 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
c5d870211723eec6166247797488bbaf0464b791 wifi: rtw88: 8821c: Fix beacon loss and disconnect
93039e0bb31ee424b825c7493f935309b4fa0129 wifi: rtw88: 8821c: Fix false alarm count
d9c34a1944b9048e4ebe0076574c8174555708f9 PCI: Make pci_dev_is_disconnected() helper public for other drivers
47e57115ddb32bd7594548fb3f2b1972346c8ce4 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
44adf464d34501a0cc405cbf092cfc6cc66c1b36 igb: Fix missing time sync events
1ba1f52b718a9623309c572aa73265d3fbc20388 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
5578fbfd9dbb3daffdb91e7b9386043d7e07ffd6 Bluetooth: mgmt: Remove leftover queuing of power_off work
c71137226b777ccc52ac740e748002cbd0bf6715 Bluetooth: Remove superfluous call to hci_conn_check_pending()
8a1cbe255d94885ba50e7c86165ada87ab53bb43 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
5f1b4ee05f601159d9b7e7e754de8e6381c54292 Bluetooth: Cancel sync command before suspend and power off
53b67296c248f5365dd482b1be30716cb544fdc5 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
55ae4361c651a030dc5f328c8b623d9953966894 Bluetooth: hci_conn: Consolidate code for aborting connections
b68c8844f557598b42c41615059ba8eb5d72d5ac Bluetooth: hci_core: Cancel request on command timeout
902e5e74aaa60101a4719ac270718208e59f634f Bluetooth: hci_sync: Fix overwriting request callback
b39393c05fdc12e566a43e6b6a375d8c7be8106a Bluetooth: hci_core: Fix possible buffer overflow
974cd1c6c8e865153445f7c63b05a3626b7a335a Bluetooth: af_bluetooth: Fix deadlock
cda0b7c4fc79a98859ebd6b13e1db82281a284c0 Bluetooth: fix use-after-free in accessing skb after sending it
37b21e839213007c118342036b5029895be356f2 sr9800: Add check for usbnet_get_endpoints
b410d978ec672a77a5ad7c700a86be3bdbbab283 s390/cache: prevent rebuild of shared_cpu_list
68ed73cdd4657fed9a8a227a4b81bc5e7bf8bcc3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f49c5ea25f806b7cae9a3af939c08bc566b24ab1 bpf: Fix hashtab overflow check on 32-bit arches
d3f1afb8ca1c5a55f45be8e6ed546790909edf2a bpf: Fix stackmap overflow check on 32-bit arches
19c36ac048115f7ab52461386b6dd175eabc67bd iommu/vt-d: Retrieve IOMMU perfmon capability information
78fbadc02611becf93992df524a59c20bb33d66a iommu: Fix compilation without CONFIG_IOMMU_INTEL
11c8cb0c820db9914748365632a91522ba9a322c ipv6: fib6_rules: flush route cache when rule is changed
cdadeeb98346503dc08478cf13c6cdbd1a934695 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
6f584d3eed876a1b60b57f620b75b9c19d7aff8a net: phy: fix phy_get_internal_delay accessing an empty array
a84ef5ac93258e70f44beac18ca6c15632de95d8 net: hns3: fix wrong judgment condition issue
a5149f2f2296d011ff981968b34ca539615bd81c net: hns3: fix kernel crash when 1588 is received on HIP08 devices
f224f448bcbecff8c1ee1da90b9925c39442ae2b net: hns3: fix port duplex configure error in IMP reset
a31867bc1af1f2b3898ebec30159628444470e0a Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
12a450d2914d4d70434c1b0f177798b074c65129 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
96ab8bd20c17b589e604f2a071704524be15f9bd Bluetooth: Fix eir name length
692db4ce97c0b10dd70a53d5d61df63f57ad28e2 net: phy: dp83822: Fix RGMII TX delay configuration
b3b7641f1d13dcbd3a7eadb27d583539b295a592 OPP: debugfs: Fix warning around icc_get_name()
83a856017ae53cd1e642e339421b5401fbd6a8ec tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
409e5f8a5af387a5a242007a429898babda5ee60 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
71cafb96b05d925ff1dfa28c4eb5f39a99849588 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
78351dcf88549cf8681478e8ae88166e301ba8ef udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
000a30c1e9bded1348f636c09ba000a9fb13996a net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
a1a53f17be6374c3cc772a4a5cac53a2163844fd net/x25: fix incorrect parameter validation in the x25_getsockopt() function
43a26cb64267fdf0b456aa68f489ea362841f623 nfp: flower: handle acti_netdevs allocation failure
af05db4b27babb8479b912392336fd7c5e51d2c3 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
a5526e3c97c168bc4dbfab78af4e565ff5c6f4ce dm raid: fix false positive for requeue needed during reshape
0f3087824fbe5281f88b0bbf9e8c97f6cd6be512 dm: call the resume method on internal suspend
5a1b8831fbc9f4ac4da01e69a6b393b82bb7fbdb drm/tegra: dsi: Add missing check for of_find_device_by_node
3faca0d9d93e2f7b5e72fdfbe0669cf09ee714fc drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
3a2298938dca9ec52e23ef32c80fe215e84086ce drm/tegra: dsi: Make use of the helper function dev_err_probe()
81556b70e26e49ab351345da8257ee1755631707 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
4e6d1f78723d7de72f63633930bd0af8407d4932 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
cc09894aac8ba4f77e636eb12838c04c8f193cec drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
de5d8ecbc956010a9088824c98c8b5f44242e7b2 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
fa8c4dcb1b9dc316d6738b68ccea5aecf2e63b7c drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
3bbf227a9ebcd5f13200d3974e4842bb200b16ee drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
bae8a26aabcb89ce94001d82422a3f9edc8f43f7 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
e215559f72a90d4300d63345a6cc83d80c09158b drm/rockchip: inno_hdmi: Fix video timing
9e8764c699aca62ccbdaeae7e874e08cc358b9d3 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
507dfdf705ee8a0e19e790500215669eb4219091 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
2af6cf92eb889fda5d735f8d71611298d11eabec drm/rockchip: lvds: do not overwrite error code
68cf25ade18a70858147b343cf5fb3aee5537e92 drm/rockchip: lvds: do not print scary message when probing defer
8b33d215c6a31bf8e1d6fe13e24d226bd3df91ca drm/panel-edp: use put_sync in unprepare
30eebe15b0d51ba32ab7e51169a5375e61a729cf drm/lima: fix a memleak in lima_heap_alloc
d0913d645b5a7cdd3ca646f983cb80e63735f973 ASoC: amd: acp: Add missing error handling in sof-mach
e494d66972b4091cad9843a75db4bacd0b0d4ec1 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
17642b0666de628c5c756086816913c212148b74 media: tc358743: register v4l2 async device only after successful setup
8aca70ede15880999b5c86b3b565c8770ff1fbb7 PCI/DPC: Print all TLP Prefixes, not just the first
6b3b74b0e568a19baa25177d9b35981dedd73ced perf record: Fix possible incorrect free in record__switch_output()
7454bac2f4184cf28f763a1debbc76e0bd1f5409 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
e256f694c2d9451cc6f50676947fa6995944d16c drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
78f515601ed0184a4c960ddf5af48b02d85a3294 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
1b529a0371913f2bd72e77b834b9564516504ab5 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
527a97595be30205cbd6adf826125dc1825fcadc pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
ffb9e0ac13a4dae50da6a1a9a8bdbe034cd885d3 clk: samsung: exynos850: Propagate SPI IPCLK rate change
c142e216516194bf7fa7d1a720a36059ee17d249 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
5c4ae626c3d34996e7964ec07f67951886517fb4 clk: meson: Add missing clocks to axg_clk_regmaps
53f1ee6af1a72d2877351af16396d9c280518aaf media: em28xx: annotate unchecked call to media_device_register()
0b81f77fec8bf5faf12ba3c9f599c78adf420df5 media: v4l2-tpg: fix some memleaks in tpg_alloc
6ec468f9a263a33d79484fef0785b43e0819a317 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
ba2d42372384363d667422bc76b5fce7bc2173ce media: edia: dvbdev: fix a use-after-free
4400173d1b023af98f249a57a50838396d05e939 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
85d00d6a16464bef07bb878b7248fb6ab571414e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
6d4327975fabd595e1bf4b5971ed1e36f55eed26 clk: qcom: reset: Commonize the de/assert functions
d2135ee9a6613551add325147b2c7fa7711c71e1 clk: qcom: reset: Ensure write completion on reset de/assertion
ef16c0a79c951427b4135e4d5ec463b737d8a565 quota: simplify drop_dquot_ref()
5777e14dd6e905cee57d08140e36fa5e7be200ef quota: Fix potential NULL pointer dereference
7d84473bed9d558ae1ff7be571a843742d905efa quota: Fix rcu annotations of inode dquot pointers
2d173f1d8fa097fcdc9ae2e26834c5d8be1678be PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
d3e89464566dd5de3386ea6e3ace1e54b84f8d1a crypto: xilinx - call finalize with bh disabled
cb6ad781cb099a90970fe83e38159382ab912fb9 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
71cb11782dfedddad499db5bd1a9f9b51a48d95c drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
f9d3ad35e6a3060ca45469fadc7ae6a93c80b3ec drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
2e347aa68013a109b4658dae8aed057af1c53309 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
69dc7c9b48600c0d9c90c18ed6b33e2cb63dfbd4 clk: renesas: r8a779g0: Add CMT clocks
9c996bf95f9f611615c4e52ff196021b2822a53e clk: renesas: r8a779g0: Add Audio clocks
435d3eadbecd0b3a35a62963256035fc6e9384df clk: renesas: r8a779g0: Add thermal clock
0b8e3cbdd99a3d6bb39f477d9edbe105869e3cb5 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
b982d716abd4fb13771b2113c5e785cb62446ad1 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
e701ab45ed59eea2e35fac063356e9961763504c ALSA: seq: fix function cast warnings
d384dd6a09fe76d680de87cb87fd9bc6b284c02b perf stat: Avoid metric-only segv
9baf4a5e495a45cf1979c284ed5fa3be38dbe0ac ASoC: meson: aiu: fix function pointer type mismatch
942e6181b565672a28db1eb9946751f959dfab24 ASoC: meson: t9015: fix function pointer type mismatch
d70d132d4534f8892848b8ab3d42466eb435a4d0 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
7aafc4f09f6c9218b170dc507bff5922eff5d356 ASoC: SOF: Introduce container struct for SOF firmware
6bcde2b076d4de9d1fc38afd9c445dfc824165ae ASoC: SOF: Add some bounds checking to firmware data
f368ac046f86ba201a3492ac9a431cbb8c5ddeb4 NTB: EPF: fix possible memory leak in pci_vntb_probe()
0a502ef9e46e6dc19a82a9428164e4bce3dae491 NTB: fix possible name leak in ntb_register_device()
b0546a132f45b32985e35c67939084c64114432b media: cedrus: h265: Associate mv col buffers with buffer
5a02d092d73d68368a7835006573efaec0c4dfe5 media: cedrus: h265: Fix configuring bitstream size
2aab88a38358d68681c155a329aeb9797fd521e7 media: sun8i-di: Fix coefficient writes
4e602ed1755ec97256b9d06b003a404e99fe6dc3 media: sun8i-di: Fix power on/off sequences
53ec99282ae38a0dd27199f8e86b5a7a22196862 media: sun8i-di: Fix chroma difference threshold
90eeb76632f137d55f5de2e1d54aca27014723de media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
9de25870837766e1aa0db6cd091d32e882a3f190 media: go7007: add check of return value of go7007_read_addr()
beaca4ddc52bc7de0b9e8e1635a49f26d7b1296f media: pvrusb2: remove redundant NULL check
05f822caf5294ac9bdd1926ac2bd2492a632aac5 media: pvrusb2: fix pvr2_stream_callback casts
6b53c2c94819604a5aecd5d2dd8eac7040bf7062 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
b1a802392ce79df8a89c9f92b93ea4eb78a43a54 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
b29771e440167966bd4a3553c10a97a2c83a3f12 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
2832c237bc6d33c40523a272878fec6bf01cf15c clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
580ae764c9d26a6b1154a03abcf0f0ba228a9db5 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
89e12b08b8aceea6dca6c22a6376fcc77c56a430 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e46d7f148e1ed411d19a5dccb5aee47aa672df91 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
627d77c3a84bfb30dff74b3cef31a0c1a3d6374a mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
d90fecd7ec2536a0a941000987d572aa3836b9e3 crypto: arm/sha - fix function cast warnings
278987f95674a46d142f9da21001ee04513a8a1b crypto: jitter - fix CRYPTO_JITTERENTROPY help text
c5e81ab068d1d3327097c3e30180048240effc20 drm/tidss: Fix initial plane zpos values
533805eb102de9eb10bff7a177cc056b21182cd9 drm/tidss: Fix sync-lost issue with two displays
845b2ce5b4e78af20ae77b7c8c38dff49de32178 mtd: maps: physmap-core: fix flash size larger than 32-bit
2c2203c0acf0d5db2abaa04db15e859bdc24bb1d mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
718aa86161d2dda9d6342251ec718cd35777c780 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
a58eaf973d28a05737d7b29b19d503ea30195682 ASoC: meson: axg-tdm-interface: add frame rate constraint
9544ac27dd0673befabe76aa03898e92ea66070c HID: amd_sfh: Update HPD sensor structure elements
22e32ad249089d1ee11836a551ff7c624b3f0851 HID: amd_sfh: Avoid disabling the interrupt
6d843ac5f24e7d73219fc209522dc5d766407138 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ac33ebca6f34aa9a091c0d82a7521824c7f66935 media: pvrusb2: fix uaf in pvr2_context_set_notify
6c8ed7a6b376c3065efc1004ea77fd3743193b59 media: dvb-frontends: avoid stack overflow warnings with clang
18d4cac83a4f5cfee4c6786e675c7d78f41a6503 media: go7007: fix a memleak in go7007_load_encoder
9d8b305c9a440d4c3602fef26a992ce406307450 media: ttpci: fix two memleaks in budget_av_attach
a26bb662c57d601514b7ce5ea40554707b4ede0e media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
48ae2fece32d97da4b2e63698eff44c860343308 gpio: nomadik: fix offset bug in nmk_pmx_set()
920a96c5a90bf0df3b9b3a70a6161a9537e2e3cc drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
05c0a734fed40f8736673054af53494a002680f2 powerpc/pseries: Fix potential memleak in papr_get_attr()
f703f5727dd22635f64682e908f89f8e2e836f3c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
a296783fb128df15bb068a9b97f23ed6b09dea46 drm/msm/dpu: add division of drm_display_mode's hskew parameter
e59c1e160a091c90a2f7a18b7809c275ab68dfe7 modules: wait do_free_init correctly
dbf39bc35f759f75a84c9b11d65be08598c059be powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
992576c7e1314507ffa5a78f2dd1c8a9ae167eae leds: aw2013: Unlock mutex before destroying it
6b4cb2891b461e1c8fc398b1ae15ed954479cb5b leds: sgm3140: Add missing timer cleanup and flash gpio control
3651c08bb8e1ee42be9efb9ac7ca4fe5697d5e1b backlight: lm3630a: Initialize backlight_properties on init
ec0864180d41136b40e073dfa6e84d9dd714442e backlight: lm3630a: Don't set bl->props.brightness in get_brightness
2a46fbfa664d520f33fa18b1e775fe660693775e backlight: da9052: Fully initialize backlight_properties during probe
fa82538c5344c17c7d85c3e97a061ba81e9b5595 backlight: lm3639: Fully initialize backlight_properties during probe
457256eff73f144bb15a8c386880a263074e849a backlight: lp8788: Fully initialize backlight_properties during probe
b835c321af5206635a2315e18fe8f998f4709947 sparc32: Fix section mismatch in leon_pci_grpci
fd9a9a6e7a5b8f0e08cd65ac01b476a853e3be4c clk: Fix clk_core_get NULL dereference
f4ed3295488d821c4465d27b835325fca57b8b9b clk: zynq: Prevent null pointer dereference caused by kmalloc failure
4113c3da303c891868ecd51e1ff127b612e720ed ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
72c36c29c156e798720a2d8f35b2533d518a9595 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
1b0375a6047544e894b33826475b79db0fc11bb3 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
5029881c2a48456a01884c786845ff3c1c3f466a RDMA/irdma: Remove duplicate assignment
c9aabfffb8827b0d28055bb7db7da235db5320dc RDMA/srpt: Do not register event handler until srpt device is fully setup
76154cdc6924cf65869f8c1696a343819b9247d2 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
412832c0add6f2fc84fbed6b78a20988d8670242 f2fs: compress: fix to guarantee persisting compressed blocks by CP
593dd51fcfc41a01310bfa02792579e82017ea9f f2fs: compress: fix to cover normal cluster write with cp_rwsem
e0388e179d18930019ef255a72ed2493126d36cd f2fs: compress: fix to check unreleased compressed cluster
1c8263faf5fc78e9442b3d46b1d584a866d024c4 f2fs: simplify __allocate_data_block
5fa2ef76a5525f524a9363ab17c8327a422f1130 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
c73388abf7d42c746640f3184b5cfb212289c1fb f2fs: delete obsolete FI_DROP_CACHE
cd55f9827c537ec056b3417b36035866e02a4bb4 f2fs: introduce get_dnode_addr() to clean up codes
897771f40edb2b5c490d658e17500c56f58dc40b f2fs: update blkaddr in __set_data_blkaddr() for cleanup
e92214a4a3bf2c4d5171ac188870a0767a15ab43 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
e31916df2262907a8a5002aeeb8ec07cfe291f9c f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
c51be883c223f3d332b1e20f8d7525324bc8ea6f f2fs: fix to avoid potential panic during recovery
b565e331b45fbf3c4aa4f9c3ce4600ce58b05e8a scsi: csiostor: Avoid function pointer casts
8b5088a7e2d8c72c86ea17b69323828e32c4b5da RDMA/hns: Fix mis-modifying default congestion control algorithm
cda7d475cce6b180199ccd6c9d34ae07f482fabb RDMA/device: Fix a race between mad_client and cm_client init
ea6add691fc71ea48f655d8dfab0be910be245fd RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
7f150ae872cb81944bc6d2b53a478e17484829c1 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
3eb1cb9c14c31ddd5595ffdd5003258b0b5398a3 f2fs: compress: fix to check zstd compress level correctly in mount option
c6385bbfbd34fb54f453e4e6c0d320d85bfb186d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
4213c76baf5848d0d3043e06654a6a49adceb412 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
ca14659e2ac95ad9ac95a96e3e8783625675b890 NFSv4.2: fix listxattr maximum XDR buffer size
82e6961e1e711796d93df11731e9127a590f5893 f2fs: compress: fix to check compress flag w/ .i_sem lock
aa06976db4378bcb3b6190a780ef1406b83627ee f2fs: check number of blocks in a current section
974bd9750b74ab785921d2f0bf2aa5656e077f9b watchdog: stm32_iwdg: initialize default timeout
6a73cf79328335050891b4af87cfc04676dfb500 f2fs: ro: compress: fix to avoid caching unaligned extent
51ef2d7f87d7d1ccd5ee2e289de4fed5a8186b94 NFS: Fix an off by one in root_nfs_cat()
e605c11b6d6275bf742682f5772965255ee334ba f2fs: convert to use sbi directly
e98281ff2ed68f9b9171a12a7890acdede9a69e1 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
60229041be46354e99a9ca35e9921feafc20cd5b f2fs: compress: fix reserve_cblocks counting error when out of space
8e6ea7915a031a92eb658346c285f5dcacc5b846 perf/x86/amd/core: Avoid register reset when CPU is dead
097afb4b49c52daaa85023ce577a03ff23508be7 afs: Revert "afs: Hide silly-rename files from userspace"
abfec0c710a963df2da719ca73488647a3aa84c1 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
de0981569359dbb211f25483f248a86f8cde7900 io_uring/net: correct the type of variable
3a3999588c31fb3b3d0ec506777aefcfd5ef2c0f comedi: comedi_test: Prevent timers rescheduling during deletion
16d32900037d508e65b6c5a632d1bdb207b4bf9f remoteproc: stm32: use correct format strings on 64-bit
613d78fe805e0a08ae4baf63ad57c23947897a48 remoteproc: stm32: Fix incorrect type in assignment for va
6b47ef1fa7919efeae9026530f1b15498ec9bc78 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
44acf10e88c375756a2cf599ccd1691ac4da557c usb: phy: generic: Get the vbus supply
2366fb65349e2c75d8b3faaa798d6d50e64a56c3 tty: vt: fix 20 vs 0x20 typo in EScsiignore
2aa5c71032db908a004fa5aefb9797f1caa53aab serial: max310x: fix syntax error in IRQ error message
f48a027e39340dfb6c941a1a21acc35797a0de95 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
a5c059081f13ebfc4550e593d89f9341eacba543 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
4332d716228bc80d9d58a11ac78b23d8a4386536 kconfig: fix infinite loop when expanding a macro at the end of file
66c4a7f8edc6e9e6224384e3a793643222471e4a hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
18e43dc086d474242346fa4c301f6a76bf95f168 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
af4c27120d3479a15b67e9d179f79fdbabec3fee serial: 8250_exar: Don't remove GPIO device on suspend
2ce1d2212494050c3cabdb2e8d69c968d5d98018 staging: greybus: fix get_channel_from_mode() failure path
dbf404fb695dd42e16a134ca9dc60fe5daf0e053 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
c16377d1637097a78536827ccaa2bc826e61e813 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
9acfc321fe3d1dbe1f6b4689653dd527e39922ee nouveau: reset the bo resource bus info after an eviction
1b120c1e1c8d5c63e6faa066834e3dfe04e4cd7b tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
ee1eaf36a4b1f617897a49121fd888be6970a49a rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
2bee8040c93a361885570aa260481132af69c245 octeontx2-af: Use matching wake_up API variant in CGX command interface
da2e0ff6797d11b02c694e9420da796e0d3a9044 s390/vtime: fix average steal time calculation
335409f2c43905731adf149a5f799379d6fc9bde net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
5b3cb8c756a79c268a4e19d1e3a387c7e16ffea0 soc: fsl: dpio: fix kcalloc() argument order
24f116d412b8e00281eb8d1bd7ca316289a66997 tcp: Fix refcnt handling in __inet_hash_connect().
43bf09a83bb3a88fe1198ab751aab181a557028b hsr: Fix uninit-value access in hsr_get_node()
a1b525a15d279895c5a6b25d593f746b5f581dce nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
6b583fedf5dc79912fe13e61e87318bd0355e312 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
35a9855f5e73da35361f164dd7f1b8d762eb6880 nvme: fix reconnection fail due to reserved tag allocation
d37055352ccc8386787d30b8771af53df6e629e2 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
be978887b1053d3638049f6338fd31b9fdfa09fc net: ethernet: mtk_eth_soc: fix PPE hanging issue
404d328455115c81b88e652e31820f89e70b8a99 packet: annotate data-races around ignore_outgoing
2b81b11a4c54f38c853d1bc1eddf5bac08dbebd4 net: veth: do not manipulate GRO when using XDP
6969d836b1f835df572f3e94b47795267aa4598f net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
134f6a654aefaef1e742f2abd29f0320ec34b7d6 drm: Fix drm_fixp2int_round() making it add 0.5
821b77c0f4ddc89f9410f3d3e7c4f3662573c328 vdpa_sim: reset must not run
1673d04180fc20408afd1dbdc3cbdd04923adbd3 vdpa/mlx5: Allow CVQ size changes
1ddfed3adeec83aa28923b3caa237fcf5aa09911 wireguard: receive: annotate data-race around receiving_counter.counter
0b9a6c6dc363ce6cec9eb75a6b78491e0fbb0170 rds: introduce acquire/release ordering in acquire/release_in_xmit()
013ba9e7c8b074488dec0926e947be666857d2df hsr: Handle failures in module init
a707d4acb92e8f135261b80bee15e48bc0e97320 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
be229010d3f36b65ebcc9cfc12a48af8ec7a243c net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
8c44b32cbda0d23dfb8e55caa3010ad9685e1ec3 dm-integrity: fix a memory leak when rechecking the data
4d2e7443f28a2b746db67173645de845571396a0 net/bnx2x: Prevent access to a freed page in page_pool
ae0eb260a62011169c6745403414c967bcfdddbe octeontx2-af: recover CPT engine when it gets fault
dde15e611f4cf71c7bc4e6b530b26b31470d56a3 octeontx2-af: add mbox for CPT LF reset
ef1cbd3711e6c0e4e56bd2ff8d5707c1db064a99 octeontx2-af: optimize cpt pf identification
a0d4960380437216d389c7cfe6bf999e18a7870f octeontx2-af: add mbox to return CPT_AF_FLT_INT info
0b7e7aa46be5678ddefe3c18e54c590b8c5970aa octeontx2: Detect the mbox up or down message via register
f09cfec0c6c4238829d58a7575cd08a79eaf87db net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
4a63ac5b516dd2fd6ad9fc245665cb87d41aa7fc octeontx2-pf: Use default max_active works instead of one
7f92ac59272d48f3ad20a703749e62b7835557cc octeontx2-pf: Send UP messages to VF only when VF is up.
b9dc304c3db8c262f159073abd82e1834891a0bf octeontx2-af: Use separate handlers for interrupts
72495ce74fd0da88fdd196fe59cea939cb5de41b netfilter: nft_set_pipapo: release elements in clone only from destroy path
e59529e5853fe91a3aa3f6a19f0f4da47609d386 netfilter: nf_tables: do not compare internal table flags on updates
395a1fb6890175c65e8ec892eaf6f4e3c171a578 rcu: add a helper to report consolidated flavor QS
3f56acab5fe09ca3797fa7589369a8ff192c1b5d net: report RCU QS on threaded NAPI repolling
a5da692c3092174146762bc47518c39c23cd03b7 bpf: report RCU QS in cpumap kthread
56a5ee10447e3c7328d0a539c10a7d421e53c5a5 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
193c3060c9c018ec4ccf7f50179ae4eae4e3d502 net: dsa: mt7530: fix handling of all link-local frames
93cab2970ad56e87dd00204b3fd25dd29e61934b spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
d8edd8934c4a1312dfc9f5cc0a396f5751d1b480 selftests: forwarding: Fix ping failure due to short timeout
a2e9a202933e4201cd1eda28fa18423ae8d48645 dm: address indent/space issues
1e7219095c46c383f7f908de160857e181340d77 dm io: Support IO priority
bd3951439a62c5c44fc22e35804275cfe196d387 dm-integrity: align the outgoing bio in integrity_recheck
b17d423d69f3a10f93d4379341912658b2201fcc x86/efistub: Clear decompressor BSS in native EFI entrypoint
c59b2769019111ef992af0e2dab5a5b70518ee37 x86/efistub: Don't clear BSS twice in mixed mode
8e6c61bd4ff80c9871a5443235120eb1dcea7306 remoteproc: stm32: fix incorrect optional pointers

--===============0270895419072873692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11d78f425e0-2c4098dbe0d9.txt

92e09b6335ba34d4f29ab207f3e060461caa3af1 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
ed3d036fe9d17ce58f97d6ea6bba8ae6f695cccb io_uring/unix: drop usage of io_uring socket
fea8102274504f73cbe8461c58820ca517af2247 io_uring: drop any code related to SCM_RIGHTS
075360a76cb87c952125987c2d2aab8f1d81c72e soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
c65653f75250d5c2879963465f3ee32e400a7dd8 media: rkisp1: Fix IRQ handling due to shared interrupts
c6f2f7887800310ee4abda5db7abd3ba5d8ea642 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
364a07ac3c1b40ffc6e127905fd3fb2b031b8401 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
d7e5ebf435d0287d9ed3c8cac2dd93efb1763469 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
2f4af49e23c53b545fdbe5f131c2d5615a024cb2 selftests: openvswitch: Add validation for the recursion test
689a719c04631b14a4914011bc5768c88c8a7c53 selftests: tls: use exact comparison in recv_partial
e9b07dcee622c699aa7ab2be864a96b0984baf86 ASoC: rt5645: Make LattePanda board DMI match more precise
89cbe4100608a4361d60d064cadfc1060dd5abdc spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
5438a462b3e62de5b0f56ad98b1be5fafe4f687c regmap: kunit: Ensure that changed bytes are actually different
7a8943ae6f7250831f7628a7d989d51716838c30 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
7fd62b47c1b98148b1dd2af6fae5cc7f72f31369 x86/xen: Add some null pointer checking to smp.c
020f51d9dfa5cad8f53c35e9a5b4e2168067c38d MIPS: Clear Cause.BD in instruction_pointer_set
340fe288efa84fe6d584e553217e26345a185e7d HID: multitouch: Add required quirk for Synaptics 0xcddc device
8ad5820342fa37d07f390394cb709d5210bda5eb ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
a13d56c478d1186dd3a983464ca632018e604ab4 gen_compile_commands: fix invalid escape sequence warning
012109f065da5cf4955809ffc4f48d3155d0692b arm64/sve: Lower the maximum allocation for the SVE ptrace regset
730c6e49a797de2b24dc6705a5eeecb3a31eac72 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
621fb85d391e5744e072c52371525f64e31c4e9f arm64: dts: rockchip: mark system power controller on rk3588-evb1
bfc25552db76baec59c343d6d1850ce32e312195 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
51f2d5efa3737ae993b883ed04f9a25d2a8dfeb7 RDMA/mlx5: Relax DEVX access upon modify commands
dbb9c3a0a266ce75049d776b4222cbaede1cbf02 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
d3d367110a9372da1d9ad01b10b0bb87b287ede2 riscv: dts: sifive: add missing #interrupt-cells to pmic
1cfc9cb0a1d5a5273f5ec90a3d06e11583b8f93c x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
92e8fa67581d615cd46121a4daa9f9f3f249fa12 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
ad56642ee073811d4d61930b6bb65da3aeb92680 net/iucv: fix the allocation size of iucv_path_table array
49cf9f344f97f675cdbf3506e01aebc44fe00dda parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
39eb6f86d87b25bb4475ae9df0b8769633130cc4 block: sed-opal: handle empty atoms when parsing response
ee6be2df9e7cc5c6982718312042d945029ccc04 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
e650e81df4a296b29cdff706afc50697fa42b415 cxl/region: Allow out of order assembly of autodiscovered regions
ea903c2ae7413a44b8b9ece6e7cdc6f84e7cff38 perf: CXL: fix CPMU filter value mask length
d28d1debebeeee245e992135e0540e248e4aef88 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
b379f8ac0df92a29bb788c68d748c2f87828c8f7 dm-verity, dm-crypt: align "struct bvec_iter" correctly
8bbd0197aeeadc518f7739c3f2b88acd66bc4ac4 arm: dts: Fix dtc interrupt_provider warnings
57ff888db8122b8fa04bd172ae1b31bc3fe59480 arm64: dts: Fix dtc interrupt_provider warnings
106ef21f24d37b23e076536b740d758c474f5a85 arm: dts: Fix dtc interrupt_map warnings
5c81b6c4b32da0b44d41f6281adc03689d5634f4 arm64: dts: qcom: Fix interrupt-map cell sizes
5ae8790ce5b8ee50ad30affb1e702cc6a23171c2 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
f82d80bd9854c1a72e8283f0d5ad4a51049a8e8e regulator: max5970: Fix regulator child node name
5b872e70c729554a2417f944bb75429209571643 btrfs: fix data races when accessing the reserved amount of block reserves
443abc3119a8b53aaaa8ba9f50e2597d3b762cdb btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
06d60944eb160a37a57e888426715973882045a1 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
58120a98d5b0dad89bf37b4a3669ea7d99b7bd2e wifi: mac80211: only call drv_sta_rc_update for uploaded stations
df76d69b6acc6a0e3660edd9684f455277f14ff5 drm/ttm/tests: depend on UML || COMPILE_TEST
e7d57379b1291bde4e4da60ed83b0b6e02c95196 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
755a704112928f9ad05876c7462c550af50bb8d7 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
fc2d3b3d1e8913c7d2b06cbb08c73316452cff81 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
cc2907433778dade188e3f225a96e53b8724aece drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
d62361b446ab42e27001f968e412df300ebf83a6 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
b093fac01e3ca991e576d00015133505d6072f49 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
53cfc38c6bd01290ccc7afe99b2da46aec72f89a Bluetooth: mgmt: Fix limited discoverable off timeout
adcb5a9b318a5c68abe6803e2ccaf9a95e32d5cc firewire: core: use long bus reset on gap count error
18ee21a7ed2aaa23b8814526d36ed8d5f79b79f3 perf: RISCV: Fix panic on pmu overflow handler
02e4942b1058a4ec38fc0f29ea2d5de3b20785b3 arm64: tegra: Set the correct PHY mode for MGBE
e4ff9a8b952b462bf1ca50807a2dac352ca7b30c ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
6758688344b7059398891d3fa757f7c93e3c4c66 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
0533d14cb84d9e150da160fffe5000dc45933bad ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
744489fdaaf1c6a0abae4cc9ff75286ddd9af14f xfrm: fix xfrm child route lookup for packet offload
7559f7a4d1e00698e8f702cd6fb92954f8baae23 xfrm: set skb control buffer based on packet offload as well
92bbff90d99b2a815bfa3ac2b51c9379e493fc57 Input: gpio_keys_polled - suppress deferred probe error for gpio
afbe39bb46a4188449363acd6659f637f8529049 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
38b5323f6c7f4954f6f603c8d907d63c21125d0b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
f0ade47e0a8e499cb67d27525e92ffc66cb478e5 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
bbf3548da62438f38fb423109435fde112f3377d do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
a0ac7e469cd042a5974488ae1f1da9b931b9aad8 workqueue.c: Increase workqueue name length
01217fa188a9ac73c62f379a8a21d2cf71d10cac workqueue: Move pwq->max_active to wq->max_active
d5784208ae157c97e2865816abe0b7f173e0f717 workqueue: Factor out pwq_is_empty()
5defbd7fb58e6a72818d52dfcaa67a600cb824b2 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
ff44427c33debf397faa3a7604bdcd6f44f61c3a workqueue: Move nr_active handling into helpers
028bae216d15514b24e7b84b5c843cbb4124d2eb workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
8a4d48d5ac3eca9df7d1bed1c4ad2099bd55034a workqueue: RCU protect wq->dfl_pwq and implement accessors for it
c42119ad6f1247edd4c60f2147af112326f4b78d workqueue: Introduce struct wq_node_nr_active
960845234c8eaefb670db3681a66393bbf34afe6 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
36ac8c50a6c3d5d18a8c92c29193877a4b516b79 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
e0aba065d1229f6456e82341b0b079a2de95db8a iomap: clear the per-folio dirty bits on all writeback failures
76e96484a052cc7951a7333cd3515063bf99d262 fs: Fix rw_hint validation
3bdca1f8c23a29790d4a4dd431c158984dac9af7 io_uring: remove looping around handling traditional task_work
6ed8439b2b2fd4ed6ab0de972881c921e17ec59a io_uring: remove unconditional looping in local task_work handling
ed15fd5526a755017548d215c91b69f18304b707 s390/dasd: Use dev_*() for device log messages
bca065c073def5ba77f8d8344dda936c2cb3853c s390/dasd: fix double module refcount decrement
638808e2fb7e46bdbe70594b19f15645059867da rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
06ccce4784ea159ac62a4b5cb7c0eb6c343b4c61 rcu/exp: Handle RCU expedited grace period kworker allocation failure
825b09010251c465f0bd0643ca5e204b9522c1cb nbd: null check for nla_nest_start
9f68dce9703b451c92b9c709ef02541fecaeb167 fs/select: rework stack allocation hack for clang
3e97abd7224592e936e49a5f54929f40e0b15b8f md: Don't clear MD_CLOSING when the raid is about to stop
abbcc6ecc74f9b8adb4b9d6e091a0a10d14eefab ovl: remove unused code in lowerdir param parsing
5efc5a26bb4dbfdbc1e6ed5ac3586f6057e4e33f ovl: store and show the user provided lowerdir mount option
bf98cfa7fef077dda253275e3780ead8b39da735 ovl: refactor layer parsing helpers
2f562b90493fb16bf56715bb40bbf73e8d8548b6 ovl: add support for appending lowerdirs one by one
35ab278b0f0fe839ec2b616639e5558d2c86a11f ovl: Always reject mounting over case-insensitive directories
4b9c03b33189c44b30ad65ba0dbe6441dc5b6c0a kunit: test: Log the correct filter string in executor_test
a412c7dc5e16487d34c298adeac3b7022287b171 lib/cmdline: Fix an invalid format specifier in an assertion msg
90c0980ab92661a5f107a8601234a16fc45c1696 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
a4ccf5df998701f6d5d6efd84b9756f43cef65f2 time: test: Fix incorrect format specifier
565d4c644c2d611130df9407d6b747cf8296de40 rtc: test: Fix invalid format specifier.
f668f9d9b137abb0cfca5368605cd4ffc27c563a io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
57e29cbb94aac0e8164683d4736e087177c26c1f io_uring/net: move receive multishot out of the generic msghdr path
240cd070e36cd4d8214e0051e4d2a936765578cf io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
e3f5917d7d68f34deea76ca44eab2155f5727edd aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
b07b47a4cc0b0b8337a855826d54c590cf397739 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
2d082aaa206bfeaaccffd78e9fe9151407678b9f x86/resctrl: Remove hard-coded memory bandwidth limit
bbb74257b1d65dbd15a25b0ca4af5130763470d0 x86/resctrl: Read supported bandwidth sources from CPUID
040de5768bce5ea66f3fd8127da33b77b9daf490 x86/resctrl: Implement new mba_MBps throttling heuristic
fd35f593c1a8119cde5b87082891b3314796854e x86/sme: Fix memory encryption setting if enabled by default and not overridden
8f0ed78d6b63b637d544894b71d6759f807e1e87 timekeeping: Fix cross-timestamp interpolation on counter wrap
65ccd169e5afc9ddf13601673c425a623d0df29e timekeeping: Fix cross-timestamp interpolation corner case decision
f007b24a754e7577155563d98188da33abc243d6 timekeeping: Fix cross-timestamp interpolation for non-x86
a9cb81aafcb41e1a298bf23c60c30e33a6df6f0b sched/fair: Take the scheduling domain into account in select_idle_smt()
b3544ffd28d0c66693e6766f01e4987da2bb22b7 sched/fair: Take the scheduling domain into account in select_idle_core()
defa623e29378d8de5e33a507857df96c6574555 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
feb467dbdf399614cb1a2c88b2ba443ac606e9e6 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
cc504746d1e13b7715d1425c6d3c740dd6d16cea wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d227d84b92eb0f978f5cd7820cc614ee615a1473 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
4af29eaeffe71630f6ecc28e1f6e0bd9d109d90d wifi: b43: Disable QoS for bcm4331
97bfc28425ce10e5c5cb1bbd5a54681240aba8b3 wifi: wilc1000: fix declarations ordering
9cd33fecda37cab807d190dee53fcf2b814cc8f1 wifi: wilc1000: fix RCU usage in connect path
1e23ac2ebcf51803d74882dcb616ac4fad7e59df wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
6efe7f2e9faf8e04d49c53c51f3c88fbf3218cba wifi: wilc1000: do not realloc workqueue everytime an interface is added
dab55a33648b2760c8653c992355efad0e4abbb3 wifi: wilc1000: fix multi-vif management when deleting a vif
5f9f8778ce5b7b62c373c65da6cd256c8ff718b6 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
7b7f6308d537774017ba8967acf6e65953f8aca8 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
2cc3d0dc11309b724edafcdfec06e81ea6648a7a arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
22e26f1fc927360991d725853365cd4661058562 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
728be9cb504db12f20a9364b57d44feb900f324a arm64: dts: qcom: sc8180x: Add missing CPU off state
c3bcbd3fde706b053185b843536d3c5a37e98f47 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
14b9fd0f8db5a4d6e662626c2c816d8e488fc0c6 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
514c6f675846a495e56d0653af48befac4b560b5 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
309bfe4f4e8a6096e54f8e39e1afbb3bd0b86243 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
ebe6d9bf7d674e5bb27c587da8bf449df688f7dc cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
e7bfe391040d867bb65906c505d55aaa442c6b59 cpufreq: mediatek-hw: Wait for CPU supplies before probing
11f949188a67e768658a60b66854697dbe93d700 sock_diag: annotate data-races around sock_diag_handlers[family]
a0e28beebbba012e10b3a44453eb57e1dc7b4ff0 inet_diag: annotate data-races around inet_diag_table[]
e7b29a6719794f8c31491bc3e170da3904270a00 bpftool: Silence build warning about calloc()
6ba508b536fffe86d2cfa8fc5606016d79c2ac8d selftests/bpf: Fix potential premature unload in bpf_testmod
f9d62073732bacee1d010e81e294aae0dbe63f92 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
404ccbb97056d1ba9833fe202f177ecf7563306c selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
0f439cd94e944cfa259f050e28349e17cd737d97 wifi: ath12k: Fix issues in channel list update
1b9d8ec074285615f9a0eb6e8e8ab3dd9c7d6910 selftests/bpf: De-veth-ize the tc_redirect test case
9f717aea546059113b6324c867d93d2246c814b0 selftests/bpf: Add netkit to tc_redirect selftest
cc1b3c8b8bfdba001f4e9ea4462693fe5724060e selftests/bpf: Fix the flaky tc_redirect_dtime test
cbe270fd50e6ccfa06e57225b57660276e24fa9d selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
461bb7d94fb354c265c3adb64100e01f51ce21ba af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ccb63eba6274097fdc98d5381b6527834132af3b arm64: dts: qcom: sm8450: Add missing interconnects to serial
39ecd851414404e6bc54914ffc9042bf8ab325af soc: qcom: socinfo: rename PM2250 to PM4125
949322b3ba38dabbb7d734b79e227e05c1f220f8 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
b47e5124e6c63bfe3faebfa6380ca40503687bcd cpufreq: mediatek-hw: Don't error out if supply is not found
29c1e29f4de4387af99818f51bf903359334c7e3 libbpf: Fix faccessat() usage on Android
cda0369b4ea17acce36fc0ec53948aab3200b4df pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
dc7afd8a30942515100b103e1277608955f4793a arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
caef31816c4392cb6e52e80c9b1e1e3c1fda0812 arm64: dts: renesas: r8a779g0: Restore sort order
d60f2a602ec84b1001d9e25871b183ae114c629e arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
35c9e3524c5bf09b2d033f323cfdd6f83fe62fc0 selftests/bpf: Disable IPv6 for lwt_redirect test
64184aa24e0a459cff0711e70db0cb89019224d8 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
02b318f0a19b7306c7d983227f181ad31f9ae809 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
5e230ab26f2380fb409153501b95f0da403d5d58 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
5a61d3ea90dce021e35a53cda505bb0e181c64f1 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
046abb851a7832b8e3ff83b53cea77c71ead2cec arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
4fe1ef0a3c26a4a971e5d8e6edde7555487cda63 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
51840ccdf2c27f576694721d99ccf27f27a94a01 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
5beee31057ff2eadbcee087ff1f214a2167f26b8 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
e3207c2fb027611806edba1cf308436bffc5261d wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
f3c7f00711806fabc1d10cdd4d62042123af6188 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
5bedb287d9430581935502eb8f5fe224bc2cd8be wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
65b0099f07d746dfe83f65411fcc7a4380eea65e wifi: ath12k: fix fetching MCBC flag for QCN9274
c4a90bffbcc05500e41d3aebb47d4b5fb6073808 wifi: iwlwifi: mvm: report beacon protection failures
b1d432540c717f2371a02530e08a0dfbcff523ba wifi: iwlwifi: dbg-tlv: ensure NUL termination
91a036982ffb81fcfc6db3fab42b1ea45745e409 wifi: iwlwifi: acpi: fix WPFC reading
9fb63aec1cbb31ccbbd2410f9280683737fcc11a wifi: iwlwifi: mvm: initialize rates in FW earlier
0f243ceecdf009db6c9d21ed8f19645035372e55 wifi: iwlwifi: fix EWRD table validity check
267d5bddd689199b50e6d461bb91ed15201d2a3a wifi: iwlwifi: mvm: d3: fix IPN byte order
a341521fb7acfb3595b4fd7d21da1ed9af12410a wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
30c1ce1cf5c0603d57ceb58ffff773dc150b1f7c wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
8cd4b45a7a75479c46be5ec5467872a12da2235b gpio: vf610: allow disabling the vf610 driver
9cbd3de9ec83bc1ba18cdf3256b3d5d1e328dc0d arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
a302141277a6b15f61103878a807d00b72e57f1a pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
62211ab5d96779c4e4bcd829cefd17f7393813a7 net: blackhole_dev: fix build warning for ethh set but not used
b6f867498f58bab8130034dab9b1826adcb3fb97 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
ab80fa297662992bfaf23546bd79044078469a64 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
7e5f9f4968dab52f1c929f5fc60d6d7c946865e6 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
a6239bfa498c1a15da9fdc269b3aa826faa367dd wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
0d43d23001a400ed4b7290cf4f8095ce4a3600b5 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
314e225cb7603a9b45640201e447a46427247d8d wifi: wfx: fix memory leak when starting AP
881c7f0f458508dc8b1108c651915b19f177ea67 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
408cab51443e2679aafa1f08bf71c4a75f00794e arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
ecda7f722dfc30ae4cdc0ca7bf6790ea8516cef4 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
331fb9aa65f6f852e12eddcceeb03ab07b6dce60 printk: Disable passing console lock owner completely during panic()
32146f032d617f70fc9ccf23a2e5b0fdfa29d38e pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
cd35b7b3b71c742814c61bfd280294853e6c4fc6 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
ade33da0529b379282218a4a72cb6547cc286492 tools/resolve_btfids: Fix cross-compilation to non-host endianness
c9911de00949446a3747630db77fce647631dbac wifi: iwlwifi: support EHT for WH
27d4c589e9ae8c86ceff7eb2b329694a4a6a4f25 wifi: iwlwifi: mvm: fix erroneous queue index mask
3cabedfe0ed75c3f3fa99adeeec08a91fc4ecca0 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
b08334416d48dfb9f2a211fe7ec25379f5bac716 wifi: iwlwifi: mvm: don't set replay counters to 0xff
17c1d6d518efad0ae7558dc35993e2660b30c267 s390/pai: fix attr_event_free upper limit for pai device drivers
a1f36e6aebad1d2073778c153c1aa28a309ee54d s390/vdso: drop '-fPIC' from LDFLAGS
d8675718699c24af44d651e41ac460da195e9905 selftests: forwarding: Add missing config entries
35dc9a71528b243333ede0f91050cfd0e6e4f392 selftests: forwarding: Add missing multicast routing config entries
9f046ede4248cec165886ab15541102c34a5238e ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
ad95d4bc8b851c4de964d546e5ed28b4c23b7b2d arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
b7a767886ef2ab22e0ef4b2ba49287cd98dee188 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
a0badb0c1906c64b3b21de128ee563bc6e38864b arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
225322e5d5625b410cfaae18450ee729ddfdaabe arm64: dts: mediatek: mt7986: fix SPI bus width properties
6b22bc3e4c0c67cf8e7e3be5a836c8ccd0e32a32 arm64: dts: mediatek: mt7986: fix SPI nodename
66ae9bd3ab1be8b77d742b7f6f577a5db9ab3068 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
6ca1ee04b388588db791c3bbfcd043ab15643bca arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
b5131c721489b1c350e8f92b57f65fa3aa0ea577 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
7b8f82df54e95b4fc6b3ae37ecb7a1871eb44666 arm64: dts: mediatek: mt8192: fix vencoder clock name
716d6d14db7ae26435358ae18c26aae400e48d2d arm64: dts: mediatek: mt8186: fix VENC power domain clocks
34bf0c8dd6b866b8d0b6ab0722916a66ce5a5254 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
ae5633134125b87e907590c6518ca127a51d2edc can: m_can: Start/Cancel polling timer together with interrupts
0ecc842a71453392bd37b2ca7c6aff4d65e6e654 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
01b909eefc05a0522e8409d979570c8986bd3957 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
68517c940293c57f517ac918580a52ee0c6a3aa3 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
86daaa5d25e2139aeaf4e17f493504980fad3b9d soc: qcom: llcc: Check return value on Broadcast_OR reg read
6fa8205449f46b307ec1750b9ba881a9578d405c ARM: dts: qcom: msm8974: correct qfprom node size
ea87a4bf9b6aa6f268b3704d799739789db50985 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
1d2b52ca086d71099bc1296713f4fd81b8ac4650 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
03dafc9421f3413917becb1fd06f011f86f9ec8b cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
2367fa2a84ce63c36e2361051e11c2a74152c76a wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
d6753bdf7922919296744c46a1ef8a70d8e1279f arm64: dts: ti: k3-am62-main: disable usb lpm
c1deb0dd42973292e0a8835b159bcb372c9536bb ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
bcbef67a7322dd022c9cc7d4aeca1c378bd2cd99 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
0f6d9a2879b4cf2866a02e10447986c8ce536a12 iommu/amd: Mark interrupt as managed
d8224d0b98805e6e1b1ad072131e666d9ff28fbe wifi: brcmsmac: avoid function pointer casts
d676b69d5434355529ba4075a56c3944ba941eb3 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
50000b11e138914ec7902fe619210087ba63e35a arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
8f7e16588105283fbf3152559771d0596cdb4d46 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
56371e55552d9da49cec44130becbc1f196bfefd powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
6a96d19d2afb7baf340417431098382135ca16e0 net: ena: Remove ena_select_queue
d97671ecfe8206c21df60d7b30b0a4eca79d3ca8 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
b1d6c124ed2c37802e86045b4e2f76b9af695416 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
ba0069ce723f7c3c3212737b574126c7772d0b85 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
e4f2eb389d345036ab721fe7713858b8861caf72 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
2ff8506f7f92d863b25ca0776b57161938b49d0f arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
7daa62a82b0d7b2ccd14dd8d29be306f10f8bfff arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
d6a2bca7287b295cf5dd3935e368e5f50ab03fe4 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
2354b6e0d65b2d653d82833af80707e7b36433a8 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
eddc8e40feeff3cc724274d5cb27895154c66a35 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
1823f842ed4c4d179a35740905ca05c7374a2c0f arm64: dts: ti: Add common1 register space for AM65x SoC
3f436bbeb8bbdb3439d928615bdb972d42643623 arm64: dts: ti: Add common1 register space for AM62x SoC
b6dc77932194c7fe2de41d4b73ab36f22d75845e firmware: arm_scmi: Fix double free in SMC transport cleanup path
f2d0bffb7f8f1cdd5da019d0498bb42a7976383b arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
62454562499ab3dcd502bc5ffae534a98343eff4 wifi: wilc1000: revert reset line logic flip
33b12a08fc346d241cad43da66ed3a633a428e5c ARM: dts: arm: realview: Fix development chip ROM compatible value
9970d3dda0d2a3b68063ffd43bd41d44f295bfa3 memory: tegra: Correct DLA client names
469d536ca5fd312033b9b1b5c7b71b66302762b1 wifi: mt76: mt7996: fix TWT issues
48cc05a9bb4a03a93d55c72bfad236d832f07d24 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
bec3285de4b791b868eba65981cb8ba2139e7e64 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
e282acdd7391f4a51ae01cd83267a30318b7ddcf wifi: mt76: mt7996: fix efuse reading issue
f1885506589762d0b830411d3b2c699736631548 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
365add95ca48b8beb3096cdd6596bd0e33412f22 wifi: mt76: mt792x: fix ethtool warning
e65e25f12ecbeb655e71795edb1b9a2cb970c36c wifi: mt76: mt7921e: fix use-after-free in free_irq()
dd19c82f6f2a74173fcad3cd3856e2345badf681 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
257cc61a72f55a61eeafe53ff346295c5cb74ae0 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
82e4c61b4d478d341fbbedf7d2ab498f99d3bdd7 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
7b3b2ff40bdbfe6e8760aead543523012bd00d7d arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
91a521884824e0b5a40a62a35c876b553bae0968 net: mctp: copy skb ext data when fragmenting
1edd68234f81938a3023a7f262ee519237f43af8 pstore: inode: Convert mutex usage to guard(mutex)
0cb5467d6ec6fd52736a3a7b831bc45482e7bc1f pstore: inode: Only d_invalidate() is needed
5abc37518f648c5ce54a689252090d2dd752285b arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
40e85540077153830bd64995beb506fe930b37ff ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
aa76ae8137710b8d799a979df77b935fbdb7aa17 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
8869bcd0726cd3c3e314441a7536475184cc6027 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
06ebe489a807ffeb7f34368023d0f9799671c2f1 arm64: dts: imx8mp-evk: Fix hdmi@3d node
c08ed775c3d1e5f290eb5e1e8601da359e95543c regulator: userspace-consumer: add module device table
ff55542441c0c1a91bc7dd9d44b9909dee960639 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
73a82f77b109de945c9efcabae0b4ca24d0d0cb8 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
17da4f568bfe5dca6df808476a137f69318b9eee ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
aed64af6da1f0c6ce8247c5fbc2e0a09322ec8eb ACPI: resource: Do IRQ override on Lunnen Ground laptops
c77cb9c270d63e5e7982e178b8622a2c9e1ea700 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
c5ef0b6ccc805b4db64c08b5253a4d50e4286c37 ACPI: scan: Fix device check notification handling
d219fcd04bf42a9a52d8750c4144d6a7fb7fb59b arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
ce800ed121e94d00b3c98cbc93a661d432f1c166 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
f313be3047ea1b47821225be122e3ddc37e08629 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
d3bb656815d32a9886ca0591e467d4e5405610f9 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
d6320a39d42699560c84a899833eab84f01205a2 x86, relocs: Ignore relocations in .notes section
c9f69d9a9ee1e72afba30c3b82fcd3bbbc49449c SUNRPC: fix a memleak in gss_import_v2_context
0973a1f9e282088d3411d92d29b3a2b11211cbdc SUNRPC: fix some memleaks in gssx_dec_option_array
dda9b3f72784a98d81c51f8532ec46c11e9e0c99 arm64: dts: qcom: sm8550: Fix SPMI channels size
be91e157e701e90f930f7e26e522a75ba2679834 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4a047cfa89068e42a83314258099aed9310e9a3a ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
9159a392b3edfc9ccefc6ef994a4aa149d16e1ac wifi: rtw88: 8821cu: Fix firmware upload fail
7fa7f28c145ec4a40bb09ae82091139316aaac3e wifi: rtw88: 8821c: Fix beacon loss and disconnect
56cc9ac09706540b5d3cb72b340db1abd7f9c898 wifi: rtw88: 8821c: Fix false alarm count
483dc155512521dfb0ddc3af1d9c20cfbb39b219 wifi: brcm80211: handle pmk_op allocation failure
aa0c053d221012b982a2b37593f6d9944b3917c5 PCI: Make pci_dev_is_disconnected() helper public for other drivers
c46ee66ec31e3fcc33b21446a5138dfea3248603 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
d2755dc31b2116d52d6c0e601068def7fc9eba5a igc: Fix missing time sync events
433182eb37e8abb4c945d19fcd0519ca364a13d2 igb: Fix missing time sync events
21fb23caae26a140121bf6cb6059e6ee629b315b ice: fix stats being updated by way too large values
2ad7fdf9ff1b68c04fe676e6617a8f41f83dee60 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
069df096df8e0ae1a58b6787ada4964d2371b3a7 Bluetooth: mgmt: Remove leftover queuing of power_off work
88f8588f8d76468c1f880d71e6a3b6fe6afa3cf0 Bluetooth: Remove superfluous call to hci_conn_check_pending()
531f9b73563c669821743d83d556292547cb3ef9 Bluetooth: Remove BT_HS
4832874d6d56a4be7b132cc77857b9a4198354ca Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
ae70cb718e8416a71b06817072d1e53ee3b63106 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
8c8a99778c83edeadb34af5f63b8bd25b542ac51 Bluetooth: hci_core: Cancel request on command timeout
fd581dc377e0c6b76743aedccbcdd941672481a0 Bluetooth: hci_sync: Fix overwriting request callback
8d9600a88c6eaec444d1525cae5e55f8ad7cdaf9 Bluetooth: hci_h5: Add ability to allocate memory for private data
c50a041fe9d7461944a0be4a71a9aa4d4571cbce Bluetooth: btrtl: fix out of bounds memory access
1adc2352feed3c0666a6210d5eedd661dd72cfc2 Bluetooth: hci_core: Fix possible buffer overflow
2b58800f6cedea89083e00bd60d8ebf1cf919b96 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
20d51707c9022f15167fa693caca18e5598d27e5 Bluetooth: msft: Fix memory leak
e88a3e36e37693fba350a0dc281d6b154b65e6f7 Bluetooth: btusb: Fix memory leak
82794a9c73efb6cb639c9ade2a9a62c41883908c Bluetooth: af_bluetooth: Fix deadlock
49a9d595f05340399d097279cba9416fee54f4ce Bluetooth: fix use-after-free in accessing skb after sending it
d0d885a3299832f0f7ce5e498ca60ab0ab1957bf sr9800: Add check for usbnet_get_endpoints
8ce9f4cc5428ddffd1a1541c6d912394a42a1d26 s390/cache: prevent rebuild of shared_cpu_list
9a9b09e9eba59d8c2771618c48d90a2564731c20 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
33149cdd10ad6c01c87477bee84569997ac01330 bpf: Fix hashtab overflow check on 32-bit arches
dfa540c8ebcc643d120f5b0568f4732da3ccb72d bpf: Fix stackmap overflow check on 32-bit arches
4da856086ba20ae0423059cfacac5c6bc3af85b8 iommu: Fix compilation without CONFIG_IOMMU_INTEL
49580483f269012bbb7695825d35d1a939db4964 ipv6: fib6_rules: flush route cache when rule is changed
d583428ef7fe85125a0a100e164809ebadc3f812 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
2131af8408bd26a4ad2e9831433bc7c56aa057a8 net: phy: fix phy_get_internal_delay accessing an empty array
a203c2788eb265a38b527da83cf57f51230445f6 net: hns3: fix wrong judgment condition issue
adb1390b15c830e409d60bdac3bc3bdfad46af58 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
3fb4b70833b53c0e48278737a7230bf1f36a3127 net: hns3: fix port duplex configure error in IMP reset
da80ae9f2c4ffb4cd338e6b4156a175cbdad3be9 Bluetooth: Fix eir name length
e7e8f715a1b6469fc2bce27d55aec2628e56cf50 net: phy: dp83822: Fix RGMII TX delay configuration
5b7efe8d71fc8fddc9027dc29bf15ba62fec76ff block: Provide bdev_open_* functions
5a0e93f9e58b8d0e4245a082d85ef8cd50266505 erofs: Convert to use bdev_open_by_path()
3b865282476c1910e93aede90878cb554d4c5cd1 erofs: fix handling kern_mount() failure
236313268a102ab117781faddd0d52321ee45396 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
3d158a1c9635c0ac1f90c9e45028eac316feb90e OPP: debugfs: Fix warning around icc_get_name()
f5e25ecbe0d4165594e25ef6483adb5602053fb7 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
14ff3c61282a2a1e03ccdeb923f30424cb6c354b ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
2346d68e696be440209562e530d7e65bcbea4254 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
1957d49ef464f1c20c32d1b7c371e193bfd4b738 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
0621139d1335d2003b6fe8e2363567e1efba27c0 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b2d6f13e5a29fe44894c187821fd8efbd379aa4f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
6331aeaed3fe84fd41cb6205694ce067cece22d9 nfp: flower: handle acti_netdevs allocation failure
5ad77dfcb2091d04e871fbb90ed41c461a19f5db bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
c12820a2a1b9db6d9b7202d61e261d0718d48ee1 dm raid: fix false positive for requeue needed during reshape
509581181673c5545df8b18b19e4e0528703d1da dm: call the resume method on internal suspend
e42debeb51ba6c5cbd5bd9f6ee3b62a9dd90cc51 drm/tegra: dsi: Add missing check for of_find_device_by_node
c886365a7e780d4401299607578904059da6ea49 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
6127c2b9d0565ffa8797d89dec3b618bc86e0aee drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
37ec615d9ae9931bfea70306b579916007d101b8 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
997275cf5fa6785d5332d359936f8220968467cd drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
2bcb9c31508e25c3e2fdbccc1e1e19b4a0f192e9 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
01a527628f42fefbe9a6a2779a1d6dc5c2977b65 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
70286225dee04e2ecd99bd648f23ccca242f5e4a drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
d498feca2476bc77b9b938e29e3a715da5248e0e drm/rockchip: inno_hdmi: Fix video timing
351bb422c16557248d785c859dcea8621a44d4e6 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
f57ccf230bf32e07eb17cb565aa40596caad0c49 drm/vkms: Avoid reading beyond LUT array
afe215c29d78eb63d93b36f3ad40d292497cc9cb drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
3846cd45b8625bea3b9e7bc644de8207e055d4cd drm/rockchip: lvds: do not overwrite error code
1f19e9602ee96e9714a630d40daa37e99f87d024 drm/rockchip: lvds: do not print scary message when probing defer
1323845d88a0700b0bcea3cf95b16c4cfd5ed84f drm/panel-edp: use put_sync in unprepare
154adfc3598b24e7970463d5991c7474292cd78e drm/lima: fix a memleak in lima_heap_alloc
a047f3247485a7828fa178e37a0657be27b4b38f ASoC: amd: acp: Add missing error handling in sof-mach
e0934b49ec4e518129b11785d35cfcd94e35882c ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
c32a22ce6dbb2f91130e10c2bebbc3299166bd56 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
8ea33796d7822d8c89ef0dd1ce28ca53ce67fd68 media: tc358743: register v4l2 async device only after successful setup
fe52968829faf91ff0a7f17e892ba0be83eb56a1 media: cadence: csi2rx: use match fwnode for media link
96ec977870f73209326f4e9909d4360badef4ffb PCI/DPC: Print all TLP Prefixes, not just the first
06cbec3ae3818462e1d88c9cb9b42082b369cc32 perf record: Fix possible incorrect free in record__switch_output()
740bde2326e1ee2ad863ba1db8e1a8fd17b2b8f2 perf top: Uniform the event name for the hybrid machine
355e704ba6161426cd78af12ffcedbe783be5221 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
6a1b4469855e09093da88ea6917320c14b9667c7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
aa687e659dc5e4d8c95254e64c12ad8458e0052c drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
cb970ce1c7a1c4bdb88df5e91640c2b5bada7b19 perf pmu: Treat the msr pmu as software
c196c35bb3dc80cbba4c58f440130cfb707d119a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
fd74b12668245c43130ea78c1faf6d056acea21c ASoC: sh: rz-ssi: Fix error message print
f4ac4afea2e8e467d338280a83e7fc2ae21a77d0 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
81d0ca8e5245e10fe4045a2752bcdb2fa47b3c0f pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
6ab158a148039dfa00f65d8a9f3dcdb126dba068 clk: samsung: exynos850: Propagate SPI IPCLK rate change
c581a79f2a77e40abd6ed15ffe6151a6b912ec80 media: v4l2: cci: print leading 0 on error
2d301144b5339506034b6c577f12692c20be2139 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ceb884bf59953d84ff3121f199dc32ed30f94892 perf bpf: Clean up the generated/copied vmlinux.h
bd23a4204bbf47ae3fa4aae0a22f0877613996d3 clk: meson: Add missing clocks to axg_clk_regmaps
cd3e22c7bd8bfa8e106d90afe01ad5c98061da3a media: em28xx: annotate unchecked call to media_device_register()
f20938a0e7a90afd7df27bbf20cb6b9d2bfab341 media: v4l2-tpg: fix some memleaks in tpg_alloc
a0b9c9f46f2dbc4f8c9abff00f3d68474a5a6736 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
70b7d91f467919b27336b3bc08cdcee79a58b387 mtd: spinand: esmt: Extend IDs to 5 bytes
7bcdf30a13d0756ce37a02826397dee398f744c0 media: edia: dvbdev: fix a use-after-free
619c152ddf9d97438b805f5b91e79c9df7533cac pinctrl: mediatek: Drop bogus slew rate register range for MT8186
c20b82d92982b206445be73056fed7c954b143a3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
8ec057de85129e2fbfbf0486b7d52763cea9b86b drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
e04c11205a9f03d291267078213a4f993b490d9d clk: qcom: reset: Commonize the de/assert functions
a373a6c367a860d461251cf673b5f89d85aec84c clk: qcom: reset: Ensure write completion on reset de/assertion
97fc332334f703129750f70a3b1386d87e79a2c7 quota: Fix potential NULL pointer dereference
c3a069137cb55c14e5c59713d858068d0bb9ef4d quota: Fix rcu annotations of inode dquot pointers
6915b901e39b546c8a4f373ae87f3776b6620410 quota: Properly annotate i_dquot arrays with __rcu
f3e1efa217e86cac3c1fd79fede418de41ecad62 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
902382cb9b3e90759ba9fe7a16a42c1183ce3823 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
03d9c3c7d8f1c9191e43b200883badcd673629e9 crypto: xilinx - call finalize with bh disabled
a8e1b3e990486dbff17e445881b4c94c0796a4ea drivers/ps3: select VIDEO to provide cmdline functions
2637b72ab0fbb7744ab7cfbf36299d2c7c82f2e3 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c40e9805887cbf94756fed3a6f5dd2cee5834596 perf srcline: Add missed addr2line closes
87e30c1f0e209f5edd4d94dd51491443dad4fd77 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
3f71c2819cfd17924144e5d9a331e34eb6f6fd7f drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
089d81d820b0bee099895d7294ed3eedda0bd179 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
ade24671db6bd6193ec1d19b37daad2b8f1a19c1 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
e0e1367c6c673cac17f0ff17e4d2a6097b6feea2 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
93b769b6767b74b5bae49be34a8fc1a74c11a0b2 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
9fc32a52b486c286c8d2fea3b87a18ac987cb34b clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
b7ae7ff3b10bdf89f284aba706471cf7874174e1 ALSA: seq: fix function cast warnings
c3702be64dd46ab3ed73db11f24ca993b9ed8583 perf expr: Fix "has_event" function for metric style events
6bb3d921587e64b2c6d6c300a66317e3a95b04e1 perf stat: Avoid metric-only segv
9c402f4a3193701da6f57df82ec1fef5301816f5 perf metric: Don't remove scale from counts
68eee8f54f3f7b24f413f9a741c9f16f7c37893a ASoC: meson: aiu: fix function pointer type mismatch
21374304628dc755406bac0469113bff68722a24 ASoC: meson: t9015: fix function pointer type mismatch
1824abae36102cd0cf20edb3065b44d88f1cf283 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
96baee49d4d351fd44a54ee471a0233f9bcfba51 ASoC: SOF: Add some bounds checking to firmware data
b90cda905790f4b6b3861f27127bbeb726f7f3e8 drm: ci: use clk_ignore_unused for apq8016
3f027dfda06ba2565cb4631caef9464d9985a61b NTB: fix possible name leak in ntb_register_device()
59e1abd91a3e02f70149c96b9cac0a709752fe26 media: cedrus: h265: Fix configuring bitstream size
6ea3e50c185283695bdb4932df24d82b4e3be407 media: sun8i-di: Fix coefficient writes
20c0b8fa97204df58f7750962acfa6ec3fec7482 media: sun8i-di: Fix power on/off sequences
65d1f689dd78a335ef79a1136d7fc816da758334 media: sun8i-di: Fix chroma difference threshold
4274163154226b7b87b94832a9405da2ecf5d839 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
1331717d4b58fc32abca5fa22d8131ed41ce9555 media: go7007: add check of return value of go7007_read_addr()
9c99a9c93f3a4acfca9d24af1faebb963a9eaca8 media: pvrusb2: remove redundant NULL check
68411f86908858f69a463efb9e87b2cc9fbb0bbe media: pvrusb2: fix pvr2_stream_callback casts
05c7faa4b13eb528a7af8e63a6d120711026e508 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
db478116c42b4ff81cfe6c8334349261166ee8de drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
0778125ad3247c8d4bcd8c7c6f8be3ba33997dbe drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
b15dce50706220e0ce0b470ba64630ff942d298e drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
9b078cff5f7bf0ba257c77139a1004b57a6fb978 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
b8125afa4ecf5c7f908177fa4300dcc37c37cd13 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
aa5c8f1228f03b71c2186e7d83db21aaefe5cac4 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
1e268ca304c83327b3826128a226c617cbfe9e4f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
c2f59bf83759744d262f3b57df96b9248024e92f clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
b3b54ef5f49d0f52480c92d30621cb679921d961 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
94118620e5aba3e0bc90d6d2ed7a01f56784a265 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
e61953092999f031b15195ed563588a31c9d153f clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
61c530c141e5d33664390506e78da36338913ac5 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
4c687763a996c2d8c6f6703f3bfc7215415a5ea8 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e1a71334490f7eea89184dd28cf35f0d883bd75a media: ivsc: csi: Swap SINK and SOURCE pads
27dad47b0d9ebc3477d3a2cf95fe6af878970c6c media: i2c: imx290: Fix IMX920 typo
8d0a29a9f605f7868a5a2bb81acb8e58cff0a22c mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
e5e378984c2b54cd5b49b7ffcbed62bcea3b577d mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
4ca189da49ed6fd04d06399e31163b64d3fee816 perf print-events: make is_event_supported() more robust
db6e960a102a1d70e443ce4d740cbbde4616d614 crypto: arm/sha - fix function cast warnings
d6aeb257f4138e8bd6bb068366e616a2bf4d17e5 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
e76d14c59e64b025b1abeed6b3d8f452144e2ae0 crypto: qat - avoid division by zero
fdc9e8dcd609cd98aaf8d00d40c4989ed1fc699f crypto: qat - move adf_cfg_services
6ac0762e78ad935bddd8221e086b55d44bbacb8b crypto: qat - relocate and rename get_service_enabled()
70aabd75713132e22f1e2ca84b56c93464ded5d6 crypto: qat - fix ring to service map for dcc in 4xxx
55bc787c24729b96608954ababd0a2950569aff5 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
357b09ebb5ee5ce9239a83f983cc6d872a9aae9b drm/tidss: Fix initial plane zpos values
52de361bc2db6ef3f9f7336fb394fb8a7be9f9a5 drm/tidss: Fix sync-lost issue with two displays
5dbe978d839fb23e3766e13b8420c7c2217c8e73 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
a8d96dfd407937a29c6ed9ceed8b8d83f7615d9e mtd: maps: physmap-core: fix flash size larger than 32-bit
ac46dc4b25ceb7cdef498b2631b2df6dbd3601a5 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c30a71b163c23f91bfaf3e2c06ff564c303e0e8d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
d89660b51c61da159335fc2c6bc890af80d42aea ASoC: meson: axg-tdm-interface: add frame rate constraint
9cb56eec590fd68e0f985f31be0f961a1334381c perf pmu: Fix a potential memory leak in perf_pmu__lookup()
898a1dec77bf971e8fcbde12f71b91596cb12ea9 HID: amd_sfh: Update HPD sensor structure elements
1091f9c43d15ca6dcf8e6c4836fe7517e1c28471 HID: amd_sfh: Avoid disabling the interrupt
ea56b34b83e8d59554132496661396e1db532e2f drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
6a62fbb48c07d78ee5b7a1b7801834f1d1f7fe56 media: pvrusb2: fix uaf in pvr2_context_set_notify
e8c3eed724071c6097876c534809e65fefec2a20 media: dvb-frontends: avoid stack overflow warnings with clang
ad8ed8015dbcff4ab45b94a54873d88c085c9ebf media: go7007: fix a memleak in go7007_load_encoder
ebe24aedf4e4327987ba12172d905de239b5f34e media: ttpci: fix two memleaks in budget_av_attach
b25d10fa555fb3ee46c5654a97eae386ee84b18e media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
1b03eaf7298981867e1c3bb7111243e453bdd58d arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
297a30aeb8038f8e7e553ad89203b84839bab076 drm/tests: helpers: Include missing drm_drv header
339f842aac7c8a79749b890b040187c2ee3bf29a drm/amd/pm: Fix esm reg mask use to get pcie speed
7b73509c0efe51a36a0f2aac71a3f844d671a754 gpio: nomadik: fix offset bug in nmk_pmx_set()
606d8402b139a1f76ad85077006c356a3f500559 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
e61980d32e6349db14d2511ba80612c6c37f5bae mfd: cs42l43: Fix wrong register defaults
d45be8866abd704a4e93ffd19da925e75f5aaea9 powerpc/pseries: Fix potential memleak in papr_get_attr()
c592e631b75343cf3b18fed445b8c3c0aa78fe66 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
96486f31694ca5b7de47a69f0826c4035a617a18 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
46d2760179fb030fe902c40adbc435dcff7251a6 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
65f49d9a184dd81b2e3adc05eed9b23a8252754c clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
644b92a7f43275c06d78284a39871ea10a58a8dc drm/msm/dpu: add division of drm_display_mode's hskew parameter
365276a1906ab67850b1ddcb66fde111b947b8a2 modules: wait do_free_init correctly
b6c3e1b4c55256b744850f42021efa5cb7984ac3 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
fba1d3fc0041895850c6b46bed94f6332223f6e9 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
5e5c6a718009bc61d0e7d168bff6d967ed453bac leds: aw2013: Unlock mutex before destroying it
c082064e2e3b8e17ce118cf644f03ba1b6c019d9 leds: sgm3140: Add missing timer cleanup and flash gpio control
06eb1576fcd2f9b47e5a92a7580e9c6abe4cbefe backlight: ktz8866: Correct the check for of_property_read_u32
876351e0b67822b4e98c1bc792bf0f7f6131496f backlight: lm3630a: Initialize backlight_properties on init
f51585acd8b3527857a033fd8a587f3c0bd5d012 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
af31430c55bac8e29902781e8a5b350c2ac19224 backlight: da9052: Fully initialize backlight_properties during probe
25f44b610ed3239da6f7eca4188fdb83a2462af3 backlight: lm3639: Fully initialize backlight_properties during probe
8ead305885ef6733b4dac7d624e0c9a3de895338 backlight: lp8788: Fully initialize backlight_properties during probe
3a73fe37442e84a980b4d6843ae6ff2c65ebf6a9 sparc32: Fix section mismatch in leon_pci_grpci
6943801bf037eb7bb5e2748a0678fddbb4629270 clk: Fix clk_core_get NULL dereference
52205a23073fe70fa2c42fa75db0767bad152a2d clk: zynq: Prevent null pointer dereference caused by kmalloc failure
8d6c3b687c945b1f938534cdf08d31caec890eb8 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
2b2bd5735474bbb16853d3f5f49b4f2658b07117 smb: do not test the return value of folio_start_writeback()
a2e18629081de5b4382950c8f6542e3b136fbbb1 cifs: Don't use certain unnecessary folio_*() functions
e53ba4ff2a913007c3a9e9ced370011ac47e3622 cifs: Fix writeback data corruption
41ac9d62dd12d17d3b188715d87a19e0417a8d2e ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
4120d650db3dd4123cded80bbb96d479bb75c1af ALSA: hda/tas2781: use dev_dbg in system_resume
ab1a973838c4cb0e7b90ad4bda548bff2361c204 ALSA: hda/tas2781: add lock to system_suspend
95a2f1827fd6cf5b3d90c02fb9aea1cf4c8ab020 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
f953859d2b8ecdb96bd425caaf7163aa34fcf2cf ALSA: hda/tas2781: add ptrs to calibration functions
882e794612386a18f9b3d11289ba567561c31667 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
d7403503eb1a35ab9ccd09978ae95ee8bb7d39ff ALSA: hda/tas2781: configure the amp after firmware load
7f11d5ca5ae3e6f6a48ffc05b07395e5b416ede3 ALSA: hda/tas2781: restore power state after system_resume
4b4c1e1af485681965903b294e1d80981e5c6ee7 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
da5ae4f27a2ee431ede151bc89088355c04ecc10 RDMA/irdma: Remove duplicate assignment
baf9e5adeba14a078748a295ff290ff442aecb6b RDMA/srpt: Do not register event handler until srpt device is fully setup
20ec98709538314b11c73078136fbb27e6dd2da8 f2fs: compress: fix to guarantee persisting compressed blocks by CP
12e2c575011725a28cb37eedb800fb11703b267b f2fs: compress: fix to cover normal cluster write with cp_rwsem
c1deb8601f215a60ffd8c385b4bdee9ccad96af4 f2fs: compress: fix to check unreleased compressed cluster
7c019b07114c831094d1a6131e97b5885b59c069 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
bada88c3b9bb21a410fc7e6bb4bf1f346663eb43 f2fs: delete obsolete FI_DROP_CACHE
f5051bb519e6502a20b46f09d0593b92484cb29a f2fs: introduce get_dnode_addr() to clean up codes
ab1a77d0d594fc64c74dce931e507104f1d908f6 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
b3d20bafa3ab8b0da49bf9c500ab1cec456b31f6 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
779043477de7893454203ff6c01786bed05f1c5c f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
e56426982ceef7d75f9a78b724f456cca60e641a f2fs: zone: fix to wait completion of last bio in zone correctly
86b2c87c897b2e792b4fbe334d3b01c738bbbdfe f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
6274efb3776dca81087d225debb16c3c7ee752e4 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
60ed4d3d100844d9fa89f4e0aadf8ebcb521d00e f2fs: fix to avoid potential panic during recovery
1b3f527091a0bd3ba5458c1c5e18d082dbafcde4 scsi: csiostor: Avoid function pointer casts
39a228f1bb566c1e7dc8f93f7d972d60f4fefa9b i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
c8f237c624ef2e15fb4edd44f01d29627abe9e69 RDMA/hns: Fix mis-modifying default congestion control algorithm
a6aecf4e59d4d083a33fffd6888e74e56284f208 RDMA/device: Fix a race between mad_client and cm_client init
82fbb1bfb0cd82a9ab880c61234dffac49ce7043 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
528a4e03665606fbf448ed920bdef0ddce6a27a3 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
b282af47a7366b23f4d3fa7c9c22c4049a6c61c8 f2fs: fix to create selinux label during whiteout initialization
bcb1f639c3116225f264e72bc9555f325ab18122 f2fs: compress: fix to check zstd compress level correctly in mount option
ba4fc7fbd6805806c2fa907d17639fec02bb3c11 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
891cf79fb05e38e8dc27fd9bab5030328a825372 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
753a55e5b97bfe3a5e7637f44c19b70016a49365 NFSv4.2: fix listxattr maximum XDR buffer size
b143b21ef33d1decf06c06cd586523da0c395526 f2fs: compress: fix to check compress flag w/ .i_sem lock
d69a32d138300aa4c2d4d81d7e4792ebe7c36bc2 f2fs: check number of blocks in a current section
653463f4ad1b061df2f1c32f9badf5f9a810aa1d watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
0fd29328aafc9df45044c9f343a43b8c678ea76e watchdog: stm32_iwdg: initialize default timeout
c88edf327f9a9732b168ee71dbb25a384dcaf98e f2fs: fix to use correct segment type in f2fs_allocate_data_block()
58564e62630af64fa7f37fe12be3b0c1b6a356f7 f2fs: ro: compress: fix to avoid caching unaligned extent
6beb9b4aba25cba798cc51b9e6bfef84132fdc27 RDMA/mana_ib: Fix bug in creation of dma regions
d75a5031f9ccdfc385436419416391492de61018 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
8b24dd3e76c0dd2dbc2f57e01f29dba4a0f6d8fb NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
a79ff7196e9423e9bf611382a55c283f5b237b8f NFS: Fix an off by one in root_nfs_cat()
37f6cc360d766fbc628d1780e7b4ac9e3ab3f855 NFSv4.1/pnfs: fix NFS with TLS in pnfs
5e78ce0fc9d2f0cd2c370a19b08821054fc09d68 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
bc099c532fa5bc109a7daf0423d79856fe43ab47 f2fs: compress: fix reserve_cblocks counting error when out of space
f1a0eab2ba09b7a0ec9adfa37461d8ff2335092e f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
e1e7007b1aab54e5fcb1b36377ed83bd5c6b6c0b f2fs: fix to truncate meta inode pages forcely
b0318e1b097ed1716a4217d9d1c1d4cb1f95ac75 f2fs: zone: fix to remove pow2 check condition for zoned block device
b950839e386a12e719fdab93c2b5a74dad053b0e perf/x86/amd/core: Avoid register reset when CPU is dead
f6dc15ac9051328b34cc445d83d820e60a23ea53 afs: Revert "afs: Hide silly-rename files from userspace"
6f6c08d4b60b18dbcb7bb326b2433b6dc67ccff1 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
ffb5dd2dbf6832b67fafb1393a39e97327882667 io_uring/net: correct the type of variable
2bb8b3aeee6bb7b360239be44cc2a4f4a1b64582 comedi: comedi_test: Prevent timers rescheduling during deletion
adc49a2aec977936f4e3d2b3149d8b2a190af71a mei: gsc_proxy: match component when GSC is on different bus
13f6c85b45b66b5df8ff21a364c17771e27a6c48 remoteproc: stm32: Fix incorrect type in assignment for va
da9d18eba910b271ee67a6c47307e83863326a8f remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
1a90fcd74c414303b7c0a9914e700e05ed3d7c86 iio: pressure: mprls0025pa fix off-by-one enum
f56089649d55cf59e9e84f07fb849ca30f9c173a usb: phy: generic: Get the vbus supply
18b87bb608baafb279528b656e5c17b3637ddf3d tty: vt: fix 20 vs 0x20 typo in EScsiignore
4eeea897842c20a2482cee3f40d3bc0fef8e279e serial: max310x: fix syntax error in IRQ error message
64a32e59b7e69897deff48b39e6474fc9bb7be79 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
44effddb755826f5258198e968f52aff6aca19d5 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
db99410a8b63ca0fe67c2fbc8193964beaf19308 coresight: Fix issue where a source device's helpers aren't disabled
a4d84d590f11cf12ccce6b49bf11804747c8722e coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
06abb66ff64de3598c5a3bb82e7bda267fa671d2 kconfig: fix infinite loop when expanding a macro at the end of file
923346267e357fcf369b0a60aa9ed6693246c6b9 iio: gts-helper: Fix division loop
736eaac327c2ea5fff76e711aca42da3b0a53a40 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
6ca72a6a5d4be302c819fccf140213aa4823aed3 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
ffbcf32cc6d06876c36b3ad9713d0867f9d8b35d rtc: mt6397: select IRQ_DOMAIN instead of depending on it
98023401cf93d19453ad5992f9e31a19b5cf6821 serial: 8250_exar: Don't remove GPIO device on suspend
69b1aa489a2f67fe6d23b0368d613d891047226b staging: greybus: fix get_channel_from_mode() failure path
7800672f15c5ddff5f9276443f2f4628366237a9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
b1ab6866f3a06b9b732726a5adbbbad12f1d7dc5 x86/hyperv: Use per cpu initial stack for vtl context
3a45eb0bc07688244666b89c540ffc16d833f255 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
45ae6e3fedd8063c9c77626249acf00a088c972f thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
b6c806f6bd842ac90e11393cbfa70eae81ed1274 thermal/drivers/qoriq: Fix getting tmu range
b89e2f72f54bdce3cf2a686e68197307441411ab io_uring: don't save/restore iowait state
c80f376216dfc13a67b50345a12fedace8c95427 spi: lpspi: Avoid potential use-after-free in probe()
7482f3cbebe005bbec265b20fe0157d1b51ca513 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
ee6310812648ea3bd393251ce0bcad53228059d3 nouveau: reset the bo resource bus info after an eviction
57c607ff3129ef5a8d77c99c07d5f3db058fcb33 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
46bc80ac627c6e29c14e62ee50cc7e1b8251f630 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
8fe5c7564f02c400d0f91b54533b937d245ebddc octeontx2-af: Use matching wake_up API variant in CGX command interface
d3426d062717b581bdea9a621dc4815d9d86783a s390/vtime: fix average steal time calculation
af31ec0beeb5f97bde4ee993b2b578c54789c38d net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
40b50ea687e4cb5456c29906a1b8b94cadb286df soc: fsl: dpio: fix kcalloc() argument order
a3a073590f0e15747fa9a7ebce95540256e7243a cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
560ce0813ed5ea4fbb1f2c10b92e1357e5b16ddb io_uring: Fix release of pinned pages when __io_uaddr_map fails
ad85da0607019e1086a2e3eb3fd54fed8ba85941 tcp: Fix refcnt handling in __inet_hash_connect().
37e22c11bc504af7d55d33378f56f2c8c1d27d8e vmxnet3: Fix missing reserved tailroom
cbdef531955b5a4212ac56ab7f9b14bdf7ba2943 hsr: Fix uninit-value access in hsr_get_node()
0cc31cbb45d702f5c1d57cfc5eebd0fae2c02b31 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
c92ce89eb8ecab91396c45326346510e864d952b nvme: fix reconnection fail due to reserved tag allocation
12ea25fb3968241372451f25b586705869ca1af1 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
eaa99c5147ae53e8e1e1a6dfa17022fe7f14ef14 net: ethernet: mtk_eth_soc: fix PPE hanging issue
7159f1ec3007975acdb0664d7d1cd9645141846a io_uring: fix poll_remove stalled req completion
23539006aab4f680ec53078cc5e85dc09711089d riscv: Fix compilation error with FAST_GUP and rv32
9126e0c18769f0d6f35ee1f945466e1571804929 xen/evtchn: avoid WARN() when unbinding an event channel
4e8edf336dba4f9420fb6ebd285fde29b7f1a8a6 xen/events: increment refcnt only if event channel is refcounted
ef6c13cd51783a167726889fd95d3a0f3b17d340 packet: annotate data-races around ignore_outgoing
5f7d4a2a263098a9fbfd193364310e5cb7bc9cf7 xfrm: Allow UDP encapsulation only in offload modes
d0bd23b87f4a691079aa4cd2adb06e74505a5511 net: veth: do not manipulate GRO when using XDP
f1e79ecabffec9f65ddca9d470d52af140aa3f1f net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
fd4fb651c2d0d60a8383bd61a335e941172874ec spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
2fb8c223fec9142637e6f4dc84ea422d6db254e6 drm: Fix drm_fixp2int_round() making it add 0.5
d9c73be75b39db7733fc239cb1e1cd16161dac15 vdpa_sim: reset must not run
fc4fe30ef66e100af25ab73a07c7ff812e17a59f vdpa/mlx5: Allow CVQ size changes
68f8210cc0af7e558c1eaaabbbc1ee81af045d9d virtio: packed: fix unmap leak for indirect desc table
99dfe0293c8a64d06b3dd84a7b29feef08f6bd91 wireguard: receive: annotate data-race around receiving_counter.counter
ef967d8028b42790fb5e6a3c18be2cba03d208bb rds: introduce acquire/release ordering in acquire/release_in_xmit()
b62109a9c7b516af58c6e61444e8b30b726145dc hsr: Handle failures in module init
249c35ea3c621736217ac48283f1c6f2ef8bc5fb ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
48ea2eb201d2a8da973479d65f916ff9d3e3b808 ceph: stop copying to iter at EOF on sync reads
38804d424be36409767b9b2a3c9dd1f5eda4e742 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
77139feab0cf5468cc57ee40914c61921ac06a7f dm-integrity: fix a memory leak when rechecking the data
a0b6e55c778963260a6e2239fbac74bab57303a5 net/bnx2x: Prevent access to a freed page in page_pool
db893c03aa5b65c192e26f7e83e6d34c15cecb30 devlink: fix port new reply cmd type
a6e69996ce0ea3cc2ae065d9610acf23cdf3ab11 octeontx2: Detect the mbox up or down message via register
527b22d119e1248c63aa8d6a165f135e7ed75d89 octeontx2-pf: Wait till detach_resources msg is complete
a54e376b0a810f2428dc275d8a9aa541037b7e86 octeontx2-pf: Use default max_active works instead of one
8f412642db3fbbf487aa19f3dd78dba05eed5db7 octeontx2-pf: Send UP messages to VF only when VF is up.
05cbeb2d1b7eb045f122f94a8af8807528ee357a octeontx2-af: Use separate handlers for interrupts
00e0b26ba9cc59110ad3afc67b35a5a45676d9b9 netfilter: nft_set_pipapo: release elements in clone only from destroy path
a3eada4b2475b1e94d2c110101eea902b5ef43c1 netfilter: nf_tables: do not compare internal table flags on updates
1b2f25a0054a14e971e8db14787bb6e315ac2efe rcu: add a helper to report consolidated flavor QS
1ad494c9d20478bc9c3b86149d894fdf96d8ff76 net: report RCU QS on threaded NAPI repolling
6c279352a828d06c0a657256f28575ee12e90aaa bpf: report RCU QS in cpumap kthread
f41a181689be03ae5ee24a3337d007d3e2810e03 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
ebe1b4a76df868972875b90350e7f47f43cde7a3 net: dsa: mt7530: fix handling of all link-local frames
7a163e78416d05741d817882723646b05c043d33 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
e389791875bec720c812fe9566640853691ba815 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
c8088a04daf77353bd09e37143aeb0b446eebe5c selftests: forwarding: Fix ping failure due to short timeout
5c2471a51f8a4008dc33fe0331b95cf068b82d67 dm io: Support IO priority
241456c26da3edc1a661866f612e94fb4bb443be dm-integrity: align the outgoing bio in integrity_recheck
9d5cd100d3fbfd5325b1e7655deb8bc9b07f09d1 x86/efistub: Clear decompressor BSS in native EFI entrypoint
2c4098dbe0d955faa3921b0b408da3893fc5b63b x86/efistub: Don't clear BSS twice in mixed mode

--===============0270895419072873692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0545514239-b33a12bb1b6d.txt

b379e488e2acc1edb2d69a3a15d330d04b884822 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
ce2a5f0de1c9995019f203dcbd7625f0ef7a63b7 io_uring/unix: drop usage of io_uring socket
aa04a94d136667f6dc052dc985919bf57702b5cf io_uring: drop any code related to SCM_RIGHTS
2a736ccb2e2b24c5959524d398b39be3b507e388 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
e7bab383d8067c043e7e7cd13d52f69ad301505c media: rkisp1: Fix IRQ handling due to shared interrupts
bef9dc82ff9de1ca5da8e47d56a5676569d275d5 HID: logitech-hidpp: Do not flood kernel log
3fc6662c562fe11720b84470f85e7dafb100ce8d ASoC: cs42l43: Handle error from devm_pm_runtime_enable
168c999fcd8323d0c3f1b7dd968c242ecff61de5 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
cbb8e4e8b399ad6bb84c378ecc37470ff3dd0180 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
ad92ef0b0b40aa8d1f7ed0a065229845297e0c3e selftests: openvswitch: Add validation for the recursion test
cfe88724b3f07742e59420e5f4262dcf76ed2735 selftests: tls: use exact comparison in recv_partial
0cab4c12f0382ba4c13675960231aab94511dd88 ASoC: rt5645: Make LattePanda board DMI match more precise
9149dbbfdfcc8c13a1be07eb9f516a6f90ee905e spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
505ca737e3698bb76c8c70c66f05468bb1a347c9 regmap: kunit: Ensure that changed bytes are actually different
ca8f357ed9fa91ee3d83d71cab07c04bd0f32a39 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
e65ca56fe9aa24cc8d55985a3e16228bc538a6fb x86/xen: Add some null pointer checking to smp.c
f6ff56ff1637c1ad175c1d285f92052420c6a543 MIPS: Clear Cause.BD in instruction_pointer_set
9c31cf1d9ed919bdd67e75e86a721e8a5a32576b ceph: always queue a writeback when revoking the Fb caps
925f2cd842dd6a140daf5ca92d41e46de1f29ed7 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
0d07ffb85fa056977387ee018323db2880539b3c HID: multitouch: Add required quirk for Synaptics 0xcddc device
076392bfe498459e999dda9dae7e6d4901c7bef7 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
4467117b0a159fd90908d5ecab00421ea86f183b ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
5384e0c31e232de795699236acf5bc737ec8cd12 gen_compile_commands: fix invalid escape sequence warning
915d210c28e0d4084489b5a20a78e5a62bb3d5dc arm64/sve: Lower the maximum allocation for the SVE ptrace regset
234f501899849e24862a29d46495d7a063527bd3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
2208ec46be6c23d181880c950676cff63560e16a arm64: dts: rockchip: mark system power controller on rk3588-evb1
3b3aa6b1dc97457f4cf67f0510e46f6433e9a1fa RDMA/mlx5: Fix fortify source warning while accessing Eth segment
cdc8d63918b48997da7c59cc35b4cf49db7d14b5 RDMA/mlx5: Relax DEVX access upon modify commands
b827a3d32b5b578efbf0610a5f27c3be595883c8 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
8351ebcfad06ddfabd642249d55c70f4035757b3 bpf: Fix warning for bpf_cpumask in verifier
02755b089162faac3f74db81aac94c4a222cc223 riscv: dts: sifive: add missing #interrupt-cells to pmic
f0321eb1b4ed6b6dc490e10bc94258a5979faf46 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
962ffedb96c7a3cbd93ba05c8376cfac33aa9361 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
62bdbbf8128127d0930da2a80bf6618d1a53a56b net/iucv: fix the allocation size of iucv_path_table array
ad7fbcf5a77a6183a1d9ab93c4001cb884c8d282 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
787f386b95e2fd82bc0d1570f1f4466c8fd571c9 block: sed-opal: handle empty atoms when parsing response
df6781a2de5b2da374def89b4282409a54f218e4 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
f815c2d9cbbf106d1fe5a25cbec40210b371c631 cxl/region: Allow out of order assembly of autodiscovered regions
c6536ab1107693591cca9c5972e0b0a9368e663b perf: CXL: fix CPMU filter value mask length
cd23626ad0ae681b097f4051f6f62c7196682c12 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
cc428a64a82537509d2d4169976355938a8a6000 dm-verity, dm-crypt: align "struct bvec_iter" correctly
706c65ee3ef6ce41e5b6170c7f70138c06927e91 arm: dts: Fix dtc interrupt_provider warnings
5a68e2aa7b9843eb8620ab5fcb5f5b8eca386a55 arm64: dts: Fix dtc interrupt_provider warnings
f45d99ad02c68c03ea088a571665f946ccd32a08 arm: dts: Fix dtc interrupt_map warnings
fdb9fcd141e7b650b7602e4d6f4845051a23dd44 arm64: dts: qcom: Fix interrupt-map cell sizes
9a35a70d409f4bf7a2648c2cd17275a452d9b724 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
6448443a87b02d729df139218adf9f4a2a3db641 drm/amd/display: fix input states translation error for dcn35 & dcn351
d671ae0b3b9ec42178f61f001ab585685da29f1f regulator: max5970: Fix regulator child node name
c144e759f4eee6e18afb763e4330a6e19287aee6 wifi: iwlwifi: mvm: ensure offloading TID queue exists
84d71280e2a5914d6c100b92a285d4c238778056 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
03d9b8f4dacc9873e191d8bceb5cd68037d5f4d6 btrfs: zoned: don't skip block group profile checks on conventional zones
c069a67c61bb76ee248cf103611f621d5c4277e2 btrfs: fix data races when accessing the reserved amount of block reserves
7fe8f452886b26b8b6ea71e80ebf40e2eeebf0fa btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
ee0ab5f6c4d5b4770ef1d530a030e0685c59186b spi: cadence-qspi: put runtime in runtime PM hooks names
a4491e2b340bbea7c83baa42939df238c51abfd7 spi: cadence-qspi: add system-wide suspend and resume callbacks
0f4b850e48b78b7551ce40f1cce4ffb4a2318309 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
db255c32dc430f832b616df3d133e641945e7382 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
30cf228816d834e6883b45f532e67f90e0a153bc drm/ttm/tests: depend on UML || COMPILE_TEST
28b7f8c90c273ca3056a403480a63410d975436d ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
f08fcc1f455c5e0db170c4108738d51dc00400fb scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
483acbb9627e2ff88cb3ec35a9dea21185d80bc4 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
6e9cb3d07a8c7475ac0081daf4fecbc0869a4a00 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
a3efb0a4fff4dab7cb0f622050f3451a7afa58a6 drm/buddy: check range allocation matches alignment
8ca07b62a188b98b02507485153c9581a5550ec5 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
43f02814de9419a42e201e09e1c1cf96902cef2e Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d9ae6a0f635f4e6c70b57d549643ed855e2bf53e Bluetooth: mgmt: Fix limited discoverable off timeout
0e0e353ff1f465bb81c486a7a2c2f347dc62fd03 firewire: core: use long bus reset on gap count error
f86587d4aebe978175630da85df7eabb5ed6c55c perf: RISCV: Fix panic on pmu overflow handler
364c6ebd99827489d0b0f3228d6b2a73bea5adf5 arm64: tegra: Set the correct PHY mode for MGBE
7d3dd2dd6505c7639f85e9edf46c829f7b86a01e ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
c9c1463d62983f796306dd65e275d25d89853e8b x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
275af18ed1b387485f0df0a03bd9e55c20dc98da ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
8da38fda2cc8c6800551e68c5d89c9aeb88b5469 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
9762b099b243cbc84c586cd577be7d42410f8e8b ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
4cefa5daea6cc7f7a50d8afb949ab56a51e3a51e xfrm: fix xfrm child route lookup for packet offload
986570aaf8a314c1152beee085e54bf52abdb16d xfrm: set skb control buffer based on packet offload as well
6a066dbfdb858f143885a8c3c58a4f2b385c0d86 Input: gpio_keys_polled - suppress deferred probe error for gpio
8604d442ae99f1787a0bdf3dee50e067cb83a1b3 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
885347e860ca3e92b33d4495fb9ed74cea5f72ff ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
a0092e6cb2b5f6ebd22d5b3367228729beb8bd6a ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
69aba502bf1de74f68148f38e0373f1d4c35b8c5 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
ce9a2b51981627db186892150196a004fefd0484 workqueue.c: Increase workqueue name length
950556349d8e9681225604deee4cab2c3be98340 workqueue: Move pwq->max_active to wq->max_active
ccd967451bc69113e6bccd39c2641337aa232c17 workqueue: Factor out pwq_is_empty()
9e207eeb8982656aff68eca5058ffac3f94a91db workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
fdb29acca904d17b576054e276581713c93c10c1 workqueue: Move nr_active handling into helpers
122b46246a5bfcd02d2fc0551930e58feed3bb61 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
b16bcf1ffa770f673c7a742600e57da5aad13a48 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
38b74ab973f68cb3fb2f9975384aec9561667eab workqueue: Introduce struct wq_node_nr_active
7650b1478a5ff84cec045f4afbcbcbe21f201e92 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
8b3f67a42e9a807c4884f2105b79c4ae835fbf95 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
7006c78200b51f9a7f99877f35f8a7cbced5548a iomap: clear the per-folio dirty bits on all writeback failures
9e855efedfddd09448b2f95a5a82bb8a5f645a9d fs: Fix rw_hint validation
c50b2bcac678e23c12c695b468b1449fc0889a32 io_uring: remove looping around handling traditional task_work
f2839de6fe28e6208e87b4b84a23e65af407d1e6 io_uring: remove unconditional looping in local task_work handling
31f2230dd9b2108f2d940d107e73940368717912 s390/dasd: Use dev_*() for device log messages
0aea94f4da65c4bcea7fd6863ddd068ffeec5886 s390/dasd: fix double module refcount decrement
f9d6f086e9881b3e72cb5f16d99061fdbde1d94f md: fix kmemleak of rdev->serial
2cf26992c04f27fedd72434b96521887ec611443 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
8e4a4bbcbb7d84fe52eec8a80e0d74f99d5bdd27 rcu/exp: Handle RCU expedited grace period kworker allocation failure
38996ddcbaab1575a022781f237437880da365f0 nbd: null check for nla_nest_start
317c44c7635511bff7c3c56a3b7643e0fe64cf5a fs/select: rework stack allocation hack for clang
b2750f4b5af984c7213a8da4f551514a3e072b5c block: fix deadlock between bd_link_disk_holder and partition scan
217e4f2bf481145c710cd591e368a2ba0d376c90 md: Don't clear MD_CLOSING when the raid is about to stop
364caa3567ac3b75136e0d14f848d9e20cf99a9d ovl: Always reject mounting over case-insensitive directories
fbbd2e378939c62845daeccc4fbfe5e5d371978b kunit: test: Log the correct filter string in executor_test
5d4e6753014b99728eb957b2454504414430da05 lib/cmdline: Fix an invalid format specifier in an assertion msg
862335ae88e06d6a8a2fca825e19aa6d45d85c23 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
1eaac2baf8daa0f84fc8146a476171fdf44809da time: test: Fix incorrect format specifier
8783e83c17a38f6bf39e541b90b4995d98d7a89e rtc: test: Fix invalid format specifier.
f0901d6ea493b8c7b4c3198baf208510473ed991 net: test: Fix printf format specifier in skb_segment kunit test
529d02bfc309d48d401e3deab12b1f7bf3eb80c1 md: remove flag RemoveSynchronized
3a8d2fccab86710722f0224595b6ac8cd760587b md/raid1: remove rcu protection to access rdev from conf
18d06278ccc632862c8985ed4116a708a694e0ba md/raid1: factor out helpers to add rdev to conf
e700f938384c7067c79023fe1008e9d6525fe0d0 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
271dccf6322eb5d2e2c177b8aa488ed5d15d38fd md/raid1: fix choose next idle in read_balance()
52e503e1bfd68d951f57630bb5602772794a6f51 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
13d649049f365d0a75f34d050fd803a2946a1f8e io_uring/net: move receive multishot out of the generic msghdr path
31581b8f897625f56e3daabb0daf18c323bd4a0d io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
14a81e311fac74408ab7e28f2bae35c8612e28ec aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
488fd172d2d09c648dba6d056ccc94363e346326 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
5d6b9c7de3d1de197c4b0787f87eca2cb750ddf8 x86/resctrl: Remove hard-coded memory bandwidth limit
e75c16c9408514265b0e4f5d014d03c19446961a x86/resctrl: Read supported bandwidth sources from CPUID
3f1351bbdbad322bc0bb516160297b9b7d936fe7 x86/resctrl: Implement new mba_MBps throttling heuristic
b087a9bdfe664362a1b1d2656dd2c452b1dbaacc x86/sme: Fix memory encryption setting if enabled by default and not overridden
a3cbc8e06358bd96125a6966896fe1ae2b984a71 timekeeping: Fix cross-timestamp interpolation on counter wrap
157148beaafb7b3fbf9e7681ada867911fa12126 timekeeping: Fix cross-timestamp interpolation corner case decision
acb9ec8f39562f48e1fb6c88380f8f022fc1fb2d timekeeping: Fix cross-timestamp interpolation for non-x86
761bd261d9cef203393173d2ac7833a3acf53964 sched/fair: Take the scheduling domain into account in select_idle_smt()
5aeabc5d2eef68028fd1581395f3b69d6813ed39 sched/fair: Take the scheduling domain into account in select_idle_core()
bb843b5671a058cb5c0b181f4c77d111fcf00388 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
943ff0be910ac5d7298159f18ff9f4b7a5b97de9 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
46a103d53410fc4637000466ac17c6d0ffad51d6 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
b95ff0b38ce0e4d3705b389fe4f4b84b6051763a wifi: b43: Stop correct queue in DMA worker when QoS is disabled
e86c6f14509b1cf7ffd1c6d4e800cf571022b838 wifi: b43: Disable QoS for bcm4331
851139d6690da96620df9121b6e18b217f5e5b7f wifi: wilc1000: fix declarations ordering
64eb7a7f2db1750a559ff96a84e6df08aab07b10 wifi: wilc1000: fix RCU usage in connect path
f425c42da22c68d19d952fcbd8be9506c5f5bebb wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
4fbf2195621dc258f2a26746be06ccaac6a2f501 wifi: wilc1000: do not realloc workqueue everytime an interface is added
84061f73bb426aef268efebd1c5d5888609897eb wifi: wilc1000: fix multi-vif management when deleting a vif
7d9c64a9b1db588e4eaba103c13cfedd0bf9c79a wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
86519551a95b0cf1ae3b042732916a32eecb192c ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
f9cbf2e5d5bf41a249418a8aef0dc71dcc873b8d arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
4f7c4ca3e53cbe4536e555cde44b1a80f31ff8d1 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
f1783bcc845b9b9decb5b9b9a14b5c7cd9562141 arm64: dts: qcom: sc8180x: Add missing CPU off state
619d1ea779670a3c801551df954d7b481b87255f arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
e4ec9f513d108fc0523f113cd670b601c7c9ed63 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
95763f46bcd75aec8d28c6b5d2bfabfabd5967b3 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
611ea6a5af77c7b4bd9ed85b2645385c956c297e arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
98ca8b0e6b557851858aed71cee834248f1101d0 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
99e1ad123359bb145896e1420ff107f286ee3124 cpufreq: mediatek-hw: Wait for CPU supplies before probing
22c78a7a71d09aa35d47bb7a6ad4f789330ec1b7 sock_diag: annotate data-races around sock_diag_handlers[family]
ffa9009181e305b6ff70eed5c12460cc0bf44ec3 inet_diag: annotate data-races around inet_diag_table[]
9b74fb30f31544855786c6e53e9c6ae94cfd70e1 bpftool: Silence build warning about calloc()
7b20bea43e6cc6adbecb6b2a0bb99f56330eb2a1 selftests/bpf: Fix potential premature unload in bpf_testmod
a1e9c1a8f3e02f34018ade16a825917d17fa0581 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
389a955b90a49839779fe28c4509680e6207c4b0 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
fcf442a7d6683601695592939b8ee75adf138175 wifi: ath12k: Fix issues in channel list update
86b80c7846fc8501225fbd51753d3196ebabeb34 selftests/bpf: Fix the flaky tc_redirect_dtime test
32e65f0a254d58ff4a8c646b6908a990fe9d7212 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
550e6aec4267bcc40eb8c49951e382b66c9b409a wifi: mac80211: use deflink and fix typo in link ID check
29c4ae46590c4d0b33065785e99516dbe899ddd8 wifi: iwlwifi: change link id in time event to s8
57471ca54f4e6b84b3afdf73a88918a76c4f126b af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d74de6556875dcbdd25ee29b1b27351a4d68a896 arm64: dts: qcom: sm8450: Add missing interconnects to serial
ba687f5ed3d9e27d4ff4c284bee79742241b5b64 soc: qcom: socinfo: rename PM2250 to PM4125
b8da557455b0d6de217300143b1f7a3a3fa77237 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
94cb43ab2ecc505bd18e10d7e8de8505dd79db57 cpufreq: mediatek-hw: Don't error out if supply is not found
0b0a319bcc03f99606fdcec162bc15590fa56fd6 libbpf: Fix faccessat() usage on Android
02ad5998aa6a4a1ff0c36cfcc9765b373a328e01 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
f023999ccbc35f747df68e871424d23b0939eab4 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
06bfd69cf1aab5408b9f38c9a81b6982923f0ccb arm64: dts: renesas: r8a779g0: Restore sort order
86a9949e04fadec01fdeaed0bd86fed4a78c4154 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
d35efa51759bc9c20bcd60d169e4d11f11ac442c selftests/bpf: Disable IPv6 for lwt_redirect test
1b27d238363d6ef7c55781aa8e9c1f3e37deecfe arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
21d3a1a242010d3783d565268712dd0c5a8e0f8f arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
5abe1104b6e14d4c12224665bbbb49c30269ce28 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
06df808df4ccda38e8be6262b3a9414c6ba43357 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
dfc2b4ee2411fb9e9893da3c0f06df51bcf5aecf arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
501df8db55fb20cf458a5347ae59c7f101503509 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
e199eee85395c588413e740af2a6ef3ef0b661d4 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
6be714a6f83d75f5cc820fe3ab052b1ac688977b arm64: dts: imx8qm: Align edma3 power-domains resources indentation
61a390c9701a5df6e910f5dada2717263e92a704 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
ccb16791c37f2ea7276996195fcf8b5de47d1165 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
98e58a94fd65faab8b4103cafceb4bf0dc1abd55 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
bbeb4c2d11521b66cba1d27c4436e280a30a30ee wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
b64819dee10ac31ddf8fa8584be709597aa4acc9 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
130dea83f3a63a4afbc90bca872b3c90923e016e wifi: ath12k: fix fetching MCBC flag for QCN9274
4e8ac5bb51722a8e91477aef6673317a193669d9 wifi: iwlwifi: mvm: report beacon protection failures
fc59ec781be6f54bd99a759e922dc4562037dd9c wifi: iwlwifi: dbg-tlv: ensure NUL termination
9d8091d7a6cf5f7073194bf63f9139a74b38bff7 wifi: iwlwifi: acpi: fix WPFC reading
8d6ec05b86ae07ae9ec43ba1a22f64e3a7c40a55 wifi: iwlwifi: mvm: initialize rates in FW earlier
dbfe107444e17c296a7cba95a41a9aa576623c7a wifi: iwlwifi: fix EWRD table validity check
3411eac95eeff7edc6ddc081c566f47846570454 wifi: iwlwifi: mvm: d3: fix IPN byte order
577635231b896b47ec08dc006115f1469c82de0c wifi: iwlwifi: always have 'uats_enabled'
9522c8a07f1a3fe49dda5bd7ed28dc4aeeb0a86e wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
eaf7351fe03d70a16dcc403bbb7c87177cce2fd8 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
4c352fd56b3ce42dacd7049f43b19a88b4d8f4d3 gpio: vf610: allow disabling the vf610 driver
e139fd4821d8a2c6179f31a5ccf200e78867480e selftests/bpf: trace_helpers.c: do not use poisoned type
7e9e7d4d5b838a04c7fb79bfa076d0154f066e53 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
8a4419445f460addd231ae39cca6c37928966030 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
c4c42d2e9a7979ed315ad0225b1ef482e192c9fd net: blackhole_dev: fix build warning for ethh set but not used
8a49d8659796a767203484f35ed371aedda61f04 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
be8a4158d4401c1e5cb99c1fcd93d06bc245d20f arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
c7a0eca96d6e0a638cf5ac7b57696964006e8889 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
b1c48b277353afb3cf1815c060287f3585c4f92b wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
286dab9177c9cd36870193be6b70ff44bbdcdc95 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
f79de3f06b87db3a8189637faee5c3fdac2921b7 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
ba130c5a2ca813c8eb170dadff4c3d5c067a2048 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
1e33dc7ae67bde8cf932a143106539150fc03797 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
19737ea0bcd8f8756f6f74383accf9d52f8af636 wifi: wfx: fix memory leak when starting AP
0b08beffab9584cfed93994ef011cb846e8be68d arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
267219560f1180a4784030eb5f66dcf23dc53ae7 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
468c48589805ec7ac54a8617ca20a722979cd211 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
002229385700add17c961be9fc818f5b21e3c947 printk: nbcon: Relocate 32bit seq macros
30251a0c918b86bf62daf07d427ebc408d210aac printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
2bcbdfd785135c32922bf4069e7178031b30e4e8 printk: Wait for all reserved records with pr_flush()
a7e10b28176fe68e980d2a20678d69a531026c23 printk: Add this_cpu_in_panic()
e7dbef20849bfa4ddbbbc5de9319b510f1ffbd5e printk: ringbuffer: Cleanup reader terminology
855e9a2dddfcde38f43258fac53530261f9fab6e printk: ringbuffer: Skip non-finalized records in panic
efd5dec45fda8e1b0ecb5e461ede40e241239ad9 printk: Disable passing console lock owner completely during panic()
8deddfe087253973c2381573d4e3a31109edc154 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
eba6b88c89b0d3327aa371475b909a8ea54979a4 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
b29320faf66d14c34765adf1228abcabce01daa1 tools/resolve_btfids: Fix cross-compilation to non-host endianness
81dcfc3c86c886d13511fd1793beb1b8820bec6c wifi: iwlwifi: support EHT for WH
20bb503ad964763cd3390f1df6e23daeae6693c4 wifi: iwlwifi: properly check if link is active
df12ef7b9ba42643c7c316c45826f87961bd6f0d wifi: iwlwifi: mvm: fix erroneous queue index mask
222ee8b5086501f5d076f587a258dcef0babf32d wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
fc6bb8303d815da850aa5b859d9700274429ef6c wifi: iwlwifi: mvm: don't set replay counters to 0xff
78942a4e086bcc22227742571ca99b2248f05ca5 s390/pai: fix attr_event_free upper limit for pai device drivers
c6f36d2366272549bb0042a7c3e3edfbf1af4126 s390/vdso: drop '-fPIC' from LDFLAGS
a356f317a6b0eba652279aeae522d7768123dab6 selftests: forwarding: Add missing config entries
718a946e8c4674ae45c11deef39dcc6a227d41e4 selftests: forwarding: Add missing multicast routing config entries
bd8e1d8ede4c6ff8345cdffe393219ca1e158033 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
0347701edcc0af5b20d8f8b7e175cd4a70b14f41 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
bc0ca1cad995c953bc602d1136cddd1da5827704 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
9847b41dd6485eacc6935b772f7115a8bc8d9cd6 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
8fd9292b3f9d2319858a59ccdf438126fe019359 arm64: dts: mediatek: mt7986: fix SPI bus width properties
ca0b35d56562c80dbdbe2d478a1cbee218b1f934 arm64: dts: mediatek: mt7986: fix SPI nodename
75720b2c2c80e2ccac612da0c6b08124dddb8b5f arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
6ce9d2ca1bf86363bcb59c04021ff61b75224a91 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
f5616214ff38bd16731da5a3f2466eef19024152 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
78de8637c99f83d55b2e6cdae822fd84933be7ab arm64: dts: mediatek: mt8192: fix vencoder clock name
0375b33a3f71e0f4040098869ad7b070c73b0a59 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
ca98a2b87e751b5645ed7bf5f9feb759da59ca29 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
2e4ef856a1e4c39cc13942e53f5bc3797a70a0cf can: m_can: Start/Cancel polling timer together with interrupts
b682d7d564b869cc2915706dd7fbb8832ab54621 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
fb96465187ce312d05b26e8a9eab2ec38fd0cf33 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
b94230d479aaf4dfc7c3264939d552693c20f94f arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
650b3e2815e06ebd5f0082a35490a7c55375ccdf soc: qcom: llcc: Check return value on Broadcast_OR reg read
dcdf9c9b57ed6dd51663fbd14b17c3f0608ddc08 ARM: dts: qcom: msm8974: correct qfprom node size
20c768cfc9acedcc9837251e046655719531c62b arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
0a0588fd1d337c6a5bd9cc0695be1cf166626e80 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
0780f67709e69a8e24499966f561b98a56107a65 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
375287f6f6e457e0eca30c0a64279785e0a80746 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
41e7c740841aede6c21b30edf9e6715bb53121de wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
42925b35c3d9e30fc21a4da1430be2916e3a9c85 arm64: dts: ti: k3-am62-main: disable usb lpm
fd17d7aef8ff7c1b005158a1ab474b69f856ce30 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
190d868c85ee346d0825317833e87d98e7e6443f bus: tegra-aconnect: Update dependency to ARCH_TEGRA
5a0e85f7415644b2a2f564acf9c08749d64706d6 iommu/amd: Mark interrupt as managed
5b341bcf36092015eead3681d80550b1cfe40480 wifi: brcmsmac: avoid function pointer casts
476e340f42a076a17291e81b4def677df74a9bae arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
a44f15576855568b7cde96e2ed07eb2820eda0a7 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
04a8d23581cdd7d247cbd81b98a2b2aedd4f3466 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
dbae61318a0e60a2ed9621b6a5ac1e62890db68c powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
d7464e3895c42843831eb85d2d06a5df4f668209 net: ena: Remove ena_select_queue
a5e7fa9dd5a2970e68da4b95a67038ab37b36d64 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
4517e23805105cf30fdad3f68252902ec3d287c2 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
62f632a86446a52de161523a6ccb15f6bbb54cd7 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
d07c271950a5560da49dd3531dff99c8f1f6fb68 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
12ab39dffd0ba46e025721007d8d9b9766604308 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
2ecb31adb05560fc19a7a5f575aea88533663e18 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
9796fb884637151ad3b5d1f808dbbdef3aa581df arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
ab0f0a329a6ff78583145bfa759c3986d5025e32 arm64: dts: ti: Add common1 register space for AM65x SoC
bec2e583256ef60963f55f6371ffd4208591c81b arm64: dts: ti: Add common1 register space for AM62x SoC
6a0839c22e7ae0867f8ec04a2ce21298bd8ab185 firmware: arm_scmi: Fix double free in SMC transport cleanup path
29b431c49b4df83d1a3a1404f22fb0208508a017 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
3992fbaf5a2f7ab84664b30dbb064ceec7ca74a4 wifi: wilc1000: revert reset line logic flip
7ef8a800ea1066cc783c6f5e6f20b9fa532a1115 ARM: dts: arm: realview: Fix development chip ROM compatible value
8d6090737ccb2c49d1b304d018276cde423b6ac8 memory: tegra: Correct DLA client names
87fca0a01f6f1b01979300f4272bab7c33573efe wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
41daf937bf59466de0a5dad10560a984ad69ecdb wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
daa305d49e342c55c5ec762bf7c1ff45e44380b7 wifi: mt76: mt7925: fix mcu query command fail
c6035eb0f6c8df0c28ae2657b93206d749597180 wifi: mt76: mt7925: fix wmm queue mapping
72213d286c9746be197755f568d5e9ae6e856666 wifi: mt76: connac: add beacon protection support for mt7996
bd7acb2c12a2b1ad502b7cfa06ec3249f821b270 wifi: mt76: mt7925: fix WoW failed in encrypted mode
cf59046d2678c7e28acea25cf62ced914fce8875 wifi: mt76: mt7925: fix the wrong header translation config
c2b694d54ba3a48e54530f1cf32c46cefd62584b wifi: mt76: mt7925: add flow to avoid chip bt function fail
f162c98acd36785497d3bc40f7c1380fc34fc7d4 wifi: mt76: mt7925: add support to set ifs time by mcu command
54729e4cb28ba90f837cba4cce991715ab7b4951 wifi: mt76: mt7925: update PCIe DMA settings
8b1f453b2d06fea42f6e18c972f510a68ba00150 wifi: mt76: mt7996: check txs format before getting skb by pid
bbedcea108f1b0549aa0302ccda2cc07117fee5e wifi: mt76: mt7996: fix TWT issues
f2c81a56aba6e8951780c19306216ea2b6eabfba wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
34aa4e9c63d462d21c750a3e74cec5e2312beccf wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
2e0f87ac4a8be2dd034910385fee465e9aea0e89 wifi: mt76: mt7996: fix efuse reading issue
bc49265e774cf62f6f05346bb69021dcc85cdce9 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
474de3ca51f07bf0ed261a67b91a6220f58dd9de wifi: mt76: mt792x: fix ethtool warning
d38f65ea46475be7fcb34c9f546be5df422111ce wifi: mt76: mt7921e: fix use-after-free in free_irq()
b977b1b2646c71aa2b23f425e4820bfaa7f465a5 wifi: mt76: mt7925e: fix use-after-free in free_irq()
f5a7fa755d201c151c6672f12757ef83b4fcff55 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
a74e22b24a7cae879c8a4d681457fa981535354c wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
4f492ed2e5794b23aba18e48246de4137474b1f1 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
5f3165d497b4b3bac29bf8f1e4249a797bde3c9c arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
491c8c8b1a6959673d20e29ff743d6a5eb65963d arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
93221a240feb078ab9d6359734489e0ae67d967a arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
50867494e8077a807af2382ea492e03d0a68829b net: mctp: copy skb ext data when fragmenting
373ae805285b5d7df572c518917155b6f1a4c14f pstore: inode: Convert mutex usage to guard(mutex)
a1b6c0f1126061e9368f0b56dcdbebd0545738fc pstore: inode: Only d_invalidate() is needed
ddf731ccd072feeac6de0258319c14792e920d5a arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
bac6f0b954b9e23e41f1839b3946d1029ae08293 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
1d18d63b838cdf6bf9bbd14937de39a3dd338d4d ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
89114ba960ded540e744b6045d54f4caf68f87d3 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
ac45206f304efe88d6812160c3172f5b871bed32 arm64: dts: imx8mp-evk: Fix hdmi@3d node
ca8ffb265d74aebeb17dbb28daafcbfb5f910bd9 regulator: userspace-consumer: add module device table
25bd771b53da06b92af496c3a10a4e762338eeff gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
d3e47178d8ed381b838963a7f53d6e1491e2762f arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
d878fcf2a3a70fbc86022ccc5210165e4c8c0eae ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
7b2446b3d1f54d1b6559be6d5c978a1c24d0495b ACPI: resource: Do IRQ override on Lunnen Ground laptops
4382b43e789eba0f3d70370329af0c144cd74afd ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
904efd132fa6500c137a1778dcd58a639be41f52 ACPI: scan: Fix device check notification handling
b2516100a0a9c1ceda774b7f23bbc202ad3a550a arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
7a75199594d875b2ba44d1990de121b05119a20b arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
9240dc708f28508eda94f147e1932ec6e0636588 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
b133d0a7617a7c868e665bc453f782af87442a96 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
1f676b36ad9ae090a578aa6b1d5c3271c241265a x86, relocs: Ignore relocations in .notes section
bce2d22fdb0b1ba7b064ff2c5c772e1d78c17f1a SUNRPC: fix a memleak in gss_import_v2_context
484ff32562f8c60c8c7158e8814955a4533afb86 SUNRPC: fix some memleaks in gssx_dec_option_array
dc348cfbd85eb996062845e81c39afdbbeed9707 arm64: dts: qcom: sm8550: Fix SPMI channels size
3d6f49a2bb6488168bfb9adc8b08477cfc994f2c mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
fa32c6e85176edb77d0e8addb0ce96a1bb543750 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
b23940facd405539726456ef013aa643ee12ed01 wifi: rtw88: 8821cu: Fix firmware upload fail
3bc8a072e78778dc0cfb5feea09b71b0b8604cc2 wifi: rtw88: 8821c: Fix beacon loss and disconnect
2af774af30db146fc86f89510b024d2d36b18421 wifi: rtw88: 8821c: Fix false alarm count
f1649f133db80dade11ca8d2ba24b4b1ed558a4d wifi: brcm80211: handle pmk_op allocation failure
75c02c6b2306dd78ec65f2443ed3f9da1378dd64 PCI: Make pci_dev_is_disconnected() helper public for other drivers
441663c281b90f353c7596994604b9880d985f71 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
952fd4915df711be6713cd79722cd38af07076a8 igc: Fix missing time sync events
e34df18aec70761543df2f6d1ca99b464f7903ee igb: Fix missing time sync events
a043cd93e2cdf16dba461d9b52177e43e151d018 ice: fix stats being updated by way too large values
b68e5cc4aced1b1cab7e5c2498b9611cc016185d Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
591a3941a8e82ea1f8ef39dd0356b42f575cc87b Bluetooth: mgmt: Remove leftover queuing of power_off work
e210d358fb441899356c43da94b0cb5e17357a49 Bluetooth: Remove superfluous call to hci_conn_check_pending()
9970ffa1b235a3fe60d1ad96b76b7fdbe06dd5a2 Bluetooth: Remove BT_HS
995f589b859de0cc6c340ae59e9476f7506c8684 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
ee663e48b0e86ddc5148add6763bfb74a418ca3b Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
2e2ae5203505926ddc4ff6416fa05d58e9a2a12a Bluetooth: hci_core: Cancel request on command timeout
fd12adfbc0a0ace57cc5019bb617ab14af095ee4 Bluetooth: hci_sync: Fix overwriting request callback
7f8c932ec4219cf096d84b73135b2ddce2866c6b Bluetooth: hci_h5: Add ability to allocate memory for private data
3d494550ad4fc683bafbdbe0e148c11e06d94101 Bluetooth: btrtl: fix out of bounds memory access
858a9a3ffa0c29435afc04e0cb44e8ab5ccde4a4 Bluetooth: hci_core: Fix possible buffer overflow
c6064622c0f0f3e46c45f1af341f6286b9d5fb9c Bluetooth: msft: Fix memory leak
fbd1a0cb26c55ee9afff87ea0746bb308c13cba7 Bluetooth: btusb: Fix memory leak
ac27d3e41433ca34bfb3b136b8638c9ef080bb5a Bluetooth: af_bluetooth: Fix deadlock
e2ed3322a5df06991fd98e842705f292a196d057 Bluetooth: fix use-after-free in accessing skb after sending it
29cafbd12ecd607002db77c7db8225ab656fdd9f sr9800: Add check for usbnet_get_endpoints
05453eb95859452c461fe248c10b49e7bef33bae s390/cache: prevent rebuild of shared_cpu_list
693b00fdf8588f3b9b8aec321de62652f3965bb3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
089d08a3686aa2a4578937525903cbe4cf5e40bc bpf: Fix hashtab overflow check on 32-bit arches
44d457072fcfa37c51838f35a8953d8e4dbaa974 bpf: Fix stackmap overflow check on 32-bit arches
40344beee2159078b8921cf78deb88b218c23580 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
84e62e4226559cb5416d25185f7c0a7af38b0694 dpll: spec: use proper enum for pin capabilities attribute
33a5004250a0bcbc4a35f2ba6bab6551eb10aa24 iommu: Fix compilation without CONFIG_IOMMU_INTEL
0dfef3b939e5cb11f0a6b2c4420833b7eb9b93ba ipv6: fib6_rules: flush route cache when rule is changed
90e794e1c11e86731b558be2816844051e5e7c25 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
83f147f068186294e169aeae5d603c88e0476cc1 net: phy: fix phy_get_internal_delay accessing an empty array
bf2472bf8cb0d159849db12bed50cc2a46d1e2b7 dpll: fix dpll_xa_ref_*_del() for multiple registrations
9e4f1aad2bbc1f9a69f6d347f64d6fe6a21b5436 net: hns3: fix wrong judgment condition issue
3b2309a18df311b0e232cdef759f3806b4f51e5c net: hns3: fix kernel crash when 1588 is received on HIP08 devices
493e059ea22e6b6d7ad7a3e73b0959ee42eb91e9 net: hns3: fix port duplex configure error in IMP reset
60051f522473916df61a7a985cd8a947cde7cbf9 Bluetooth: Fix eir name length
a7754362806977fef80c108a65b7b43791405edb net: phy: dp83822: Fix RGMII TX delay configuration
3ada321db6a3c370ff2f3f39c463a29b913dfa47 erofs: fix handling kern_mount() failure
ec55ad9109bf14598944a2f4cf16a93d2faf3181 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
f252ad755006a4da944fbda0c2eb03a8481dfd38 OPP: debugfs: Fix warning around icc_get_name()
d3d63bfa2f332e6b99da1ebfbc999b8cac9d3234 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
79925d6257f7d96a0ad7aae32ba45fc3e06d9d67 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
71286ba540f393a411e03513ec7163b7579338bc l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
3bc178a8aea11d4761955581cec05caa85108ea9 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
279b58ff05985d8fdce95f99a6b2ea33738b973b net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
07c07ec286034b12c251ae7a60129f61ce36c6d1 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
69746a647ccec5d99c60283545ead1fa58fe32a1 devlink: Fix length of eswitch inline-mode
19bfadd476994d60879a996d756b3829c8d2e534 nfp: flower: handle acti_netdevs allocation failure
e2b6565da4973382ffc5c17683985bdb3a7a1ec9 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
8667c6675b48775a9fbac8c13b8c40626df8e0b0 dm raid: fix false positive for requeue needed during reshape
9e7e77100b29364c3e75dd1d3b1c5faa3c0c426b dm: call the resume method on internal suspend
c9d05f296bd70f82ed0f6061ebae51d84b0eb989 drm/tegra: dsi: Add missing check for of_find_device_by_node
3aad7371b7d11c8d6a33480ea69cc4d8067cd629 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
f6ce1fc85ec2814c979a722b4bca0663efd305fb drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
bd0615d0410a2ec3616592a10f650540707e1d4b drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
f35b24ebb74676bfb1abcbc28b65f634a098270a drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
baba977fe5b47e26225685539421326f98619e3f drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
2568daa076f058c09898319047203a40d9936575 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
f1def1f5bc104dc0a0a0f6761e73d1fcbb9dce99 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
d8e4063706cc88fdc238e92bb1cc67ce6a9aa1a3 drm/rockchip: inno_hdmi: Fix video timing
2091d4742365f58f078886f4008642e7bed7193c drm: Don't treat 0 as -1 in drm_fixp2int_ceil
e322b3a5326a4466535c214e124db3ae151f88b3 drm/vkms: Avoid reading beyond LUT array
5a31440ceb74a885ee1a25d937827e2fd7460317 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
ac5cf3e4f973f3c2c14e54facd2a19091cf329c7 drm/rockchip: lvds: do not overwrite error code
54f07a729784461ab3f3c79ede3bf4f7f6e19c85 drm/rockchip: lvds: do not print scary message when probing defer
b29993c8f62b3c0f7d22ab6f159ecf13195498c3 drm/panel-edp: use put_sync in unprepare
9d0d3a5ab756c78732d4c6c16c051d62dd85fe7e drm/lima: fix a memleak in lima_heap_alloc
5cddbc2cac0117b02398706742c86e781b7c1a70 ASoC: amd: acp: Add missing error handling in sof-mach
090406fdc2e83033924a4bd2ac8c4205f8032a63 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
c1a540321270fa89b22f5b259743361aec89e77e dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
48151859d29bb4e750d164e57a074b48fbffa3d9 media: tc358743: register v4l2 async device only after successful setup
fbf4c6e942fbacb1aee66954670b2484308c5730 media: cadence: csi2rx: use match fwnode for media link
96e2956daeb86ff021fc602cf9370f6c134bd97d PCI/DPC: Print all TLP Prefixes, not just the first
e5fbd18a6be5793e4d750162376110b74fa29e0f perf record: Fix possible incorrect free in record__switch_output()
7dc4ef6e0de9c3cc2462dd871ffe99536e30270b perf top: Uniform the event name for the hybrid machine
5f03e8dc02be90b586318b62c23d66216e84bdc6 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
426047fbab3336729169af89dfdb94b2986765b7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
4f8132a5ca023059473702bf6f8048f05119b4a3 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
e2a955eb01b8ce6fb50166b1b75e240378a50d09 perf pmu: Treat the msr pmu as software
b871e9d6ca8c005b25b95ca8e98c0aa11cd1e3df ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
7230076f15b0e906460a420785062100b7be6825 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
efd7503dba740023e46c0f4959fbf0d7e0acb9d7 ASoC: sh: rz-ssi: Fix error message print
cba2590e79f73cb71a512bc599f374c4ca845c99 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
c1faead3ab31fbcc71d65e978c2472a40e324e0e pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
ce274d90fef2e3da575ff479aed0ccd663e803d4 clk: samsung: exynos850: Propagate SPI IPCLK rate change
3d7c895fc4f83357bb29c10eb4ab17c2a8d3a6cd media: v4l2: cci: print leading 0 on error
19c6d832520f8547a933868efaa0b2146bf75164 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ceffe3cded63a188fdb3145d76835b8366866abd perf bpf: Clean up the generated/copied vmlinux.h
6c7572617ee93deaf45999ab0aa0818e09e1560c clk: meson: Add missing clocks to axg_clk_regmaps
c90c2be90a1a6f2947aef0180b24330d7d43f7db media: em28xx: annotate unchecked call to media_device_register()
a55cb5dc13ae4af94fde639351ba6bf4d7ec0cc3 media: v4l2-tpg: fix some memleaks in tpg_alloc
17d1d8eaaf3e225e8aa2ae67e41c805452b7cc66 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
fbff1365b42d1ad763d34f04621e0dfea2f392dd mtd: spinand: esmt: Extend IDs to 5 bytes
4be49fe8d8e9ed91944f0e802c83422d6a306458 media: edia: dvbdev: fix a use-after-free
b6b4679d10045cad969498ae23c4a186542ab93c pinctrl: mediatek: Drop bogus slew rate register range for MT8186
efa379474e304cf11afe8d2c8ae17bf1f9c1933d pinctrl: mediatek: Drop bogus slew rate register range for MT8192
bf500a7a40983e81aa0f7803b961f9a9dd8dfa64 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
bdbeb96503b8b26afeff471b8f165ee232acfa3d clk: qcom: reset: Commonize the de/assert functions
e07e2759fe8a7a0e3ccee1332193dd10e9ba9b46 clk: qcom: reset: Ensure write completion on reset de/assertion
99f38ebf2cd061ff0f027980a718e617558a2429 quota: Fix potential NULL pointer dereference
14ce694afc99df94766c0f3d6682f703c80acdbd quota: Fix rcu annotations of inode dquot pointers
e6a8fde79c298e6eac070f6fbd0f9613f6ef1c7f quota: Properly annotate i_dquot arrays with __rcu
eb7a845a3d67615dff283be73198449555d4b7b9 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
7ced611309901368bc47402315a0d2ffaab58da0 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
f94ecd055a2b63a64016ad1322f7d6f51e93d5d5 crypto: xilinx - call finalize with bh disabled
82e92d3251acfbe7f2d7476acfa589a8acac1147 drivers/ps3: select VIDEO to provide cmdline functions
0d4f620b959de307094f5af5d05c7b7cf9f44d3c perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
953df413e1d3fc517f1f87490622be7188449695 perf srcline: Add missed addr2line closes
6136819e9b698eeb450882070f50215f7b672938 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
79d8fb4b4b8d905d0642b7f595f4fae9793b5624 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
3b164ecad2cf93057abb05b95c4c08e0f8d42eb1 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
86d6bb667468d4892579403eba3b84837b1e2d8e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
cd531a60e8f79eb67772798bb6a7cc3a468006c1 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
fd0584901659a85404fd72cfe38516af60280db5 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
7dd3ac5d5992f655aeb2889195f26abaaca4befc clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
567e9091f2bd3ede1ae707e45ae4e23e9cfc4105 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
f5ada1d420c8eab7f133772e1f6c4a42463fe0f9 ALSA: seq: fix function cast warnings
8b8081705e0704b5b6512ee5498f4a5cc60ac26b perf expr: Fix "has_event" function for metric style events
2e3a6654279076d798789e0332d90922c5b12192 perf stat: Avoid metric-only segv
9a95cda9d95e19bc61960c9c27afa69ff86157a4 perf metric: Don't remove scale from counts
2611cc91fccef1296b1e03df10aaf913b4e97ff4 ASoC: meson: aiu: fix function pointer type mismatch
0891c6ccefaa5cfd03fdbb3c817c27d0cf602daf ASoC: meson: t9015: fix function pointer type mismatch
154fa6f07a88c444efc149e0c9266c670bbca28f powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
d4e60533ee6972529562935730d9b17d4ec0dfb4 ASoC: SOF: Add some bounds checking to firmware data
0339fb2589c035fdb19c327525abdb6ba5a8adfa drm: ci: use clk_ignore_unused for apq8016
58076052695411fcee0185ca243f58bfec810082 NTB: fix possible name leak in ntb_register_device()
c0541c54c8145854d8858730e8cfce164ebc75be media: cedrus: h265: Fix configuring bitstream size
e54e511178d4c789f4254b016fe66539fed08796 media: sun8i-di: Fix coefficient writes
97072db49c1c65982aaaa7af97e319e298e078f1 media: sun8i-di: Fix power on/off sequences
ed290d24accda5a37f2d9a87611c1e767fefdb2d media: sun8i-di: Fix chroma difference threshold
16b282504346ac2f508a47d87692148e8a119f96 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
1f02eab8de26d4320e1852baee357aa64415f476 media: go7007: add check of return value of go7007_read_addr()
f0d75e35691fa0f16d4e56058efb7dd6b25496b8 media: pvrusb2: remove redundant NULL check
dc3a2e53a206f9980ac97eceb71549d7bf5bea7d media: pvrusb2: fix pvr2_stream_callback casts
6ec56c4a802bf65edba1e0b1b9482ee32931c683 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
7d931ef08c0f247572b257ae767485ed4b22b15b drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
4364aec55b9e3ecb2343d5a13b8c6b1e19d880db drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
5e451f0d9203068513a594a3b02d7254a94d60e4 drm/msm/dpu: use devres-managed allocation for MDP TOP
6cecc43883c63ed9bd744c25afc2c0fe738398bb drm/msm/dpu: use devres-managed allocation for HW blocks
cdb8b5ed2db55581c1a10f81c266ead0b7a165d9 drm/msm/dpu: finalise global state object
840292638efba6557074d279020689f17c66c2d0 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
d777dec66e303ed68757feb8bfa0307131e286e2 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
5e39d40277bebde9ef1edc7e83b92778775f9fca powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
d016ac111893a711d4a5ab822d6213b00fd28cc5 drm/bridge: adv7511: fix crash on irq during probe
c819a943f34807491adc674f2a9761bf5bc219aa pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
d346408a006f58bde8076c54027ab71452f9443f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
7cafe6ac5093332afba33c591e3c89e2d613e505 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
c670b6613bfb91fbf53ab08546acddf2aa715360 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
69f4bd700aa585f3d022268b13385fc7aa02c792 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
7174b7a1ee6dbfe5b50e2e259798cfca99b61a72 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
e4330627802c6405d446ba96cd00c92bd48e263e clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
0021673f3ff40e3a3615b0846266411ebed72b62 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
2bb7ceb5a3c3a0f2f09d69ce4f86335e9bb58b55 media: ivsc: csi: Swap SINK and SOURCE pads
29941eae4e55a305cbb9e7d21c63bd57ef881786 media: i2c: imx290: Fix IMX920 typo
6bb3aa79e64504e67361a327ef10c460bf7742c1 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
50a8fb0fcc770b956d5632adb706ac41f36b0858 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
627d1d22b27df4ddf6707713dfdca029ae11f552 perf print-events: make is_event_supported() more robust
d5ce9e16380daabedfcd6e793c5732f3025df032 crypto: arm/sha - fix function cast warnings
b4965db6ca314ce679112c3f792aa2bd4b7239e4 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
41491b4dbc0091dc545f2ba9a31c42810efc32a1 crypto: qat - remove unused macros in qat_comp_alg.c
3253e2c94450fdbbc275cc0b5cb1721b57b9238f crypto: qat - removed unused macro in adf_cnv_dbgfs.c
dd1f52146ed3276d18e8b41926ed4e8039060636 crypto: qat - avoid division by zero
4c4cd8b888e5b60e9a1fce565f3e1a76934a974b crypto: qat - remove double initialization of value
5b24e462dd8481bcc11ffeafce5a708ce3e8a785 crypto: qat - relocate and rename get_service_enabled()
594e49cc68db8999729373e64481f6ef3889d41c crypto: qat - fix ring to service map for dcc in 4xxx
39f47bbf3afe4171837fe41597d45027cbc5b946 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
2a3af67ea4286175510eae2c20f50026fa777b4c drm/tidss: Fix initial plane zpos values
38df6183f4fb44a702ff75a7ffed7faef12de363 drm/tidss: Fix sync-lost issue with two displays
c67e2795d2cd0030127686da8900285ff46661ee clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
a1597a32242ab538b5f2d0625b23e51a60b35677 mtd: maps: physmap-core: fix flash size larger than 32-bit
2af5746b6b384044924095831ae19ad6f4abf287 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
744c805c8668493f2da3a2f216558d112d1c9fe6 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
9dd7911c2fe475c70527f3b5adef8beb91ea7d02 ASoC: meson: axg-tdm-interface: add frame rate constraint
61687ac9ca0b1460cbe1c5eef24f515ca4327450 drm/msm/a7xx: Fix LLC typo
508100a3b46382222a073d3c8902472cddc9baeb perf pmu: Fix a potential memory leak in perf_pmu__lookup()
126ca57c09e910ef84a813e78cc0439a5495b99d HID: amd_sfh: Update HPD sensor structure elements
d8f437b206a47af2398341c52a90c556e9b5afac HID: amd_sfh: Avoid disabling the interrupt
04f138af80e27e48a116d85a85c1e8d4dc7139c1 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
296ef1b5f9fafede26b80a38a662294785ae5535 media: pvrusb2: fix uaf in pvr2_context_set_notify
137750abbfa05198458546632d144093d667258d media: dvb-frontends: avoid stack overflow warnings with clang
fef8fe6c1d60368f186e7c4d6c08e34a4446cf02 media: go7007: fix a memleak in go7007_load_encoder
a80802c32f5ff3894080359f26f3b8b6566bcc00 media: ttpci: fix two memleaks in budget_av_attach
032f271044ff63a324d193cba2e9350bb273be50 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
5ac76f06df560b4060d4887f8468a8c8946930ed arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
a13f447268fe0c657acfcf39f300042627715585 drm/tests: helpers: Include missing drm_drv header
a642e041daa9f53c310ff0de2b00f6cf82d56299 drm/amd/pm: Fix esm reg mask use to get pcie speed
174ec427fd6624f32254d35e1da042df5b8a4b33 gpio: nomadik: fix offset bug in nmk_pmx_set()
ab4abec6abdffcee313fc8b4ebffb4056361ed99 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
52f8e6a7767b481535bb27acc8c5309d80d97a73 mfd: cs42l43: Fix wrong register defaults
252e5f4b9e11cca349b0932110f922bd35fc963e powerpc/32: fix ADB_CUDA kconfig warning
0ce1713f75f78c48498477cb2fe08aff8b0c9379 powerpc/pseries: Fix potential memleak in papr_get_attr()
f54719489fb266a8ffca121a533c21a989305ff4 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
a9dc6cbc8a5f65dd7055f1014074a5fbd71b015f clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
d89e247728b3281984648963330e0e9003fe4f63 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
a14e3ee76164c64ba3967f8273c33927764a117b clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
c46af2b28bf2e1e70eff93a685f3e5931edec6d1 drm/msm/dpu: add division of drm_display_mode's hskew parameter
101c19982a08a624cf0582cb89d99e23dc1cf872 modules: wait do_free_init correctly
c021861ef4de2ffac47129860b5acbb2e1d3ff55 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
3e5fa2712662796866634c2eaf8427408ee559b6 power: supply: mm8013: fix "not charging" detection
5e96b7ac3d0dcf811ddabef55f09a2a379fad34a powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
86d7c95b24cd08d33a3b06b2d9d22ca5c34ab12a leds: aw2013: Unlock mutex before destroying it
1f7480161d18743b57f6482b20eddcec60058596 leds: sgm3140: Add missing timer cleanup and flash gpio control
8291b561827f44304612566f5a9639ca914379c9 backlight: ktz8866: Correct the check for of_property_read_u32
074ef5063149e6d80a6a6192013c9f424f65ff73 backlight: lm3630a: Initialize backlight_properties on init
d6392eb653202b6375c22080bb6310860cf14134 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6eab23206a73559cd1a7413341acaac0bf505978 backlight: da9052: Fully initialize backlight_properties during probe
44418b7fdcb7579a41d6494f3b4dfbf71724a6fc backlight: lm3639: Fully initialize backlight_properties during probe
da1b1f7a33fac88cea41c7173d60b30bd054a57b backlight: lp8788: Fully initialize backlight_properties during probe
17b0dfeea13e7cc0dd143c5137ce57ced2a3953f sparc32: Fix section mismatch in leon_pci_grpci
ac9c9123705afb461f167c06c62ffaeaefe34afa clk: Fix clk_core_get NULL dereference
17909c7c7113f52d41f3f51b2cb2c1823f9afeb7 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
2360eba54fef998234d5b28f0784597a449a1985 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
a475b89ddc0721c88aec3adb5b1413badc46df55 smb: do not test the return value of folio_start_writeback()
ff52ccf4b8bcaeb789c508ba8bb824a59817901f cifs: Don't use certain unnecessary folio_*() functions
1f56d350eaaac9644059c46b2ed274a8f7600739 cifs: Fix writeback data corruption
56a7e452008f35cebaebd5e6d1bd8c68c360baa1 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
0e638ca7fb08468981b6464ef0dfe7f1560feb4a ALSA: hda/tas2781: use dev_dbg in system_resume
1b2b3b619d771cd85ebec99ec2206e36fea56c2e ALSA: hda/tas2781: add lock to system_suspend
42b2dad6a990408473bd0ad9727bd819e6136011 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
1061b123258b4162c60e1328777c6f718791216a ALSA: hda/tas2781: add ptrs to calibration functions
e03015a6371210d0451ea417c057e38f02d5e07c ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
c7a6ab32a1a767243c5531c8fedb4d49b6790796 ALSA: hda/tas2781: configure the amp after firmware load
897226a626f47593cc6ddcd1a702693ad790c003 ALSA: hda/tas2781: restore power state after system_resume
63934011a1f649dcc1fde956d5708cac42adb10b ALSA: usb-audio: Stop parsing channels bits when all channels are found.
4dfccb44cef10da3878dbcb2450dfe627b623fbd scsi: hisi_sas: Fix a deadlock issue related to automatic dump
3eda2bc24d863a1a5d6c05a6a4e9b06b16263384 RDMA/irdma: Remove duplicate assignment
2fb7a5605710b694d05fd4d637305a495100ce8b RDMA/srpt: Do not register event handler until srpt device is fully setup
0bf6d32bd9286ffbc251980789254c97250c58a6 f2fs: compress: fix to guarantee persisting compressed blocks by CP
27fc230dd92724f757a721e216a5b4148a455b64 f2fs: compress: fix to cover normal cluster write with cp_rwsem
c3c5d20083a156566a740239b25188a7459690d0 f2fs: compress: fix to check unreleased compressed cluster
00fbd719a487919fba4c8b98626bd947683e011e f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
a08dfa4816712e7a5294123b03bec71b7c970520 f2fs: delete obsolete FI_DROP_CACHE
0b58b95eb7863d08a441522eb1e0efe8ad2437f1 f2fs: introduce get_dnode_addr() to clean up codes
c491d46c35413686a19dd023b2b99241b31398c9 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
107931f013d7feade0c9f631bf0b24a89ab2c76b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
3afb13670cf5dee2df4bcacc406d16c49efb88f6 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
7b7ab2675d5be211e33ec9b53e4c10f457832f6b f2fs: zone: fix to wait completion of last bio in zone correctly
12d44b72bb3440242bdf4c3f9de8fdd05478d0f4 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
797400b7e4425c1a507dd2f9c0a833a6c78b74bc f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
99caa0dec60dc5b58ee40e125fca01b3a52fc747 f2fs: fix to avoid potential panic during recovery
8d178deb9844a62cf29d33a95da7a28e30caa574 scsi: csiostor: Avoid function pointer casts
5b1de8c400820b91b08f780b6f4b45d5f93fae7b i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
785d6c1954327562a365b6bce460b9c7c7431f78 RDMA/hns: Fix mis-modifying default congestion control algorithm
7ac5fadb3182664ce88922bc78444a031c7dd8a0 RDMA/device: Fix a race between mad_client and cm_client init
6f756949ce161f8cac25af3b8ca51e79d826264e RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
6dc02f56476a3cc82867b78013ebf29b74956c23 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
09cb7b4dea951046d66a3fa4e80d679464930240 f2fs: fix to create selinux label during whiteout initialization
e535cb7e450a5952ab59c14c3341a7bce769abec f2fs: compress: fix to check zstd compress level correctly in mount option
ab3a7881df1e5b7b45d734a225508396eb0dee7e net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
7ff990c8a39e09221070980b19a5aa5233f7c19e NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
f6b3dbc51f763abc5a253f85627c2a67a4527370 NFSv4.2: fix listxattr maximum XDR buffer size
deaa43f63ee153eb4d0f9c1d174a52599de532fd f2fs: compress: fix to check compress flag w/ .i_sem lock
b2dbaf1df51befbbc7202805e8b19662e79022d1 f2fs: check number of blocks in a current section
0ef24998a6274a780cfb5e518a91f8de33567f81 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
27314534159790e2239560b65dab9eb2d4523b37 watchdog: stm32_iwdg: initialize default timeout
f5ddebc6e77846c297861565dec563b932476727 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
20148e77ab3e98370d60d8744f6531c2b33bb9d8 f2fs: ro: compress: fix to avoid caching unaligned extent
0fe32ead20c99b691012d48ea88c22a7bc2b15f5 RDMA/mana_ib: Fix bug in creation of dma regions
b7e6b896e5fe7643175d9df5f32fa33d366d88a0 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
84debe90a75a04686bf2c6fc02b0dc9a51852e35 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
c1913b196f7cb4ba7bb4a9b69d10bb45168aed8a NFS: Fix an off by one in root_nfs_cat()
a516a896c928b0ad69f75700b8538594888888ca NFSv4.1/pnfs: fix NFS with TLS in pnfs
bcc87c615b907a2faf017e95ba051e29525f0c24 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2051385d14a9ff2161c42ef60f7c481042d87304 f2fs: compress: fix reserve_cblocks counting error when out of space
812499d781293a38f46fd108b779b2309c8030e0 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
52e37a7f2159ffb3da694773031265472ddd538d f2fs: fix to truncate meta inode pages forcely
d708a5df7760b42946a7f3d352e4c628e87ae863 f2fs: zone: fix to remove pow2 check condition for zoned block device
502b26d4535b01ef64f5819ca81ce030043175ab perf/x86/amd/core: Avoid register reset when CPU is dead
6747de6c4dc7d558ee1440f743e8a2f0ecfed11a afs: Revert "afs: Hide silly-rename files from userspace"
1821ad90610df74be21acff79332bf09a555461c nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
4dc8d3deec9e4a6726aec444e9531861679b34b8 io_uring/net: correct the type of variable
f478239aacbdb5558f89050cb2b3eb6238ea6c31 bcachefs: Fix build on parisc by avoiding __multi3()
43fd9f2f160f573f9118909d1ccb4e8594450ae5 bcachefs: install fd later to avoid race with close
33624828745538b753cbc5fbfc22ad993af00e33 bcachefs: check for failure to downgrade
9be540cbdb64dadd5d7c213837ea2264194a24b8 bcachefs: fix simulateously upgrading & downgrading
a5e72c56e736a18f6263f7a2d6d42ce39568acaa bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
1314f1961b30a407e9a94051df825affc9328138 comedi: comedi_8255: Correct error in subdevice initialization
8644580740aeb603e803684b1f7da983b8639b77 comedi: comedi_test: Prevent timers rescheduling during deletion
dfd437e6aa7c64e2b06dac97cd81162c8e366502 mei: gsc_proxy: match component when GSC is on different bus
f2db20b9f6b3f006d467644b8844886c44d4c0cd remoteproc: stm32: Fix incorrect type in assignment for va
9d917d3145f6115ad5208b221b7e691376fc5ae6 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
cdbdafa647a112fe5d14a19570ddbcc956ccc80b iio: pressure: mprls0025pa fix off-by-one enum
9aeae25485fc77d95207c8dadb20f14530abd0aa usb: phy: generic: Get the vbus supply
5eca624713488158c1f6b337cc37071ff199f012 tty: vt: fix 20 vs 0x20 typo in EScsiignore
363cb7feb1e8a805af71e36a88ab47ab874f7ebc serial: max310x: fix syntax error in IRQ error message
bba6b3e0ba62c08e3b5073a69f9a7f4333d400e0 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
3e2fef27dbba47b3b774820ff5abbecd08e48779 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
cb15cf286abe69975557a040e096177294ff97c4 coresight: Fix issue where a source device's helpers aren't disabled
34e2d6daf2719a0e402741117a1db3d15b7e2f4d coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
e9c47d4f33588a7136d725a19ff154bd7a0d0895 kconfig: fix infinite loop when expanding a macro at the end of file
70eaea05d3831c9952c0e223b63ca6c326f8c931 iio: gts-helper: Fix division loop
86bb1734db354eb1a3667adfd214bd28ba411927 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
1f766727b7553bcbd07c4b4b8460a6d0e494ac05 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
ac31b1e48bc779967d1f74cd7d056a13015c9e55 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
d9831c728aebafcedad9a2792654fb526a7451f5 serial: 8250_exar: Don't remove GPIO device on suspend
eaafb00dec2b4569bc87a23f08ed2a98c78aa135 staging: greybus: fix get_channel_from_mode() failure path
6e9806ad7e54005712f9c81804ce92ddb069225b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
39e9558d480ad5b03bd7082a34e50f350a8c5522 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
5f136cba88a008013a67f5fe56572c7b14ba6891 x86/hyperv: Use per cpu initial stack for vtl context
e773a3e6025c2d82d4a82f018ebcb85fa983e88f ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
515165f08a38b4eb62b619c08ef8d59bfd66adfa thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
a5af2c1f3c5e2ecfd72e0f31de12840ad6ad74a6 thermal/drivers/qoriq: Fix getting tmu range
617cede139086b0ce3769ec9cd2616e5075f804e io_uring: don't save/restore iowait state
0ff89aa97e59c1b3b64ed627f85528ee9bb6f00b spi: lpspi: Avoid potential use-after-free in probe()
5515f10559560ebda70ca781c04d9e8d6f06aee8 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
968c20799641ad06602ff2d142c6d0a7700cc1e8 nouveau: reset the bo resource bus info after an eviction
caf7742fc0724a87d0ad13adbd5ffd2a6ba083bd tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
c678d2ae9525ee19d78c165ed80560cf9ce70c1a rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
b797d891bfb2ef4801ac56062cea8f3b6c10aca7 octeontx2-af: Use matching wake_up API variant in CGX command interface
bcee3e3a6809879ab22bb3405114ad18b7fa524d s390/vtime: fix average steal time calculation
f6fa5ea491d4572c37e3e8d1668d4df718d55ee3 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
877d19a2a184f8009494b44349ea7d007fe9e449 devlink: Move private netlink flags to C file
c26ce9cf5c574b26adc2ce33d4453716813a80ca devlink: Acquire device lock during netns dismantle
84900864836512735db751e4ae428790c4c788c3 devlink: Enable the use of private flags in post_doit operations
ecc2fb8c61f07b9e926997ab70b465963e48fe3e devlink: Allow taking device lock in pre_doit operations
8e9595ee4f69e45467def90b661d7b8c9be74a56 devlink: Fix devlink parallel commands processing
3d4ab876e3c264c4aec9a6ee52d3bee802638700 riscv: Only check online cpus for emulated accesses
91225d9f5486c8e05ba1d940e70e263ef605b970 soc: fsl: dpio: fix kcalloc() argument order
78277b3ca69a9a5a73322df7d99a7dd98d4a3bb9 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
6b3648bd84293a4ff88a3c804b9d7dca7ef7aa22 io_uring: Fix release of pinned pages when __io_uaddr_map fails
c0c75353e0c1fef4e8c01ea67ae7b0ac7ebd8094 tcp: Fix refcnt handling in __inet_hash_connect().
04535efae74d961ba6eebb039655b95969c8a989 vmxnet3: Fix missing reserved tailroom
eabc5dc7f277888aa90b6fea313361881eb4914e hsr: Fix uninit-value access in hsr_get_node()
b0f555c3f67501a4d10a63eb1980ec48abc2bb2d net: txgbe: fix clk_name exceed MAX_DEV_ID limits
c7ddc9a7d9ab9a5b8ec0ed641fb753cc1790a58f nvme: fix reconnection fail due to reserved tag allocation
0a57efd98ef5d067020dee5b648e0a60bfca49df net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
dfbb4b9cfdadf02713fe53648d827a3ce104d52b net: ethernet: mtk_eth_soc: fix PPE hanging issue
0a6d9bec15978bb77e3bc59176ce9843f31cd3b4 io_uring: fix poll_remove stalled req completion
df106a2c2990889b419050c037e6a94335137f1e riscv: Fix compilation error with FAST_GUP and rv32
40602dd43d8220a7db8fbadeff7ca28e6828b29e xen/evtchn: avoid WARN() when unbinding an event channel
03eb820b988a72373e1589c5bd2d0a99c680209d xen/events: increment refcnt only if event channel is refcounted
85ffb02ffcbed54c0fd62b34f17c2b4a12cc16e8 packet: annotate data-races around ignore_outgoing
bae1be60ae501337806fb5e120a7eacb655f6281 xfrm: Allow UDP encapsulation only in offload modes
027287a55a1911e2a21c200a1a61b42e4349fd11 net: veth: do not manipulate GRO when using XDP
b052c459bd3c4cea8726e00bce649ded23484ecd net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
1a4c05f95c25648c4b693b5099bf909ee7e0eba6 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
da799deadac45df89ac396a8d571f3d741d4e344 drm: Fix drm_fixp2int_round() making it add 0.5
23d020bb07e0c0c4469d54ddb9ff78a9222dd572 vdpa_sim: reset must not run
d2a9275cdb791e30876f9792f59c0df5bcfb4c60 vdpa/mlx5: Allow CVQ size changes
930da7a5daecef8f14f4f10b36bed86df7a9fdb3 virtio: packed: fix unmap leak for indirect desc table
9f6b59d4027273649208f7603732c09392d65020 wireguard: receive: annotate data-race around receiving_counter.counter
2f406c696befec05aec6a845a1585cd055bfc58b rds: introduce acquire/release ordering in acquire/release_in_xmit()
a44b82d288e7b75cb487ee381451e16424901bec hsr: Handle failures in module init
892c0f37ecb7f6565aedc1230236aa17fdd54077 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
27a68831a78562ccc1e69d9c4c873108297df40d nouveau/gsp: don't check devinit disable on GSP.
3022d3d627fdfac9ba5a2648ded10801f7206322 ceph: stop copying to iter at EOF on sync reads
e3b0abf2d463e5704916df9924b72e9c7b75b958 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
2b1a0eb4300bf15007473c2dd0a9c9911cf062af dm-integrity: fix a memory leak when rechecking the data
97923896a12cea0c84c9ebc3b62ddb8a9082c443 net/bnx2x: Prevent access to a freed page in page_pool
b21a1e81fc18b33e5b579604adbc4194f84dff08 devlink: fix port new reply cmd type
306785e163deb5b542ca279fe70fa527bbc6efa3 octeontx2: Detect the mbox up or down message via register
08db1725d0cd732214072acb1299c1850055b249 octeontx2-pf: Wait till detach_resources msg is complete
75258aa05a7c1ae267e68754e3e51764c1bf8f12 octeontx2-pf: Use default max_active works instead of one
92ded6dcdd8f9883827ed50fb37a33982d49020c octeontx2-pf: Send UP messages to VF only when VF is up.
f18a2f284d8a43ae3471f0850afdb498e1f51932 octeontx2-af: Use separate handlers for interrupts
801405ae911ec925cf3d482ec5fd4cd3655759b0 drm/amdgpu: add MMHUB 3.3.1 support
e4f0568d8a946d5a443c781220c2fd74e4554a3a drm/amdgpu: fix mmhub client id out-of-bounds access
c1a34450f9ff4f66dc48d18c738d2fc777e346f4 drm/amdgpu: drop setting buffer funcs in sdma442
a502a4da4f5d62481740515de2e6c9575f19f831 netfilter: nft_set_pipapo: release elements in clone only from destroy path
50145c9ac27bcbdf9ab56c10877850703b55ca45 netfilter: nf_tables: do not compare internal table flags on updates
893b00946fe26e53531587d024a82c8574e36db5 rcu: add a helper to report consolidated flavor QS
a0d5176ecd579f5f136fc91cc29b3b3f8855bd91 net: report RCU QS on threaded NAPI repolling
70b389d53e9b29070097b518081270f890550e66 bpf: report RCU QS in cpumap kthread
4a881139d47f69062eba8f52f504011bbf422365 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
ee28230a09f6cceda777b95e308b50779dc86ee4 net: dsa: mt7530: fix handling of all link-local frames
6b46ccbea97fffac9950f655a3f5c50f081e0b9b netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
fd0b903a533cc6c7d0f2e1bf61ffbf58776d287c spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ed93253eee8c4430d06ee882d1e66b94fddbcec1 selftests: forwarding: Fix ping failure due to short timeout
8b899fa60e6d1a878c64ae1ba30fa9150bb573c2 dm io: Support IO priority
5bb147b03bce155b9c3665142e38c88ee00f9bb4 dm-integrity: align the outgoing bio in integrity_recheck
20c06026235abc7d47f2394b26776b245e748fcc x86/efistub: Clear decompressor BSS in native EFI entrypoint
b33a12bb1b6d8277ecbf094b3f0a63b736f7b13e x86/efistub: Don't clear BSS twice in mixed mode

--===============0270895419072873692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342e6e3fc7f7-a83a5e58a5aa.txt

8c4d8e432abbcc5db797a34520bbf007e4b05eec do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
9d7584bf2e64212960d13d745ce9ad1671d07b9b workqueue.c: Increase workqueue name length
732fc105c5fa6e9610e92e750553bf3d0fabdb5d workqueue: Move pwq->max_active to wq->max_active
074fe3e13cda3b5ff5fdeca147a10aeaccd9ac77 workqueue: Factor out pwq_is_empty()
0bfca0ec276546d94bee95a3f7f7145c3417a25b workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
8d18d52aeafe41e5434666b19a33be0ae00c9214 workqueue: Move nr_active handling into helpers
e1a0fec2f19e6ae9d14423c343e855a084d9e5e7 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
dabecff271991bd0ee0503a6427b63e982768a06 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
6f98e06be4a91e651e3eb70d52569130c7c11e44 workqueue: Introduce struct wq_node_nr_active
3efa65b3ad8b7c8f8fae0e8a5a0c2faae927ef69 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
04457cda67051ed7228696ca4e865004210c7118 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
ab32098c4b2a1c8e6ae7391ab4266b58ae99b1f8 iomap: clear the per-folio dirty bits on all writeback failures
f6d4d959a615791ffc620c5b156e7f32cdb87029 fs: Fix rw_hint validation
39f19c0f83c1b4abeb4661b79f5416cce95424f0 io_uring: remove looping around handling traditional task_work
f75559cd4c8cab80a01ea60831a15f7cea24e058 io_uring: remove unconditional looping in local task_work handling
8bed9c5317edc78333449f3a1eb6d883e334b056 s390/dasd: Use dev_*() for device log messages
3c8300aab14ad02be282b225f7f68118cbaaf720 s390/dasd: fix double module refcount decrement
8380b497165d15be14595dfc72339b839119e1a0 fs/hfsplus: use better @opf description
0872d5e770288998ea6d813b74aea6b061d92cd4 md: fix kmemleak of rdev->serial
f52c93c626d2f6d5bad5eac7bc9bbdee8527ab44 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
e8b856f47d070235a0e7bb1455c47211f1cad4c1 rcu/exp: Handle RCU expedited grace period kworker allocation failure
1de924f7b53b6f7254ade986d440cbf607b4ce07 nbd: null check for nla_nest_start
71b7bcd1f6c229dfdc686bea52496a276ca537fc fs/select: rework stack allocation hack for clang
09a65d5b9559bd2b36126638ee556916fb2cb198 block: fix deadlock between bd_link_disk_holder and partition scan
df862db8860b9567b470ddd420436cdccb617b8b md: Don't clear MD_CLOSING when the raid is about to stop
47f575ef6454f5adb061e60c6b7ec25b118b3b01 kunit: Setup DMA masks on the kunit device
951d560c6f57803015d0e72f6f930b00e5320534 ovl: Always reject mounting over case-insensitive directories
f097d1f1cedd762036b1bc3599c88293aff78ef3 kunit: test: Log the correct filter string in executor_test
928cfd6e2ee0e2cf81491946906f6c73e1bc4465 lib/cmdline: Fix an invalid format specifier in an assertion msg
d943505c361ad9a5b81df51961dbb9a62f7bb895 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
9c0314a249b6ebe21b63054b2b310567cab8ab18 time: test: Fix incorrect format specifier
d3a5ab64584ebd0a4d538ccf1205649f18e26fe1 rtc: test: Fix invalid format specifier.
a32f5c6decf303d9c2cbbac8956d87ff19bd3476 net: test: Fix printf format specifier in skb_segment kunit test
1c3f0a5d7694c796b1557f8f9a2b80010230c2c7 drm/xe/tests: Fix printf format specifiers in xe_migrate test
915a87041cde076863ec6bc587025ad3d7105fe3 drm: tests: Fix invalid printf format specifiers in KUnit tests
6d957952062cd4654d07c3e90b2f96c4b65ef58a md/raid1: factor out helpers to add rdev to conf
db9ecea198c02fac2c3587115fc80bc58902ff81 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
fc0f65cbb2f664865f54a7dd1f96153360e56aca md/raid1: fix choose next idle in read_balance()
6be61ac045b1be39e0cb03114a8f9c408acb5f7f io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
f2e0a8eb927589a6733ef5246b531412ce138469 io_uring/net: move receive multishot out of the generic msghdr path
f77971e18fe26b996975fbb65d545750b20a78c9 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
cea14ba03714276c9695602c5ec43d813d38d549 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
a87c5957b18d7c750e6f11d281b3ba76256a6081 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
025e1e1d8773e77cccdf24e5cca94906242dac38 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
1802fc413e2c6df2d07b338a6555411f00556c93 x86/resctrl: Remove hard-coded memory bandwidth limit
48aa2232e546b9b3cab06ef993b0785dc148ddb5 x86/resctrl: Read supported bandwidth sources from CPUID
d2a5bf4030720ba2c3cc4a90a590397406856702 x86/resctrl: Implement new mba_MBps throttling heuristic
c7df968c36d2b657ba217214be872b6f4a2c46fe x86/sme: Fix memory encryption setting if enabled by default and not overridden
c1fa7d362a03cad269cb9fd0a645b168755bab1d timekeeping: Fix cross-timestamp interpolation on counter wrap
e629f19c1097ff6061488d47978144f42a8b3f94 timekeeping: Fix cross-timestamp interpolation corner case decision
9f6561af8a1b108177e8155be6a5fb53e4ded9cb timekeeping: Fix cross-timestamp interpolation for non-x86
348be49f170d3d6732e46fb1048c0191572da813 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
4295591c4b02ca9c0c2555b6a025e8665234a054 sched/fair: Take the scheduling domain into account in select_idle_smt()
045a2c341b54d3226e06cfae90febe958d0e8987 sched/fair: Take the scheduling domain into account in select_idle_core()
fed5b352978538da7e53fc8313a6dc993b12ae85 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f53fc5c80cd963283e4d691e334cf600b31f43b6 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
114c5de3d883c992d6f0cd6798d82f6ee0e7a74f wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
12d2d3d4daca1bbcdace419c2e7d062670d50c36 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
b5edf82236cda0b367614f7ebd5fb5c7774e1c87 wifi: b43: Disable QoS for bcm4331
41928213298e70971eb811baf7ec9b84ba918f68 wifi: wilc1000: fix declarations ordering
818847a7b83fbd794fd81f381def10fa4a90c9e0 wifi: wilc1000: fix RCU usage in connect path
4fe0d1e1697f5705e19d6d80b962042a6265af33 wifi: ath11k: add support to select 6 GHz regulatory type
7ecf3e7e7d5e5d00b2212c31c94ee5fcb717b8eb wifi: ath11k: store cur_regulatory_info for each radio
df5fc54a9cef7a3c0aa3f0e6d1b49d5eb1f25258 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
34881baac22ebb759c18b3380b304531c62c4704 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
a14f14b478e74b7b92e8bfacfa4f1ea95be9e231 wifi: wilc1000: do not realloc workqueue everytime an interface is added
fe96ec81856821e4187cb706e6cbe98ebb020b9b wifi: wilc1000: fix multi-vif management when deleting a vif
5f87b6a83910d84ce92f04ff793e444186a651ee wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
3609715dbd2166dbc0725a46492f426ab7104af5 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
1cfe45d9919a6cc6f505f163f056a061d646dab7 arm64: dts: qcom: x1e80100: drop qcom,drv-count
55a40c41c06b169a60a5fd0abdc3d051f54ddfa6 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
5924bf81ead8164ed1d2593f3d83a10e0515c126 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
cfd6c55a41c034d7c31cab8407cf63db52af0a0d arm64: dts: qcom: sc8180x: Add missing CPU off state
b600da9eb136bd32d5d4c18af387e5af8db7c054 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
45c1ce3bc90231b906a4e5c9de55951794c3cbbb arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
e4a12ca5e8eb6645011afd122f44204a2ddd97e3 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
f82cf347e11f2f13f2d2e7203c01a1bfb714fe00 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
c9e670649d871e17675de414df1fe97009c85226 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
f5101036360eaebe460ea0154dd8e3108d9f1d30 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
f119cf4be93d87ac972c9c14f6265a0ee4902b50 cpufreq: mediatek-hw: Wait for CPU supplies before probing
03027fdfbfb932c7d884ae14d739e3e77810a7b6 sock_diag: annotate data-races around sock_diag_handlers[family]
acc7bc0968564388171aa226394b229cc287a571 inet_diag: annotate data-races around inet_diag_table[]
bf27ae817fbf8ad30d859418c278687636749c69 bpftool: Silence build warning about calloc()
ca0f159e0ca2f3777e49fa064715c61c47596e2e selftests/bpf: Fix potential premature unload in bpf_testmod
aeb8e1c3526e5465ef60134f237dec289a1cfad0 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
ddda74d29a0319fd8c6c91ee3f42febb5f020030 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
a278ec80eb6c2735ed0ad12e9a28ffd02f7b282a bpftool: Fix wrong free call in do_show_link
dad8df633eb237d56efe356a40bedf3120153958 wifi: ath12k: Fix issues in channel list update
f3bde1497d6a726d22e1557b3c5246b0432cd803 selftests/bpf: Fix the flaky tc_redirect_dtime test
7e33ceeaaf61ec7a79fd26e36ec85c088530519c selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
8adfcfaaee3728235d2ba9793935175893f79de6 wifi: cfg80211: add RNR with reporting AP information
85e52ece0dcd07dc8118245b06d7381b1b206b65 wifi: mac80211: use deflink and fix typo in link ID check
8ec746bb165b423178867095b3f9e7174864a590 wifi: iwlwifi: change link id in time event to s8
7767829dfd61af3fc00d81a58aab76606f73e59b af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
09b1c8b7ae216b0aad35c1e03bc3b3a43c355d10 arm64: dts: qcom: sm8450: Add missing interconnects to serial
af215c86968b76eb7df0550bf7e5cbe7eae0d543 soc: qcom: socinfo: rename PM2250 to PM4125
366dafe645a1cf41885d389f647ef6226a957e5c arm64: dts: qcom: sc7280: Add static properties to cryptobam
c1837a963c25d8e414f6634d215ebfa4df33b97b arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
f0c899ee10f9af9143e2e962e6e8478d7a416c52 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
aeda8460e7292d1ebc24ed034dc37c7a366005c4 arm64: dts: qcom: rename PM2250 to PM4125
ac7505b05bc25a2fa4a1ec2cc331bdfbb30644ed cpufreq: mediatek-hw: Don't error out if supply is not found
d059ddd74aecf09d2b53946ee76e0885b3827f31 libbpf: Fix faccessat() usage on Android
89d7756094d370f36eecad9a29d7611313e379d1 libbpf: fix __arg_ctx type enforcement for perf_event programs
144b69f264b5076ef4d7d26c77cd75329c882671 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
7b9396bc913d7eb6fe51f30a03986d1e544cdc4c arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
c751a7b08034d085b7a149b42d8b39fcd422b361 arm64: dts: renesas: r8a779g0: Restore sort order
dab20434a3f2126f2b4004c69fbb60f9d3b6baf2 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
54b4f82aa5ac410992a05fa69677842d2be26368 selftests/bpf: Disable IPv6 for lwt_redirect test
70803fd0049ccaf60ebeff4469c51c2ec237f2ce arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
497d18b4f9a67a9c18d46096bee4823ba647eea9 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
c0d41a4f20a9e88c9d170e20fc5693bf604f0547 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
b287b42d2301681f424fae91c7a0d157c9bf2a99 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
621242f37d42f2a2c2f2b37ad0d64584e7aae8ef arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
29e28aca0d260db13428592104094238c089658d arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
6813eece3a5400037123d991ab91ada0fe3f396c arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
f21d4f310b8635b6b1401e7f8b23e296f56f5c83 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
20c8d5f0011f5d95c3ac20a8ed4a68e9cd85b0cb arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
b5856d012f5f28e9bcb68e38f1c3b8713f8eed48 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
7e6189317c7b448424d4592b21221a4b987e9920 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
4fbdb21da8bfff16a35687730bab1d0cd29b6ff6 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
3a8ebc9761059dd7b9d5f1d486b264b6fa80fb2d wifi: ath12k: fix fetching MCBC flag for QCN9274
9691a297932749c8a900c225e3be44059b0b4f3c wifi: iwlwifi: mvm: report beacon protection failures
11e2b80f25f3c6e6e3938a1cbae02c9a8a8400e7 wifi: iwlwifi: dbg-tlv: ensure NUL termination
806f2ab8d8d2853a8c68d4e6234d60e2042dae5f wifi: iwlwifi: acpi: fix WPFC reading
e2b3276db5624245615e675251ef3ef2163e2af8 wifi: iwlwifi: mvm: initialize rates in FW earlier
0082fd9616bf46532773f06739b41159b114708c wifi: iwlwifi: fix EWRD table validity check
498c9c6abb5e49bb1d814e1038501797b57a631a wifi: iwlwifi: mvm: d3: fix IPN byte order
7730a60ab47216839f15ed77d4f3afa724da1fbd wifi: iwlwifi: always have 'uats_enabled'
29fe9b8c1d0469ea94ad7ca23165ef2cec0f6a01 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
75334613be5c5d621e3abc48451c7a5c81b4d08a wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
3c4117e09c3229cfcbbe6f126f7c7a187e6ed16f gpio: vf610: allow disabling the vf610 driver
9275e00818a464353161fc8f3f9d01b8660bc3f6 selftests/bpf: trace_helpers.c: do not use poisoned type
1c14d882a2dd517d2b9cdf483a26562b968f60ae bpf: make sure scalar args don't accept __arg_nonnull tag
8b5665cfa249175aff91fb9af96ca263671425a4 bpf: don't emit warnings intended for global subprogs for static subprogs
24c3e86e7745fd4418627c49c6ad8aa17fb3ebe8 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
2ba46d7d3b0257b0bda1bfd6caf6e0fd41738420 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
3bf84432323c5df5db5214c6b9d2e12d10c6045f net: blackhole_dev: fix build warning for ethh set but not used
3853396540c304310a529707d7b2a52b7506524c spi: consolidate setting message->spi
0d13c5048309959e05bacba52d46bd1be321f8c0 spi: move split xfers for CS_WORD emulation
93ab8a42f4125a10bb39099b5753c15eb2bbb731 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
59ea83b37ac576ee7172b24d1afb4c6a6753a94c arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
4fe97220c1afea460a1d2088809e7c66ea4f3130 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
3d8d388418efca889c59bfbd9b42a7d53f3aeae8 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
d2bb806a1df7437030b1e5473345b94e95949522 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9d913b16c861cfedf9990416de6164c971ab5e87 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
51d01e78d69a6dd81370dab78adff9d058981d19 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
a1ab5e9374bf1a21d07a7c6f539aea3cb1847813 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
f4c211c841d606b36a5935458123a0a96e57bdb6 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
6cb156afcea6dbb7266121b7b5e6cb8d8a98654e libbpf: Use OPTS_SET() macro in bpf_xdp_query()
7e996b2855afeaaa255b666b9c25374d8027744d wifi: wfx: fix memory leak when starting AP
a241e3c93a0a645512b9e5bd97a938f304b9938d arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
2f5389c2270eef6713ed3d8f481b6a9e673a15e3 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
dbcf0129dedf6199e88614a6bddc3f3d1d7310f6 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
45142a946c73f0cda74658bff30e09580c68f905 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
77cb49f9a7a3067a596a2f3253339aed5e5d4726 printk: nbcon: Relocate 32bit seq macros
579093b609db7d70b2ce03570d3709b66e489c22 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
853891882f43c0a6de2df20586fa02270e3a4d50 printk: Wait for all reserved records with pr_flush()
6d3f4391bd3e256a5d0bf937aed0d3d4c19904cd printk: Add this_cpu_in_panic()
a62dd0a94864b757943b6e4690ed134e11f44018 printk: ringbuffer: Cleanup reader terminology
f779eed2d8f82b19a6cf1f9620327dee1786ac70 printk: ringbuffer: Skip non-finalized records in panic
30d80c3b2603ddbe03ae49730e4c343cdfbeaac4 printk: Disable passing console lock owner completely during panic()
c3f8fc9289e09d60d9ca8659f0fd9f2b110f96d2 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
2b3aeb356a7dc1dca556477bad2381ef405f171c tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
e853dac519b83ac3c1bb0af2f09b8a66baa69477 tools/resolve_btfids: Fix cross-compilation to non-host endianness
c2ccebbc6198bbfcf8fb5551d2de843caefe9a42 wifi: iwlwifi: support EHT for WH
6b2d1b998f090b8066df53d77ce6de5d7220d5bc wifi: iwlwifi: properly check if link is active
eb4d955ff104479fdd277a58e2195027027dc258 wifi: iwlwifi: mvm: fix erroneous queue index mask
ad56df885e09d423df1f6345ab2ecb4c0b3dfad1 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
a66b50c4f44a420c0e4d194613a2487725674394 wifi: iwlwifi: mvm: don't set replay counters to 0xff
296b709d17262a9e2506c7b71110e953755c486a s390/pai: fix attr_event_free upper limit for pai device drivers
426aca13a5aa61bf0994e88b71ee0ce36237f88f s390/vdso: drop '-fPIC' from LDFLAGS
54bc00f998d2ccb58b9b16559170084562391c87 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
749c728d866cd3f9b4ed9925a0f0c71c51f54f39 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
fcd14781a2c8225de69673bdfd53bc8e8b1df2ff selftests: forwarding: Add missing config entries
132c9959b7719c4b77888a1394ad971be34ddcab selftests: forwarding: Add missing multicast routing config entries
167fe5da4fa4d74e46e34329b6472e1b8749c35d arm64: dts: qcom: sm6115: drop pipe clock selection
d2d73d3b61a0aa5d1d08ec150a8730c3d179bc52 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
f16ef1df2b3111f01c83f1db1676987113dc4a04 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
573d70a0ca5c0330bf158aa310124a0b4f88b9f2 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
05b27658b7993aa213f4051c9131c169c6554015 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
7bb2b9a17fadd5b8529b60ccd1a6a0af7c26c863 arm64: dts: mediatek: mt7986: fix SPI bus width properties
c06992bf02d1d6b34711a9fa17de9f9d8f0ff1a5 arm64: dts: mediatek: mt7986: fix SPI nodename
65fed1c9bc56ab66cc64702373b180c8a27811a6 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
1d8b5718ccf63f68e01bf2cc38de2a32cde40189 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
00ba6ed15ea47a707cda1f2cf02cf6eef731a109 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
9d4e2e060c067f4af2b57ce96add5314da17c799 arm64: dts: mediatek: mt8192: fix vencoder clock name
8622655a775837afd3377381ae196ef195616417 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
81317054797263dd983e523fd070a54619d005cf arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
4df23db363ee54d5a5bcb286fe8e639763a440db can: m_can: Start/Cancel polling timer together with interrupts
80da6368927f8acccaf8a9616e08da1d02521b9b wifi: iwlwifi: mvm: Fix the listener MAC filter flags
25e759f00ac76ebe09e079ccb63a60aa621ee397 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
bf1c640e63cb4c87b816bc09a623205abec5c64d arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
fc2bb8c3bf15e39134d4bbbb4c7a9d3c38b23e03 soc: qcom: llcc: Check return value on Broadcast_OR reg read
d4d92c8bd58fad8c0138c442d2638b955d789535 ARM: dts: qcom: msm8974: correct qfprom node size
5ff1f217329885bc632f67674f78b9f61aa09148 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
e248ab0d1f888311d40ac6a2a1d73cf427e436c2 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
b6bb5dd962240169e50f7d0fae2480664624b41a arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
e9163fcde88f5211299b9ec911f85d2d8f60179d cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
6a4af05d3fd28ca57d0655c834e34246967e7571 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
978be84b7577a86f68fc6cf9af9a8b1052d0e9f1 pwm: dwc: use pm_sleep_ptr() macro
80ded88c646a3b8bf4b1adbce224ea237c3cb045 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
bd53582b47baa19129b0ee8aaeecd7dede3e7733 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
653cd0658a1f7c7a5a645c6dbe9a28f8be319f91 arm64: dts: ti: k3-am62-main: disable usb lpm
c27618afcf4b2e9696aef00864f3026441b9ff20 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
fbb93dbcb2690e803d7e41f10eb4763f04f5deaf bus: tegra-aconnect: Update dependency to ARCH_TEGRA
1ec9d2c3434708e24edafb8d50922111f860be24 iommu/amd: Mark interrupt as managed
98d9f0e5fd6017e93d58fcacafb369f98755391a wifi: brcmsmac: avoid function pointer casts
de97509ae69f35a04f698e2e0b7342cc707df511 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
11053b6cdb1f3ed9812901e7e23e428f8d295d2f arm64: dts: qcom: sm8150: correct PCIe wake-gpios
6b707b8e0fbb4c93536ecf1eaf27e126fae173e1 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
98c6ac498a30a92861492d1fe8902b8e34802e6d net: ena: Remove ena_select_queue
18e1cde861e6b21c078550441c8885c21301bda0 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
8ab34b2d51f3f561365bc06336ec3486f6d2438d arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
5eb8f5fcb3dafc03552c6f3ecab0093344061c92 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
10d2c5068e113465de8f904edaf960b9c25b518e arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
ce87b137d54c1dc1fb6c82621303bc7ab901acc0 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
6901bc9a82911a6993b978f43786be1b789b8fe6 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
731275ae8cb12607c9cd7cd41f95722bc064f2b5 arm64: dts: ti: Add common1 register space for AM65x SoC
c8bc58b736e1bac21e31baf2a7b7b5f1dc39ef70 arm64: dts: ti: Add common1 register space for AM62x SoC
5d371ef66c91222f838883884dba17b9bfe961f7 firmware: arm_scmi: Fix double free in SMC transport cleanup path
040d4fd761f2a14fd841f9d3788848b979d60353 wifi: cfg80211: set correct param change count in ML element
1ac9aba025cd5d5ff903deb207c33032d12803cc arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
1bb87c38e78d72a78254186ca29b7eb036c6a36b arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
fb517a9eda989c22b9c6c9ce9af98e136247ea2d arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
bd9a7cd95746693564e8c500abd2a24dc68b1b59 wifi: wilc1000: revert reset line logic flip
353c3b6a77c1ccfe9b287c6caa439c10a92ec916 ARM: dts: arm: realview: Fix development chip ROM compatible value
18d9fc483acdff6c548ccc284f793a802ac8b5f3 memory: tegra: Correct DLA client names
7f769790505d7cfa9b414cd9388ad4bf4c1ff468 wifi: mt76: mt7996: fix fw loading timeout
f665222627b8a6707a35f472e6adc84f1a4aee4b wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
3aef7424a33bb55edd11d49cf4bd71d2d0a28513 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
365169e0bc06f66d29ffe21fffc5b66ca89a72a9 wifi: mt76: mt7925: fix mcu query command fail
b0f655f684ee034e12afcb385a1b2855e1644736 wifi: mt76: mt7925: fix wmm queue mapping
01524198b48922e5b9396be3999194909748fdc7 wifi: mt76: mt7925: fix fw download fail
4bdfa5db643999c1a127b775c3080d3b6748d7ac wifi: mt76: mt7925: fix WoW failed in encrypted mode
1744d2b2878567487d5da1bb61c839670648c811 wifi: mt76: mt7925: fix the wrong header translation config
bfa854b396a6239338bb7f8851578094c05a85ce wifi: mt76: mt7925: add flow to avoid chip bt function fail
485ce5c0e5d37826c28a834f2769fd02316839e0 wifi: mt76: mt7925: add support to set ifs time by mcu command
23589e834847549ee490be6143d82bd724b10108 wifi: mt76: mt7925: update PCIe DMA settings
dce7aae5c59ca25fb2378745368cf26dd4054716 wifi: mt76: mt7996: check txs format before getting skb by pid
20d5a952367060a01e85d9c08f2d787939c62f22 wifi: mt76: mt7996: fix TWT issues
1bf4d544698009256a1c2089c08adc5cb518ec4c wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
0b89cafbef1eef80ff2439f195d4eb8f426b309b wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
fa69d74112c36df34b15b6f55365f661ee8c9f7e wifi: mt76: mt7996: fix efuse reading issue
4edc0d327fdde2683586afb1baab2c32865dee34 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
193e540b6f6ea5573856a7755f29a4bfe09f4a35 wifi: mt76: mt792x: fix ethtool warning
c01fc90887889ce1f4cc32e4cb09145828d8903b wifi: mt76: mt7921e: fix use-after-free in free_irq()
6581e786c5bb73d5874dc57d1a4733201cb77137 wifi: mt76: mt7925e: fix use-after-free in free_irq()
e828fa155bef903f795acaad50ee78a95904dbc3 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
eaaa24426a68f1b69258c1d808155ae6ebba752c wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
f461f81d40c174be787fc97870114ad939ee245b wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
414f137726e67e3884d2c5a8e11cdf863b956c5e arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
70b3a62f535b4d4d09819820246ff4e1949bfbab arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
22606bba7f3082211f0ee576fd616881c7172101 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
86a588143c31da18dae6b5d932a0028b3c7c1e92 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
ebe235b47e5c3871a472a75b8dcbb057849de46e arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
fed966cf338a7e73404f5b5b442e92ddc72e1629 net: mctp: copy skb ext data when fragmenting
4d94827df8f7180856f4d6548caa16fa5ed4db5a pstore: inode: Only d_invalidate() is needed
0ffbfa681ce68a0f024de79b3374d0dd24138aa2 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
05fb8af233a8845eeb25173b56a693101003c3a3 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
ce547b5bdab6da1e3ce99bc59f9587b2bfb7a0c2 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
fadf0324900234ced1e9c7f1f459d236b4f16766 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
7cede760862241091d864e1f80b05ec0363cae14 arm64: dts: imx8mp-evk: Fix hdmi@3d node
b05c93e9e4fcea49e40b5fad3bbfbd949b584172 regulator: userspace-consumer: add module device table
1dad19576976b48eca00403216dc3dc1203d7401 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
8afd7fa0ead4cadaaf1ace8dd5980744347afdfb arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
0a7093a0fc45b93cb6d6fdb5b3909e167931fa63 ACPI: resource: Do IRQ override on Lunnen Ground laptops
0b7636f45bc26d33e58f32bf64f12dc441424af1 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
98079f1a8a05483fec2c1395715e1097deffa684 ACPI: scan: Fix device check notification handling
44cefb166ae4092d8d9071b26cb751063d07d370 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
9ab9448d1c8018fa9db7faa5305b4390bc079746 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
1d21094895346cc252278898acb260229039d732 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
155336e8407571bd0dacedba79775943c5eb0076 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
aa5516e400356550c2d1a4bcd2b90d578442d1d9 x86, relocs: Ignore relocations in .notes section
2310d656bc6c287068665aa71f3b932f89a95e18 SUNRPC: fix a memleak in gss_import_v2_context
c48b18b094b2e2a1f08d6056cdfffec20b4e5df9 SUNRPC: fix some memleaks in gssx_dec_option_array
290735ebe3dfcbf5e04a8d6c83271ea7834f1c8a arm64: dts: qcom: sm8550: Fix SPMI channels size
8667d938512b03e62f9dc764b56525dfd20e64bf arm64: dts: qcom: sm8650: Fix SPMI channels size
e42232f355960b8966d916105f40cf06d3ddda6e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
58901385e8fcb0649d409ed0ba03c67fcd8b1bc3 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
3eeb24ed03d50260c6fb48bcc938964dcf6948a9 btrfs: fix race when detecting delalloc ranges during fiemap
b778e05a8e46cc9ef3bae96d735c6a8d286e19de wifi: rtw88: 8821cu: Fix firmware upload fail
26f4d767fd72ea55794f8658b03e84a10ac9d900 wifi: rtw88: 8821c: Fix beacon loss and disconnect
68080b84d7082f861de3e4d1f210bd9bc2b818b9 wifi: rtw88: 8821c: Fix false alarm count
20525f6eeae61d591a68bd2b1e6a985adb772dcb wifi: brcm80211: handle pmk_op allocation failure
d3d5135d79b20777fe694753c4c50cdd328e0b24 riscv: dts: starfive: jh7100: fix root clock names
0f729aacfac3bf708ea6b7c2ba2d7ad888ee853e PCI: Make pci_dev_is_disconnected() helper public for other drivers
e22a7eeb40945202f7bd5aa76300850105f031a4 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
2d25dce491256b9249d0bc5cc76944a27f7c78c5 iommu/vt-d: Use rbtree to track iommu probed devices
8da4b0d8de549d27d9d0c779db77aa697dbaad75 iommu/vt-d: Improve ITE fault handling if target device isn't present
8c530928618ad08c308ee6fe4c54ccb493f04aee iommu/vt-d: Use device rbtree in iopf reporting path
da48f3e54f99bb2db7f6d64f6bb05ee899555c57 iommu: Add static iommu_ops->release_domain
3dbf2a770659add68759bd0d0f9831f139dfa319 iommu/vt-d: Fix NULL domain on device release
d350cf64fabab06e9f83a08b106501b2b8e5795a igc: Fix missing time sync events
a8762310017f844a4a4c5acaa85992e7a2c85beb igb: Fix missing time sync events
4599e175b9d7ddbf2a18b90f773f953da09a6fd2 ice: fix stats being updated by way too large values
898e8721f36093c42160300c2275889e3233ee7a Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
15c36e177531f1ac1273e21e1ef6f903c9eb03b7 Bluetooth: mgmt: Remove leftover queuing of power_off work
b8de4bdfcf72aabaedd9eb4e67a6919061dc1700 Bluetooth: Remove superfluous call to hci_conn_check_pending()
20316efa269b03d6c4ff8e7155170969e957eb58 Bluetooth: Remove BT_HS
f2874f6945d8f66c4fbffd2f173c768d7e3794b6 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
30f7370060945c980fc92ab980465e7fdecad408 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
6d429700fb106fd17ab478c27a03c04319599321 Bluetooth: hci_core: Cancel request on command timeout
838494739d6d41b371ac48d9613fc0e136212912 Bluetooth: hci_sync: Fix overwriting request callback
6c8d0af8647f7447f753f15c2b020d9b40815284 Bluetooth: hci_h5: Add ability to allocate memory for private data
dbf3da26f8661d63f8f04277f4e552eca6f53754 Bluetooth: btrtl: fix out of bounds memory access
25eefe7c68011df53dff498e3afe35b54edafd76 Bluetooth: hci_core: Fix possible buffer overflow
1c17ad3052637b92a6756130980c744a36ca9fcd Bluetooth: msft: Fix memory leak
f47136ccaccc4402a60c796ed062fc6b9ca2083f Bluetooth: btusb: Fix memory leak
a28fb23fea633513f7e9fe7ba2429352d208a163 Bluetooth: af_bluetooth: Fix deadlock
2c48c739abfd7f3f7b14fc69fb6ef38ee347bfd3 Bluetooth: fix use-after-free in accessing skb after sending it
4e711661835fc02cd71c8d281cb2ce19d41b533f sr9800: Add check for usbnet_get_endpoints
aac34318ea091dce1d9b9ce4260cfbb302bd5804 s390/cache: prevent rebuild of shared_cpu_list
bddf91f3647fc2ccac3875194b696e6d5d4f1b26 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e8c09aa0fd26e2edeb1fc1cb8c9d3751a3736fe1 bpf: Fix hashtab overflow check on 32-bit arches
d68bf57e8cef00caa5243b6a1fb0bfa91478a7b6 bpf: Fix stackmap overflow check on 32-bit arches
51d20a6a0f4c7e79df9f8db1a6309c93098d22b3 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
e61375879a8e296474b6d46e12f44b7da37d46e0 dpll: spec: use proper enum for pin capabilities attribute
8952051cb673e2b9593279a776587070f6c40563 iommu: Fix compilation without CONFIG_IOMMU_INTEL
7ade347b0ca0c540fb1763b1f6b8033e8d7e44d0 ipv6: fib6_rules: flush route cache when rule is changed
a9c5a8983b064b7663eaabe8c9f121485a3a3dd8 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
493f2fd15062d9f21cf9dbe50b9ffd7dd736fa79 octeontx2-af: Fix devlink params
66a11a2ea293672d43b4e3045d72ebf187461d42 net: phy: fix phy_get_internal_delay accessing an empty array
d0e66f5c542e04aa543b8af12e7275a84d23979a dpll: fix dpll_xa_ref_*_del() for multiple registrations
5ffa27002a86ddb177fda73aed532a810e66deca net: hns3: fix wrong judgment condition issue
dca38340ebf3af639a70089a6f4c3013f68e0c29 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
ecf057a8237e528232f9758ad6e4b9a7da277714 net: hns3: fix port duplex configure error in IMP reset
021bb7077ab6694cdbb5267296d4adfe8b2e7e3c Bluetooth: Fix eir name length
7149009bed0a1a5ada7a2e045b41b8ac003ced7f net: phy: dp83822: Fix RGMII TX delay configuration
74f5b7fb1ddb5f56a0aa40c95440c7c192146516 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
e0379646124ca3fdc440ce71b3aaa20aec110ff5 OPP: debugfs: Fix warning around icc_get_name()
b5782e0a5ad5f7845dfb7d0b6a806cf1b31404d9 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
69287ac234a217af0ca8bb7e5cffe86a7038518d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
b50f0cafa1b389083f69aae581e8a16401b661a3 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
bb3b2e4b6ed6538c082dbc5ecb4ef11ec67fc02e udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
6763d8c9612ea81db900e2c8960ff3140a3ebc8e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
1889c600fdda1fa11829c00a9a35b5c744dcfc08 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
48b23197e133de66a6af4f86abc97fe4d776475a devlink: Fix length of eswitch inline-mode
ad225ec751284cef3229667c733e69e2acb4abb4 r8152: fix unknown device for choose_configuration
deba41105b1c335d7e5c7ae71d71a820e597fa3a nfp: flower: handle acti_netdevs allocation failure
335cc2473017c516a8a1c1615df8c39c6405c154 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
910ccb52d5fc1bc48d48a4e1cad547614deefbd6 dm raid: fix false positive for requeue needed during reshape
d3ccdbf654dd6e8e224023edec5019b1d42602fa dm: call the resume method on internal suspend
e5f48af8093f5cc45a6f4e3d6a6d9cc5accd7339 fbdev/simplefb: change loglevel when the power domains cannot be parsed
9914d010e734806da4214982f3eb558454474cd5 drm/tegra: dsi: Add missing check for of_find_device_by_node
f8474c024fc58268631dfc6f8ab605289c6c5a20 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
8410c961297972ec10b68eb94861f14004585f35 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
37bca2a0ad5ac884e9a5eeb16366cfaac81698e6 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
8d407054933bbf2eab057633d596c090fec79b59 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
f14f9219621593ab1e313a4f6f06b8eaae8302e3 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
d9443b56cdde51e960189e30e87bd57877d1db44 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
b5e6f03d5576830e9c74068841de325456d8fe7a drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
020fefb321449068de8bf5378775534e8f1d33b3 drm/rockchip: inno_hdmi: Fix video timing
020b21c067ed983d805518dbffccf7a7bf631e1f drm: Don't treat 0 as -1 in drm_fixp2int_ceil
dab88075d39577eea3b171961c3cec35aee08eed drm/vkms: Avoid reading beyond LUT array
b6154118c7053d14bb933f98a0ae03041dc55430 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
a0e3dad366dfb0f88a08a7e8a6ded80dc2eaec21 drm/rockchip: lvds: do not overwrite error code
5bf559149b322b93465d575f01b3def8347fb036 drm/rockchip: lvds: do not print scary message when probing defer
e719f96bfdda57f7dde8ff5ba504dfa038c81928 drm/panel-edp: use put_sync in unprepare
e979722d8f5bfdddf45599b44490cff5ecc42f7e drm/lima: fix a memleak in lima_heap_alloc
77ab3a7523b150f61a7f9a1b977c52bdbed075a5 ASoC: amd: acp: Add missing error handling in sof-mach
8e3fae6c088f312c5b831cdb8af344c0f5ba513b ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
c85d5a0613d6d64c67b18a35d82be80aaca97b9a ASoC: SOF: core: Skip firmware test for custom loaders
f429791928b7868306267d8a2e6b7ce6a7fafea8 ASoC: SOF: amd: Compute file paths on firmware load
06bb762c704c8dbc361de6cdd263547f852b6661 soundwire: stream: add missing const to Documentation
ee421d01373715bcf5c18468f4dbdba24a56dec5 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
348eb5ed27a0e3faa450f2efdf0a8d1d28d6b7f1 media: tc358743: register v4l2 async device only after successful setup
b039b9c2006719d75e049f4cd9081b648afb0885 media: cadence: csi2rx: use match fwnode for media link
a29316d061eeb82ed2cebd4a4cacc914da171069 PCI/DPC: Print all TLP Prefixes, not just the first
941a73a0ddda5ef66e3a9a22f0f42a9dd55576ec perf record: Fix possible incorrect free in record__switch_output()
25f1aa58cc95946e0b17e9260cc624007321c924 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
fd429f206d111e9cf5cd44341f7d0a4f0c59139b HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a48e480b2891fdf5bfdf986d7f88121df25f8a9f drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
36cd03a6259fe55626e831eab8b07103220845a1 perf pmu: Treat the msr pmu as software
4efe165e5fe9d4fff6e6e4dad1a2e9525a144a76 crypto: qat - avoid memcpy() overflow warning
6557b0cad5188bc8b331412d5408de432e7b86ec ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
b0befa9d85b493ba37e737c6dfa4f51e36a350bd drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
bbc11ed95fcec599c13547aeb65c291957fc1986 ASoC: sh: rz-ssi: Fix error message print
9abb8444a28e7af82786e21d7b828fe8b34e675b drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
13efeec15d5d74fcb2b4b15f37035d372e1d8d81 clk: renesas: r8a779g0: Fix PCIe clock name
fa0ca5d18aabaa4516164336d8481070971da6ca pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
4afcfc6267d59d9d10588875e0d9b971ec7b7357 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
1640e0b092eb9e5b4138269e225daea66645d22c clk: samsung: exynos850: Propagate SPI IPCLK rate change
24e6a395bfce6cb22a574a402c07bd7460c77d1c media: v4l2: cci: print leading 0 on error
dee72b42ff97245c9b16d15744bdd48ea23c2552 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
be844efcba716ed02f2569c3df26376e6c021959 perf bpf: Clean up the generated/copied vmlinux.h
33c3048433c37eb512782e6749d6dcfc98e2ec84 clk: meson: Add missing clocks to axg_clk_regmaps
d63c738fc64372e0fbc510326d7ca1dfae33d161 media: em28xx: annotate unchecked call to media_device_register()
5452ee239bf4bae30127208caa67ccf61f3592de media: v4l2-tpg: fix some memleaks in tpg_alloc
b15b950c6c0a8b0e86652f1af2bc035c8d78fa6b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
02b159755400afbab40b3051a176688fbb2b268b media: dt-bindings: techwell,tw9900: Fix port schema ref
2afd5e47d6a35a3fb1521e0e53a2e43343013a01 mtd: spinand: esmt: Extend IDs to 5 bytes
c97eeb8f04e99603c624cc99be99945dce978826 media: edia: dvbdev: fix a use-after-free
44ebedfccc6464c57cb428c799aacecb55a48624 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
70d77149ca4415e15ab8b6d752e2546487db08e3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
5603c1972de5e408fb0ab4165eebc1a8d56bdf83 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
9dd84afcd4fedc0bd7839f7a31a3d226d795f1b7 clk: qcom: reset: Commonize the de/assert functions
95a04e050be4400a16f9611eaa01319fb73e2958 clk: qcom: reset: Ensure write completion on reset de/assertion
6129605e4968c0023bb3ffdc221e9f04cb6eb007 quota: Fix potential NULL pointer dereference
354d1df5446cf027b7d6b9075e94ae1e78463782 quota: Fix rcu annotations of inode dquot pointers
e2392864974d08d180bd4b06e63d1d3b27f73d8d quota: Properly annotate i_dquot arrays with __rcu
4f31f72741d9c02cb38013cab5ccbc772b844dcd ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
181ab7dac7d5574cf3ebab4d64a21de2f66c1325 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
1f2ff75965f691cab9028440d08aebd21326d6f8 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
a12ffe9ac677e07f65cc82cd27465ce7287946cd crypto: xilinx - call finalize with bh disabled
6d441dbae2baa6c1a8f52af60ac75454864a4921 drivers/ps3: select VIDEO to provide cmdline functions
5f83e317056409466e9dbd22c19946e2dfe39eb0 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
d8d5a464cf7d6b47b9371e6a430f6f3484d1dcaa perf srcline: Add missed addr2line closes
7dbccd0d347b119668af67e31e549daadb41e41c dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
f1a7c787458c105a0ddd2f821435d7af527d8689 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
ebd6e8a959da23bfa85c589fb5afd6ba3a2cc20a drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
e51f40f2fa2df1748b5bfdb122a54781a6896db9 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
bf067b9f540951d09de5d0cb264e9b3e46f53233 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
2158bf0182feb2d7abc3dffed7904f028a759efb clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
ce99712d2d62c236f657feea2f4b71eebb76300f clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
4032e0a5dd2ec45cc5f9a60463152aa4c3567b4c clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
6c20dae61cd21d8297619b8958690a51ab823bd5 ALSA: seq: fix function cast warnings
66d195405d58e8c6e1d05dccd82fb95badef6007 perf expr: Fix "has_event" function for metric style events
d8d8792969b756a4e3bfd8bbffac0910b214de43 perf stat: Avoid metric-only segv
5093ca851402e4288e630c8006509f195d01e8b0 perf metric: Don't remove scale from counts
d62d9b1450fbe3b5f20e8b7277e9b203847e13e2 ASoC: meson: aiu: fix function pointer type mismatch
1657c4eaf856930c723bb46ce235fc9b06ca2911 ASoC: meson: t9015: fix function pointer type mismatch
2bdea87435dc0fe515fb50a18addbac875dd5900 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
c8428d4acb7d4b767aece7aa4877597058e91430 ASoC: SOF: Add some bounds checking to firmware data
b41c92d85faa7c1b896460e93cd654ac07db345d drm: ci: use clk_ignore_unused for apq8016
f12fcc3f58bcf452fc1f80c4e7a96df554cf54a4 NTB: fix possible name leak in ntb_register_device()
34815f860d57fc98062a689f0c657ab16e62d07c media: cedrus: h265: Fix configuring bitstream size
85fecce81b11b3d8301cb6243bc01b1a52d8529e media: sun8i-di: Fix coefficient writes
c7191a0e8c0d58273f46661c1412b8a51ab9ce3d media: sun8i-di: Fix power on/off sequences
88ad1db6b068462ecc00cc180e418dd841083dd1 media: sun8i-di: Fix chroma difference threshold
47b910233fb383cbe5dfc5f9adecc06eb25fd83d staging: media: starfive: Set 16 bpp for capture_raw device
a36d12071eb2d5dbeeb6950c17c8e90b4defb3c5 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
7431ad25342f445bc5de47c96d44dd78230f5fe2 media: go7007: add check of return value of go7007_read_addr()
0e5b2c1e52f98f3168ed541f143a504848578c57 media: pvrusb2: remove redundant NULL check
89cd75eb4abe0bf25f43e7019dc19333ca5d7d80 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
48247d39b63de99f11ec8e8a04b563599c3a56b1 media: pvrusb2: fix pvr2_stream_callback casts
d6fe75bc6052f7312702a27bc4bf32911f351441 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e382ff65a14302f5a759202bb1fd4a0dd7a5df3e drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
2e402c0d53acd8ea1a148b24dd95419c55f42ae6 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
6fdc63e14b88028ad08bf792fb5b702983e403ad drm/msm/dpu: finalise global state object
16e48d8a7a999e64c4e9851eb65385c693cbdac1 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
a5644714c6f9804d9c1a17089bff802d93b6f04f PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
1bcb441a9683dca8a56fcc275bf7813fe73395fd powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
2fc404fc38aa35421d25494e0f3d188e504991d1 drm/bridge: adv7511: fix crash on irq during probe
767cd65208be63efc05c1fe291f99bfb78cdedae pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
8e22d6b74d08a6a53edeeb7ef4327cd06080850c clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
6b832245e9e4f0881142b6e9083dabf7d67ccf8a clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
0e21aebb3e35749fca1cf996ea90a9c7a20e04fe clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
b5db076783dca17d2753b0276594f21e5a3fa82d clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
4fbab9d99a63b68d21f400f2d08ff91c271a78d6 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
ec962a18789639fef1929f15d0fc7790fdb701f8 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
84824dea61f0d03e9edcf60e26eedc8dca53ceb6 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
2b998db1ecab97f57a890ca374031565f66f7127 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
1ad691abdb6579eaea06831024eb618b32e2f56d media: ivsc: csi: Swap SINK and SOURCE pads
6d503f1e6ee404a38431bddd001d0e187842272d media: i2c: imx290: Fix IMX920 typo
e1f1c14676335a0e37cadffd05c3ed94a0719bce mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
06f609492ba77b701a7e3f7ca1c72815a2fd72ac mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
3f99bc6d27e8bc9473d40eb2fba4f3d37e06f3ff perf print-events: make is_event_supported() more robust
8ffa003dea7ccc16a5b477fd4c64fc074efcff50 crypto: arm/sha - fix function cast warnings
672f0dbab1d7883ca9c869cc3ab1d2ec919ab475 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
554f76676ca37d9dfdef4e29247b88a516ace613 crypto: qat - remove unused macros in qat_comp_alg.c
6469f27e11b03f34e161a34ab1f9103ec64b8f80 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
fcf57e79f68c7ae64842e72a1888870d0da83622 crypto: qat - avoid division by zero
f7ca037133168aa42be1fda702466eef20fff517 crypto: qat - remove double initialization of value
d0a3c9e95a14d053fa4bd5d96c006d0bf712e9c5 crypto: qat - fix ring to service map for dcc in 4xxx
7ed8c21a004aa81b13c6a07e20e6a7a90e0852ca crypto: qat - fix ring to service map for dcc in 420xx
b79703a6e023e79a50020ff4227911cab51ecaa8 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
04fd0873fbf0b897e2744b6977040cfe5ae3cb34 drm/tidss: Fix initial plane zpos values
1f22aaf507effde22061cf46e620ed7c06e8ae74 drm/tidss: Fix sync-lost issue with two displays
5452c3388bd780710e86e7bc2abfabe7136e2483 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
7caf8f04c098f13b84789ca5e660f2c7bbc809ab mtd: maps: physmap-core: fix flash size larger than 32-bit
849671f65e4791fab7eff8dbf9a9422540cad9a2 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
d2e9cd546ac5b1f3a9531768ad08124935c70bc8 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
b54d8885b44ecdf50ad90fd46da9356362929323 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
d3ebc2b44a445cc732294ff37d5b420e9b17e982 ASoC: meson: axg-tdm-interface: add frame rate constraint
b2b85c244f55ce6aa1e946577c6d312eb1811ca0 drm/msm/a6xx: specify UBWC config for sc7180
746f3baf1ce4c177027f6d4604b483a027bfb4b7 drm/msm/a7xx: Fix LLC typo
2bf1e27f5acd01930bd8675cc92d6c7900092825 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
b8fe668244aa77cf673aff4aba8a0e6c73fa94b1 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
b3f8f4db7415764c7360a54745d751f8a36fd29f HID: amd_sfh: Update HPD sensor structure elements
02502fa325ecd84a78c06703b926385890e5b178 HID: amd_sfh: Avoid disabling the interrupt
86e85308698930e14e07378726eb8aa7665b3357 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
7c2daac86306defba614f33c16aa5c4fe25ff5be media: pvrusb2: fix uaf in pvr2_context_set_notify
785753117031f7cec2a599d400c87adf7eb1a081 media: dvb-frontends: avoid stack overflow warnings with clang
1131b154b69a8c2662d54830af92ce8ed8d4cceb media: go7007: fix a memleak in go7007_load_encoder
1b4a4e106d97e2d5cf9322e1b4bdc4132258907a media: ttpci: fix two memleaks in budget_av_attach
432cf242570b87e10f142c25c8a874ce4e14643d media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
ed98d63765a11c4d0fd07588e93dd021e5da43f4 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
32c4d3104545037a379fbe42e3f6f0dd1822424b drm/tests: helpers: Include missing drm_drv header
406a4b1ee4d82821ba45a4c7895765b0b9726419 drm/amd/pm: Fix esm reg mask use to get pcie speed
a620701fc9d5692a5f1591ca1910e620d4382967 gpio: nomadik: fix offset bug in nmk_pmx_set()
35d0cd28ba42de0e0a04013f443b68463b967df6 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
0ff2869b11d6291080669757889d94717cd08e97 mfd: cs42l43: Fix wrong register defaults
182392aef6139d322b7f0ba42ff9e77d2e427a9e powerpc/32: fix ADB_CUDA kconfig warning
b05f62102bda7096b656d1034c09e285bb1e922d powerpc/pseries: Fix potential memleak in papr_get_attr()
8e507ee85b38693ebc9dc76e4ffa14ee1d959ee4 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
3b6f6be013b004421272807e94af166dc2514520 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
98c8e3b8330f73232cebfdf88862b0d0e754bb97 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
fb3cf55f771e04975724bfe766cec84a034d0f8e clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
33d7a49fec06defcea2c0dd519fa3b95d3a40593 perf vendor events amd: Fix Zen 4 cache latency events
fe358fd34b985160d87e40f7095a065de9c02cf7 drm/msm/dpu: allow certain formats for CDM for DP
46ca37f0ed322442b5f40ae55aa022b97c75eeec drm/msm/dpu: add division of drm_display_mode's hskew parameter
ee6b18e2e93f3ff514ace1a99c2773771fbc8eee media: usbtv: Remove useless locks in usbtv_video_free()
b89e7f8445d22896bade8ba3a2b094dee8d08bee drm/xe: Fix ref counting leak on page fault
38c24a80f58867add76f48ed92a3c5290b21c807 drm/xe: Replace 'grouped target' in Makefile with pattern rule
c8477b6af1b326e378bd766c7901b4a2c6c1d73c lib/stackdepot: fix first entry having a 0-handle
5d3e3c8fc6b64f7b7db9cf637aacb2a500bd59be lib/stackdepot: off by one in depot_fetch_stack()
e3d3120df5ce6d4d99cd46b621707648e2d62d5f modules: wait do_free_init correctly
17c5dc10c6c80658bdc5c1c1dd823ad9e668f4ea mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
1a18a6007c6502f34d11f9259424a01eb451c1a7 power: supply: mm8013: fix "not charging" detection
dd437f40609ebd142ea1ae013505acb575adcf07 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
2d5227e58e420a7b8d6e72549760920c48d077e4 powerpc/4xx: Fix warp_gpio_leds build failure
cd44a3c4843e0f463b800a5c43b4ae71a20cd6a9 RISC-V: KVM: Forward SEED CSR access to user space
29e7e2c75092418bf4b20046b351bcc8af42a27b leds: aw2013: Unlock mutex before destroying it
7743e4dcaca035f066a782dfce08149a5fae4f39 leds: sgm3140: Add missing timer cleanup and flash gpio control
d728a16752cbc86f1569783d8fea824d2480f89b backlight: hx8357: Fix potential NULL pointer dereference
0f1ef5f44cd080ef8aac7b7944aa0cead0ff88a4 backlight: ktz8866: Correct the check for of_property_read_u32
f15e9fd17ffcc025ee620d096242b779e289ec25 backlight: lm3630a: Initialize backlight_properties on init
8660992c80d0cc0c121178b1d486871bcf286735 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
9380223cf3da691311861cad1a4819f35e530d9a backlight: da9052: Fully initialize backlight_properties during probe
b0a1ca50ab1bc35c367d7015a04b78efc8106c0e backlight: lm3639: Fully initialize backlight_properties during probe
f70d00928445bbde7a84514ba5819df2a994b9e9 backlight: lp8788: Fully initialize backlight_properties during probe
48d0a31c5c790a2a0f0e1bb8471bbf65ca1fc9d9 sparc32: Use generic cmpdi2/ucmpdi2 variants
a534e4b209ae42fc3eed51a2e58253a9418d72cf mtd: maps: sun_uflash: Declare uflash_devinit static
4492a3011dfb87b89e1f0231a408991bcb229c93 sparc32: Do not select GENERIC_ISA_DMA
e3055cfda9f145c94420ab83f3b4d7f87625b713 sparc32: Fix section mismatch in leon_pci_grpci
17b70313bdccede0b8e4259af86457c4da1da980 clk: Fix clk_core_get NULL dereference
b19a3b1beae81ba0a8d1ccb4e6504e4a11109ae9 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
34746aa85b9cbfa2cc802de5ffcf91128f36e13c PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
3b626e28e23c0da047a61588d768111b96400f2a cifs: Fix writeback data corruption
e6d403cbb03cfdc641da6133529c11078a37ec95 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
c77e69902537ea6350f572ca37ef2040c103854e ALSA: hda/tas2781: use dev_dbg in system_resume
5ccc9517b3aeaeb49c3533612f9a8ef3e12c1f90 ALSA: hda/tas2781: add lock to system_suspend
622d73c7b0c8e7ec30dc08d9f080fb9ffbd52fb0 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
93b5f56fdec59b86bbd478080a496a58abb0bedb ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
860f926125e730ddc0a34bf2fc7a61be5ecd4dae ALSA: hda/tas2781: restore power state after system_resume
45949d916a27a53f24bda0b10ca409eeea21204f ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
d2e555e580bb40e8c39ce5f52d15ee49e025273c ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
957aaf852b921707c73e364e9a535febe036c9c1 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
9ea4eed1791111b7924140c5b3a4c4032a196640 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
dd228cf7a2793afaab7f12ebee01b8b5c1b4f51a mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
7b34438da727957efeb5477865e12d8fa831607b platform/x86/intel/pmc/lnl: Remove SSRAM support
c4d8ba19577efd3f08b7be18f4a2a090614c6361 platform/x86/intel/pmc/arl: Put GNA device in D3
68f0939d94a9d85759328a9508042230f9d3eca4 platform/x86/amd/pmf: Do not use readl() for policy buffer access
04d13e594ae6c866b427ecdd85fe838f1614ef7d ALSA: usb-audio: Stop parsing channels bits when all channels are found.
76905ade87037feb83656a379b9aee01962cfdce phy: qcom: qmp-usb: split USB-C PHY driver
afa36ccd5663b17ca7dfc69395409b35cef074e2 phy: qcom: qmp-usbc: add support for the Type-C handling
df7d26c110584222d71289f385b1d63bcf2221d3 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
de0ec07abf27724495397b0f41e4ad0335a216f6 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
364ea317022e09cb30aab3f0c79d331e5282e319 RDMA/irdma: Remove duplicate assignment
a5bc714d099f738edb09212790ac5208217ad6e8 RDMA/srpt: Do not register event handler until srpt device is fully setup
f861d7c1eabc1f53385d71ad51964cf555860057 f2fs: compress: fix to guarantee persisting compressed blocks by CP
18ef669c8327bed564d7eea221563e3f103fef58 f2fs: compress: fix to cover normal cluster write with cp_rwsem
5466f9cdf57a14a10ace61f5f0d3347fb75a2fc0 f2fs: compress: fix to check unreleased compressed cluster
ea257220ba1b75f9d8cd71987b0f855e70d8344a f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
74baeb0de20f35408eb0f141627a1c05e1c61098 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
f5fcdf9efc0d1e387a55e3c73ab74c25d70b2ec1 f2fs: zone: fix to wait completion of last bio in zone correctly
afefda4c6913f7d63afbeb4a2c65acea07eebfcf f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
12b2a0cd4d722977844fb58b24e9cd4fcc70de1a f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
1679348bc8b9969b413521d17dd0d4cdf52c3e04 f2fs: fix to avoid potential panic during recovery
092e1a7720bd811de70b69306edc89e16d4aaf90 scsi: csiostor: Avoid function pointer casts
5ac6bf0f2563ac11df99c37ed32c560dfd978d64 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
e784d03e529d721cdebc45d977b767caabd1b361 RDMA/hns: Fix mis-modifying default congestion control algorithm
f1e8e59d3b34495286e757334ebbd53f7b1f5c0b RDMA/device: Fix a race between mad_client and cm_client init
8ca1d5935aac5c623f27c4a09162ecedb4fd6340 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
873ad9f604f4a38c81966e596119d45fcb46183e scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
f6bd7172731f6c3ae8184b01c9c5021da74d2057 f2fs: fix to create selinux label during whiteout initialization
254c4729f4773f4918dfbf0e644da3aa9cb1c3f3 f2fs: compress: fix to check zstd compress level correctly in mount option
f33627bf10b435c1f9b452e49c80b4259683e4a8 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
2448841dff2759d5b447a17a12bdc3a297ee336f NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
24ae0ccbfd4a57152f556d1d07324b35d2a1601d NFSv4.2: fix listxattr maximum XDR buffer size
900c268d8aa611162ef571a028bc27d287a1168d f2fs: compress: fix to check compress flag w/ .i_sem lock
2da5f4b48977e365daf345ec8c5403a7c8e1b8eb f2fs: check number of blocks in a current section
d99b33b2026509a1b2ea81540786483ecf9cc241 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
4a0c10fa400a61d7466e3ccebec0f8c8b55d18a7 watchdog: stm32_iwdg: initialize default timeout
5d390e211fb471002f3a337a801e0577c5eebbc2 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
5a1002b84971896b23476f52f592d8dffda13a4a f2fs: ro: compress: fix to avoid caching unaligned extent
ed0f22a63dcb8a743dde5426dbaf048a6098469d RDMA/mana_ib: Fix bug in creation of dma regions
24e92be7fa9a5119d17cb5bc68bd58cb30c025ae RDMA/mana_ib: Introduce mdev_to_gc helper function
298c89b66ce165d4cd0ecfe58b925a2a4b835dc3 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
16da5e2b168a2a8c51c9514c91f423a74ee1c51e RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
6bfe7d5558ee5f612f9bff303b0fe50b514f9717 RDMA/mana_ib: Use virtual address in dma regions for MRs
7a028412f5186e04b440e7def56b36144c08b99f Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
05b0709f7980656f689458ad2dac1b56f5b0c931 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
aa10d764b43b7b082c58ab7c5c8c2c559171c652 NFS: Fix an off by one in root_nfs_cat()
94dd1b6e3227762d080d41bc662ae28da0d97b5e NFSv4.1/pnfs: fix NFS with TLS in pnfs
d45bd8ce61acbcb43f09324073b563de8dbd2d0d ACPI: HMAT: Remove register of memory node for generic target
f3a04d1755fc8b01bfca4be8f8c6a891f8596e04 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
e735c07cec2b2203231eeff90f3442f841798cf0 f2fs: compress: fix reserve_cblocks counting error when out of space
c76dea105e6e9b4593dd98a17e2703d81616efb4 f2fs: fix to truncate meta inode pages forcely
cd212ad656236572a4f77ea237f159c11190eb4a f2fs: zone: fix to remove pow2 check condition for zoned block device
2b5f959bdcb5980769601c5c9167927659491f90 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
b32cbe346f3cec110e33b177994d93992d3694eb perf/x86/amd/core: Avoid register reset when CPU is dead
16001493a40f34aea48e4fa5037f1b98a4d495e9 afs: Revert "afs: Hide silly-rename files from userspace"
82179cda2032e2b12bdb578abbe1f3020641d6a5 afs: Don't cache preferred address
391a95b9d1ece7c41b6900d3bd0151889dd64f35 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
cf6fef03e5c58f89d7b119bb3580b2914bce7147 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
2bc66a85af8ec7c1dc91b4902a8dc6b959a70e3c nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
c2f99f57edaf9614abe824643b7d502159e54dda ovl: relax WARN_ON in ovl_verify_area()
6605f9db235974a66638d9d396c567182ff38c14 io_uring/net: correct the type of variable
39039b551986197f43a10dfbe44e61d3f442a350 remoteproc: stm32: Fix incorrect type in assignment for va
c7ea669c613e39c61ac5c32601a70686a6c9de83 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
e97c66f1be92c51aab3f8640420e5a751b40158b iio: pressure: mprls0025pa fix off-by-one enum
3d75b68d8db923490891a126d58688344182e185 usb: phy: generic: Get the vbus supply
e15fc47ea743a8673c71f6722913b139e3af1355 tty: vt: fix 20 vs 0x20 typo in EScsiignore
0b46216c55112593160d3b3dcfbfdd2e1fef199e serial: max310x: fix syntax error in IRQ error message
bc34943a28d2839d4a5549dc8639564fcc4f922f tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
c086320aa532bcca296fba71acbef559d09dadee arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
ca32373d6addc659acce958b19fb2701d32c4f65 coresight: Fix issue where a source device's helpers aren't disabled
df2efbfe0822df0fed0c156662e5686f9eea0d7a coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
bbae4251f68e6e9387102d9a569303624af15a0a xhci: Add interrupt pending autoclear flag to each interrupter
e7276e9b6c1a83288c41ad8621ff0052d971b324 xhci: make isoc_bei_interval variable interrupter specific.
28bedc1bf411bd6d36337dfb5cd416ff0648bd7f xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
8e007d9bef43ae91a5b4ee451ccfd5a28b4e67d2 xhci: update event ring dequeue pointer position to controller correctly
628d21cd5d0bd785695359bcd20fb26586236146 coccinelle: device_attr_show: Remove useless expression STR
32337159b03aff2634db6712bb1d478a5d3a28a5 kconfig: fix infinite loop when expanding a macro at the end of file
e0cfbf6d32a3c508ab8e08013cc723110006b534 iio: gts-helper: Fix division loop
1080b3bc3bea56c9241df09f48dec7cff74cef81 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
9735b1eecef0f98e8bb12fba8a5c8b037c2383e6 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
73123b237f397a17e9e6d67ae3d964bcd5dfe389 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
30182d917346853377167218f3fb0db188119280 rtc: max31335: fix interrupt status reg
e95d92a9ffcbeff161d7fe9d27da78dc4316590a serial: 8250_exar: Don't remove GPIO device on suspend
6aedd081e5101b203f197539b62a9f5ecab02eac staging: greybus: fix get_channel_from_mode() failure path
5e3e3063d9c9544800383fff637fbf602f135023 mei: vsc: Call wake_up() in the threaded IRQ handler
fe74f8f3e6ff07992a5cef9a661d1354cd848a87 mei: vsc: Don't use sleeping condition in wait_event_timeout()
394f3214c061426207156103c9a2b6fa357df28d usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
96ade95b58ebe0881776c6ff1e6ef07c8983b349 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
af05dd0de158c6ba9421b51c2fe94fcbc05e71df x86/hyperv: Use per cpu initial stack for vtl context
3d60319f3106a6249d0c843110b40b6c18ba6abe ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
25094be2a50bc6e9b998a5e884030faca468ff52 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
8e5a2b70e1d6ade7218bc33a4e83cbc2a99c7965 thermal/drivers/qoriq: Fix getting tmu range
dbf97a83a6752073a6cf6e0a6788fe33acc69e08 io_uring: don't save/restore iowait state
8c868edb0d19999c30502a704d450ba69a2cce16 spi: lpspi: Avoid potential use-after-free in probe()
06050a4a7dacf9ed7a5e0f7080e61dea68b09c48 spi: Restore delays for non-GPIO chip select
d2f8fa9f7c1621dccf0aa25b44615a92afa47a10 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
6f1c85f7d389a5597cd7d9c90fab0ceb05426cbe nouveau: reset the bo resource bus info after an eviction
ea0a5f6ce847cf19ca23f7c96fabf6de9c6c0f8e tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
149e0bfbc621bffcac3399cd1856647e49381c6b rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
e54fae08c160046d8cde706923457b25843c8214 octeontx2-af: Use matching wake_up API variant in CGX command interface
555a9740b2b980bfbb5ca195a037a4f1c4cec1eb s390/vtime: fix average steal time calculation
6b2ba116b5bf9d53715478e2c321333fb0f88349 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
e150943172293d804713ab7bf47c53c705ac60ed devlink: Fix devlink parallel commands processing
aa07e112cfc88d1937e926e51e23fde2f6817a21 riscv: Only check online cpus for emulated accesses
80e665a03eac80b9ecc37892cc2130ecee2fb2f3 soc: fsl: dpio: fix kcalloc() argument order
eb13d5c3e642040691ee6e671216b0bae7ea9dbd cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
bddd9a6c86652efc09fb15f7fcebcc488ff30bb9 io_uring: Fix release of pinned pages when __io_uaddr_map fails
65ec104947e173a5cc2b0ad49d0eee212ae116da tcp: Fix refcnt handling in __inet_hash_connect().
4653afb4049737ecefe4d7b31216795b214c1590 vmxnet3: Fix missing reserved tailroom
0a3d4edfdcf0fdca9ff3b82d7599ad670031c6a4 hsr: Fix uninit-value access in hsr_get_node()
1b46ba0c406063cf728bd812b325858fa7bd9376 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
511443a845bfa8593a348f88fda94776596b1329 spi: spi-mem: add statistics support to ->exec_op() calls
dbf26ee40072e23a7ffccd6b9b26a6da585a2944 spi: Fix error code checking in spi_mem_exec_op()
a8c80dd532d735c37754e9921f329e14f84c34f8 nvme: fix reconnection fail due to reserved tag allocation
609b8af64157330624988dae39109aa9b51b5573 drm/xe: Invalidate userptr VMA on page pin fault
95aadc8cf4b3d2d6d6cd7fb81bfc5ce3b9893752 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
d79e85838742a4ac8ea27b8934cdf98b9adea05e net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
e72922d4546400371675447e98948dc9d4e80926 net: ethernet: mtk_eth_soc: fix PPE hanging issue
05b8d79465f2c5f0e0b9dcf1377c461dbb024fa5 io_uring: fix poll_remove stalled req completion
1486903dc262f31a72f6e23682ed3da5046ed512 ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
ea33f68b216134fe8df9b31e2fc051adbc4a97d4 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
500f5aeae4edd7c9f28433af0fac9431f6af5d76 riscv: Fix compilation error with FAST_GUP and rv32
2ba28bb1be1352a3f0e1d43ac925f94787bf2097 xen/evtchn: avoid WARN() when unbinding an event channel
922a109c1bad98e6b74afa6b785909462bd4f024 xen/events: increment refcnt only if event channel is refcounted
d1c2f8ab6763c19a17401b627a276847076c2aae packet: annotate data-races around ignore_outgoing
dfcca90e9736571b03283d351b90c3676e1fb69b xfrm: Allow UDP encapsulation only in offload modes
7483faf93df721e3d7b51f19e79393c20d8ad2c9 net: veth: do not manipulate GRO when using XDP
3eecd8db7d41098e5d10de3bd2f9c4ac78ddbe32 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
e48c85f85ddb6b5779b67d94137d14da165d05df spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
899ede719c8b702801d40be0df379ee01e639334 drm: Fix drm_fixp2int_round() making it add 0.5
9726865da5b40e99cf5cb909e22e22aaf5bb228d virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
f1b41933ad4cfb99323a0c0cef298479c75a7f64 vdpa_sim: reset must not run
5b10250e05ba2d13e2aa6b94c64de7543c6c018a vdpa/mlx5: Allow CVQ size changes
25d4c9938e230ec98459faa3535b0321bcbc2924 virtio: packed: fix unmap leak for indirect desc table
d1aa6f8734df831bd90311c16e78e564b5ab6e24 net: move dev->state into net_device_read_txrx group
441bec9f9db50a138ccffb4588ad45a24e364541 wireguard: receive: annotate data-race around receiving_counter.counter
5c488ecebe584cb6ca616012dd86b786214de379 rds: introduce acquire/release ordering in acquire/release_in_xmit()
4e368b2a7763ef95319f62107247fc578e5a52b2 hsr: Handle failures in module init
84b6b065632d92cf32b5dce86e97a5a37c78d6d5 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
4d4a4c6ab1baf29b55a94ac56ac2cd1d81337c8b nouveau/gsp: don't check devinit disable on GSP.
60694a201e181fbd31fa6ee7d4844d1868bdf34d ceph: stop copying to iter at EOF on sync reads
088521e574ba909049dffd65e51909352c7d4b5a net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
c8e1e852473e8d995c0b011fbeefab679cf12e3c dm-integrity: fix a memory leak when rechecking the data
ade51ddd3caaa5b4eae4cbcba89a1e808dd135a2 net/bnx2x: Prevent access to a freed page in page_pool
ac8f76cef00424f2ff88ca5bf824a7f22bfb13aa devlink: fix port new reply cmd type
20a4308d8db5965092584b368c3ded389610c904 octeontx2: Detect the mbox up or down message via register
701791d64b859e22a8cbf8d1b144d8b69f8f1d0d octeontx2-pf: Wait till detach_resources msg is complete
65c6500238fe665df7730250f8b85813c14e7a9f octeontx2-pf: Use default max_active works instead of one
e8926618da8a6ea0cd6774a97f1b8e55e4a8554b octeontx2-pf: Send UP messages to VF only when VF is up.
6d2e49fad6107fdebf7f88b37300dbf867ed81d8 octeontx2-af: Use separate handlers for interrupts
9359dbeb3bf93121bfe8865f682962eee484caf5 drm/amdgpu: add MMHUB 3.3.1 support
4a6ac3d5257b388031afa1a7884074293b5c616e drm/amdgpu: fix mmhub client id out-of-bounds access
388bbc3f208530e116a448f15f9c84491b6df622 drm/amdgpu: drop setting buffer funcs in sdma442
b402bfaa7b53e21c6385a0bf61014ccc5a957c33 netfilter: nft_set_pipapo: release elements in clone only from destroy path
d3e267dee93807889924630d71b55c29da0c320c netfilter: nf_tables: do not compare internal table flags on updates
2b7ee8fcfe582a61df004ec8d2ddc4537918020b rcu: add a helper to report consolidated flavor QS
be750b2479860561734df42cc3a0369134952c66 net: report RCU QS on threaded NAPI repolling
6763704690fcca79e03889ca19e761b0c8ce858a bpf: report RCU QS in cpumap kthread
136f954281120b6070c5c7aa244c803d9a01e577 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
fac31db0f4c9fda01790368d5bbd448e0b60a017 net: dsa: mt7530: fix handling of all link-local frames
03a03441c60ac89ad5b25f29d4e3bba252e791da netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
e8547426ea1cf65605c60688695b4f532c5de0d4 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
354cdb2601b50986b669d5548bfb5eb8ed39c3f3 selftests: forwarding: Fix ping failure due to short timeout
ac4ddc41a6130aca4f752489729f5770ec6851b7 dm io: Support IO priority
22af785fe4b264e2360b0e8ff1719bc5225b91fa dm-integrity: align the outgoing bio in integrity_recheck
050a156a641dd3fffbe207574b99a84f458c64ae x86/efistub: Clear decompressor BSS in native EFI entrypoint
a83a5e58a5aa5ced6118e6446fad12d86821f41c x86/efistub: Don't clear BSS twice in mixed mode

--===============0270895419072873692==--
