Content-Type: multipart/mixed; boundary="===============6931752585736425506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 27 Mar 2024 14:30:14 -0000
Message-Id: <171154981473.1813.8411530938825722446@gitolite.kernel.org>

--===============6931752585736425506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 153834594eca3a297baaa942520946b1457245f2
    new: 5d0c376425f2dc084a9d7809c80a20e0cc97f31a
    log: revlist-153834594eca-5d0c376425f2.txt

--===============6931752585736425506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153834594eca-5d0c376425f2.txt

875f5fed30a182675f729f35bbd6ad62b52bd1ac io_uring/unix: drop usage of io_uring socket
a6771f343af90a25f3a14911634562bb5621df02 io_uring: drop any code related to SCM_RIGHTS
93c37f1c63b453d24f0101fb58e7f4bb8bab9d83 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
90c445799fd1dc214d7c6279c144e33a35e29ef2 bpf: Defer the free of inner map when necessary
8e2113f61d9dccfd1d0a08c2bac59fc1d0a3e844 selftests: tls: use exact comparison in recv_partial
eddf7e95b846e88fe0da3b07031ac595ed9c8d3c ASoC: rt5645: Make LattePanda board DMI match more precise
eb279074badac0bbe28749906562d648ca4bc750 x86/xen: Add some null pointer checking to smp.c
df14e946ea98cd699c5a9ad7ad73d92f6d17d25a MIPS: Clear Cause.BD in instruction_pointer_set
a8fee6674b500e7226ba48abd56312cf68e78642 HID: multitouch: Add required quirk for Synaptics 0xcddc device
0f9fa4e6b2b3b630a47ea8895987adfdb01c8710 gen_compile_commands: fix invalid escape sequence warning
d27c48dc309da72c3b46351a1205d89687272baa RDMA/mlx5: Fix fortify source warning while accessing Eth segment
434a709df130062455a1d68dec77c866d4c038ef RDMA/mlx5: Relax DEVX access upon modify commands
aa64355c4537ccce5024d681c225e096570200b8 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
6e4694e65b6db4c3de125115dd4f55848cc48381 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
3e0f73be40dbd8ec6ac88b2263b6405afdc2e7f9 net/iucv: fix the allocation size of iucv_path_table array
d2e2cb5258112bfb8ea03d8c369df0680b0e0e97 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
87221877ed993b7ca617b8e5a3bd2ab396558e0a block: sed-opal: handle empty atoms when parsing response
e30b8525e140046de84941c470a3905797bf1aeb dm-verity, dm-crypt: align "struct bvec_iter" correctly
ba3a55d118bf211f4a7f53f83dafbc3405ea198d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
81d7d920a22fd58ef9aedb1bd0a68ee32bd23e96 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
713eaf5c510caccd3be9fe10a93e713732116d34 firewire: core: use long bus reset on gap count error
020601445f6b710522aac35ce3709bb979a2a45c ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
442864752b38763f863a48bcd467a96291dbce82 Input: gpio_keys_polled - suppress deferred probe error for gpio
423d747fa35dc03a6a57f05a1d3e9a3d174cae5e ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
cd72f7de5bcac433297c389a2e5c2a43b830ab30 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
0344b12a970b664a1e60ead39833bfe4669b4526 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
cc6ddd6fa93eb59ac6f63158a6466e45ad0ca94c x86/paravirt: Fix build due to __text_gen_insn() backport
cde76b3af247f615447bcfecf610bb76c3529126 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
4af837db0fd3679fabc7b7758397090b0c06dced nbd: null check for nla_nest_start
a0bccba5f50384ee7623f80aef9abd947a327394 fs/select: rework stack allocation hack for clang
2a0f8202f77a9b5b39d16b49081b2671d3253faf block: add a new set_read_only method
ab25f7cd4914986aac4339a74bc12983ea67256c md: implement ->set_read_only to hook into BLKROSET processing
bb567cb5cdbe6f0f06b6fa0fc951f3298c7fa80b md: Don't clear MD_CLOSING when the raid is about to stop
faf0b4c5e00bb680e8e43ac936df24d3f48c8e65 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
fe90806209b9fd8985e114008b393fb2e4b763fa timekeeping: Fix cross-timestamp interpolation on counter wrap
763a009228da28c5695208bfdbd74cb521ab36a4 timekeeping: Fix cross-timestamp interpolation corner case decision
c6fd906c3c337d99ab08ee97a30b8983d82bab1d timekeeping: Fix cross-timestamp interpolation for non-x86
e1dc7aa814a95aeeb1b2c05be2b62af8423b15cc wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
49f067726ab01c87cf57566797a8a719badbbf08 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
871788995c16480d11a9be420a40e27d3f7845c6 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
39c915a32302983431cc11a6e6d3452763088908 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
caa839d40ea421f05da52607bfac51528bc993ea wifi: b43: Disable QoS for bcm4331
fd86efb897e46bb0cdebbde226e3b31371f1872d wifi: wilc1000: fix declarations ordering
b4bbf38c350acb6500cbe667b1e2e68f896e4b38 wifi: wilc1000: fix RCU usage in connect path
dddedfa3b29a63c2ca4336663806a6128b8545b4 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
5aa586bf8010065f51020d5f9c04846d3c338f4e wifi: wilc1000: fix multi-vif management when deleting a vif
11824d6a8a796b1263566daab08056e1720d16ba wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
9127599c075caff234359950117018a010dd01db cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
784412247e7d24aaa1a4396cd26ad44f5ea509a8 sock_diag: annotate data-races around sock_diag_handlers[family]
926d95eb399ed8b34d63dec0a8e9ba4e5c1b26c3 inet_diag: annotate data-races around inet_diag_table[]
1524f46376b1a86d232bccc4cd5514ecec0630d6 bpftool: Silence build warning about calloc()
bdaf08b472c252edf6f08b78fbe52c69a0d38106 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
1bc5461a21c56a36e2a7d81e152b90ce019a3905 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
fabe2db7de32a881e437ee69db32e0de785a6209 wifi: iwlwifi: dbg-tlv: ensure NUL termination
918d7f0d3ee9eba0b1ced76f199012ef504faa69 wifi: iwlwifi: fix EWRD table validity check
7d4b47f20f7e83af00d25d9fe96d34b8732eaf58 net: blackhole_dev: fix build warning for ethh set but not used
f0dd27314c7afe34794c2aa19dd6f2d30eb23bc7 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
dfd8a62a107e8b23fdd75c9e8ebabf92604dde36 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
c5f2076aaa7a051647c14feb62611945b97d440d bpf: Factor out bpf_spin_lock into helpers.
23278c845a0b3eb9bdd0f8ecce724989fcc15cf5 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
115252fc61839b0ce3fb254012bf557f897f7998 wireless: Remove redundant 'flush_workqueue()' calls
5956f4203b6cdd0755bbdd21b45f3933c7026208 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c2a30c81bf3cb9033fa9f5305baf7c377075e2e5 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
be8c53390a4e1364053ff317dd4776e02a88b950 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
fb7601ebf6862870fac34ac02e8dc6d6d6d288e7 iommu/amd: Mark interrupt as managed
98d186a14264266d68cf01c4a7a76b0bfc6bb25d wifi: brcmsmac: avoid function pointer casts
2478026f94e4b7b38145bae55586b246c55d7e36 net: ena: Remove ena_select_queue
229563e2168fd2ab6896c1f934f7b56033451fb2 ARM: dts: arm: realview: Fix development chip ROM compatible value
23d05494481f97487714f732a0ecd8bd36dd7921 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
2d1e515789dc317642d17bbcf356ed3e9106514c ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
46792f9ba3141f932c93e02de8127f3a6184aff1 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
5f99b46dce89bb6cb0f89bcf2299a1a222b71b4d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
47a429a524e2a471dfaafb0403faa8ddc92fad70 ACPI: scan: Fix device check notification handling
a4e7ff1a74274e59a2de9bb57236542aa990d20a x86, relocs: Ignore relocations in .notes section
bb336cd8d5ecb69c430ebe3e7bcff68471d93fa8 SUNRPC: fix some memleaks in gssx_dec_option_array
c55cc63638807b5474e266dc90eed209c681fa90 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
722c24cddc6dd648967cb64e5d689ce8f719a8d2 wifi: rtw88: 8821c: Fix false alarm count
f858c084ebdeac3dbf1446a501cd22e808ca42c8 PCI: Make pci_dev_is_disconnected() helper public for other drivers
f873b85ec762c5a6abe94a7ddb31df5d3ba07d85 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
02cba67662c3ff6680a567802825cce4a342c0f5 igb: move PEROUT and EXTTS isr logic to separate functions
cbe742db8bc5e09bc33da53359cf6723a9310cad igb: Fix missing time sync events
69d9425b8878573eb54b183d20dc410efcd6c000 Bluetooth: Remove superfluous call to hci_conn_check_pending()
d47e6c1932cee02954ea588c9f09fd5ecefeadfc Bluetooth: hci_core: Fix possible buffer overflow
6b4a39acafaf0186ed8e97c16e0aa6fca0e52009 sr9800: Add check for usbnet_get_endpoints
70294d8bc31f3b7789e5e32f757aa9344556d964 bpf: Eliminate rlimit-based memory accounting for devmap maps
225da02acdc97af01b6bc6ce1a3e5362bf01d3fb bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
64f00b4df0597590b199b62a37a165473bf658a6 bpf: Fix hashtab overflow check on 32-bit arches
15641007df0f0d35fa28742b25c2a7db9dcd6895 bpf: Fix stackmap overflow check on 32-bit arches
edcec2363477c87e6ea1f11038e0bba05f4d5a05 ipv6: fib6_rules: flush route cache when rule is changed
77fd5294ea09b21f6772ac954a121b87323cec80 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
06dd21045a7e8bc8701b0ebedcd9a30a6325878b net: phy: fix phy_get_internal_delay accessing an empty array
a352d039ffa22af4932e4f50f1fbec8a69ac8882 net: hns3: fix port duplex configure error in IMP reset
c44a5aa4bef780366642ecf44f3db67b6ff4c087 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
6cf2e53315a110575699132d6894efa9c91c9a06 net: phy: dp83822: Fix RGMII TX delay configuration
1f6244e9954e9fa876187596b9b5df91c188e84d OPP: debugfs: Fix warning around icc_get_name()
c8059876317a8848c44b974c369d4b3e225d91c5 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
1ebd0d898fae79782c835992ae4ad92244f53a4e net/ipv4: Replace one-element array with flexible-array member
7394669d5987333ec3e442c55864f0a1c63fe481 net/ipv4: Revert use of struct_size() helper
415edd2d661cc5fb0e5ef02127a7823dce69ab9e net/ipv4/ipv6: Replace one-element arraya with flexible-array members
8693e3cf0c968ce7489f00d5cf8afc5d9a261ceb bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
5a98fa3332b16f14bf1b9c451d831bb31238482d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
b42e56435846338ba437bc9e30aa9ae38f5a6e7a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
03c74f548f947418cbe9ade59033be6b7f6afd99 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3627f21b9e382530a76f2cd724f8de3721a8d923 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e9b72f729db4e343dcdfcd5f41f23835a967b26f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
928705e341010dd910fdece61ccb974f494a758f nfp: flower: handle acti_netdevs allocation failure
94a6a9cfbfbb185530965204bc84e188f15fb549 dm raid: fix false positive for requeue needed during reshape
f89bd27709376d37ff883067193320c58a8c1d5a dm: call the resume method on internal suspend
92003981a6df5dc84af8a5904f8ee112fa324129 drm/tegra: dsi: Add missing check for of_find_device_by_node
0e8c9283e5e7e4ff4b8c336300725fd8eecc84ef drm/tegra: dsi: Make use of the helper function dev_err_probe()
317155c5fac0ebe13aa25555584bc391174af344 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
f95401a5092150e872fc3eda28336fa6e1fa973b drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
b7a82cfb85e2829a028960b71395a4550450d75c drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
fbb37b397733d1208912ddab2f239135206296f9 drm/rockchip: inno_hdmi: Fix video timing
2cb881069e314183ef669f493e1f72394271dfa8 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
375a60fce4e688e7ef222cdff182da1b9482b841 drm/rockchip: lvds: do not overwrite error code
e0d4850ecd8d9a3adc7e6ce60152612eb92b055f drm/rockchip: lvds: do not print scary message when probing defer
f2e80ac9344aebbff576453d5c0290b332e187ed drm/lima: fix a memleak in lima_heap_alloc
2c58c4dda2f3caeb99e2412889faabe9711e52a2 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
610f20e5cf35ca9c0992693cae0dd8643ce932e7 media: tc358743: register v4l2 async device only after successful setup
ed2be47b8dfbb5d6640688acf30dfbc925016e73 PCI/DPC: Print all TLP Prefixes, not just the first
7007354d0caf126a49891e60a9477963d6b3bb01 perf record: Fix possible incorrect free in record__switch_output()
53dea95c23f76c8309d0907f45537e965dc13ab7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ff28893c96c5e0927a4da10cd24a3522ca663515 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
330caa061af53ea6d287d7c43d0703714e510e08 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
892d955f8e0aa6e990415bf280fce7bbe661afaa perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
19cb33fa22a25fa4508a5370b3dd9dadc72a9599 media: em28xx: annotate unchecked call to media_device_register()
94303a06e1852a366e9671fff46d19459f88cb28 media: v4l2-tpg: fix some memleaks in tpg_alloc
afd2a82fe300032f63f8be5d6cd6981e75f8bbf2 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
096237039d00c839f3e3a5fe6d001bf0db45b644 media: edia: dvbdev: fix a use-after-free
160095aadafe7e92a6b363e01be8c0fb1515d5f3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
b30800467c71a07fba06addbe58623ab9c8d3814 clk: qcom: reset: Commonize the de/assert functions
2e005642a68094e367db32fdc55b1573d5402c1b clk: qcom: reset: Ensure write completion on reset de/assertion
00684e9328390da8d230730221054cb727627be5 quota: simplify drop_dquot_ref()
61380537aa6dd32d8a723d98b8f1bd1b11d8fee0 quota: Fix potential NULL pointer dereference
ca1cd5605a77b1603817629b9b6dfcd9e9df5ef1 quota: Fix rcu annotations of inode dquot pointers
38e61b751113e5dc3a317abb85158df85176e716 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
8a01335aedc50a66d04dd39203c89f4bc8042596 crypto: xilinx - call finalize with bh disabled
89526d7728e29f07e71ba9ae3bbc2b93a48c3c25 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
33a44d8759f12d0ab4973746f0eeee869ea9eb7f drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
eca94a4b07cc6123c1be33e515b55d5c1409b208 ALSA: seq: fix function cast warnings
bae8577ea7ba4abab9edd331e84a7513b53ae1d8 perf stat: Avoid metric-only segv
ac85b842418f4ebd126e9672dba5f365d87821ef ASoC: meson: Use dev_err_probe() helper
3df9cd610b059c193eb637d8746e94e3fc465bfd ASoC: meson: aiu: fix function pointer type mismatch
47588154b10e73c3374948f61c617f077b26d905 ASoC: meson: t9015: fix function pointer type mismatch
d2f806664c183d0634c9b10914c9a2df0283ed48 media: sun8i-di: Fix coefficient writes
6b5791c54084e6f44550b2313a63e473ca0114ce media: sun8i-di: Fix power on/off sequences
c753ca1e5a079f9d4a8c3a34f31df99255439ee2 media: sun8i-di: Fix chroma difference threshold
5d9fe604bf9b5b09d2215225df55f22a4cbbc684 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
1f8d45cd0e9ff53740aee43ad5daf37e73ad0300 media: go7007: add check of return value of go7007_read_addr()
964f45a7840a4aa9fa6da514a7b97cb054a3a766 media: pvrusb2: remove redundant NULL check
0680a58e2d11bc195c1a00d0648d6cc8809005d7 media: pvrusb2: fix pvr2_stream_callback casts
85e2d91660954ab212ea7af1c374cc0867469682 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
792e6428597a0fbab9080beeffc16daacf7ec867 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
7057b8fa769575ce473a75e285350ef17d7e674e PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
2d476959f263dde070d120c1f39bf4750af88c54 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
bd5f2747e3e052d4a938e1053c83973fb81460c8 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
df6924449fc9c5289125a9de592988469c7cf405 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
9883ac68949325768df157e772d17638dc92930d mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9e42bebd4bef17828172572a8191b993480f9fa6 crypto: arm/sha - fix function cast warnings
858839c64b92f7938f03ade4df7400e70f6d1dd1 drm/tidss: Fix initial plane zpos values
2c8a6d2bef2f07d0b136a7927eb45968a50f71db mtd: maps: physmap-core: fix flash size larger than 32-bit
fe9796edda93ce8156891b03acaeb03e02b59afc mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
4bc8e7f3a129dbd4dcdb458536c561bc9fbddb2f ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
24d71c7e46b49f8f33823cb1f160aa6a07451d46 ASoC: meson: axg-tdm-interface: add frame rate constraint
1c5620f99ad8b309009910f6fb5ff166fd1a4db4 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ab896d93fd6a2cd1afeb034c3cc9226cb499209f media: pvrusb2: fix uaf in pvr2_context_set_notify
fb07104a02e87c06c39914d13ed67fd8f839ca82 media: dvb-frontends: avoid stack overflow warnings with clang
b49fe84c6cefcc1c2336d793b53442e716c95073 media: go7007: fix a memleak in go7007_load_encoder
910363473e4bf97da3c350e08d915546dd6cc30b media: ttpci: fix two memleaks in budget_av_attach
6c5a15622ead39d28258e5810a329490c58b6884 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
4688be96d20ffa49d2186523ee84f475f316fd49 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fd639cb8fa57dbeb48adafe2b1a148c356e0ba07 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
cfb3a57e7bbca34bcade62c33dd99585ff31f0d0 drm/msm/dpu: add division of drm_display_mode's hskew parameter
72f9bf6ddbb33926d8115dd3c459f5c8dd8d2b40 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
b9040d5746c0cceb6330099dc895acc21f413c51 leds: aw2013: Unlock mutex before destroying it
97b397aa3f8028960ec068c1159eb73c6182b2b6 leds: sgm3140: Add missing timer cleanup and flash gpio control
fc43d668c98bbe15cc1478ee011cc5f4c11022ed backlight: lm3630a: Initialize backlight_properties on init
f58ce2bed9d88063ae99c8f0977a9ddc91753b16 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
f3bd1e36f0aeecd1e097c6145ab1ab2cc83f11f6 backlight: da9052: Fully initialize backlight_properties during probe
ad70a7888e8eac87a25129c8981571ecc979d87a backlight: lm3639: Fully initialize backlight_properties during probe
6ec49d07905c3a058a9222eeac674b8e11a2441d backlight: lp8788: Fully initialize backlight_properties during probe
e55a6014631bf7e6d0a0c5d266f2d134cc188d6f sparc32: Fix section mismatch in leon_pci_grpci
239174535dba11f7b83de0eaaa27909024f8c185 clk: Fix clk_core_get NULL dereference
4266f6e72620f943ad9015d8d98e331175be5304 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5cd466673b34bac369334f66cbe14bb77b7d7827 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
bdd895e0190c464f54f84579e7535d80276f0fc5 RDMA/srpt: Do not register event handler until srpt device is fully setup
6370d070e2350fb2a4f7335c37b9f89874b109e6 f2fs: compress: fix to check unreleased compressed cluster
3ac85382bcfb43013a8b13eca65c0d54f4111057 scsi: csiostor: Avoid function pointer casts
11adfabee1ae69c32429b8e8b861de7bafa60ef7 RDMA/device: Fix a race between mad_client and cm_client init
a2b74f35eea3139228fa6a05f08bc54725910a7a scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
84ec5c0a7fab194c8179a7d16efb18362259da51 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
4403438eaca6e91f02d272211c4d6b045092396b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
916ee6deae6fe67ecea0740a4377f0a205e75536 NFSv4.2: fix listxattr maximum XDR buffer size
32903ecf21aba8daeb630d4d3e0d8a2738dd1774 watchdog: stm32_iwdg: initialize default timeout
b8c52f7d08f18cc0577be1b774194a94a9e5492a NFS: Fix an off by one in root_nfs_cat()
b94f434fe977689da4291dc21717790b9bd1c064 afs: Revert "afs: Hide silly-rename files from userspace"
1d7e9bc40abb480f9eb77536f9ffbc7a88fd67ea remoteproc: stm32: Constify st_rproc_ops
7b95472049858aa35cb6defb5f7fa96b71e3b326 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
9d057eacf804e2cd39f1bf4e1d1c045fe35cc4e3 remoteproc: stm32: Move resource table setup to rproc_ops
f0b0a4de789d0fd7640f63c76eeba68caec18744 remoteproc: stm32: use correct format strings on 64-bit
0dd5b63ae2b5075c555bfbca06c0cf2161c5a502 remoteproc: stm32: Fix incorrect type in assignment for va
40260d06497d6a11b4462457f3614c5ed5dfd739 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
6199e1942e0d7744f4e04a69fdcaa339b8e28d76 tty: vt: fix 20 vs 0x20 typo in EScsiignore
1eb9ab1f9f20b86e3773ef07dbe49319a23ddc12 serial: max310x: fix syntax error in IRQ error message
1639e9c7a3ae7e4ce6b5917aeb2b480d2e3ccf64 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
87ddba29e72be6b6594c26d0f9388346d30e5bf1 kconfig: fix infinite loop when expanding a macro at the end of file
864f17c1347aead7d5f2142cca8661972bb2433e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
a4d503856a9138b68569ae9ae05b5e9babd30509 serial: 8250_exar: Don't remove GPIO device on suspend
745c27184be39eec1616f31d56c4b81407725b04 staging: greybus: fix get_channel_from_mode() failure path
ed71e73693fe5919e639e40963f02863bdde91f8 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
2ddc931ccca2f0832b2bd2f82928e0e37813a9d9 io_uring: don't save/restore iowait state
ce061bf4eff90e9e2dea5ae35b4dedd07e5089a3 octeontx2-af: Use matching wake_up API variant in CGX command interface
76d1394d9b0741f09e3ec99ea055dbc4c4fc1fc9 s390/vtime: fix average steal time calculation
cdff6144b04b48d5846def5b47b97fc502423cb2 soc: fsl: dpio: fix kcalloc() argument order
7fb2d4d6bb1c85f7a23aace0ed6c86a95dea792a hsr: Fix uninit-value access in hsr_get_node()
68e84120319d4fc298fcdb14cf0bea6a0f64ffbd packet: annotate data-races around ignore_outgoing
d0ab075e34b5830543b6bc0f8fbf36d709633aa2 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
f87884e0dffd61b47e58bc6e1e2f6843c212b0cc wireguard: receive: annotate data-race around receiving_counter.counter
1e1e4316fcaeb9cd6bc56c91127e88625237dd44 rds: introduce acquire/release ordering in acquire/release_in_xmit()
f6c6ca618e93542f76093c69740e9ee4d3e4e938 hsr: Handle failures in module init
8eebff95ce9558be66a36aa7cfb43223f3ab4699 net/bnx2x: Prevent access to a freed page in page_pool
766c2627acb2d9d1722cce2e24837044d52d888a octeontx2-af: Use separate handlers for interrupts
b36b83297ff4910dfc8705402c8abffd4bbf8144 netfilter: nft_set_pipapo: release elements in clone only from destroy path
f205ed8d9ead4a4d18f29ca503fd24d08d59fc71 scsi: fc: Update formal FPIN descriptor definitions
096245bb7f9d0cff9fcc63b6660662f6207f2373 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
fcf32a5bfcb8a57ac0ce717fcfa4d688c91f1005 netfilter: nf_tables: do not compare internal table flags on updates
aad6bb260beb860fb24bbe5acf9b1df2a878590a rcu: add a helper to report consolidated flavor QS
6c46d680e4b37582b64102393812623d101ad88f bpf: report RCU QS in cpumap kthread
bcfcdf19698024565eff427706ebbd8df65abd11 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
a943eb82836494ba310e30b548438561a6f86d8f regmap: Add missing map->bus check
5148026b65cac1156111c0229f96d7afc5812a48 remoteproc: stm32: fix phys_addr_t format string
dfa3825910910406ed7f7aeb75296bcd004dd119 Linux 5.10.214
4be851b87641b248ed1bc40433aef6258733a916 SUNRPC: Rename svc_encode_read_payload()
f6e8f6e4c920167bdc016440cf5b45f8c744683f NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
853ba3e181a1b83285bb2ac70575a5143eca6338 NFSD: A semicolon is not needed after a switch statement.
bb540f7e3c2edbd9c215ec02170e6c8055b63139 nfsd/nfs3: remove unused macro nfsd3_fhandleres
72fbb2632ce1b6e8670d139fc44ddb30908881ec NFSD: Clean up the show_nf_may macro
7ed7ac2686aacd8d64d0e619ba244b77cc09f75e NFSD: Remove extra "0x" in tracepoint format specifier
ac1becafb44f6e16290cf183f70487719893050d NFSD: Add SPDX header for fs/nfsd/trace.c
1f16d8bb7d6a20d389b76fe669bfcad096d0cd21 nfsd: Fix error return code in nfsd_file_cache_init()
443c8aeabc1533e0b1654250cf2a92a7561083d2 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
fa9c9181ca8a19663bee00e773a1d109dbb7d26d SUNRPC: Prepare for xdr_stream-style decoding on the server-side
27c04bb0a8a5eb55be388602ebc18184f8439594 NFSD: Add common helpers to decode void args and encode void results
26253f27ac970148fd3adf8ae7d020eddad83a21 NFSD: Add tracepoints in nfsd_dispatch()
d6ca2466ca864a4c3150625170e5fdee6e218b9b NFSD: Add tracepoints in nfsd4_decode/encode_compound()
83a0590b80f9927fd5f11ca8507209405cfe1980 NFSD: Replace the internals of the READ_BUF() macro
35d0f7ef6acb60be013d9e0af4073e38ce509506 NFSD: Replace READ* macros in nfsd4_decode_access()
f1dcb72de016c3d34981605a84a1d752f7df7264 NFSD: Replace READ* macros in nfsd4_decode_close()
9677ec3e2ad3f596c2a9252599fb6ab81be49ba9 NFSD: Replace READ* macros in nfsd4_decode_commit()
67db416b8cb447af8f9eb7e64bb8d4036ea10b29 NFSD: Change the way the expected length of a fattr4 is checked
45558bd16ff94dfcd4995fff961a16782d0c017c NFSD: Replace READ* macros that decode the fattr4 size attribute
3984362a50b48a42895313f188f1e829244b8864 NFSD: Replace READ* macros that decode the fattr4 acl attribute
8c30c46b96f5edba32ffac15658214a3a88b8fbe NFSD: Replace READ* macros that decode the fattr4 mode attribute
72576af688575c75a2fd0f24e472108bf38600a7 NFSD: Replace READ* macros that decode the fattr4 owner attribute
efdfeeb95a5163c57a62af5d31098cbc84d1efa6 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
c490662d301c8bd74a02bdebbdfd0b047e4b88a6 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
5027ab9ae1e6450c8d07d503b0e6820feb139df3 NFSD: Replace READ* macros that decode the fattr4 security label attribute
b6734c25c51f30d53e704ce9d8437226c2f89161 NFSD: Replace READ* macros that decode the fattr4 umask attribute
7f09ec23b646dbc333d65e3ad7ab86fbf93f7975 NFSD: Replace READ* macros in nfsd4_decode_fattr()
c0490b2b514688f7308d78bcb249cc4c7638082c NFSD: Replace READ* macros in nfsd4_decode_create()
0f7f53658cfd6bedafd3cc03e2c138445b1a5a55 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
eaa0a31b9d7e6a1761aa5563e523c27d15f231c2 NFSD: Replace READ* macros in nfsd4_decode_getattr()
065029ae553aa85fa98e21686dcec56b97cb4342 NFSD: Replace READ* macros in nfsd4_decode_link()
40c2ba89ae6ce93d5b05fc8db0f4cbea441558d0 NFSD: Relocate nfsd4_decode_opaque()
7c93f08360f49a3e2cfdd9fdef44698e9cd1e6e2 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
a2188b36175f0269a4f4336ad7fd5814cfc563e8 NFSD: Add helper for decoding locker4
b8c1e2a883d2dfe067019a8198b6acb3837f442b NFSD: Replace READ* macros in nfsd4_decode_lock()
ae0cd7fad1e4ea2fdc97f8766f86ef3424cb6a8f NFSD: Replace READ* macros in nfsd4_decode_lockt()
9f32b7641b339d3649e96c773b1e4f45734006e1 NFSD: Replace READ* macros in nfsd4_decode_locku()
42dc23ed262a1935464310a9deb3b88ab1b7190a NFSD: Replace READ* macros in nfsd4_decode_lookup()
e47b0c8dcb05994b8a267c72f006315c70e74da6 NFSD: Add helper to decode NFSv4 verifiers
6ef039e30b22b98b1ffd545d983e6332e330c6a0 NFSD: Add helper to decode OPEN's createhow4 argument
8904e7d60a939d7961bfdb12e83d4342541b2910 NFSD: Add helper to decode OPEN's openflag4 argument
9a98bb6fefc086e15bc44f975bdb48aad4c8140e NFSD: Replace READ* macros in nfsd4_decode_share_access()
c2483ec5c854f8ea03c2ebdaf79a633b14555688 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
0a9befdb741a22b1fe749acbc0e70fc3c9ced565 NFSD: Add helper to decode OPEN's open_claim4 argument
9d190c480e55768a80acc64fc3b667f1e389607e NFSD: Replace READ* macros in nfsd4_decode_open()
2751c86c4bd2f92284ec6cd53572d75f9a31ec51 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
b47e7b1db224c927af57a2e96ecb0b04aae1b8d5 NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
8715f0398d484c233e623ef975188b312ef02097 NFSD: Replace READ* macros in nfsd4_decode_putfh()
68d3e7c0f6f5dead4cf6920bfdfe4edbaad74199 NFSD: Replace READ* macros in nfsd4_decode_read()
234b1b624f80bc2411a4dc6839c5416dcad43221 NFSD: Replace READ* macros in nfsd4_decode_readdir()
62252c67d8feefbd76e417c70a88d6d9b44bfb05 NFSD: Replace READ* macros in nfsd4_decode_remove()
f27009d9420487eaea298ee4bdaaf476eddfc650 NFSD: Replace READ* macros in nfsd4_decode_rename()
577536effa3bf8b5526417ece0af8d531bbb3446 NFSD: Replace READ* macros in nfsd4_decode_renew()
79637713964de8d9fba61c676a37746c2859bffe NFSD: Replace READ* macros in nfsd4_decode_secinfo()
da5260740c334ec0409a7efeaf13f94757050193 NFSD: Replace READ* macros in nfsd4_decode_setattr()
440ce79c9a71f886dff83acd3dc09e9690615fc7 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
9269d31b1d66563801f3e32a532e74e691bcd62e NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
4fc84fe82ae9ac2a4c1dd2d0c175615d0a81b53c NFSD: Replace READ* macros in nfsd4_decode_verify()
91075bf8d94c65d04592b1fa5e073acf13bf7723 NFSD: Replace READ* macros in nfsd4_decode_write()
63b3ed747aec3f57472e2217091026ab6ab2833d NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
b9f17a7e4e0c06f2c04b2a8080edb14199e95186 NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
416113973dff4eabf6fa196f87dedd72d8d0a609 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
83694ffe68ceb3de94d74fa9fff5853508783ed5 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
317c36f99b44a22417964eb18bba854ec31c99e1 NFSD: Add a separate decoder to handle state_protect_ops
b4c10f63cf7386c7c226e81e12da331c74cdb9a6 NFSD: Add a separate decoder for ssv_sp_parms
ae49d6dd5486e63a4d50d02f257ebc61e2092b48 NFSD: Add a helper to decode state_protect4_a
2c70db48a08578af0797aa00d3d20c56007f4500 NFSD: Add a helper to decode nfs_impl_id4
59d159ea1b13340bb5043611e9dfb9146d9774a5 NFSD: Add a helper to decode channel_attrs4
27ed5ec877dbd7b3b2e0b6e44df30b70ed67fed9 NFSD: Replace READ* macros in nfsd4_decode_create_session()
b0e913a8ae9950d7d2e1bca521f5d45f059683b2 NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
e37a6aed675ecc69137a4d4177ff8c8a70edc9c1 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
f5fe5ea326d2fc6d5e172a6f2e791f270e3cc8e7 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
2d440a06b444bbaf3ce91a419cffc618bc73fac4 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
d881ebc164fa367d1fff17d5b3805c5a1da7e987 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
f3cada1c3362de35a21220779e2d13642255860d NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
039af5ce390be3eb354b501b7fb8efeec5f988d8 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
7e0f2d7dfba6e263ff5942fde7e89394858193e4 NFSD: Replace READ* macros in nfsd4_decode_sequence()
c9fa38191b0ae18d00f4b97e19bee75db40aa3c4 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
79c55baba4b6c56047bf6994229dd2c8ccab0623 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
fcbd73d0cc8db411cf01aec36785d75810eff41d NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
d7c240f7519c8f91bf3bbe4ff41904d8dde38ba9 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
908a78e56ce962e307e7da48aca689ea3164b724 NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
a4bdcaac4322ef7986c9b00f3f2a42a507d0d3e2 NFSD: Replace READ* macros in nfsd4_decode_copy()
7c78726d8a60f3799d1815a66f77c98d8c14ad41 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
6ebd0e09bd57e60208c77ff3ea17010318b4b83f NFSD: Replace READ* macros in nfsd4_decode_offload_status()
39c555332ca653a457e093c69c21637bd717ec5d NFSD: Replace READ* macros in nfsd4_decode_seek()
befb9abd2e0d7ad89791522a1142e478a9cc3c1d NFSD: Replace READ* macros in nfsd4_decode_clone()
f47ff1b14a09dc0b9aa55bb56c72881e64cff824 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
9774f85904580d86b33bcae274f3b8ba8172231f NFSD: Replace READ* macros in nfsd4_decode_setxattr()
8234afe6b59083033c436a26a8028f9211c548da NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
494250acc1dd466355df92846ddd8c3d49c74623 NFSD: Make nfsd4_ops::opnum a u32
0069146bc14e6aa4176436df77a0e4a07dd4ec89 NFSD: Replace READ* macros in nfsd4_decode_compound()
c131b49eccfa54f086ebd558f17e8030d0417944 NFSD: Remove macros that are no longer used
e25ea4b9a81bc8b3ea10b3b229df2985943b77bb nfsd: only call inode_query_iversion in the I_VERSION case
3bb37cb80d87fea93045b6bb783005ad902fcfe5 nfsd: simplify nfsd4_change_info
12c63d0559e92e17e283f75ed08326f558a1a567 nfsd: minor nfsd4_change_attribute cleanup
1d34fd09ccaa8a698bcde5ed324701795b5555de nfsd4: don't query change attribute in v2/v3 case
e8d3b454458652b8584b04ff8611fc01d966fa05 Revert "nfsd4: support change_attr_type attribute"
59e3f23c8d78eaaecdec6b54fa36c2128445b9a2 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
1e1ca51b267471d02060e8ab4e1cf651f9c70e75 nfsd: allow filesystems to opt out of subtree checking
24f86a6b6807720d801018c8c22008a07a195a39 nfsd: close cached files prior to a REMOVE or RENAME that would replace target
8c0043a07c074f7468303a40c2bb66b5591b9d46 exportfs: Add a function to return the raw output from fh_to_dentry()
7aad7230db3af25d5cb1669b3427c02d408bcd3b nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
1a22a876b7e370c60fb65e7bdd197bda780de0a7 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
b45729ebad4802efb479da1ff716ae015525c0ab nfsd: Record NFSv4 pre/post-op attributes as non-atomic
37860755d0aa5175eaa6f018814f460b8f557429 exec: Don't open code get_close_on_exec
23dee74aed60b9fdd0ddfd23b285ef965a36b28b exec: Move unshare_files to fix posix file locking during exec
3356bfa2309f4b69eb4d7c13c7336ef2ab2e60a1 exec: Simplify unshare_files
0fe74e68003f2dc2af01254df6d2d7ead5204d84 exec: Remove reset_files_struct
d310b14c28555fd88817091484a0b1934bcfa83b kcmp: In kcmp_epoll_target use fget_task
7a7942370bbf1371d3bcf88e5e67b401f9c439b2 bpf: In bpf_task_fd_query use fget_task
8327cae2b76f41ceade8c2aa44856fb41f3c8e92 proc/fd: In proc_fd_link use fget_task
6d3d3ae70bc53ed65f89f66fe8b3abf1b0f512d5 Revert 0849f83e4782c44969d12283995b8fcd4df0af20
fcd74004654696bb370d26f8846ee93743b1bdbf file: Rename __fcheck_files to files_lookup_fd_raw
5a594742b3136e782a477de29b87dec0f2171fb0 file: Factor files_lookup_fd_locked out of fcheck_files
82d6197c287c7725c1cdaff6ed2b7b976e1b8eca file: Replace fcheck_files with files_lookup_fd_rcu
93c492f19136916c4f562f30d999886eab44b6ea file: Rename fcheck lookup_fd_rcu
7afb950118c8c2adf23e4f434f1353424902cdef file: Implement task_lookup_fd_rcu
c01c23584b456b4e1e0ddf4b2e5c7a0b8481386d proc/fd: In tid_fd_mode use task_lookup_fd_rcu
7a913c9ae30541e53f349a64a2673f3b0f92ae4a kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
fe5076a5b1d4ebd3a954aa007b80a42bc49c7fd8 file: Implement task_lookup_next_fd_rcu
802b0bf9a4331f02de746ab779e79656c16cf21e proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
127b1b44cc873a371787b9b611740429029108d3 proc/fd: In fdinfo seq_show don't use get_files_struct
ac6d3a8b6e1387dcf75e6fc0d703d9579f50e3a5 file: Merge __fd_install into fd_install
075f819f0eb720d1982c5b65455b48d8ef70376b file: In f_dupfd read RLIMIT_NOFILE once.
260b835ff6ab5193c72cfd0e9478fb46c9435a73 file: Merge __alloc_fd into alloc_fd
edffe94a2390ffc6b2b05d52a0d3235daa137078 file: Rename __close_fd to close_fd and remove the files parameter
2fe20bca3bf0444658711ec24ef3597d6d802425 file: Replace ksys_close with close_fd
20932ed6f33124fca26a3bcc1cec144080ba11a4 inotify: Increase default inotify.max_user_watches limit to 1048576
59777e20d3306698edcb5f2ab831f5a6171ca30d fs/lockd: convert comma to semicolon
39dbb1adc7995d1e5d43ee6576d3cfb63288df5d NFSD: Fix sparse warning in nfssvc.c
de13d537af6d1209d3d44cf106f18823b745db16 NFSD: Restore NFSv4 decoding's SAVEMEM functionality
dfb249ef762a6e23f4a65a3a96fe568426b224bd SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
f3003f5f238e7a3ef2801749912179d8f5cb47eb SUNRPC: Display RPC procedure names instead of proc numbers
df324b321b15840c50d9abe837c7ae1e91a15a0e SUNRPC: Move definition of XDR_UNIT
77913898d1fa37f571774d8309864428a3bec358 NFSD: Update GETATTR3args decoder to use struct xdr_stream
abc113a7f38e9d4296aa1d45442480fdeb0c7b12 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
4106069d1c1c5cf77167067b40aab75eac06fc78 NFSD: Update READ3arg decoder to use struct xdr_stream
42c0e1ab7134b3bef096a1754af66aadd69efcee NFSD: Update WRITE3arg decoder to use struct xdr_stream
de33131f76b074882227ec170d7a77f8e4a4837b NFSD: Update READLINK3arg decoder to use struct xdr_stream
a90c98a815640ce192b31a699f4d7de564cf4cb8 NFSD: Fix returned READDIR offset cookie
d333ea1321b90897c2b5e0bdd5baf6971d052f94 NFSD: Add helper to set up the pages where the dirlist is encoded
ca0c1bdd0ad066987b899eae455c39ce34f6b9fe NFSD: Update READDIR3args decoders to use struct xdr_stream
03ef4a7e4934b1f4797aa2e0eaef7e4ef3a907be NFSD: Update COMMIT3arg decoder to use struct xdr_stream
35249b939d1a76998e60efe92b5aed8716818b8c NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
a95b0063535a8be65e78500e666b888c4e20a251 NFSD: Update the RENAME3args decoder to use struct xdr_stream
46ae015ccd9071cb3d05a4e7110f69136cf6428f NFSD: Update the LINK3args decoder to use struct xdr_stream
27f419a68c020c3f63d021d27d2ee4e6f5ffdea6 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
f900c0e1958e313108c886694ea702146757e90a NFSD: Update the CREATE3args decoder to use struct xdr_stream
c529a753db46cd4e1af18880aa20211c997b87c4 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
ce052467055630148622e76091248b2462ea1ba1 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
b05338445eebb1d35a33b52f4515d3608b72d30a NFSD: Update the MKNOD3args decoder to use struct xdr_stream
bc669fd9742b3ef147333c43f38c8e576d5d36d9 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
c0d9f9408b355ca323ca5d6b4532397d1f65523e NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
ef5902a1683283565f2391edf5877b9808390b7d NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
0f514f59eca49fdf03d71e4050de2391da58ef4f NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
f41bc70c44d39a3bcc5fd60abb4e767ce67ab80f NFSD: Add helper to set up the pages where the dirlist is encoded
d220531013dfba193cd469f066b243f73c4cf24f NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
5aa200d946dc8ca96ff669bf80be47b06d25f0ac NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
fec6d6666c4ef775a949be66f57ded4c9c794c6e NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
e05198cb20fc2e51cabc677b4314042afc03bfbf NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
1b0e77b3edbbab8813a6e54dfe01dcf53e60aaf0 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
0c7164380f4b385815d04abda86605d460472a31 NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
c9bfe491e2235e0b9ed2c4625da15a5e1db50b20 NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
043d2a9a108a2908a14fd89fd30844e6dc84167d NFSD: Remove argument length checking in nfsd_dispatch()
334e6a9cfbb5c69f97080dff96d95bffc785f2ef NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
e55f0ba92479d7d659b764d40ac052490290e2f8 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
25fa8743e9af09dc1bbfa4ee54e4bc567a866bc2 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
3e15f74823abaf3bf3e6c9fd807407333c88f0f0 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
1aa1bc11a2abd2f2dbb4a4dacdd4e03e3e3efba8 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
17cea9593b1e34642bf3a8f07ef587f41a747c73 NFSD: Clean up after updating NFSv2 ACL decoders
2516e4853afef011297f879b39698e5dd91cc6ee NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
770ccb6656d0833ae70e591bd3f985cd160aba49 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
002ccfbcd16ce6cb39ca3d99aeef5e5648a98e8a NFSD: Clean up after updating NFSv3 ACL decoders
9f8324218fadda5af0f7dcb2e6d1a4b072c8e60f nfsd: remove unused stats counters
b889646f22bc675e4c8c43d0a5f688a64c8da856 nfsd: protect concurrent access to nfsd stats counters
3747ea79e4f98c520fb8b5465fdb3e39f153fc8e nfsd: report per-export stats
a2e247dba9d3b0896e3c9cd7530d8cae96a880d3 nfsd4: simplify process_lookup1
ea1944859e57ac77e48bf7af4a47d50414c964e0 nfsd: simplify process_lock
146ef6676178fb1795269ad8534192920ea8b191 nfsd: simplify nfsd_renew
2450c325f6a091fdeaa5e68b5e855d757fcea819 nfsd: rename lookup_clientid->set_client
53745477ac7be9cc86949e6df802776c884d2ee4 nfsd: refactor set_client
faf015a4967128cd88f16aa136299e5057f99072 nfsd: find_cpntf_state cleanup
91f18726f794e92662370870e0d9ca23fe8c775a nfsd: remove unused set_client argument
eb15e5f2aa34eda0286354dd7aeed8c486f4ec32 nfsd: simplify nfsd4_check_open_reclaim
6bc0fc3906da6b251a1d8e08526b8a4cce47d667 nfsd: cstate->session->se_client -> cstate->clp
198133010add00addcf53ae9f5dc4b242b5c3f9d NFSv4_2: SSC helper should use its own config.
8f8d061a38f128df53f43e8a2223c358c1303e57 nfs: use change attribute for NFS re-exports
9a6b8029efa728879ffaa9097ccc7811720dadee nfsd: skip some unnecessary stats in the v4 case
61af47323ca2d2cb70cd2945241457e53e1bc6d7 inotify, memcg: account inotify instances to kmemcg
6ef022171570a9a679d9cdfac427b4d2939e8c6b module: unexport find_module and module_mutex
087a7739f2c9de4e7c4fd09c7c0de0b277793548 module: use RCU to synchronize find_module
91cbdd31a91004b5b466860dff418013da5c40b7 kallsyms: refactor {,module_}kallsyms_on_each_symbol
bf2cd884173519a0fb6480496e742d6010a6928f kallsyms: only build {,module_}kallsyms_on_each_symbol when required
e1b0890386cacbf92ff4a0ce04e35dcf27aee080 fs: add file and path permissions helpers
090c66405cecc2017ac68ffe866229b12c4e32ee namei: introduce struct renamedata
bbad02d47200a2cf4535cf2033bfc6d53f4db03d NFSD: Extract the svcxdr_init_encode() helper
2d6abe13d1beab02b679bf1f7efa212656786300 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
706053c6f399ab2c829f110b2ee8526834b56b3b NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
f94807cd58d0c7e09e8287b2154893e3c5725edc NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
efbfb01d014b02eadab56ddd1977dc30d391f648 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
c071444a049aa97128bfccb350c37cd9550003e9 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
ee22c9bbd8431397077f067242ccda8706ce7816 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
fca88b248297d2f4da4521416414bbe33879a3b3 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
f33b7a17869ad95f04e5600190de1552d7c5c59a NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
1eb99b3edf1be14e0a6f25c101645b2c7afdb066 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
029942c850184d9678cdebe07ce7cab1afa94555 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
9b61a7f8d9293eb9b33fa9d2782d60a42d9ead3b NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
56b2e0dc6538d0adbc74e00e1c09e6b1e9f8a87c NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
348cc5fd18929625f1115c67bb7f7a396ab73bc9 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
bc06a302d9fd09ab87bfa0cfd1b42729747be949 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
5c3b4b05cc526c91b4a1c66c0fce19bc1bfa22d1 NFSD: Add a helper that encodes NFSv3 directory offset cookies
158f3d28fd9f37780d93d77a21837f61ecb2fd0e NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
e97155aa56d462127373a19dbef020fae2199cc3 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
91fe9f0ceccd7c3628ecdfa4f5b4a783b3f221ab NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
ee9fcbe3d5b1311da7d170adc7e4e3a58d456314 NFSD: Remove unused NFSv3 directory entry encoders
5e0955266b79235532d768162d5ddd9a291b4ae8 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
fafd07b5d554e119cb5a7e4f125550804c41894e NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
ab5b8e01563912327929d4b3cd4c9450c88e48f1 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
2ae850d43a3f4adde85e358ca11ffe99718beda3 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
815f12b84c3d4f783a7138d02c130d9b16a8f375 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
5c5d319f913377f90a1cf8ee9f0f752a3fc4dcdf NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
48f332b460ebe3946e7afa3cf57fcdc368f65722 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
e900616ec0e2fafe0b8806d5a9d74bc01d14fcaa NFSD: Add a helper that encodes NFSv3 directory offset cookies
0e51cbc9e808ce54a5bf26352d3dab2b94e2ac06 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
6631bd2f15a38cc56ef72681b5fdaff959e167ca NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
b87f82823bdc791fe933f0d6839186cda453e2f7 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
d9066b160125a376c2f09d35e1dd92e9c59338c9 NFSD: Remove unused NFSv2 directory entry encoders
cb3e5a23d1ff220e96f16db94b1dd02ad009c4f1 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
8071a7e8a4c2003674fdfcc60e19dc748fa4ba87 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
7151352b90befa712a11ca0bec6d01e6b6a02b68 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
5792f2b0db256894473abf09ed7725a6ad6de4e3 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
9107d07e489c757a0065198fb534fdd19266db15 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
9e627f5099236d436a0c170d5edad8149692d521 NFSD: Clean up after updating NFSv2 ACL encoders
843257f25b4c59d9b14499c0f7db7d4dae0b4249 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
086e271373da9645b9f689776125376f46fbcc8d NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
aa1ee9317d3341bf76e734d84e2a5c46396e711d NFSD: Clean up after updating NFSv3 ACL encoders
1c32edd2f1835cb79cfdb98ac69d2f0dba9f5a38 NFSD: Add a tracepoint to record directory entry encoding
5573c8a3f096ef177cc8b4228cfb695ee42af897 NFSD: Clean up NFSDDBG_FACILITY macro
d0758f3d35e61a7c591b5ccd8d306e26b18f5cd8 nfsd: helper for laundromat expiry calculations
af7633954787c5bd49ec4bd2c71a1e31fd1e614d nfsd: Log client tracking type log message as info instead of warning
cb2b8684c8f0a025fd4bf3f8e7faca382415aa34 nfsd: Fix typo "accesible"
90bd2f7a3514a5616877f47712d5e56e07c0df12 nfsd: COPY with length 0 should copy to end of file
42f114a0d5a04daa93a54ed45afcd6b59d6ae62c nfsd: don't ignore high bits of copy count
a3e2e71a1236025ed22dcd4b9785e4c3052c3c76 nfsd: report client confirmation status in "info" file
c9d899f37b6f969e08fc48f005995834d5c39760 SUNRPC: Export svc_xprt_received()
4010cf6f6ed56abde24b83d2256b7f8b2a22f328 UAPI: nfsfh.h: Replace one-element array with flexible-array member
ab74ea7cdc4e5f87bc815b71c453bcf1dcdae589 NFSD: Use DEFINE_SPINLOCK() for spinlock
4f2480f26430d01c3c1422221628399f83f0f6c7 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
017593b2dd627436b6f86b0147be3ef495cc5b57 Revert ad3ea16746cc68307165d52e22a3f75015ccd16e
b0ee49917f616c0fa45d1a75db736241595d44c5 fanotify: reduce event objectid to 29-bit hash
717c2767f4f1b0ebdb12032f783241ee38e6164e fanotify: mix event info and pid into merge key hash
8ddd30545859acb495f9579b37ab28c31f71ddb8 fsnotify: use hash table for faster events merge
171226dc9e948eeeb18a2f0275945f6024127aa9 fanotify: limit number of event merge attempts
12c2f8d630ef73e3fffe87be6b699b7b24000de5 fanotify: configurable limits via sysfs
e80633223e4ae83ca9df321385178fb8843cced6 fanotify: support limited functionality for unprivileged users
24b7daf1a4942bd3bc6c23eb0dce5334dc56ff7e fanotify_user: use upper_32_bits() to verify mask
35c42a3cc43fe845da472d92a6fa0b35378052ae nfsd: remove unused function
a96c0bd45146375c3ccfefdaeaf2181ced241022 nfsd: removed unused argument in nfsd_startup_generic()
1ccf7f5b70e295f7238e8bd8d33b6ce836b0190d nfsd: hash nfs4_files by inode number
180b186235a615649e0afc5236ce27766176bfb2 nfsd: track filehandle aliasing in nfs4_files
69613e98378e20385802bcaa7968d6fa7486f0d0 nfsd: reshuffle some code
6a8f2ecf1e1ccc8feba83aea03eeda0db055f7da nfsd: grant read delegations to clients holding writes
85afefea3a53e6802a921ed6c47e515d23f639bb nfsd: Fix fall-through warnings for Clang
798e76546b1d6cc3d3f9e65be23168bf74df5cd0 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
6ca6261a89bef26807fb33147aea83a245e54bd1 NFS: fix nfs_fetch_iversion()
153a54dca795932310299a9f76cfc4ec0b18d8fd fanotify: fix permission model of unprivileged group
3b8d2973ec0f72ffbc4c7abdb50611edf8d63f6b NFSD: Add an RPC authflavor tracepoint display helper
98d52b3e20342a4528a76e8de9f6af0265a62e25 NFSD: Add nfsd_clid_cred_mismatch tracepoint
4111a718938e30cbdc6281ac481b7cc93c5a8d27 NFSD: Add nfsd_clid_verf_mismatch tracepoint
4c51da440218363577e1d7568fbeead3d0c23290 NFSD: Remove trace_nfsd_clid_inuse_err
3bda7394ba7595b8db71be05502aac9dde170a9a NFSD: Add nfsd_clid_confirmed tracepoint
83b8158afafdf7e73f63e0bb2b583406187cc400 NFSD: Add nfsd_clid_reclaim_complete tracepoint
338361c3aeb16e2682b31c5be6471cfdae507b77 NFSD: Add nfsd_clid_destroyed tracepoint
6ffa8616685e944f7b4ff8f7117ba445ae1145db NFSD: Add a couple more nfsd_clid_expired call sites
19b2a177989099dc3ac8a0725bf1fa040fd297d8 NFSD: Add tracepoints for SETCLIENTID edge cases
ca62562ac518b495980e32bbddde42122388a1e7 NFSD: Add tracepoints for EXCHANGEID edge cases
09875a9d98513183a01a2d07d49ebb730e3d618a NFSD: Constify @fh argument of knfsd_fh_hash()
e09abc53028a035151c843b2688ae22f48043503 NFSD: Capture every CB state transition
24f80d9a9f51832a03b57e40325aad87b0f16767 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
d8a2478ad34707b23ccc0bb85e8b00e1187dda5f NFSD: Add cb_lost tracepoint
18fce86bc34fffaf36cc12d9cea3d020257ba34c NFSD: Adjust cb_shutdown tracepoint
11debe158c6fb905256e87ce320969f1730b1a3d NFSD: Enhance the nfsd_cb_setup tracepoint
e040e55d4b876bf8bb8378495e238958f42ca415 NFSD: Add an nfsd_cb_lm_notify tracepoint
0b5c3bb615d0b23ad8219d5731091dcb5790cebf NFSD: Add an nfsd_cb_offload tracepoint
77e322eb6e9f20364996aba9543610d8d9325d05 NFSD: Replace the nfsd_deleg_break tracepoint
2ddd384eadd1588574ddf4ca23ad30066a6f716a NFSD: Add an nfsd_cb_probe tracepoint
1c4c276d09da1e802c84f3cf354f73bf8e47b2f1 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
db3bf42be5e3f7030844812aad4a3b25a353370b NFSD: Update nfsd_cb_args tracepoint
50ebd779cc27f66635a1b5bc51781880d9e792ea nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
805b5c998c440e8829879f3c57389753e16b6d35 nfsd: move some commit_metadata()s outside the inode lock
1ee0a00123fd9b8a5dad689ef9df08e96ecf90d3 NFSD add vfs_fsync after async copy is done
925dccb1fdf8be3711d9a364d7af98828aa556e1 NFSD: delay unmount source's export after inter-server copy completed.
c9f28156599be9696154c6e8439532492a2b8e70 nfsd: move fsnotify on client creation outside spinlock
a80a48053111b8e219a3b464acb89af3d93991e8 nfsd4: Expose the callback address and state of each NFS4 client
8fbaa4685b198c253ce7ceda7be7242335bd93ea nfsd: fix kernel test robot warning in SSC code
ea6fa6a73b1f9acead5f0437ff842bd6d4706c38 NFSD: Fix error return code in nfsd4_interssc_connect()
d025ec4b772930525a5993e1419994ab796489d3 nfsd: rpc_peeraddr2str needs rcu lock
8fa4b5ef11b728e743bb81e1f236a78d5840873a lockd: Remove stale comments
11c64515e72a6d50314266416f3b4748b4763e90 lockd: Create a simplified .vs_dispatch method for NLM requests
8f9104fdff4a3c9ef033b2899e6bcc63d150f805 lockd: Common NLM XDR helpers
9f0b2241a440eb35429cb68bf8e5b46316571a34 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
5f72be6e08627c574531260f8839560cae23cd84 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
81f8a11304077575bef3f14adc1d5c22e1b2e6bf lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
a2042c356919b8f062764c26f90da875567d1922 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
ebc47b814801a85bc6ae1537a1a90431d70612c9 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
f73672c2f96b86cda4900728609039edde523af3 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
07e3665b0cb4adc8eb9bdbb4897083f7dba1eaf8 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
0750c24f7fb64f88a90b31e45289b0e37f43004b lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
0f8ba384812eb4a1c22c5f2719a3d8d5a40d6767 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
1743d91262a487d5df199aac76ff95324d36cb21 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
15a1654c2450d80ee775248c0b217c3a37f5718d lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
cf204cd8299b09446088896ac4b864e750b22f4d lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
42be08d17c482cd865e096ae717f29ee38dbfe66 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
934af06feb3187d7e9295709049eefbdf3b7b99a lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
5df5e516ad4fcad6b811019950f4b2e9fe11ddc6 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
d5fd8f738afafad09db791161eb210ea0aa640e5 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
c7799fef14a2c857c165659686bc6fa22c195ada lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
4a744b6a0b2e8f5f86f1591259bab53c43112bb5 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
e113b714d9b68095f66274575d0ef8314e16f0b1 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
3d4ce7a1b7eeb8231b55a463f6836a7dadc60407 lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
6f932f904debccbd9ecb1b2e1ae64664c0dc48c2 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
8879b5aa9311beee321c0e3f237fc793affc8841 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
58b035ecfd07018ff52478dc3f9350fbe8204c5f lockd: Update the NLMv4 void results encoder to use struct xdr_stream
5534f25ebc1dd6447d9f12c07a080572d4d6a24f lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
d3c70f0697d94d1fbbe5c4f4d3ceb64053546ebc lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
84801b358a2f89fdc7b6a463a86485cc92b380ba [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
e4dd23d76c1e870e2754664fcda29a8fa65d2fc6 nfsd: remove redundant assignment to pointer 'this'
50e37f8d04f8cdcf5267a311f1b9792b3c867271 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
985739370929416c7c029c09d349333a0031ba50 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
ac557cb8aa0808233e9fae5a6b744e4413d6817d ucounts: add missing data type changes
ff8131bb8b8122779fb4b5f1940f7a536bb2d5cf kernel/pid.c: remove static qualifier from pidfd_create()
7e2c19514b09f6f1dd1a57625c9e0b7ecb21c65c kernel/pid.c: implement additional checks upon pidfd_create() parameters
4132df4566b795be0ceb071018ebb81f1335c370 fanotify: minor cosmetic adjustments to fid labels
992b23e73efa58fae608cfc31258ba9b70558725 fanotify: introduce a generic info record copying helper
9bca0687996bb13ab7ff5904811053c8135be0b9 fanotify: add pidfd support to the fanotify API
27514913f4a1d685210f3122f9535c2b909082f1 fsnotify: replace igrab() with ihold() on attach connector
75744cbf60b4edb2544a757c60020f80d3ade349 fsnotify: count s_fsnotify_inode_refs for attached connectors
ddaa4bd519660ff1e89a48cdd56e007d8e3e1e1d fsnotify: count all objects with attached connectors
755a8c1a6a0e0d40637dea3361f7c36b93a2689b fsnotify: optimize the case of no marks of any type
5736c0a3e2f9b68e58122330407f5bbf17f6c63a NFSD: Clean up splice actor
f74f8522bd364d0f19d2bf9b6c3549dcd0eb04c0 SUNRPC: Add svc_rqst_replace_page() API
1ab380828a0dbd14ac1df167548eb744d65fbbbb NFSD: Batch release pages during splice read
c43d80bc302c74e7a5cb659571086b5ee027f1b3 NFSD: remove vanity comments
26832ceba91683b7ba626c254a27010c466f513b sysctl: introduce new proc handler proc_dobool
eca83263ebc83cc383810ab4ba3af637a04a899a lockd: change the proc_handler for nsm_use_hostnames
ac70af15bbe866002e2659b83052a22400fea68b nlm: minor nlm_lookup_file argument change
fda7dd1b046e864787deddac08c0ba1fcffee0bf nlm: minor refactoring
10131034929367780335a230c00a7cd78f968799 lockd: update nlm_lookup_file reexport comment
4fd6aaafcb3a9b701f123a9c011a142a2d3945b2 Keep read and write fds with each nlm_file
b9a19d27cc84f822af77979523043c66d85d7aed nfs: don't atempt blocking locks on nfs reexports
c72c22b81fdeceb39305cb9267b31e90760458fc lockd: don't attempt blocking locks on nfs reexports
7167a3e041ec0da460edf9e887137993feed56b2 nfs: don't allow reexport reclaims
7921394f70b0b0fe06c66c4d66dd29053d3f6d59 SUNRPC: Add svc_rqst::rq_auth_stat
12a91df600b3533001c016dcd04296511a1fc59d SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
badac305d7df3856d3a3f0a26ba9e5fdaf655936 SUNRPC: Eliminate the RQ_AUTHERR flag
9695303e0b2429045204727be31e70cd423518ca NFS: Add a private local dispatcher for NFSv4 callback operations
6711bcedfa2abf01cb5cf097dd593c06e720aa34 NFS: Remove unused callback void decoder
319f0707542f635fc756cdec4b1902ec319ccca2 fsnotify: fix sb_connectors leak
ba2ad018cce725cbe5b7b12e3838cb00b6dd0db5 NLM: Fix svcxdr_encode_owner()
f6b469ebdb44b84b385495d0c64ff56de1653d13 nfsd: Fix a warning for nfsd_file_close_inode
3357c14f6f768ed586702924bc1151605d8f5f98 fsnotify: pass data_type to fsnotify_name()
1e6179564f3a368664ebc98bc69c04e5d203f889 fsnotify: pass dentry instead of inode data
599226967c048b31c126f8b40e9b02b69b83a5f7 fsnotify: clarify contract for create event hooks
ff9cec618ffd353d24c1cbf34d8fc7eca3c0b668 fsnotify: Don't insert unmergeable events in hashtable
722cffa901faf490a80368dce863d7dbecec65d6 fanotify: Fold event size calculation to its own function
0a97c73043a3f95eb37fc79b49a38d50a98d9570 fanotify: Split fsid check from other fid mode checks
b29ee53e9b21a252978bbffa9c21a8e31d6c4117 inotify: Don't force FS_IN_IGNORED
2f458e2eb94dc9afccc83600cbf5f1269ae848de fsnotify: Add helper to detect overflow_event
a994e13163f719363797d7594038a45baf977108 fsnotify: Add wrapper around fsnotify_add_event
e538080ebcc6f2a0f1fec3341f69ee4984177ed0 fsnotify: Retrieve super block from the data field
a993e12928d1b3ddda473d0e318b6263e176fdb5 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
f78f3e0251e6f97685d2674157c2660bd9b21b51 fsnotify: Pass group argument to free_event
dcf569f36ff3b2f369c3241b285a6759c4be8ad7 fsnotify: Support FS_ERROR event type
b9866b4913a02d5b8adebdd93366c58c11fffd0a fanotify: Support null inode event in fanotify_dfid_inode
c21ed380064185e3cff7a7c1b8540658a375085d fanotify: Allow file handle encoding for unhashed events
223c9250bbae842b97e4e65c39282a055d6534f6 fanotify: Encode empty file handle when no inode is provided
60c6efd2b2b0b045522e4f72ab2542c886dcca55 fanotify: Require fid_mode for any non-fd event
5c23e8ce2498d4ef63f42cb08d875feac24f70ac fanotify: Reserve UAPI bits for FAN_FS_ERROR
0c43d0bc68036d7e971841057d8db654dc26ba96 fanotify: Pre-allocate pool of error events
a03ea506cae18e1ec7f3587667d73cf09215e465 fanotify: Support enqueueing of error events
6584c44e311be17fdf51ad196b06ac01c9655c0e fanotify: Support merging of error events
9e94adfe2e8d097ebd9347f4501de22c8faced17 fanotify: Wrap object_fh inline space in a creator macro
364ac4bb38f6a746f52bda44bd1bc4b5c9b21917 fanotify: Add helpers to decide whether to report FID/DFID
d1670232fd80cf03e8e9bea514a8401867ee8917 fanotify: WARN_ON against too large file handles
f9a31d4afeea4a48a9827be549c016d5b5b749ff fanotify: Report fid info for file related file system errors
cdcb71f5e1270d1fe19c174d0823e22489b3f978 fanotify: Emit generic error info for error event
a16b83cbf3ce01b7a58addf0baccee8e13d1d30c fanotify: Allow users to request FAN_FS_ERROR events
8071a489ff9415e583e45495bc3781c2739a69d7 SUNRPC: Trace calls to .rpc_call_done
8a14cc1647a0033cd0282ddc48828694f5455995 NFSD: Optimize DRC bucket pruning
752b7ac74fe2ddfb6ecfa28e4b39f21799a61fcf NFSD: move filehandle format declarations out of "uapi".
12624214eba08278415f8f7b584ad370d65e6147 NFSD: drop support for ancient filehandles
d3ba909e74b3be728cc5fed0c007f2be99f8c5cd NFSD: simplify struct nfsfh
d43c086685e6c1a479bf28aadf31a8f4ba552e6a NFSD: Initialize pointer ni with NULL and not plain integer 0
09b67f40f90419b863f79a344d74474fc9118f51 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
aeb9d942a52a8c57344f83155c9cb533b2f763a4 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
547527c861193689c4eecaeb74b2de53fca27a2c SUNRPC: Change return value type of .pc_decode
34052f557b0220a4f06ac0668212fae997adcdf5 NFSD: Save location of NFSv4 COMPOUND status
7b2994e45fa575147324c0e80c9d2c36168bb171 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
25cd60e995f3d322564e5101b50fea9f27262497 SUNRPC: Change return value type of .pc_encode
17e69ddf1d6f34dd872f97fcee9a06df82047e2d nfsd: update create verifier comment
a8d27f2afbd9a94665d8146a4d8bd79398412fb2 NFSD:fix boolreturn.cocci warning
6afd5f9b028b9047318391064df7f02fb9adb792 nfsd4: remove obselete comment
9f50c8957b7844745b490ccf8ac887de671d92e6 NFSD: Fix exposure in nfsd4_decode_bitmap()
cea5846daf533df94e53f2520287546271b21faa NFSD: Fix READDIR buffer overflow
e03be3440e3e1dc7e886c92b2f816ff920731a7f fsnotify: clarify object type argument
a4b22a139ae5e6903348348f133b069aafd67fed fsnotify: separate mark iterator type from object type enum
2379982d8273eeb3352a93aaaaa56592917facd3 fanotify: introduce group flag FAN_REPORT_TARGET_FID
398e5bd21551542c7825a5bf52dd9be667f179e5 fsnotify: generate FS_RENAME event with rich information
33f4c510388f612d6115d748089870ffdd60c953 fanotify: use macros to get the offset to fanotify_info buffer
122244540579cb5f6f843edbdd55c4a16ccb9425 fanotify: use helpers to parcel fanotify_info buffer
11e16c14aba27f96eedba3e8ad45ab6387e7f252 fanotify: support secondary dir fh and name in fanotify_info
a121e2e8b725dc37c6e29cff028705dc973b9cb5 fanotify: record old and new parent and name in FAN_RENAME event
21129998b397fdd4878aab7ff6849be86d74ddd5 fanotify: record either old name new name or both for FAN_RENAME
2a725d0476af498c8184ec2a0b535cf36fb17084 fanotify: report old and/or new parent+name in FAN_RENAME event
cbca989890a18596fe03629ec0cb62818b9c692e fanotify: wire up FAN_RENAME event
f5c745ff32cf09fbf42495513f0df76b5d8c6c13 exit: Implement kthread_exit
a46cd414b4d20abcf70d0ffecbe74aa49bd4c6e4 exit: Rename module_put_and_exit to module_put_and_kthread_exit
f1c404d1d9134cefe717e46edc83d8970be2595d NFSD: Fix sparse warning
ea7cabb69681962aaf06d169245750c45e024ab7 NFSD: handle errors better in write_ports_addfd()
01a4c9e9a787dc848e7128d8e11f9c503257b5cc SUNRPC: change svc_get() to return the svc.
2fa5b1da7f2d6f7968a7bec7ff43d194d07222ca SUNRPC/NFSD: clean up get/put functions.
7224ab3e119be75d87edf2f9b5d4fef0a179cc98 SUNRPC: stop using ->sv_nrthreads as a refcount
38be44969865acb629e79aeeda61a94c36bf8d3a nfsd: make nfsd_stats.th_cnt atomic_t
363e68c8bf4de87075a74eb5ca31d682208d0e51 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
ff9935adc1e359d8f314f010f29479039aadd202 NFSD: narrow nfsd_mutex protection in nfsd thread
4c25a618339d2537af97e1d22b5cab34b4cafe77 NFSD: Make it possible to use svc_set_num_threads_sync
7bc5bb91b04ac8507fa1a4019c63ad152a830dc9 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
97fbeb4cff11412787ca83d63e394a291c17108c NFSD: simplify locking for network notifier.
fb530c5b9266431968db26a26b95d18a0fcccd99 lockd: introduce nlmsvc_serv
c70747e3b7190df82552e061b1f54d707bd7170b lockd: simplify management of network status notifiers
232818c53b55c1a440817e504d90f0fb002e21ec lockd: move lockd_start_svc() call into lockd_create_svc()
c455d2aced5a043fa8f4ba0ea8c514d28acf9663 lockd: move svc_exit_thread() into the thread
afc958a24140db86354c760afdd6b4fb76f0d8c3 lockd: introduce lockd_put()
4200439e9833f037bfefb2cdb13b085287e81a33 lockd: rename lockd_create_svc() to lockd_get()
d7bce0f36ddd80361c74d2434370f5cd8a33ff45 SUNRPC: move the pool_map definitions (back) into svc.c
f7c2d2f68581eb116a1b656706c8577f0e1e54bb SUNRPC: always treat sv_nrpools==1 as "not pooled"
3cfec994076ba7b31829faaea7c19c625c2c61e5 lockd: use svc_set_num_threads() for thread start and stop
a9ab05a1d0f32b5e2d5c1cc0cdf438545099afa1 NFS: switch the callback service back to non-pooled.
7aa118eb2b4359902837f9eeb5c73c46a3085de8 NFSD: Remove be32_to_cpu() from DRC hash function
dfe115894c3914ba367024ab8db1489b8a8bcff3 NFSD: Fix inconsistent indenting
4645a87ea87397cb2271912ff71349e58ef7eb0c NFSD: simplify per-net file cache management
2eca167d05818378d284be2db21acd654866eb97 NFSD: Combine XDR error tracepoints
a3cb09794bf41210de8c23aff74a25698d94abf5 nfsd: improve stateid access bitmask documentation
21652fb9331bcff234bb6f1f021cbdeacb14fd15 NFSD: De-duplicate nfsd4_decode_bitmap4()
caf0aa8578bed9db7e9919b2818a88897cb17f70 nfs: block notification on fs with its own ->lock
790adeff4b124168be9877d7a08d724d280b655a nfsd4: add refcount for nfsd4_blocked_lock
1bace1b3184f8acf01b67a72e6fd8e3e0fe69d0d NFSD: Fix zero-length NFSv3 WRITEs
f659df5b5c55420b52ab1ed06923faa665f2c083 nfsd: map EBADF
157d12e62b3806b806db85d9b167b0193f107f4b nfsd: Add errno mapping for EREMOTEIO
0589add92fe56ee7d671f14b181f20ceeed7f08a nfsd: Retry once in nfsd_open on an -EOPENSTALE return
7100ca51ef06fd373ab494c4e24a29a2f6235d19 NFSD: Clean up nfsd_vfs_write()
2c442044c5bfaab2b6f2bc5aa8800147e5579934 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
dd91d504b8472b84227b7919d02ed0664b8edd88 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
3068afc4c1e389ee315acc68f092b3fcc83cb8a3 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
569ccc26f9f8a10049ca54434cc690fc6d39fd46 NFSD: Write verifier might go backwards
e449e5bca30c3dac80336a6cf7153bf9f47c37d3 NFSD: Clean up the nfsd_net::nfssvc_boot field
b78d3d8584a3a6240762c8d94b689149aec511a6 NFSD: Rename boot verifier functions
ecec014b598fe1b6856b3a000567fb07416d972f NFSD: Trace boot verifier resets
bfd096366e7f5983ca370c413649ab1fa852b968 Revert "nfsd: skip some unnecessary stats in the v4 case"
673b854caadcefa15794320ba3d0669c2d7b63a1 NFSD: Move fill_pre_wcc() and fill_post_wcc()
3582a379c2d19f546ec68bcb8ab2687cea6e70ce nfsd: fix crash on COPY_NOTIFY with special stateid
f60f13c94e8cdb20fe0f65fa7fa07e6583c1cf1a fanotify: remove variable set but not used
b25a2dad76368e6d8be89d8e4809e18ab7b6ce39 lockd: fix server crash on reboot of client holding lock
25d69666bbba8c86c4face2c33c279567af3907b lockd: fix failure to cleanup client locks
527ff1d8692048da58275c6cc3fde06ccd228293 NFSD: Fix the behavior of READ near OFFSET_MAX
536ca5d30a8254af4f473cf99808aaa65effc786 NFSD: Fix ia_size underflow
a476a6dc12482c6b8ed905a21556e1a46a5c373e NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
a5c39beda735a383c3ecd60e5bffa6b5f02b8990 NFSD: COMMIT operations must not return NFS?ERR_INVAL
140a4c6b445d8104a3432bf6e47d6ac84a83f200 NFSD: Deprecate NFS_OFFSET_MAX
ca651f686b569876b905ae9df609a8fc83f5f7c1 nfsd: Add support for the birth time attribute
827df3027e5664f0de24f3d2fd07881b3602a17b NFSD: De-duplicate hash bucket indexing
e12d8d0161792440ca8b6dcdf09c0b0381d8e19a NFSD: Skip extra computation for RC_NOCACHE case
15f0e20acb49407f55716934e17ca81cb245093d NFSD: Streamline the rare "found" case
ef1215e722535d31c37fdc886538d4f296c9dae6 SUNRPC: Remove the .svo_enqueue_xprt method
9b3293f5a48f633e8f1e38e61ac56cd8c827d641 SUNRPC: Remove svo_shutdown method
0ef2d73c763784c2f735188204d2a11c7bdd851c SUNRPC: Rename svc_create_xprt()
47ae6679312da1426902f9f3be2d71bb170b3c4c SUNRPC: Rename svc_close_xprt()
0abab0ecf7be9cb0c188207133d7589c0c916a72 SUNRPC: Remove svc_shutdown_net()
73265012bd6fecd9d4c6b4ef18cf5f813b961551 NFSD: Remove svc_serv_ops::svo_module
4d3782f424a1db448db4933279ab931c5a4907b5 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
032d68c80c38f2ec6fc25e234ea548ae8b55b79b NFSD: Remove CONFIG_NFSD_V3
18d197b5b0efddc7defe7c2cf221b683ce465db8 NFSD: Clean up _lm_ operation names
5f19cf84c7d37e0f320dfc42b3215f7b72bbc185 nfsd: fix using the correct variable for sizeof()
980a2ef8ba176856319f2faa6c45718109e79f62 fsnotify: fix merge with parent's ignored mask
9a2912cc2b60faec7f38e89186d80395a5316751 fsnotify: optimize FS_MODIFY events with no ignored masks
2ef7adb8871f7b64bf796855a3211d7cc32328b3 fsnotify: remove redundant parameter judgment
8fffa6f654265b9e959390eeeace74608129b4c5 SUNRPC: Return true/false (not 1/0) from bool functions
11d71957d541349bf21d32c8247776bc73042f0d nfsd: Fix a write performance regression
089dcfa8bafc14eaeb3a5274c0079bb8c0e6f805 nfsd: Clean up nfsd_file_put()
1015cc4476df4644d60941973aede91cecd3e7e5 fanotify: do not allow setting dirent events in mask of non-dir
1ec0fb60003831b5a53b11d6ee00ff9cf55dec77 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
824a6754a58c49ada7ae0a443d84cc7e98c3ecfa inotify: move control flags from mask to mark flags
7a8d7f73e92434276761fbcf623cf2dc0b603ccb fsnotify: pass flags argument to fsnotify_alloc_group()
9231b2ac2eb9d55c1c3c8cadf5d04660418d9d44 fsnotify: make allow_dups a property of the group
c4fa083e156f196886779c9c9b69ff367e96e2b6 fsnotify: create helpers for group mark_mutex lock
3ed4ab2c559d02c79583c3c43b7ced12d4631ecd inotify: use fsnotify group lock helpers
943199e5f4ffa6b3d2f9cca1a8ae7cfa64d12d59 nfsd: use fsnotify group lock helpers
e379c59a79910ee78abdcd8c00efff5551c5a0bf dnotify: use fsnotify group lock helpers
49bf7525053aa59481c7a7e4b9b6b272f7e24a73 fsnotify: allow adding an inode mark without pinning inode
af8cca04fd114210009d9d2d1cbab31d292ff9a6 fanotify: create helper fanotify_mark_user_flags()
0824f07c7f9d2d9fb9ac6a8f89b9bcf99fbf235d fanotify: factor out helper fanotify_mark_update_flags()
ad07dd892207685a34a10d292dfd66897a16b9e6 fanotify: implement "evictable" inode marks
4abe1df0007f3c34b1dc6a8d4ec64daece6bd6e6 fanotify: use fsnotify group lock helpers
4bad3b95ed50046571456f5882b97ac0b16524d8 fanotify: enable "evictable" inode marks
da35fe75f404ef2d76e692f9eebe8d3853ae30e6 fsnotify: introduce mark type iterator
eeaffbfaa38909af951815f391acb4d8e0f300a7 fsnotify: consistent behavior for parent not watching children
91f0046644883379a9a3bca6807cf19a03326174 fanotify: fix incorrect fmode_t casts
08aa7764b2e5d38d4c7a96e50187ed0814bf57ca NFSD: Clean up nfsd_splice_actor()
68caf5443e9dafc42c1d8e30a1258eae08a6f5f2 NFSD: add courteous server support for thread with only delegation
8586b1e071f1b454aae8cfb28301636d0e96c583 NFSD: add support for share reservation conflict to courteous server
e0adcdf6021eec71f8c9735ce10afd30213a55d6 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
38672169e5c76868efb587c60fcda334963db908 fs/lock: add helper locks_owner_has_blockers to check for blockers
bee1c1af17a92a4c152a880b3a288eb9e52ca965 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
00c6ad21d530484735d740340b619d4aa8c830b2 NFSD: add support for lock conflict to courteous server
042f9482baa50411b0c89b5e34eca49a70aca920 NFSD: Show state of courtesy client in client info
5d51f77ff3220763f967709d48377d2abf6bf975 NFSD: Clean up nfsd3_proc_create()
d4d27b495f44de4b75d92486cd20e7444237cac7 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
910146ca6cd6ed47ad32f9c5e4b9719daf58c2d1 NFSD: Refactor nfsd_create_setattr()
ead9a5aacf9429753d07a38073a51cfbac4dfbcb NFSD: Refactor NFSv3 CREATE
5102592940f5cf26a8d5a45d6eb042fc3a659568 NFSD: Refactor NFSv4 OPEN(CREATE)
ab1021d6897214d63cce48310b25d25eefdd1961 NFSD: Remove do_nfsd_create()
75a2030f557de6ea9fd6adb168da9c74939f31ef NFSD: Clean up nfsd_open_verified()
39c87409920c7b625558283a693b7d54422d3abe NFSD: Instantiate a struct file when creating a regular NFSv4 file
50cd613666f2e26b7023a50905114e55ca1b77d4 NFSD: Remove dprintk call sites from tail of nfsd4_open()
730037fc74ff3209bd4fc7a8e9708e1f18c193a8 NFSD: Fix whitespace
5a503ef160034b548427d61c7b8a2854e86ac109 NFSD: Move documenting comment for nfsd4_process_open2()
0b366ba67b37117abfbfebfa52b5bdb7c973b111 NFSD: Trace filecache opens
fd0dd001b3267c7ef3942d09164498f38c19bd4c NFSD: Clean up the show_nf_flags() macro
6398ee8e2c0c60accdc3c9059ab858b626e8a3a8 SUNRPC: Use RMW bitops in single-threaded hot paths
5db666a74a24323bdfa2010009c22b171f9e3f1f nfsd: Unregister the cld notifier when laundry_wq create failed
e380d388886a533d8fba8be7ea45678cc88253e2 nfsd: Fix null-ptr-deref in nfsd_fill_super()
1a0b98bcdabaadd754e844e9daf8a3d6a4581539 nfsd: destroy percpu stats counters after reply cache shutdown
66484d18bbf7da7687bb0f8266fb2e2b5eaa808d NFSD: Modernize nfsd4_release_lockowner()
c7b8039dc6beab65b5470c04df0c31614cfdb1b4 NFSD: Add documenting comment for nfsd4_release_lockowner()
058846e733a31f4f8825f0f011dc0898dae26d61 NFSD: nfsd_file_put() can sleep
77d170de1a6ea767d01e02445f93972a49c04cce NFSD: Fix potential use-after-free in nfsd_file_put()
3e7af8223e8557fbde112ae8ff82095b730dfbf0 SUNRPC: Optimize xdr_reserve_space()
e300f81e2f5c61aca08cc61366952d4e91a48af7 fanotify: refine the validation checks on non-dir inode mask
d9c20bec448d703d7bcf7c64b80c976b6f620a21 NFSD: Decode NFSv4 birth time attribute
75f1a597d19b167eb27e1a899773c5e197524a37 lockd: set fl_owner when unlocking files
05bc3037ca0feba576c7ed0f4e8a31956ab913de lockd: fix nlm_close_files
9ebce205631d61b8e808dfce1104694b10585baf fs: inotify: Fix typo in inotify comment
c190c6afdb9ff78be77ac3e07abf8b24fe1b6e03 fanotify: prepare for setting event flags in ignore mask
eebd112df427efcd0fb4acbac8717e53227ab33d fanotify: cleanups for fanotify_mark() input validations
9a4595758ea560b66af0c6c57f48cf19dabafbad fanotify: introduce FAN_MARK_IGNORE
54c678f9bfa9a8009fe2fd8302fbe03a23027316 fsnotify: Fix comment typo
a193a7e90ea4e94dbc31793fd6b1fb2155384d11 nfsd: eliminate the NFSD_FILE_BREAK_* flags
06ec1a548914a49d629db23df8de3cf0afd4f1b3 NLM: Defend against file_lock changes after vfs_test_lock()
152f0c0dd98d831757471fa9996bcac1448f3a20 NFSD: Fix space and spelling mistake
17cde6ec03b2d224189c1f5238d8a52879fc5140 nfsd: remove redundant assignment to variable len
a46a1f264cd1ae766c220dcd65e5b6eab3ee518f NFSD: Demote a WARN to a pr_warn()
a3b539faf1cdb7695d4fe55946174e3bfaefb780 NFSD: Report filecache LRU size
5737cc40d8ff00dc618d88ce3d2a42784b028f7d NFSD: Report count of calls to nfsd_file_acquire()
186f101d0b4206616bd526da1797744a7dac8c4a NFSD: Report count of freed filecache items
920261e7fd6af8ce8e84897b5c2d011b3d311aa0 NFSD: Report average age of filecache items
59149971b5514b21b042633f4a4f76131853418c NFSD: Add nfsd_file_lru_dispose_list() helper
b528a4a44770d0544cf69623689c80526e81fee5 NFSD: Refactor nfsd_file_gc()
aba3977974724ca450a8cadcc80d6bbbdaee26a3 NFSD: Refactor nfsd_file_lru_scan()
858d0ecab7bdb420498f3735aace67dc529c1754 NFSD: Report the number of items evicted by the LRU walk
3286dfd6aff1ea778791e3ea887c7b735c9d87e0 NFSD: Record number of flush calls
3680122e646e340e21490c2cf3d8eacb9f51f841 NFSD: Zero counters when the filecache is re-initialized
3ce5f76c289e09b1b5330b6ca418d4e69b7856da NFSD: Hook up the filecache stat file
6b0e1d039232415acfa87a1ffee17009cf8dda60 NFSD: WARN when freeing an item still linked via nf_lru
9f2a02f47fcd335410806857acdffa91e6c49dbe NFSD: Trace filecache LRU activity
18bfb8579d7ffa3f442e2125953083cd0b135795 NFSD: Leave open files out of the filecache LRU
3a8dd6ed85ce0dcc0e4f81b813bff00cc17844cc NFSD: Fix the filecache LRU shrinker
e6709c86896eaf3f9d36b7ba719feb9b11cada7b NFSD: Never call nfsd_file_gc() in foreground paths
ef455e630d54e32e378f56fb76fb398bcd964be6 NFSD: No longer record nf_hashval in the trace log
b1fa1d3ebe15ef2589a07823d07842aebc681b56 NFSD: Remove lockdep assertion from unhash_and_release_locked()
b9ce94b696b9632295d152d0d0f50fd783d1603a NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
2ed0db03db19c2210a81f1e01fc929802d687674 NFSD: Refactor __nfsd_file_close_inode()
33ef62930b9c62d3dc5248d59ab49812e33ef6f7 NFSD: nfsd_file_hash_remove can compute hashval
14472a029bec86e0479dfdbdd94334552ca5e4bd NFSD: Remove nfsd_file::nf_hashval
d14acc862b1826884c08238186ecf84b2795fd7d NFSD: Replace the "init once" mechanism
974c5de9bfd3b8628bb8b4d8a87bdbda27926f3a NFSD: Set up an rhashtable for the filecache
e7b9e56e4863fe5e6a787dcd14123a5f9c8748b4 NFSD: Convert the filecache to use rhashtable
87fb35e9836d4d339d04fc65993f9740a7c9b29b NFSD: Clean up unused code after rhashtable conversion
11f36ff35ffe4054d993f4978d29350efe702025 NFSD: Separate tracepoints for acquire and create
70295287cf9666801edd0c5854bf6721d8a45647 NFSD: Move nfsd_file_trace_alloc() tracepoint
72e5c45d4fb413a94a96f4542afd1e981cea5b63 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
f49b6b54877ea5c854cba467262203583d833297 NFSD: Ensure nf_inode is never dereferenced
e46654f926c15b8614914d69a62216b64a86bc05 NFSD: refactoring v4 specific code to a helper in nfs4state.c
a5d1f7994b992c801b012749cc3f88eabc471e5a NFSD: keep track of the number of v4 clients in the system
57e2d0828a8d2720857e2398723f9ba47add0da4 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
40a2ae1004e63360d12328154e67137f0b87b93f nfsd: silence extraneous printk on nfsd.ko insertion
a10dd2d81712c11ede26b77ebf69ca9f6b66d5b8 NFSD: Optimize nfsd4_encode_operation()
e96a84874b67ddcf4b30d1101efb47e970a6cdf6 NFSD: Optimize nfsd4_encode_fattr()
9d6aac11f92cdd76cbf97f0fd47bf00311cde7b0 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
5066dd290e604d3f4e4d507f9afee5a3f801e2a7 NFSD: Add an nfsd4_read::rd_eof field
828ee09eaf65645dd455a24811066631bdac759e NFSD: Optimize nfsd4_encode_readv()
fe5f7b53bff25b4385b1a97ecf66854629a8322a NFSD: Simplify starting_len
aa8cfc827d904f8777e5ca7da58f53cb1161e76e NFSD: Use xdr_pad_size()
0e09c1635bde15251a6271636ce5a2b1bbb08685 NFSD: Clean up nfsd4_encode_readlink()
0bb00720c368c8f4bb89ab87d84e0fda0c391fdf NFSD: Fix strncpy() fortify warning
578cc5bfa54c56922972b0fc437a20866b200d57 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
5bbfbdddeb10d9664d0ad5f33cc2cb786d4ce71f NFSD: Shrink size of struct nfsd4_copy_notify
cb8866356a412bc897af04b996378351493e743c NFSD: Shrink size of struct nfsd4_copy
77cf856408a34066a80e574187c1ec8adacbc628 NFSD: Reorder the fields in struct nfsd4_op
ca4b1894db737a6295cc482a636c435929658d63 NFSD: Make nfs4_put_copy() static
4a4e6516e2fafba80bafafd8bbef6c14be347428 NFSD: Replace boolean fields in struct nfsd4_copy
5129e534b08aeb079180bee0bf7d512638e8ef7c NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
df68618a2642c3c04767225b077163768ebd7bd7 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
de9d36a6a06e15f6ed878ca1b8fbca76c887dcfe NFSD: Refactor nfsd4_do_copy()
1031ea5114411ac0d02ae5430fa133e60749593f NFSD: Remove kmalloc from nfsd4_do_async_copy()
a379a722e8eda33e140bde092ad175fb117d3ba5 NFSD: Add nfsd4_send_cb_offload()
42f5455a84f1264a77fc12af684e2aac51bb6fe9 NFSD: Move copy offload callback arguments into a separate structure
8b0f522bfae4e08411c63e3c5e8feeb3c6d8045a NFSD: drop fh argument from alloc_init_deleg
de364e3bc5faf36646101608db4c16cc14f4e92f NFSD: verify the opened dentry after setting a delegation
f22af67e4d6e7694977f020635a1e57278496a73 NFSD: introduce struct nfsd_attrs
c460eae75f16233bcf74abf019077acceafdf94d NFSD: set attributes when creating symlinks
34cf228dda09675336602bbdcb1ebd5c31d40b54 NFSD: add security label to struct nfsd_attrs
fc26eebf8ead367476f6fec194549d3330f0731c NFSD: add posix ACLs to struct nfsd_attrs
121d1b9f77b15fa8a2fb85fbd24f159254467b25 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
0d9ac3cf38847dc0aa54b0246df5ee5cb7b0f21b NFSD: always drop directory lock in nfsd_unlink()
a43d1b0c09d1736d9fb620b3b470bc7f0807f389 NFSD: only call fh_unlock() once in nfsd_link()
dceb4e6cadaca61a77e4d9b63e37fac67f7cbf18 NFSD: reduce locking in nfsd_lookup()
a52fc59405f30fbae3f2abd0a845334e0d49599c NFSD: use explicit lock/unlock for directory ops
f4cbe5f9965b6fe60bd29ad6e9b9e6c3a55a8258 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
f3d3f23e421d652a2b4b3189038bcf4b04a7092b NFSD: discard fh_locked flag and fh_lock/fh_unlock
bf027817574c1af39ac9d0125270634822e6235b lockd: detect and reject lock arguments that overflow
972cc0e935ff418181c39e88a5f87c2919ff4b99 NFSD: fix regression with setting ACLs.
8355c8d6b3e36db48336a93b677fa8a5f195e50c nfsd_splice_actor(): handle compound pages
b3f04e8f988ef4522a32638a5088ab66f96ab71e NFSD: move from strlcpy with unused retval to strscpy
042ab07086d7ae4b86bfd7e60af36ffc71a18854 lockd: move from strlcpy with unused retval to strscpy
2a861872c8e3692c4af0f2a8ac3bc7057127058c NFSD enforce filehandle check for source file in COPY
bde922d3f0bbf863915f771dd197cc054b75346d NFSD: remove redundant variable status
1d35168853fc31ac3ff2d8f3a798c5d903d60d9a nfsd: Avoid some useless tests
1e288ba0548c3596d6462e5d55dbd627559cd47e nfsd: Propagate some error code returned by memdup_user()
3b2fe6eef0ca80d796b0c2d9252d27fef8ccfaea NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
a7b53ff5fdc34cb2cc3c3ea7348e6a7f701c9394 NFSD: Protect against send buffer overflow in NFSv2 READDIR
cf1ee0e1483bcb93e436b00b01e299c3dc9e0757 NFSD: Protect against send buffer overflow in NFSv3 READDIR
89d41e7ae0a6f5b06d4802ef4911753e9a1c93ef NFSD: Protect against send buffer overflow in NFSv2 READ
fab7c9fdf449a70d5447e540147cbc6a97d61ec9 NFSD: Protect against send buffer overflow in NFSv3 READ
e65a2790eda58215926e131169f0cb0735db5b48 NFSD: drop fname and flen args from nfsd_create_locked()
4f5e5f97759eb8fec8e224f97259e901b0a60910 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
ec4bc3825497dd4e53647bdc2ee615d1dfdd0818 nfsd: clean up mounted_on_fileid handling
531b9a1a2fd10163c2e5c7072ac55b39c09c1620 nfsd: remove nfsd4_prepare_cb_recall() declaration
45471bf1f1fa49c309852388b1c4bcb99f1da01e NFSD: Add tracepoints to report NFSv4 callback completions
6729c3392e41914f8f9894ae8a213426fbd9ae9d NFSD: Add a mechanism to wait for a DELEGRETURN
0b4b16654044899a558681adfe824e4ed69dd126 NFSD: Refactor nfsd_setattr()
820bed2426195f3985ccc9a2baa289bf93266015 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
041423b0b95ecdab31f8a50bb56ac57cd28c643d NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
f78323c77023399d764242d1827cf347ad6a0227 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
0ec6a60a43f26f7e6eafa1a1297d20bc8cd858e6 NFSD: keep track of the number of courtesy clients in the system
15a5f700d23fcb750401f8e777a9e073d7e73eb8 NFSD: add shrinker to reap courtesy clients on low memory condition
764e2d1f6de79754e8c70be3ec8d9e2ad9362aa3 SUNRPC: Parametrize how much of argsize should be zeroed
d25e83f6633d0a7a37f8d80851ff23cfcbc9f81d NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
164517c82aced09613f2fc7ceafb029288b08ceb NFSD: Refactor common code out of dirlist helpers
e92b26d40db785c566870745c2aaf49ce049449f NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
8730f1a810e75709a12069ec9557af64aeda0f7e NFSD: Clean up WRITE arg decoders
228007e2f35453b65e28f168dc7671cdaa9e46b7 NFSD: Clean up nfs4svc_encode_compoundres()
356e769ce1802f896b5e97106510ae3096048d55 NFSD: Remove "inline" directives on op_rsize_bop helpers
19e167e739d77bf6aee0f79b135e3f1eb53be4c8 NFSD: Remove unused nfsd4_compoundargs::cachetype field
d4c9b8bb746a53c7613bdacc96ba596ef1c9485f NFSD: Pack struct nfsd4_compoundres
2cfd43c0333aa2eff198d04f0a2974231834e79b nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
98322381530ac5561c8057b48b9b2de82cf337ec nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
6093b0b00431e3a4322d95b00601c9d0932911c6 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
b1434224c9b2340c3ccd2bea821f7f25ff83bda3 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
c153cc0d146816bb442ac8fe6c2e1e33a8de4825 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
3546e1442ed37e7210b11127febdd718d3c6e3b1 NFSD: Rename the fields in copy_stateid_t
edaaf89d7f88fd10940de72dc0780143d868cd5c NFSD: Cap rsize_bop result based on send buffer size
8c3175ebc7cd1ef71a64641f0f9321b7a97d59f1 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
835a496380dca6aaa9ecfdf2284e58a4f4a40ab2 nfsd: fix comments about spinlock handling with delegations
b0bcbdbaefd4ecc0b07f1d79c3140a230939f50e nfsd: make nfsd4_run_cb a bool return function
707d2f44696853d3586881a69fa6f33b6647b73b nfsd: extra checks when freeing delegation stateids
a9a83431b7ae8860852658b3b1b867af78258c98 fs/notify: constify path
bf65fd7a5e20c5700bcc8318d3bbf99ef271ce58 fsnotify: remove unused declaration
f10d7b4b9ccd1b0a69c94c9ed5f3b629a603e507 fanotify: Remove obsoleted fanotify_event_has_path()
296ef99133de21e9f45285e27e2240abb7ad9306 nfsd: fix nfsd_file_unhash_and_dispose
f6205baa3cb6271dedcdcf2c77bca977f7537fac nfsd: rework hashtable handling in nfsd_do_file_acquire
d3f2be841de8a781e4221b6d2183b66f23771e63 NFSD: unregister shrinker when nfsd_init_net() fails
84c3d7402b76fa1d159dcc5bde324e03cc422c87 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
7a99e814b0f7d21ce654b3ef3453965d388d689e nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
d8bb0bd8e8e008b5af7ed35a79a1b29ba88685a3 nfsd: put the export reference in nfsd4_verify_deleg_dentry
cbd83cc1f5dde5c2f743b37888c2e5dd74dacca3 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
b2ba65d978e36e65a61f0e2cdb3aceee4bf8c228 lockd: use locks_inode_context helper
f1f36361dec7b6dec965592f3639160dd6f9ceb2 filelock: add a new locks_inode_context accessor function
a61396db0f2dc84165bc11a05780ee3b34c2392b nfsd: use locks_inode_context helper
50c6ef327cb76be0fe6912eacd22415d4ddbf527 NFSD: Simplify READ_PLUS
438a1375b49ee82ec09d848fae81b6b3a51bb00a NFSD: Remove redundant assignment to variable host_err
103da11aa0030afef96778631460342cc337ae58 NFSD: Finish converting the NFSv2 GETACL result encoder
53df6cea82efeb670ecfe052651e66f05b541444 NFSD: Finish converting the NFSv3 GETACL result encoder
e14620c89fcd5cc33457a4664b904721eeca755b nfsd: ignore requests to disable unsupported versions
e1c7c260f4517539eceafbe60f88ad689d2cea3e nfsd: move nfserrno() to vfs.c
331c4af21c5b69273909c78ffdf1be2e6bf9e955 nfsd: allow disabling NFSv2 at compile time
f1c126cfcad642e2c764732e97173c536a51cb80 exportfs: use pr_debug for unreachable debug statements
29ffc80f4e8123c10401b29607f83883eaefd161 NFSD: Pass the target nfsd_file to nfsd_commit()
166cf46aa726f94cd76dab4ced60be6fd8ca99c4 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
b4ce30b5b98dfffe3a11cfa5d1bf4e7f08ddf1ac NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
91c861c164aa9f567e2471462bdaeb69b68bcc55 NFSD: Flesh out a documenting comment for filecache.c
7f37953606d0526622298614fb48affebdc16a6e NFSD: Clean up nfs4_preprocess_stateid_op() call sites
7ce4543e004df1513aeb394ce8c67569bd2949aa NFSD: Trace stateids returned via DELEGRETURN
5c6ea7c1950c4610f6dd83d55a38b0e8af4ad0c7 NFSD: Trace delegation revocations
417ba59281c29747dc93ee60ec917492ed82e26e NFSD: Use const pointers as parameters to fh_ helpers
b70ebcbd7aa7f9a5f7e79bc9ae656dd1722dd89b NFSD: Update file_hashtbl() helpers
fd954f0d2be8f8b8cfda4c01ca8f9f4237d64d82 NFSD: Clean up nfsd4_init_file()
1ca096508c762ec0d71cb2a394f97027942ed15d NFSD: Add a nfsd4_file_hash_remove() helper
44df302357e2eda9ba7aa6d6c0f683eda8912eca NFSD: Clean up find_or_add_file()
a03f7332c03e90e501596516e93438452d2fdee9 NFSD: Refactor find_file()
720f936d9463e3de521e61dbb58b5c17b3b5e56a NFSD: Use rhashtable for managing nfs4_file objects
d748cf60b69fb7a1d7730455ada6a63d6a1982a9 NFSD: Fix licensing header in filecache.c
e13667a6de859a8d7b58b98bdc31ca85b11bc1c7 nfsd: remove the pages_flushed statistic from filecache
eb1d8fd11c4ca64556f8dbfa6d1cb8566be4fc85 nfsd: reorganize filecache.c
56b20b7119c49cf000b4b63fec5c9d788083f404 nfsd: fix up the filecache laundrette scheduling
39089263069ec42fd7f18cf85a45f7c3ca260e7a NFSD: Add an nfsd_file_fsync tracepoint
a4c341c590b52eda4920a648f978b7de3bb20db4 lockd: set other missing fields when unlocking files
c99d791b7d825faef40fff975c41f75b3b737b01 nfsd: return error if nfs4_setacl fails
6c723bbe3196459add2f6cc5bbe8bef4323e5e4d NFSD: Use struct_size() helper in alloc_session()
5059b0fe0505bcf5cfd40bbb9683fde39a852b74 lockd: set missing fl_flags field when retrieving args
d31860cb7cc30e8ec784a1b5ce45feaf0aa09146 lockd: ensure we use the correct file descriptor when unlocking
70d80217c8994e2cc1113fc82c70c338ef53bfb3 lockd: fix file selection in nlmsvc_cancel_blocked
30aefd6f37faf6db1263c5530ed23706f87a3232 NFSD: pass range end to vfs_fsync_range() instead of count
69398e7b3efca5c408686e4301f38af9f8729129 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
9d0ac64d684bf53504d663b31857813f1eaa7873 NFSD: add support for sending CB_RECALL_ANY
048e2961611696d040890c9be37f2ffbf7f2cd59 NFSD: add delegation reaper to react to low memory condition
5f236a7ad3f22db243c943fc0ebe4be7483ba975 NFSD: Use only RQ_DROPME to signal the need to drop a reply
b545cc1e8d0e50cd4a666ca8df207aaa7685a93f NFSD: Avoid clashing function prototypes
8b0024ee69cef384b167c931a315b8cde80e5810 nfsd: rework refcounting in filecache
dba61727b5b7c60c22d7a38cde217d48d66b55f1 nfsd: fix handling of cached open files in nfsd4_open codepath
ddb32d80dfdd30ab7c6b67ab012865dc3294ed46 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
aa0475f1598a0339ceae4fdee4d24ab77ca4baa3 NFSD: Use set_bit(RQ_DROPME)
8fb878a650983cb3e2631890beada69f6ba34f04 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
ce87e2b72747612f0a020e33f88bd59b329e7afa NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
469d6a1af246cabce9d4e6f99f67876bc7824e59 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
2089950a72f329b868dda05aa0dbb515012f7a9b nfsd: don't free files unconditionally in __nfsd_file_cache_purge
d8535e0ac93edc9e152ac8ba57e78a873b17b4a9 nfsd: don't destroy global nfs4_file table in per-net shutdown
b72535df567c556d9545119d662e184075e73c71 NFSD: enhance inter-server copy cleanup
cbe8ada194db4a37687d095e4cc6904753bbd157 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
d38f2c5fd3634593a66bbaae87bab35e0c542433 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
c1ddda7658dde915341e76dacd697b4b65bcc641 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
77d1d6faa978b2fe1b728c72c9fcfc06412670e0 nfsd: don't hand out delegation on setuid files being opened for write
b98d7f03f8d509b58dcbc146a17f554b16102ab9 NFSD: fix problems with cleanup on errors in nfsd4_copy
9588692512d2c44dab9a10381b5c76bf2ae0dacc nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
637aaca3af9f0715c53201369c88512b4d8dcc22 nfsd: don't fsync nfsd_files on last close
fc9a325fab2dfd11c736a301cc24556d2f122d3d NFSD: copy the whole verifier in nfsd_copy_write_verifier
259742df15a5dd3363a2a9358db054e83f2a9aa1 NFSD: Protect against filesystem freezing
74a27973c76872ed9cd74e94e4bea5e86b21954c nfsd: don't replace page in rq_pages if it's a continuation of last page
eb5d398d290674d2cf31be56c4d7a6b4e688e368 lockd: set file_lock start and end when decoding nlm4 testargs
a58c517805a3746e1693366e36e60e171b6909b5 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
6e7bded00c9107cd792e4745db5171e99f57e15b nfsd: call op_release, even when op_func returns an error
b43ac9f3c573e79f4f2fe17efc82643c74b58507 nfsd: don't open-code clear_and_wake_up_bit
666ac4f688adf4c812108b7e12ea438df94cbcdc nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
c97d7c8095a13ad3055e1f6393dfa5e936adff21 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
d83fa56625ea4e4e4807282295a5b7f8aec50627 nfsd: don't kill nfsd_files because of lease break error
057624f1b3eea09291286be407f9ecd2e5075cb7 nfsd: add some comments to nfsd_file_do_acquire
46e8f12d00dd3e65dd99e2dce9cc6240921e2f30 nfsd: don't take/put an extra reference when putting a file
a789d29a6747b8653243e400753fe39a4bcf27f5 nfsd: update comment over __nfsd_file_cache_purge
03958f4e342db173e546fa3eeb9322bb5b2fc0d0 nfsd: allow reaping files still under writeback
eed6d5034b9943759239834398bc9ddfccd3df38 NFSD: Convert filecache to rhltable
99dd9dd4dcedb83da055990a18dc08c3bede78b2 nfsd: simplify the delayed disposal list code
16083aa017d6172ffe7657ab443bf467f7f7a037 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
4c9c6af15c64d77e9a4c50950068291e5d6bd656 nfsd: make a copy of struct iattr before calling notify_change
486ee19ba7298c76f2deb2d6f57f111a86719ece lockd: drop inappropriate svc_get() from locked_get()
4debdb888c9db47eda219f72f568a7edfa29c4ba NFSD: Add an nfsd4_encode_nfstime4() helper
392c8afd39b97004d327d6a3f981eef3c09ecddd nfsd: Fix creation time serialization order
3e75bbc6191b5fa6396281c56427afab7737c8b1 nfsd: fix RELEASE_LOCKOWNER
5d0c376425f2dc084a9d7809c80a20e0cc97f31a nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============6931752585736425506==--
