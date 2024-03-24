Content-Type: multipart/mixed; boundary="===============9159580314499646120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 13:01:17 -0000
Message-Id: <171128527790.13085.16493651574469884064@gitolite.kernel.org>

--===============9159580314499646120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 023c85ba8b63779e3d33ca4b3e50ac0a35996904
    new: 64c0263ff70505cf53bfac6b165af2d101d64952
    log: revlist-023c85ba8b63-64c0263ff705.txt

--===============9159580314499646120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711285268 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711285265-3958430cb29467e2819869edcc42b589e86eecd7

023c85ba8b63779e3d33ca4b3e50ac0a35996904 64c0263ff70505cf53bfac6b165af2d101d64952 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAJBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vGEQANYUSgwPHLEin21enx50
9RbSVjchNTskEh+AB9XXM0k8fuphFrd/rYsRMt+CigCz0Ih0kJNo/flPqXpG+Yyp
4w3upTJJ89UvFHiiywPB4sulISIvxd8PnZ57vJ3/PKoRbtc/ChLzDoaWBvsh/oPG
KjZ3jsp6OODIkKGe84PdeIaNMNl8+25ymgnPpvtja4+q2X8kViAwSXnLVdpsbwfN
nGL8uzbg/s3AcVeQ30RuA8aXk/28WV9aEvHwXYry1s8FD5pUVfWLRVWYHxyKAUW2
7oxruErYVIU834sj5/6a5cjVsq7JsWy55Y6dCdQs5CV9YIb87O64lB3uprCTqX3e
OWGEs5cc3IQArNhDLM6/jCIeNYomfir1uheV6GheGjie7AMAsWFEJ9SrNjiG5vyu
Wsv3ntu+/1TxYh0pgTZYNGF2PzSkcHnmCgmryOBJvDN3mDi0cuggOxIiT+7qrPA/
ELg4djRHv9idfORYImYbBDGDmm9TSHwh+bLLk9pnNz3SNo+lqvvDaOo1XIt6Qq9x
+fJZl04JzQiUBREkPEkZeG62vLcHewQtfIpXV0bO+GWbMJKwAeMgWvLZ5HBBr+ZK
120eNMMg234keAkMAYaa5KSotv3RJ7A4cztlHyDv1LtVDNOOHgbaSjU/de/HTT5A
se074oCMH4fE1B7IOHmEZ5fK
=Qngn
-----END PGP SIGNATURE-----

--===============9159580314499646120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023c85ba8b63-64c0263ff705.txt

