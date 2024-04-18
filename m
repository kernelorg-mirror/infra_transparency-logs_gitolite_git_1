Content-Type: multipart/mixed; boundary="===============1770332843333432986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 18 Apr 2024 20:12:59 -0000
Message-Id: <171347117945.21666.13958388885740614401@gitolite.kernel.org>

--===============1770332843333432986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 200d9bf140d7c6c9fde6f7d1ab6d8d973fd47910
    new: 3d208061796d4addeb543c78e0a4ec769b6ce6b2
    log: revlist-200d9bf140d7-3d208061796d.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 30c61dab92d103bf5180b41322aa8e06bd158436
    new: 3626aa855ab0a06013d6578c6d7a5701861122b2
    log: revlist-30c61dab92d1-3626aa855ab0.txt
  - ref: refs/tags/v5.10.214-rt106
    old: 0000000000000000000000000000000000000000
    new: 1cd7ed599694b970566969f9e92c4031da2cb20c
  - ref: refs/tags/v5.10.214-rt106-rebase
    old: 0000000000000000000000000000000000000000
    new: a0f736a363e6fd2e7295f6c60dd5147f1282b5b8

--===============1770332843333432986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200d9bf140d7-3d208061796d.txt

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
3d208061796d4addeb543c78e0a4ec769b6ce6b2 Linux 5.10.214-rt106

