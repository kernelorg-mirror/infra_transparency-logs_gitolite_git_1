Content-Type: multipart/mixed; boundary="===============5330271182163650652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 12:56:03 -0000
Message-Id: <171128496360.8380.14490129878662573696@gitolite.kernel.org>

--===============5330271182163650652==
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
    old: d35f38551c217d32daa0b7f5008adf1d21226042
    new: 56f3b970e0aeff8fcaff3bfa015ffdd9e4f5c5d9
    log: revlist-d35f38551c21-56f3b970e0ae.txt

--===============5330271182163650652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711284959 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711284957-ac07c181993d43905b01efb5415f0de68fbe4b0b

d35f38551c217d32daa0b7f5008adf1d21226042 56f3b970e0aeff8fcaff3bfa015ffdd9e4f5c5d9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAIt8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6uYP/2Dcn5U6wElWbenfX4U2
AowwAPHdD6fWhFaYvit60tX5AcMGuHvW7v8y/EYO2B1XjER7VuwHIpbpWuKGRPQz
7Z/GHXWnt21LhjBdyl9Qqs9on57RB6F/nhvJ9pRxoQ/fB8KarOK9m9rZIzArdiMF
juMjMCD3vJOwZTwUAVRx5L/Zk2MVpZKLccvrQyHYitIq3b8NfKefCJt0qyMgFae8
8uc+uRk/c2hnhaR6KFktemrYimufcRk9oKZIuttGAuSG09sK1iv/35Dil/D4QqGJ
jmbLphfPl8OzYodHbrjTvpHKK9GYeZkoGDwxQqbAqq4/adYLECAXo7QXwK0u9xzN
tKZvcPucY9O9nS1UqYeZuOFFfZiYCa2EEReFRoLZ6RSWvSFCqQzzydv6Xvl1jTlr
GF8gFe1t9/ooDEuZ/SsFqKMvNqcIg0IOb9IKi/w4uAtpgbkJ3faud62qCF962YbW
9fG1Z6tE/SiCxB9lmuyXfLJIuJpRxS3a8dgOQQSvDLTBVtCoTJkfHrhRGAeoRf5S
CE6Ka0MsmSB8MMHP85Kbjj8KhrvNXmLBws2NtohHaszcp/Zu5jB/69Wr/y44GDb2
h4ksbVB7l24eoy/DEueAsektYHdmbNbevLt6WlLHQJHkQfnVwbTFsSgL0XzTo67f
vp0dWJ5uFLQSPatxRet59Zh1
=As/+
-----END PGP SIGNATURE-----

--===============5330271182163650652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35f38551c21-56f3b970e0ae.txt

