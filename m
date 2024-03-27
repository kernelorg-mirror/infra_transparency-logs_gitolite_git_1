Content-Type: multipart/mixed; boundary="===============8294250148549715790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 27 Mar 2024 15:05:54 -0000
Message-Id: <171155195408.30788.9999682023252870845@gitolite.kernel.org>

--===============8294250148549715790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 749dab7c90e27ccfcc8610952d5f67dff9594801
    new: e1c78c9fdf46adf048f02d6c64e18dd62d8cdd01
    log: revlist-749dab7c90e2-e1c78c9fdf46.txt

--===============8294250148549715790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749dab7c90e2-e1c78c9fdf46.txt

200d9bf140d7c6c9fde6f7d1ab6d8d973fd47910 Linux 5.10.213-rt105
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
66fdc494b8e29e8dfeb0655e40bcc4f19db59077 Merge tag 'v5.10.214' into v5.10-rt
e1c78c9fdf46adf048f02d6c64e18dd62d8cdd01 Linux 5.10.214-rt106-rc1

--===============8294250148549715790==--