1be1fc18acff39a4f8f1c2dcb3204419add6622e platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
f4c33d93ef0f23fd30cd611baab5f45e768e7d1a io_uring/unix: drop usage of io_uring socket
b1449691b78bd4c5c1b27e643b6d004c133a9a4e io_uring: drop any code related to SCM_RIGHTS
e5ecd989cac93e2afdd612b8c975568881e7dc70 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
2a0804ed21da3a07555db75538dd2d0129747d52 media: rkisp1: Fix IRQ handling due to shared interrupts
74c010bd616db4b467512521cdccc584e4d88f6d ASoC: cs42l43: Handle error from devm_pm_runtime_enable
2bc5940e08e724874e4e160bb3d5e23ee97ae0c0 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
f6eebc892a5aa35c59404ec321cd6f5b58e8bef1 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
49605d585071302c09b0a2a3692be38c2c247e53 selftests: openvswitch: Add validation for the recursion test
b2ddb3ff4401297eb39efff1e6da5ff98fa47b76 selftests: tls: use exact comparison in recv_partial
47e67a960205244044cd066b6275ba9a093e65c3 ASoC: rt5645: Make LattePanda board DMI match more precise
8ba05d32b71810aee3dfb49fb5b80c8422520c3b spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
1548852a47fbd952ebdc6e8ac934a618dfc82ed0 regmap: kunit: Ensure that changed bytes are actually different
f43de12a1983eb8b436f8422c838f7ebdadc01c0 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
50b193ef257d471f37ec80cbcb8d19b3b72dbaff x86/xen: Add some null pointer checking to smp.c
a80a37bcdc70c3d5073c43ec74a4f3f1795c0884 MIPS: Clear Cause.BD in instruction_pointer_set
c63b4ab8466426ddc4bbcab1886750c7cd10fd1d HID: multitouch: Add required quirk for Synaptics 0xcddc device
b50e04b00565e781d7c7af5e482e5062bf3ceb19 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
bc2df10bea8e0a51d89ccdec8505fa4c73916b23 gen_compile_commands: fix invalid escape sequence warning
d144573bc66fe48f5489cf661457090cc6f111a7 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
7cc8a861542a6dbf6c0909967ba756d2b52af7cf soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
df4ad66e66762955cb8a3fe43538c6044270b76b arm64: dts: rockchip: mark system power controller on rk3588-evb1
ee6ee2bd62a0a7459f96628943d600a50230a8b0 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
0ff201930d8e2915e84af9dc25a0c79fd560c926 RDMA/mlx5: Relax DEVX access upon modify commands
0833c1aab1341d96122c7a125d4de5cbc0450280 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
de725f36ab223ffd6a9d9381837458014dfb7fa5 riscv: dts: sifive: add missing #interrupt-cells to pmic
3c668a15cb548e7676b06de8edc713121377e822 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
1477a762edb4baad6b516249366b1391dcf0b02f x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
4b4f0f9e9c9f56ad8ec970203936c7e0f73123d3 net/iucv: fix the allocation size of iucv_path_table array
48acbe48e16544005e062807715535465df20f0e parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
9f10bc313e90f31934f98ffbc54adf5350dbf388 block: sed-opal: handle empty atoms when parsing response
4dd2e4c0cd397a938ccfd0c5f81321eac4b71310 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
dc8d1b194ae78202ae445fc6feed0e3fd339d8ae cxl/region: Allow out of order assembly of autodiscovered regions
8f530967c9f025abbff624de29ef8bde968c16c5 perf: CXL: fix CPMU filter value mask length
249983f9bb2c5589b592f15ca94ccfa28e29ba92 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
47adbd6fd26c2c1a04257b3bc3f7e19bc33a9daa dm-verity, dm-crypt: align "struct bvec_iter" correctly
4322837dd5a3cefc5e4810d2aa94cac2fc945e4d arm: dts: Fix dtc interrupt_provider warnings
616ee9eece8361e87f0d1a3762d30e24fa0d85a5 arm64: dts: Fix dtc interrupt_provider warnings
dbd039ac021e6e92721fa027a23bf6311539c559 arm: dts: Fix dtc interrupt_map warnings
cbd2eaa9354b06bd76ff3aa2968ad6b5220606aa arm64: dts: qcom: Fix interrupt-map cell sizes
5fed121a04c75f6886b9f587bb5674f433c6bc6c ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
8ea19b0c1099cc1ff023de0d865e6417b5104f0b regulator: max5970: Fix regulator child node name
374939a6fff7b78d593fe05fa97a3e422cc655d4 btrfs: fix data races when accessing the reserved amount of block reserves
6809b0860712cbfdc0fe4a89e39429e60ae96fd0 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
cf11fe6a82df2a0172e5c34ffa8593262fa41281 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
ca3ff2a9eff2bd7b2d691332c3e8e00e87945636 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
cbcace2a6eeee75d38069ed5a6fa5acbd4cb5d47 drm/ttm/tests: depend on UML || COMPILE_TEST
15efbb80ae77a54153c55cb8761139e49fe53c3a ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
c8a3f2132925cd361deb0152e4a59cd4907a628d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
59049d9accabf428b10b568ee35bebb306ef4f4b ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
d2883943d51bfc8ec93d04741bba9d7d13c0fff0 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
df61cdf53d464ee26c754b20482eb329977b50ff ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
1195baa8c30a2ce2afb39a5a20510d88b8979b00 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
1fa3eba65faa5c9b2b2a1dc9182bee437fefd536 Bluetooth: mgmt: Fix limited discoverable off timeout
0670855abb769fdfc11b78d7d968d8411e58a0d3 firewire: core: use long bus reset on gap count error
4c2a124f2b455cac6e144c15608b7bef8e60d901 perf: RISCV: Fix panic on pmu overflow handler
0a7bbc9a5552229e205ec8ba16c9b276da260323 arm64: tegra: Set the correct PHY mode for MGBE
ad5348a275b5e91cb23f2bfe56100e0558ace7a9 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
45ea3b0b66d0ebd11e1692eaa33ef97f9ac4a3e8 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
b92963bc24bea5351079ecea2b307787587273b6 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
06ef4472e7d81977a495a759942b8bcf5c2bcc05 xfrm: fix xfrm child route lookup for packet offload
bbbc97fefe43925dda9f710e1f4e06aa4abad21c xfrm: set skb control buffer based on packet offload as well
e117aa519eb9c1819677d32006f2b8dde50306b2 Input: gpio_keys_polled - suppress deferred probe error for gpio
bd2a917f602ab9cc61b5f27f722666618e4ea8ea ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
0e25f93fff7e6b396b4ad92eb08f1cd1ee340b78 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
176c54ebded3baa1a3611ec61a1984ab6f0a8ba3 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
7e92d12fb3eedd2adc086cf0b67360462c10cd1b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
66beaca3bfe394b320e1b9d18c248656bc1d5093 workqueue.c: Increase workqueue name length
b06b00987e6aa034d5d43d8d68b0099c9764a715 workqueue: Move pwq->max_active to wq->max_active
3bea5eb3a1b34895d9e1719e43a83add49a9684a workqueue: Factor out pwq_is_empty()
470349cfd6d327fa3b010f17c259fa8e5333700e workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
7375c7eaaed37862de09714949e032616d3ff677 workqueue: Move nr_active handling into helpers
3f0251965f0671370d9dfe72f3bfb4d8ab4dc9ed workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
85f6b167d23ce7f6df13aed9ffa25731cb17c46a workqueue: RCU protect wq->dfl_pwq and implement accessors for it
28590a970bf8c90450c16a284f53e95544049cb2 workqueue: Introduce struct wq_node_nr_active
a082459634af822eefc24deb3e088ac5301e3104 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
183e6cc18e1dfe038b81f12d32bc1a99c7457f8a workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
53e525ddda7d25ce08b4e58c69935622400a9190 iomap: clear the per-folio dirty bits on all writeback failures
c4fd32087268112c39935b0a9dc2453186edd8bb fs: Fix rw_hint validation
08fd3d63c0227ef2cbe08f9cb8465c85f99bd8ca io_uring: remove looping around handling traditional task_work
a2a2aba513edbff52596dc1856e077cb73148e3a io_uring: remove unconditional looping in local task_work handling
654eba5961852d6a94e20a1a0c75c41ffc31b6c5 s390/dasd: Use dev_*() for device log messages
6a6c40f74e0b3933f89a026b998c741cc741f167 s390/dasd: fix double module refcount decrement
44ffd45488727731a76a80c5aa98b495cf496a88 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
a307ac5199e8106c164896c66e058a863740b183 rcu/exp: Handle RCU expedited grace period kworker allocation failure
910d751fb39932ecb74b61d7b9a48b53b2e05d8e nbd: null check for nla_nest_start
11b4459d140518afe661f4e56e1fde0088258a55 fs/select: rework stack allocation hack for clang
30afd79886223b91cc2a05c889c3dc62e1758c92 md: Don't clear MD_CLOSING when the raid is about to stop
7768abffb18d343f441fd95bcf6dc1577cde49d8 ovl: remove unused code in lowerdir param parsing
e3d5e272b4ae997e259799982da280e8d0a6c67e ovl: store and show the user provided lowerdir mount option
dfa9827b456c5fdca21240b961702695b93d0572 ovl: refactor layer parsing helpers
458dfe54f572ddd6d680eba6ac1f2b030d08e8f9 ovl: add support for appending lowerdirs one by one
f57410764afbb2b75077817a84075189fd8bd78b ovl: Always reject mounting over case-insensitive directories
c5fe92a8099c1b7ea424d3fc89203b73ade90247 kunit: test: Log the correct filter string in executor_test
a5779f4dc50f11560fb09857ae0e9e09627999b7 lib/cmdline: Fix an invalid format specifier in an assertion msg
f6afa9bf0ee92aac96cff3ae46f3344744a8f776 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
414e62c53d48d464fd9a3d1da18cb5a8aab8c900 time: test: Fix incorrect format specifier
50fe3bdaa0c82f317a984ea39a399f1444217c74 rtc: test: Fix invalid format specifier.
c0dcd0c5c58e737a20e7940f0ef005b54a6cb697 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
858b2476daea0eeb19e0edc29323f100c30b9b03 io_uring/net: move receive multishot out of the generic msghdr path
c64379a702f54bf58d75ea4eb9a21baae72160cd io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
b9ff4772a6da0d4efd5ed6b61ef0cf286b2665f0 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
d882a52fb70e540a558623e2ae4b932935b6a88a x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
d508c472282ec70912493c9d0d2ce44974394e07 x86/resctrl: Remove hard-coded memory bandwidth limit
136397e46e575a791514e5103b0c6bd49a21bca6 x86/resctrl: Read supported bandwidth sources from CPUID
3dd79370959b8c4f75955912bcda103a0e81e234 x86/resctrl: Implement new mba_MBps throttling heuristic
f7483282aa55d5368ea783572fd08d2088842f84 x86/sme: Fix memory encryption setting if enabled by default and not overridden
000b3e83e9489e6d6d747a93798f15c14a369f2b timekeeping: Fix cross-timestamp interpolation on counter wrap
41a56f8699738429fc728d0538d41f8142d7cac8 timekeeping: Fix cross-timestamp interpolation corner case decision
be4ad1ef9cae24eebb605c6993ec25e930ba787d timekeeping: Fix cross-timestamp interpolation for non-x86
a0aafb1685eb778d35c6d475600afdc66c0ce795 sched/fair: Take the scheduling domain into account in select_idle_smt()
ee6f66bfde75d8b34db457425f2001c41b99e34d sched/fair: Take the scheduling domain into account in select_idle_core()
5c3236be6a0371000159c76ea670ef6ece45e367 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f60ba247af7499330af7d1ec1a2d42447e76168a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
9d5f998b204539a17d0f52fe0a0e3f31d70381ba wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
ae3d460df93ac34c09beb8e9461ed5b0b30d6312 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
d05d87540787af3993fea8139fd7dfd41a64545b wifi: b43: Disable QoS for bcm4331
8473f4c4a5cafff271677822e5cb84bc2611577f wifi: wilc1000: fix declarations ordering
dac423659f4d5a8991c9580201825264d55b5512 wifi: wilc1000: fix RCU usage in connect path
e9ceb5d2bed5d48d83900ac7d485677e78c9476e wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
4319c3822f6138e1dc8c77c1b09b8d2a595f5d15 wifi: wilc1000: do not realloc workqueue everytime an interface is added
1dc8de77fb184c71960a95bc5cb6e4c61a53cf59 wifi: wilc1000: fix multi-vif management when deleting a vif
e46f6ef4c6a1811cee6e958c567dc8d3f851b387 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
5c6866f3d95cf52b51c685d66f838e2a24fb1d53 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
e1eae7020655b43ba19341ede89ebb4bb1bf6bec arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
64d616c89f853f8a77ae98a44ca89b6e4fd1eabc arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
4bc1d09a17f1a6e70ace0b5fc2b187606ce95970 arm64: dts: qcom: sc8180x: Add missing CPU off state
4f93b7d3a12f9bd06f076288d3c861c2d29065ac arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
643f0de333062b9a756848bda7bfbcc933b97041 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
a8c7dab40a80a3b4242a4c64d7c352dec5ec48cb arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
6358faf1e78ddec6b853ef7f8592ffe09732da99 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
8f82ceba34bf60e4c23774e6321a172697404257 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
40c00ad9090c071fe1b287dda894fd3b775ef45a cpufreq: mediatek-hw: Wait for CPU supplies before probing
40e5f519ff16302f7edbabaf042b4ebf53a44d02 sock_diag: annotate data-races around sock_diag_handlers[family]
f536c7921eee828929d1e217e5168e32b78b8d1b inet_diag: annotate data-races around inet_diag_table[]
5f25b238f5f1fd57dd698d2c68610e1c92120d90 bpftool: Silence build warning about calloc()
3fd71a348a84d9d67599e79b994cfd30e287c67a selftests/bpf: Fix potential premature unload in bpf_testmod
8e8261c84384b5cc399a6484a1d60975a04be7cb libbpf: Apply map_set_def_max_entries() for inner_maps on creation
aba4694cbba9e11086f128aba9a7afcb3ec89abf selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
9ebdb64be01afddb3a4b56a891df3348efb009c2 wifi: ath12k: Fix issues in channel list update
3019c78e1fbfc7f3a1ae4060b0c41a12449f0b25 selftests/bpf: De-veth-ize the tc_redirect test case
04bb12accb061100206fa8750011db70393e38a0 selftests/bpf: Add netkit to tc_redirect selftest
e56b49de12ff532b932c0014a2213830e3287983 selftests/bpf: Fix the flaky tc_redirect_dtime test
0e220d177fefc9a7c00ab2054f45fdc2d19ad13e selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
6064520699ef5a4c37c298c6f1b9c91caaecd1c3 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
4264874ed80790c15e6e60a74e82a46756916c9a arm64: dts: qcom: sm8450: Add missing interconnects to serial
c3bc5305e21d4483f99f96fcc7eca81f43b1863f soc: qcom: socinfo: rename PM2250 to PM4125
6e34c8870078b340ca9f596aab9e491c40f5fed6 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
7fd88ed5d4fa4b732acb17732a222600383ea5df cpufreq: mediatek-hw: Don't error out if supply is not found
c1a2eb2aa0230242f004bbd8a59001327a175707 libbpf: Fix faccessat() usage on Android
b15b6a1ca010cd9f82ee042b3898aae678e588bd pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
2a8ed4f012e63cb54b562b81556153ca8aedf1fa arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
28bdcc7dbcc6e0279c848e13797ac8e3a46d8aa1 arm64: dts: renesas: r8a779g0: Restore sort order
27617b440c6651b55ac4111dc820a69c2c50ecfb arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
80fbf16bc088c2f4cce0bcda3dbc26ceebe45976 selftests/bpf: Disable IPv6 for lwt_redirect test
3938fbdbd6cec142aabae0bd4017ba5506f241c0 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
74558089421e9aa11485738eba9161b6f8609c49 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
daa47dc77e588b82e467687d33b20d1105386cf6 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
02c095d2f050f9b4802a779576e967a8b144a4e4 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
7874475736a1a5f49481fa22f7e49cf3a369579d arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
81a430b45862cf468d2d85c77e4b9b1171aeab7e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
1e5d07bdbf1853ec22847dfa8d4e363e7da00572 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
672ca2d54d793a1941f5a68f33f47c0e717dc84a libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
43641eab744da043668e97601e0763d7d8741c0b wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
dd2a5e1417cc90b705d61224775b92f4287be48a wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
637a0498438354d6692601a74d330d8507ddf79c wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
4a4282c9196d658d200369ba6dfcb1789b591735 wifi: ath12k: fix fetching MCBC flag for QCN9274
a589ab40d132c887a735aca743f04fea094c02c8 wifi: iwlwifi: mvm: report beacon protection failures
007a02483f36ae3cab5cc9ec12c8ca4547b68b14 wifi: iwlwifi: dbg-tlv: ensure NUL termination
c942aff89c6f5556844ec643de669b529d3c3d69 wifi: iwlwifi: acpi: fix WPFC reading
d1bb35bad6bb22884d01d773f0900513d89b3805 wifi: iwlwifi: mvm: initialize rates in FW earlier
4880ada80552c1b5d6771f4966157fcce8578734 wifi: iwlwifi: fix EWRD table validity check
8d795ae9ac45bee4b3390231aaab1d090e96c3df wifi: iwlwifi: mvm: d3: fix IPN byte order
2a05c650a6c130ebb52edeae366d202fda6c875f wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
1496b8633b1f41c33f633149e961c9635b2d5de4 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
85e40b752b7825129b8db78959825a6b683e8f36 gpio: vf610: allow disabling the vf610 driver
007eee06232bb2a215d80160e57b7746839bfdd7 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
aea69178cc090a85b65b0b16c48c423c5987e358 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
269cfe02232728a6682c3d048b690d6fb15fcba9 net: blackhole_dev: fix build warning for ethh set but not used
6fce0789eee62fbb8750674f0c5ed2a40a616cbc arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
01743d1f97e1a61c5f67d2921883f1bce48f819d arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
c3326d2d1cdad5f23fc1f3a100e22b06e9ac6757 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
c38acae0282cc110ea599f508167f5319c1b6886 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
1215423ecd5a452850c2103b9febac4412313b93 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
2827adfb7dee475941c2c4a0c3a66313c3425056 wifi: wfx: fix memory leak when starting AP
b4aaa41505b8d2e316cf66f6dc5cc80dadfd40f6 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
42c5b23f94dab0c7b662c66f0062990dde0db34c arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
fddcaa11a41d471c6b30ab50667746408e504f3c arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
59515bc43c00c851f81d34bffc12a47fbfda460a arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
bde57222994097917b8b00e0ae6ea2c6f1d41659 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
b6579509013116fe0aa9897c29789eb97f576a26 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
203432acc040f879072c6f2c167172dd29739cd0 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
519be60a373819620ec960a4e15d3e88f80bcd54 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
70145f0dffd2c8b8609c330ee1e4fe2c5f3833e9 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
85a104e772ec2d519ea3aff85dc252251873d5ad arm64: dts: qcom: sm6125: Fix UFS PHY clocks
552060d5ed119a6143561990017e28578815ff5f arm64: dts: qcom: sm6350: Fix UFS PHY clocks
e7acfc444f2ed2f992c558416a3fde2c7f99271a arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
5461b99f6c32a27377ca7dc4b9abba473fdb8cde arm64: dts: qcom: sm8150: Fix UFS PHY clocks
64289b6c19a7c57db6dc7d5f44b2c503dc9ac2e5 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
46d37f668723ea470f08ffe9df89675364688658 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
c9ea60fe734e7e7996dd6f298b0a31906decc6da arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
083e451006892bbfcf07660240c79356b25b7555 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
0ab295666f1472d8f3d358ede3a257826fe80fa8 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
7b7c1c7358ae7909e89a2230cd7fed6263d25046 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
05de677e287afde6f31a16f7f5a8f55c6d018e8a wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
64a740ecf2fb79b46f965d6b98fad8e29300a685 printk: Disable passing console lock owner completely during panic()
fceed3d42e0e744bb2bad2fe908fe817c21713e0 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
2cd3515d0d9626092f82acbbb2fcc17ddfe95c46 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
6e1d79767299e61e3e82a3c535262422552d2917 tools/resolve_btfids: Fix cross-compilation to non-host endianness
e6ec070c48315d0c5ed4432a0317b9c1ba5f528e wifi: iwlwifi: support EHT for WH
cc880be7886e24a62029102227a5417ef760635a wifi: iwlwifi: mvm: fix erroneous queue index mask
7670dbcba7be29d26891ba9d49332f6bd2b9ba3a wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
06705e541da1039d7b43025848663c40fc6e5cd3 wifi: iwlwifi: mvm: don't set replay counters to 0xff
a81435ea036f0e1ffb6336e8271c04dbd1aa89b5 s390/pai: fix attr_event_free upper limit for pai device drivers
ef13040dcfdd895b57135ddec8b3dde10028cb9e s390/vdso: drop '-fPIC' from LDFLAGS
cbeb1cf94bb3a8baab37ff613fe121cc77acfcf8 selftests: forwarding: Add missing config entries
cb14a383355adf1565fed0db2e8566f8594ab5d6 selftests: forwarding: Add missing multicast routing config entries
17e2b28ff3be1edb5c6cda47ecdde6bd598369a8 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
3b19929ec1b1458424875fd3476f46f8f894c657 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
dd4fefe857dd702131c95983a32f7835e54c8546 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
d5a135fc8fdabc977ad308c0884199606bf28587 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
ba9831c922105b4aa141909b933af95842b143d6 arm64: dts: mediatek: mt7986: fix SPI bus width properties
4f5e0898d85aa4cb9ca71af02a7a023d247c3d93 arm64: dts: mediatek: mt7986: fix SPI nodename
de5ef5cfc99a0dbec782f8ffe004fefe02bd594f arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
f64ba6cc89510500373650a785359a1c3a27a7ee arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
3d0ac01ec2cbd87abd4883a9d51fc5dd2d6e5adb arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
af2d21006d84aad33367f79194a2f1e249ed3d91 arm64: dts: mediatek: mt8192: fix vencoder clock name
c580aca6f3e0d04d3c2fe7f7d9e8997a58624caa arm64: dts: mediatek: mt8186: fix VENC power domain clocks
0ecdc0c3657ca588de4ab0fe54042fa562b0616b arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
6a91d211f2eb7b83a34307dfa848cf875d1facb0 can: m_can: Start/Cancel polling timer together with interrupts
9c0da1c9258be31d4eaa147f8b2141fb0d413f6c wifi: iwlwifi: mvm: Fix the listener MAC filter flags
880528ebeee75c550f0b45fbf4ad04a2243989af bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
c98142d82084fe4ad26650d9bedd1a1844be29aa bpf: don't infer PTR_TO_CTX for programs with unnamed context type
27de4588ad8272322b4fccb32fa96cda03684481 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
9e42088d86ab1262bf123530237ed911edc4693b arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
f643d4a04fcf5e81e158039bf1404f87d7d0586b soc: qcom: llcc: Check return value on Broadcast_OR reg read
ec6239891acdaab0445a3dfc2d5e2e5ef59d354e ARM: dts: qcom: msm8974: correct qfprom node size
5f6199e2ec76ec4346295feec3dc83bf40d087d8 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
73d19f76bf441aae1e06d53fd4d2eb9654bc6e57 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
ee3791d5ca89ca757578644bdd50683f8f5bcb58 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
0e50746046e2524a13485d5bfb489e34e0e1bcfa wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
b704c1cbee35cc6bb59e0d54f3b0f94f6c7c1f09 arm64: dts: ti: k3-am62-main: disable usb lpm
5993d2b81821a9f218560700547f673fec855d13 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
bdc415729699f2238f01bb7b3e2f49af9d919483 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
76d9b105f48d2973fe0f5b5654f01220b8e34fb5 iommu/amd: Mark interrupt as managed
63f1bcca3ecf41e3189c103b2a574b74bafca657 wifi: brcmsmac: avoid function pointer casts
e1690051a8d18605c753055dbce94ee654ad4ac2 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
16b790800fa331ad750e446d01e919d782f7a7ad arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
677627a480728a6aa448bdb94fb86e270ccc4ee4 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
9d19489c0ea07543ef1558883922a434d9f08c8a powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
a11560e64ee807a619fd19f5dcba2e077dc2e391 net: ena: Remove ena_select_queue
026e54ad83e83218caa67d045c52e44b6bc6c558 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
4bbe138956c5b41fb915cdee382b8284f605cdef arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
52bc7c110b1795dab864a7f31fb8fa2291e713fc arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
f2610010d5628abc962f52e3daca1d00ff3eb7e3 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
8367a172633938a4277feb2cb7d807b8e3f7f45f arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
b19c14a7981cc16415e4c59888d17a00dad707ba arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
09f48ebe7d8664597dfce137e408c8a85387ace2 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
62a11f3f610e62d28975f634c3285bd933bee95e arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
f72b1b1cb55c4b087713587cec5b40891049d9b0 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
ef42b43ad7d7548d64c4dbfaea44274f0a5643e5 arm64: dts: ti: Add common1 register space for AM65x SoC
47ed9083d29c7013ef3c57de340f60312ee5464e arm64: dts: ti: Add common1 register space for AM62x SoC
63021fe334bb70a78886041f5196877c1d589a2b firmware: arm_scmi: Fix double free in SMC transport cleanup path
7d2a447e54a2e25fb75c6f018a8226e3939c1a4c arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
9dad99fef58885a8c24e50c739459346c8e70574 wifi: wilc1000: revert reset line logic flip
659022c8b981f6a88d9b66d1dde4dd2ad2f4555e ARM: dts: arm: realview: Fix development chip ROM compatible value
2b01122eb942bf565139dbcf3d1db9e20a0e799b memory: tegra: Correct DLA client names
37e3891387d9136a5c2b61db9a6ae4ddca5fe2db wifi: mt76: mt7996: fix TWT issues
da591e83edfc867ba229fe1e03be3ec365761500 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
d936b8ae7a4ff260176c6b7314c2744f776cc293 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
9129a414e68605735cfdadba37bcdfa18537738f wifi: mt76: mt7996: fix efuse reading issue
f873bd46c938984e447ddeb911d9e6d1af22ba93 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
67f85085374100dd042a203d0918b61a9791fbdb wifi: mt76: mt792x: fix ethtool warning
e0f58bbc92b9e923f7de2d4f662b157ee467cf24 wifi: mt76: mt7921e: fix use-after-free in free_irq()
a60b3ddddd82981815df2e46256ac6317be44534 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
2e675647a08d2335bde640e71291314f420991ec arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
a67fc1225f341f65608b898e1065fd899dbc7701 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
8ddddb5d3ebbe3b4b79d539624d83a0b34f8ed08 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
9946e4c235ffc4bb3c2cbe90ad38010fe23dbec5 net: mctp: copy skb ext data when fragmenting
9bb1ad19a91e4d8e9056b00a48ee6d16f786a730 pstore: inode: Convert mutex usage to guard(mutex)
f9c9d87f89672826b980a00b05965da60c5f6e6a pstore: inode: Only d_invalidate() is needed
1255c608a87fae0fef8304c5fc8392f465ea59ae arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
ae357e5e9bcd4f4a7178779be06b7f650661a782 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
5a01aff925be284665c7c47d1cb5e17419983ca5 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
a582824d168d18c3578d812e5f83dea99a72aa34 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
02ee403d8427dafbdd3f14f1e9d8cde7059f05ed arm64: dts: imx8mp-evk: Fix hdmi@3d node
7bf7cbf81c93b30f69d571659cd14265aca76caa regulator: userspace-consumer: add module device table
fe1b02ccdd91ea26c644dba5003bf47f2fe69aed gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
c54be56322b930ce9c7f34138d367bf2776b26c7 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ab96c6ae73cc8b427ca21cca809b55c8267d53b7 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
b6b6112b70306cf0f34e71bee98bb741e289cb1e ACPI: resource: Do IRQ override on Lunnen Ground laptops
0632af27d9999395397aa4dc5affebaa7742c5a4 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
e251d7806763493b76986eaa0d084ed290f4dc4f ACPI: scan: Fix device check notification handling
7c8b0fdc01e7c7aa7a4966c3f203421f1e8dee3e arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
d0526915728212ddd925c9f6d0cf98af540b8bf2 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
1e97edbe0f4682b27672de83efc0cbc3dd8e4e8e arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
69ad23fd41b48d282ba3e93dc0cd6671875c407a iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
aa59bba84dbac53e3c903149f6945387c6d58ceb objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
710ca313065a8a3cc023cc87d2586dea24ee0b43 x86, relocs: Ignore relocations in .notes section
6068f5f37d7530e803e8edcaf876051505a90d72 SUNRPC: fix a memleak in gss_import_v2_context
b4d19e78bb5c51d93039a33846c7b7baef6281e1 SUNRPC: fix some memleaks in gssx_dec_option_array
d3d57cd14ac47c579763dba779a7eb86c182b66c arm64: dts: qcom: sm8550: Fix SPMI channels size
cde03c5a1b8de0831fb9ddaeeb3cc1379739360e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
03047b2d48f0237f68e9a84b0f516242ac70663b ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
70943f23a7add4382ffc5df8562ed2e8a839587c wifi: rtw88: 8821cu: Fix firmware upload fail
6ae7bdabc6ad44cf783cf7cfa6d3c619ffee7414 wifi: rtw88: 8821c: Fix beacon loss and disconnect
bdf60c619285abd279cd097a97a5cc9438b84f46 wifi: rtw88: 8821c: Fix false alarm count
b006f76f5bcacc8cf957f9788f5948f76ab2e844 wifi: brcm80211: handle pmk_op allocation failure
dd1c090b218717a2d6d1baecc09dae9d4711f7db PCI: Make pci_dev_is_disconnected() helper public for other drivers
e4e31e35259318cae1ff6bc15dbb0402b6a24539 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
7f9730810422407ceeb3b486eb101ecc8d4c7486 igc: Fix missing time sync events
35f7116325f245085a2c2b802fb024a1b33c3c90 igb: Fix missing time sync events
19900b4d4b6ae46f2ff3f6eb9102e120bf393200 ice: fix stats being updated by way too large values
e9bc16a75962f1af663ae394ff65b1f4aa4026c8 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
2d10b907a6715a211e2cd2cfbab3c192c7b4037e Bluetooth: mgmt: Remove leftover queuing of power_off work
3871ec14b6a4becc90fb2c9bf886e2e7e7255239 Bluetooth: Remove superfluous call to hci_conn_check_pending()
d60f0fd443de20ef3d9e6e2d5ede23d55bad3d7e Bluetooth: Remove BT_HS
e15bdca0d5c70c0a297db6dc47878a6fbf141b72 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
a40d1024849923bd078f08afa8cb395345979d22 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
ad38cca872f72360b40e3dfdd66785b35ab2cdc2 Bluetooth: hci_core: Cancel request on command timeout
b857b8502e185579af13fa77e6176b175ebcb83b Bluetooth: hci_sync: Fix overwriting request callback
8faa67413d3319dbbb9fb21dbf3227a3db20eece Bluetooth: hci_h5: Add ability to allocate memory for private data
ccf45f2093b3bd0b1176bbac3e2fdf459a7d6b6d Bluetooth: btrtl: fix out of bounds memory access
1f96e5fd7c04064670cd90f18351cc2f960bd718 Bluetooth: hci_core: Fix possible buffer overflow
0c08b75e860cc937d91cfc0542d4022918a88579 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
74cb9b6463e69b74f6efb5c76b7ae18561f77fbe Bluetooth: msft: Fix memory leak
4665695da0b344a4296080a5fb463302a4679c6b Bluetooth: btusb: Fix memory leak
8154e472dd3cb4a533b5f8fa02bba35cc60b007d Bluetooth: af_bluetooth: Fix deadlock
ce4a4c5273fd29fb6fce3341298401c4911da32b Bluetooth: fix use-after-free in accessing skb after sending it
d0be54bd050a6890ec7fe02d46abe39cca650951 sr9800: Add check for usbnet_get_endpoints
d2bb9bb76a7b078f87066a4fc06f3a06f4fa3125 s390/cache: prevent rebuild of shared_cpu_list
959917e315ddd8affb8b6e8028c655e99f4af7fd bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
fdc761f4b5642d8935865dc4206b7cdd58adbc31 bpf: Fix hashtab overflow check on 32-bit arches
aeceb302bd6aeba7b07e03ab467625bdefa7618c bpf: Fix stackmap overflow check on 32-bit arches
0d74397fc87927784fe492f1946b4f6a4dd4d2aa iommu: Fix compilation without CONFIG_IOMMU_INTEL
428fe8f9079cf05ff126f217bda9649f17be7fa3 ipv6: fib6_rules: flush route cache when rule is changed
003a8a65005ddfcd370d1c9bbaf998e0bb6d36f2 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
ea66eb4caf1dc688405cb590cff75e4ecf85cefa net: phy: fix phy_get_internal_delay accessing an empty array
ffbb1aaa325f32f86789f6fb1c0321c69069efbc net: hns3: fix wrong judgment condition issue
f204c62a0162af3dae6d3e6a5fa63388324fda82 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
4c7a84a4f0d1b685ecd3842b4201b62814de057e net: hns3: fix port duplex configure error in IMP reset
788c97af6e03faf638540b936074d2bf176b364e Bluetooth: Fix eir name length
0e34b1cb4d0f0d2953c0cf1276d2207c9e7287aa net: phy: dp83822: Fix RGMII TX delay configuration
3e012bbebc6737971d0283fde728f163cb16f69e block: Provide bdev_open_* functions
33f1babe2206e81c661d8a334ccc6a9edb68cf61 erofs: Convert to use bdev_open_by_path()
0c956bb737a985cb916f7f19097509627f322350 erofs: fix handling kern_mount() failure
d689315d4823495e0645937d6a97c6c6d45c7eab erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
f1cbc8016690e690202f503a5e280d75b84254e4 OPP: debugfs: Fix warning around icc_get_name()
6f28cffa2062185ace640174932ed63927ffafdc tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
e3c0ef42c7239741490d4daee2bd9168fce93502 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
c069cc13b46ccaef0a46fff25fb18e646b1803b0 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4899d8f6863a070b2c434acd56d16a4518103221 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
e06f8c728cbb24d15643f3e25897c62d0bc53ba6 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
f815824d1587866b47029f2d5e2189a90096bacc net/x25: fix incorrect parameter validation in the x25_getsockopt() function
0544591198f8516910cec3187aac64c02bebaad5 nfp: flower: handle acti_netdevs allocation failure
5bdf0563c655535d98047e9d8197a731ed17429d bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
27faca6c5f574af6a15400de8140a37f0530da6f dm raid: fix false positive for requeue needed during reshape
bc9528bd44c855b13fb75e85a2a601b5af876f0c dm: call the resume method on internal suspend
1227600eac835b4cec5ffb4fef5fd9d33f532dd1 drm/tegra: dsi: Add missing check for of_find_device_by_node
3129b363144f767887c6ba60573fe1ec8a3fd4bb drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
29177a21a5a3e4d1d25b44df20094107676b7d44 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d572e234ce9df7d8f72774d129d167f0c5ff17f5 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
16afee5bbb9097312f50b920f36f5ec60cea51ac drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
75185a0a003c5b2a3022148adc31bfa7b9103e30 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
297c417c6b1a1b4c2295861d1375a7c357f36e1c drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
e4ea4f659b1a59b040079977b39d9ca79a7e8dff drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
0b6c960847966fe48198ad2e4f3b864f20469358 drm/rockchip: inno_hdmi: Fix video timing
43e0e5b5fa25b504c958a0c7f3a5d4df02ed0603 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
b9de65f4671da042593d0e73ca29a9dae7f18fe4 drm/vkms: Avoid reading beyond LUT array
d7e9e8bb61a6d32e32183b48f326af1a9b1a0348 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f93d5c7333ce6ad52ccd84da4f122a4ee5df7083 drm/rockchip: lvds: do not overwrite error code
68a06a3eb9bb8286954fea2aefab55e06cca3add drm/rockchip: lvds: do not print scary message when probing defer
2489513b2acb51e9d884e0969119615d304dbfe2 drm/panel-edp: use put_sync in unprepare
e1b014de73fc12148cf796f234be634c2581de35 drm/lima: fix a memleak in lima_heap_alloc
af4fe080e2182d6bccca36227df216d5779d46f7 ASoC: amd: acp: Add missing error handling in sof-mach
8610a2344ec081625a8cc0c4bf40676f7a09ac48 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
140ad75d1c02e650eb31a40574bd2fdac7a70659 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
6b93d84952c71e198f6afc5a8a3a270da3115277 media: tc358743: register v4l2 async device only after successful setup
01b3b88bfba611cb57ae10ee45eb1ec0990390b0 media: cadence: csi2rx: use match fwnode for media link
7cb6e76820062ed57a4510426c7f28920b7be642 PCI/DPC: Print all TLP Prefixes, not just the first
254876dd3cd4246cf06a5c41bcae82224ae11fb5 perf record: Fix possible incorrect free in record__switch_output()
580064fb7e5b4b425c7a7976fa1b48a559b7e6e9 perf top: Uniform the event name for the hybrid machine
614431af92fc50091be35130635e210c36065373 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
9aabaa75f6c7e400527d9daf44101476ef4da426 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
c3267830ef9c5eb0147fb930960c6a1f3bdbe094 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
428c05ce1d47d0b9eb38d9c7ee5cc63c135b59ef perf pmu: Treat the msr pmu as software
fa4cc2741c2ab5580a4c3e33d942f8838ddd275e drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a53e43d7ef26e15a55222f4e256d74d43b5bf589 ASoC: sh: rz-ssi: Fix error message print
cc820d0792a04a4420b21a637564d65f8fb899d1 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
1436a37d1210580b1dae64442e2f37772b6515aa pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
79338b5e01d43b9b54112d635c7cd38e2bf246fc clk: samsung: exynos850: Propagate SPI IPCLK rate change
c732ff6798b51e4b9a487424f7ab47c2a772d446 media: v4l2: cci: print leading 0 on error
5bbf4957f0c3eeb87d8fd610bcff35cb973c3d59 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
22ab27d5866041aa4f25e5607e82826ecfa64825 PCI/AER: Fix rootport attribute paths in ABI docs
6e34e1a301a83ec206b798172c8bf3d14b8a74a6 perf bpf: Clean up the generated/copied vmlinux.h
abc36ac9a0b2706b537da63f6e889804690b1031 clk: meson: Add missing clocks to axg_clk_regmaps
76be91d63ff95171c2710131cf58d3e31daf8197 media: em28xx: annotate unchecked call to media_device_register()
80c4aa3519c30818f6114f50f07281974ee9e943 media: v4l2-tpg: fix some memleaks in tpg_alloc
457f7dd151622f062e1e2799cc049af7326a7fe8 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
924f2889bf9b3442bff01a4cb40c53cdb931d389 mtd: spinand: esmt: Extend IDs to 5 bytes
762dbabe526a5d6a449ffd22dadba11101d09eb0 media: edia: dvbdev: fix a use-after-free
235fb1ddd53b4792c8829e2f8897db50f55df6c4 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
b1dccf17ad546f7c9c7b8648f38f6304b814685e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
bbb64323972ea770b7a2d39994e356dc2d3f4bba drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
c1ad98556bc522b9fa34605e336d0a8032175306 clk: qcom: reset: Commonize the de/assert functions
63c3435eaebf91f3609ab3c654754062dc6630b0 clk: qcom: reset: Ensure write completion on reset de/assertion
e16cebd4cca90d728f923d82bcc85e0753cd9719 dt-bindings: clock: qcom: Add missing UFS QREF clocks
b61b48362a62994962ccaa6a60a6daeb0e0dd952 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
24d054eaa74710298edc6ccaf55f9aed74ec2982 quota: Fix potential NULL pointer dereference
b759d3337d1cc4eaeaf020c980a9172a8ad2a3ed quota: Fix rcu annotations of inode dquot pointers
5936e36d45e34a1e8fd17015612ad3e5729f66b5 quota: Properly annotate i_dquot arrays with __rcu
10cf7a3d2a192e041f66f0c6f9c3fad7c1389b56 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
eb59a2a2cd9988596e0bbdfdc514368b47a26ff6 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
edc5dbb702537bc6735e5c027dd446cc912fb7ef crypto: xilinx - call finalize with bh disabled
bc59ba439a6e2f1362ff3630acf57c3383a87899 drivers/ps3: select VIDEO to provide cmdline functions
3f7c7c1c3e657d7418d45ec169463dedfae81ed8 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
0edbd6feb641b145c3afe0b1a2e4e05a42a89445 perf srcline: Add missed addr2line closes
946459a532dabe832caec85b84902215e630464c dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
0bbc472af1ddc572750f08fce8e3f8af551c05c4 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
b7d2fd2da08617262646963e9565028a5fa9e71c drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
822d30e6c363f4bc358785b55419de7941f483bb drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
df5a3c543ccc02bcedcabb039b981d9da741d88a drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
e8d3faafa90924002b7b080381198c958fa35b3e clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
787d59cf587fed80cdb7b161fdd3fb078795cc10 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
f05bb349b22c3124633314aecb741fa1e006489f ALSA: seq: fix function cast warnings
ca496331d2dc6df8714531e801f627a5dfff5234 perf expr: Fix "has_event" function for metric style events
4bb2259646d6873d7f1d2ff14f0288bc58bdd028 perf stat: Avoid metric-only segv
5b5097d55dd9d0a92130f36b85ca7538a395ba4d perf metric: Don't remove scale from counts
146812c2402c3ff8fbe4f229cc80120a0ca3a256 ASoC: meson: aiu: fix function pointer type mismatch
2d7376b6243bfffe859fcccd65a2312eb974dda8 ASoC: meson: t9015: fix function pointer type mismatch
9abc517ce746c94a0035408e21310ff3e2fab510 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
88be5ecfa95c992b131402fcaf953376367de9cc ASoC: SOF: Add some bounds checking to firmware data
05de57a7311765ea833722a0f4b8a667adf64634 drm: ci: use clk_ignore_unused for apq8016
6dee3b21e7bff38b4698322cc82ce258c3ba02a0 NTB: fix possible name leak in ntb_register_device()
1b7a9ac8f40681cb1a00a44bf8ba37945333ea61 media: cedrus: h265: Fix configuring bitstream size
18681dad2e76e76015ae08144bfbdf1e30f2635e media: sun8i-di: Fix coefficient writes
b5b6df3f84f8f208cc348b6d399d80ce1e0c73e3 media: sun8i-di: Fix power on/off sequences
3bf3d1fa0bf430bce851fa7f8957ae518554417e media: sun8i-di: Fix chroma difference threshold
88a6ee57d4a642646dba20f5c84792e36b4e4a9e media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
abdeebe070314ed3d913dacf81a3daebd44c2f28 media: go7007: add check of return value of go7007_read_addr()
b18010036bdaadb71e3534a6c0fb6820e6827682 media: pvrusb2: remove redundant NULL check
f1b165fcf3563f5c0d69cd4d68f0124ee16ab563 media: pvrusb2: fix pvr2_stream_callback casts
075a2051d6fe35e898086fc2109777e281acf9bc clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
1bfea7887d01bf453db3b323357e4289b65bb535 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
f6afbdbe57821ef1b53b2909bb3880d9e207f603 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
eab6e4f16a476e2da1f8370977872b879e48bec2 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
57dae697eb1380e69e99fea666365fdd2eb733b4 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
2b0177c194714e6410e64ce46232677e56c2eade powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
c0998227ef9b19c574ccf19609e00a08fc2fc8f5 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
e03f2b8309d8eb6193a399b85a70fb7719672d05 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
8170b4a757045504f4de93a54640edb2e37ee03d clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
beeb4d359af8b0fe76b7eaceb7da77def13088d3 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
f373dec88114898c276f674a2fe2d541fae42467 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
01986d35e7225d4fed8d5664a3ccb7da814e000a clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
7370bbd7aefd4d08cacadc89abcd7e7f8f75854f clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
2f639f7f3e28385aec20e5b68a0ec0fe28c05152 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
1db5a499f163c85b893890b84f4268cb9837fdeb media: ivsc: csi: Swap SINK and SOURCE pads
0cff9e7c2f349a94c61b12f2d602052311ad0a35 media: i2c: imx290: Fix IMX920 typo
2715245266f2b7dc9c441edcd281022fdb34f29c mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
fb5e81e3d933d1fb2e314eee7aecfd8ff789f296 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
8188fcd0a32aaea458d85ae0e97d487be7208bc6 perf print-events: make is_event_supported() more robust
d7bb57b736647d43d691ebf99b39567047758ca4 crypto: arm/sha - fix function cast warnings
2c5db02af6af8d428490e18e936175c99e194f03 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
60b512f2bae3dba1d4ec6c225936c3ec6ad5aaba crypto: qat - avoid division by zero
4c39544e26fb75e415d7732120ab12af817aca70 crypto: qat - move adf_cfg_services
426fe0a42ece55245ed30b56ed8126c00a455545 crypto: qat - relocate and rename get_service_enabled()
3b910bb9e311cca60bbe1320d986b24ec71c9e8c crypto: qat - fix ring to service map for dcc in 4xxx
eff6d3e59d91b6e34b46c2fc04c2a15508a07d6f crypto: jitter - fix CRYPTO_JITTERENTROPY help text
eb47adae579adb93d3c7c359734296b58278d1f2 drm/tidss: Fix initial plane zpos values
93016cc36cd1648f1ffbe59dfefce7056d6a1c65 drm/tidss: Fix sync-lost issue with two displays
35b95e7e358ff9604ca34d83dd5c4a73d9b8367e clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
5cb1462e886c81f877f30ccde7e5d97b076bd627 mtd: maps: physmap-core: fix flash size larger than 32-bit
5d170ecd4de94490f830b04d2b44be6cf3abe0cf mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
1490afb94bf1d9cb8cbf99a9e57eb189f4237902 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
1696da70e14d2d53b87cc16a8470610df1fce093 ASoC: meson: axg-tdm-interface: add frame rate constraint
033bf001b01b5834042896a2945f9ede679d2d7d perf pmu: Fix a potential memory leak in perf_pmu__lookup()
d30a3e99fb7ac9078632d2507f2cf91985716823 HID: amd_sfh: Update HPD sensor structure elements
7cb2bed91906485c793711054ec6f43083e08d8a HID: amd_sfh: Avoid disabling the interrupt
f850fee6f3b996192477407bf2bbb7c9dc7434f9 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
6384e4489c2d9e9d65706fbb08af1f4113602735 media: pvrusb2: fix uaf in pvr2_context_set_notify
4648ef7b9349157934f8e8b4b2b95d6f08b74e48 media: dvb-frontends: avoid stack overflow warnings with clang
9fc883272b507d079e340c967b7776c815d8652e media: go7007: fix a memleak in go7007_load_encoder
11bec8d73aa940dd69f3f55e18b7c470763f9670 media: ttpci: fix two memleaks in budget_av_attach
21be2090cfe96c6ee797d69fc4601cb8be673609 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
6b5b18375057ce7d351bb19de7e6430eff6cb87a arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
25991a7c55fc6dfea8f06e7946ab5623c69c2cf5 drm/tests: helpers: Include missing drm_drv header
c498d8d143cf75a7e87956ac83349361fa4d76dc drm/amd/pm: Fix esm reg mask use to get pcie speed
36c037bb5754628c912a357cb6cbb450a9b6b570 gpio: nomadik: fix offset bug in nmk_pmx_set()
76b2d17346a37b05bad7c4fc92c5328db788c4bf drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
563d1790da977f2bc2eb39ed1d6481ea4ed78627 mfd: cs42l43: Fix wrong register defaults
7cb5d37f8dfb7c8e352ed737b9c39e2656fe7095 powerpc/pseries: Fix potential memleak in papr_get_attr()
33f6164e265e774984a6d6912c19850b9ee72b82 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
8799813483f58c7cd949a7e7cb137be419b1c916 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
c54db9391b8e6f59f0abd5df468a7756bf987c92 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
46dff9f94154cb1ca5fcff058e0fe0d888ec1e3a clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
13eb0e4a68f32ad590ad6d6fc860e4c8c3cd2a10 drm/msm/dpu: add division of drm_display_mode's hskew parameter
fbbafca50fee9ca06c1c1cc2258df2b380b16245 modules: wait do_free_init correctly
16ed560cf9ca19007a0890a7c5a471affc14327c mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
1cabec80e0312c58bdd03ce5fa5071ef1f512012 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e40938f0fb60e58eaa4adb84ead8d4b3468433ba leds: aw2013: Unlock mutex before destroying it
5c26f448ebab2533e7062ab41af3354be59f5d28 leds: sgm3140: Add missing timer cleanup and flash gpio control
8b0974b3f08c67ccc87bb5fcb579f7dfdc1cc5cf backlight: ktz8866: Correct the check for of_property_read_u32
2455d4a205c72c883fc1d337fd02e2065f93b3ae backlight: lm3630a: Initialize backlight_properties on init
a10c9820325718fac37fca93d0259f3357587c67 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
52ed94892f7aa4d283212245f2acafa53a181ae3 backlight: da9052: Fully initialize backlight_properties during probe
5e23705bb1fd8139f450dd58e4285961fa238076 backlight: lm3639: Fully initialize backlight_properties during probe
89a061267c54afa7b87689e36a14a6520a16e9d3 backlight: lp8788: Fully initialize backlight_properties during probe
09e914ed626f82ff0b85c04c4f87fb7831bca389 arch/powerpc: Remove <linux/fb.h> from backlight code
70c024ea807f805563e8f9986450cf51dd9c9b0b sparc32: Fix section mismatch in leon_pci_grpci
b6ab9199363117e21e1adb1a022b5df7a6d5fd27 clk: Fix clk_core_get NULL dereference
83e1eb132fcdaccb7e6b58e16d915205ad071a55 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
d323168b066ffab19eea622ae1b7e8319e213092 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
542b855a77f84706ac667de0bd648e27232cdcf2 smb: do not test the return value of folio_start_writeback()
e4fb8723b88e47801287e4fabdb4ea1d36ef88d8 cifs: Don't use certain unnecessary folio_*() functions
636c75077ea0bfea05edac97c0321d394ffc083b cifs: Fix writeback data corruption
6e45df6d30f384bfb15fe67d957a75be6ee8401e ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
95dd77b317285be8f6dd2f60c98e9925a000e8d9 ALSA: hda/tas2781: use dev_dbg in system_resume
51d57fdc54aaa5b0b0119e7a49c0b4fc6228a91e ALSA: hda/tas2781: add lock to system_suspend
5e0f72ca52b7af95ba9095a9fa8d890d62caf018 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
6f8fcb5e9683b60eeb404bfdaa683736a886d9c0 ALSA: hda/tas2781: add ptrs to calibration functions
d551bade134fc996c0b5c3bc1d9466ba8f53a8fb ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
e9f8cc1e47ee344718d4b7f3d13699b8dfd85ac6 ALSA: hda/tas2781: configure the amp after firmware load
77aefb18c56e8f56e60330cdc94f74d89ef32fce ALSA: hda/tas2781: restore power state after system_resume
1641f7a3a82927725e0a1232a0ce4ec171d6efa7 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
1df7e2ba377ec426f2790d367ba46f6f8aca322c RDMA/irdma: Remove duplicate assignment
c48db589c730234c5d5c6529786433ac77c488ef RDMA/srpt: Do not register event handler until srpt device is fully setup
117f25f755ec4498f38c6290917c894c3bfffc42 f2fs: compress: fix to guarantee persisting compressed blocks by CP
41370d8010ea027a0081c6a04fcb2f4e42ad4ec8 f2fs: compress: fix to cover normal cluster write with cp_rwsem
0c882821d1cb856177715790468b19fc9e3e5bae f2fs: compress: fix to check unreleased compressed cluster
ef72aae10cdbc30f8c8acfeafc500a779babdeed f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
7c08ca16000661579d63b68fb612c848057e9442 f2fs: delete obsolete FI_DROP_CACHE
b57467267d7f24adabe0e070e013d1dbe22ea74c f2fs: introduce get_dnode_addr() to clean up codes
927a4decf3b32255270fa9e99fb90b04a4dd6077 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
389f0b190374c80736e6a8fe2c712ff2e36849da f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
c77509b23c0ba84ce26e7c3d45523ff16e35453d f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
c9ee4f6ac7d5fb2a6657c62afa381d33bf189b1b f2fs: zone: fix to wait completion of last bio in zone correctly
04f6aa90a2217140186f19667e518142b6745993 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
adc075d8236cb7e049ae3913c46b81f966655f76 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
eb68f0ab0461747f356e54e5798518e82fa71461 f2fs: fix to avoid potential panic during recovery
c2575892733535b38cb2646e39305b38f8540841 scsi: csiostor: Avoid function pointer casts
859361d6dac07d614e8a4e53e902bdf0f03a701a i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
44512308970aff28a73e5bbdcbb55c467907fdc6 RDMA/hns: Fix mis-modifying default congestion control algorithm
cfc218cfa664ec3fbaba9ae905ee838a2853d4a6 RDMA/device: Fix a race between mad_client and cm_client init
70e111f0e12f8d48b2b7ae4acf96fa3ad211dc23 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
51ac9fd9880c3afa5f19722dea43fb7ba2d6f352 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
d38505fb55fa14bf67df888e7b7350088a9e2669 f2fs: fix to create selinux label during whiteout initialization
2375b16a83507e3d057a7fc3f920dcc92fcc1c2d f2fs: compress: fix to check zstd compress level correctly in mount option
6fb855da248ec4329dbe255f7ad01f7de76cbe9e net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
98fedfa1c7ed80b804143214ac20c6a8d6e798f9 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
bb43b57dd117263d7309dc587d153f31a2a71cbf NFSv4.2: fix listxattr maximum XDR buffer size
d063d06505e495f58cb3708bea9124f2ace362be f2fs: compress: fix to check compress flag w/ .i_sem lock
ca6f6c36580ec19f17f5964778c638b9ce8637f1 f2fs: check number of blocks in a current section
d18b66432a12b97c0135379bdf795a010f0f441a watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
e564e359db913f368fec78affa96d6df96c9a84d watchdog: stm32_iwdg: initialize default timeout
61ea75b5a0b442c7467c252065094612e96b3dd3 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
8bd7039e186f246d20b91ed71c73a61d8ffa9b9f f2fs: ro: compress: fix to avoid caching unaligned extent
308963f9f21e023d6860a7aca2a4fc53d92d5f4d RDMA/mana_ib: Fix bug in creation of dma regions
3ec8e5c95919d27eea83062d7d726ae5ea918141 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
2214f56fd626437f4851f3a27e1b8e5ca0f65a64 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
e50a54f7f1402e18441e61e2c81df5d70583aa55 NFS: Fix an off by one in root_nfs_cat()
4a22fc8999c46b7f8905e4fae0bd773314c9683b NFSv4.1/pnfs: fix NFS with TLS in pnfs
146eec6dcb4426d205c4055f036a59e3b41ffe90 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
ea78231ad7440c26ba7987e5fe37c13ca1ef124e f2fs: compress: fix reserve_cblocks counting error when out of space
a1b2c94843616d1c3e4cbea1666d4256736f827b f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
79e2cbef74a3a8b865ad718a0bf2951e57a0c51c f2fs: fix to truncate meta inode pages forcely
1bb755fbf2dbc587c221f991f129f6ebbbc09d26 f2fs: zone: fix to remove pow2 check condition for zoned block device
bf7df51f0b9eb4c89e2487163a9012b507a23dcd perf/x86/amd/core: Avoid register reset when CPU is dead
b76b840f294c929041872f14ca0edb46afb6e721 afs: Revert "afs: Hide silly-rename files from userspace"
f79c15b3c0e9c4604e3b9ab22e699958bbc7dc2a nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
898fa4a36b690830143ce4682cc3296b4d022d29 io_uring/net: correct the type of variable
64c0263ff70505cf53bfac6b165af2d101d64952 Linux 6.6.23-rc1

--===============9159580314499646120==--
