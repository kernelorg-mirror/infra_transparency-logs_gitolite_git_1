Content-Type: multipart/mixed; boundary="===============2850317517804139428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 27 Mar 2024 14:18:51 -0000
Message-Id: <171154913145.24645.14347297292462087257@gitolite.kernel.org>

--===============2850317517804139428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 00f016a743ef8a7ac9a13c48499a67614a0077ed
    new: f7015ffdd8e43a74ae6d2edac3e3a13c2cd30dbb
    log: revlist-00f016a743ef-f7015ffdd8e4.txt

--===============2850317517804139428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00f016a743ef-f7015ffdd8e4.txt

9dd3863e3fcd3cbfa08b6a34eb2cefed407f80f4 io_uring/unix: drop usage of io_uring socket
d909d381c3152393421403be4b6435f17a2378b4 io_uring: drop any code related to SCM_RIGHTS
d8140159a21400d535d5c59711dd508bca2a5d68 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
37d98fb9c3144c0fddf7f6e99aece9927ac8dce6 bpf: Defer the free of inner map when necessary
0d7cfe2ef5a79aef337f179aa35ea57f18a2daa7 selftests: tls: use exact comparison in recv_partial
333de5a9753ec0e7a9bbc5c8d71e6ad00da23355 ASoC: rt5645: Make LattePanda board DMI match more precise
8082bccb7ac480ceab89b09c53d20c78ae54f9fa x86/xen: Add some null pointer checking to smp.c
581d99d2f688b48b29ff6a3c1806971985f8c581 MIPS: Clear Cause.BD in instruction_pointer_set
802eb0254fc1a9e672088ab0f0f838aa2ef18b34 HID: multitouch: Add required quirk for Synaptics 0xcddc device
e524979a8a3bf9c0b6c32e9fc0a898069785f840 gen_compile_commands: fix invalid escape sequence warning
60ba938a8bc8c90e724c75f98e932f9fb7ae1b9d RDMA/mlx5: Fix fortify source warning while accessing Eth segment
cf71090a5941584e814ac3a2f3e455245a48b7d5 RDMA/mlx5: Relax DEVX access upon modify commands
7e13a78e2ba4b3c2afb28ae44c91882536f862a2 riscv: dts: sifive: add missing #interrupt-cells to pmic
e2d5cf0dcb9f824fe4e7244ddd24e3dddd7216f2 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
e8a67fe34b76a49320b33032228a794f40b0316b x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
59be50a37f37812688547ae0f9a43947494adf0f net/iucv: fix the allocation size of iucv_path_table array
d7c5c0335a9a05be08aaec7cebf8c389078f3b13 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f6cbb4843c61025d61c0efd7cac014b059495c9c block: sed-opal: handle empty atoms when parsing response
0c255fb9b1a6a77638595015745f9ec249f597e1 dm-verity, dm-crypt: align "struct bvec_iter" correctly
d157b06c1030a6ddc55c3f3979f91b540e6cb05d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
c4e2f60815068fea731f1def27dd07b7e0e4ecc3 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
9a1de3adf7d1e93d61db46f316e43bbaa57713f0 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
8d1753973f598531baaa2c1033cf7f7b5bb004b0 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
91b4bfed82c4a6a4d55e6004e86f79e1b5f90c85 firewire: core: use long bus reset on gap count error
4bd9d06bdff708c322986d4772dd71ffb40dad6a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
aa345a4d9b32abd8b56ec3c6c6647337992fc4e5 Input: gpio_keys_polled - suppress deferred probe error for gpio
648bd8ef211d123f06b7b20fd88358ca7902c298 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2a239a9487f79527e45b2d6c3c8a19df52586bb9 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
50982ce0f177d60d5b45f6bf2e987580d0c39528 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
423b6bdf19bbc5e1f7e7461045099917378f7e71 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
815348211f30cee3a39c3f47f697e80d8bbc0aed s390/dasd: put block allocation in separate function
2c42dab80a031bd05050dabc7230d906c511282d s390/dasd: add query PPRC function
932600a295cc299d470ca7f5d6491bd0dfc99ea7 s390/dasd: add copy pair setup
3404d535bdc23a224d145dc20425978331951010 s390/dasd: add autoquiesce feature
bb126ed29f4ea1762fdeb90b3648512a08be238d s390/dasd: Use dev_*() for device log messages
edbdb0d94143db46edd373cc93e433832d29fe19 s390/dasd: fix double module refcount decrement
98e60b538e66c90b9a856828c71d4e975ebfa797 nbd: null check for nla_nest_start
25d99f7baa1395cf6faee04ad2fc4158625bcd56 fs/select: rework stack allocation hack for clang
01db522d003fb5699f5033128f7df88bf0ab2fc8 md: Don't clear MD_CLOSING when the raid is about to stop
770332c1fd0a6424e2c3de43fe59e313c51b3702 lib/cmdline: Fix an invalid format specifier in an assertion msg
3eafb6816dcb6399c73ee0bd89afdc15d8774802 time: test: Fix incorrect format specifier
53609f5c0592cd2a6e765f9bc2ad6d85cf820502 rtc: test: Fix invalid format specifier.
7dd09fa80b0765ce68bfae92f4e2f395ccf0fba4 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
48c70f35f6a6f635a07e9cd8f03b18236952d787 timekeeping: Fix cross-timestamp interpolation on counter wrap
aa74fd5ccb8b9c7c6ffb454a9f6e0946d4ee7bf1 timekeeping: Fix cross-timestamp interpolation corner case decision
3c1122aee91ea651d362992e13146e12a9064b97 timekeeping: Fix cross-timestamp interpolation for non-x86
b10ff1130fa490139c9e500c2643631444efc2cd sched/fair: Take the scheduling domain into account in select_idle_core()
4c4e592266b6eec748ce90e82bd9cbc9838f3633 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
04a2b6eff2ae1c19cb7f41e803bcbfaf94c06455 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b05f6cd6c06916432ef834254993435d079c3591 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
66ef38ad975450f4e256cba94a63ac8b94306c3c wifi: b43: Stop correct queue in DMA worker when QoS is disabled
bc4bc7464639e956ad8d2990ac2171b8bbba3a14 wifi: b43: Disable QoS for bcm4331
11b564991b5346fc5945e8289d7307b95589a30b wifi: wilc1000: fix declarations ordering
d80fc436751cfa6b02a8eda74eb6cce7dadfe5a2 wifi: wilc1000: fix RCU usage in connect path
ac512507ac89c01ed6cd4ca53032f52cdb23ea59 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
df78377485efa998d3dd80a2782874af480de708 wifi: wilc1000: fix multi-vif management when deleting a vif
f75e3536dbbc85783ee9d34db46d5ad10fde614f wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
d951cf510fb0df91d3abac0121a59ebbc63c0567 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
2cb670b272dd8f8f0ef039f9e3d9fbc4bd03e84f cpufreq: Explicitly include correct DT includes
0f632a68804d5fd2751f1bd9a743cf9b4c087e1a cpufreq: mediatek-hw: Wait for CPU supplies before probing
00d40ab2c03f9422d3242ae76ec8d98bd7f490e0 sock_diag: annotate data-races around sock_diag_handlers[family]
3b71a6981ef8c0f6f52ed0ac94536c1b960724a1 inet_diag: annotate data-races around inet_diag_table[]
e0d29c4def1591ba5a8ffcb4028e7f86e959c50c bpftool: Silence build warning about calloc()
8a029ee1e392f41ae799c0848aed133082963567 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d7fcdcf4ec3527484c41eafef29c322736bb9293 cpufreq: mediatek-hw: Don't error out if supply is not found
f7e55ad7524581fb13d76a2f0956dbba4688840e arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
db25bbd2c294eb9d26007fb08bd850a1abef232b arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
41af98f22083ab86354224f6019186afe6a703ad arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
d01012b6d6bcbddc08c0b88a13d11e19dbf2c3dc arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
4287534cb520435d6a4920d6597d2f5ec3dcc650 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f8ff4b4df71e87f609be0cc37d92e918107f9b90 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
3a5d424cffa25572de9ba217a70328e9791200d5 wifi: iwlwifi: mvm: report beacon protection failures
96aa40761673da045a7774f874487cdb50c6a2f7 wifi: iwlwifi: dbg-tlv: ensure NUL termination
128a7fb7e84b52cda33aff6ee588bee975d6577c wifi: iwlwifi: fix EWRD table validity check
98b0d46939341efa61a5920d5ae36bbd0d9cd73f arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
81f0b319f0d462f42427b8a454b139e56ac7c447 pwm: atmel-hlcdc: Convert to platform remove callback returning void
a1716999f8ae6b2bfcfb5439cd5b4fca9cfc107b pwm: atmel-hlcdc: Use consistent variable naming
95ac8e3ef2a368599b49a9165399069e335e3d97 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
d20d45631feb03df1d1443bed3640dd7557fd817 net: blackhole_dev: fix build warning for ethh set but not used
e888c4461e109f7b93c3522afcbbaa5a8fdf29d2 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
55908ea9812e0f4b9d40e1af81d3765430309f0c pwm: sti: Implement .apply() callback
4745cba3703c48ad3a9c2cbd03ac6df5d90c44f6 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
f94625ec57477f16dab523f8eda38705ee75bd86 wifi: iwlwifi: mvm: don't set replay counters to 0xff
a6a50788b46b1dff9e848de9221270d4a80308a9 s390/vdso: drop '-fPIC' from LDFLAGS
9d159d6637ccce25f879d662a480541ef4ba3a50 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
ecec357981ecd10ad9076f416a4c9b74424fb5d4 arm64: dts: mt8183: kukui: Add Type C node
657633a0b5f5641f1142e3c5843a74ae230a7a9b arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
e66285df73c0e179b9bc088904044994ee578944 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
fcd58c69a3720af4958deeb954ab6875b9400381 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
487eff913ea92643a3324c94dfa76cf3715f8835 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0454915c836b2ef34f5cc594ab2bc88c6bc4b977 wireless: Remove redundant 'flush_workqueue()' calls
fe20e3d56bc911408fc3c27a17c59e9d7885f7d1 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
1cbaf4c793b0808532f4e7b40bc4be7cec2c78f2 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
6a87552d0a81e7d1af18a23c53a37e28803f9391 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b96bc1b25963e23615a81a238d61d812f32af42f iommu/amd: Mark interrupt as managed
90613c76f71c990075a904377ce48be350dc8e9b wifi: brcmsmac: avoid function pointer casts
276f4abe4e5b0fafc469b41c5111a17a90a4c666 net: ena: Remove ena_select_queue
3c0cc753d79863ba3f7f4dcb533596383c13d2a8 ARM: dts: arm: realview: Fix development chip ROM compatible value
a022251c2f950cd2fae2245fab529d958aa5c73a arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
ce92a8c7cf7008b9e56b4e625893c2f909ba121f arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
3ebcd8f11aa8fc4ab2670080627c41456e2e05c4 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
ff54c712f046874bf3d099136fab05cd869fb593 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
941c6ee6f77d299f60b660df8d873739676064d6 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
95531c0d3727a68bbf2113546e4759df53d6835e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
b539858261907b4e12bedafae65bd0d6bef11880 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
cc06efd8a6be79e9cf3d5a58a8d301c1176c33ec ACPI: resource: Do IRQ override on Lunnen Ground laptops
10e607fbc91b2c55ef4c9fc5d9cd023dd7773066 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
40876d07d2922df7d6c3d9f7995d969361b17a7a ACPI: scan: Fix device check notification handling
c7cff9780297d55d97ad068b68b703cfe53ef9af x86, relocs: Ignore relocations in .notes section
dd292e884c649f9b1c18af0ec75ca90b390cd044 SUNRPC: fix some memleaks in gssx_dec_option_array
250a78863cdfdf6da046062175f2886a0e27c818 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4137f25b5351d4255b7a774966963677f8fbef56 wifi: rtw88: 8821c: Fix false alarm count
626b03daea32e9dd90627fc4978bf0ba8ed86bc1 PCI: Make pci_dev_is_disconnected() helper public for other drivers
d70f1c85113cd8c2aa8373f491ca5d1b22ec0554 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
5cd7afd64b6e553cf579f8c51db10b6277a226ec igb: move PEROUT and EXTTS isr logic to separate functions
4b5dc615f1cf85d0933b5fe07d6661014b5dbb0f igb: Fix missing time sync events
88f846f352b8e89f2bf668733e33aed69ad3aa28 Bluetooth: Remove superfluous call to hci_conn_check_pending()
9609476b3a16c15395c6b805fb751458eb9bd002 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
89c69e83ff0a002f6a4961ddd3d1be4d3a136aed Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
2e845867b4e279eff0a19ade253390470e07e8a1 Bluetooth: hci_core: Fix possible buffer overflow
276873ae26c8d75b00747c1dadb9561d6ef20581 sr9800: Add check for usbnet_get_endpoints
c826502bed93970f2fd488918a7b8d5f1d30e2e3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3b08cfc65f07b1132c1979d73f014ae6e04de55d bpf: Fix hashtab overflow check on 32-bit arches
ca1f06e72dec41ae4f76e7b1a8a97265447b46ae bpf: Fix stackmap overflow check on 32-bit arches
65fb1d271cbc2d0f32ff3d006d0cb343db5b1ed1 ipv6: fib6_rules: flush route cache when rule is changed
5c03387021cfa3336b97e0dcba38029917a8af2a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
0e939a002c8a7d66e60bd0ea6b281fb39d713c1a net: phy: fix phy_get_internal_delay accessing an empty array
23ec1cec24293f9799c725941677d4e167997265 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
f82d65e8f7ff25cc74d553c72a8fef902774cff2 net: hns3: fix port duplex configure error in IMP reset
fedd8c7d29f4120537e8c92d67a509d00998159c net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
78a60f91035362d7341207cec4a6b773f4a3a231 net: phy: dp83822: Fix RGMII TX delay configuration
c09fc67777b8f3f044aeac581807b4f511c7cd5d OPP: debugfs: Fix warning around icc_get_name()
4002985023549d49d0d7569d5aac3d4c1036e702 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
25e5c9b20e0a7aeac7dcdea7248ceac05035e0e7 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
07aa35a50fe68845a37ff9ae663ac509fe9d3205 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
71ce163f3e911d7f86eef6e281d8a3b1d13575cc bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
3988110ecf68fc53cef638e3b49ebe181a93153f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
6482113f9c758c0097bd2ab36c3dc6479e96668a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
3a32dce1adcdca25c0428a7cab45be54a7f3d5ac udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
382df231ab3d2d6441431ccabb15de66d90a6b9e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3538d11d2a06fcba3afc8cbf6f269a103b5d2eec net/x25: fix incorrect parameter validation in the x25_getsockopt() function
0d387dc503f9a53e6d1f6e9dd0292d38f083eba5 nfp: flower: handle acti_netdevs allocation failure
85177297117cf3b2939c9d8abeb8861e54d1e184 dm raid: fix false positive for requeue needed during reshape
03ad5ad53e51abf3a4c7538c1bc67a5982b41dc5 dm: call the resume method on internal suspend
93128052bf832359531c3c0a9e3567b2b8682a2d drm/tegra: dsi: Add missing check for of_find_device_by_node
49ebcae0b9b87ff90a355fd98418d3676c68d2e4 drm/tegra: dpaux: Populate AUX bus
56ec754fd767ce73b82191f82d3c337aeb20d58b drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
26827907c27e3842534170fb1bb2e91f4b52ae5a drm/tegra: dsi: Make use of the helper function dev_err_probe()
1d2f14eb47add2655c43ab519766bdafff1fe772 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
bfd52f7df6335429e9450bd7b25a9b451ef00bfc drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
527bf2adf012785636a89a1c6f7c5a62f259e1a9 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
7ec1d3cab93ef661bc3ce4ae61e6cc22f43752c2 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
5c8dc26e31b8b410ad1895e0d314def50c76eed0 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
13c121279941ac664a4050107ea3b1a7e5954dd8 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c780f00854af4643b6ab0763d0ae5497e045eb53 drm/rockchip: inno_hdmi: Fix video timing
2fa491a1f4a8fdef598e7659c8d70dbcbbe2826c drm: Don't treat 0 as -1 in drm_fixp2int_ceil
5eaa1597e2319707c7d4cd052a6f115219d00b8c drm/ttm: add ttm_resource_fini v2
03b1072616a8f7d6e8594f643b416a9467c83fbf drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f3afb5361819079025c1d55b975c922c94e6b554 drm/rockchip: lvds: do not overwrite error code
1bb5fea94e62b2fd9aa077857479f66960177e14 drm/rockchip: lvds: do not print scary message when probing defer
746606d37d662c70ae1379fc658ee9c65f06880f drm/lima: fix a memleak in lima_heap_alloc
4c309e06aa909e50bdff29379557649bb4ebf66b dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
b8505a1aee8f1edc9d16d72ae09c93de086e2a1a media: tc358743: register v4l2 async device only after successful setup
87658f16082bd4a0d2c09731fd6c0f171e708b8a PCI/DPC: Print all TLP Prefixes, not just the first
d9f8bbc6d7cf77c571c7e57f9634ed4e43b01d88 perf record: Fix possible incorrect free in record__switch_output()
d54877c83528878763dbeec74dca9bc560480079 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
440f059837418fac1695b65d3ebc6080d33be877 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6ac7c7a3a9ab57aba0fe78ecb922d2b20e16efeb drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
54985391dec2655fd0b826e43b4ca5ad90fa231b perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
a03ed00787b0ce7a83eebabd0fa95ecc4a5cac84 clk: meson: Add missing clocks to axg_clk_regmaps
e9d05d5d841191bdd9d850d1ccc6c40f622f4e62 media: em28xx: annotate unchecked call to media_device_register()
770a57922ce36a8476c43f7400b6501c554ea511 media: v4l2-tpg: fix some memleaks in tpg_alloc
dc866b69cc51af9b8509b4731b8ce2a4950cd0ef media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0d3fe80b6d175c220b3e252efc6c6777e700e98e media: edia: dvbdev: fix a use-after-free
e8c71db0d8f16a07a3354649f3ad420e2752e2b3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
e5bb4f4324e9c3078eb81c694e6fd9f7ca4dd138 clk: qcom: reset: Commonize the de/assert functions
f630ba2386c8fd1dd53aa9c279f0ee2dec81f766 clk: qcom: reset: Ensure write completion on reset de/assertion
f2ddd8103f00af3fe6b892780aef7400942f62a2 quota: simplify drop_dquot_ref()
1ca72a3de915f87232c9a4cb9bebbd3af8ed3e25 quota: Fix potential NULL pointer dereference
56cad01c5463c070cf810cc262cc655d665b0881 quota: Fix rcu annotations of inode dquot pointers
0bdb56eae235b3adbfaee1e245782dd00cdf017f PCI/P2PDMA: Fix a sleeping issue in a RCU read section
ce6e3c04119b83baca0b7348a626b694144454de PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
03e6d4e948432a61b35783323b6ab2be071d2619 crypto: xilinx - call finalize with bh disabled
abb9bea45b432d95efb41ff0f43f22cb3d696cda perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7378234eeeacb00e45c197b88ddd319b0c06e907 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3cae4f4153d366cb9e444e4aeadfb9d63fb35934 ALSA: seq: fix function cast warnings
3d1d029734144e7208f54f2212924369a352dc24 perf stat: Avoid metric-only segv
a26425b7624dbf5b721a4ba1ee791073f572f38f ASoC: meson: Use dev_err_probe() helper
a3fec4744621862186a5c5cb3431f6001c11b4a1 ASoC: meson: aiu: fix function pointer type mismatch
4eb47ae93f4db86b350b11aaa0a8586c1b698969 ASoC: meson: t9015: fix function pointer type mismatch
caf5cf0990165a135aa006339e86dcfe4d84ef5d powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e2b6ef72b7aea9d7d480d2df499bcd1c93247abb PCI: endpoint: Support NTB transfer between RC and EP
87d306cdeb9eda2be47b72e860b61b574926ea29 NTB: EPF: fix possible memory leak in pci_vntb_probe()
a62b9f3d7bbfac874cc0c638bc1776dcf1f8ec06 NTB: fix possible name leak in ntb_register_device()
4bdc1b352ec00d986d3750724af894d6a7519da3 media: sun8i-di: Fix coefficient writes
de09db4e5d1002c61bc4f8d7f36dff5ac4503c13 media: sun8i-di: Fix power on/off sequences
f27bcdae573096c9da7ec3d2bfa6a823b7678b69 media: sun8i-di: Fix chroma difference threshold
b1d0eebaf87cc9ccd05f779ec4a0589f95d6c18b media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8e19050ab9b9dc40837d19b5d1923f89e3b272a3 media: go7007: add check of return value of go7007_read_addr()
4f2a1657f9abc3b58d233a131b55c4a43f2cc6a8 media: pvrusb2: remove redundant NULL check
fe68cf273906957ce1dd8fa123401cbc23cb8398 media: pvrusb2: fix pvr2_stream_callback casts
4e37c5342236b0af42f46955131b4b91bc1494a7 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
7546460128673f800dd41c56bbc944c823ed1d73 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
118a7113db3130242431a1dffd834ffc470ef63a PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
62d92b3507fe24521d00d3bf95d786696c9defc5 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3f8445f1c746fda180a7f75372ed06b24e9cefe2 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
240c4f1159f77ddb99c29cafe9674bb6623f5ebd drm/tegra: put drm_gem_object ref on error in tegra_fb_create
1d50e295784eb0c8d1ea60a0f52d86ef46a75289 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
010cf12f596abe7598c20c862b5f3d24160acd3c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9cc746346dc573ad30db11d6844eab444af07f7b crypto: arm/sha - fix function cast warnings
3ae4bd815fd3b2e296517491aaa44211e941790f drm/tidss: Fix initial plane zpos values
7178a272490d412afcd5b1bf7a49220ec4dfde9e mtd: maps: physmap-core: fix flash size larger than 32-bit
e3adf12624bbff83e8ee460a6c6fe71d8a3236e8 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8441012261431464363c7d7f7b356f9d71e24a3d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
8abf014e0c79bac3d13adf8f4e0f7629b60de179 ASoC: meson: axg-tdm-interface: add frame rate constraint
815d1f1c6714711742d34dbaca15342fdc702c60 HID: amd_sfh: Update HPD sensor structure elements
d8e83a625cee0b0d112cbdfdf42f99a54f335424 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
eb6e9dce979c08210ff7249e5e0eceb8991bfcd7 media: pvrusb2: fix uaf in pvr2_context_set_notify
d20b64f156de5d10410963fe238d82a4e7e97a2f media: dvb-frontends: avoid stack overflow warnings with clang
790fa2c04dfb9f095ec372bf17909424d6e864b3 media: go7007: fix a memleak in go7007_load_encoder
24e51d6eb578b82ff292927f14b9f5ec05a46beb media: ttpci: fix two memleaks in budget_av_attach
e5aaa9f8dbc50542cc571b378d171c7ea01a54f8 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
9beec711a17245b853d64488fd5b739031612340 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
f4108b28dce02bdbd6926a06cb445c3883c02358 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
6304ed16038dbfdbdf8ee790e5b19cadd790a2c2 drm/msm/dpu: add division of drm_display_mode's hskew parameter
a91eef04a7759f303ca221dce437f6bc9c586c0d module: Add support for default value for module async_probe
6a3d4afc54998361a19cd431b0d0939dc24f504d modules: wait do_free_init correctly
d63abda6c8b3ce385d55b5a84c85600171c38f05 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
663dea03055d0d0b3bc58ba6b8216b262853e6f5 leds: aw2013: Unlock mutex before destroying it
f28b72162f05c687330832f4fb7ab41db1550605 leds: sgm3140: Add missing timer cleanup and flash gpio control
a80fb03dda2186fce7297cef1aba7c6ae8984b0b backlight: lm3630a: Initialize backlight_properties on init
28e37f97b16143534910c82a9c022ebad112a7a9 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d01286f9911c1533558c24d2fe88f857b0af74d8 backlight: da9052: Fully initialize backlight_properties during probe
73f547f2598a306cd684601c518ffaa4884302a6 backlight: lm3639: Fully initialize backlight_properties during probe
e4723c6b3e7945e4f1917a7311789606d0e2e353 backlight: lp8788: Fully initialize backlight_properties during probe
d83d70b25d2d5f255bbb40843467507c590cd308 sparc32: Fix section mismatch in leon_pci_grpci
0efb9ef6fb95384ba631d6819e66f10392aabfa2 clk: Fix clk_core_get NULL dereference
01511ac7be8e45f80e637f6bf61af2d3d2dee9db clk: zynq: Prevent null pointer dereference caused by kmalloc failure
e9fbee067379181c030a8c9fa6b9f787e94064d1 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
9af1658ba293458ca6a13f70637b9654fa4be064 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6413e78086caf7bf15639923740da0d91fdfd090 RDMA/srpt: Do not register event handler until srpt device is fully setup
4a543790fdc3ffa74409effda038c54d09dc2259 f2fs: multidevice: support direct IO
bc7e7e7d647c90e5fd962a5eb9d793af933ad95a f2fs: invalidate META_MAPPING before IPU/DIO write
5d553a56de27c90a38e9e6994c440837764eccd2 f2fs: replace congestion_wait() calls with io_schedule_timeout()
6117d8b79f48cdccd0fde94dcb797ad039ff3653 f2fs: fix to invalidate META_MAPPING before DIO write
b2713af17ac98d63a802fbaa904c27478052ccfe f2fs: invalidate meta pages only for post_read required inode
ed22aef701f48bf6dc6606082d1302ca2c08db98 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
7d420eaaa18ec8e2bb4eeab8c65c00492ef6f416 f2fs: compress: fix to cover normal cluster write with cp_rwsem
4a411fc3363f412840c04a35c6b6c3baf966a766 f2fs: compress: fix to check unreleased compressed cluster
a27984f631e8fbe200962e26130c8eee8ae378ee scsi: csiostor: Avoid function pointer casts
ed3e66d86ec337543b3f69fdf560e1f996d12395 RDMA/device: Fix a race between mad_client and cm_client init
16a5bed6d2657b5677e36b62ffa20b9e1bbe042b RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
83edcda1d855fd6f727ae817fcff42e67be8f0a2 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
6233dbe9ca1c19f91a19a93e3229db47825f8de5 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9d52865ff28245fc2134da9f99baff603a24407a NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
446f55d0d4f04085e4df3dcdf3391c84faba4bde NFSv4.2: fix listxattr maximum XDR buffer size
704dc01387184e4391521020d9c83fd15db9b88c watchdog: stm32_iwdg: initialize default timeout
6ca2ea698d479c37d03875693bc83ba0a0773633 NFS: Fix an off by one in root_nfs_cat()
fa3ac8b1a227d9b470b87972494293348b5839ee f2fs: compress: fix reserve_cblocks counting error when out of space
a6ffae61ad9ebf2fdcb943135b2f30c85f49cd27 afs: Revert "afs: Hide silly-rename files from userspace"
da0ad1bdc6599710aecde61c0d81794a8a91eafe comedi: comedi_test: Prevent timers rescheduling during deletion
a48c24ccc6b9c4bc087a59303310afa9c0ad976f remoteproc: stm32: use correct format strings on 64-bit
dd68756ae3511c835e881f1786e91c6dce1cf011 remoteproc: stm32: Fix incorrect type in assignment for va
ea34c1c1f317b369eead69c3ac5f365f243fb734 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
19b21318377e3442a9934b1fda081e1cf8649048 tty: vt: fix 20 vs 0x20 typo in EScsiignore
e6011abe0cc18613c1d0f7e9c6e0ac3766322039 serial: max310x: fix syntax error in IRQ error message
c220378081caf3a2648c02d024bdb62d30818418 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
3019ad4a028214cb4ef4fd8ac76d5f6be497b387 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
04dd61330fe8b56988be9c465082f9877fccb452 kconfig: fix infinite loop when expanding a macro at the end of file
f867ba8ea1f389fdf25c6db0ad931fad9e96a776 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
6c619223aa213c1a52d924a269c99960b7446ab9 serial: 8250_exar: Don't remove GPIO device on suspend
463c429bdd56029b96350741377250b7ec825f64 staging: greybus: fix get_channel_from_mode() failure path
1049fa4d02fd3f555dadd4bb0f85f5201cfcd1da usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
deb5946255e083ba6f9df67bbf012ff6667a1f1f io_uring: don't save/restore iowait state
aa5ab5ce3496049351adea55fa3a5c1972dcc4ea nouveau: reset the bo resource bus info after an eviction
8fdc7b408a556ebbbe49c0ea4bf952a91dfbbd68 octeontx2-af: Use matching wake_up API variant in CGX command interface
4b9d72498df05d8975d12fefbe7830d5e23b1624 s390/vtime: fix average steal time calculation
ccafa081bece60745d33bf1ccf1b6768ad1bb05c soc: fsl: dpio: fix kcalloc() argument order
a809bbfd0e503351d3051317288a70a4569a4949 hsr: Fix uninit-value access in hsr_get_node()
c5c0760adc260d55265c086b9efb350ea6dda38b net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
448cc8b5f743985f6d1d98aa4efb386fef4c3bf2 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
9fcadd125044007351905d40c405fadc2d3bb6d6 net: ethernet: mtk_eth_soc: fix PPE hanging issue
d35b62c224e70797f8a1c37fe9bc4b3e294b7560 packet: annotate data-races around ignore_outgoing
f85c87a8032898ec83ced116d88e62a51ad9a797 net: veth: do not manipulate GRO when using XDP
4d61084c5cfd9f85eb5c94f7a5204f58a6668b6a net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
2b2f8d166fcc9bf4823e83caf1ba6187f5fa71b8 vdpa/mlx5: Allow CVQ size changes
d691be84ab898cf136a35176eaf2f8fc116563f0 wireguard: receive: annotate data-race around receiving_counter.counter
8c378cc522aedd5fa5aa53486b43a4d552fbbd5c rds: introduce acquire/release ordering in acquire/release_in_xmit()
5deee0f7c292ea16f095f0ed95da5fae55cac5f4 hsr: Handle failures in module init
f1e560cdb1327f69b5986b4c44eea12205c551d3 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
8ffcd3ccdbda0c918c4a0f922ef1c17010f1b598 net/bnx2x: Prevent access to a freed page in page_pool
772f18ded0e240cc1fa2b7020cc640e3e5c32b70 octeontx2-af: Use separate handlers for interrupts
362508506bf545e9ce18c72a2c48dcbfb891ab9c netfilter: nft_set_pipapo: release elements in clone only from destroy path
640dbf688ba955e83e03de84fbdda8e570b7cce4 netfilter: nf_tables: do not compare internal table flags on updates
083657dc7cc703d3c53e50a6a61adc15cf0e0504 rcu: add a helper to report consolidated flavor QS
2f1d402dcc0191d09ba3f2862bcbee599e4f3f69 net: report RCU QS on threaded NAPI repolling
387daae8b092cd98b00c1d75ac06eebe1eaa29d4 bpf: report RCU QS in cpumap kthread
c210fb3c45d7d9b16c0e25c8cf87ea6bf031c48b net: dsa: mt7530: fix handling of LLDP frames
70424a8f458584892a1f3345155c64a42231117e net: dsa: mt7530: fix handling of 802.1X PAE frames
cb302aa9948d44cb712880ba8ba23f7bd835a8d1 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
839308cf79579966dcdd9cc40cf4fcc1188dd4f2 net: dsa: mt7530: fix handling of all link-local frames
c10fed329c1c104f375a75ed97ea3abef0786d62 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
85e26c4a74ffe80c4007ad2e2630b14fdcf50761 regmap: Add missing map->bus check
d180150ea7148a68af064cc49ca51bb9120a0dba remoteproc: stm32: fix incorrect optional pointers
9465fef4ae351749f7068da8c78af4ca27e61928 Linux 5.15.153
20e227375d21f35ce9c1be494e02b8148dad7072 fsnotify: pass data_type to fsnotify_name()
2692b92243aa4cb886b983cb70d0a926ec162b1c fsnotify: pass dentry instead of inode data
657efbaefee62afcd712f7b629c08d4b37cf1683 fsnotify: clarify contract for create event hooks
8cdc54ab1fb5983f21e901d572c6b7c0bdf7d23d fsnotify: Don't insert unmergeable events in hashtable
f58ce9fae6bbfe5346acd45fbc046e660753a67f fanotify: Fold event size calculation to its own function
a1dc8311f8c3a0264959723e361638802f9c6cd4 fanotify: Split fsid check from other fid mode checks
54fbb0796b6aa718a2f352130a9dc0d09dd1f0ef inotify: Don't force FS_IN_IGNORED
dcd72b5bccf44a26ec77a019905d297f49403b4b fsnotify: Add helper to detect overflow_event
d05aa0053d77458325abf059ba7855d0bcd9e15e fsnotify: Add wrapper around fsnotify_add_event
2167e80dd36fb5adf79afb941bc4b4d0f7a12532 fsnotify: Retrieve super block from the data field
2a22d2ca577be444bf7ff714c8bb27e335c92445 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
0d45368fc0ffb87d95f010e0a9c2146d02afbb65 fsnotify: Pass group argument to free_event
ac6e85d3a23496d96aba3db9a3d37aaa727a3691 fanotify: Support null inode event in fanotify_dfid_inode
0038e582dde0818d7029a691b3bfe7b1ed8f0e40 fanotify: Allow file handle encoding for unhashed events
b69ce05e7e1809675ecb1b17676eed0136988087 fanotify: Encode empty file handle when no inode is provided
f937bfda5b9c05d32569e0282b0613fdc5d29fc1 fanotify: Require fid_mode for any non-fd event
4ea2b196f9dc71231922803f7af5f12a27af5194 fsnotify: Support FS_ERROR event type
25725c9913f0dfb2f109e08db82ebc83ed79fb9e fanotify: Reserve UAPI bits for FAN_FS_ERROR
332dd01d5d140c2a283bde512ea358b0e30a9e18 fanotify: Pre-allocate pool of error events
7e8ef3b6f476cb6155a54305bb0a160e641a5617 fanotify: Support enqueueing of error events
610428cc53a498ee890f0aaf76dc5cb9d72c2901 fanotify: Support merging of error events
d53bee82dcbadabc13fa04bc54e58b1abe3bdfed fanotify: Wrap object_fh inline space in a creator macro
681fc2c0eb4c770dd39c6a158a6bbb21e8f6800e fanotify: Add helpers to decide whether to report FID/DFID
13014fb2b7a424e24f698b6f26040fb993409cf4 fanotify: WARN_ON against too large file handles
67a5bf5a32d8d9aefe4173d737c3c05763b1af11 fanotify: Report fid info for file related file system errors
3417da45819a3ee011942f419d29070b84bb1b02 fanotify: Emit generic error info for error event
3a9701be20f9d3c709cd64088358a2f1db152d5c fanotify: Allow users to request FAN_FS_ERROR events
63ffa692d62f4321347bfaaa9cfe11c203f99edc ext4: Send notifications on error
8450503eceea62f0cadbb97b4aa4b5f2efe8c336 docs: Document the FAN_FS_ERROR event
867c24e77b42ac4d2edbe56f20d36e4388b764b8 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
ec85a1d9350306115a7f05899c9038f13655e49c SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
a6c5d17c1ed3edf14097232d1cb3e335e084de47 NFS: Move generic FS show macros to global header
e661b11dc861dda88ef50d725b1b11c320ba6aad NFS: Move NFS protocol display macros to global header
03427f80f55aa07cfb815a6d11d3f15198e1a953 NFSD: Optimize DRC bucket pruning
3118c0dfc3a53ce758a102258995cf006860dfce NFSD: move filehandle format declarations out of "uapi".
48580ae4826a23b3b8c972ff724f6635db552c53 NFSD: drop support for ancient filehandles
fa858588e96ef44769e457b9bd9f8e22bb4445e9 NFSD: simplify struct nfsfh
3e1be3570de45e0e6f5be1c67f2b5fab7b402094 NFSD: Initialize pointer ni with NULL and not plain integer 0
4c96ccb0032cbe83f593506577f6e9f8057ab227 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
843fefcad7c6f6503087e26cbf3036994a57a4df SUNRPC: Change return value type of .pc_decode
d4b857da47561edce43bb9deb91ab266d1fddb2c NFSD: Save location of NFSv4 COMPOUND status
e771ab589afdcd65d626f2d9a45a1a532c2a04a4 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
881c5e9a3d58f72fb5cc3eeeb7b12dbced07efe0 SUNRPC: Change return value type of .pc_encode
3f9de58e2bb18a665ad956a9c343e7276234a71f nfsd: update create verifier comment
9250094ba386406eebec97db732d478dce9e41cb NFSD:fix boolreturn.cocci warning
083ebb3cbf19ebdababa2866a781b3a22fb443b0 nfsd4: remove obselete comment
6ba0cf372ca59bdf1ef0413e4944f0b2adee513e ext4: fix error code saved on super block during file system abort
898f2f44f0db713e147b65ac27b637e096423368 fsnotify: clarify object type argument
1358c7c4ff1ec291c6c09da0070186d30ef646d9 fsnotify: separate mark iterator type from object type enum
8dbee2069111f5069985f0880f2109069dd32d55 fanotify: introduce group flag FAN_REPORT_TARGET_FID
4c006d56a911b44367ce3c51c47ec0a5d86fb332 fsnotify: generate FS_RENAME event with rich information
a9f56be05c3f5bb5a00282150ed1684c8991dd2e fanotify: use macros to get the offset to fanotify_info buffer
6e65811d8b00632dcebc677ebcb35999ba33c7d7 fanotify: use helpers to parcel fanotify_info buffer
6ff076a72b284d10c3108e50370c4fc472fdb498 fanotify: support secondary dir fh and name in fanotify_info
21ab8a59de7208c500d965fda623e8dd8754bb8c fanotify: record old and new parent and name in FAN_RENAME event
8b206eb47028d5fb1354ab6db83de765dc98064d fanotify: record either old name new name or both for FAN_RENAME
71c58e6d55e18a25cf8cccb02464fef1873defa4 fanotify: report old and/or new parent+name in FAN_RENAME event
0816eb6d62f356f4151ce67c71b76d0d0f7c3108 fanotify: wire up FAN_RENAME event
687eca169b15c99d4e1325b2f521b65c232ea144 exit: Implement kthread_exit
e916e8f783d34c97fe1df44abc869a3e6da30d57 exit: Rename module_put_and_exit to module_put_and_kthread_exit
7f79abe163e612f1cf9257dcae7b637e39f62c5a NFSD: handle errors better in write_ports_addfd()
5bed26e6d29dfae97bfc3fa7b584f768b61a1cad SUNRPC: change svc_get() to return the svc.
b7ca9b954a323a3d571571544127b389146067c0 SUNRPC/NFSD: clean up get/put functions.
3323e5e6f900fa797db9263f075a62a6e19ab236 SUNRPC: stop using ->sv_nrthreads as a refcount
f744f199d3e514a2532aabcfd9ab2821671fcdde nfsd: make nfsd_stats.th_cnt atomic_t
5e6908fd2dd7078d2fc4477a7038671f5c4ab230 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
3f6ccbc905fc520a68732b146be6a278849a6d60 NFSD: narrow nfsd_mutex protection in nfsd thread
526774f1fa906a9dc5d5361dfa5e48fe1ebe17ab NFSD: Make it possible to use svc_set_num_threads_sync
07109aee3ebceed12e3b0cc0f645c2d66602e844 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
7c7603c75fe2de07290d22fe3521afd968062d7d NFSD: simplify locking for network notifier.
ef7711a2c8219eca57c7a18b4ab1e50e9fb37301 lockd: introduce nlmsvc_serv
c4b0f9c9565cba290a7884a52b8eea17b3f71b16 lockd: simplify management of network status notifiers
3255a8206976bd771ae7725cd85ff934e700a1f6 lockd: move lockd_start_svc() call into lockd_create_svc()
f2838f6ca744fab1f45a51cc4ffd615123f12ebd lockd: move svc_exit_thread() into the thread
8442a294210eb9f565d04e64f8aeafa8c4175156 lockd: introduce lockd_put()
199d4add7d85a3e4d659d8033446e64f1dc99bf7 lockd: rename lockd_create_svc() to lockd_get()
a7acb9fc7f250253f37d07b7b581019a96763d67 SUNRPC: move the pool_map definitions (back) into svc.c
54a403349e4669eeb510c85d2c7d4937d201d1c1 SUNRPC: always treat sv_nrpools==1 as "not pooled"
368a2a91307ff3eaffc9c3b9680bfc1c9d9ec185 lockd: use svc_set_num_threads() for thread start and stop
4d500177c4b40858978bad8f08ff4a849153deee NFS: switch the callback service back to non-pooled.
3b70ce8addabae59709c944d9949bed841a9896c NFSD: Remove be32_to_cpu() from DRC hash function
2f5c4d9ff88ce71d4515b43e25210dedd069322c NFSD: Fix inconsistent indenting
aecb6e1d9f0991bcb8257612a37a465872dcd72f NFSD: simplify per-net file cache management
bfaa21120507644d4414c48ff85b851d7d599473 NFSD: Combine XDR error tracepoints
a9359325c2197f1fa6d4bf34cf6ac1df26c779a9 nfsd: improve stateid access bitmask documentation
2d4d15bb1499e8b0b68cdf907e75ae9c50aad308 NFSD: De-duplicate nfsd4_decode_bitmap4()
b1ef58a0d14f0526e0bae4c28548136c01b14895 nfs: block notification on fs with its own ->lock
cd8574dd3675b8d04e17bc3a6f508fbe8fb8a8f9 nfsd4: add refcount for nfsd4_blocked_lock
93fd09499a570916efc18acd5dd9ce53bb60f8ba nfsd: map EBADF
a61cf2796306adfae21aa8b3076847496a745048 nfsd: Add errno mapping for EREMOTEIO
6df044cbf3e0add0ee4d6d6373542aba534bc3a5 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
c9b4b2a655bc2bb9e3661f7b58c66b4518569400 NFSD: Clean up nfsd_vfs_write()
241f0d4264434f36ad40566800c442254810fe93 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
61b3f7d042b115cd7e0780b1cd7a07944f80879f nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
62403aeaca4594241b51e56b1dde18897c25b30f NFSD: Write verifier might go backwards
d17e84903b0fe1160f0c90a4d126f0f7684de723 NFSD: Clean up the nfsd_net::nfssvc_boot field
782e8b0ab066987ea09d95a62a29e1388d0b22fe NFSD: Rename boot verifier functions
a9ea510c8efe8b2c7f8d04bf783182a95fc7db94 NFSD: Trace boot verifier resets
911d20de708886c9dd73234e0adc266f2a794cb0 NFSD: Move fill_pre_wcc() and fill_post_wcc()
10e2aa30afef9fcfda7cd4afdb15a224ea626733 fsnotify: invalidate dcache before IN_DELETE event
232fcea69f5140d02ffda5b9d1c4668c816a8995 NFSD: Deprecate NFS_OFFSET_MAX
46ef8bcf79935826dc829c976063da8e73a67035 nfsd: Add support for the birth time attribute
5659f107fe56a0b00152466d3e255cf161ab3ced orDate: Thu Sep 30 19:19:57 2021 -0400
1ba0cd9c20fe843b5d1b650156347a825d2fa101 NFSD: Skip extra computation for RC_NOCACHE case
457aeb80c9997373d0aa23b213dc1eaa9d993760 NFSD: Streamline the rare "found" case
42882d63215a70187a4cbc4c406ab64372cea164 NFSD: Remove NFSD_PROC_ARGS_* macros
dec822140633c79800b6592f091a9913d09f5ff0 SUNRPC: Remove the .svo_enqueue_xprt method
51c7a3cc58215dabd4c9790cdea49d25aacdec74 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
53fbca5e16227551a4f8f57507b28094a2617467 SUNRPC: Remove svo_shutdown method
ab6cebd2f228f0cd9b2388d3ac08e4328061c582 SUNRPC: Rename svc_create_xprt()
6170464dbfec7a2d8c6a2470f681e5b00be15be5 SUNRPC: Rename svc_close_xprt()
8a3b05dcd87191faf33a671408c7b65a7a795f7e SUNRPC: Remove svc_shutdown_net()
412a468643fb5588f9570af4e50db4973ad4dc37 NFSD: Remove svc_serv_ops::svo_module
8f81a8e3bff77be9bbea2b3cedffdb1e1a21bc31 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
b20731b8cd5cd38ae5ca765285adc622304fbeec NFSD: Remove CONFIG_NFSD_V3
dcc1ccf539bf8043a8fa69c06734842e9d5b7258 NFSD: Clean up _lm_ operation names
01fc73e6bb1180fe22a6c11efa8202c4abc876b6 nfsd: fix using the correct variable for sizeof()
990591ac35d5e93824beae42547b4864d0a4ee9e fsnotify: fix merge with parent's ignored mask
dd81b22b6b61579e5a0c463ceb26d4d205d6bc53 fsnotify: optimize FS_MODIFY events with no ignored masks
b68f588464e431743eb508fcb06b00d245920372 fsnotify: remove redundant parameter judgment
1904b46d328f8b4cc62bda23a135124b222b6265 nfsd: Fix a write performance regression
984a7f23f427a03b7247fe240e979f67de5dd35c nfsd: Clean up nfsd_file_put()
8a118e7fb6c5641f8558616d2f0a3997d068a194 fanotify: do not allow setting dirent events in mask of non-dir
ac847e41662532cb6862c361fd92d46cbde3c88f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
52fd0c7f051df1d094bd1082ea38c31c72c6f0a0 inotify: move control flags from mask to mark flags
e82898c1e1ecebe0d717e93db1dbdc867ee824b3 fsnotify: pass flags argument to fsnotify_alloc_group()
daf83809abb3d22e98eb248fadbcba858c961057 fsnotify: make allow_dups a property of the group
ac593fa10e10400a7510b27b31cb22624368a805 fsnotify: create helpers for group mark_mutex lock
34f7fa5fa8112c7a6bec17dbdd438650cb84e130 inotify: use fsnotify group lock helpers
0308493a4ec7e575068c423c70e7f03cb5ef280a nfsd: use fsnotify group lock helpers
ae1da65342a819f162416687634a2579d6550a03 dnotify: use fsnotify group lock helpers
bd41cc6aeef94ac06b1036b6541e973cf3cabd4b fsnotify: allow adding an inode mark without pinning inode
1bd645cbbc9948af75de6054dc048c4b133310d4 fanotify: create helper fanotify_mark_user_flags()
bbd779695e15938617c5b0b561545fdcd89f2444 fanotify: factor out helper fanotify_mark_update_flags()
76eaccfc5e62172d2cb1673bc82af03741148171 fanotify: implement "evictable" inode marks
f165ae35d5e4b695315ce0ddc08d6c8511a0000d fanotify: use fsnotify group lock helpers
acf2ef219ab6b62edd0181922d73c021958cfe31 fanotify: enable "evictable" inode marks
8ed44c55e5e6718ea4fa686dea9563c7ecd66148 fsnotify: introduce mark type iterator
6006b9fb69b25132941d63fd5e2346d41c9b0dd0 fsnotify: consistent behavior for parent not watching children
019539d742fefde4949d1a9c9e93bdf9f86ed0fb fanotify: fix incorrect fmode_t casts
6a3dbf3a252d5599947b93ca6da19f667c77d52d NFSD: Clean up nfsd_splice_actor()
c4622bd081f50365d84da0acc47a9a5d1cb9842d NFSD: add courteous server support for thread with only delegation
28011cc77d788efef08a86ddb4eb0ace970b4c0c NFSD: add support for share reservation conflict to courteous server
c870a51307316a2c10c6974dc36737bfa237bcd9 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
1550b7958a673223872d1aa93b75f7c795161965 fs/lock: add helper locks_owner_has_blockers to check for blockers
3560a3ddedec55860d72102fd67601162b7f4686 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
915ba034285078c5020bab211b8289529d5d8429 NFSD: add support for lock conflict to courteous server
2259aa3706693584dea476f4a63c3920f8cc0eea NFSD: Show state of courtesy client in client info
3b1711772ba3b71ec36de75e55fbb4228c3a6591 NFSD: Clean up nfsd3_proc_create()
89f6ccca03ca74311b4b89f47a100e30ff462804 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
3d53c0a7dbd162859c6013b0a16428a06de092a9 NFSD: Refactor nfsd_create_setattr()
bea79123e47f77f1e503b14c03d4620c0fe8db74 NFSD: Refactor NFSv3 CREATE
539389148e9ecdf737c8b89ee3308645376dbe49 NFSD: Refactor NFSv4 OPEN(CREATE)
6baf3d374ee7bcc2f666380fbfd0ae8e591ba30e NFSD: Remove do_nfsd_create()
4b1248b80e7b71466cfee297efe4d7351bbf90ea NFSD: Clean up nfsd_open_verified()
b7eb5d3aa526b688e87792d41febff269000413d NFSD: Instantiate a struct file when creating a regular NFSv4 file
27f659a868d68dafffc39813cbdd182c0729a6a6 NFSD: Remove dprintk call sites from tail of nfsd4_open()
5a933e3a34552de6f8daad017e65d8585107e049 NFSD: Fix whitespace
a5af7dfe1e68c7f2919f835c87fac6eb26bac3ed NFSD: Move documenting comment for nfsd4_process_open2()
b5a5ef2ee1825a6dd60a2d48c7d979c0296cc838 NFSD: Trace filecache opens
9d16275a810b28ed2b10f3b16e8da72ef230e8b0 SUNRPC: Use RMW bitops in single-threaded hot paths
e2994aaab798c672c62fc0aa2ab267ed54a04f76 nfsd: Unregister the cld notifier when laundry_wq create failed
4d142386f9d64936a2a957475bb3941bc65c10aa nfsd: Fix null-ptr-deref in nfsd_fill_super()
a15ca356daf42d99ec8394946fc11a983537d1dc NFSD: Modernize nfsd4_release_lockowner()
480ca5127ce950099e4383ee8ee91a746c12374c NFSD: Add documenting comment for nfsd4_release_lockowner()
beb8759fe74ab381c8050f0623000f38e00d554f NFSD: nfsd_file_put() can sleep
146a9ca78dfd0e486c76c31f2db3fe95726cd08c NFSD: Fix potential use-after-free in nfsd_file_put()
dbca13c4ed3d2fc97a306ca9d2e48ef60bd7314e NFS: restore module put when manager exits.
15a34887113cba698f715730d1e1fca309d32eee fanotify: refine the validation checks on non-dir inode mask
82063fe29d244f5be1121549ad8226f1a7c3f227 NFSD: Decode NFSv4 birth time attribute
3e37c1e8fa65fe7128d3120ae2f4d6a22c7cb1f0 fs: inotify: Fix typo in inotify comment
99e3c53ecb13fe7d2c788ae46945eb55d3d817ce fanotify: prepare for setting event flags in ignore mask
6f9b7ef6ec107a1716fbddf5b70c3b8b292030da fanotify: cleanups for fanotify_mark() input validations
73d2e7168e8b2cd500b34019d5af15c5d8923bf0 fanotify: introduce FAN_MARK_IGNORE
5eca437587fc416b69276ee4bd420952dd1a83ea fsnotify: Fix comment typo
efeeb19e8ef85eea6966276c5005c56d3717d8b5 NLM: Defend against file_lock changes after vfs_test_lock()
0b56dac48460b920bff375a2df1cfbf50066b1cd NFSD: Instrument fh_verify()
e4d3f9971b823dfbb7e1c01cf531a97d2aa6cd2a NFSD: Fix space and spelling mistake
e2d76f542bc8594b3835ce96dff502b51105c05e nfsd: remove redundant assignment to variable len
7210ff6d73148c1af469d0af06f2bee6ca143301 NFSD: Demote a WARN to a pr_warn()
9ce1f588fa4bbfc3dfdeacbfb02338c0983a1693 NFSD: Report filecache LRU size
836437352b947a794829bdde3c8c8fa460c5e5a0 NFSD: Report count of calls to nfsd_file_acquire()
96d4ed2a260acadbb4e514ef0513e6fbacb08a6e NFSD: Report count of freed filecache items
6d28544b373ca4c26cf7df1bd0edbdce9c23b901 NFSD: Report average age of filecache items
18c425aa56e3c227d525860095b65442d28aa458 NFSD: Add nfsd_file_lru_dispose_list() helper
d79e93c6a66bf099a62a3d8962f6da6918bff55a NFSD: Refactor nfsd_file_gc()
34be2d113c51d32119e1a50474f6dcac9b8d3980 NFSD: Refactor nfsd_file_lru_scan()
e98aabad44cf229b3a9678501578aa9efb349722 NFSD: Report the number of items evicted by the LRU walk
85ce6ffc0a194ce9f8246a1abbb4ddf42068055d NFSD: Record number of flush calls
116fa3746c420fbbd6ab8e60f9b03dd703860d89 NFSD: Zero counters when the filecache is re-initialized
3a6ac28a57ce10a9c3f7c06f99191fac30bc78c2 NFSD: Hook up the filecache stat file
d9a2bc49cf0c380b6a9be8fbc1f0f4465f44c13d NFSD: WARN when freeing an item still linked via nf_lru
4e57fce635f2baf5238beef0acd01ca3ff2036ce NFSD: Trace filecache LRU activity
f3afe625fd267d6d7adc10600c6318155d4376fa NFSD: Leave open files out of the filecache LRU
e1c1edbc0dea8646c930cedf75ae128cfe6c7f11 NFSD: Fix the filecache LRU shrinker
e10a57a39905832882b23336283065903b150e21 NFSD: Never call nfsd_file_gc() in foreground paths
6e1e48477a803196150e6a655d193f65578f20b3 NFSD: No longer record nf_hashval in the trace log
77d6b4903cf6f3257122d6bc5c990847f23a7d83 NFSD: Remove lockdep assertion from unhash_and_release_locked()
b02792e0623f08af9733b7614186cb2297a14f76 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
02d88629f03bcaec0339eec26471f9dbf207a60d NFSD: Refactor __nfsd_file_close_inode()
5e6da92e8532d82e5f2e73b919c6946bb5329862 NFSD: nfsd_file_hash_remove can compute hashval
32e53b1536df98f331553ae199de7aebadac95c3 NFSD: Remove nfsd_file::nf_hashval
0d1ad3fcdd3c5f89b65ec9d5656f63a1572ec3ba NFSD: Replace the "init once" mechanism
c18c98bfd42c38eddf27006566f5bd815b1453d7 NFSD: Set up an rhashtable for the filecache
1accc46c03f74dea1a215dc39f5455636a7a0f4d NFSD: Convert the filecache to use rhashtable
67c821389e7596b81875db39599bd4f9b6372898 NFSD: Clean up unused code after rhashtable conversion
95e8dc4f09e6e0ae04fed3528df38860aa1cc960 NFSD: Separate tracepoints for acquire and create
929632cd3e375936986dcf5d27a1d93a6c00a17b NFSD: Move nfsd_file_trace_alloc() tracepoint
59aac9ce83f6c2b08e501cbaf8827c60ae9d821b NFSD: NFSv4 CLOSE should release an nfsd_file immediately
62739e6d5e0636598dd9c99330e94213eb1148f1 NFSD: Ensure nf_inode is never dereferenced
b932b6342ed4c2dbd8baf0a01fae8ea0995ab370 NFSD: refactoring v4 specific code to a helper in nfs4state.c
1493896b5c4230576ec759b4b56233fb26493631 NFSD: keep track of the number of v4 clients in the system
2cfe0b476ce2e4930b95a9f1c859eb9679e705c9 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
57a4f4a14e41e2a5d6595f077ac03fc3c67ea3c9 nfsd: silence extraneous printk on nfsd.ko insertion
e9b1980efbd383e1f4ddfd822f0c07b6e766e272 NFSD: Optimize nfsd4_encode_operation()
ebd2f955d16bc44b887d7497c26414551eee624e NFSD: Optimize nfsd4_encode_fattr()
2d16f1754b08bf38916693be1b7f102fb6c3729f NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
d3e6ac4792da46ec5a00ff0ff2cb966033d2c998 NFSD: Add an nfsd4_read::rd_eof field
9c490393068d47bceebbc6c116697455bd949669 NFSD: Optimize nfsd4_encode_readv()
4b25561a280881f05b183568ee59b258852d76fb NFSD: Simplify starting_len
14e998b32140b64a18f472c31f696e9156a5645c NFSD: Use xdr_pad_size()
900402fc5c0ba294fad200b2070685279d12f1a4 NFSD: Clean up nfsd4_encode_readlink()
3e5e903b9a808e66af482f48c384fd853e4e4566 NFSD: Fix strncpy() fortify warning
1f96bdfe7a2f1d3180ebd7bbc167e1d19238161a NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
44d759ef163177edbac9dfde61522c332afa7dbb NFSD: Shrink size of struct nfsd4_copy_notify
c5792bd4f488e1ab8e21f4f47fa96c1bdd263c7b NFSD: Shrink size of struct nfsd4_copy
9edc4c3e3076d0a37e1ba3d90f7ae3071e713c73 NFSD: Reorder the fields in struct nfsd4_op
114c2787876837684aac4b80b376120043e0ef02 NFSD: Make nfs4_put_copy() static
13527726247e50a8eb0b62a60ce9ebc161bc3348 NFSD: Replace boolean fields in struct nfsd4_copy
647dc270f1359bdf69712c52e2225b831e288912 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
fd8986a5b644b9c5d60d419fd115743fd8949e0f NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
10e5cee34d216f4ae48df51824c96572bc2f9c1e NFSD: Refactor nfsd4_do_copy()
c28299307e1544a6eec962b5eea21ddd17ecfcf9 NFSD: Remove kmalloc from nfsd4_do_async_copy()
b48574cc4eaeec372e61d89c67d2a8b596c1f393 NFSD: Add nfsd4_send_cb_offload()
bd4ec1b693d39e1f011eab1b76c309e2852d7b38 NFSD: Move copy offload callback arguments into a separate structure
ce7a9e520288f5619e78bfa5a17bd13181e8afa3 NFSD: drop fh argument from alloc_init_deleg
d7c97e54bbfc99fe7d9733d161d486c15bdcc7d4 NFSD: verify the opened dentry after setting a delegation
5c6e250a3f3e452f916c197b65ecbc1392450692 NFSD: introduce struct nfsd_attrs
84f107b4d9c4bfe7b1d93930ebbc4853955e02d7 NFSD: set attributes when creating symlinks
b1365d0e2864b96429c7db24e826454bf55ac5e5 NFSD: add security label to struct nfsd_attrs
36d8bfe2a626d946b956fdfec71a369482e3558f NFSD: add posix ACLs to struct nfsd_attrs
e883857f6462bcf14d8a53cff393c181122872b9 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
b0bd45f5cd6c1cd3e5f3af36cfc42fcaaedc89be NFSD: always drop directory lock in nfsd_unlink()
c6c1dee638e272b8eb3054576f174e9c7272796e NFSD: only call fh_unlock() once in nfsd_link()
a44e2adbf2947355f34199ce27c801a478124064 NFSD: reduce locking in nfsd_lookup()
976c805708501c8f776419e0fd5c61ea72ba5acc NFSD: use explicit lock/unlock for directory ops
caa139a76ad4f4be196a545373b0f1c7c09c8eec NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
e0c41835ab97ab23b7df3e1b5b1499e749b048cd NFSD: discard fh_locked flag and fh_lock/fh_unlock
8eed4704842aef569537a2dc48fa229eb9203a8a NFSD: fix regression with setting ACLs.
efe92dcddfeee646ec9c8b1d0f8dca682917367f nfsd_splice_actor(): handle compound pages
2131e553fd1aceb073455e4a3b23ebae5efb8347 NFSD: move from strlcpy with unused retval to strscpy
67a632d76de14893a4398fe092b3fa8753d9449a lockd: move from strlcpy with unused retval to strscpy
b36791d25b32315630a5efc42a9f506665776ea9 NFSD enforce filehandle check for source file in COPY
5bf492acaaef993c80fea7b4554793c32f7bf327 NFSD: remove redundant variable status
8af9d01b4e00d07d60cb29d345249e01247dcaf1 nfsd: Avoid some useless tests
1565ac9ac66d8f62681a31fe7306c5f6484394b1 nfsd: Propagate some error code returned by memdup_user()
65533080195488876f737fb1c5741118f62685ec NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
7e0af89bb621ebe3408e0cb799ced15f9deeeccb NFSD: drop fname and flen args from nfsd_create_locked()
6fbcc159cd20c9199c62f00a3a46242246c76b32 nfsd: clean up mounted_on_fileid handling
2919a8d3279f29c53e419c315fdd520860f4ef6c nfsd: remove nfsd4_prepare_cb_recall() declaration
b85d93aa08aee6918cb581cef3f7037f402854bf NFSD: Replace dprintk() call site in fh_verify()
04c950d35f340f321dcda895e1134be88874f9f1 NFSD: Trace NFSv4 COMPOUND tags
aafc5d68d800b6350bee712b10b21a14ebb358cc NFSD: Add tracepoints to report NFSv4 callback completions
dcf4af0eebe7d5e621296f2a127ab454d3e3932d NFSD: Add a mechanism to wait for a DELEGRETURN
5134738a6a4f2a8c655697c2d43592f6adcb0675 NFSD: Refactor nfsd_setattr()
d21131ed5b17dcab4f8213d3e0c2867f535d665d NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
24696bed359c47ffa1e6ee71d11b37e8fd06fe1a NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
9d886e74a9c68d84b9318ea7359f66614a9daf67 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
79cbe2d3018f3a6d0aa655271e919e638cd4313c NFSD: keep track of the number of courtesy clients in the system
f40cccaaf8074455d3659e669e7cfe4f7e3bdde2 NFSD: add shrinker to reap courtesy clients on low memory condition
c7e981a5d8ffe6d58502b978c7e92817c8fef715 SUNRPC: Parametrize how much of argsize should be zeroed
3db1e53d4b8615677db068e04dea40884facba8c NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
8ddb4fba523ef1fb6f197f81c594d4f96be81d8f NFSD: Refactor common code out of dirlist helpers
68dffa94c6ffa2995fc71d66b893ce4381797c09 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
ab7710e5ad33a6fefb52c29f34b29ab01e62b856 NFSD: Clean up WRITE arg decoders
f4f3f98add33d45398f4ef9842af14ae936e1e26 NFSD: Clean up nfs4svc_encode_compoundres()
2129f17e3231e69acc490753cb8c5bd02390e494 NFSD: Remove "inline" directives on op_rsize_bop helpers
9a4f5ad7c2a0c8085902fbb9e9c471985c5b9492 NFSD: Remove unused nfsd4_compoundargs::cachetype field
d06bc3ab8c0d457b12c84a069e000116ac5864f5 NFSD: Pack struct nfsd4_compoundres
c07b1cc9af7c27662d13ca5be1ce009133c609b0 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
431c8ac5eacde108eddcf7541539d5257b3614a2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
987d38356bc4ecd6ddc3321a6903457a062448f8 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
822819d3ada9ce098467907cb8c0276ca1a5c366 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
3be912e6e3231aae8eac5df061cfa97aa83587ab nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
54ec5e81f9785ea263c29ace48290171c02427ee NFSD: Rename the fields in copy_stateid_t
0840dc5c1def4c61b0c7814740c71ed0a5798a24 NFSD: Cap rsize_bop result based on send buffer size
9ab605fd04804ce88174f6ccc8b4b1f34f58d4a7 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
8eb7298c1b04764838541e4f9ec720367af80b8a nfsd: fix comments about spinlock handling with delegations
9671a357bd09318ac5afa48cf83ee0f826e43316 nfsd: make nfsd4_run_cb a bool return function
9fbf4aaa3bacf70a1848ad3db62ed88a9cd05cad nfsd: extra checks when freeing delegation stateids
4be6d27c18349ad3bc9b9caa15c8ae295ea1f715 fs/notify: constify path
2e56b5d5f1728956b01c1af42de60ca86da8ea6a fsnotify: remove unused declaration
1fde08e650f18f571817fdde2c677304f359c2b2 fanotify: Remove obsoleted fanotify_event_has_path()
8eb3ca2ba14eacc6781ecd7c728c0591a6f9199e nfsd: fix nfsd_file_unhash_and_dispose
bbef16a34cad77c273572e9a62293d89dc7df2d9 nfsd: rework hashtable handling in nfsd_do_file_acquire
83423546d652a6e8b4d2ba650ce7186de448fa3c NFSD: unregister shrinker when nfsd_init_net() fails
fe44f800a4e1739bdb0da1b2dc872598452d59c5 nfsd: ensure we always call fh_verify_error tracepoint
2a79a3bf094bed550b70ba9e9d9cf2d2872c3110 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
922da8a00b102dd7dc721d7b0de7bddb9d78d3b3 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
ad1e86771aa0902a3b5bcbf975beb7492714ebfe nfsd: put the export reference in nfsd4_verify_deleg_dentry
c9ded858aa9f01da095e05ec681a54ee81769f82 NFSD: Fix trace_nfsd_fh_verify_err() crasher
8fc4bc97440548a84d37d61641f6c5d6d694d39c NFSD: Fix reads with a non-zero offset that don't end on a page boundary
258ff1f9c453e43d21025215045d2ddac5260851 lockd: use locks_inode_context helper
486bc0fb13725b4dd88864544b4617ba4de4bf10 nfsd: use locks_inode_context helper
491be9e86dd7ebc8327c8f20948b9ba6434f4c4b NFSD: Simplify READ_PLUS
26a003f9fa6c2a084efd61f8f3b6c1288249211f NFSD: Remove redundant assignment to variable host_err
986db8cfe34e04049ea289cde7520fbe7269c7fc NFSD: Finish converting the NFSv3 GETACL result encoder
62f4ff5c8c68b9567a7eff35a84bd60e6df13a7b nfsd: ignore requests to disable unsupported versions
6907dbd0c0726c60643a667eb265a0ff85f505a5 nfsd: move nfserrno() to vfs.c
b9a162bfcc8723a22ae9659d225c535b395bd31c nfsd: allow disabling NFSv2 at compile time
1fca6f2f7bd33e117bdae1c11996b72b1875c7c7 exportfs: use pr_debug for unreachable debug statements
b22a4720a8b51d633d595dc84aa5a63f20adc65a NFSD: Pass the target nfsd_file to nfsd_commit()
47c3d05792d067857eafb800adc6aaaae1774956 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
9a588298f2904af6b513d57ff2d865b426b09ed7 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
0a7e012c01f04f747b735c5b566137c49aa692e8 NFSD: Flesh out a documenting comment for filecache.c
21f2af718898a501a89f36c5c9dec66a52ec8a57 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
dae8e2a5cfb0e42ed345abd1e9c4c0b1912679af NFSD: Trace stateids returned via DELEGRETURN
1abb6486d39a8fc575ef1674b9791d12dc4e14a8 NFSD: Trace delegation revocations
5a98ac9be16c7e828b074ab9a2c81efefb742a19 NFSD: Use const pointers as parameters to fh_ helpers
6fe203f4cc19cc37b1dd6d731ae84d1dae602c3e NFSD: Update file_hashtbl() helpers
f9a6fb2f42041d30f3d0ed75911c7a54529eb284 NFSD: Clean up nfsd4_init_file()
f9d49af1024600f533434d3083b17c6e46a0f260 NFSD: Add a nfsd4_file_hash_remove() helper
e8c3f8e86fee8e9c468f8d6ed64d3cdf44f18cad NFSD: Clean up find_or_add_file()
9ad6fa8e59eae3d33e6249240e992be29f100e6a NFSD: Refactor find_file()
c4538ae83fb68394a1c31c150f67ad569a786260 NFSD: Use rhashtable for managing nfs4_file objects
9a9f8c5e2bc4f9f48f1b29f22d352ecddb3ffe32 NFSD: Fix licensing header in filecache.c
ad0cac88e7ce8681bf92568dffbd3ecc5e60fd6e nfsd: remove the pages_flushed statistic from filecache
2830d59f8f893e2f1ba3b73472f5a62036ae946f nfsd: reorganize filecache.c
4bf34f17aaa44d5cdbbce41d4c8503b4a7e2bc72 filelock: add a new locks_inode_context accessor function
f5aceaf93af28ec578a8f48bf453f32a2ad840c3 nfsd: fix up the filecache laundrette scheduling
e39a53a24955688d070f54512a5200755564a66c NFSD: Add an nfsd_file_fsync tracepoint
0a5b3948c5fd90fbc7e6997094f9b5510f27796d nfsd: return error if nfs4_setacl fails
0651e8df98933e434ee5b241a6811861e01e6632 NFSD: Use struct_size() helper in alloc_session()
3b5faf6c57987c10a66363106fb89a09204fe34c lockd: set missing fl_flags field when retrieving args
7823dd14fcb49fccdeeba5e5eae01b6b46b04dfb lockd: ensure we use the correct file descriptor when unlocking
f4e1934042e0bcb92afa8fb7c6524aac4f680b41 lockd: fix file selection in nlmsvc_cancel_blocked
63d68404659ffa192c30d98dd20954663454ed46 trace: Relocate event helper files
fa84eb0623f22192e57448bdd8be2635c207214f NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
3890125fd6ac36d144de15516a18fcf5846df534 NFSD: add support for sending CB_RECALL_ANY
4b750240c242bd55f8fe61b83db20cd7fc85072d NFSD: add delegation reaper to react to low memory condition
aa0ac6aa5e3c1fdd4bbd88f2aed39c2d3d043342 NFSD: add CB_RECALL_ANY tracepoints
fcb6ae48f5239d2199f4b43db81059f85cdfcfa6 NFSD: Use only RQ_DROPME to signal the need to drop a reply
43939554bb38294d3bdcf317c9bfc6e9c259048a NFSD: Avoid clashing function prototypes
92d1d58e43cf836b7e86eb93162228164cf7ee98 nfsd: rework refcounting in filecache
99adc9563be26fd646bedec64c394c9e9a060042 nfsd: fix handling of cached open files in nfsd4_open codepath
d0872cd63df86e5c7fcfa3c58b9cc6bd2d62ec71 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
968075dac5374c52150f05b3e7abc19f086a1010 NFSD: Use set_bit(RQ_DROPME)
f4bb0d126b91c8c41b6a7fe8d84969304ccda17a NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
8c795cb80af367fb4110f1a395d0e6596c6e1ce0 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
d49454258e26d0eb9465d7baeca340ee96cec993 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
4a9ed43db03b22266115cb40d95047954d7fdf18 nfsd: don't destroy global nfs4_file table in per-net shutdown
2cf196e521cac2e9403a8fd496c35fc4efb2cdd6 NFSD: enhance inter-server copy cleanup
80c70c590c1b16507fa5013dff77c5dc83cef0b3 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
67c33f98cbfb475065d9fe232a4f2631942f3a04 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
faa5b4718cf9fc5fbff6b52c1d3114b1f684a4ac NFSD: fix leaked reference count of nfsd4_ssc_umount_item
53031291261d00a29cee04e8e5c2f7be8d0fede7 nfsd: don't hand out delegation on setuid files being opened for write
e52758b1001e8e9ec8c9c06e37ac81c6e45a3c17 NFSD: fix problems with cleanup on errors in nfsd4_copy
38b1f7deaad39553d544c03032807fa734871288 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
fb52feb2e7d36e88bdb78b3b9f0912d7f82f33b4 nfsd: don't fsync nfsd_files on last close
54b0f80818d5702b38f8712d625649342907ec05 NFSD: copy the whole verifier in nfsd_copy_write_verifier
a17ffe9ad95607c7ff9f98e74551e6deb4568045 NFSD: Protect against filesystem freezing
d07c4d271e7f04c598c1fe1e4c2a455860741720 nfsd: don't replace page in rq_pages if it's a continuation of last page
951bdb311b26f44086b134e3413391ffa418fe14 nfsd: call op_release, even when op_func returns an error
31ba4ad089c8c508e7c26326ed07b49f6e05cced nfsd: don't open-code clear_and_wake_up_bit
1a9b7d574f39af6fcce502a2a3404c694c5f66aa nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
14d46a46ab05833448cfd32876035707e36b37a2 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
74973293dba4c1c0e46e260f665722038e24285a nfsd: don't kill nfsd_files because of lease break error
37c23e560e3e1fb8a1b2d099182df233774c016a nfsd: add some comments to nfsd_file_do_acquire
1996fa5a094351f0f8d1475bfb03582be66c3d5f nfsd: don't take/put an extra reference when putting a file
8c0ccd3016e011391cc9a9128ccc7cb47696a075 nfsd: update comment over __nfsd_file_cache_purge
5ddf23bcb4e0ae5465ac6b5f67128f79bd1c4d2f nfsd: allow reaping files still under writeback
e81a56f43fd731e632cab5145ef067444256121a NFSD: Convert filecache to rhltable
f231a39ef4e84068197de681fde98e1dee69eb2e nfsd: simplify the delayed disposal list code
c0d38162fe9bc5ecabf7b53730e3b22cbd5e83f3 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
e94c7eefa7f3a626d4986ebd500fb882f4f94669 nfsd: make a copy of struct iattr before calling notify_change
263bbdd9fe41870acb54be151385ef6e60fb7928 nfsd: fix double fget() bug in __write_ports_addfd()
ad9fb472620b36dbb0c6bda81dff2a790068d1fe lockd: drop inappropriate svc_get() from locked_get()
d6428994f94d34a2c436b1f1e89f2c9099565400 NFSD: Add an nfsd4_encode_nfstime4() helper
6b2e73e138edbd781163fc08cdd16db57d9a53c7 nfsd: Fix creation time serialization order
a43ed27916182734adb14cebe79411c900f562cc nfsd: don't allow nfsd threads to be signalled.
8d3d6cb86f87ba93276f7d23c8bc880d6ec84694 nfsd: Simplify code around svc_exit_thread() call in nfsd()
ff5cb6250b3bf0c5140216f76b5228b60c0846e0 nfsd: separate nfsd_last_thread() from nfsd_put()
68a540242722dc65b599e501577240fb2e7d42c5 Documentation: Add missing documentation for EXPORT_OP flags
874d1211917f18afa50f9651487169e3754d3a81 NFSD: fix possible oops when nfsd/pool_stats is closed.
80bf95e0ddb7fd719d8214fca6abc2d71f83f4c0 lockd: introduce safe async lock op
b3889b20e138294e21a785189a683062bed317da nfsd: call nfsd_last_thread() before final nfsd_put()
2868a618373c9f4134597f9c9d67b1edcc9c1872 nfsd: drop the nfsd_put helper
2d212e9858f25b0cf829a2ef22941250ea10915e nfsd: fix RELEASE_LOCKOWNER
da39796ae89146b428d0aa9a19326e4b30b73f8d nfsd: don't take fi_lock in nfsd_break_deleg_cb()
f6ff54dfae3602880c09935668490aed75d40fd2 nfsd: don't call locks_release_private() twice concurrently
f7015ffdd8e43a74ae6d2edac3e3a13c2cd30dbb nfsd: Fix a regression in nfsd_setattr()

--===============2850317517804139428==--
