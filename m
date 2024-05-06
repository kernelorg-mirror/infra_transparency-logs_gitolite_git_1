Content-Type: multipart/mixed; boundary="===============4386921869522345047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 06 May 2024 21:01:58 -0000
Message-Id: <171502931836.12311.13396691878661325727@gitolite.kernel.org>

--===============4386921869522345047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: dc3f4336b2c9c606fd279668665443e4d91559b6
    new: ec7be36d61a2a0353a4b3f5177992c57fafc15e5
    log: revlist-dc3f4336b2c9-ec7be36d61a2.txt

--===============4386921869522345047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc3f4336b2c9-ec7be36d61a2.txt

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
fcbd99b3c73309107e3be71f20dff9414df64f91 amdkfd: use calloc instead of kzalloc to avoid integer overflow
2c1a50493189625baa7a3ef633a8289fad6b03ba Documentation/hw-vuln: Update spectre doc
d3084b03098aecb3fbb033271cd47f19123a5d5a x86/cpu: Support AMD Automatic IBRS
6487fb01b7eeb959ca5790fece20d97df2f8f957 x86/bugs: Use sysfs_emit()
127dbb3d8be830a30eeef14b20ac3ae178469d09 timers: Update kernel-doc for various functions
fa576cdd4d244cfebba0c913a16a4366e04c9b90 timers: Use del_timer_sync() even on UP
d8166e8adb7ffc3033cfab4c3b8c5f32d9d77e14 timers: Rename del_timer_sync() to timer_delete_sync()
bacb8c3ab86dcd760c15903fcee58169bc3026aa wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b3afaa407d766c166fffa8f7a9bf68c25563c35e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1c18c1541f5382eab116f5a412b2e12bd2bee169 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a354d9e3b66c1e1088bbb4d220ee06c7decb3db4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fbda83d03fd41554c0e2161c7a6137c8ca39cecc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7f0de642acd91883bdfcb46953c1dc71aaa424b2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1502b87c652a644e48023584ac36cef333b3df60 drm/vmwgfx: stop using ttm_bo_create v2
b6fc792bf8f25fe1b0019e63d017f3a0363c4761 drm/vmwgfx: switch over to the new pin interface v2
dc7cd107cef32cb5c194040a8ce88b880936a8a7 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
675ebda69c5a03c894eb7482023ffba53d57b9e1 drm/vmwgfx: Fix some static checker warnings
c560327d900bab968c2e1b4cd7fa2d46cd429e3d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c45e53c27b78afd6c81fc25608003576f27b5735 serial: max310x: fix NULL pointer dereference in I2C instantiation
7936e5c8da5bc975dec7e1e31e05da154f140cf6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f8730d6335e5f43d09151fca1f0f41922209a264 KVM: Always flush async #PF workqueue when vCPU is being destroyed
308b721d69e4d8a089098288636b1a0c2ea17a76 sparc64: NMI watchdog: fix return value of __setup handler
6796844c054f4f3037086258132b2af6c3fb9d67 sparc: vDSO: fix return value of __setup handler
02fa834fb427e4662331acdfe06fa2d97e1dc35c crypto: qat - fix double free during reset
d03092550f526a79cf1ade7f0dfa74906f39eb71 crypto: qat - resolve race condition during AER recovery
8f5dfcbf962dbda3ec3a19ff260081dd6b48aea4 selftests/mqueue: Set timeout to 180 seconds
0eb348f4d736d8fa61bd97e16185d873d560aa0f ext4: correct best extent lstart adjustment logic
6b4bb49e3418a78af0e35d18d97a926865276ec1 block: introduce zone_write_granularity limit
96661f8c3d5f8d776252f549874196b4bfb74354 block: Clear zone limits for a non-zoned stacked queue
83a2275f9d3230c761014b1467888b1ef469be74 bounds: support non-power-of-two CONFIG_NR_CPUS
a276c595c3a629170b0f052a3724f755d7c6adc6 fat: fix uninitialized field in nostale filehandles
8f599ab6fabbca4c741107eade70722a98adfd9f ubifs: Set page uptodate in the correct place
0a16a633a208b0b249bfaea5be699c07f304aaf0 ubi: Check for too small LEB size in VTBL code
7a9337af5ba0c33784efe6b9995e23d727362c7b ubi: correct the calculation of fastmap size
c2f8af101ce2e8f468a02430c966e45746fc57a3 mtd: rawnand: meson: fix scrambling mode value in command macro
8b8019f9d76e437c9673cef19a7e09d8d5dd535d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
27b0db8def1f8518c50e9a3694b59cfc16e547ba parisc: Fix ip_fast_csum
2a318f10d412152aec7c3928b1170346b5497c68 parisc: Fix csum_ipv6_magic on 32-bit systems
d4a20501ddbeef33261fc9e7fb6e12198169c17e parisc: Fix csum_ipv6_magic on 64-bit systems
47cad45f8bd6d2308567715bd4b74172bdb80730 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0aa06ebe69bd44edc48b78a324b00320b2938dc5 PM: suspend: Set mem_sleep_current during kernel command line setup
ae60e3342296f766f88911d39199f77b05f657a6 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
851cc19bdb02556fb13629b3e4fef6f2bdb038fe clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a09aecb6cb482de88301c43bf00a6c8726c4d34f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3ff4a0f6a8f0ad4b4ee9e908bdfc3cacb7be4060 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a51a65d33ef3ce79f3e2ce92f25ae24a64478c20 powerpc/fsl: Fix mfpmr build errors with newer binutils
dccd649747f427fe16cdfb9fa3350c4dbd035242 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
cc235a4b8a7fdce1a313aee1cfa6cf91331f9e64 USB: serial: add device ID for VeriFone adapter
76b4979096d453859b038e4b339eafaae85b9e37 USB: serial: cp210x: add ID for MGP Instruments PDS100
fec4dea54d713a28a11ee6b83846ccaabfae2c57 USB: serial: option: add MeiG Smart SLM320 product
ad5b7fc6a7b5425be3230876c87ca1cb9076b2e3 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
40dda05486555fd064341daa571f2946f9cf8117 PM: sleep: wakeirq: fix wake irq warning in system suspend
ab166a9445bc6090ae1a6ecd464af1aae9285cd3 mmc: tmio: avoid concurrent runs of mmc_request_done()
853f0c0d34be220e0e0ec83be7689e7321f0ddf9 fuse: fix root lookup with nonzero generation
c71ac0596ebf828e2696a6bbd6a360da4cccdab6 fuse: don't unhash root
a0e8272533cdde175ae2370724bbf9838d4c69ea usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
590326a5d46602c0c30355450466c0279a23df5e printk/console: Split out code that enables default console
d7800338a208071f012562de5e1824b8b58aeb9d serial: Lock console when calling into driver before registration
d2a9709728004a0a18a056081d8b4771783cfae1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
39f7310eaa79574b51d0e479d2bf844d50dbb2c2 PCI: Drop pci_device_remove() test of pci_dev->driver
bbe068b24409ef740657215605284fc7cdddd491 PCI/PM: Drain runtime-idle callbacks before driver removal
1f5ea9e3aeea884082c6040d3008bd49d08fceaf PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
619013d79739746bfa8139b4f210509438e772d5 PCI: Cache PCIe Device Capabilities register
81d9ca1597913ffad9bdf6cd89c936027942b193 PCI: Work around Intel I210 ROM BAR overlap defect
51411a4d0a8bbe56fc13bef0c153e9c73cec8044 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a654d0a1863bd23e1b0bf07a8ccd85a2f6290ae4 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
be7f399e3ffd710679eca53dd0459f5455bad348 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b07326747952c6f109e4aa92801abac99e1a27fe Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1302344f8abfb397e075675b0d234a4d682db7fd dm-raid: fix lockdep waring in "pers->hot_add_disk"
068ab2759bc0b4daf0b964de61b2731449c86531 mac802154: fix llsec key resources release in mac802154_llsec_key_del
d85c11c97ecf92d47a4b29e3faca714dc1f18d0d mm: swap: fix race between free_swap_and_cache() and swapoff()
a1d62c0651c55e2284e5b02319f4566473592319 mmc: core: Fix switch on gp3 partition
37005a1b85853b0a1ef24da9fedda6b12b15c59f drm/etnaviv: Restore some id values
89bc7ed7400e9c7173bf6acd709d68816b0a3409 hwmon: (amc6821) add of_match table
e8e8b197317228b5089ed9e7802dadf3ccaa027a ext4: fix corruption during on-line resize
b45970fc0ad76bf941f01af89d6237ce21b31865 nvmem: meson-efuse: fix function pointer type mismatch
0213b8bf7167f8395fb53e8b6a2911f0e360c50b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
350aeb14aac9267cdc04736ddc63a7a7dde638c9 phy: tegra: xusb: Add API to retrieve the port number of phy
a799864b9e703857b6b01893453169331704b4d2 usb: gadget: tegra-xudc: Use dev_err_probe()
92eac4c00d9d9d3a205b674397076eb309dbabb6 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
bb317bba5bd3316fdbc442dcb1ffac6a230055c0 speakup: Fix 8bit characters from direct synth
648906b645f4a68eb46dab292b479e445f2b16c1 PCI/ERR: Clear AER status only when we control AER
7e55155db07bf5f9c8ac190dc57c119840dd1790 PCI/AER: Block runtime suspend when handling errors
4595d90b5d2ea5fa4d318d13f59055aa4bf3e7f5 nfs: fix UAF in direct writes
70077e0af5cf1cea7318811ea3e476cd56f4f181 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ef73db1cc885c21123541ef57ee0574b16a4409b PCI: dwc: endpoint: Fix advertised resizable BAR size
ad68ce4936165cfd8b41f020cbd5b63799d8d336 vfio/platform: Disable virqfds on cleanup
3d4873cf80c66a8802d2ff0be84eac6a0a6bef33 ring-buffer: Fix waking up ring buffer readers
756934d840a66ae2459cc9a2286162f82b10cdc7 ring-buffer: Do not set shortest_full when full target is hit
616a78bd682ea1e27ff22d89427ff5be73a27fef ring-buffer: Fix resetting of shortest_full
47ad5c133ed545c3b162537d05c1ffb992d69ea4 ring-buffer: Fix full_waiters_pending in poll
dd199e5b759ffe349622a4b8fbcafc51fc51b1ec soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c542f3a70521eb7664cf01e46db729e52c65cc1a soc: fsl: qbman: Add helper for sanity checking cgr ops
39ed969a7a54b322aff29f3257669c283f95a8cc soc: fsl: qbman: Add CGR update function
32edca2f03a6cc42c650ddc3ad83d086e3f365d1 soc: fsl: qbman: Use raw spinlock for cgr_lock
6470078ab3d8f222115e11c4ec67351f3031b3dd s390/zcrypt: fix reference counting on zcrypt card objects
9aaa60f35b89b97c4a3627eafae74d4244722e77 drm/panel: do not return negative error codes from drm_panel_get_modes()
a8cb3b072403ce0748d368278bc7ab87d15e90a7 drm/exynos: do not return negative values from .get_modes()
51c519d79fd026db35774684224f6405eb1b8f2f drm/imx/ipuv3: do not return negative values from .get_modes()
c734f9c19896a47de3f134186a37abed904fdf02 drm/vc4: hdmi: do not return negative values from .get_modes()
7607860ae4dd235e92251d35a4638b03c142dee4 memtest: use {READ,WRITE}_ONCE in memory scanning
c3b5c5c31e723b568f83d8cafab8629d9d830ffb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f0fe7ad5aff4f0fcf988913313c497de85f1e186 nilfs2: prevent kernel bug at submit_bh_wbc()
224ec95f639768e8b768616a151eb7a2499a3da6 cpufreq: dt: always allocate zeroed cpumask
bce7345ee0b559b14afa110cdf113fba9b467545 x86/CPU/AMD: Update the Zenbleed microcode revisions
ec5098d4c88bb4ef28eaa41ece445c2cc58a7d0d net: hns3: tracing: fix hclgevf trace event strings
f52be46e3e6ecefc2539119784324f0cbc09620a wireguard: netlink: check for dangling peer via is_dead instead of empty list
493aa6bdcffd90a4f82aa614fe4f4db0641b4068 wireguard: netlink: access device through ctx instead of peer
ce4c5d2787276c1d37f6fd76694c373dbb2fc40e ahci: asm1064: correct count of reported ports
2f8329154384ec0deeb3531e1cd04fde07191069 ahci: asm1064: asm1166: don't limit reported ports
1a77ee0f0695f91c7b7c82b3ad03209405f4c7c9 drm/amd/display: Return the correct HDCP error code
b074a76cbd2cdeef1bbbc84a449519d265fe6006 drm/amd/display: Fix noise issue on HDMI AV mute
9759ff196e7d248bcf8386a7451d6ff8537a7d9c dm snapshot: fix lockup in dm_exception_table_exit
6d22547437f1566180f4fbe7e051fbcabdc3969e vxge: remove unnecessary cast in kfree()
f5948717323a2a39852b0a5aa216c2ad3e4ee465 x86/stackprotector/32: Make the canary into a regular percpu variable
d0838b07293167add72df7764ed2c1fbf6ec2670 x86/pm: Work around false positive kmemleak report in msr_build_context()
d430e298549b31a8607879fdb061c211fb9bbc4a scripts: kernel-doc: Fix syntax error due to undeclared args variable
ac816bbb10fe4c26883060fbcf109a8919d98c81 comedi: comedi_test: Prevent timers rescheduling during deletion
449b8bdcde9f79a0b7834b1610bce6935719cb43 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
e2d45f467096e931044f0ab7634499879d851a5c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
fe40ffbca19dc70d7c6b1e3c77b9ccb404c57351 netfilter: nf_tables: disallow anonymous set with timeout flag
2863e2f062cc6d858307a963d435ec1739862946 netfilter: nf_tables: reject constant set with timeout
d2951b72ea47baf8da3283e72b69869fe39f0d8a Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6406c55fdc26afcca4017b1d4d66753ad768f2e3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2d13b79640b147bd77c34a5998533b2021a4122d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
24427b02bf818c7409671a91faf552f941b6046a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
284fb1003d5da111019b9e0bf99b084fd71ac133 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ef846cdbd100f7f9dc045e8bcd7fe4b3a3713c03 usb: gadget: ncm: Fix handling of zero block length packets
1d14247972dd9d064b297d9b6b1ad26756bc15df usb: port: Don't try to peer unused USB ports based on location
bb664ed988a051b7e074e41ea6df0aae1208edad tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4ba385d29e0328d7deac4e6ed4fd207a2d6afa5f mei: me: add arrow lake point S DID
28924c43ce61de85ecb5b9defcf736ec4360dd33 mei: me: add arrow lake point H DID
1ce408f75ccf1e25b3fddef75cca878b55f2ac90 vt: fix unicode buffer corruption when deleting characters
94eb0293703ced580f05dfbe5a57da5931e9aee2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
bc40ded92af55760d12bec8222d4108de725dbe4 tee: optee: Fix kernel panic caused by incorrect error handling
0fc88aeb2e32b76db3fe6a624b8333dbe621b8fd xen/events: close evtchn after mapping cleanup
3377090b810cd7b10a9d75a964d54d566f0f800c printk: Update @console_may_schedule in console_trylock_spinning()
b422358490058de47c101e1914bda7da83622283 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8b20c6f894b7d7d87d3aa1a85cbc7d57378e1346 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
35e36eac881cddea42ca5fd93facc145a2d5369d x86/bugs: Add asm helpers for executing VERW
edc702b4a820fc7ffc20e732db1c421cfffbb746 x86/entry_64: Add VERW just before userspace transition
50f021f0b985629accf10481a6e89af8b9700583 x86/entry_32: Add VERW just before userspace transition
6192d9ed311f70eb7e8ab4a874631a98c5a9217e x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
52aad34ee36fa1f02fc1eacff51a8f695ead7fe8 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b9a97767c6be8a5e746609da7cbb4f63b42b0622 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
6e04cae36b8f52c81cbcafdb8f198d80739943f1 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
5fbd9f6c3953215923b8b4116e2d2b8dc4960d9f Documentation/hw-vuln: Add documentation for RFDS
66d5260fc7d5adb115c97f0e011ee13c0caa8ea6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
91cf85f75375359b73cd78a47cf1d6d50ec5e4b8 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
33414e560f034745448cc984c8819dedba987f1d perf/core: Fix reentry problem in perf_output_read_group()
f33255ccbb0f627da76364cce72cf980d027142c efivarfs: Request at most 512 bytes for variable names
9c5f4014f6d1ba8a81de537d49d4196967a0e9b6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4e37416e4ee1b1bc17364a68973e0c63be89e611 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
38753f1adaf570d3c288034eadbb63a14d2ab69c mm/memory-failure: fix an incorrect use of tail pages
2e5fe74034876db91b634f1340d36fe4247046ee mm/migrate: set swap entry values of THP tail pages properly.
f8f76b7574078a0337bc658a2b792aaaea7a4131 init: open /initrd.image with O_LARGEFILE
e8b067c4058c0121ac8ca71559df8e2e08ff1a7e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
73b3ea4673315642399a5c5b847cf83ac2c2bdb5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
51c99c6795c1db478b1e31b71d1226e8fcf856b4 hexagon: vmlinux.lds.S: handle attributes section
bce3a98352eabb3341f2cc74c05125f85bc97158 mmc: core: Initialize mmc_blk_ioc_data
2b539c88940e22494da80a93ee1c5a28bbad10f6 mmc: core: Avoid negative index with array access
6d9395ba7f85bdb7af0b93272e537484ecbeff48 net: ll_temac: platform_get_resource replaced by wrong function
9b319f4a88094b2e020e6db6e819c808d890098d usb: cdc-wdm: close race between read and workqueue
aa39e6878f61f50892ee2dd9d2176f72020be845 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5c2386ba80e779a92ec3bb64ccadbedd88f779b1 scsi: core: Fix unremoved procfs host directory regression
3be3809b5d9d2b07a6ad672174c416f96ce8318f staging: vc04_services: changen strncpy() to strscpy_pad()
6f4953255bbc47e68563b9b7f7caaabd968a63d1 staging: vc04_services: fix information leak in create_component()
8e047bc5a5c5cd2a67a521c6aab1e084c776a48c USB: core: Add hub_get() and hub_put() routines
c63869e990265456ea7f8f17b415f5441248f607 usb: dwc2: host: Fix remote wakeup from hibernation
85ebae7707a6d74c212563e976b899a64f2d96b6 usb: dwc2: host: Fix hibernation flow
db4fa0c8e811676a7bfe8363a01e70ee601e75f7 usb: dwc2: host: Fix ISOC flow in DDMA mode
fd84c4eb4dbcb7f317a6945d3f5be385e98fb113 usb: dwc2: gadget: LPM flow fix
3e944ddc17c042945d983e006df7860687a8849a usb: udc: remove warning when queue disabled ep
e9042f4e71f0c285b9a6f8804b7e022a9dcc7a12 usb: typec: ucsi: Ack unsupported commands
db0f08a6b60bca41756b375d9f6f77a9eaea9f52 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
a56b2033f152e6b2085e3033f74cfa5fa4f6ad28 scsi: qla2xxx: Split FCE|EFT trace control
67b2d35853c2da25a8ca1c4190a5e96d3083c2ac scsi: qla2xxx: Fix command flush on cable pull
72ba168746d8803cfd0f1628b3fb216d5b84f5dd scsi: qla2xxx: Delay I/O Abort on PCI error
34a81f5259b9e8d0ad9f99506f1e778cfdd34f75 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f49642661fe5e49297ff9c9c96d4142c9c3e68d7 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
bb22d3689e047853ba3bc488abc01deeb67337f8 scsi: lpfc: Correct size for wqe for memset()
e451709573f8be904a8a72d0775bf114d7c291d9 USB: core: Fix deadlock in usb_deauthorize_interface()
755e53bbc61bc1aff90eafa64c8c2464fd3dfa3c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
10b1273d8a104dc91bcd4158b9dca0737bb26675 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e3e27d2b446deb1f643758a0c4731f5c22492810 tcp: properly terminate timers for kernel sockets
e8ed357a6f4abaaacee248b6e5062511a8ba6b52 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9970e059af471478455f9534e8c3db82f8c5496d bpf: Protect against int overflow for stack access size
c5830669099884a2af1f46507da5773e93a4107f Octeontx2-af: fix pause frame configuration in GMP mode
e4be2df1b1b01ac6e4cba8f6f9d3df42fd917889 dm integrity: fix out-of-range warning
77a82b961177125d4e169d24ec6051ba5ff1f7cd r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
89583ff143c24e97ccf90c5178b6cc57230408a4 x86/cpufeatures: Add new word for scattered features
71605692819b295fed317f9e3ea2fbbf86860a3e Bluetooth: hci_event: set the conn encrypted before conn establishes
e47088075477ea4129f9b000309f189e1392f138 Bluetooth: Fix TOCTOU in HCI debugfs implementation
6f3ae02bbb62f151b19162d5fdc9fe3d48450323 netfilter: nf_tables: disallow timeout for anonymous sets
cfb786b03b03c5ff38882bee38525eb9987e4d14 net/rds: fix possible cp null dereference
561d5e1998d58b54ce2bbbb3e843b669aa0b3db5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3dd9be6cb55e0f47544e7cdda486413f7134e3b3 vfio/pci: Lock external INTx masking ops
d6f77b5e47855ce4c0a8fbb7b6441d1f9c4db6f3 vfio: Introduce interface to flush virqfd inject workqueue
27d40bf72dd9a6600b76ad05859176ea9a1b4897 vfio/pci: Create persistent INTx handler
09452c8fcbd7817c06e8e3212d99b45917e603a5 vfio/platform: Create persistent IRQ handlers
a563fc18583ca4f42e2fdd0c70c7c618288e7ede vfio/fsl-mc: Block calling interrupt handler without trigger
1eff09acc808d3a4225acc754ee8df435407e6a6 io_uring: ensure '0' is returned on file registration success
a15bcaa75d90d4822e2f630471b1db1628f74fac Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
af47e6a95eb7575ce8c1ad2ce5650b44e7f46769 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e7ea043bc3f19473561c08565047b3f1671bf35d x86/srso: Add SRSO mitigation for Hygon processors
8f6dfa1f1efe6dcca2d43e575491d8fcbe922f62 block: add check that partition length needs to be aligned with block size
7b6fba6918714afee3e17796113ccab636255c7b netfilter: nf_tables: reject new basechain after table flag update
46c4481938e2ca62343b16ea83ab28f4c1733d31 netfilter: nf_tables: flush pending destroy work before exit_net release
940d41caa71f0d3a52df2fde5fada524a993e331 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
0f038242b77ddfc505bf4163d4904c1abd2e74d6 netfilter: validate user input for expected length
aedc6cfb7147b766d05512f4ef1a872177b4c492 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
dd54b48db0c822ae7b520bc80751f0a0a173ef75 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5e45dc4408857305f4685abfd7a528a1e58b51b5 net/sched: act_skbmod: prevent kernel-infoleak
42852763a0fcd50670ff07ba71a7d73cd8278007 net: stmmac: fix rx queue priority assignment
b14b9f9503ec823ca75be766dcaeff4f0bfeca85 erspan: make sure erspan_base_hdr is present in skb->head
ed2bdbf5d280e22b4b37b6ba5c534d4accb19fa4 selftests: reuseaddr_conflict: add missing new line at the end of the output
fd307f2d91d40fa7bc55df3e2cd1253fabf8a2d6 ipv6: Fix infinite recursion in fib6_dump_done().
360edeb6216f90322c11daf493526dcc381cf158 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
6ebcf688ae9059eb4abc78adf41b195b366b7776 octeontx2-pf: check negative error code in otx2_open()
a88765b0a59150b59eb9b97003e8cd09f9edbddc i40e: fix i40e_count_filters() to count only active/new filters
b8e82128b44fa40bf99a50b919488ef361e1683c i40e: fix vf may be used uninitialized in this function warning
20414bdc329427c4655028365b35c2a1a257fe2c scsi: qla2xxx: Update manufacturer details
00810a246402e700cbee3dcb3f150fe6a5572cb0 scsi: qla2xxx: Update manufacturer detail
43183be84aa9a6da6e5085d41278c05cfe42e99c Revert "usb: phy: generic: Get the vbus supply"
3391b157780bbedf8ef9f202cbf10ee90bf6b0f8 udp: do not accept non-tunnel GSO skbs landing in a tunnel
ae5f35ff244cdfbe3e8d6971129fffcd70492d8f net: ravb: Always process TX descriptor ring
a6186caf176a97cfa63712ba0edc567c012514ec arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
21d2994c743b65a8f73df59808dbbcd119b6c7c2 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
aa5936f5ec83a0b7d901fdc8988d8cb9b61f3a5c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
dff4cd7de1f3b3d9be4cf1c7d0658326663ec407 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ca22295535108c0520aa46d9fc6595d0a0599009 scsi: mylex: Fix sysfs buffer lengths
75c3348796d75e972ecf69e0ce13952ff29b4eb7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
976b0215f6c5ebc7874e7456903181116a13f43c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
7f62d985e94eba4b8327355982cfddf59de37296 driver core: Introduce device_link_wait_removal()
3127b2ee50c424a96eb3559fbb7b43cf0b111c7a of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
f5e65b782f3e07324b9a8fa3cdaee422f057c758 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
9fd381feafa5c9e43038efccb51d9c21fad3edb7 s390/entry: align system call table on 8 bytes
2cba2ba2a8840de2fed3d2485602e1bd773c6add riscv: Fix spurious errors from __get/put_kernel_nofault
f5e9b93fbe70bbc1c2b1c40aefd524bce64abf1c x86/bugs: Fix the SRSO mitigation on Zen3/4
aae6464684fbffb980b11e1eb886db67d7ee822f x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
c137ee44c57a781eb4ee429c7ca4cda502af8558 mptcp: don't account accept() of non-MPC client as fallback to TCP
bb5fb12c50d91e6b76f6798dbf8c01514f763047 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
1a038ea9f9cc8d26d50667ac998ca36d193e5898 objtool: Add asm version of STACK_FRAME_NON_STANDARD
46e219d886a3581b681703dab9dc74240c59b899 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
ad78c5047dc4076d0b3c4fad4f42ffe9c86e8100 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
5b71a921dbe7c804048922da794f7d5dab5b2c2f panic: Flush kernel log buffer at the end
3ea4717296c96e5f3f6828ca4cac82f649f29bf6 arm64: dts: rockchip: fix rk3328 hdmi ports node
bd365f0644524f0bf0dcd0243c13be1bc8e9078f arm64: dts: rockchip: fix rk3399 hdmi ports node
a3cd11046393e3b4c9d049a1186698341c7ca8f4 ionic: set adminq irq affinity
98e2b97acb875d65bdfc75fc408e67975cef3041 pstore/zone: Add a null pointer check to the psz_kmsg_read
a2e43c53b885ebf08c352c5fed1977dbb77da677 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
87299cdaae757f3f41212146cfb5b3af416b8385 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
0002df7380bab21f7419b2f5d1de982e20266ae2 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
4720d590c4cb5d9ffa0060b89743651cc7e995f9 btrfs: send: handle path ref underflow in header iterate_inode_ref()
bc4d1ebca11b4f194e262326bd45938e857c59d2 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
86e9b47e8a75c74b1bd83a479979b425c5dc8bd9 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
fd238540fb1a8078719f5d91f9f07de9ec0408ea Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
94b01bdf49b963365621e58fcca9f2f1f4ae45a6 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
674c1c4229e743070e09db63a23442950ff000d1 sysv: don't call sb_bread() with pointers_lock held
c473288f27d15014447de5a891bdf22a0695847a scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
bd12d39aaf8ff6761bc70b29faf5f09962b72acf isofs: handle CDs with bad root inode but good Joliet root directory
2fef0059859c3910a8b5a0d6946978cead090711 media: sta2x11: fix irq handler cast
6545e1307a1ecc144c2d1a3152b221b83128c45d ext4: add a hint for block bitmap corrupt state in mb_groups
48882b489f90cfd8af21247368073c1dad5a32a9 ext4: forbid commit inconsistent quota data when errors=remount-ro
0b5668a87caa6e5a98c78168fb0d9f02f6b7794f drm/amd/display: Fix nanosec stat overflow
4b676584d02e4c3d620196b26039063adeb0800c SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
5e0a89c49f057d2e83e8a4d9065fdf09ee1efa68 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d2341dc41a9632a797a01dd1a4b2fc1da0acc40a libperf evlist: Avoid out-of-bounds access
b0cb5564c3e8e0ee0a2d28c86fa7f02e82d64c3c block: prevent division by zero in blk_rq_stat_sum()
d4b856aaaaeae19cdbbcf2b4590ee113fce12616 RDMA/cm: add timeout to cm_destroy_id wait
95bd7e317d6c454fb12f4002fcc1a0655c3b4d8a Input: allocate keycode for Display refresh rate toggle
804ed6c3aca2b0ec04817a594ba540b81d544650 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
694b7fa79e26ba2748ff8cffd79f13babbf6017d ktest: force $buildonly = 1 for 'make_warnings_file' test type
91698804bbeed81aa248ba87200d690302d8c73a ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
e0184c95aaf1ef4da92059099275ae4644a5d05b tools: iio: replace seekdir() in iio_generic_buffer
8406161fbeb96481aed12676f640bada05b009c7 usb: typec: tcpci: add generic tcpci fallback compatible
e9efe31e6baf82e8d159e34e01e6f94584ef1d96 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
19536fe42003c57aaad848235e3b5e15ebebcada fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
c6e0de1e07aaaf4e3f3f30201ec7f711c58cc41d drivers/nvme: Add quirks for device 126f:2262
951838fee462aa01fa2a6a91d56f9a495082e7f0 fbmon: prevent division by zero in fb_videomode_from_videomode()
453c8da7ef6dc91c458c55e0da12c5cf75ea3026 netfilter: nf_tables: release batch on table validation from abort path
2cee2ff7f8cce12a63a0a23ffe27f08d99541494 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
b58d0ac35f6d75ec1db8650a29dfd6f292c11362 netfilter: nf_tables: discard table flag update with pending basechain deletion
ada28eb4b9561aab93942f3224a2e41d76fe57fa tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
3b29694dde9be0a4876963e4ac181edc297670bc virtio: reenable config if freezing device failed
c2b2430b48f3c9eaccd2c3d2ad75bb540d4952f4 x86/mm/pat: fix VM_PAT handling in COW mappings
fe34587acc995e7b1d7a5d3444a0736721ec32b3 drm/i915/gt: Reset queue_priority_hint on parking
f7d846acf91b40ef507ecf8affb03e4cf662ddee Bluetooth: btintel: Fixe build regression
682f6ca9675918c8d28758bfcd409e29e673b456 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
44900a8bec03aed77f23b374acb9103dcd3e7a3d kbuild: dummy-tools: adjust to stricter stackprotector check
85d11ded2d1dea795ffe82cc75f0b7b762a05dd6 scsi: sd: Fix wrong zone_write_granularity value during revalidate
0bdc64e9e7167da915786e327af10b55fdb51c8f x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
cea750c99d8f6391080c420f811a46b21bad7cf4 x86/head/64: Re-enable stack protection
e2e4e7b4ae79e996789efaa42fdedddf8e3abad8 Linux 5.10.215
70a8be9dc2fb65d67f8c1e0c88c587e08e2e575d batman-adv: Avoid infinite loop trying to resize local TT
8478394f76c748862ef179a16f651f752bdafaf0 Bluetooth: Fix memory leak in hci_req_sync_complete()
7dc2f7b2c310be8c1526aa578b76ae13f4dcf221 media: cec: core: remove length check of Timer Status
e252fc8279df7fdb9c3876e8290daa4ac6a1518c nouveau: fix function cast warning
583b7b856f7f3e99658642533defcecd39faf73f net: openvswitch: fix unwanted error log on timeout policy probing
69fbe5bf3194ec9be8f1f9180033ea1dfbc9562b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a82984b3c6a7e8c7937dba6e857ddf829d149417 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
10204df9beda4978bd1d0c2db0d8375bfb03b915 geneve: fix header validation in geneve[6]_xmit_skb
434aabb6c1a3619515910f565e850ce47af2c97d octeontx2-af: Fix NIX SQ mode and BP config
1afc86bcfb1878ed873d9619128c51f3d34b181a ipv6: fib: hide unused 'pn' variable
9e55a650ace2ee0b504d35b320ed9914b55e6be4 ipv4/route: avoid unused-but-set-variable warning
3fb02ec57ead2891a2306af8c51a306bc5945e70 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b0e30c37695b614bee69187f86eaf250e36606ce Bluetooth: SCO: Fix not validating setsockopt user input
cf4bc359b76144a3dd55d7c09464ef4c5f2b2b05 netfilter: complete validation of user input
3d90ca9145f6b97b38d0c2b6b30f6ca6af9c1801 net/mlx5: Properly link new fs rules into the tree
14bea27d1cc23d547c0a9ef909e082c3c540bd05 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2e2a03787f4f0abc0072350654ab0ef3324d9db3 af_unix: Fix garbage collector racing against connect()
02c42a27742a541e8ad9c59f9c7534b323dbadd2 net: ena: Fix potential sign extension issue
c3b3b0c1acb7668eb312fbbd4339ec1786eabac3 net: ena: Wrong missing IO completions check order
b26aa765f7437e1bbe8db4c1641b12bd5dd378f0 net: ena: Fix incorrect descriptor free behavior
5ef15c06ac9e273d679b8f71bf5e5e132e9094ed iommu/vt-d: Allocate local memory for page request queue
b43ff117361596f434c17729b3caca55e07c8937 mailbox: imx: fix suspend failue
fb9f76b2a22c377fac82541f6075d80ae3b4729f btrfs: qgroup: correctly model root qgroup rsv in convert
41586487769eede64ab1aa6c65c74cbf76c12ef0 drm/client: Fully protect modes[] with dev->mode_config.mutex
a75a785dbe5d05633f3568cd062f19fe853b2af6 vhost: Add smp_rmb() in vhost_vq_avail_empty()
30da4180fd768973189dc364648f9c436e57b01d x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
4979a581c7757f82f890893edb7783136a48f35f selftests: timers: Fix abs() warning in posix_timers test
85df831dc5c84e750fb6ad45a7397fca43c7be1b x86/apic: Force native_apic_mem_read() to use the MOV instruction
c38ea6f1ea2ecf131e9f4337fa294192e86ee9b1 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
4c5e9eaa7086fdfc9f94667d8d9c36c0d7c7eaba btrfs: record delayed inode root in transaction
11a821ee5e5725463d4d7e0cf22e58b92da4602e riscv: Enable per-task stack canaries
9abc3e6f1116adb7a2d4fbb8ce20c37916976bf5 riscv: process: Fix kernel gp leakage
1d9ff61160f0cd989625cc36195838b784bd422e selftests/ftrace: Limit length in subsystem-enable tests
5062d1f4f07facbdade0f402d9a04a788f52e26d kprobes: Fix possible use-after-free issue on kprobe registration
26ebeffff238488466fa578be3b35b8a46e69906 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
934e66e231cff2b18faa2c8aad0b8cec13957e05 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e3b887a9c11caf8357a821260e095f2a694a34f2 netfilter: nft_set_pipapo: do not free live element
14cdb43dbc827e18ac7d5b30c5b4c676219f1421 tun: limit printing rate when illegal packet received by tun dev
2e45acd12c28faf624ea1820c612e85375d05a24 RDMA/rxe: Fix the problem "mutex_destroy missing"
40c48586234d4f16389608b981606b9927e34f0f RDMA/cm: Print the old state when cm_destroy_id gets timeout
5ebbbeb2950c0dfde92610807fd348691177c9f8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
097c7918fcfa1dee233acfd1f3029f00c3bc8062 drm: nv04: Fix out of bounds access
f3d4f017373bd5e3301fdea754713a50aa9d381b drm/panel: visionox-rm69299: don't unregister DSI device
bde446f16766de86a1ed47499b954640cc2be9f0 clk: Remove prepare_lock hold assertion in __clk_release()
f5591ad6e2d66d8bdc206a55b1c12d8e525d569f clk: Mark 'all_lists' as const
c04fc24403d608bb5c8a4074f9e4ec9d483fa616 clk: remove extra empty line
83e6e77f68e1bb99b41808d1389073006effdcbd clk: Print an info line before disabling unused clocks
d339ce273962e7b232a759e437206cfdb0bdfad8 clk: Initialize struct clk_core kref earlier
4af115f1a20a3d9093586079206ee37c2ac55123 clk: Get runtime PM before walking tree during disable_unused
2e212ae0664f3e6c02d6b6e9bb0d164d9bc6d9d6 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
48a1f83ca9c68518b1a783c62e6a8223144fa9fc binder: check offset alignment in binder_get_object()
e6245ed82248ab1fd85d88ddb793b52dda90f609 thunderbolt: Avoid notify PM core about runtime PM resume
5a7e30d9be7ab708d5617763d7e4fdd86e2dec88 thunderbolt: Fix wake configurations after device unplug
f15370e315976198f338b41611f37ce82af6cf54 comedi: vmk80xx: fix incomplete endpoint checking
ab86cf6f8d24e63e9aca23da5108af1aa5483928 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3366e4fdfea320494fb75e304595b6e372ebe232 USB: serial: option: add Fibocom FM135-GL variants
e32faa0e9d91b1327f4b32f2343db5f6ed8a3dfe USB: serial: option: add support for Fibocom FM650/FG650
b5c3eceec2090369fd239838e19f961cc52d9515 USB: serial: option: add Lonsung U8300/U9300 product
6e7cdfd6c72fdf1b9dda9da36d1dd281fb919a9f USB: serial: option: support Quectel EM060K sub-models
33b29a500750c10e63c803c3d054c7f27927c48f USB: serial: option: add Rolling RW101-GL and RW135-GL support
ba11df453e23783e42ecf2ff970e96270cbcd897 USB: serial: option: add Telit FN920C04 rmnet compositions
ab92e11b73b48b79f144421430891f3aa6242656 Revert "usb: cdc-wdm: close race between read and workqueue"
26fde0ea40dda1b08fad3bc0a43f122f6dd8bddf usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5160b4bd4d8b5743909a628a9737d7cb3bb2b76d usb: Disable USB3 LPM at shutdown
bf786df6bd8376bf8bb4aa09358ff8967e87e0c7 mei: me: disable RPL-S on SPS and IGN firmwares
6401038acfa24cba9c28cce410b7505efadd0222 speakup: Avoid crash on very long word
84bd4c2ae9c3d0a7d3a5c032ea7efff17af17e17 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2ef607ea103616aec0289f1b65d103d499fa903a init/main.c: Fix potential static_command_line memory overflow
1fd7db5c16028dc07b2ceec190f2e895dddb532d drm/amdgpu: validate the parameters of bo mapping operations more clearly
13d76b2f443dc371842916dd8768009ff1594716 nouveau: fix instmem race condition around ptr stores
7061c7efbb9e8f11ce92d6b4646405ea2b0b4de1 nilfs2: fix OOB in nilfs_set_de_type
38db853f7c22cf2f2444203982686372ecc23008 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
759796d768448090ebef035a84ec677e54379431 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f9930871353a3dbe2ae78e115b8586d687a5b4f7 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
57ff09043fa1e5ed53c7bb33da595a84a1b7d4c5 arm64: dts: mediatek: mt7622: add support for coherent DMA
136c8e0169dfda05dc1b882aba88f89c0c2fa169 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
55d07efd38a546f4116e41943a1e5042798d9a98 arm64: dts: mediatek: mt7622: fix clock controllers
819da78e4c7e8a05334a9f37b391e0223424cbd6 arm64: dts: mediatek: mt7622: fix IR nodename
ed993f7448ae77ec31f2fa1f842968b6526d1a9e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
755703e68dbdd37e8779d4f56853425c2ba7648c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4c7a2f71b5d8a4f458d71d118764fc1c16d3960a arm64: dts: mediatek: mt2712: fix validation errors
b4a29e183502985ae03d9da875749142e14805b5 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4dc8beb8874580163a7d12f8cb825e8db71124c4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e860a87054483f568f26024d760983ce81a38c14 vxlan: drop packets from invalid src-address
6496fadf2a4229e09b82696df07c72f83591c650 mlxsw: core: Unregister EMAD trap using FORWARD action
c676c68e48e9da270efbfa565de2a522dcbdeae7 NFC: trf7970a: disable all regulators on removal
7da0f91681c4902bc5c210356fdd963b04d5d1d4 ipv4: check for NULL idev in ip_route_use_hint()
9bda5e2f62ccc72c618801ff9019b774dbcadd25 net: usb: ax88179_178a: stop lying about skb->truesize
0caff3e6390f840666b8dc1ecebf985c2ef3f1dd net: gtp: Fix Use-After-Free in gtp_dellink
aca5dadab1542c7198c30b395503217f47b95e72 ipvs: Fix checksumming on GSO of SCTP packets
35880c3fa6f8fe281a19975d2992644588ca33d3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e1ad8eaa80c4e72a6b8043176c3c94d7c7e99dcf mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
e24d2487424779c02760ff50cd9021b8676e19ef mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a429a912d6c779807f4d72a6cc0a1efaaa3613e1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3c443a34a0e0d60175795e8836ab1e23c8bcb03d mlxsw: spectrum_acl_tcam: Rate limit error message
617e98ba4c50f4547c9eb0946b1cfc26937d70d1 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
1d76bd2a0034d0d08045c1c6adf2235d88982952 mlxsw: spectrum_acl_tcam: Fix warning during rehash
09846c2309b150b8ce4e0ce96f058197598fc530 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
857ed800133ffcfcee28582090b63b0cbb8ba59d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e4bb6da24de336a7899033a65490ed2d892efa5b netfilter: nf_tables: honor table dormant flag from netdev release event path
fbbb2404340dd6178e281bd427c271f7d5ec1d22 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3a4677b219275b4e1c18f8d7a12c605bbce9fccb i40e: Report MFS in decimal base instead of hex
d51037994f5fa40724e3b27298a8581b7281dff4 iavf: Fix TC config comparison with existing adapter TC config
dd0eb1dab929fb472683f5e52e23020b31b31216 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
ae7c8f52aa2a167bb1003c69b5ca7d70efc1155f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
fc955bdebacad45b51050cc713b3d2f008392930 serial: core: Provide port lock wrappers
0dc0637e6b16158af85945425821bfd0151adb37 serial: mxs-auart: add spinlock around changing cts state
2862578fcdfb261a42f8d7bff3d14f78ef966254 Revert "crypto: api - Disallow identical driver names"
98f282c351db194f736f4a4b7d2cd26278b58e76 net/mlx5e: Fix a race in command alloc flow
ffbeb5d4f9df43950f438fa6311c7893d51d96f8 tracing: Show size of requested perf buffer
772a23d60a642ff65021b00504ce43b04cb86b15 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
087de000e4f8c878c81d9dd3725f00a1d292980c PM / devfreq: Fix buffer overflow in trans_stat_show
de657b21099b217c3b30a5dddced2b2bd47f2e72 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
6dc5afe8f2422ac4d5fd97c911841ef6e6aae303 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
30189e54ba80e3209d34cfeea87b848f6ae025e6 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
af6d6a923b40bf6471e44067ac61cc5814b48e7f cpu: Re-enable CPU mitigations by default for !X86 architectures
b2d5ef07dd3cf2f2ea771fd5760c88f62ee2dbd6 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
48a92487dbbc2b65b28f827c747c490356025fba drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
5ab19dc55c5efa97196c1859e3ebdb2f33cd4f92 drm/amdgpu: Fix leak when GPU memory allocation fails
aa44d21574751a7d6bca892eb8e0e9ac68372e52 irqchip/gic-v3-its: Prevent double free on error
f3a2f186a1cb281e50b8fcac28701f58b8af760c ethernet: Add helper for assigning packet type when dest address does not match device address
c9d5f3b5af8fe32dd18eadf15bb7201b462fcf2d net: b44: set pause params only when interface is up
f99de42b80e00f9cf25fc266cf4a950ca4817bdd stackdepot: respect __GFP_NOLOCKDEP allocation flag
179a890ee4c67e64a68b95eb14f9b27ffbb49fc1 mtd: diskonchip: work around ubsan link failure
74e5e5601df4c4a4f1b7bd1da5761acf4aa8b084 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
ab31bc5022b625457c3e87348865565d2a9bdb4c tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
4d051d6f9c7d4bd2b22b6557837c4fc7dd59f52c dmaengine: owl: fix register access functions
5129f84bc377d525e13cfd208c347d228784b59a idma64: Don't try to serve interrupts when device is powered off
fcdd5bb4a8c81c64c1334d7e0aba41a8829a24de dma: xilinx_dpdma: Fix locking
d5cc3498f0791a4cb70d78fee8027c62573ef55e riscv: fix VMALLOC_START definition
04bf2e5f95c1a52e28a7567a507f926efe31c3b6 riscv: Fix TASK_SIZE on 64-bit NOMMU
5fd72404587d7db4acb2d241fd8c387afb0a7aec i2c: smbus: fix NULL function pointer dereference
5095b93021b899f54c9355bebf36d78854c33a22 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
66297b2ceda841f809637731d287bda3a93b49d8 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
16affc4d731b1bdbba16f46dd3306b4cea0558ce udp: preserve the connected status if only UDP cmsg
ba7bc80da3cf6cae1e7c302d3b1c6f11fd23f99d serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
1897993bb8a578d9313aa1d61508a1bf30a3fd3f riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
39fbb15b4a74a2bf023a3725ff98e2a8a7b685d5 Linux 5.10.216
8af3a4bc306ba74cbdf19b9a95f85eeb79b5014e SUNRPC: Rename svc_encode_read_payload()
636695e2e3dc57b7012aeb294e58a76ac47d42f1 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
e9bdc0c55098fea75cb04a7fd69d465173407076 NFSD: A semicolon is not needed after a switch statement.
460164f113422dc3b8160c0ac9d1838646c8dd0a nfsd/nfs3: remove unused macro nfsd3_fhandleres
7ef24ccff0f3115681d5418dcd67ce728f6e8a5f NFSD: Clean up the show_nf_may macro
761d9cd2fbef2dd914c8e95d009d1e33853b12de NFSD: Remove extra "0x" in tracepoint format specifier
5326b1b31a5b4ffd468a46a4b42c0b1e6e081304 NFSD: Add SPDX header for fs/nfsd/trace.c
d56d71b5d4a4ff09a7bfcaa09b1fab40263279bc nfsd: Fix error return code in nfsd_file_cache_init()
ca92b26d6a382083221289bce06297c951aa9848 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
dae79d30c664c0ee89eba3675ff9b8208f044675 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
c5e9579443f1971452231672898b5223e0c24ef9 NFSD: Add common helpers to decode void args and encode void results
e73511db50c38f4a77114eab947cd8e20d92f480 NFSD: Add tracepoints in nfsd_dispatch()
99ce768efa84c0149a834c964351a63aa5c5b940 NFSD: Add tracepoints in nfsd4_decode/encode_compound()
0a0ca3b60194e15adf054bb71c580bd90581c3fd NFSD: Replace the internals of the READ_BUF() macro
91e7772dbb559a09719d90d0f692b06e853f7ce6 NFSD: Replace READ* macros in nfsd4_decode_access()
42b74c6f70fbe83f8195f4d6ae492475dcb274db NFSD: Replace READ* macros in nfsd4_decode_close()
f3d6454a0bd57edb3733a652f98feea0a3ae772d NFSD: Replace READ* macros in nfsd4_decode_commit()
ba085ed9031f4cdca58f03d8f07782b6977e8a7f NFSD: Change the way the expected length of a fattr4 is checked
6c91ba695d7698a3b0e4bb778ee297ece66681c1 NFSD: Replace READ* macros that decode the fattr4 size attribute
2018d603e8a5c09e16b21ba7d737f9a135a6afeb NFSD: Replace READ* macros that decode the fattr4 acl attribute
9bbba73ba7dcf88b037a0fe7e1bb3f22fce30eb4 NFSD: Replace READ* macros that decode the fattr4 mode attribute
5c786df89f4e42ce7677b3c66956aed0f4684b17 NFSD: Replace READ* macros that decode the fattr4 owner attribute
7e1730cfc29642018ab2496031dc7498264a48a5 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
7a785926f8fed9640e0ba77fab4f693a24454eee NFSD: Replace READ* macros that decode the fattr4 time_set attributes
ba881d058f916166dc03fad8dd1ceb87f74bca7a NFSD: Replace READ* macros that decode the fattr4 security label attribute
fd509834e4485de28dd45c0220edeb60ee390c08 NFSD: Replace READ* macros that decode the fattr4 umask attribute
c8102b72de5eb3696bb8355d4f4521ed97e19a87 NFSD: Replace READ* macros in nfsd4_decode_fattr()
e64335822a578d98870d7c2dffc5e648c72f79c3 NFSD: Replace READ* macros in nfsd4_decode_create()
9922bc3a775bf5a27d633bc63fdd55e3f147e3d3 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
c19cb2a4b519137948f5c31ec2ebd747ace23075 NFSD: Replace READ* macros in nfsd4_decode_getattr()
8ee4fa1ce403afb48286682a8f71645ba7b159fb NFSD: Replace READ* macros in nfsd4_decode_link()
66e0717cbb9094a674a70ceb38469a0beafaef68 NFSD: Relocate nfsd4_decode_opaque()
ef5c9ec951e570975874e5f011b2e47d062ade7b NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
5b1fbca7d13d5b471c243d24959ded6f2d033641 NFSD: Add helper for decoding locker4
2ae660ea42cf8134b602ec951b8e580aea52c364 NFSD: Replace READ* macros in nfsd4_decode_lock()
97447670c08d2a58d4d208efeb63fc7416a4d028 NFSD: Replace READ* macros in nfsd4_decode_lockt()
7e8e2e911aeef818f896bd91f04d87c87b62b887 NFSD: Replace READ* macros in nfsd4_decode_locku()
92ec2afed9eb35fe244583ba28d36a68b98d3019 NFSD: Replace READ* macros in nfsd4_decode_lookup()
d945719b39be7b46303d5c4bb1ca988af13306c5 NFSD: Add helper to decode NFSv4 verifiers
d1ed28e675b9422451e324ef6a8bb0933f742e99 NFSD: Add helper to decode OPEN's createhow4 argument
ccd1d28ea7dc375a53d537aadeb3562adb5b1d81 NFSD: Add helper to decode OPEN's openflag4 argument
d9630453313789c8e237b103284c03bef650bb51 NFSD: Replace READ* macros in nfsd4_decode_share_access()
5015c624a4875d7c2201880585b3a686a9518481 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
b62845cbe4cde6ed7f9359b56143638ce5b01a74 NFSD: Add helper to decode OPEN's open_claim4 argument
38150d07a6abbf7a596c6493b608cb67496530a9 NFSD: Replace READ* macros in nfsd4_decode_open()
575ffd3c14da214cdc520a12022045f1616d93d7 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
beca29c023b781fc0a260f60b1e00659a9e0ea11 NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
f8c7584a9a14c792757e1d6a342baf9d2ba3a444 NFSD: Replace READ* macros in nfsd4_decode_putfh()
7a5337ad06ed61069d943cf87f3d46cb36307b9c NFSD: Replace READ* macros in nfsd4_decode_read()
c70a3642d76feb908a92f5e48506bcd86937a328 NFSD: Replace READ* macros in nfsd4_decode_readdir()
22c6cf4a23f9fbf32d1e0dbca726ca8e4b463af6 NFSD: Replace READ* macros in nfsd4_decode_remove()
99a6144e71c2de1cd13805bbf24cb2fa16587fa9 NFSD: Replace READ* macros in nfsd4_decode_rename()
40adc423153fc0b3bf353007457d63a8c0d91157 NFSD: Replace READ* macros in nfsd4_decode_renew()
0a3c4088cb6f9402fa5f5c3ec52491ecf5461feb NFSD: Replace READ* macros in nfsd4_decode_secinfo()
b24b5eab046896fe069ee4dc345f0d7e8bd87473 NFSD: Replace READ* macros in nfsd4_decode_setattr()
7b4a2c27f32888b572b42af8cb686f29f157c87a NFSD: Replace READ* macros in nfsd4_decode_setclientid()
9728a161a2c5ad74d44fa33a23504c3b09ae0ed6 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
dcead6c24b18a144c99fc35a6319e7d9454707cf NFSD: Replace READ* macros in nfsd4_decode_verify()
8c8b571557497156a5f4f4ea6f865b6490f32498 NFSD: Replace READ* macros in nfsd4_decode_write()
52c901beea566fdc3e93def3231017f10809b7f0 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
9c6ca2b3b24fded2f4ec0f40e014cc409be3e94c NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
b02ab2fb8816eca4ba6210615c4b46ebddfc701e NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
dadd1469ab2e2a9a0badd927c9ffbbfe44dc32d1 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
6c23cc206d366fef018908b6112fa512785d0d17 NFSD: Add a separate decoder to handle state_protect_ops
589207ac8d8acc9d8a92e07804c1f4ba2b80452b NFSD: Add a separate decoder for ssv_sp_parms
32c4377c386e941826595e45f0f4f20fb06ddf7c NFSD: Add a helper to decode state_protect4_a
799f0b8fed94a48981698a6103496768e3ccb37e NFSD: Add a helper to decode nfs_impl_id4
0289a89ad8fd7728f680c7e78fd2f3a6fc704565 NFSD: Add a helper to decode channel_attrs4
e6155a691eacfe3cc40daacde7f15d184e3f5f2f NFSD: Replace READ* macros in nfsd4_decode_create_session()
7f4499c8d329b5a558899bc6c2e9db9c0827c913 NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
59841fa41e8e81d0e501dd2788fb280e6a989d80 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
dfc4985b2d4ca2d78e532fcd813d1e7771b6b42c NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
65dc48c825f8b068e96fd0650e5b48ca6b5c2b64 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
d18494cd335c5db1cc283b7112b65495afecdf15 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
fec9dac9ae1671aefa9d1a99d7a9861048b71fc4 NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
8b6e0757fdec70c3dfe2b7509ba5f68ada5e3b4d NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
f1475d14f6cce4ea42b825742067004d751c66db NFSD: Replace READ* macros in nfsd4_decode_sequence()
21b0c638e7d614a7ad58f705e1fecfc95dabfb20 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
845087a15f772f33d57ea6a90a7200d2c81bcb1e NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
c9254e290242903d8824437cb82b42524ba78558 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
8873b31903b99b4ded1005d835f6879b5c5d26f5 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
4760f44cb1394b684b5f052be0bb2f81648e391b NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
b9d460dd6f76693ea5dd266cecc7ec2bdd38f8dc NFSD: Replace READ* macros in nfsd4_decode_copy()
12bcfb9c2377bfe336ed6f30051720ca0cbbf5ef NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
fc8c4aecf46dd524fb2e77d3f57c0085211ce604 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
cb1bf0a1a802cd56d55adeed6decb2f896124d19 NFSD: Replace READ* macros in nfsd4_decode_seek()
224e09ee24b7cb056715091e5f0b04a8da5b1f00 NFSD: Replace READ* macros in nfsd4_decode_clone()
605fe5da18e503446d43f9fa8dfbbb7503a6c717 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
455348190efde013eda25061e8ce43a6f5038fa1 NFSD: Replace READ* macros in nfsd4_decode_setxattr()
97d7dfe45ebe2cc38bb67107436a671737d67773 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
deb525064e42d7f1ff87e19f83daa8d897910881 NFSD: Make nfsd4_ops::opnum a u32
f69332ee8185dea75c6baabc3dfff8822afc36b8 NFSD: Replace READ* macros in nfsd4_decode_compound()
ca593cea47eec670f2546d03ce796f07b57dc0c5 NFSD: Remove macros that are no longer used
c88b1742ae7ec5eb09d6424160255dc4e8d0f94a nfsd: only call inode_query_iversion in the I_VERSION case
5fc2df29e5ea5e17eba3ba8d314c3556b2d1545a nfsd: simplify nfsd4_change_info
5773910b0d22b26c5ea5a1219b00ad0c6d21677b nfsd: minor nfsd4_change_attribute cleanup
096ee4fb31f81fe388bb3979ad6a14e40fe0f2e1 nfsd4: don't query change attribute in v2/v3 case
e568b65290c9099e25a017273ae742c2b5474310 Revert "nfsd4: support change_attr_type attribute"
a82a04be081c037e55342ac8b65c51dfd79a5fd5 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
d52f16853f3196ff1fd0e64d3778a7393bf68552 nfsd: allow filesystems to opt out of subtree checking
9fee1302290919d307cd690e8e73b5728e2f6d25 nfsd: close cached files prior to a REMOVE or RENAME that would replace target
2d051b6a96930577ada3e99acc3377598c1f84a1 exportfs: Add a function to return the raw output from fh_to_dentry()
a7e79ecf50934a829e54cbafad22c997365d22dc nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
c1383d20c8df69c1c6a884215e239b7789bea90e nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
130836b56640edea6b5ee02863ca8647666fed59 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
1f7a83fb0165ed92dd3bc1094671f639244005be exec: Don't open code get_close_on_exec
8221927a4a665f518a91d7282d5f74db2f420752 exec: Move unshare_files to fix posix file locking during exec
bcf6c504c49549bb659209a27b6293c9cbe4c244 exec: Simplify unshare_files
863765857e5000b327d485422e4e96ebfc0c5f1d exec: Remove reset_files_struct
976194f27705329e477feff5ce4d8738d3197ddc kcmp: In kcmp_epoll_target use fget_task
f73d6d3332487c7b2087f4e6397baed150cda3f9 bpf: In bpf_task_fd_query use fget_task
34f64052e9021cc1e5bf88737ead7e5671f7441e proc/fd: In proc_fd_link use fget_task
05c51ad3562bfcf7af57e4d94f15f260a051ba37 Revert "fget: clarify and improve __fget_files() implementation"
d3d41b459f1beb02bf1d4db8697dec60886e54c0 file: Rename __fcheck_files to files_lookup_fd_raw
360cf7a162b8d789bf8c64c76849aee080fa039e file: Factor files_lookup_fd_locked out of fcheck_files
1966dcdec30c34464ea5c979dc2be1d1bbed96e7 file: Replace fcheck_files with files_lookup_fd_rcu
41c846033df059894278a0880eaa000eea5e6f83 file: Rename fcheck lookup_fd_rcu
6fa1826d59eee259aca5a48983e08231c6a8b2a7 file: Implement task_lookup_fd_rcu
ba6ba57e40f2b95d77a604d818b201fbdeba8940 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
c9a85bd1f6daa111344378ced6c4ece02e8ca896 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
1c1b750afe89a695ed788ddda9766b22b1399a42 file: Implement task_lookup_next_fd_rcu
c6caea7903a6411bc933fd090a348b49dc9ba5c3 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
066e920c765bab77e6168b411f60744c2293c7a6 proc/fd: In fdinfo seq_show don't use get_files_struct
d6d4aa4a70f891e7ba8082f17761f1101d70ddd3 file: Merge __fd_install into fd_install
4a6d26348c32bfd63ba1ef635d9f66e4c4001478 file: In f_dupfd read RLIMIT_NOFILE once.
701e6f392e80903c0b349b0b52c54f9d3bf22437 file: Merge __alloc_fd into alloc_fd
e1c532e4a101599f6b0bc81b0c04e77245d5d8a7 file: Rename __close_fd to close_fd and remove the files parameter
3e6a1681c3eceda8f9b7a3bc9eae2d4f07a97cc5 file: Replace ksys_close with close_fd
827d569c8a6db88ba38babcf56008849effcdd90 inotify: Increase default inotify.max_user_watches limit to 1048576
6dec778e3088396d6e1985f461eaa31cb8572f3b fs/lockd: convert comma to semicolon
25e4befe552796ab16a4e3337cfa8be521695c4c NFSD: Fix sparse warning in nfssvc.c
2056188446358650e7b3490a554b26b8f88e5fcf NFSD: Restore NFSv4 decoding's SAVEMEM functionality
f90ad0979f9b7e6088bd95caa04d4d48d2d4d9cc SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
69ce0b31a4da48eca27b5fb05e92c50ae55c31b5 SUNRPC: Display RPC procedure names instead of proc numbers
d57392871116ddc62a6bb2699cb3d73e04d7f457 SUNRPC: Move definition of XDR_UNIT
6bf253227ec522849d1a830ee5bdb9d6807ebc07 NFSD: Update GETATTR3args decoder to use struct xdr_stream
30ba49cbceab34a5aa7757cc9230eae7b9ec7af7 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
a01182a5c76ca4cc0308b7a8604bcfd720d703c1 NFSD: Update READ3arg decoder to use struct xdr_stream
7c6fd3882d9798f6cdae58de6da09eb097340806 NFSD: Update WRITE3arg decoder to use struct xdr_stream
5117fadbfbf9f45d3fa7bf3aa8408726134619ab NFSD: Update READLINK3arg decoder to use struct xdr_stream
c5ffdcca912253d83ce61399f397c3f0ddac051c NFSD: Fix returned READDIR offset cookie
4a71dad79095ba2d7def219b5b984747d263229d NFSD: Add helper to set up the pages where the dirlist is encoded
99f2a753374d553873450a0d17517ebaecbedc96 NFSD: Update READDIR3args decoders to use struct xdr_stream
09fecefdb3ae6605a4ebbb03686f8104e41e33f5 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
19bbae9763fd1c10b782754996f5a3d134633abc NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
d2e34fcb13a5e37641584bca93f177327e94cd9e NFSD: Update the RENAME3args decoder to use struct xdr_stream
71ad3bf131effc3698f7f848fe31af94ccb17d5a NFSD: Update the LINK3args decoder to use struct xdr_stream
90b3d1f949ec87c926b19fad4d3a88b77da97668 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
78e126503611abb97337c10a8e3b490455dc8abd NFSD: Update the CREATE3args decoder to use struct xdr_stream
4a763164681c6ea763ff20d1ad3fd0c02760317b NFSD: Update the MKDIR3args decoder to use struct xdr_stream
d83dd0c2a60b4de26eb0fde16865399935c7bbdf NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
dc8042c6a7e3d5e24507d8f97f6ae11f8214b817 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
2611c07972dac8136e866caf069d993c47c64f43 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
5710f821db69d2f0ad27277cbfc7c0b485abfd6b NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
f1192ca1c9d1fcda291a9c768786dbe7d63bb0e7 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
0b6a5fc09425f909c43c295e6410507a46826474 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
7fedbc96862f84d4ae3801cc5d5fdedb5cb15c1e NFSD: Add helper to set up the pages where the dirlist is encoded
84898ec7f0ee55b20a0593ea59a77cf5a2ec8889 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
ea21d8371e485ea23955b528600d4025f5e9a506 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
3cd7eeff5af41ef71dfde6747941b74eb0df51a2 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
f3521226263405d850184e27f7948f4e6b98ab6b NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
f434f59ec4fa71ecf40e07ff3e408e40cd31676c NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
6d428fe13430b4430d2388a236c5adfbe6a85aeb NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
d95ef050a691293cd50b91279385ef1368dafdaf NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
b26355dcb05a7eca9ff16898685859c7c1d8c9d3 NFSD: Remove argument length checking in nfsd_dispatch()
ba401847321e4e6c13b518adf1bcd7fa4918e02d NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
8c2b96f2fdf7122bbafbdcbf08cda7e9ca577f4d NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
4904b9da477a47adef7a845b4fa00ce3ba648922 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
d21f542f873a72f898c7ce97f29a4aa82d6fdae4 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
233a86027698fc739b34cfda3e67eb73099da637 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
d5eaf5c7e32d4e5261291198d56f3b9f368a81ed NFSD: Clean up after updating NFSv2 ACL decoders
433e344369120b83f89c04f18f0f950e227d7880 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
d90541787a18bfee66f37a45a59468238555dceb NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
c01e9cc651ed99d82ab834881f0872b85821136b NFSD: Clean up after updating NFSv3 ACL decoders
d2024456065ab80615bd502fbc5aaf6e6bceb9de nfsd: remove unused stats counters
5973c0ee7d18cddaa2deb9b99e73f2b073372b79 nfsd: protect concurrent access to nfsd stats counters
bfd5cfa7792e27ca9aa9b01f7c469498339def00 nfsd: report per-export stats
9832f0dc43eee0910c06d2b1178d9a91ba7df06c nfsd4: simplify process_lookup1
8c2769894fbece84b51c53d705dbc24a510d5140 nfsd: simplify process_lock
9df74067c87bd2ee7b057aa1742bc22ce2aa6abd nfsd: simplify nfsd_renew
7264fe0a200b8973f194d75ba2774033ee3e9af4 nfsd: rename lookup_clientid->set_client
53bd2ea83a1142aab59f96f5a6c480f1342e1ffe nfsd: refactor set_client
ab6d868071786bcbc9c00f36303e4d74374d90be nfsd: find_cpntf_state cleanup
8a44ec145fe03bf679f2477d32942a0e392b704b nfsd: remove unused set_client argument
0cf895c353c0e853a8ace5ee6c5c8a3b014b0b64 nfsd: simplify nfsd4_check_open_reclaim
bd9d52501652e9e38a0b6d3a6caff89369779108 nfsd: cstate->session->se_client -> cstate->clp
28214ca7c14bef6850a38abe4d53abfce7b165f1 NFSv4_2: SSC helper should use its own config.
d3f96e7dda4758125290b7780b0036de6a41d956 nfs: use change attribute for NFS re-exports
9aa8881572fdf349ca00c80875458c80c103a2a1 nfsd: skip some unnecessary stats in the v4 case
90e17a8c80cc68261a74210a5b23f1e0998a1907 inotify, memcg: account inotify instances to kmemcg
e08e32485d6853b73bb13858a57f885c54585296 module: unexport find_module and module_mutex
67c93ae310f7dc3ed061fe2858984ff65411a589 module: use RCU to synchronize find_module
599eb9c9d614e626eeaf81691c73ae47e397eaab kallsyms: refactor {,module_}kallsyms_on_each_symbol
8cb03aafb9d53a73e072b3ff53d1b034ced1fedd kallsyms: only build {,module_}kallsyms_on_each_symbol when required
9e72e26c6f9cc0e7b956c534609613fb6a305034 fs: add file and path permissions helpers
b2a9bff8bc953fc1b620bd358f94f8a5c1f2e433 namei: introduce struct renamedata
80f97702772a1753a2dbb3eacbf9d3a1761d6012 NFSD: Extract the svcxdr_init_encode() helper
ed80fbe6a33ce348099493187dc295df8d1b3c83 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
200f0743ade47a82c3c8d5fe3d64fc179f0859aa NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
7c8d912bcb0daf0a285c123407b3dc4865dd4cfe NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
aa32585bc7a74710cff1ea6cf5f4da78f8943a09 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
f4bdf85947aed0d6ef9a5cad362fcabfff2a604d NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
ba314f314631e125b6a61470fdf7ceafe13f13b1 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
8a0e82895f3d07ae086f1130b21c9b2b6f44c18b NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
67a4d58ef36b7f22d60e4439da784919137b9299 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
9aa260e7d47d73816d9800019656d71c2f247ebd NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
751ebf51f48f6f2832dbed9d95c4415e3e9786c7 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
3db63c1a496e0a577d62f427277e6056b7bc1332 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
0d4a74507b02c9005871a4bb213caf3d94fbbf15 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
806b28af39c386d3a817ac4d268aba7dfc4d5207 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
829ee41e0f3e8dfa26753e3cbbb3e21fa17790ea NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
ba9c8cd33ff9f0ef6db350ece39d84543cd15912 NFSD: Add a helper that encodes NFSv3 directory offset cookies
5d7c9d3b31009f453f748c9e76a492b692f97be3 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
c28bcc947e7a640b0e2bdbc4c1eb79e71dcd9fd4 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
85c8c2fbdd4bbd9fe5495a998896f22d465540e6 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
6284bab8715c6c29f0200a84351485bd751c1560 NFSD: Remove unused NFSv3 directory entry encoders
c481b1ca80c1522319f97b05739fc036e307a8b4 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
eca3a27619054659b95063863caf375ad9a83ea4 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
591d842e2471d8b80789826615e406b77dbd6d0b NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
1867481510de430737d83c03a381621ac0d0b0b8 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
7be575bbc4e96d929f2ba415122db00748118f88 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
0037d666e931ba10b4cde958ce9fe4b17b5c3c74 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
a6ad03b19d6aa297d675b742139d67504559fe4f NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
9c928ff4114ea0f543d9cf7ccf17e93fceedfc3b NFSD: Add a helper that encodes NFSv3 directory offset cookies
6f9c931f5dff1bb56efc2ad313b671d2b2405959 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
ffd4cf88f6a181276d49f0b321b476abe211d9ba NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
4bacf19b3a086e7e23ec7741c6281975d59886e8 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
5137ac83481c4b599e9955858188b4e1781c1049 NFSD: Remove unused NFSv2 directory entry encoders
9f2cfc7914a1e3204ff5e08dd2dfa3cbdd6b3149 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
b48c1a85f3b61015ed323eea7112fab36698f48e NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
cc5983c9039a550a9d51654e6372ca9db2d0669a NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
8c33bcae009c6f924f97bac88b880d9c10ebee14 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
94f384a14c4e546487568878217275347a422605 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
8a07a7dd4d16de191d1a60bd6dc1b47da492c6a9 NFSD: Clean up after updating NFSv2 ACL encoders
43eefd7928d58da33dfbfaa50ff138d6f9c71fcf NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
f284a6a9cb09e16ec112d4b7daf92afba7446be2 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
face514147e6d133ca96b2ba984497bd7213137f NFSD: Clean up after updating NFSv3 ACL encoders
eeb394d79765301c96f616e8758da7a355b9b276 NFSD: Add a tracepoint to record directory entry encoding
ca0b3ea2ba9628d781208ea08e75b293c028a31b NFSD: Clean up NFSDDBG_FACILITY macro
d098be965905e8438cb205100d5a32864fc2d8bf nfsd: helper for laundromat expiry calculations
a61322bad3f5d090b269137edca4e3acef9110b0 nfsd: Log client tracking type log message as info instead of warning
f9c63bb9f71c228596deb9ee8a0bbd655af4ce0e nfsd: Fix typo "accesible"
8e0081dba7d51b380ed8fa2ab3ae088fcd2c7f22 nfsd: COPY with length 0 should copy to end of file
f54422207886c52e1eeacd58c7961bfffea4827b nfsd: don't ignore high bits of copy count
38a310b0ca4815c2e72f3fa97a221ae1e5c7cf9a nfsd: report client confirmation status in "info" file
0ccf5125506c5ea33bc33622d9d7b504e39a08cf SUNRPC: Export svc_xprt_received()
826935c0f3a140539a2f9d38edd62747626e2d43 UAPI: nfsfh.h: Replace one-element array with flexible-array member
d7e0ad98bb0ffc19f4b2d1295b1e1c8a2cd4c7d3 NFSD: Use DEFINE_SPINLOCK() for spinlock
800687d4f73c939bea8e380a4ee83aa5b720c074 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
4afc7d92bc3a18025e8a8f4142fc8b35510d509f Revert "fanotify: limit number of event merge attempts"
363c52214d2a16be5e1edfdf72bde10d72eaf701 fanotify: reduce event objectid to 29-bit hash
e208a2d0928865417ee2bb9cf275ade7523f9a79 fanotify: mix event info and pid into merge key hash
875c3d0dc68b0659fd7941d2ecdb9d4c6e7f3903 fsnotify: use hash table for faster events merge
0f21b2247ba50502c62e99919ae1ae886b71d35f fanotify: limit number of event merge attempts
d62a40bf6b56db310c0ff9a51dd5cfcfd3ad541d fanotify: configurable limits via sysfs
3a788ab6b2ee768929d334f20ee9e55a231583c0 fanotify: support limited functionality for unprivileged users
de00bd96e78cb573ab5cc651b91343b43b9e305a fanotify_user: use upper_32_bits() to verify mask
34ea7a7f9328b1f885d321eb17f7c6742f0373f4 nfsd: remove unused function
8c0d7d799610baa01c5d5c7fc143737c3e939469 nfsd: removed unused argument in nfsd_startup_generic()
1fdef7665dbbb442ea291b025733b61a5c9a890f nfsd: hash nfs4_files by inode number
d35f3cdc40bc7ed654d08265e710238d815c3575 nfsd: track filehandle aliasing in nfs4_files
c9e90054bc929d3c9da6a072c6f641214840984e nfsd: reshuffle some code
22f85c15b5ff9d03c59aa2d5c9cb5379d938e2fa nfsd: grant read delegations to clients holding writes
4918a916e36d803c1a90fca561d9aa64e2d1a719 nfsd: Fix fall-through warnings for Clang
a42a3a065f10bb6707529d3cfe41968a9f8a9f99 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
1acd37bfe222a14324414af53f6e7b42bcec87b3 NFS: fix nfs_fetch_iversion()
bc1a69c4a0546e3d09c6edf7259f5ce4781e8bb7 fanotify: fix permission model of unprivileged group
266ee6fced58499092cafdac0fcff311abb1ccbe NFSD: Add an RPC authflavor tracepoint display helper
717f581cab0911eb8fc40a0c1b4aae8ed8c74b0e NFSD: Add nfsd_clid_cred_mismatch tracepoint
3b9c69007c2d929761ef54248095751bf5d3e75b NFSD: Add nfsd_clid_verf_mismatch tracepoint
94dd73fca0d5081102af951d16f414a7cda67ab6 NFSD: Remove trace_nfsd_clid_inuse_err
8aeafb43a2a7b89c0c6184cd3d5fbbdea2f98893 NFSD: Add nfsd_clid_confirmed tracepoint
c4cd81420e9f26e63d1f9caaf25f71d2161df9b1 NFSD: Add nfsd_clid_reclaim_complete tracepoint
79aac2685f9e4e16b7c6d6bf514e940f7002b584 NFSD: Add nfsd_clid_destroyed tracepoint
9e684665ccb06dc2273fa93cd0f18e54b226537b NFSD: Add a couple more nfsd_clid_expired call sites
db73cb8c64e3e66ed8cd5d193e27d5f0e3f6f580 NFSD: Add tracepoints for SETCLIENTID edge cases
6097c16a723aa6df491e9e385348718ee05eb2d2 NFSD: Add tracepoints for EXCHANGEID edge cases
109e009fceefc63e07681215d05603bd380f5661 NFSD: Constify @fh argument of knfsd_fh_hash()
c6fda9eff92cf2ff8b98efe9763e207867b9f2a8 NFSD: Capture every CB state transition
79fe783bed708cc48f516fec089d180e79959d92 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
9a048e683482eb613df2d327c516c0c189a23451 NFSD: Add cb_lost tracepoint
c75728f229b495e88096ec16037eb7d9ba7d3ab8 NFSD: Adjust cb_shutdown tracepoint
857d0e622d747d4c59960bdc9ede5f14b6ce8666 NFSD: Enhance the nfsd_cb_setup tracepoint
075bfba2a602dde99ceb02edc593ae5dee55d754 NFSD: Add an nfsd_cb_lm_notify tracepoint
b7c1195c1d105ad0654dc28d64e4ff198a9bea00 NFSD: Add an nfsd_cb_offload tracepoint
7f63647f56329082ec15a6987b1d3083cfe4343d NFSD: Replace the nfsd_deleg_break tracepoint
236559d5f982cacf80340c3ac61c373e4c47cb2d NFSD: Add an nfsd_cb_probe tracepoint
289d9e83cd5c5559d8870bf70650b5010d514fba NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
25cc227c52fba2f15438bad220280cc9ddc846e5 NFSD: Update nfsd_cb_args tracepoint
b7e3e47da174774acc3ef48abf6ac7e35cfef2fe nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
d9aea400ce2d8ab3284c18fe6ca0030ba12cb75b nfsd: move some commit_metadata()s outside the inode lock
08df32ac6d6413bbea9a239f1a579fe41c54b54c NFSD add vfs_fsync after async copy is done
558120bc70952bf1d8c4c378cd5b7b5c063abfde NFSD: delay unmount source's export after inter-server copy completed.
0923657fb0cefe74f8882bcdd083bbc8d3b04618 nfsd: move fsnotify on client creation outside spinlock
f66c8cc18445f5f4693aaf7c03f7463e505a4c39 nfsd4: Expose the callback address and state of each NFS4 client
ebee1def0e3c250e567cbbf56efcb96ad5a64cc5 nfsd: fix kernel test robot warning in SSC code
f7dd0a0d7a0cf6b4c577a33fabc10cc8e4a64d87 NFSD: Fix error return code in nfsd4_interssc_connect()
d4b54ddb4f793e8d46e30651862088a1e4ef5e57 nfsd: rpc_peeraddr2str needs rcu lock
d5c49aeae98bd8cc7b008f6a07d566fd1fbed6ce lockd: Remove stale comments
cecde91b118a733c98afe0fbea4f94394b047038 lockd: Create a simplified .vs_dispatch method for NLM requests
70d15471e222665b570a2c7c6fdbfa9b68f0ca3e lockd: Common NLM XDR helpers
d90e2b4a799225792113cb8e310c95a9da3fa93d lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
f978598df2ef562c77f06a8f1a39aa3fcc5e0878 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
8503a667df3c6f8e1f749c4ae95ca714dfc402fb lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
ba528fb7299e225305d0e1360e297973d53d2b21 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
de6f65eb1ecfb630975327d5b38141dc0533db6d lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
ba4bccb7b06b08a3a2f39be3b0229911683d26e4 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
1295d834cbd51f0aa918dd42a037d23ab26a48df lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
432308988e623a02b597d349cd1abf2c26cc77b9 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
5cd0192a33687660680f09ea9d67caac52e6dda0 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
b3ffafe0d041e1697b2a75b46e71593f4414b2aa lockd: Update the NLMv1 void results encoder to use struct xdr_stream
2a432d15326fdc01b35e41ca51a8937bf50d4a97 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
ed74a20e75c6fe925b117defa997e582a5189378 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
b35446f75a21e60ce607174b768c57e878508434 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
a9e7715e4e807d86a79949ced036fd7f8634029d lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
eed0a0fa33be3e58fcbccc3398562a85da4e8f13 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
449b6e47f7aea0b1ee941068efece9d647b178fc lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
4b041d138ea9aca5fd9b3e75841ed0736314917e lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
672b4accd35f64c46aef5aac2a71ffd16dcfe133 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
f9b2581c4f37efe894f9a3c45c9b769ccf165f1b lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
ef335243fb0d0d6a572c9cc684ef23c951647efa lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
c3ed8534625580495586415252f2b0b6b2db4806 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
7d17ca20b6341ad3c53708c999139530ba4b62cd lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
8ef546006e18b03903b75f75ab1d92bff83c57b1 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
c8ed5de14335f77410dd0574a8fc46070ed4842d lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
3df27966ffa6cc9a1e6e4d9373537f3305afc71b lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
f2ea47955772d07bbc609799b1d08b1c29986618 [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
76f79fa8e0db926aeca45a60809cb95f34300197 nfsd: remove redundant assignment to pointer 'this'
fca0c61e4a9c7a3f339ec246a81759a474eb423d NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
f4cd9a41b67a532e1d89536fd28bc9dbe6991d4b nfsd: fix NULL dereference in nfs3svc_encode_getaclres
e4b2963c88be755259268c5468a8dc970e51628b ucounts: add missing data type changes
a911fad48f4e8f634c4fd10c36fa10290886826e kernel/pid.c: remove static qualifier from pidfd_create()
322a349efe480fc1ca8180d9045cdbac9eb806d2 kernel/pid.c: implement additional checks upon pidfd_create() parameters
6fc319ae948ae9eef570ae98ad173d776a039236 fanotify: minor cosmetic adjustments to fid labels
99f67f366cbf4969f59db0232520f1e1cb1704de fanotify: introduce a generic info record copying helper
6d1bb811690e29c6d9224e2fc4193312b6393180 fanotify: add pidfd support to the fanotify API
48f012994b1afd1e645800fe0e69753d3e4d992f fsnotify: replace igrab() with ihold() on attach connector
dfacb516522a8d759400072de2aa1d25c5affbb1 fsnotify: count s_fsnotify_inode_refs for attached connectors
18dc040e2eadd8eae5282e81ec4fb7ad1ada8b78 fsnotify: count all objects with attached connectors
e0289d2062e00969d5b4bfbfee732bfa3f9756df fsnotify: optimize the case of no marks of any type
50ca8fbdd6656eed05fd9acac0fac0570149bfae NFSD: Clean up splice actor
ce3b092388fdbd117fbccb62155f83af2890fe11 SUNRPC: Add svc_rqst_replace_page() API
27289ef4eddbc8893d8cbcb7c187e2165c25e794 NFSD: Batch release pages during splice read
7252babe73e92de4a3e1730f0567b2611285287d NFSD: remove vanity comments
0c46f17ffdec28162f11b2223f6de121dc58fe5d sysctl: introduce new proc handler proc_dobool
4039e9142442c51eff3b498e371514a79c23ffb4 lockd: change the proc_handler for nsm_use_hostnames
15cf3b681b311324acb3d53f256e183b31173888 nlm: minor nlm_lookup_file argument change
cfb60e086d2f12572011eac6c66f2bde66a7c35d nlm: minor refactoring
2243acc6300fd7bfdf33e8a44ed10947faa405dd lockd: update nlm_lookup_file reexport comment
cd33a3c59cdf0eff9c7910c77007fa9700999922 Keep read and write fds with each nlm_file
6f59c2d6fb897fd54ba1d83c3d998c490fc518ea nfs: don't atempt blocking locks on nfs reexports
16253bfe8f9d5b14c30c155da915c4b31076e240 lockd: don't attempt blocking locks on nfs reexports
3cd391dbbe3b5133700ccd71af1de88a6e05eb42 nfs: don't allow reexport reclaims
adc45127082e1ec8151949f8f38614581cd9cf05 SUNRPC: Add svc_rqst::rq_auth_stat
de954b91046c3348bed48c93ffea3ea447c63aef SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
ad998b44d5fbafb719e48b0bce40eaf932e8248f SUNRPC: Eliminate the RQ_AUTHERR flag
14d5c55e67154096bd954a1a27af9ad3483372df NFS: Add a private local dispatcher for NFSv4 callback operations
94602863af184ab66604884c33ee3011ebe1b759 NFS: Remove unused callback void decoder
77eaace646a8ed9b9753226a0e18ac6f3b150ef9 fsnotify: fix sb_connectors leak
638fa938a3388d632bdfe3a8d292f3d44c119da6 NLM: Fix svcxdr_encode_owner()
986f1994a80eebb71d6273bf5ed15765fb58f4f9 nfsd: Fix a warning for nfsd_file_close_inode
2d6c908aad6a4b8510e3c04eca8e1202002bc875 fsnotify: pass data_type to fsnotify_name()
8eaa3dda8fa7e37dddacf5d41c7ab2e15abec395 fsnotify: pass dentry instead of inode data
82159a1189583d7a754bae18dd820494dd140ec7 fsnotify: clarify contract for create event hooks
22009c9f7637ea99af913f0659d4bee8c99da52f fsnotify: Don't insert unmergeable events in hashtable
ff74623e1bacb000cb04da0e4e6dc2806e061726 fanotify: Fold event size calculation to its own function
7756a5a3de2a4226dafeeea0e7a92e43f82c4483 fanotify: Split fsid check from other fid mode checks
be0b6405f4274090ce0e1ca63706239bbce98f11 inotify: Don't force FS_IN_IGNORED
9af7dd9e8c1380fb7ff497ccf833cff1361e51a7 fsnotify: Add helper to detect overflow_event
750cfaf0c6270010c51360a0a7743137e9f78d9d fsnotify: Add wrapper around fsnotify_add_event
9c3d2046f755f7f7234d0f17a5adc2c1c0e96be6 fsnotify: Retrieve super block from the data field
036de4f6dbabf54a5658faed281eef9640fc68b6 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
eaeb8a9ee631315a16cfaa3c297b812934311a6c fsnotify: Pass group argument to free_event
8aecddecb0f750a035918c9154ecdb57eb538e93 fanotify: Support null inode event in fanotify_dfid_inode
b97b35d27f3e729a401e876b8a8e772715d5b44a fanotify: Allow file handle encoding for unhashed events
ae50a567801bb304387bd940888c632e21a11d02 fanotify: Encode empty file handle when no inode is provided
8f39745826bf26a7110f5734661956c8161b2bbb fanotify: Require fid_mode for any non-fd event
8fd38bd0acb4e1894961e55db57d902d86722dd0 fsnotify: Support FS_ERROR event type
9215c5bd49e5327ead46350e1a0a4fcfdfce894f fanotify: Reserve UAPI bits for FAN_FS_ERROR
5c8c305844ed894cfead545fa7dac96c094401a8 fanotify: Pre-allocate pool of error events
90eeff496a2b44d1ffec9f471571a077ab816168 fanotify: Support enqueueing of error events
948c19b899d7a5f81b48dcfa9a007c81e085b80a fanotify: Support merging of error events
8f6da26328d19020bb135bfd64cd45de2c06b2ef fanotify: Wrap object_fh inline space in a creator macro
8a84f090d52f57c9abe3ee2a6814cdf0ed3f17c3 fanotify: Add helpers to decide whether to report FID/DFID
ec7be36d61a2a0353a4b3f5177992c57fafc15e5 fanotify: WARN_ON against too large file handles

--===============4386921869522345047==--
