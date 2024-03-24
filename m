Content-Type: multipart/mixed; boundary="===============2281175715797187212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 13:00:13 -0000
Message-Id: <171128521362.12391.4958769902126498742@gitolite.kernel.org>

--===============2281175715797187212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 56f3b970e0aeff8fcaff3bfa015ffdd9e4f5c5d9
    new: f183be02be45092052446be14f17302199c48a50
    log: revlist-56f3b970e0ae-f183be02be45.txt

--===============2281175715797187212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711285209 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711285201-7d3ab547cafc44a27f603d6fdc6b86b7c8525f42

56f3b970e0aeff8fcaff3bfa015ffdd9e4f5c5d9 f183be02be45092052446be14f17302199c48a50 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAI9kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X84P/jcpKwpvV5c6rEnFAB3s
H5tLfSvly9eyDnENK341FdE2A9jB3gIl2czxi86qULNjNAcQvdgFjo7gM61OJ1Lt
lsqBforSa9J4G7GfuVhQbKcZ1M2GLf52TqQy6ovzln5r0vVuAnApeIJ+Jc4Mo5WQ
Fjd3nEhuxUUi1P/U1+AZbCNbIUqimdmyLp3e6u/qIodna0+KYGfegvhf8YBpHiYl
+5LPE8jAmjJuUyAMa8sdb63zjn8E8CY2l+8Vneg4J/kZ1DAr62z4bA+XazsBtjlA
YMCzHPhrEl00ht5r1FtzdwK5FUcBELvXzHIfsbK1VNd8LT2S1o0Gdn6H/dzOWS4e
9fvmPdhJNKMLniEFZ2ctFjesMf0qtKeiqNnJU4oOXTfk/5DlYimD6B+zzAeIKNWN
dJ7GA+iTe2BTr+3gdohLJ0W2VI5bn/EyrvtfQHWwiK3GXxOWyzUMxAPIedGEvtlW
gTBiFqg3jAlDU0SJViUAus98eZNJ9XWvQg1C5u2wpWe+STaF0w/x4mrlBZW4wh6d
xbQgPCwMwe8tHb49rajgqU5zfJI33wow/zCTRU/5ihr/znonPNBksplMLfgzfAhH
5wb9Eal+L7OtrcILG8UfhKNtwfcZL4RENc57keWJzV5D+gplzTifzgtOAzPDFyjy
BeLn/7hB35Cir/DqCdQLamQ6
=hf9F
-----END PGP SIGNATURE-----

--===============2281175715797187212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56f3b970e0ae-f183be02be45.txt

