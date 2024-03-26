Content-Type: multipart/mixed; boundary="===============4322301948238811338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Tue, 26 Mar 2024 22:37:27 -0000
Message-Id: <171149264731.20909.12227215310867256019@gitolite.kernel.org>

--===============4322301948238811338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-6.6.y
    old: 6a646d9fe8a2bf8d25817ceddf96dfc5eb5446db
    new: 5c7587f69194bc9fc714953ab4c7203e6e68885b
    log: revlist-6a646d9fe8a2-5c7587f69194.txt
  - ref: refs/tags/v6.6.23
    old: 0000000000000000000000000000000000000000
    new: ab5fea7d7fd66cfefed6d7d843d1080657c98348

--===============4322301948238811338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a646d9fe8a2-5c7587f69194.txt

049f043fe8cd759e5245c55e1788b2b664e1fc39 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
303c0a13833f84926a74e4fe10bf229def255f60 io_uring/unix: drop usage of io_uring socket
6fc19b3d8a45ff0e5d50ec8184cee1d5eac1a8ba io_uring: drop any code related to SCM_RIGHTS
2bbd65c6ca567ed8dbbfc4fb945f57ce64bef342 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
b39b4d207d4f236a74e20d291f6356f2231fd9ee media: rkisp1: Fix IRQ handling due to shared interrupts
ae25251ade016d897ecd040df10e9aa64a3e82fc ASoC: cs42l43: Handle error from devm_pm_runtime_enable
ae668e2e60dc21bee2af80c85147101e7457548c wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
1f87429485ecd99f1a834a88cf8da2e202cc2c0e perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
4c3157dd6a1d186b4fefe89a9ccf36783453f962 selftests: openvswitch: Add validation for the recursion test
071facc21c6e64392399b15cfee4140f0e652088 selftests: tls: use exact comparison in recv_partial
c33afbcc9cd899289ca42d1bb691cbc7547fa682 ASoC: rt5645: Make LattePanda board DMI match more precise
ec33549be99fe25c6927c8b3d6ed13918b27656e spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
d1b6521cecba29bc013162ea7b6f46bab8080656 regmap: kunit: Ensure that changed bytes are actually different
994aecb412f2cfc134b6793409e9f6f217140628 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
a9bbb05c0c04b49a1f7f05fd03826321dca2b8d4 x86/xen: Add some null pointer checking to smp.c
ab63a80996d7ba33c759335444b18c3b54b46cb0 MIPS: Clear Cause.BD in instruction_pointer_set
59ab1e45590146ce7be635e55d19fc77d9757743 HID: multitouch: Add required quirk for Synaptics 0xcddc device
3cac6eebea9b4bc5f041e157e45c76e212ad6759 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
b98f2b8653de7ba4391d283ea6864f7e1105978e gen_compile_commands: fix invalid escape sequence warning
10a33d1d056bfce2a9189d4a6cb480a2c60c8522 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
4c11bcb119bfabcbb58a8b8b3147aa9c3ec3dbe4 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
ddc1f16ea54c5192fce68fd86a9bd7861e1d4b4e arm64: dts: rockchip: mark system power controller on rk3588-evb1
9a624a5f95733bac4648ecadb320ca83aa9c08fd RDMA/mlx5: Fix fortify source warning while accessing Eth segment
19faac40496822dba1a5bc9e40f06256d44ab249 RDMA/mlx5: Relax DEVX access upon modify commands
8f5069af97ef26a3779f3883434fea0131b7a97c ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
9fe96db9ccac8ca9581de9aba6ac97490670b744 riscv: dts: sifive: add missing #interrupt-cells to pmic
aa18a46ef809028dc53bb3f98ca9cb657ec5b5dd x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
57f78c46f08198e1be08ffe99c4c1ccc12855bf5 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
61698b987b6d649dfba2f27b1c5a78abbbb28977 net/iucv: fix the allocation size of iucv_path_table array
3a28164d9b0d4874afe8ceb679db61177a7ca7d0 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
031b6233fe7ef75c6f21f7cefb56e89a677712f0 block: sed-opal: handle empty atoms when parsing response
9f57eecf94ff28852e0bd9feecaa445c7f11af73 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
0468ac56240510bfc30ae24da33bad4d9114f272 cxl/region: Allow out of order assembly of autodiscovered regions
75bb19ed372d9405d388789540e13938d9a95454 perf: CXL: fix CPMU filter value mask length
bf9e4b5f90be222ae18c446a5c2b464d0fb7c8e7 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
978698aae59d64f18a74b8c03c90dba3b7cef37d dm-verity, dm-crypt: align "struct bvec_iter" correctly
ab7e3fe1287fc7e8f6442ec40646ff755e6be137 arm: dts: Fix dtc interrupt_provider warnings
377602fc04af39217bc2b8897b619c9299490326 arm64: dts: Fix dtc interrupt_provider warnings
ac37cda44f06a35c9c98672bbfc3ae46c0f70689 arm: dts: Fix dtc interrupt_map warnings
024fb877723a88c2af18c7a1d4e7bebb18045259 arm64: dts: qcom: Fix interrupt-map cell sizes
0cce072e4185b5064bfcf6a6167e2f6667687639 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
f642b8f2e20c18c20bf2af98624349dd2aceec96 regulator: max5970: Fix regulator child node name
82220b1835baaebf4ae2e490f56353a341a09bd2 btrfs: fix data races when accessing the reserved amount of block reserves
f6d4d29a12655b42a13cec038c2902bb7efc50ed btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
7624a8ef847f70070df77c47ccace8ccfcd75bb7 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
d6e4c77b1245c06e661522eb81f3f7b4fdb01813 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
61e24fd6c391566f07ccbb5071868a65a82a1eb6 drm/ttm/tests: depend on UML || COMPILE_TEST
da7224eb17af44b53b5469c2dcf2c15881404936 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
c59d1a4e1277a7be1c41cf2207e713b83cf466d0 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
3396b5db215dd6ff5eef700d2d88bb3362ca0747 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
b5f085b46f0e9482f5035f798b402d1ad7ee8e3c drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
2ffabb2066c0f86265da848b42f76cea55072790 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
3ead59bafad05f2967ae2438c0528d53244cfde5 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
bdfc6e5310e5e146bd7dd09bd38b3ac981661b13 Bluetooth: mgmt: Fix limited discoverable off timeout
e4cd40ba9afd25dd98bf7f9c1e774a541989512b firewire: core: use long bus reset on gap count error
3ede8e94de6b834b48b0643385e66363e7a04be9 perf: RISCV: Fix panic on pmu overflow handler
adb19164baf06680e3bad694630cec011fc23d5c arm64: tegra: Set the correct PHY mode for MGBE
a9fcd576b7128951aaab9cf4895ed5762ca24f76 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
2984f26a4604dbd8d59171e0ae01daf4581e544f x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
5171cac6f5c3fff923dd08625c41b29737be4163 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
4f77a8c2137355a8b63b7d44a7452045b7c7a98b xfrm: fix xfrm child route lookup for packet offload
52a85947ac1229b99186dc0d97532f0b2193e885 xfrm: set skb control buffer based on packet offload as well
bf18280d433823d2e98f866fda2ae9a6ca102842 Input: gpio_keys_polled - suppress deferred probe error for gpio
e5ff56e824cc0963b28c32e25a8931ad454fd7d4 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2108a49ff25ab3b712f125a23b851c320ab9a9ed ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
47a03a1a335f49030bf01243781e7722d233a81d ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
c1362eae861db28b1608b9dc23e49634fe87b63b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
43a181f8f41aca27e7454cf44a6dfbccc8b14e92 workqueue.c: Increase workqueue name length
82e098f5bed1ff167332d26f8551662098747ec4 workqueue: Move pwq->max_active to wq->max_active
bad184d26a4f68aa00ad75502f9669950a790f71 workqueue: Factor out pwq_is_empty()
6c592f0bb96815117538491e5ba12e0a8a8c4493 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
4023a2d95076918abe2757d60810642a8115b586 workqueue: Move nr_active handling into helpers
5f99fee6f2dea1228980c3e785ab1a2c69b4da3c workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
bd31fb926dfa02d2ccfb4b79389168b1d16f36b1 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
b522229a56941adac1ea1da6593b2b5c734b5359 workqueue: Introduce struct wq_node_nr_active
5a70baec2294e8a7d0fcc4558741c23e752dad5c workqueue: Implement system-wide nr_active enforcement for unbound workqueues
7df62b8cca38aa452b508b477b16544cba615084 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
0ab2a85c8020a0549ffd6d60eacdd1b477183686 iomap: clear the per-folio dirty bits on all writeback failures
829b161b35574d60f5485a674e029fe16f921922 fs: Fix rw_hint validation
8c0a0ae8afc8cde2388f8702537c7db59cc9a245 io_uring: remove looping around handling traditional task_work
7b8fa7a0c291cc110804316bcddb31edea72af39 io_uring: remove unconditional looping in local task_work handling
0ef87c0bb4eeb959d517a1cbd59c337a69013034 s390/dasd: Use dev_*() for device log messages
ec09bcab32fc4765e0cc97e1b72cdd067135f37e s390/dasd: fix double module refcount decrement
6047cdf6fcce29c21c4c6524ebafbee65c7ed27c rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
eba92d62cbc864e453545e5b154395066eecb9a3 rcu/exp: Handle RCU expedited grace period kworker allocation failure
b7f5aed55829f376e4f7e5ea5b80ccdcb023e983 nbd: null check for nla_nest_start
7a3894ec496e0b2cebf50244f4cde264f1ae69d3 fs/select: rework stack allocation hack for clang
108ae1b5cdef629911891c57c8660e82aa58ac52 md: Don't clear MD_CLOSING when the raid is about to stop
1fff0482186bf82e0b55156360c1f2c7f67de717 ovl: remove unused code in lowerdir param parsing
26532aeb3cec005d85b99298430077cb44858490 ovl: store and show the user provided lowerdir mount option
0d8097526ba8f13a177ff77b365faae05d214588 ovl: refactor layer parsing helpers
cc0918b3582c98f12cfb30bf7496496d14bff3e9 ovl: add support for appending lowerdirs one by one
c6f95031cf21701db5d2b449bf77b73e98edabde ovl: Always reject mounting over case-insensitive directories
8c018386023b949a23a77ba2cd5c43ee626f4609 kunit: test: Log the correct filter string in executor_test
8d98a46b8b45534cbbf21d99a17b857b5f9e984d lib/cmdline: Fix an invalid format specifier in an assertion msg
3c3d394b531fe141ddabc02eed7b7d4a9e49da9c lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
491ed9f9ebafc62c083187b89c35e46cb5198030 time: test: Fix incorrect format specifier
01df80b3e4d5035baf3a907fa23878b9020c5308 rtc: test: Fix invalid format specifier.
1a03310940bb5a35daaf933692dcfa55262eb8bf io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
51d28472db8b031215642edfbe6422f8f6c2f74c io_uring/net: move receive multishot out of the generic msghdr path
59a534690ecc3af72c6ab121aeac1237a4adae66 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
eb48680b0255a9e8a9bdc93d6a55b11c31262e62 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
325956b0173f11e98f90462be4829a8b8b0682ce x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
655f231bde27f5201b5d35a95bc39f26e34899a3 x86/resctrl: Remove hard-coded memory bandwidth limit
2e205eb59ea50ee9c2c90ab048e12b58b9b0bd1c x86/resctrl: Read supported bandwidth sources from CPUID
1723d72da7adbdfe7c48e942f0c073e4d7c9590d x86/resctrl: Implement new mba_MBps throttling heuristic
835ae8a07a2a3da13ca3c60a5c873fac0362e89e x86/sme: Fix memory encryption setting if enabled by default and not overridden
c56317c7ed4655f462d4af09e40e56e5b7a5329e timekeeping: Fix cross-timestamp interpolation on counter wrap
9e4d5849b4cf543482c063369a6ae2c6cb126c3f timekeeping: Fix cross-timestamp interpolation corner case decision
e42c1df34e58e2c8571ac2e9cb9ba50a48faa7d4 timekeeping: Fix cross-timestamp interpolation for non-x86
495b7cb952003973ff1fe4f70639bf3df91fbfb1 sched/fair: Take the scheduling domain into account in select_idle_smt()
76b512a49f10ed3be90c2bb7a4337a723eb85385 sched/fair: Take the scheduling domain into account in select_idle_core()
10a342fa2fe4c4dd22f2c8fe917d3b1929582076 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
bc845e2e42cae95172c04bf29807c480f51a2a83 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
6b62086ef60b3cfdb2718becc4f4c21d00114e86 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d607e9ad6efa473ce278cf5f59946d79b488d318 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
7b9fe69c3b9384f12ee285999d7886fa888854f3 wifi: b43: Disable QoS for bcm4331
da5deb0db48a14bf913fa8a45d2fc64d181989bb wifi: wilc1000: fix declarations ordering
4bfd20d5f5c62b5495d6c0016ee6933bd3add7ce wifi: wilc1000: fix RCU usage in connect path
156012667b85ca7305cb363790d3ae8519a6f41e wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
4041c60a9d543b3ad50225385b072ba68e96166e wifi: wilc1000: do not realloc workqueue everytime an interface is added
b66b008f1d3715a9b424b2b360ede91d2295ef12 wifi: wilc1000: fix multi-vif management when deleting a vif
9ade676d256047ce2f75b5f3681e78720fe2e1c1 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
6d4a320e16ba6fe81f069d5519b57e99d3b4653b ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
d80997b55ff382bf002247685620e4703f978bba arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
e29688f14d8386ac176bee7fc9ff50d1d5eb1325 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
d217d75db861f4f23ea08408b3930e8f24cafa36 arm64: dts: qcom: sc8180x: Add missing CPU off state
eddaa65ee1f392cdfa062dfec69b7a29237434be arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
b2506fd0390d690ae9f5de48c18fca31c2342594 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
75c279257574d0ca988dce01651cd915d6b1f615 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
65400f7ef86eb25495168362986a61539d768584 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
b25b64a241d769e932a022e5c780cf135ef56035 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
1d938ac977b03964998be273755364e468de6243 cpufreq: mediatek-hw: Wait for CPU supplies before probing
96ba0fc3b7a979c1f7670570f7a60167cda2a96b sock_diag: annotate data-races around sock_diag_handlers[family]
9311cc6658b1a392cdcf8202421f7f62f37cb525 inet_diag: annotate data-races around inet_diag_table[]
e9a89238b9fb1054449e9031a5a37a1de14a71dc bpftool: Silence build warning about calloc()
308e65ed60686bb23f22974fe7d599e095f78ea5 selftests/bpf: Fix potential premature unload in bpf_testmod
f33d3161f3bfb24a9aad908fa98f07d500d606ab libbpf: Apply map_set_def_max_entries() for inner_maps on creation
fb9f3f3668509c04d4ea712c95b551812fccd17c selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
e479ae4c9b469a1661ea72c015f08fb17d7affe6 wifi: ath12k: Fix issues in channel list update
72f1ba0211988f867720358a524d6648573e4cba selftests/bpf: De-veth-ize the tc_redirect test case
1ccc54df579701a2b6ec10bd2448ea3b65043c1a selftests/bpf: Add netkit to tc_redirect selftest
f02bcb416a4fb4154d46f422ae85abd74a9b4f05 selftests/bpf: Fix the flaky tc_redirect_dtime test
a9800dc6cf4a6b957940c7f9a9d5812086deba20 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
debbb99874395c9fe0089292da9acac7b37f0433 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6f05d724e1ae9b2f4028cc8382009493470b60f2 arm64: dts: qcom: sm8450: Add missing interconnects to serial
447a83adaf85af0db5f1e1cac6109c351be0570a soc: qcom: socinfo: rename PM2250 to PM4125
01934a552cdbf6f3b7c6f0d7fa1c1c815b8ea513 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
ff1a989b4a2fc804f345a4352fdc2dc5c642ef9d cpufreq: mediatek-hw: Don't error out if supply is not found
ed168d6c381c889751632b1d8710edbc54c35b56 libbpf: Fix faccessat() usage on Android
2b344ad37354a2314a00ae984405799bb6f6a746 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
d1db5c5bf1961256b91903abfde00e9df68dcf2a arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
ef4f026bc9df93ec2ca50cd5dd22d2f4da22b148 arm64: dts: renesas: r8a779g0: Restore sort order
12955f97d602ff974ade174d5786b3547ddf70fe arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
fd4edeaa37728385961640c5eea70ae55b813eb9 selftests/bpf: Disable IPv6 for lwt_redirect test
0c3a9a2b426275d36076b4ac6ca5c9abfdce0c06 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
44033a1cb2a4018daa61a7c528e93ab38a0de875 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
a6978973b49097fafdd3d58c5bee0884538450b4 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
8c19e4a1c6578398a2dc8c7864b3a07927276c14 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
413d325c3e35899a8438794662172e79ec63eaa9 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
47d00e06659b3c8702c23b2b94e18cbefdbaa22a arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
00382885701b375e990d394c85f56c53d00dfe0c arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
738b192efdc74bd96597ba9e5b61b563e3d48dd4 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
a015fbf698c8957aa5fbeefc5c59dd2cf3107298 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
f77ba3e0471770a081749edb840db0699ab1aa32 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
bc3bfb638b5107419a8016bdadae07aa374841d1 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
3f6548bae353014b322f54de7aee3e1f47008216 wifi: ath12k: fix fetching MCBC flag for QCN9274
70104eb71974ad36f10d5af8aab40e7d4983f30e wifi: iwlwifi: mvm: report beacon protection failures
783d413f332a3ebec916664b366c28f58147f82c wifi: iwlwifi: dbg-tlv: ensure NUL termination
45eacd73727e6ff8404aeb3b83354bab98de9dfc wifi: iwlwifi: acpi: fix WPFC reading
82aebbd686c156e75c5772ddf83582f6a8ce8790 wifi: iwlwifi: mvm: initialize rates in FW earlier
503431174b1a26cd9783bd3a8e58d5fe9756480c wifi: iwlwifi: fix EWRD table validity check
8b15cdc00f9ef18c188f524b60bc58514ffdcfc0 wifi: iwlwifi: mvm: d3: fix IPN byte order
c8dcee2052e2f1071d5d2aeed1e53ea2b3f0b281 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
1cabe943729f240c9cfc73d191562fa8215b5406 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
04cd4831174622f545fc7ee79ead38ca7ff04c0c gpio: vf610: allow disabling the vf610 driver
93c17dc0cc14b9eeaf66cc086a18f9c8fceeeaa4 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
dae1b8166ca1e8f28e2761d73357f2400ab21228 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
f91adad08237e58ebaa1c506426695bb7f008ddd net: blackhole_dev: fix build warning for ethh set but not used
dbe156207532d7fe1581765d5a47198e1c6119a3 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
033984c98d79e16ae8d2fa9d382bc72fa0f64df6 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
4615164c4d09f6df38b2e0e3e2f403895369fca9 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
da10f6b7918abd5b4bc5c9cb66f0fc6763ac48f3 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
fa5bef5e80c6a3321b2b1a7070436f3bc5daf07c libbpf: Use OPTS_SET() macro in bpf_xdp_query()
3a71ec74e5e3478d202a1874f085ca3ef40be49b wifi: wfx: fix memory leak when starting AP
a535c7198b3ce7071cabc031b4c421e6931dd696 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
24648972fe5db2711ea9bbfac84c9420b7cc5021 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
75f1048672e796fbcbfdb58ad606060bc0858802 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
a3b17859c818a4a9a861e8ec0b9c01d28c0770d2 printk: Disable passing console lock owner completely during panic()
e326c0d888491b3adb5957197a669ce32c554df0 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
29d1ee8e7aa219c99187fe13c342d267b731dfe3 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
e4c4a0213029364d0d3b815fa0ec38ecaf341815 tools/resolve_btfids: Fix cross-compilation to non-host endianness
7559a34fc068bfa6da534e0bc25607b1abb4c676 wifi: iwlwifi: support EHT for WH
67e7b24a70fe8878d5641e06a7bc6f0823a5c53d wifi: iwlwifi: mvm: fix erroneous queue index mask
b4f1b0b3b91762edd19bf9d3b2e4c3a0740501f8 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
85074e3394a854dfc544f8058faf75ce6db14e0a wifi: iwlwifi: mvm: don't set replay counters to 0xff
1cd9c46807486497e4d40174af51e99cf452191b s390/pai: fix attr_event_free upper limit for pai device drivers
d19c74e20bc52d00b3109a3433bc168f18afa8ba s390/vdso: drop '-fPIC' from LDFLAGS
7cb8a8ee4938a993ee81e307e4559a8c9bdf50c6 selftests: forwarding: Add missing config entries
5ebcdbcb9e2c1588f3efc8e9889d568456a200c2 selftests: forwarding: Add missing multicast routing config entries
26d4bac55750d535f1f0b8790dc26daf6089e373 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
f24edae374232a14ee3966404df3a9681532fc0e arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
7f318c21ed659f0fd8b81b4c6681cd9bbe48258b arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
e30c3495361d6b763832ac4665e33025ade525b2 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
f6e13a87aae4f54a10b6154dff2b5c6c62ce9de8 arm64: dts: mediatek: mt7986: fix SPI bus width properties
13147d1729220c669216af3cf271f36f59f3f1f6 arm64: dts: mediatek: mt7986: fix SPI nodename
8fa8e91f8ad0b3ddaff3d784afcb059326a4213d arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
0ae767338a85f038abb1a0ada862d7f4368d0a1a arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
889f133834b3155549d069add8b690b0131a9628 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
a067a7cefce212bda47d44403d0f25e15748251f arm64: dts: mediatek: mt8192: fix vencoder clock name
b5d11a01fb1ad4724919a72211ad5eb0ca806043 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
248ebf21e8602740958d1fc945d07548dfbd161c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
887407b622f8e434a7ae6991aac02ca704f6248f can: m_can: Start/Cancel polling timer together with interrupts
15c8de52b3bc2e6cc5cb7f59145304abebe29094 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
e36373dc5eee5060c2f2e1fd96003bd5bd171769 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
9fce71d05648b829e48841e7f21baaeabc48c8df arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
7cff695d84dc83ee8659607432853f33de8abb70 soc: qcom: llcc: Check return value on Broadcast_OR reg read
8a56f8da965572a156fc69da428e7be4cf7d2ebd ARM: dts: qcom: msm8974: correct qfprom node size
8781c3f4d848201ea30a6671a3d7889b5ee667a9 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
cfdca1154f8215f1cb72f7cc29fd042a5ed32f47 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
af35d0639a335fe6422f9bca496d1a0d3e7b254f cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
3da9d32b7f4a1a9f7e4bb15bb82f2b2dd6719447 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
a34c44b605c43382319c86d50cc7ef5b51d46add arm64: dts: ti: k3-am62-main: disable usb lpm
3d48e5be107429ff5d824e7f2a00d1b610d36fbc ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
c69d39288dbe3581a902a1825adb5e756de78002 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
3438dccde5606f4db1ad710b8c18b536260bc7d5 iommu/amd: Mark interrupt as managed
f8e360c73bdf5bb578962b6407ab72ded6c3a677 wifi: brcmsmac: avoid function pointer casts
4853a673327ab1d9dbed8e8df2eccae750eef9f9 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
d2a519c72ebb155f14e1559e085c6c631b994269 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
9f31b114d4087238bacc8c3c28123ec32f09409a arm64: dts: qcom: sm8150: correct PCIe wake-gpios
3b454d50e41d6ed14f6a399a6f6ae359c60cfae3 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
f5dd253943e7bd3b26ac6903ec1e5f969957c04e net: ena: Remove ena_select_queue
c9fc538fc9460e36e5924c44a3b3e07600b20d4c arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
4182b4b76a982bfda6651be2b18ee611f77b050c arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
82a1f7c758fb6ad6a1c827fcc6daa8f5f3170f29 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
acf9ac51af4850f227003e5bde9468d7a1f77cdc arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
91e057f66151f871da437274faf5634f9dc599db arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
b024e6732327ea0ead398a52797065fbc944e6e2 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
b0e4672f4e216ae5e1bfe25e519a8e9619b70bf3 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
ddca1e4fb34d63650f6c358cf22d4ccf1853318f arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
c5e988aca5d0a6faaa224addfa1b421dfeca6a0b arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
d8b1f0effb7fa794756b96e66ba769000f813822 arm64: dts: ti: Add common1 register space for AM65x SoC
d515b758d56c616b12e58dea227fe6420e442ab2 arm64: dts: ti: Add common1 register space for AM62x SoC
857f56db8c3a71f9871922b6984ff74ad588cb2c firmware: arm_scmi: Fix double free in SMC transport cleanup path
3e4ca4a721ac28ee641a5c99f2e8ea7326ab7d10 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
0f7bdcbb0fcb50846852044d8f9ffbe44c347ea6 wifi: wilc1000: revert reset line logic flip
45de92bba120cb1b14de76ace321d13a3052ed00 ARM: dts: arm: realview: Fix development chip ROM compatible value
f1773a106c420af0145bd805cde0354082edad39 memory: tegra: Correct DLA client names
e6ed68cbace59ddae7eecad2be2113f3274239cc wifi: mt76: mt7996: fix TWT issues
a1eb16a051a3625a10ba943e7193fadefe9b97a8 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
9d87f925afcee446bb99d7b5a8537238f95302be wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
0e8c4809ddb5d4bf98c1036b77cb9f8d6c7b9227 wifi: mt76: mt7996: fix efuse reading issue
4bb175d465a144b420605602e89a89a0ea0b0c42 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
cb8ae15877b09734def090b431212bff8f0a2e6a wifi: mt76: mt792x: fix ethtool warning
c7dd42fbebcfb02bef070fd48f774d6412d0b49d wifi: mt76: mt7921e: fix use-after-free in free_irq()
9d5d48d9fe34ac7bb5c5a47011a5c05759116a77 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
25d7fe04096acaec0b510103f19b7645100cab28 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
0986e6324106aa30c6b0b5d121c17bc704e09a9b arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
8f39d2e9d806252ce2424246765dbd3e529d1323 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
be50365391a760853e1eb08ecaa4c3aad099788f net: mctp: copy skb ext data when fragmenting
952d8a8093519acd181b69ea5783b9dd86d1879b pstore: inode: Convert mutex usage to guard(mutex)
4cdf9006fc095af71da80e9b5f48a32e991b9ed3 pstore: inode: Only d_invalidate() is needed
832f0faddc2c06f2f5d0f6780492ad6080aaece4 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
a193e542c83259f5a793c708ea8da56a837f9699 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
733d6599163a6646bc4793645f00f0fd96ce41b8 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
1d77f1f28300b10efd07a53036c751d8a9e7f313 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
656311b9bf9e764b7cb91b93c6e4cff86435d169 arm64: dts: imx8mp-evk: Fix hdmi@3d node
271d0efed20afb264087ef36b3e5e219e47906b2 regulator: userspace-consumer: add module device table
630ed2bb6f4d67eba1629d02716d4ca624ab91ed gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
d6433a9cc72c274de6d0f66c6a00ea1350835e79 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
dce8c4bd9cf9aa6d0f270f11d293a858d8cd57d0 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
588d59b5d5d1605d937ca4a6ea0433da84736d65 ACPI: resource: Do IRQ override on Lunnen Ground laptops
92cf658326ad4157d96ad8a6901d65b0bbeb7393 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
6e7ecc7741ab6b37a785d92c4371be506ab22819 ACPI: scan: Fix device check notification handling
8c0c1139e9e683a9cda6a503e030aa76468c0625 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
b22efd4ecab27f93f8b54cc16f82a939f2965b77 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
2babfee5d4a216c1703b8ae1b4db3769f35661df arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
1cbdc6f36850e091e6604862d74e106ddaed08fe objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
af2a9f98d884205145fd155304a6955822ccca1c x86, relocs: Ignore relocations in .notes section
99044c01ed5329e73651c054d8a4baacdbb1a27c SUNRPC: fix a memleak in gss_import_v2_context
5e6013ae2c8d420faea553d363935f65badd32c3 SUNRPC: fix some memleaks in gssx_dec_option_array
f91a731ffc3b9eed7e3091d59620b292c448e9c1 arm64: dts: qcom: sm8550: Fix SPMI channels size
1155f56ce76d2d145df5990f81e53213b658c72a mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
fa797951513c0803d59bdd0c5e21c68f5e6e9d19 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
40243da588a0f337b8e5460426192e9ed74f2a48 wifi: rtw88: 8821cu: Fix firmware upload fail
6195fc512109c70af0425fbdddb6ff075a33f433 wifi: rtw88: 8821c: Fix beacon loss and disconnect
6cada014b245b7b2485f0edb6b37b4229bb60eb3 wifi: rtw88: 8821c: Fix false alarm count
df62e22c2e27420e8990a4f09e30d7bf56c2036f wifi: brcm80211: handle pmk_op allocation failure
e33ee8d5e6fcb54d0e04269e4303d30d54922303 PCI: Make pci_dev_is_disconnected() helper public for other drivers
2b74b2a92e524d7c8dec8e02e95ecf18b667c062 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
9bfb3503245f16da2c50685a23073f67a819113c igc: Fix missing time sync events
bcb6d9fad06f7a9d0cb76728a922d8f2249e1f6e igb: Fix missing time sync events
f054ffeeb03150ae0b6a5b80d0ddcfaf58a3dbf6 ice: fix stats being updated by way too large values
54ab126c844adff3569682e68c0c63c7479ff75f Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
b439de9f7cbf9854420b7cdc634835fc51438f40 Bluetooth: mgmt: Remove leftover queuing of power_off work
47b1b88008e07f75d1c3a310a8f464cb357eb0cc Bluetooth: Remove superfluous call to hci_conn_check_pending()
cd5d26a9488eeae8dda55df6574317f75f1c42c0 Bluetooth: Remove BT_HS
0b3df53c9d3a1a24ab6d1c0b4b54c14b458f0b65 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
988b77ba0df06b9c995d947ea29f0e13646f44f7 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
0ce1229cbba6a3945ccc4e3162a81f97e21caa65 Bluetooth: hci_core: Cancel request on command timeout
2af7aa6685e22d0dc546b0d27e5f16d3afe211fa Bluetooth: hci_sync: Fix overwriting request callback
5939db19db7316c04f15ae50e4d90559e7116bbb Bluetooth: hci_h5: Add ability to allocate memory for private data
dd163fa34c483f1674aa2510accce11a224f649e Bluetooth: btrtl: fix out of bounds memory access
a41c8efe659caed0e21422876bbb6b73c15b5244 Bluetooth: hci_core: Fix possible buffer overflow
36626c26bed6d2fe67e8a52844392d5ae7a1bc27 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
98e9920c75e0790bff947a00d192d24bf1c724e0 Bluetooth: msft: Fix memory leak
620b9e60e4b55fa55540ce852a0f3c9e6091dbbc Bluetooth: btusb: Fix memory leak
64be3c6154886200708da0dfe259705fb992416c Bluetooth: af_bluetooth: Fix deadlock
a23546053eef307ba5c6d10aee6775cb8d1c15aa Bluetooth: fix use-after-free in accessing skb after sending it
e39a3a14eafcf17f03c037290b78c8f483529028 sr9800: Add check for usbnet_get_endpoints
eabb38ad015e84342fc2c4eeaa958d5d95cb5922 s390/cache: prevent rebuild of shared_cpu_list
250051acc21f9d4c5c595e4fcb55986ea08c4691 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8435f0961bf3dc65e204094349bd9aeaac1f8868 bpf: Fix hashtab overflow check on 32-bit arches
7070b274c7866a4c5036f8d54fcaf315c64ac33a bpf: Fix stackmap overflow check on 32-bit arches
582a7eba2c259c6c0ff87c0336c4d0d67bb11945 iommu: Fix compilation without CONFIG_IOMMU_INTEL
2db74b0d8748110a8fd10ae02fe03d78339463ac ipv6: fib6_rules: flush route cache when rule is changed
c4c857723b37c20651300b3de4ff25059848b4b0 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
589ec16174dd9378953b8232ae76fad0a96e1563 net: phy: fix phy_get_internal_delay accessing an empty array
a8cbdc98b37ee04f698754e479a2a55e6e691838 net: hns3: fix wrong judgment condition issue
f0b5225a7dfc1bf53c98215db8c2f0b4efd3f108 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
9017a4f374379a9486c0e26af67a92e3a37593df net: hns3: fix port duplex configure error in IMP reset
6dda052ee1e5d57c4fe70d425a05677f7af832ad Bluetooth: Fix eir name length
3721c63d300289a9ab69abe795d8112465f492db net: phy: dp83822: Fix RGMII TX delay configuration
dd0bd429125045e0b5bd87dea1c43b2e593f6213 block: Provide bdev_open_* functions
613139a0303d6aa92bf72ab3990babd651a8b5fc erofs: Convert to use bdev_open_by_path()
51b27119196cf2d89d5186c3e476d4ffca9919c7 erofs: fix handling kern_mount() failure
145cd3e36e99706e6025ace992bbd677c0587d95 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
b64a1b4f4760f1a85607cfec2fcb6492a6863d79 OPP: debugfs: Fix warning around icc_get_name()
0709f6fa131b445bc919e865200e15b913f4a113 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
e82ae490a9cdc3319f082acc34eee3a86af2c01f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
4865e9fb565c85799bc1fd0a6187171774f6414c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
48f1ffc935fafb7ce4b690125176d5e9c6d4ef67 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
cddf9fc70b06ca47d6ae88de4d86146f61dd1390 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
138cca05a83aaaa497940f483809c9f10f9ebe32 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
408ba7fd04f959c61b50db79c983484312fea642 nfp: flower: handle acti_netdevs allocation failure
535fb2160ade51d3b653b96575233ea46d1213a7 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
9f926ba2534321811d20bc59b5adbcfefd0f4cfe dm raid: fix false positive for requeue needed during reshape
15a3fc5c8774c17589dabfe1d642d40685c985af dm: call the resume method on internal suspend
52aa507148c4aad41436e2005d742ffcafad9976 drm/tegra: dsi: Add missing check for of_find_device_by_node
58252c351c8fc51dea5d3650cb15274a6bb970d9 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d4ae74ad1988ed8701e8572ed1d5dbc047356329 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
79a7e4019e3075269a53186d5b091720bfb1e931 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
3f5f7810dbc589db7ae39451dba8f239ef4f4b07 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
20a176aeba9a11980b3443e2007a2794a26cadb0 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
845322a9c06dd1dcf35b6c4e3af89684297c23cc drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
c5825eff7750b866d2e6f320ae329427885eaeb6 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
9ac30fb8fae69dcf19509ef26ca8f350fe281ecc drm/rockchip: inno_hdmi: Fix video timing
bac3d37d2f7cab3d9c42a7c9775c84aee4fa89d9 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
9556c167673057d48ce4a0da675026fe046654c1 drm/vkms: Avoid reading beyond LUT array
83e0f220d1e992fa074157fcf14945bf170ffbc5 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
33ea53cdd60d6fa6968d9be9641fc79ac355d786 drm/rockchip: lvds: do not overwrite error code
b241ee1e491dacdca61ca990608e4c5e5580ab3e drm/rockchip: lvds: do not print scary message when probing defer
c5e834cf86fd8fc484466e255d177a50476403d9 drm/panel-edp: use put_sync in unprepare
8e25c0ee5665e8a768b8e21445db1f86e9156eb7 drm/lima: fix a memleak in lima_heap_alloc
9439808c87e6db8b8d56325b728c739b38c8c71e ASoC: amd: acp: Add missing error handling in sof-mach
88028c45d5871dfc449b2b0a27abf6428453a5ec ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
6be2ed7243a60a19c0dc1605b045125e60c251e7 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
edbb3226c985469a2f8eb69885055c9f5550f468 media: tc358743: register v4l2 async device only after successful setup
ae532eb08a28b25475a302ae1a393735ffaaa54a media: cadence: csi2rx: use match fwnode for media link
ef8a156ca1810f482e7d646a2a2ec6340a45a55d PCI/DPC: Print all TLP Prefixes, not just the first
d361a8ec7b207eb31995427f9e906b85b0d49e1d perf record: Fix possible incorrect free in record__switch_output()
1f7b3c801fa826bbb510be38d2219c9ae92205b3 perf top: Uniform the event name for the hybrid machine
e55c8abaadd9699b2c5c6161886d03c2b9b9444a perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
7e062c083dc9e248ddd096b9e893c974534e7014 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ad76fd30557d6a106c481e4606a981221ca525f7 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
69a0a42bdfabe76de18140020b2b0ec8b5aa7973 perf pmu: Treat the msr pmu as software
2d9fe7787af01188dc470a649bdbb842d6511fd7 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
ccf09255d89ca41c3232281e405e6112b3dcc5d4 ASoC: sh: rz-ssi: Fix error message print
21fe1069aa9cbf72ecaeb8704d13f822a672a61d drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
d6786cf3ccc06c665576fc91c5e71d1fe3d615cd pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
66d8bafff7f403ebd74b33ac3f00d7a1c9a71d31 clk: samsung: exynos850: Propagate SPI IPCLK rate change
9a5b6b47a34c57ef34368ef86f4435225b423b8e media: v4l2: cci: print leading 0 on error
cfd2417c3be20585926e4f232ece9ea5c31a73e6 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
13696dc3ed1708c33a59d99112e16051bb1599e1 perf bpf: Clean up the generated/copied vmlinux.h
0cbefc7b5bdad86b18a263d837450cdc9a56f8d7 clk: meson: Add missing clocks to axg_clk_regmaps
b64cc91c6d763d73f2fed929f666cd7774bed36f media: em28xx: annotate unchecked call to media_device_register()
4c86c772fef06f5d7a66151bac42366825db0941 media: v4l2-tpg: fix some memleaks in tpg_alloc
90029b9c979b60de5cb2b70ade4bbf61d561bc5d media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0a96e0da9fd98291286a6527d34f38d04d627bd8 mtd: spinand: esmt: Extend IDs to 5 bytes
779e8db7efb22316c8581d6c229636d2f5694a62 media: edia: dvbdev: fix a use-after-free
2969f5b83d071f10043612230ce6f42c7fd14897 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
6ed98a594bdb7def884ad595bf8c6ac219f05957 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
8f3e68c6a3fff53c2240762a47a0045d89371775 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
cbb2787620ca4268fb8eef80696c576c89578d5d clk: qcom: reset: Commonize the de/assert functions
cfa7009c18af654fc2dc6566b23b8907414bd570 clk: qcom: reset: Ensure write completion on reset de/assertion
40a673b4b07efd6f74ff3ab60f38b26aa91ee5d5 quota: Fix potential NULL pointer dereference
e45e8aa2b70ac521a12ae0cb76bd8a94f6ea03da quota: Fix rcu annotations of inode dquot pointers
42954c374534f37dd25a4096b52d28e46dc1f8ba quota: Properly annotate i_dquot arrays with __rcu
1bb68f30d8b6131582952e8cd4bcd0eca732ed87 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
44eb7b3b3695fc1425336f69e5ea37b0b19b4576 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
23bc89fdce71124cd2126fc919c7076e7cb489cf crypto: xilinx - call finalize with bh disabled
cfd9b1db6475e9e38970d055a5ddcf3222f2a32a drivers/ps3: select VIDEO to provide cmdline functions
3e72d9d98036c42a957fdce86478a96d8d934bdf perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
149ad69e002d769d477d0a19229ad392301f3f30 perf srcline: Add missed addr2line closes
e2326c8ae3a61af3d5cb841e761b0791923d968c dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
3bb4f4b162760536287eee298810bb5b89512f36 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
fd0ce43cbde387bfdc66f4d919ea11992ab3ca40 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
6fc5fb8ebef803285a8f71e298e8a658d836a492 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
e040f1fbe9abae91b12b074cfc3bbb5367b79811 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
78dd26a1c1b3b475b5110525c26d749630109bc9 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
427322dccd987ccb916087c84856a7d126a34687 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
435e7f647428b9fde70b905c0f7ddb89f54e10ed ALSA: seq: fix function cast warnings
e40ef597e57c83cf7bd4e44a8bdad82043704673 perf expr: Fix "has_event" function for metric style events
40ae9bb1ddc71d23d241bbd4af1252e3537b5ac2 perf stat: Avoid metric-only segv
0bbe598b583007527f63f71e90868b0ba3ed2b94 perf metric: Don't remove scale from counts
b188c9e1d5d26ce1ca7223a2677f48f387543a22 ASoC: meson: aiu: fix function pointer type mismatch
d6585d694fb4cfa0ff6f3d52e5f8e03e8514c10b ASoC: meson: t9015: fix function pointer type mismatch
c9901903edfb612a48b3d25cf84fa98b142124e7 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
ced7df8b3c5c4751244cad79011e86cf1f809153 ASoC: SOF: Add some bounds checking to firmware data
fad132306512579a24f955db3f3bad2fbaf9f660 drm: ci: use clk_ignore_unused for apq8016
a039690d323221eb5865f1f31db3ec264e7a14b6 NTB: fix possible name leak in ntb_register_device()
0bf19d8047360e6772c9f5ac977569b43360fa03 media: cedrus: h265: Fix configuring bitstream size
5e56f933d24ef34b167f647809d919ec355222df media: sun8i-di: Fix coefficient writes
9fd05afd5eef92fa013ef93629c5650018ad94eb media: sun8i-di: Fix power on/off sequences
8b50270c4aa0f2c0264b043bc985c620518996a2 media: sun8i-di: Fix chroma difference threshold
d164ddc21e986dd9ad614b4b01746e5457aeb24f media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
79159e7c485e16c2cccb740c3a8c01026e1710fa media: go7007: add check of return value of go7007_read_addr()
1ff1f8c388f60a308b453b4762dcb81e726f1a3a media: pvrusb2: remove redundant NULL check
5b8d21f7edfd9c38c8f788b6baebf62801c285b0 media: pvrusb2: fix pvr2_stream_callback casts
8863d8097a0f7fae875fcb7eb5332f364e827d3c clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f610c46771ef1047e46d61807aa7c69cd29e63d8 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
d4d8162d725dbbc2a65857516fac5ab7578e6846 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
87a5a9169c40b0596462cb3933242cbbb734c373 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
1dee290109e39b66ed6cd6adcd3d0a5ee8b0efda PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
93664eb8d640c31b3b7bc31d470b99e3c193253d pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
0c55334f731eb6bfa932185051af63d9ad406935 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
95d1f1228c1bb54803ae57525b76db60e99b37e4 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
19a66e36c228b78c7593820fb4326a26fc8d6b10 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
de3340533bd68a7b3d6be1841b8eb3fa6c762fe6 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
56b8f242ebaf8e44def4a66067135417431b42f2 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
6ff01b314149d1cf59caebc29384f0beed21cba4 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
f33bf922d49d472b8d6900df89535c6f0ba86271 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
069e1bd0ad2d7ac26a36b54c1cbe9314da307019 media: ivsc: csi: Swap SINK and SOURCE pads
81d998e183113845cef5740a88b32f9dc9f02fae media: i2c: imx290: Fix IMX920 typo
1b01e66c1ce4769adebc5218133a09545e54859f mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
18421148eed79fa253cff7fba06221079252961b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f88698d6459c2c9f60f9fa4d0d7a852c28ffa8f6 perf print-events: make is_event_supported() more robust
7baf1151c336e862245c278c3a8e5fbe144d93fd crypto: arm/sha - fix function cast warnings
6a28ba59e4771483d1e85ca11ded5944071406af crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
f5aa20882eea6932e364615621de97006a6cb57e crypto: qat - avoid division by zero
a3eb010943ae7c9ce311711ef210fd68b906938c crypto: qat - move adf_cfg_services
9ca3af17808d7886886631791c1994f5377cd05e crypto: qat - relocate and rename get_service_enabled()
7c5001d9d8e453ff83021ef6e69f3488bf80e940 crypto: qat - fix ring to service map for dcc in 4xxx
f104e56294762def1895f314530ddace51a187d7 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
7a3cb96d72f466fa0ccbea47e8223a995a2a144c drm/tidss: Fix initial plane zpos values
1dce1cee24889dc8122101bc62354652ef6e78d5 drm/tidss: Fix sync-lost issue with two displays
e0cbea9a3c59865beb821e36f66b0b82f37c8b23 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
6853209fd36afa7bf596505b3e93787188efc828 mtd: maps: physmap-core: fix flash size larger than 32-bit
8529c215360ba076590e7d4f03cb6636e401587a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
923d95bae79aeb1a3b6b9d1d18ad6527a8ff5dec ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
05173ef70742026af8ddcf1d4c3df66cb4b9c0d9 ASoC: meson: axg-tdm-interface: add frame rate constraint
dfde5becadf6c1146f7ee1a6e162ec030dede92c perf pmu: Fix a potential memory leak in perf_pmu__lookup()
c691d69fed1eb8e676bcfc70266a6af6bd71bc81 HID: amd_sfh: Update HPD sensor structure elements
54bec46280c1d8296d5767a76cb1a2bf00187b50 HID: amd_sfh: Avoid disabling the interrupt
bf13e50a4b760a0155d4cce869dac8480c5ae839 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
8e60b99f6b7ccb3badeb512f5eb613ad45904592 media: pvrusb2: fix uaf in pvr2_context_set_notify
8fad9c5bb00d3a9508d18bbfe832e33a47377730 media: dvb-frontends: avoid stack overflow warnings with clang
f31c1cc37411f5f7bcb266133f9a7e1b4bdf2975 media: go7007: fix a memleak in go7007_load_encoder
7393c681f9aa05ffe2385e8716989565eed2fe06 media: ttpci: fix two memleaks in budget_av_attach
7334b815d2029764cefb2cac84afe3916369d1db media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
e55093c542d9c5b1cdca528b3ed8812c47fd2a25 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
4f14cbcd0b5c9bb198753baad8d9243393fe7554 drm/tests: helpers: Include missing drm_drv header
310ae9eb3d2a13345f2590e7581fd45d97323a02 drm/amd/pm: Fix esm reg mask use to get pcie speed
37e0f758e0573fefab300cfd602a4a0a1709678c gpio: nomadik: fix offset bug in nmk_pmx_set()
a3dd12b64ae8373a41a216a0b621df224210860a drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
30d1366b48140cf890b54bb7e891b05bf6b62ae1 mfd: cs42l43: Fix wrong register defaults
1699fb915b9f61794d559b55114c09a390aaf234 powerpc/pseries: Fix potential memleak in papr_get_attr()
c2c3bdaee224c70c02b952a789fd917a52e82dc9 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
40c37683535beec56abd67b7034891615f5fde8d clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
3ad0f41621750f048e3c6ca9097044d962912597 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
b8db7d833ff4faaa468fca620a0428674f9ee26c clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
1fc5edeb3c6ec33179a81476e9d8fb1e47ad5a59 drm/msm/dpu: add division of drm_display_mode's hskew parameter
8c61e3beb03ef7c27132da6ce0ef29472646e4cf modules: wait do_free_init correctly
8ee19caaaa6476649ea68408d7325bacbf33f82f mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
ffc331a37e29616238e5d391ed455fb01f424aa7 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e3f63060736fa6ffbf1827c5bb95e34d200473c3 leds: aw2013: Unlock mutex before destroying it
f3dfffb3447455e9afb9c5858a4eb16ad90f0346 leds: sgm3140: Add missing timer cleanup and flash gpio control
f582a249103045b2fae8ebe2e7bcc1cab3c0b75a backlight: ktz8866: Correct the check for of_property_read_u32
28a2568eb11536398bcde4675626dde99c73c2fe backlight: lm3630a: Initialize backlight_properties on init
099d15c6b501ce2d85fef4c767d018579da23f1f backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6b97127d3fe14343d1afc900ec5a8ee1e13a3589 backlight: da9052: Fully initialize backlight_properties during probe
7117253138bd7c61d96dbc307be1ef1e6e3503b4 backlight: lm3639: Fully initialize backlight_properties during probe
26343bc16089a03611f8c78cadfc432f6677e253 backlight: lp8788: Fully initialize backlight_properties during probe
73f06dadb60b685c3f2ba9107e7b05eb7df9a481 sparc32: Fix section mismatch in leon_pci_grpci
a5d9b1aa61b401867b9066d54086b3e4ee91f8ed clk: Fix clk_core_get NULL dereference
0801c893fd48cdba66a3c8f44c3fe43cc67d3b85 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
57541d8c89c0934dbb42c484cee531c952714b40 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
2e411c57562f81144431caa45ba33c7d6da86037 smb: do not test the return value of folio_start_writeback()
d3c792357cda808333d46e32d75fc84bd701ae23 cifs: Don't use certain unnecessary folio_*() functions
e45deec35bf7f1f4f992a707b2d04a8c162f2240 cifs: Fix writeback data corruption
cf850ab86f6f229d98584b96bcf59be118e187f9 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5796fe3fa432a1747f9c08010319f31d4f08ee5b ALSA: hda/tas2781: use dev_dbg in system_resume
e965f1152b0c8e051308597d0e3885695ecd11f6 ALSA: hda/tas2781: add lock to system_suspend
c27f8b739f9ba2e57dbbf4d9cfe8909a6e847bfd ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
939dbde009508ee258928e32c994c68afcc918a3 ALSA: hda/tas2781: add ptrs to calibration functions
93cc238b7f56a028b8ec96a4419cfa56b9235121 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
ee4a82135de3cc47ca71a3cfd626bee8f3ff6ee6 ALSA: hda/tas2781: configure the amp after firmware load
de4bfe60b030c9f30f0caefa07e6c6c0d7f9fd9b ALSA: hda/tas2781: restore power state after system_resume
22cad1b841a63635a38273b799b4791f202ade72 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
b9ad0e9217a1703479cf8d75a2893386159cc0ca RDMA/irdma: Remove duplicate assignment
85570b91e4820a0db9d9432098778cafafa7d217 RDMA/srpt: Do not register event handler until srpt device is fully setup
82704e598d7b33c7e45526e34d3c585426319bed f2fs: compress: fix to guarantee persisting compressed blocks by CP
75abfd61392b1db391bde6d738a30d685b843286 f2fs: compress: fix to cover normal cluster write with cp_rwsem
d415e1c965992e9bffa32c7dbf9143ca2ce884ae f2fs: compress: fix to check unreleased compressed cluster
eaf3389c8545487c520d104f9596d810e51301bb f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
5690754e40892bb282ff5656c4e95d44f6639ad2 f2fs: delete obsolete FI_DROP_CACHE
dcd6b38ba2e860039c8098ad96cee7ccdaeeec23 f2fs: introduce get_dnode_addr() to clean up codes
eb6d30bca0f23a4cc1d1f342d016e563c13a9b6c f2fs: update blkaddr in __set_data_blkaddr() for cleanup
bc1e39928c26df9e628f756398017e123827b976 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
0386408036bfc8b50296d9e544ff91c4d52af2db f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
10b19ea7146d094d417d516b9000357550079f80 f2fs: zone: fix to wait completion of last bio in zone correctly
8e2ea8b04cb8d976110c4568509e67d6a39b2889 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
5e59e199f3a617a4e3340df642313d8a3664d654 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
8844b2f8a3f0c428b74672f9726f9950b1a7764c f2fs: fix to avoid potential panic during recovery
ccb6998cbc7d7bb24ae1dabefcf516d7619d9c38 scsi: csiostor: Avoid function pointer casts
076acd671fc6ebca768156cfe0c598793edfcaff i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
522e5e4770620cb72bc34fd041d595cc08cda522 RDMA/hns: Fix mis-modifying default congestion control algorithm
034977c33b4ad137f0013745a7313a75a3da0254 RDMA/device: Fix a race between mad_client and cm_client init
fd8de72924144c80d20ac6b219b19dd6ed04aade RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
a2b6d56416ddd3a80d717d05730c7fa5914ac943 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
7525dec4b34c80b3015c3f2ac143fd2bfc1febc3 f2fs: fix to create selinux label during whiteout initialization
9deb2010aa9fd92ecb775cf7543fe2facd5e1cd3 f2fs: compress: fix to check zstd compress level correctly in mount option
5e5038413d5762fc1b950ca1191d5593fe8196f2 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
79cdcc765969d23f4e3d6ea115660c3333498768 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
26e177cffce2880b7e85578ef1947fef4e01f9e7 NFSv4.2: fix listxattr maximum XDR buffer size
41e8018b45ec3993ec2ee6cc45dc18a244d83be0 f2fs: compress: fix to check compress flag w/ .i_sem lock
eb1845a8cdb92d099063132812d50cdcf2f28633 f2fs: check number of blocks in a current section
281481d64418df0d3f56b61f3bcef586771cd881 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
490510e6082f4a57a4301b0f688699d5dd9b64d4 watchdog: stm32_iwdg: initialize default timeout
e690dddae437221b0d524a73b65617597c96b751 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
fa36f5ff74f0daf536647d418cafc0f19d5b116c f2fs: ro: compress: fix to avoid caching unaligned extent
304bc00ee1984b67c298441dde9b3e48047f4bc1 RDMA/mana_ib: Fix bug in creation of dma regions
f83f1bdac289637b2cc5b247b86d9ac2bc29abaf Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
ad27382f8495f8ef6d2c66c413d756bfd13c0598 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
7f029d2438a0c99cf7e643882969a3dfe873bb53 NFS: Fix an off by one in root_nfs_cat()
cda2f3d1754a36467cf6bd282df03180d54716c3 NFSv4.1/pnfs: fix NFS with TLS in pnfs
4d1a3b791c5dabdebc1b0e2b01ee643fb6223472 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
f0bf89e84c3afb79d7a3a9e4bc853ad6a3245c0a f2fs: compress: fix reserve_cblocks counting error when out of space
cfd217f6464dad7308e34b319d20dbbe37151f3f f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
c92f2927df860a60ba815d3ee610a944b92a8694 f2fs: fix to truncate meta inode pages forcely
b386f5dda0a807b8f3f045cca1dc7e65929e9459 f2fs: zone: fix to remove pow2 check condition for zoned block device
7be89bd65f1634bed75e8112707026bce17f8405 perf/x86/amd/core: Avoid register reset when CPU is dead
106e14ca55a0acb3236ee98813a1d243f8aa2d05 afs: Revert "afs: Hide silly-rename files from userspace"
7ca651b4ec4a049f5a46a0e5ff921b86b91c47c5 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
f263cf1626b551307550c220c0111b166966bc18 io_uring/net: correct the type of variable
631cc575ebc44cd4b99f0daa7969eb84fe6f4c62 comedi: comedi_test: Prevent timers rescheduling during deletion
9c4c28ba316ef2e4498649bba1c217738e600905 mei: gsc_proxy: match component when GSC is on different bus
b82db393a953909e82e450328e89bc6dc5ab87c7 remoteproc: stm32: Fix incorrect type in assignment for va
f01a856edc7015c0e5a275f58c753c20e8d654b7 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
330e860a08a0e9a1094b8e8b5eca507ada17d462 iio: pressure: mprls0025pa fix off-by-one enum
0255a3b17b1cb68ef9d4b36e101d301383f7a3c6 usb: phy: generic: Get the vbus supply
6d99e673264dd344523baffe3143383dfee83bb0 tty: vt: fix 20 vs 0x20 typo in EScsiignore
2ab4e1f70c238ab3c6e692f3109978a9595cbbf6 serial: max310x: fix syntax error in IRQ error message
e0d4a4d37362f01ed57541b484c29ac017280808 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
e23d162e4d81b974212ec9c293a6a4572696c82a arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
b7bcc2c269ced2dac1309d07029dd3205973bd00 coresight: Fix issue where a source device's helpers aren't disabled
afce13580a161afa61f198c2d097182af3504288 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
3328ff75f642b57d98dfa3fe4bd1f2f05cb0454c kconfig: fix infinite loop when expanding a macro at the end of file
9066bec62f52a6a08941689879b79c512a28fed2 iio: gts-helper: Fix division loop
0c92547708147fc8269c04699885c2fe7d8e0255 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
ca5e22042c5958c5870be412460914e00fd39455 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
b2725efd184c0e221913d2edb862395f2c62cb5f rtc: mt6397: select IRQ_DOMAIN instead of depending on it
da19b8c892bf5e4fbbdfc0ce52f784bbdabae00e serial: 8250_exar: Don't remove GPIO device on suspend
40f0170f227845eb5d5cda3e575946fbb268d2ca staging: greybus: fix get_channel_from_mode() failure path
68c001047b83baa483d624696d20d28c8fd78d51 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
3d6af30f177f8c3417437ca963992075f6c18bec x86/hyperv: Use per cpu initial stack for vtl context
13eccd707039043412cfdd0d80628fad6774c26f ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
2db869da91afd48e5b9ec76814709be49662b07d thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
2584d6bbc2bca1819059907990fcbec8228b2090 thermal/drivers/qoriq: Fix getting tmu range
e627c433c83d543d75e06fa72021f7a401c4992f io_uring: don't save/restore iowait state
da83ed350e4604b976e94239b08d8e2e7eaee7ea spi: lpspi: Avoid potential use-after-free in probe()
a982368a13becfe7c36af92bf7d3a59178cdc86a ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
123c3bcc04cf7d8efda207a920c7a64b5881e485 nouveau: reset the bo resource bus info after an eviction
363ceb44305dec14fc1171ae513b7828cf972e57 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
f901ee07853ce97e9f1104c7c898fbbe447f0279 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
32eeb4b5ecd8864fa3c08892416ec9824ab2f4c8 octeontx2-af: Use matching wake_up API variant in CGX command interface
517a2390cd8d8b55d29b5692410c12c91076fd70 s390/vtime: fix average steal time calculation
6915b1b28fe57e92c78e664366dc61c4f15ff03b net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
fa92366e413fdb87379ebd0e11eae24259c68028 soc: fsl: dpio: fix kcalloc() argument order
9d47d2e7f82dec7cab09996bdb9062786eb827f6 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
0b6f39c175ba5f0ef72bdb3b9d2a06ad78621d62 io_uring: Fix release of pinned pages when __io_uaddr_map fails
856baaa100cd288d3685eedae9a129c996e7e755 tcp: Fix refcnt handling in __inet_hash_connect().
aba8659caf88017507419feea06069f529329ea6 vmxnet3: Fix missing reserved tailroom
39cc316fb3bc5e7c9dc5eed314fe510d119c6862 hsr: Fix uninit-value access in hsr_get_node()
dd3ffa27270e0e3cfdb72c9469ae0b0ec88f1e06 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
ff2f90f88d78559802466ad1c84ac5bda4416b3a nvme: fix reconnection fail due to reserved tag allocation
1f32abb474c1c9bdb21d9eda74c325a0b3a162e5 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
943c14ece95eb1cf98d477462aebcbfdfd714633 net: ethernet: mtk_eth_soc: fix PPE hanging issue
4cbc5e93bf6eb238cfaa9b839083cd66d2914ce4 io_uring: fix poll_remove stalled req completion
f0f52af461df524d7b396bbe61c1f263808802dc riscv: Fix compilation error with FAST_GUP and rv32
99e425032c6ec13584d3cd33846e0c7307501b47 xen/evtchn: avoid WARN() when unbinding an event channel
cfbb3abadc330eee433e4f35124ee19f644254b7 xen/events: increment refcnt only if event channel is refcounted
2c02c5059c78a52d170bdee4a369b470de6deb37 packet: annotate data-races around ignore_outgoing
6312d88f9f67ddd121ad18544a8044a82f053799 xfrm: Allow UDP encapsulation only in offload modes
8c1901e75ccc89da56e4cb534d314c07e4fdec26 net: veth: do not manipulate GRO when using XDP
5c1e6df309ca4fdf5ff4d799f4fd9e6c5e16b5f7 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
720a92c24d4e319c4fb5b72fe55f44e1172ad6cb spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
296e6678a432aaff0b8c6a6a17b9b2b193556c71 drm: Fix drm_fixp2int_round() making it add 0.5
cddd85da38b9d92eca0e4248b64332eb096f35f9 vdpa_sim: reset must not run
bf6f4d5d8c6f65be018462006df9a8779a34b9c5 vdpa/mlx5: Allow CVQ size changes
e142169aca5546ae6619c39a575cda8105362100 virtio: packed: fix unmap leak for indirect desc table
78739d72f16b2d7d549f713f1dfebd678d32484b wireguard: receive: annotate data-race around receiving_counter.counter
4a4dffdff9ea6201665f5d0a5042011d09bd527f rds: introduce acquire/release ordering in acquire/release_in_xmit()
0f25725d62d9a82a6ada342cc1d06c620b201ec9 hsr: Handle failures in module init
a4cbcc4c4546480d69574fdff6a70842a43c2903 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
3006137ed68a2442926fb0ef1115fcb69f066214 ceph: stop copying to iter at EOF on sync reads
4a73b5ac78ebc9c35a0f9664e5fcfd9df60e28a9 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
338580a7fb9b0930bb38098007e89cc0fc496bf7 dm-integrity: fix a memory leak when rechecking the data
3a9f78b297e08ca8e88ae3ecff1f6fe2766dc5eb net/bnx2x: Prevent access to a freed page in page_pool
7d8c7bc99a3307342e0281dd7df1d717dd5e0ed1 devlink: fix port new reply cmd type
c6354b85fa7c9d537ddfca52e7ee35e0d1aae294 octeontx2: Detect the mbox up or down message via register
1a2ce88ab3a953f0bb8551158bdcb0d1e115ab51 octeontx2-pf: Wait till detach_resources msg is complete
b96b278c821355c017a21988a731043b79b7618a octeontx2-pf: Use default max_active works instead of one
85724ee6e274e6991f7b84b029e2d574ea8ccdd8 octeontx2-pf: Send UP messages to VF only when VF is up.
dc29dd00705a62c77de75b6d752259b869aac49d octeontx2-af: Use separate handlers for interrupts
ff90050771412b91e928093ccd8736ae680063c2 netfilter: nft_set_pipapo: release elements in clone only from destroy path
4d37f12707ee965d338028732575f0b85f6d9e4f netfilter: nf_tables: do not compare internal table flags on updates
c2619021451216fd7be9d6695ec1cf826ab3dc71 rcu: add a helper to report consolidated flavor QS
e92971a7ed42a36e03ddec6cd602a5c25e2f4bc5 net: report RCU QS on threaded NAPI repolling
5fcee137dbd948db3c843ae79d6885702c68e1a1 bpf: report RCU QS in cpumap kthread
25a2f73ee7d1bb4aa8e8ecf724661d61f44b9d5c net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
16f55acf58e2681300c2abfef322f4495a6f1397 net: dsa: mt7530: fix handling of all link-local frames
79846fdcc548d617b0b321addc6a3821d3b75b20 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
62b1f837b15cf3ec2835724bdf8577e47d14c753 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
b6dfcdbc80371e19c17246c56ff019227cbed7b7 selftests: forwarding: Fix ping failure due to short timeout
5cfcea64883486d79c695afdc502e32eb1b71587 dm io: Support IO priority
31423f464fdd2778e0116df9c6fc1ca8dc89ec5f dm-integrity: align the outgoing bio in integrity_recheck
ae863aa18493d287c96de239d7b4ee3e5e977ce2 x86/efistub: Clear decompressor BSS in native EFI entrypoint
5ad5dcfd7543d8478878a04dfbf638bd4aa39b81 x86/efistub: Don't clear BSS twice in mixed mode
5c7587f69194bc9fc714953ab4c7203e6e68885b Linux 6.6.23

--===============4322301948238811338==--