f931f5b4a3544f917f33aeb3417521fd26f65205 io_uring/unix: drop usage of io_uring socket
4f8daee70d02042f595ac865f5068860b9524121 io_uring: drop any code related to SCM_RIGHTS
d09f2e791dd532131be5b10b698451781b5bd5fb rcu-tasks: Provide rcu_trace_implies_rcu_gp()
815b3bb0d54bbc0d7991bc87cd236ae0350fd52f bpf: Defer the free of inner map when necessary
49a4ace2e23dfba9e8acfa83dc2b26d9ade7ebc6 btrfs: add and use helper to check if block group is used
1505d0ec211b91d7f09ad432e04a83b632d31b28 selftests: tls: use exact comparison in recv_partial
2ab19c530390a3f6ea367d099d4e8e60135a71e2 ASoC: rt5645: Make LattePanda board DMI match more precise
96d68f67a958e0256190108eb51cffa1bdc9be06 x86/xen: Add some null pointer checking to smp.c
01f5c6b8e6885fba69cb8bed665a4d1120abd566 MIPS: Clear Cause.BD in instruction_pointer_set
c66f6c6e61b67d7b25db545ee6027f321d4ad66d HID: multitouch: Add required quirk for Synaptics 0xcddc device
20ab14450c61e8ae657240df2162e57cbfb8b27d gen_compile_commands: fix invalid escape sequence warning
3246d990a8a8ec403f95e67555aba43dc38cad3f RDMA/mlx5: Fix fortify source warning while accessing Eth segment
9bbbea70451db197c9c59bb3999eaf1e9ec6ff98 RDMA/mlx5: Relax DEVX access upon modify commands
211ee4330765e6682a801328b7b53a2a3eb22906 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
571eadaf9d09b94a6c3eeffd4679e8af5bf8c4f5 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be70aaac59cd788940b009ecac9aec18628c0ad6 net/iucv: fix the allocation size of iucv_path_table array
0bcadf6d0201e582ea008afffd6d4ff336955c06 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
eec69ca496bb8d4c736589274d1b1c50e96e389c block: sed-opal: handle empty atoms when parsing response
bc12501a851c7db69b52ddfbaf95ae9cc9c34c3c dm-verity, dm-crypt: align "struct bvec_iter" correctly
7e5dc32fd2f89a7dd117d1e6b711e7f7a546d3e9 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
08659c7c666d5492a4071441cf6c5ebd4e794f05 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
1f368aa65c2413c86e414687517d9af440887a36 firewire: core: use long bus reset on gap count error
3923affd2ee223d9f7c930f3ee47e4cc2919abb0 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
fc698459785d13e2eb049cc8fb92d81eecd748b4 Input: gpio_keys_polled - suppress deferred probe error for gpio
8d3e171a0aa420ae2e529569d56344b6309d3419 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
19d2f54cac2a979259515af35f0a2470e40245a2 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
a9f6ac0e7dd1af355c9e98a593c2f22f08428fdb ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
f9e86104e378dfb82d6c7374bfd759f2e08761ba x86/paravirt: Fix build due to __text_gen_insn() backport
a23c9f44031dc77dcd66e86426e1e3e08b3927bd do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
48398086b1a1face6822123b97abed5950df3bad nbd: null check for nla_nest_start
80f3e103bd7e56c06cb9ea4126c5ed14790712d9 fs/select: rework stack allocation hack for clang
9c325b9846a04597cb0d944f4dd6b1aa5d81fb3f block: add a new set_read_only method
13eb698fe21f150ecc4ba62f5223bc25dc3d32dc md: implement ->set_read_only to hook into BLKROSET processing
d8a85e7cf62e17ebeac40732c34254cfa1431826 md: Don't clear MD_CLOSING when the raid is about to stop
15f92c1a190cab4c5ebeea735a386be34f61787c aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
956489daf3a9f8d622f62088f19831c8efcb4807 timekeeping: Fix cross-timestamp interpolation on counter wrap
ab017558d4fcf706c85b50b6af8ec9a975750d27 timekeeping: Fix cross-timestamp interpolation corner case decision
52ab8d9231303bf48d7864473b6650cdee4340d1 timekeeping: Fix cross-timestamp interpolation for non-x86
0b37b43ef13e479c88dde1c8bfa9501c394a6fa1 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
31f691cc98a05e9e1afcdb987e76e559ff48fb39 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
2dce81a7682103af2882a368eed98d125d90b7a2 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
82dac08974a177903b4ae113cd307a43ededde32 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
cae58cb1c8bac5ee01e97c5ef01dad1f21cb7e68 wifi: b43: Disable QoS for bcm4331
ea461759ed0f5f45d9e4839bc81765919fe53743 wifi: wilc1000: fix declarations ordering
2bcb75c0f8c0928cca8d7654e39efb339e231c03 wifi: wilc1000: fix RCU usage in connect path
afcba69fcd25160d3870f74a5c591440873e7661 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
d357ac4873840517a033693733632b478dee0bed wifi: wilc1000: fix multi-vif management when deleting a vif
3edbcb6ea0bfa90a9f75e888e28169518ecd0943 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ce6842cb20da211db23d107c7a12185ff6333592 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
872ae5c8006b326d7706c37ee344cf702a4d2d0e cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
eba6ba840c6c722f4e7a8d98c116f7c858c49067 sock_diag: annotate data-races around sock_diag_handlers[family]
e04a72376454c588116716ad2b639fae642bc495 inet_diag: annotate data-races around inet_diag_table[]
4f06a805a6dcbd2f4951bd2908b0c382a49cdbbe bpftool: Silence build warning about calloc()
c17dc167e2b6e294245fa16a7b4410d2fac9f00b af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c227eb69e697f6143ef6a8bd7bd25d810974bae5 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
a6186999baaedc2f231329afebb9f853f4fbcf17 wifi: iwlwifi: dbg-tlv: ensure NUL termination
1e28c2eba23745858951f019fa4ba519789f4c59 wifi: iwlwifi: fix EWRD table validity check
a149198b6976b0400c1fa2059a2854b8e29a975d net: blackhole_dev: fix build warning for ethh set but not used
2a6336660d2d3e47a025bb73639579af8257fc62 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
3cb562ffccf026c1fa04f6e1776a01874ef32d22 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
b3f26c22d885c36d28f54199b8fbef98a1f9c827 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
c82b70ca6c797a7a78c2c5867259645e4e090854 printk: Add panic_in_progress helper
5196199d0231ba0598b4acb47c887507546c8bf2 printk: Disable passing console lock owner completely during panic()
28a98b833e00eb6d7dd0a6f7c63a404faba63480 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
6df885533046f4b13d6b9356fd0ce7f2a78f9b87 bpf: Factor out bpf_spin_lock into helpers.
89b855936d7fe053f9499e69dffe605da36180fb bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
e0459becac693b645ec956e317287e1321db71ba arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
45eaceaea1dd735232b9c711c10d32a5f53bfecb wireless: Remove redundant 'flush_workqueue()' calls
88ad354dcb166ad7d64ab0b231aca3ef1f64e119 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
450c7712cbbb6ebf154c418dd60fd38787cd381b ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
54a9d56821adc8612e37d750079219997b748308 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
25b17b788b37e4fc3cfdeac95f5ce5926a347a16 iommu/amd: Mark interrupt as managed
eef995571c4e78c33625efb1dc0b48a538f37f79 wifi: brcmsmac: avoid function pointer casts
b2380c841e4e1626c62450f322891fbb90a90255 net: ena: Remove ena_select_queue
e869db011390581cab7d1e7471e915a533642b09 ARM: dts: arm: realview: Fix development chip ROM compatible value
73a11f954e08186b07c2f27ea02d01b30c4f052e ARM: dts: imx6dl-yapp4: Move phy reset into switch node
2c7969d43873da3216c97f8aa1b660bea6ea60b2 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
0026c2b03be487b4ae8ef8f704108e83b66c780f ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
7f33675c9aba97d027617be59c1477254e6a4ca3 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
5ae6b0b5e44b2f5ec059ea745068e19ba4c3c0e1 ACPI: scan: Fix device check notification handling
13c8e596ef801a70310829b9a461edf2cbc450a7 x86, relocs: Ignore relocations in .notes section
b956487e1d45bd2e91f4f55320d04e93730df6bc SUNRPC: fix some memleaks in gssx_dec_option_array
4ac24b6e3b5bfe5bfa564a1cdafc7b45b096dda3 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
cbdd1ab0e16205950fc7012ef936ebf68e4360ac wifi: rtw88: 8821c: Fix false alarm count
ab84cd342527c15769f731946cdbdf4c3f656bcb PCI: Make pci_dev_is_disconnected() helper public for other drivers
af558df8291b0a7c398bf800c80cd473d033ae63 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
6ddcb40b2ebd8e524aa9ca41fc71dfdfb4227ac9 igb: move PEROUT and EXTTS isr logic to separate functions
1c8de3376199073dea57ecdae3e1840c217a95a7 igb: Fix missing time sync events
b7282309c336c7fbf45cc3db1f7862ee6f1b5f06 Bluetooth: Remove superfluous call to hci_conn_check_pending()
b1826a1117255fe956a4c950cf84436f60282660 Bluetooth: hci_core: Fix possible buffer overflow
d2b5c743cb8e02886e695376f53676553308bb03 sr9800: Add check for usbnet_get_endpoints
093d437ed358f731728b4f2912ddb6f1c933af40 bpf: Eliminate rlimit-based memory accounting for devmap maps
4942d044c04a53cbbb1e73f0188da0fde5e84d3b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e56afb66ef5d6d67e9e697273eb7e0635051cf9b bpf: Fix hashtab overflow check on 32-bit arches
8e1a4fdf687bfccc8fbaa12eaceac83c50886472 bpf: Fix stackmap overflow check on 32-bit arches
4ea9848a5e3a65cc6f813be60fc1f80c294fb196 ipv6: fib6_rules: flush route cache when rule is changed
3da7497350bab8441bcafc156172128b7d68c6e0 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
9c21989231113f62596fb67b9acf5253be32de60 net: phy: fix phy_get_internal_delay accessing an empty array
9bb5f8080f4548b9ad7babfb9d50969be9e8b193 net: hns3: fix port duplex configure error in IMP reset
64bd43ef524cddf54ffe4dd763bf75d2d664d000 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
4b52b1cbbb24b6a2ec16915b1591c47805dd5e2a net: phy: dp83822: Fix RGMII TX delay configuration
8edfcbe00cd59b88a8dbe334aa8f0f458f1d5a9c OPP: debugfs: Fix warning around icc_get_name()
2d0bf2e0c212c19db4f93bddb35ca7373f3e4d56 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
fec534091709dba3d33b91c679acd163383c4c59 net/ipv4: Replace one-element array with flexible-array member
4821ea87e0908d4abcff08b34f3cc1e0cac8f0f4 net/ipv4: Revert use of struct_size() helper
461ba0d4f84a900a96bc48b9dd6bf272c028fc9f net/ipv4/ipv6: Replace one-element arraya with flexible-array members
04258e65003c395321903aa9daf3bbfd4ac3649d bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
10f89caeba16f90fb3a456250a1f2e42df87592b ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
5fc91dd72277047034f4b69692a4916096f90417 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
fb364eae220b7fe55afc16e4d22a840b267687fe udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
7c1e9aa46bdd7936bf68335ed9e72913ef92d403 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
354af94780e0173ff55b62e71d7413f0f0daa2b0 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
6064143f867f6bb051a041ce7f26f41a6f1a5b92 nfp: flower: handle acti_netdevs allocation failure
4c797b93dbdf71af9dc58308188c1b847eac8dfc dm raid: fix false positive for requeue needed during reshape
d5a9c80431cf9ffbbfb760dacf435b66e5a1ee38 dm: call the resume method on internal suspend
192e0d1b706edfb6a8e4bfeb4e3dfea9d0c3eb35 drm/tegra: dsi: Add missing check for of_find_device_by_node
5613d635359e7203ee95a0383476b2146852ef0f drm/tegra: dsi: Make use of the helper function dev_err_probe()
c2d0858a469df71de72283dfa936826058efb175 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
10c2b30d90005aa91d2818b4e0897d704a0ea5ea drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
d217ba0d4fa3f0b95556fc1be38b5258d6de8e93 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
7eb3cf58bf1f9f61296adfaa480ad00494606725 drm/rockchip: inno_hdmi: Fix video timing
feedfcbea3f8217f7daf09ab89b238c54a8b0e46 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
45cfc8db238594247127a316a62c82e3f4293f91 drm/rockchip: lvds: do not overwrite error code
83962218687963562ea8c398c97284eea7c1961b drm/rockchip: lvds: do not print scary message when probing defer
8db1d846f63249c4806d04a556a8b8b67564cd73 drm/lima: fix a memleak in lima_heap_alloc
56a08d52c08161cf0598d4924a50cea1e8957364 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
a52cdf75c84848765562fcd7a04446cda96f12cc media: tc358743: register v4l2 async device only after successful setup
a5a178fdfde6851a77499126f379cb6535b0faea PCI/DPC: Print all TLP Prefixes, not just the first
5a9919443247e98221b7b8402cd57c513100465e perf record: Fix possible incorrect free in record__switch_output()
87c1c949b2819b1c1645a9eb2089dfa299e59613 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
2344a66743652ec0d3fb1466487f5c90b5a6c3ce drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
0122b274a60d9db53f7662b477487339f408123e drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
fdd53cb6e95736d679b858d14008c3d80aeba8a3 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ead6fe091019126ae36bd8211c9beb96a2c5cef6 PCI/AER: Fix rootport attribute paths in ABI docs
a3f0385907951e21c4c3555da4cc9d1751adbcb6 media: em28xx: annotate unchecked call to media_device_register()
7e8802c33e7f4694b7aa5b49433b39d8b0d0f9da media: v4l2-tpg: fix some memleaks in tpg_alloc
4100fe8608f8afaed79c582aa70553fdb109e940 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c954a0e557e604be66714acf06de8722014041bc media: edia: dvbdev: fix a use-after-free
2b7db8ad5a7c713d801059a16a9781933e011cf5 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
91df57ab394793a39e181be81c87a2229b221795 clk: qcom: reset: Commonize the de/assert functions
c85ee6d28199e03a27f0aeb6f8d6bed929fc4a95 clk: qcom: reset: Ensure write completion on reset de/assertion
712e4557d2adbb8248b25495f4d6beb4ad04e809 quota: simplify drop_dquot_ref()
000a17b354cbb1e05c6b9ac66ee74a36b2cbeef3 quota: Fix potential NULL pointer dereference
741f63c1d45d916cd2fe615dced6537bc88e8425 quota: Fix rcu annotations of inode dquot pointers
639ade9b202fcf38ab5f29f58424afc17359db11 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
ff070a49d61bc3daa07e45212b72902a58fd29ce crypto: xilinx - call finalize with bh disabled
1338ad4fbba38c4d6e61cc8a5283adfef96c2d85 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a6f957b4aa999db72ad0813b1a66286469d765b2 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
295b332aa6806e02c47c822b5a0e34dd913fafc4 ALSA: seq: fix function cast warnings
7365a6ddcb2beaec5fd92c067a7bfaeca6239976 perf stat: Avoid metric-only segv
e0ff07f1ed0f6d675ebebc1b9d1d8c85c5a2795d ASoC: meson: Use dev_err_probe() helper
31e5cfcceea017e9b519e399406db4bf8a95897b ASoC: meson: aiu: fix function pointer type mismatch
6f29f3ecd318c70a6b870f6b75dcab4f32954b92 ASoC: meson: t9015: fix function pointer type mismatch
c27dbb995227340278e44c7773038c511b03867d media: sun8i-di: Fix coefficient writes
bec4503be7c91a2fff75b4a9438d946c8f962e66 media: sun8i-di: Fix power on/off sequences
b043f52270347690a98b1ce9347d6a7fba4b7e04 media: sun8i-di: Fix chroma difference threshold
965f6e7eb80e04eb93f3bd0c62f94bac1e2d1aba media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
527f5aa6b6513372b9021b9b42166b5001ab113f media: go7007: add check of return value of go7007_read_addr()
83efb7c1c6cd19636f2fd552dcd7f8538184b4a4 media: pvrusb2: remove redundant NULL check
dbb116446326a36a22ed0fcdea217d690e581075 media: pvrusb2: fix pvr2_stream_callback casts
217940eb0683f2ef67512826823e8d287d5a6d53 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
6a96abd6c5f6e2e85277a7ff56df07ad14336b68 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
97eefa49caa5329f74865122dca97e38b6b17abb PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
b998ef51a013e676a447dabf62eac4a20b85f788 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
605fca5b7b6cb305dc1767a5bad1c18574196195 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
4ae474d38c1b101afca470644acbea8d2c458830 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
b7f312433233587ce6e848c15d879d9af718a5fe mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
10569a58e9699d9838f9e4f64a17797a744522ac crypto: arm/sha - fix function cast warnings
e59711cd171d9732cbe7fd5407cacf2de3d90935 drm/tidss: Fix initial plane zpos values
f64657d492e1c6565d796d0df7d62540e66b251c mtd: maps: physmap-core: fix flash size larger than 32-bit
ccdb3d23befac117b9c4b14f1f8f8dbbc8ed644f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
ebe05c1a6d96f32305f56cd6ff09022aee4752cd ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
243523054aebc2bda15eccda41c40d962ad370ca ASoC: meson: axg-tdm-interface: add frame rate constraint
5b92c0bda05cf2dc04297b16538861c6b526b5ad drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
7eeaac187b16d013d556f5981ddc2408e077bd31 media: pvrusb2: fix uaf in pvr2_context_set_notify
34ac96f4c3b87adbf23256392ff8885da094fa95 media: dvb-frontends: avoid stack overflow warnings with clang
8be4b1841a45bec8e9ea85875b2dacdd1c42cd80 media: go7007: fix a memleak in go7007_load_encoder
4398be2af8183148a44f3ef1fb564885b1dbd15a media: ttpci: fix two memleaks in budget_av_attach
f0f6818754a7ab92ca6d032b6efcfa9235d18488 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
bacdd418b5d45eadacb1d13d20bfc4a1fbbbc2cb drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
65456106c9b0b0c87343c6346388fe67e6ad12c1 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
26320f5248881cbf75892b08136d6a449c36532c drm/msm/dpu: add division of drm_display_mode's hskew parameter
0de543964e5094cfb842ec3b3b325512659007cb powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
f8625c0993c44c43b8cd869bd8c6b3ec177744e7 leds: aw2013: Unlock mutex before destroying it
ff3b24bffa21c0210b9eed68713d80f4efdeeb8a leds: sgm3140: Add missing timer cleanup and flash gpio control
c0675c03c72126fad394e65c61cba545ad91b2c6 backlight: lm3630a: Initialize backlight_properties on init
1aa00d7d5180f28bc5125dca332957834182954d backlight: lm3630a: Don't set bl->props.brightness in get_brightness
1df123e867ef80742fb409977c08743d55d86a78 backlight: da9052: Fully initialize backlight_properties during probe
4c3fdfe1fd3db6af13f0bef915fca40af0be1350 backlight: lm3639: Fully initialize backlight_properties during probe
f825f7e29b5ea1e9477afbff6cae2abcd7b3b52c backlight: lp8788: Fully initialize backlight_properties during probe
384ce41d57f1386003ae8d60ea05ebc4c1faed9f arch/powerpc: Remove <linux/fb.h> from backlight code
051b22ef302b71ea3d84d88b1057efd256bbc2c4 sparc32: Fix section mismatch in leon_pci_grpci
b56a40b1b3a6e2e7e20de47b36f38b890897ced2 clk: Fix clk_core_get NULL dereference
6df26f8939773690042ea599de0500eb80e743cc ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
032f58f98dbf440443623a49c3149020e83ab511 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
506e182f19b6dc59a79ee69368ef77c5708624ee RDMA/srpt: Do not register event handler until srpt device is fully setup
a39db5088ed157948cfca268bd4e223fdc2e08d3 f2fs: compress: fix to check unreleased compressed cluster
ad192f6278279912ec026abb7e7ec84eb3c6a0a1 scsi: csiostor: Avoid function pointer casts
423d337f60b13653595ff10343e8850861fa2a03 RDMA/device: Fix a race between mad_client and cm_client init
462c7cd3851c3e4303dd4171ce3738b6a0b746ac scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
c6b7e8fdd7cf2da7e5df73cf9336180f70abd251 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
cbfd78e5c1becd507ef5fc818f0f25d9c0c3fca2 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
be05336c0b41ed11dad515f2fc4b44a156b6cf24 NFSv4.2: fix listxattr maximum XDR buffer size
d054ea8871c01cee08d92c8fd0c4721c562d1b8c watchdog: stm32_iwdg: initialize default timeout
a32997d192e9944fe9565a5228e86a15aab6511c NFS: Fix an off by one in root_nfs_cat()
98bb525313d4aec38a111c7cd832f719b95d4f18 afs: Revert "afs: Hide silly-rename files from userspace"
56f3b970e0aeff8fcaff3bfa015ffdd9e4f5c5d9 Linux 5.10.214-rc1

--===============5330271182163650652==--