--===============1770332843333432986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c61dab92d1-3626aa855ab0.txt

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
d65d66b026a544c5112faf8721469e8b00f2886f z3fold: remove preempt disabled sections for RT
0dc53be367f04c51fdd14afc69af8331bb3fad63 stop_machine: Add function and caller debug info
bf5b67eed72d4bf5aef970c187376c0eda8e3529 sched: Fix balance_callback()
1643db5f9deb2de0ec7c0dc1b310e82c8a65f41d sched/hotplug: Ensure only per-cpu kthreads run during hotplug
e0a012701fd49df3e5c5dac418983276a75d2739 sched/core: Wait for tasks being pushed away on hotplug
94719936aad1fb41272765bb60e258709e04352d workqueue: Manually break affinity on hotplug
49e30e3a5569c3e68355f1a6b4787b0414f333aa sched/hotplug: Consolidate task migration on CPU unplug
b1ee8698228b0861434181042c95d7dd8df3ccd8 sched: Fix hotplug vs CPU bandwidth control
6085ee0861f809f8892be84b96b953d46e0b3c35 sched: Massage set_cpus_allowed()
a29be69a2c6ba0a0bc436709488b98ba781b88e9 sched: Add migrate_disable()
837e717c68a603fab17e6d8c18159c27c7587b6d sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
cad8f3794f140faf46cf2e0e7c81d0b486c74b73 sched/core: Make migrate disable and CPU hotplug cooperative
382dbcdee289b679bc7c71052ca006a6f79751b7 sched,rt: Use cpumask_any*_distribute()
df7b5220114d0d13d485978ea08d86fc2c4e2ff2 sched,rt: Use the full cpumask for balancing
c4e53dea416d25a74255e2458e1a7e44120e5660 sched, lockdep: Annotate ->pi_lock recursion
254ecc7438023fdcfa8217469e37b416bf511856 sched: Fix migrate_disable() vs rt/dl balancing
4bdeb8efad1d38f6e6c9c68f418c840c1c27c7db sched/proc: Print accurate cpumask vs migrate_disable()
1e49797018507f9607500ded1218f8284adb8b3a sched: Add migrate_disable() tracepoints
57bad599970d9898b5ec499bfe93d0aead83060d sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
02d38a13c926789f06b85bda2a413938cff7859e sched: Comment affine_move_task()
1603251d257b56f01c62f0f54803ebdd927c7c75 sched: Unlock the rq in affine_move_task() error path
ca29d8838d067f26bd1dd161033537bf9481ba24 sched: Fix migration_cpu_stop() WARN
46bdfd571d10daea6adcaf7b12ff61f5e8d84b12 sched/core: Add missing completion for affine_move_task() waiters
91093db72cfc9f774bd335fea7aa657d02e0447f mm/highmem: Un-EXPORT __kmap_atomic_idx()
210433ee4c28481d43da44fa8756b86345baa105 highmem: Remove unused functions
70a04d7569abb12c3a1bd7dadd33dc1550d9b014 fs: Remove asm/kmap_types.h includes
7843d07455cf12b9eb9b37ec1a7b33d0999c4e14 sh/highmem: Remove all traces of unused cruft
95f9834b1c82991b9fc04647dec31b9572984e19 asm-generic: Provide kmap_size.h
77ab75c07da96497c30044182ddc79b176b90a28 highmem: Provide generic variant of kmap_atomic*
3cae92cd95c4ce2dc6f33981123bcb59beddc7ee highmem: Make DEBUG_HIGHMEM functional
69a5577e88400867a52cce30beedf4f9858239ed x86/mm/highmem: Use generic kmap atomic implementation
edeb058474e74f20897fa19b8fbe7134b1858001 arc/mm/highmem: Use generic kmap atomic implementation
dc7e45d2cd5163b5255a066aa733798b7c2baa37 ARM: highmem: Switch to generic kmap atomic
185f5538b32d64c89deb7d9e6c98d14cf83fc782 csky/mm/highmem: Switch to generic kmap atomic
18fbc8f6db0d57b53da8433881759c6ab46f1a4d microblaze/mm/highmem: Switch to generic kmap atomic
04d00dec93edbceb5307ab1bcb545a1718a5ed13 mips/mm/highmem: Switch to generic kmap atomic
998f0cb8bf92e6992607cd0e3466099cb70e0e14 nds32/mm/highmem: Switch to generic kmap atomic
7e0b903fd9b094a04b09c8456c279bc562f28d2b powerpc/mm/highmem: Switch to generic kmap atomic
949c971ddfeedf1c1818508213eb3f128e50d940 sparc/mm/highmem: Switch to generic kmap atomic
de598c568bd26c061811afa303e4c828f6735038 xtensa/mm/highmem: Switch to generic kmap atomic
6c89dd289884e932140c46d9ca4681110f735cd0 highmem: Get rid of kmap_types.h
b8217b82e1e0a13b5def6428b3ab64049155db0e mm/highmem: Remove the old kmap_atomic cruft
79fd0f6c4791e845846bab2e731cf99fe21f49d2 io-mapping: Cleanup atomic iomap
e8fbfa4975f85b6c77b9d8cc7057e03c597f89a3 Documentation/io-mapping: Remove outdated blurb
0132234ab97151c30988054ac7d198cd2773591b highmem: High implementation details and document API
9ae15983fabc1f4af541f811fbb2f1280be2fe27 sched: Make migrate_disable/enable() independent of RT
00e51067264e899328b3b61c0f633254c72d9021 sched: highmem: Store local kmaps in task struct
2bfc22221befd6b487f8e3c294fcb9f9b0023deb mm/highmem: Provide kmap_local*
8493def376deec3ef5014bc8e5d591a5e24ec1f7 io-mapping: Provide iomap_local variant
ca03b5b5f45400117c7fc9504e2a68ad6f610634 x86/crashdump/32: Simplify copy_oldmem_page()
55f241f91df9ddc973437215565a4099a33431ae mips/crashdump: Simplify copy_oldmem_page()
405504b44d2d7302650c073228d4c743186f9107 ARM: mm: Replace kmap_atomic_pfn()
2803ee6154a3c32e4e9812ebfe98af8dc3c1ef6c highmem: Remove kmap_atomic_pfn()
9b6ad36fd398bb18ce41d1976431de87be78bf2f drm/ttm: Replace kmap_atomic() usage
49bb19124339f706b0af42f98127dfce5422923e drm/vmgfx: Replace kmap_atomic()
6445ed40e5c4a5a0fbffb11d8e7c842c1f94158e highmem: Remove kmap_atomic_prot()
5d1c5e6ad7beee61c46223602a83f292010fc423 drm/qxl: Replace io_mapping_map_atomic_wc()
8916047685c909a7856e077ae8ad098268e530fe drm/nouveau/device: Replace io_mapping_map_atomic_wc()
325733e28c5819a8d72f73f276f2de081abb099f drm/i915: Replace io_mapping_map_atomic_wc()
61bbc6a7e22c1ffd495a6d5c621b1deb88d9189f io-mapping: Remove io_mapping_map_atomic_wc()
d6779a4263a1f2356c895b5c2ddcb99b28f5fca1 mm/highmem: Take kmap_high_get() properly into account
4bcbfa63121a059623ebdc89a4ad4b9065239caa highmem: Don't disable preemption on RT in kmap_atomic()
5261e02e307c5d7b6d0034436bdec02646890762 blk-mq: Don't complete on a remote CPU in force threaded mode
2d9fd07314e1fc0f286fc19a80044dc000168a33 blk-mq: Always complete remote completions requests in softirq
c481909350e7789898303d28cc6ae44eb381e549 blk-mq: Use llist_head for blk_cpu_done
191205ed920b019170495cf87d2fda25684771f6 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
1fd9bdbfb5f53c603f2c968a4d9659847b7059a9 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
333486f7512556098841191ffa3c4159715a834b kthread: Move prio/affinite change into the newly created thread
1c7ad944f1725199a3470fb268fc50bdd0a66947 genirq: Move prio assignment into the newly created thread
04ee1e16fa488401a8840b9437c54a4ac26a9c44 notifier: Make atomic_notifiers use raw_spinlock
f955559e567ca4a44aeddba2f7d8db907e0e50c7 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
8784cbe3e62473b8e632cce91e74e302dec7d09c rcu: Unconditionally use rcuc threads on PREEMPT_RT
02196f14c0379bf875644fde14ec7f40adc29ebf rcu: Enable rcu_normal_after_boot unconditionally for RT
06add4e8d4565f10e551c34653d52697c6358e00 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
388478deec2e90e0d293064375ed5f80506fd2bc doc: Use CONFIG_PREEMPTION
53656380a379290411d868903014bec9bde166e3 tracing: Merge irqflags + preempt counter.
93c339a48e559e3390fd8c47ac5e7ad0721f301a tracing: Inline tracing_gen_ctx_flags()
3f3395bbdb2ad763d79436dfe18b696a112fd6af tracing: Use in_serving_softirq() to deduct softirq status.
0bb5ee6bf27e4017eb0501660b3e8c67f2a41204 tracing: Remove NULL check from current in tracing_generic_entry_update().
3810830bdbccdedf6b44716dfd5e0f7cad6ddc68 printk: inline log_output(),log_store() in vprintk_store()
5f8194871c75bb325f3aa269fb34e6bd120d0ca8 printk: remove logbuf_lock writer-protection of ringbuffer
64ccd3caccb70bffedb0249dad6820d9a0643f6c printk: limit second loop of syslog_print_all
fc7d0a637cfb8c3ed9d04ee915cb96b67b0c802c printk: kmsg_dump: remove unused fields
26793ea5c4c4836db2a84fcf783a6d064221a352 printk: refactor kmsg_dump_get_buffer()
08e4654336dea6230a8ffc4c4b438ca54f221f94 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
c621115975c774dd8a2125ed18137da6b2b57de6 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
2162e1b1316aca68491c2bf4326033e43ed5824b printk: use seqcount_latch for clear_seq
8df2cb9a83371fc0d3004c0d5955499e71d229d3 printk: use atomic64_t for devkmsg_user.seq
6b53bc20fcb78d53a72f522ac9af927f4a407aea printk: add syslog_lock
b49ece682408ddc87b93149c896cf0333a75ff5d printk: introduce a kmsg_dump iterator
94d737b82d2e724429ff64ae9177ae20a241982f um: synchronize kmsg_dumper
496536a48de539b2789673021d663242b6231cdf printk: remove logbuf_lock
e6cde07d514de3c87da645ed021a49ff729c03dc printk: kmsg_dump: remove _nolock() variants
1b3a38261a56964ad57ec58e87082cc4b2e7a79d printk: kmsg_dump: use kmsg_dump_rewind
e163a12cf8975002bee20ec3921df9b2055af25e printk: console: remove unnecessary safe buffer usage
de226f9f71f6450c7bd3ecfa71348804b5149537 printk: track/limit recursion
5d9d63e568f081d2d30c04ef1dbe8e5ec67ac964 printk: remove safe buffers
2780dd025ca29a2b86756593a8fa911765e7b545 printk: convert @syslog_lock to spin_lock
15f541044d89881541662bf52302bb1c2bb11604 console: add write_atomic interface
9cfc2a13c8281537aba62027d27ac72eac9c8a9b serial: 8250: implement write_atomic
3c5bf3e9ac9b33f532cb0340c918c4f5bc68d588 printk: relocate printk_delay() and vprintk_default()
bbdaed3f5e2fd11b4dea91bb349ffb0cfcc70e77 printk: combine boot_delay_msec() into printk_delay()
78e75ccc08d3e6895d0fe44a9997de1c98dd6ef4 printk: change @console_seq to atomic64_t
1253cb5f4b2a1e021dfbc742b28fcd9cf406dfb9 printk: introduce kernel sync mode
21619ec50c01263127e368e7df69fc15898eca31 printk: move console printing to kthreads
d016e4b635631b67b66938dd2acfcbcacb4a1166 printk: remove deferred printing
bfb53743d72896ce92cfa1ab115caf63ea66b734 printk: add console handover
2120a43077a9d68d250d4abc648a40fe3c0e1b18 printk: add pr_flush()
9c537072dac6ff4937003df6683b0ec70f82fb5b cgroup: use irqsave in cgroup_rstat_flush_locked()
0432983809d067c8c16abb444ed0f0b4ec9213b3 mm: workingset: replace IRQ-off check with a lockdep assert.
65ef070bc2a1c93f1de86439dd3d158e1c2b8852 tpm: remove tpm_dev_wq_lock
fb716dfda4b7599551cb031ee22e668b1db2ecf1 shmem: Use raw_spinlock_t for ->stat_lock
422e8c435a1f07a5a169343373ac8bd14aa77f79 net: Move lockdep where it belongs
66eb70afcee651a95c7bafc624a896a692ea1619 parisc: Remove bogus __IRQ_STAT macro
972b4d30fb92828f5fe194d6f233230dca9f317e sh: Get rid of nmi_count()
fb99341a933ea8ad84e17a44f105098195bd1a4b irqstat: Get rid of nmi_count() and __IRQ_STAT()
52505590a63aa7a5278958a9c9fe865e564f9519 um/irqstat: Get rid of the duplicated declarations
385285282eeb631bad2126162c104dde80bfd497 ARM: irqstat: Get rid of duplicated declaration
cc9654a17cf3db4ea23bbeca83fe4572d66668bc arm64: irqstat: Get rid of duplicated declaration
2f519e38586eb0dbe148c2ccfa47210c3df63a4f asm-generic/irqstat: Add optional __nmi_count member
5ba91e35d96fb992c546882caee7b7eccc52a89d sh: irqstat: Use the generic irq_cpustat_t
692b030fcc1336f35d0a9e461ecff6802d905903 irqstat: Move declaration into asm-generic/hardirq.h
bf9d87c2cf30971d9b662c7af07bd4325e92e429 preempt: Cleanup the macro maze a bit
2eb09e02dfad74efa8dd733937978a96be3b22f7 softirq: Move related code into one section
a272336cf258e2fd8e6198647a7be60d0fc3e797 sh/irq: Add missing closing parentheses in arch_show_interrupts()
5a6d9830ea5aa25d8e36130a10e96b8bf4bf771a sched/cputime: Remove symbol exports from IRQ time accounting
b7af7f96417c6483943025de27c79ab3c67ced2a s390/vtime: Use the generic IRQ entry accounting
517bb7f8f9d3ba834f44a9129522be19aeae4778 sched/vtime: Consolidate IRQ time accounting
e7cfaf021919095543390add754cc7a91e3f0195 irqtime: Move irqtime entry accounting after irq offset incrementation
38b8a8b2ed31fa6a3aef9b0f4353f4269828f6d5 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
14112952029c618c5dbb6ea079b7b541e5a3ba2c smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
cadb934f2ea905accd4a09cff1544089c31744c2 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
c99abc7315ca59774ad86e0130cfcd7b0bb637e0 tasklets: Use static inlines for stub implementations
c581ebc11b274390fc90e82c1e12faaaadf68eac tasklets: Provide tasklet_disable_in_atomic()
92e2ed4f54d21816ba15c3220a2bca0086af9623 tasklets: Use spin wait in tasklet_disable() temporarily
15c9dca665c87a700dd991423994223523aeb273 tasklets: Replace spin wait in tasklet_unlock_wait()
dd2fed773ff6b3f93323c3746b06135dd458362c tasklets: Replace spin wait in tasklet_kill()
29b87ab38c6c885762b5b983cb1034944195f409 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
ee97aef7786fdedbf75f796c57441c5399660c1e net: jme: Replace link-change tasklet with work
eeed32f0ddda163b4d932b29b2c0819bc2fde161 net: sundance: Use tasklet_disable_in_atomic().
fa0961080e05e904c9951a50407ecaf63ce2944b ath9k: Use tasklet_disable_in_atomic()
4368aab565fa9bf65dd8b110caea3d9a49203f43 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
a00f9805d7768166a7da7d32a06924d66b8cacc1 PCI: hv: Use tasklet_disable_in_atomic()
46673b67ca2d9386c69a289f63b9978d2861f347 firewire: ohci: Use tasklet_disable_in_atomic() where required
423a8807b8b646f4a7b929300664f9504450afdc tasklets: Switch tasklet_disable() to the sleep wait variant
40bca5aac33fecd9b52b4704382bf9d0bab9032c softirq: Add RT specific softirq accounting
009a50583b005cd0d4894ee3e9005af59d586217 irqtime: Make accounting correct on RT
ba238c3516b2d2e359abfc2e31516acf106e59c3 softirq: Move various protections into inline helpers
0f98dc9c26ac402dd440498594dd74b401f04c77 softirq: Make softirq control and processing RT aware
27acc2f49081a9166ea0718391058640ca8d154e tick/sched: Prevent false positive softirq pending warnings on RT
a9d1796ee457dcf66134900bbcc2c734f2e71766 rcu: Prevent false positive softirq warning on RT
474a6ec60ab3964916dc5703607333498098547d chelsio: cxgb: Replace the workqueue with threaded interrupt
de8ce8dfdf9ef3dab2c3ffb1ab784670f641e1c7 chelsio: cxgb: Disable the card on error in threaded interrupt
03abb4ae0a7ebcd4c09772f97bba09d0ff69d47c x86/fpu: Simplify fpregs_[un]lock()
f28a2eb6e78c5be9dce2a19a34d9ad6102b21780 x86/fpu: Make kernel FPU protection RT friendly
67884fbd8cb8590b27dfb525f2fa211464304580 locking/rtmutex: Remove cruft
50cbcc681a327b7e571a63f31bf0cb44d5da8749 locking/rtmutex: Remove output from deadlock detector.
57a10f6be47418cb68959552adf49871b06ee807 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
23d2b2b374149bac21ce380dc45dafe015ee8384 locking/rtmutex: Remove rt_mutex_timed_lock()
bed57c75fd4102542c60b711fe62a421ab78c2c0 locking/rtmutex: Handle the various new futex race conditions
6d5663f6b19177c774bb1df26ae862acd65ed24f futex: Fix bug on when a requeued RT task times out
f6218d36a78d662194f1ff58f32b8577989f2185 locking/rtmutex: Make lock_killable work
81ca037ba6ca7fa201742cba4f073a7086bb27b7 locking/spinlock: Split the lock types header
d8e20ecd071495b03bfb6f7b1bd90f706819dcc3 locking/rtmutex: Avoid include hell
3938bbbcf24333cbf054ea6e863e6dc1a21efd33 lockdep: Reduce header files in debug_locks.h
cb5fed89d7713019d22f0e66a7a14a743f852dd9 locking: split out the rbtree definition
7d5d3728b7b8a61ec37520c0d3ed9ef3919f4b35 locking/rtmutex: Provide rt_mutex_slowlock_locked()
b8edb28f3bd149265773f78f5e19f690bbf5f6cc locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
4797e37d6eea27d2d58dfa8e50e1f31afbc51a02 sched: Add saved_state for tasks blocked on sleeping locks
a847c1d93390c1c8962a2f0ef160995de9a0191f locking/rtmutex: add sleeping lock implementation
300e54abddc31b296f1c6fb0aca64aa5218d1b94 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
fd534f3c703f5550d92e004445cf3e692159ee62 locking/rtmutex: add mutex implementation based on rtmutex
7a74b4d71e71a1312f7d4111054a88482be635e4 locking/rtmutex: add rwsem implementation based on rtmutex
eacea92b18bd6a8c37fd6548e2f8dc139e50f1c4 locking/rtmutex: add rwlock implementation based on rtmutex
220ef8037871f4b00678bbc60d4e07424678793d locking/rtmutex: wire up RT's locking
812789644b58c9316230270dd118659f5e7beb93 locking/rtmutex: add ww_mutex addon for mutex-rt
52cced940c25b6c7e9d8683f66e7ea0a91238bd8 locking/rtmutex: Use custom scheduling function for spin-schedule()
eedbb026a4a024404ca5cbf1011e973c621d3c44 signal: Revert ptrace preempt magic
cd5139cecaea5f253056aa675b2d6d3b1f555dc8 preempt: Provide preempt_*_(no)rt variants
b381eace6ce1b3af2e0d1005c59481551f2624f7 mm/vmstat: Protect per cpu variables with preempt disable on RT
46cf3eb5867227f53191f7ccaab407c548a72594 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
0e86d41b98f2d9bbbe1f8c457ab340884ef7965c xfrm: Use sequence counter with associated spinlock
b45dd4cbf8b081210f70bf5f53564c25c79156fe u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
b4d6f1c2e021dc970c435100bb5b7cf08cb4de79 fs/dcache: use swait_queue instead of waitqueue
ba6747a1c20b331ff906459bf257b8183d6204cf fs/dcache: disable preemption on i_dir_seq's write side
1d2fdbee18771440960d7ea4b76bb44c0695db63 net/Qdisc: use a seqlock instead seqcount
7659190b5bc0275274b8bd226629195b33c6ad32 net: Properly annotate the try-lock for the seqlock
469d5dde25668f510ac40ea64d15ed1730ad3648 kconfig: Disable config options which are not RT compatible
8e157982c23db3f2d484b4875bc77b7a51a6eced mm: Allow only SLUB on RT
3898af583a6455b26af3bdd2ab2048dc0e207551 sched: Disable CONFIG_RT_GROUP_SCHED on RT
0e1f000bd4f8c2ef03f942360fa9c0adc52238a7 net/core: disable NET_RX_BUSY_POLL on RT
d5662a21a9f051e114c5bba2f3dcf3720487c795 efi: Disable runtime services on RT
0b88efc3362726b7a6233941ff7797e3f6ca0dd7 efi: Allow efi=runtime
1985ae610f1f6bfe638fa3080e853717d0c2878d rt: Add local irq locks
ba57f9870d9cacbde8b734186a1d2d088740349a signal/x86: Delay calling signals in atomic
bc01857f3efa71a285d4b38c0a015c43268d4175 Split IRQ-off and zone->lock while freeing pages from PCP list #1
986eae4cdb3822d75249a9a823bf934583bc6922 Split IRQ-off and zone->lock while freeing pages from PCP list #2
881e1a0a35cce2d30f89110749868330fd16933a mm/SLxB: change list_lock to raw_spinlock_t
60f432017c31db64a7ae076d50abfc76e3b29c6a mm/SLUB: delay giving back empty slubs to IRQ enabled regions
ff473d1c991a42e0034bf20afc7885596d314093 mm: slub: Always flush the delayed empty slubs in flush_all()
ccb18a9213d8cc1f02bb7a47a24e1556b612c4fc mm: slub: Don't resize the location tracking cache on PREEMPT_RT
eebdac17277576b222ba49b5c9dca48239314730 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
9c1383b41f1642ad9b0ec912310fd963b2e276e1 mm: page_alloc: rt-friendly per-cpu pages
483ca3a67d98d4408f7740e46d166c8e1ba09781 mm/slub: Make object_map_lock a raw_spinlock_t
aff37995daa0a0812c85c89d8a5b7bfd611d86e5 slub: Enable irqs for __GFP_WAIT
7854e56a8f639fc3dd09ba58cb2ffa6315a59582 slub: Disable SLUB_CPU_PARTIAL
eb7a0df6755eb5c3a0c678aa09b249d770a96ecd mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
59c7efb97c822c2d7a7181ed433f256e876ac043 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
cbf6cbf62aa62d713119ef8cf7c2835a69beea90 mm/memcontrol: Replace local_irq_disable with local locks
415a283fc554cfce88eb5dbf27f065e5a1710426 mm/zsmalloc: copy with get_cpu_var() and locking
3482ae87cd9b8206ab9731bab0b1ed04bb5fe440 mm/zswap: Use local lock to protect per-CPU data
ae7c56ca69924a68da51f1a03004e3011a3f516f x86: kvm Require const tsc for RT
22497b2d9b0d5fdaae801525066b0381a6f701a0 wait.h: include atomic.h
f466a76c7613fbd2b88d7b2269f435c5e41f3cc3 sched: Limit the number of task migrations per batch
ff28c6032d9691e6b8c87fe9bd9e783b77cef4ea sched: Move mmdrop to RCU on RT
2c44fbaf558b2b3b8b62d537f327de964b47152e kernel/sched: move stack + kprobe clean up to __put_task_struct()
de04cc77908aa9a7a3879d0cba289cb063fa7e3c sched: Do not account rcu_preempt_depth on RT in might_sleep()
7031e161f0cdae336070c413c40f8689d942ee06 sched: Disable TTWU_QUEUE on RT
d2dd6604050faf867d914af2adc0f11740e55cad softirq: Check preemption after reenabling interrupts
0da731561178d2174ff71ecd6e6b4dfeac2d9dd0 softirq: Disable softirq stacks for RT
7a8b81187b6c1d5326d933c943ffcfbc4894d2c8 net/core: use local_bh_disable() in netif_rx_ni()
5e9a0167a771f5553101f1e92d7bf6db20e172f7 pid.h: include atomic.h
fd341b84eb1550f84cfc0cf2b67866aaa3a0c7aa ptrace: fix ptrace vs tasklist_lock race
ebb882627a1346b8c24513e203876f5b83c21b1d ptrace: fix ptrace_unfreeze_traced() race with rt-lock
9e8890191c3e57830a6ea60eb939d29c5e833184 kernel/sched: add {put|get}_cpu_light()
fc3f65f62031b704044641f2d7eb99d0bb39d984 trace: Add migrate-disabled counter to tracing output
6129db5925e61b719fc5999c057f72c21542f8c4 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
f0b6adf8ed76ddea33ce3dc9cca8caceb4275968 locking: Make spinlock_t and rwlock_t a RCU section on RT
d98cd2a3afd68b22b5962c6cd075c696409cb6be mm/vmalloc: Another preempt disable region which sucks
4f90cda23f66eaea818616f68b1f64da6a395ed7 block/mq: do not invoke preempt_disable()
53ef322e929d9763c3ec6373923912a3c5e1df27 md: raid5: Make raid5_percpu handling RT aware
a9218764fadc646ace04eed346c8341f4371c75d scsi/fcoe: Make RT aware.
f8c7e6e347a760616b80ce80e9229f6b195e1747 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
700b6ae7a629aa989934c7650f2cbd791a630083 rt: Introduce cpu_chill()
db827b4aebfbbcfdf68957225a8e8faec9ea8871 fs: namespace: Use cpu_chill() in trylock loops
0fb52bc3f0d4b6dc711903760dff8cc5000f8cec net: Use skbufhead with raw lock
02ec0a332657bef038f33a08275676a848a90b98 net: Dequeue in dev_cpu_dead() without the lock
3c269279307321d499638132b7d4a403c22193b6 net: dev: always take qdisc's busylock in __dev_xmit_skb()
a3ed8a6492d754b9b1345d86a713de1c295025a3 irqwork: push most work into softirq context
2ce578495465a4c27dd2a754d04c96bf9d05c7e5 x86: crypto: Reduce preempt disabled regions
f3eee434daa84af51f7bb96a826c7b4b5f7fb9bf crypto: Reduce preempt disabled regions, more algos
56d88c9da83ff8fef8e8b53f0abb004939ba0b56 crypto: limit more FPU-enabled sections
2eb6430111da4a2822f1b7c284984baa8ace794c panic: skip get_random_bytes for RT_FULL in init_oops_id
ea69431b3a30647f0af5e5f7709fb5efaf7a5f71 x86: stackprotector: Avoid random pool on rt
51b82222b0d1abe0a74d2774f4a0ecd4686f6450 net: Remove preemption disabling in netif_rx()
f4dfda052fe42b3db42e5e6f4ba6e4ffab909842 lockdep: Make it RT aware
af84e7614accd8f9abbd296946f44234e9109be3 lockdep: selftest: Only do hardirq context test for raw spinlock
7eed3527955e97ae22ba46e4f71ff6a5f18f6bee lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
3b4e5a507bfa7e6003db7093372fcfc1194de1e4 lockdep: disable self-test
e485e2e5c4d811a7a9dcbc5fe8200882728324ba drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
e3c62f389988f75e9a9d5952526c5f2c2507bcf6 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
2eb6f1f5fa6bc3b54b92bc8224e96e4229788440 drm/i915: disable tracing on -RT
9b432e5f0e9ddde17fa42a755deb637df31f66dd drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6bf9df36e0a04443e48e11fa5e3928e73efcd121 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
e9887ea3f3d48b50cd9b640e75523a7238c60bbc cpuset: Convert callback_lock to raw_spinlock_t
1bd10d24aca82822389c568de72ac04569ad2062 x86: Allow to enable RT
eb65b745272612541e6dde848445b9145e08aeb2 mm/scatterlist: Do not disable irqs on RT
2d68017e2ba871d1033d20e041f32e31ef52cdf2 sched: Add support for lazy preemption
72e09fd4f85fb1098312acc4f694d00df4d97d2d x86/entry: Use should_resched() in idtentry_exit_cond_resched()
fc6ffdaa36e7a394e980f18569b8d60485042345 x86: Support for lazy preemption
917431d01fcc0a1c92030eda611680f6bf2f3de7 arm: Add support for lazy preemption
5dc8115e8b21cc2a73adb4711e6057c63f6b7f2c powerpc: Add support for lazy preemption
af2108d2481f8db6147e2321bc43d5e9c5918fc2 arch/arm64: Add lazy preempt support
0fd0590a7a383d9e2e95e6fa313513cc3e518420 jump-label: disable if stop_machine() is used
d1372101d0056c3f753ed9eee5ec17b5fecf53de leds: trigger: disable CPU trigger on -RT
50e99dd90fb7ef25cfbc3531b64227a6f385ee7d tty/serial/omap: Make the locking RT aware
916bd53f9115f8bc357f776c8ee6ca8f9bb938a9 tty/serial/pl011: Make the locking work on RT
343b2a46b5289d0046c9b48078dfcd8345afb2bf ARM: enable irq in translation/section permission fault handlers
01eeb27431fbcdea864022abbd960b45bb532e63 genirq: update irq_set_irqchip_state documentation
077c7bf9b4208248520d5de66e20b93a0ae62641 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6b86955f8076c9648e2741bf94e6ff9fcbdb414f arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
c435dd8c9b48032937eac8f83add4a1a0fbab2bc x86: Enable RT also on 32bit
70103bf7bfc924b95fee58814982480cf45344d3 ARM: Allow to enable RT
9f268ed73f4ed3ea7de3d8afabb078351430fef7 ARM64: Allow to enable RT
377c62ee33f46778eff4b0d552ca1ee0c6cd7b6b powerpc: traps: Use PREEMPT_RT
4c5d906a79dc10dea20dae8134bd8fa0bdaee815 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6f0e72cf6a72ff93fffba7996a614605d27ee99f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
f203bfe3bda63455343a70a06cbacf55ecaaeae0 powerpc/stackprotector: work around stack-guard init from atomic
01e19e0ca52e636de7114f69814de6f08a52520c powerpc: Avoid recursive header includes
c8635014a289629ed84775bff872332c9b939e94 POWERPC: Allow to enable RT
0f8ab4d74cccf4d9c66ca16ef72b7ff30ad270ad drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
973a3115d81141c94bb348d1f72d923d7494134d tpm_tis: fix stall after iowrite*()s
61bd585283d1695ee1a8045576da6e40a1736d80 signals: Allow rt tasks to cache one sigqueue struct
698b5dcfce37be3ac9f0b51c7a88b717541a79d8 signal: Prevent double-free of user struct
ca608342f698e2d8b4be5817a0e010cdbb250b1c genirq: Disable irqpoll on -rt
d9930c6c1a2de29530044d0a32ca03db0732302e sysfs: Add /sys/kernel/realtime entry
e83f7afd855a20a9f6837beef057c0760619feff Add localversion for -RT release
44a6dab86b48fab659f4e22b8603dd6d898f3a03 net: xfrm: Use sequence counter with associated spinlock
19cfcc21b10a435ba1696bb02225c42ecf25f134 sched: Fix migration_cpu_stop() requeueing
7b22d6e2e10417a08fa6441dc6322c8a0ef61d9d sched: Simplify migration_cpu_stop()
90458c1e997bf4675219104c0a2da140863a3ed1 sched: Collate affine_move_task() stoppers
53c8f19ea82bdd6e769d84c87ff8f6e0d187acf7 sched: Optimize migration_cpu_stop()
ee13b283b6813cb2e45c5ed2300b733e8d9bc57e sched: Fix affine_move_task() self-concurrency
fd622fa425ebbe7b243202673a4d167794c10d00 sched: Simplify set_affinity_pending refcounts
0570b52f87b63d95869e083ea6390527ef1dda5f sched: Don't defer CPU pick to migration_cpu_stop()
0decd8279626ffab973cf9f6a16ad169179e67de printk: Enhance the condition check of msleep in pr_flush()
cd96da6f56520c0bf4bc48498450099827c3e7e1 locking/rwsem-rt: Remove might_sleep() in __up_read()
f6a44ba48e727b10eae5932dde5c1e93961da01e mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
ef271cfa19afeaa9d3f2bcf3e2d6ae2831492099 sched: Fix get_push_task() vs migrate_disable()
56b9170f3196c31fea7d490bc5329ffb185892df sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
def322c72186be3558b5a27ea19dabd46c67eef3 preempt: Move preempt_enable_no_resched() to the RT block
d20243295dff90769acb2f63a4fbdfdec07f299e mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
ec7bf51bc705d3e6044b50aee8f5d2d893595c37 fscache: Use only one fscache_object_cong_wait.
0e94b01ec50a9154c0fe960e1fa52ba2b7a7c190 fscache: Use only one fscache_object_cong_wait.
fd309f3bf9322a69126fbed4aeda95e6b75d2c9c locking: Drop might_resched() from might_sleep_no_state_check()
f3ae9d7f26aed6daadc9a587df4496a96b55e65a drm/i915/gt: Queue and wait for the irq_work item.
23830b1c85c0a4b8a9d6358fb5b0e1d5f4b2366d irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
34f2ca74303591171e0ee2973b561bb226abb91b irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
898267081594594e72f0d40b794f2a97ab0874a1 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
31d5bbd6d5954843c4f6bc642789e004c6394d10 eventfd: Make signal recursion protection a task bit
3177df6dd654b36d35393482cd0030b3a7fc5f9e stop_machine: Remove this_cpu_ptr() from print_stop_info().
2cd00416ac319a75d77a0116cbefd1a64b9fbf9f aio: Fix incorrect usage of eventfd_signal_allowed()
1c686f2ca943852c5d5b3154491168f684260ae2 rt: remove extra parameter from __trace_stack()
19e965865f198a34abbba2d3b8dae99a3dc55b72 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
b114ae65ce0720b370bd9ac3b46a0feaf71035cf ftrace: Fix improper usage of __trace_stack() function.
cb9c06ac6d96c4d46c683e9e1245866924a39d86 rt: arm64: make _TIF_WORK_MASK bits contiguous
890b0e9d90cb71a25873a8efdbd1ba4160aa98f9 printk: ignore consoles without write() callback
c0100cf9f7ebdf8b1ef0c29ecf5ff997e436ae62 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
c8e5b56747e866e6f98c43c0d37921036fc611d1 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
20134081097dc2841466d46869781c143fb8c0c1 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
5b042f7be0f9b31e47ca14b17ffc931e2d71a9d7 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
596365464c8be81681ca5be3312df28ec4ecab37 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
3626aa855ab0a06013d6578c6d7a5701861122b2 Linux 5.10.214-rt106 REBASE

--===============1770332843333432986==--
