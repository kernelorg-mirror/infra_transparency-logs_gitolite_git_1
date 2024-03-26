Content-Type: multipart/mixed; boundary="===============6828114852874693082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Tue, 26 Mar 2024 22:39:32 -0000
Message-Id: <171149277272.21974.6656287352991817173@gitolite.kernel.org>

--===============6828114852874693082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-5.15.y
    old: b95c01af211304429c11b8c8bdf791ab11f7f395
    new: 9465fef4ae351749f7068da8c78af4ca27e61928
    log: revlist-b95c01af2113-9465fef4ae35.txt
  - ref: refs/tags/v5.15.153
    old: 0000000000000000000000000000000000000000
    new: 0df3773903d19d032576d72145a46a8c161c217e

--===============6828114852874693082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95c01af2113-9465fef4ae35.txt

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

--===============6828114852874693082==--