66b7f1d0940b8cab5d4c0c63744872746189cf31 io_uring/unix: drop usage of io_uring socket
a035f2e6bb81ac9a2b9fd4a19414c112e9fa283e io_uring: drop any code related to SCM_RIGHTS
8ed6bf80a6f48b5057ee7bd385d9b20a371ef7ac rcu-tasks: Provide rcu_trace_implies_rcu_gp()
5add7002c7c81e032430297018dfcd6381fb37cf bpf: Defer the free of inner map when necessary
1b87cf227b1acbb6bde40b0aab92ea5c0e059c4a btrfs: add and use helper to check if block group is used
2b819070edbbd7d804ab67dc00752ab1eecdf620 selftests: tls: use exact comparison in recv_partial
2aedf6fca2fb7719343899a84fa0ed7ab845af68 ASoC: rt5645: Make LattePanda board DMI match more precise
6ff12f56866de63e0049da3ece4a4c2d5c47af96 x86/xen: Add some null pointer checking to smp.c
b71509f57a8f1c72aa71b0a53b7f8c0d2223e7d1 MIPS: Clear Cause.BD in instruction_pointer_set
c58c9451cb3c55811f72ce497da27e220ce0ab38 HID: multitouch: Add required quirk for Synaptics 0xcddc device
286714830e0aa5d01a15116f803980526044808e gen_compile_commands: fix invalid escape sequence warning
91ac4d8f83e266b131866fb1d52909debd1266f0 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
ed297d30c97a9900272d9e6e2c3023287ffb9d04 RDMA/mlx5: Relax DEVX access upon modify commands
e90635f23f6b066bb59c0360dc522345c5cf16c4 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
05953c8c8d89d72302c7250825b5d7c9c57d2502 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
ab0064fc883e64c742d575701b7b10e9a9b3e352 net/iucv: fix the allocation size of iucv_path_table array
6712a46650185f9e49b40faed7df41286f4d293d parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
d42a79644ff3adab86d3a2a7bedeeb0046b3e509 block: sed-opal: handle empty atoms when parsing response
80168e1b77720fa2ca90e457d040aabacb26ba9f dm-verity, dm-crypt: align "struct bvec_iter" correctly
b1ffa900b46ea65d8f938cccb133b2fcd9a63f99 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
1ec93e550af9682e4f918fc26ef394a7bd64b252 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
6d7120d1a94b240178d5213e560caee0cc3e94f2 firewire: core: use long bus reset on gap count error
9c87afcda3079fa16cac8ab2cb5fb87fea1cf7f9 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
889eaaf1beb10c2b48465841c21c837a572ba35b Input: gpio_keys_polled - suppress deferred probe error for gpio
37a7fb7c7fd63ebc84849d6e79a5a4b3dab960bc ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
107819a2826bdb26cc53d6f6658adfaf28a57fd1 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
0ff4603ebc3b41f9f743bdc401e185da0d2f6c91 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
d360422f4e0b333c8d1c148717789b56fb18336d x86/paravirt: Fix build due to __text_gen_insn() backport
dc5072958d27ea530f103b7d1a835a22a4a2ac8e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
db6bfdbdb0ed0d6caed3bd9915d9524e8556acb9 nbd: null check for nla_nest_start
1aff4e82f73282e042753c92828bf919fbff4fd6 fs/select: rework stack allocation hack for clang
9a96bdaa4c5e1e044a2d0c4933f9572148b43ebf block: add a new set_read_only method
e198c078ffe20080a0a1645ab1e91497388b611b md: implement ->set_read_only to hook into BLKROSET processing
95c995b41d71762eba9ef6e56add33d74a15a4bc md: Don't clear MD_CLOSING when the raid is about to stop
861e6776052426f88ad67944b74e931ca2d9e3aa aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
5e4eaf056bb6be2ed37150c03289fdd95ddecb42 timekeeping: Fix cross-timestamp interpolation on counter wrap
f2edac92cdef1e80873498516efb769a5ff6b0e8 timekeeping: Fix cross-timestamp interpolation corner case decision
a1079483240bdc7eab968de832330a79a35c52b5 timekeeping: Fix cross-timestamp interpolation for non-x86
36b7f5e4f05b691eaa234c41d23ff79362eecd81 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
31c6366a21c89faf80ac48f51ecee25a25207e73 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
c5512a89be424b359498b5066d72e8544395e33d wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
919338b0c999d815008cf98546ac44a6a4b61a6d wifi: b43: Stop correct queue in DMA worker when QoS is disabled
5296e96a4bc5722adb1d4fa7995c4b720e5e9f01 wifi: b43: Disable QoS for bcm4331
8ad3f1cda2ff2300546eeaaca4e4c8411af09e06 wifi: wilc1000: fix declarations ordering
f4f0ae2869c1141569490d65a1a5a22e44249041 wifi: wilc1000: fix RCU usage in connect path
303e8e3c251c01278c97d46b3f8d2a0bbdb51222 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
f48de4d0e682d90ee04db15869e1fcba46837a05 wifi: wilc1000: fix multi-vif management when deleting a vif
b377d1c7f4f38b95b5b76c8186e7faae557763e3 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
020d2d3e85e0f42a288729f3a38175e89bc13744 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
23ad526d14e18a2a31e150d5ccb975c4f8620495 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
af4fc6b2844864d756a23ef785e96b3c64a46939 sock_diag: annotate data-races around sock_diag_handlers[family]
a9434550c460de16edf54adfe7abda81851f4e43 inet_diag: annotate data-races around inet_diag_table[]
ad47280a089198df308d999d9ddb7d26fe29baf1 bpftool: Silence build warning about calloc()
09389dac746eb567297a34cf525e2e3898e2bac8 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e3f664db478bf15d48e4b7f203357d9959a6b499 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
1adccce097f8530868b6a1afc1ed2b36c56331d1 wifi: iwlwifi: dbg-tlv: ensure NUL termination
6ffa41a257963665c944f31f5357a342fadb50b4 wifi: iwlwifi: fix EWRD table validity check
6bfaf134f4a3eebc95ba214b26a6d9f07862fb26 net: blackhole_dev: fix build warning for ethh set but not used
324dca344c5a01e94e4ffaddc6b9daaebd187748 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
ab07445bc1ed71a3b20d9b5201766417fd94e6ba arm64: dts: qcom: msm8996: Fix UFS PHY clocks
38effeff7cbdf12c4a09b313b6c0a3fe71e276e9 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
91ba5c692867bf6846f9fdddc8c6895715933032 printk: Add panic_in_progress helper
b4cbde4663a4b0cec169a97061347bfb62332b64 printk: Disable passing console lock owner completely during panic()
05f9c909f9ab688291e1bf91970a5e108fc1ba2a arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
1c8d272ebefcd6385c3bc068792b034d91854703 bpf: Factor out bpf_spin_lock into helpers.
2b18cfad61393fd03e39bac57c468aeca9c491d9 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
8062467eb4e53616ffbb11112ebcc5e4f42725d6 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
fb1aaf33ad821a4d333d0fc4441aec18637fed75 wireless: Remove redundant 'flush_workqueue()' calls
280c8768a8fdb027aa51768bd47ed61384217ea2 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
191c0c486cef75377a59669bc6ff943ab7a443dc ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
772ab718210c69be3418c893892087415b6c6f6c bus: tegra-aconnect: Update dependency to ARCH_TEGRA
74721b250268e56ca882b770feb1a5380446441e iommu/amd: Mark interrupt as managed
dce6865cbb61ad25b774df32e76bb936e96322ac wifi: brcmsmac: avoid function pointer casts
d149ca89b16a5d73072a1ca6c29b46c63ec12ad5 net: ena: Remove ena_select_queue
4a7eff6b57ff90824f54182b7747405afdb3f19a ARM: dts: arm: realview: Fix development chip ROM compatible value
e5bb9dcc66bfcbb2a575176b20467332d25f4c2b ARM: dts: imx6dl-yapp4: Move phy reset into switch node
2283232038503023eb28c7fd4a79efa07cd8898c ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
7c755717bcc924236aafe08554b239ac8f6854bf ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
bcbeb6ba1cf27f314a02296840718fe80616a9b3 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
0951de5ba9d02ac481615697bfc2a9c21d06c51b ACPI: scan: Fix device check notification handling
d27d1a0edb3c75c6576e6de7108efa6cd1e62aff x86, relocs: Ignore relocations in .notes section
a203c118ebb798f29ff6a99c2be2fc13a431fe94 SUNRPC: fix some memleaks in gssx_dec_option_array
e61648b1259a43fb8e108f7cf87ea5f33bf34674 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
fed0b1e2c12f4bfbe5026e118e862b814a77db12 wifi: rtw88: 8821c: Fix false alarm count
bf94424fd81a2dc0c05cc5a9aff471cd7c36ee27 PCI: Make pci_dev_is_disconnected() helper public for other drivers
917c115f398b7cd4e0de3645ab9350423e3be7fa iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
709b723f1105e83759e40f0b7c814dab781cfc07 igb: move PEROUT and EXTTS isr logic to separate functions
4fc0c12e8be11b7fe502d90f26fa3da053d73aea igb: Fix missing time sync events
82de487f0b543deb4ac87addf31bedde9cfb575e Bluetooth: Remove superfluous call to hci_conn_check_pending()
e53e9f7031176340af4d244411bfd57c4431fe48 Bluetooth: hci_core: Fix possible buffer overflow
f85763a91366751d8790e5f5f4aeed07af59dd4c sr9800: Add check for usbnet_get_endpoints
28ab0af8edc305b9632ce0753fe73a0ff412afc1 bpf: Eliminate rlimit-based memory accounting for devmap maps
ece04a996accc76865b96e51e4906bba7aa1942b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c61b0ecb2f13cb55c68cdbd70d019caa77972c34 bpf: Fix hashtab overflow check on 32-bit arches
c345e022a9c922f502b88bdc85bff973abd9eb7a bpf: Fix stackmap overflow check on 32-bit arches
ff47dee37094fe93af2adfbef8286c723add66cc ipv6: fib6_rules: flush route cache when rule is changed
dae3258a5f5a991159718162861bedac86b2a760 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
4a0e9f8fe3dadd8fbeb9240ad6c8ab20055f62f6 net: phy: fix phy_get_internal_delay accessing an empty array
6e5c573c8b14839f09f323cbd4a64ba16966173c net: hns3: fix port duplex configure error in IMP reset
9dd35fa9a78923dfc91bdf7c8db0d9879856f6b5 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
0b8fd44456c096af9fe8442d03a840cb67722ca2 net: phy: dp83822: Fix RGMII TX delay configuration
2525af546808e1f7ddf7193bcbc539eb8298a266 OPP: debugfs: Fix warning around icc_get_name()
30dde88a5e59f73c3ce886c9949a6687adc1d11f tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
aff93b92fd9a892900eac1e8b197a33685072c2b net/ipv4: Replace one-element array with flexible-array member
5553644e48e1c806075ad5488d559f9a92a64a77 net/ipv4: Revert use of struct_size() helper
72d38351bc6f3c472b4f098716861db5a66c300e net/ipv4/ipv6: Replace one-element arraya with flexible-array members
e1538faf5a2c7971a6bdc2c3f27d1525e0e1ccab bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
16f3f1b793e5eed9ab870530b45446506de13520 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
6aed2d127726edd15956ad4ee930c769976303ef l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
6cd3375c524815af10b31379996aac28cf46a667 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
5c332f9e7bebbfe41d0ddbd18e9e62d55479350b net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
9d3d4dbde72cd57735bd635058772def12842ca6 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
437dbc069ed9f3af894e46044c48e7e53eba78df nfp: flower: handle acti_netdevs allocation failure
061e861f43dd0e8024c6cc6cd1d8b41e81f2cd20 dm raid: fix false positive for requeue needed during reshape
71c4a8f418153e1f01a5832cc61b254533e83e03 dm: call the resume method on internal suspend
3f16faea467d7c46addf58cafe8feeece6f7dce0 drm/tegra: dsi: Add missing check for of_find_device_by_node
6180329fc8413d6e1f61384a100da971569fb3c2 drm/tegra: dsi: Make use of the helper function dev_err_probe()
05b5d1bb0a27cf9370ff28e5660ad83e851e3d58 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
b0d1415d862f5d8698310020aeb47283f0bb87d5 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
74672078fff12ebbed089c3fac5746e1c08e41f4 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
f7dda43df1ce83fee44dd4d1525bfabfa22dc9fd drm/rockchip: inno_hdmi: Fix video timing
3d592e7dd09ef5764ad766d4730f1ada9616046b drm: Don't treat 0 as -1 in drm_fixp2int_ceil
6f1e4f6af6aa6f8451f1a8bdd6c05eaacf2be390 drm/rockchip: lvds: do not overwrite error code
900c73511fca2e6d84fc448583ff5273577a0bfd drm/rockchip: lvds: do not print scary message when probing defer
4ecb46b29403c456f47c115f214df3605251e1f2 drm/lima: fix a memleak in lima_heap_alloc
21b819390617e2586cd1d866740e9638c14f6d08 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
de358802bb4742a7db3ee4a069444347af25d075 media: tc358743: register v4l2 async device only after successful setup
9389d283bf998a8496df1494588ab3df770e198a PCI/DPC: Print all TLP Prefixes, not just the first
652b6ff749508a850f8bb60aeceb3e007ac502b8 perf record: Fix possible incorrect free in record__switch_output()
d6eca490420b172b49be486724082ee969f6e5c0 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
2c50e41a2f8a029994f299a75124ac40f52c197b drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
2576f195e13d2526a6d9c11ebcbea26b1263f949 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
f16521327871d3ad0673e67ebb4cc6d56d6702f8 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
c5b62b0abfa8f404fed730c49d2a2aac79afffcb PCI/AER: Fix rootport attribute paths in ABI docs
3344aee7031f77b2f895c1c8f92f095e958e607a media: em28xx: annotate unchecked call to media_device_register()
031655562ca59ead355560447dd7ffb794f8d13f media: v4l2-tpg: fix some memleaks in tpg_alloc
fad9940afb9cf61965c9d530095bda85f557e2d1 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
87fad0310aff83ca75335fed034317960794b4da media: edia: dvbdev: fix a use-after-free
47524885457e2f78b4d4b24506fdc4857f9d7bd6 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
bbf03677ce38a76d3cc3ef71dddf680c96c39f29 clk: qcom: reset: Commonize the de/assert functions
460f97d1d0118cfbff76cfe510253c8924e49ca3 clk: qcom: reset: Ensure write completion on reset de/assertion
ab5836fb34e78ccd3f0e81407fbff24c199d143d quota: simplify drop_dquot_ref()
4f632eb1dbb486a9f7910c5d3654867edbedb189 quota: Fix potential NULL pointer dereference
4f5b7e3346726b71e64dbcaf2d7a69bfa09c0625 quota: Fix rcu annotations of inode dquot pointers
79e9fca9b974f13e5e6fa4acbb590bddef47327d PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
7364190610d8eedfb83983a0297fc03d8b3926ff crypto: xilinx - call finalize with bh disabled
6c1dc8cdd3d2676b8fbcd8da7b0d02b2f35f9cd7 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
5cc30f7c575e750089d176bd6d9e7ec64aeb5ef0 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
f6878e319bc88a7898b2cf7736147c3a3acc15b5 ALSA: seq: fix function cast warnings
639385dc34377ecbad039d61fb3b7e7f7b75367a perf stat: Avoid metric-only segv
f8c5b9742f5e4378377c1b307833e62468551226 ASoC: meson: Use dev_err_probe() helper
631cd66e5d3bc754dbad83b3a7d494a1d7c87501 ASoC: meson: aiu: fix function pointer type mismatch
7054768c5d783fb4b3ba1d1992e4d75873c9c02b ASoC: meson: t9015: fix function pointer type mismatch
810153b3db2a09e168b7764d960ee4c6dbb494fa media: sun8i-di: Fix coefficient writes
7c598c19eb9aa5046d7fd14e9a600b5571d1daba media: sun8i-di: Fix power on/off sequences
264e02a5d9caac714e485ede6044206bca755eac media: sun8i-di: Fix chroma difference threshold
d9814ac313f6ba53407fc5cc9e465d971b3f6435 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
5cd9bfa3218fe22170e26db469465a2d51aab153 media: go7007: add check of return value of go7007_read_addr()
a195684de691a26e0bfdd26ca963fb82358c9d77 media: pvrusb2: remove redundant NULL check
9525d72d30cd4de16f564ec0c85ba0bb9b989f9f media: pvrusb2: fix pvr2_stream_callback casts
13815b9c80c58b14ec612598cb6b4c32535d9560 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
9891601d6f8712df0f376d8cf6327841f8197062 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
a16a64a1109d6aea57e266df7f0a20cededa2962 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
c70bf0c9a21811594ef825068c882af9b6aec2c8 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
57db50b86d389c5d0b8800ab22087302a3a66f24 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
70bb77fc8b1fc94b4f56e501c6b6becc0516eb51 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
281e7f2ee15702c8cf439dd743241644f82e35bd mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
d1126e8c4a9f5225ac8f6200a6d2691e1c34b439 crypto: arm/sha - fix function cast warnings
d4b2ca731e2873ad6cc2df6f9dd76c3f2eb11c67 drm/tidss: Fix initial plane zpos values
cf0a3250868787040a1db600766c9789c714899e mtd: maps: physmap-core: fix flash size larger than 32-bit
c2862ccedfa5fa32e96f167beab19570410dec8f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
4901c4274fa0422b180e78c46498c93260b0ba98 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
b7f029a42c9e3b3883d4f0703a24f80262a878ca ASoC: meson: axg-tdm-interface: add frame rate constraint
f66c26d78580a3624b9fe90e364838fddb238f45 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
1809b5060f2409eaacc7bc8c70532e760d3c6fc1 media: pvrusb2: fix uaf in pvr2_context_set_notify
99ae96bed0f3058a3ec4d532d8bb6c2f02920ec9 media: dvb-frontends: avoid stack overflow warnings with clang
4f8a16e02c3832e97c0890ed5ecd8414cea3187c media: go7007: fix a memleak in go7007_load_encoder
b174b3eaf60c5670b7bc767367ecb27b04fe722d media: ttpci: fix two memleaks in budget_av_attach
cee60b603b33bd53dcdc24c5a60ce7236617b835 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
4290eab63a869364732e0a68ad50dd01551deb90 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
1003319709e98aef217bef21884aead9ce5e8fa7 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
a4e1efbf202af22849f9701c148047bd1b461a36 drm/msm/dpu: add division of drm_display_mode's hskew parameter
749ca506c4637bf6874ace4d49d5338eb3345dda powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
7ae7d47712a1fb615295a7c139618845cdff2ec8 leds: aw2013: Unlock mutex before destroying it
78997fecf8b552b5f830073e4d4f3b554e491b8a leds: sgm3140: Add missing timer cleanup and flash gpio control
ce03bdef73f12cfd8df5e9a9b041e09b7af5ed81 backlight: lm3630a: Initialize backlight_properties on init
2f01233e2ad6a9acae75f2633f0bcb5b7d8c9a7f backlight: lm3630a: Don't set bl->props.brightness in get_brightness
9a48e9331b94a1d2c48430284b08c0ecaa9a12a6 backlight: da9052: Fully initialize backlight_properties during probe
6b5b72a9f7697a0ee574fbb504b1d77c7b2c668e backlight: lm3639: Fully initialize backlight_properties during probe
a067aac32d51442bf4250dbf5a7ee7b907382927 backlight: lp8788: Fully initialize backlight_properties during probe
274b492fb35a815daf7ebe2cf333d1500ae4e3af arch/powerpc: Remove <linux/fb.h> from backlight code
c07352466aec8eae89e636c02f22250ddee246e3 sparc32: Fix section mismatch in leon_pci_grpci
2898d04d84a0cb290ff27a9d38dfcde7f2ecffd4 clk: Fix clk_core_get NULL dereference
256848aa2a1a9a5d349b9a7d34fb088c84b0750f ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
440faed7733590009991d0b561910aa5b14ebadb ALSA: usb-audio: Stop parsing channels bits when all channels are found.
48866c642ec130ace9d28a4fd46869fbfc091907 RDMA/srpt: Do not register event handler until srpt device is fully setup
c86a0edbc0298c4a2e123495b8c1675ab7564cfb f2fs: compress: fix to check unreleased compressed cluster
75fddb966e1c354aab7241fd380e38eb217917be scsi: csiostor: Avoid function pointer casts
3a1eb1091205c7b248ab81c63372c551bc0a2918 RDMA/device: Fix a race between mad_client and cm_client init
a58f7d7fdcda1863166e4247f327b91a06920ffd scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
088ed17738a36bdba010a797259fe38ec0af4f4a net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
6df9483465142fd80b7a9cc849b4ac3553b4eaed NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
75c129adee0442bade39e5f8cd429f537e5bd2c5 NFSv4.2: fix listxattr maximum XDR buffer size
d92be41b984798da215b6aed63651d827293090e watchdog: stm32_iwdg: initialize default timeout
5c441b62347c8b954c57dab1ae83fb98b18fc75b NFS: Fix an off by one in root_nfs_cat()
3361be5e57138d078d092cfe6192a38ce8569553 afs: Revert "afs: Hide silly-rename files from userspace"
f183be02be45092052446be14f17302199c48a50 Linux 5.10.214-rc1

--===============2281175715797187212==--
