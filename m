Content-Type: multipart/mixed; boundary="===============0446615163190187846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 12:57:09 -0000
Message-Id: <171128502918.9026.10469032337956353746@gitolite.kernel.org>

--===============0446615163190187846==
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
    old: 6a646d9fe8a2bf8d25817ceddf96dfc5eb5446db
    new: 023c85ba8b63779e3d33ca4b3e50ac0a35996904
    log: revlist-6a646d9fe8a2-023c85ba8b63.txt

--===============0446615163190187846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711285021 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711285018-331006aed4c9b2ec5ca46d42aad3f9baccffa16c

6a646d9fe8a2bf8d25817ceddf96dfc5eb5446db 023c85ba8b63779e3d33ca4b3e50ac0a35996904 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAIx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iWQP/1WwjIHx4G0ZSq09KizS
tkjrgTUHLJwjv+J6/fKhuXF3rkwUiwWqL/NXFvE7y5xc6h/PrR9N8jCkv4H0nqcB
Si6R5wcxnrIRu/58EDv8kyiz8BwDQ1D1u41UBCcBwRiF2WjgE6hv/RpGgRH6uyrK
h0wkcvOkIzKDZhfYYXKwzMDJJRATUO1KJWd9/t5yTcroMZ0eJzYxypjW6RtP4YuY
0cC6K5egvquH7ETdiUvG4u9mbaYUzENJ3YSWCKcCMQyPJMEdql2GgpEQttC/+ZhM
tCVcULM7SlhlDsZ+ExzCA8rfBTnXcNk1xAGxyMr0YUHQ4hoZJdCu3RkMY2pqv4wt
GdAKKSF5MVQ1cRpM5tW7QPNzKYMR3T6r9p5OkO4YEDAMrgD5m3SCePFwsUjVxzZk
XByZ3WrvQPRbtzx6TWORthlR85NI0ioscxrKNntBtn8MMH8BfNzmdXs3YbMMsurf
Y/dmT7+wLOjcVyhBcovDOxQujk0UKQEhyXs05QA+kEqUUYdEPc00pbYmIcfFAsg6
5gXokK4NqqfvCEkU59K4QVMxm55gxov0Zi7bJpEMUVwfYM9gmZM75JWzCvpodjgb
NSlS91oEzotKaAQcbYwO/253a4YWHDYeRsnZCjXiuGMFec1xoMLOewLsso1yuFjp
RQqL8VElAs6tYbrMNzAwLzKm
=1vM/
-----END PGP SIGNATURE-----

--===============0446615163190187846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a646d9fe8a2-023c85ba8b63.txt

70dfe7e477e1d5c69762b3c9844cd5c71a66d21f platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
65378ef2c7d9e3db2d8ac5e73a2ddb433f4018d5 io_uring/unix: drop usage of io_uring socket
e8804efdecbf68933255c9b79baa8eae857b561c io_uring: drop any code related to SCM_RIGHTS
116aa1083b4f7bbdd3e8a329176ae88fdb6beb1f soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
726497542843c9f84b1f1e4645043ff8bd15afb2 media: rkisp1: Fix IRQ handling due to shared interrupts
82eecd6846dc49c2fe8eb5ee91af7469ac575fb2 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
269c92e734f94f32487bab72d7e42edefa339063 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
18727f040a647c0a759f3f397bb42e0aea62601a perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
6dd99601057c0f11c1cef38557baa0c879354721 selftests: openvswitch: Add validation for the recursion test
a3e464d615da8fc36ae62e37f305735e071163e8 selftests: tls: use exact comparison in recv_partial
b5437b05caf955fe4aae1e67c5a845f06eab9d3e ASoC: rt5645: Make LattePanda board DMI match more precise
b7a44b4b5929003427edb5e122f4b5bc166c4e35 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
3d172e21d880a169804e472e2efd5082835f9b59 regmap: kunit: Ensure that changed bytes are actually different
5a7aa4df259c83254905312e0a3d63244e95acf7 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
9d3fd38db27c477126db992fc167524595ddba67 x86/xen: Add some null pointer checking to smp.c
76b932c3ca07e96bcbd72f42901255110dc17720 MIPS: Clear Cause.BD in instruction_pointer_set
5b4c1580edf9df46cf3db2bebc914927393a4938 HID: multitouch: Add required quirk for Synaptics 0xcddc device
b9530cfa392149bc4068d19e1a59dba5e4583e7c ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
3c5af8b81036db0700fcfcac225442aeb2a2ff27 gen_compile_commands: fix invalid escape sequence warning
82694a6862525349d8eefb99fad37b526e7460c3 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
568deeefbacfb0e0b98ccd709848b6e20705f2dc soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
37f9a6c186cd1954d1a80839537d12f47f7604ff arm64: dts: rockchip: mark system power controller on rk3588-evb1
629294069e4edf4eff06e6fe442ffe7a8b640860 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
d9aca49ce3f96025bd607cec887f859b721690ae RDMA/mlx5: Relax DEVX access upon modify commands
282a2710169c2fc1aab93a4bed656d7c9bdeacc6 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
886fd820512d19bc88662f8638732d3c9c07abb6 riscv: dts: sifive: add missing #interrupt-cells to pmic
a11d92eb505ad717d679a39c1c074cc43d9bdda8 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
c9ad93af810c652f788889881e640b72ec38c5a7 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
4dde184504a49f9b3c482025b6427af11344b961 net/iucv: fix the allocation size of iucv_path_table array
b1ce2b63b3d3ab7848e4caa163deb469f1b92748 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
8329848cf7e398a03db549133eb8870e6e522909 block: sed-opal: handle empty atoms when parsing response
e4de2cddedd6faa8fb6ae7c8e846f3db91c31d3c cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
0514fe6aabea640873d5ea127c0ae5b255e88ab7 cxl/region: Allow out of order assembly of autodiscovered regions
9f0dd4b7d24a4cc941c9144d7872a3c8dffe04e0 perf: CXL: fix CPMU filter value mask length
db73237c31d20704d57d89eeb65d7b8320c10a14 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
e1558dbfe9c923d566af3cc48c252efe7763233e dm-verity, dm-crypt: align "struct bvec_iter" correctly
7af3565eebefaf1056f5cc439f68104a5b164a04 arm: dts: Fix dtc interrupt_provider warnings
a2e717864fb3e8d24c22295701bd61981134d573 arm64: dts: Fix dtc interrupt_provider warnings
a10e40f78613f1472128a42865f9c8ade967096c arm: dts: Fix dtc interrupt_map warnings
6819a0059a5cd8fad9f7b313c6d4213f798130ad arm64: dts: qcom: Fix interrupt-map cell sizes
3f6b0c68055fb01d8f9e6a3230e3ea6fda202087 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
fb6e810886d5f2dd3ce935c1e9b34e1b0a8aa7ba regulator: max5970: Fix regulator child node name
a8db24aef4d39bafdbbf381ae5d54e76bf5e2411 btrfs: fix data races when accessing the reserved amount of block reserves
1874414eebc10b76575c7faa9c0722df15a8fb01 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
fcdb7c797bbcb56faca0563338d073da69745195 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
530deba88c2d8d40d24356b532fd5dab58877e24 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
98ae6724e29cec1ea59030308eaa82cc8989f93c drm/ttm/tests: depend on UML || COMPILE_TEST
c7d18a288bfa31401c8767fd457e2e7a72281731 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
d711c1b416cb12f582f42e4f22e953e645e10b44 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
cee9174d41b9b0f76a6b163d5cd98da90634df2b ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
9bf3c3b8de9ea90dd898aefc5d9debabe08f8a16 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
86114282ab1e50c231e70463a81c13eaca1eb49c ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
8f77aa39a0eafb0baa3eaf3fe5b99e8eefa2edb1 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
52b29bb9919093df7a14fb7ac4d10556eaad6eb3 Bluetooth: mgmt: Fix limited discoverable off timeout
b634224d72ad2a69d4b7c6999a338493a10eb125 firewire: core: use long bus reset on gap count error
6aed7fb98bd33894580573d078959a1fbb3b5a86 perf: RISCV: Fix panic on pmu overflow handler
130c0d52a29717a650f634a6bcfefef9580c65ea arm64: tegra: Set the correct PHY mode for MGBE
70acf3c5314046a4aad6b6948b1a31d84436360c ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
4c24313ac79efab450987314fea53a4985cd86ed x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
b15ea2524ad5eada54d1360473b13d7a35bde279 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
8985d690fc421d27768a258a2788102d37d64c74 xfrm: fix xfrm child route lookup for packet offload
37db9d455c944c447609f7de91472a489760b529 xfrm: set skb control buffer based on packet offload as well
5926dfe325654cf52dbc1969a5a5149178ba43c9 Input: gpio_keys_polled - suppress deferred probe error for gpio
37a71fad9b07e2903a7e6307c42296513f3439af ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
7c95397afe5e560c6f71f1ed1d54c25a8d9d243f ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
0437469ee4681e119e45419c19a8f0564e3317dc ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
a42b501eb645a2a1a5afb516ea96b2d1c58565c2 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
df76fa921dc563c3d8403e41a9932ff2ab0ff41e workqueue.c: Increase workqueue name length
8ec7e90c8bf65ff7732f6a9a80741f4d2bd77d68 workqueue: Move pwq->max_active to wq->max_active
5e74321819b4867ff97fac8785bc02ea11adc769 workqueue: Factor out pwq_is_empty()
5d1faccd6ee734dad224e75b59cf162574f10cdc workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
29260a6585588effcfab4ad79ca7807d2311f69e workqueue: Move nr_active handling into helpers
16ab68e505131324a7fc9d5ea63d7f7953bc4be4 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
6429584614c74d9d7826cc1e0d7315ee5f5a0a64 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
723cf10eef4738af2756f457b6297392e441c005 workqueue: Introduce struct wq_node_nr_active
af82f49b98a46f44c282d46e332b50ec1290cfb5 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
ee15672c0a50de99d5edc77c963aa65719104982 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
d431e05eaa70de426e2519bec0fe07edbf8b312f iomap: clear the per-folio dirty bits on all writeback failures
acb80cbb30e2bf41ae7fd98e87984cabf440bc70 fs: Fix rw_hint validation
f7fcb4f498e574e7fbce80c36e737f8725c2faa0 io_uring: remove looping around handling traditional task_work
c1d02a8d2f2e66821f9f402939dfb90d48e4eda4 io_uring: remove unconditional looping in local task_work handling
a768eb4c2844edfdce962ccaae3703ec11422968 s390/dasd: Use dev_*() for device log messages
a5e9c0bd4f62bac348f6a21306f4693120e33143 s390/dasd: fix double module refcount decrement
12fb752d9940f07255c844e36c9ffe03da654d7c rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
7ffd00e41ccc0e2e5ab55c4ce7bb64ad2d9efbba rcu/exp: Handle RCU expedited grace period kworker allocation failure
76978e78fe3ed75d3c2cfe78c3a6ea3d2ea16e4d nbd: null check for nla_nest_start
22595172e5ff7896021d0676f61e1e0569183d3f fs/select: rework stack allocation hack for clang
87554825c00325ceb16197a60ec1ac07bde1e23d md: Don't clear MD_CLOSING when the raid is about to stop
8a4d1c3c47081b4d38cdea1b9039627c699e6200 ovl: remove unused code in lowerdir param parsing
3158afbb262abeda78a5d7cb47e0886c32aa6a47 ovl: store and show the user provided lowerdir mount option
a77c5a15e1539a85e611326f6dd55c6b80e44b61 ovl: refactor layer parsing helpers
fb2a450a389bde02a8aa69464e08ab64d4dff741 ovl: add support for appending lowerdirs one by one
6105a7412b215ec84fca308d10a2cfd02dbdd6de ovl: Always reject mounting over case-insensitive directories
da20aa532dc1efd438ad35c0961f8cb2ad44dfb2 kunit: test: Log the correct filter string in executor_test
17be4fbf84f3a2b3554fd80f2bd88ac3bd9007ba lib/cmdline: Fix an invalid format specifier in an assertion msg
ab805110645d52ed6134ce4d0b0671590586b85a lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
87a56df0d3ba298b9640cbe614466a434bf99fe0 time: test: Fix incorrect format specifier
994b1f5f171e99245268aaefe27980c21d378116 rtc: test: Fix invalid format specifier.
f5eaf270119ea7db32ef32bcfd53599450ecb573 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
57f0a7072c7d15ce54037ea2c66c4d9639c74798 io_uring/net: move receive multishot out of the generic msghdr path
82845741b118e333ddae6afbd76bfa46e2b62969 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
84e25fc7ea31cd57c92644aac7106700173d5877 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
029c7b20340dcfe8c5fbb1fcd65af2a9916ff791 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
d0467be6954b49a1ad1970fc42d8848b2de55d1c x86/resctrl: Remove hard-coded memory bandwidth limit
0be32a820d2f9da0b0bb63a357fd076522f5d0d3 x86/resctrl: Read supported bandwidth sources from CPUID
1070ec0057851cedec0ac342c121766d96cd0429 x86/resctrl: Implement new mba_MBps throttling heuristic
05174704e9ec51bca4ae22d3a4e5a4290efe9747 x86/sme: Fix memory encryption setting if enabled by default and not overridden
9e45815cbf851bde8ad497ddd862045bd56706b8 timekeeping: Fix cross-timestamp interpolation on counter wrap
a1f11a13e62820b4f192ed805badc3a6854bb7ec timekeeping: Fix cross-timestamp interpolation corner case decision
bf77648cccabaeb1bba746702a06dca5ba269da9 timekeeping: Fix cross-timestamp interpolation for non-x86
e66217af11ec4971773cd02972014d549fe5176c sched/fair: Take the scheduling domain into account in select_idle_smt()
4808f730252e3d6f12e6985a84ec9dfe2ab64b23 sched/fair: Take the scheduling domain into account in select_idle_core()
816c13114c0370c42288b1e7dbdeb85de8e3fa53 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
c929febadaf0bb411635b52ba50f9df2d5ad388d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
78ed0573857a5a1aefff166e10949e62787006f3 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
f328180a53b4102049e2a32182931c6cff95aab9 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
94692d8f992609883b164b237ee5cb34504c9e86 wifi: b43: Disable QoS for bcm4331
2274db9a90cd127d5a79adb0cd5665f5c2a765de wifi: wilc1000: fix declarations ordering
ad6f38249c8a62f129e5c4e0eb934aee9871c2ac wifi: wilc1000: fix RCU usage in connect path
12cdb214b562c379da45324c22f002bb1f220912 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
895c7e2c5f3fd0751084d69ba625bcebfb45f8cc wifi: wilc1000: do not realloc workqueue everytime an interface is added
0979c244a4ad85ca3419994ec52fbf6a5f6dbd27 wifi: wilc1000: fix multi-vif management when deleting a vif
8fa8d4d949db2b895d4cded5427ab5af8756b659 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
391b7a9c4cade98e657742b9a4c0d52046b25cb6 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
90e4c16bf4d42163d01cca481a63ad964ae9e703 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
6c3349d5d944f311ba700146bb2821c3dd06735a arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
f9bc51ab9c40831b645b02a24aee3557cb2da58e arm64: dts: qcom: sc8180x: Add missing CPU off state
f51b78387335f7d0949985d1a29df5c3d3a517b0 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
376b7cfd5e0549789b47a3cd5cd4a6ff63c8a547 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
d25e1ab24b1f1749bbf8a2ee9e3d590228eeaccc arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
402cd9acaa96886d0b90aff74cc2863556ae7ee7 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
8da8282c1952b569f5b15470a96fede8d2558665 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
bbfeadd4caa24c432257926f033247ae1ab14399 cpufreq: mediatek-hw: Wait for CPU supplies before probing
87c44e2f5132397ee06a7f6aacb3797d024b1c1d sock_diag: annotate data-races around sock_diag_handlers[family]
564bacf4bc8f885f6c057911823094ba398b6d06 inet_diag: annotate data-races around inet_diag_table[]
ebf74f9aaeb62a0aeaddf35596a01f1e885219bc bpftool: Silence build warning about calloc()
a57f94f21031576b1fa98a004fec2d24431f0113 selftests/bpf: Fix potential premature unload in bpf_testmod
20ad19634bd95f2545c3a21386af5fc8b1d6ebb7 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
429864190c95ce704069bd88a26e4626b61a292d selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
1bdea8431f25d090464037d37ff2ec4eb8fc8a12 wifi: ath12k: Fix issues in channel list update
84e27fd0df110f6091d8762096f016e29f29db72 selftests/bpf: De-veth-ize the tc_redirect test case
b8e8cfb8b228d9cc34fdb2d6c74b66ea68edf4e7 selftests/bpf: Add netkit to tc_redirect selftest
07ed00f6e4919bb0975369ad773b935dba2f7c61 selftests/bpf: Fix the flaky tc_redirect_dtime test
d77f80d7bb94f3f9ffe43eb658b72a4a3271ec28 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
ed387e9a0490e194ecd9966876febff9d5b06bfc af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c46591811817c5c999a242a2840e43716494b0a0 arm64: dts: qcom: sm8450: Add missing interconnects to serial
6b373f296a4eae9c9eb62973d1a361295af0bc1a soc: qcom: socinfo: rename PM2250 to PM4125
1b4a23768a60b721f1aef232a5772687714d38de arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
cfd28808daa910302f86349bc1ad6fdaeac608c7 cpufreq: mediatek-hw: Don't error out if supply is not found
6cc745f02ed5cfa9d74e4ebada5f3c71884ea245 libbpf: Fix faccessat() usage on Android
4c6b2287d70293480fa35e004de8dffd5ff26628 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
069a830b698c5c6949710f4ea350e8cda1378c14 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
203194899fa7b43192a045519f9dcac92f15d79b arm64: dts: renesas: r8a779g0: Restore sort order
c60c04017aaf03e01eac50b256d1e853a7850131 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
6ea5bfe6bf1a862cb189aecd3d28e08fa30e223e selftests/bpf: Disable IPv6 for lwt_redirect test
f5a34b0462a514eb921eff6c66f52d87bde9ca85 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
e835f4f070d1729798081d452ecc71484e3b4bbd arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
7b2477dd3e104498a5e16056e4f456d25d993631 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
a418cdb1202e3fa885d2d5e6f26fded2f2158f27 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
aaafc6e4c70dffa9533ed13bf515b1ad28864530 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
3d1da06220479b371ea5f4e62542ebaa86835213 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
82e32049345d096ac38601dc723bf40fe813a4df arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
d01ee49808897ea6e0270e90325eb3212d5e88dd libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
31cdad2b676a9b2247da5c6298eb22ae6034264d wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
bf2558401807041a5da4115b15a26e7a8d6de119 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
502c4fc32fdceee91047227c4af3fe39f9c5d09e wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
dcf2a04c8f526b5160a46f7d900e914365ffb1dd wifi: ath12k: fix fetching MCBC flag for QCN9274
b24249b4b46fd7808ce829bb8698a71d4f090c76 wifi: iwlwifi: mvm: report beacon protection failures
703eeab15ae2fa981335c94b128a28a0ccf6baf7 wifi: iwlwifi: dbg-tlv: ensure NUL termination
bd2259c61993fee3712ff299d820291091ede8e1 wifi: iwlwifi: acpi: fix WPFC reading
d9ecaca1e56c94c16f2e5c2543283f6afabc2b09 wifi: iwlwifi: mvm: initialize rates in FW earlier
4d24d3c2202dad7b944d05da8104f6667c4601b6 wifi: iwlwifi: fix EWRD table validity check
08dbfae756a8b5eebad42d10ef366112dc618ea0 wifi: iwlwifi: mvm: d3: fix IPN byte order
088a8efd8eba689f2ddf2232d062f74aa0197959 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
f312954dadf34bacb06581bd8064e0a837799e4a wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
3df473d4b6d74965e72b9a9ee9f21b32b8906f33 gpio: vf610: allow disabling the vf610 driver
cb87b5268218d863a688ab3f1bed562afc56443c arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
7b2fadc0480ba3e4f6503e394a9ba2bb0559d60f pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
fc7150ba65c2714aa88c1a3d1ec936ebdbd2184c net: blackhole_dev: fix build warning for ethh set but not used
f9c6ab1be3df666d6101b913247542157c73171d arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
57de1ac4613cca6e23acbef9ab81c9acf1915b62 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
9c3830decbabe7af6a8da20ec69b8437ed803dc1 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
0ed9ee2187daf77baa512939ecbfb2f96f486b89 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
82d41158072ef3af102ba441e3fcabe44ee8b9a1 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
1125173a5066d3a8b0fb3226bfe68ce749b273b7 wifi: wfx: fix memory leak when starting AP
ab280718ea73bacd039ef72435c52ca045a06e96 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
b43c2dc7c501a999f6ab05c21b93f47ac5f7de1c arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
8582912a051ee4b121802ec7f5625b98a21de213 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
a2f2141b16dbd3e12ce95d8d8c75801fbdf99933 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
85197d59222f7805b6d6a3166223da489dc78861 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
d0d8176127ea7b2c173bfbe3d83b69c11c80530a arm64: dts: qcom: msm8998: Fix UFS PHY clocks
e0947bb7f8ab756efab406045cc7a497ff163aae arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
7f3644fdf3d65c1ef510ae00ca75768962a52ea0 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
35a9216c043b8440412640a48dbe9fd533578130 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
31917935cfc48f5c68b45ee5a5fdc4cc3de36a45 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
56bcc73f544fcfa08fb662423e5e50838916426b arm64: dts: qcom: sm6350: Fix UFS PHY clocks
14c570a45b03c33412e9469f1fac23c10dea27e7 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
907cbcf9e9b37b29d67e3b4f92689950e37f7218 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
934d0aefac7b7702152822a247ee39a05d434fb5 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
683177403e11f913b0e462b8fea704cef0e705cf arm64: dts: qcom: sm8250: Fix UFS PHY clocks
98709d1119cb2c9513a0ebba333f5c40c0a6d04a arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
fa6b5bdecb2affaa9ade61d5df2e2e6df213b362 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
d83ab7d8e7070d26abc8f342fb229a84b72dafa7 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
31473df3e397ef6759df228b80e264fa5181ba00 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
3b8690224743c5f81db7e28bdd7426ebdb22b2c3 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
91ff156d9e98c6ad5b14c127569e54cad60630dc printk: Disable passing console lock owner completely during panic()
8004835930e1b879a25e6c1cb9535a276d3854e3 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
ce106820d4ce9b8b3c942f71ab0a24a7f454dc7b tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
99207bcd05ca5e3cd2d67701bfd1c28d9b8150e1 tools/resolve_btfids: Fix cross-compilation to non-host endianness
c5929d895980e9ecff5231ee088b6132baf763de wifi: iwlwifi: support EHT for WH
7adbe5da3452ccce3e1797362ae03e4fff0cf84f wifi: iwlwifi: mvm: fix erroneous queue index mask
686f02ff8319596684f904228be5804c8c1ac74a wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
fb23b149c4dbdcb907847bd748caf0b0ba8b6d70 wifi: iwlwifi: mvm: don't set replay counters to 0xff
9627fdba04015b679f1e38a796d9a5ea766536b7 s390/pai: fix attr_event_free upper limit for pai device drivers
e15ecf82a307716a283e5504b4b27d75d49c9afb s390/vdso: drop '-fPIC' from LDFLAGS
6fa737467ed66bf24098aebfcc83e32bbb6e1559 selftests: forwarding: Add missing config entries
869545133255b5c7566ccb33a4ca56cf872a9bd1 selftests: forwarding: Add missing multicast routing config entries
c387dc70182973b21e8fa3cc2824db1798c9f321 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
6c06bcd4f96d0612e0ac65731faff3b6dc6c7ce0 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
9cb4da1700bb7ed64cba2a5c53555d39e8370cf3 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
dff32275868911e5061a5f2ddbc6dc9f5cf91ada arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
6bbb71d36f601a54bc5669d73e6097cec18f6c0b arm64: dts: mediatek: mt7986: fix SPI bus width properties
df699c7183fa214d17cb4f4f1c3191d369f2b385 arm64: dts: mediatek: mt7986: fix SPI nodename
3f1aaef8cf250f01f39303d26e0a4a5d508094dc arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
b34687dd1c75ae68b398a1f2445c3584a9a1133e arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
0ffd3da51f5b5aca12198ffcf2b018a81d8aa58d arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
0d819e8d849d6a3921d8e769f8c318a53c8cfa09 arm64: dts: mediatek: mt8192: fix vencoder clock name
2f3e73477e0eaaf99ec63623b8bfdbc22bd502de arm64: dts: mediatek: mt8186: fix VENC power domain clocks
5069b322a823571990d965e5e1eab68a7915fca2 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
94ec4cb193905c16d5b9a2ae4445ba1ea2dcb95b can: m_can: Start/Cancel polling timer together with interrupts
c2f42ffd2987312643cf800611526f18326cf600 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
3a2f74668ca37d9eddd8d00d25a5f5e6e0af0da9 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
70d0bbbefd11cf60fd96b513e5200d62d3b0a91c bpf: don't infer PTR_TO_CTX for programs with unnamed context type
fdc9f363fecf5f4581bfd92376e14704fe000d5f arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
ba2dc5f69f7ce750d2e53e81691da72f9719e456 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
a31248ef6fd4b1b4fa94894f241bc2f08fce838d soc: qcom: llcc: Check return value on Broadcast_OR reg read
f1c413cc21f215c1e054f1da4b01cbb6143df310 ARM: dts: qcom: msm8974: correct qfprom node size
876d8d11ef8ab437b4cfaf57063513fffae00f09 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
0c9d1f947ba4647f58a60273630c11f6fddd40a3 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
3002392595754a3158e710225d05be93acb09e1f cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
ab0052d2bd0963b5e5d5542eed733bb0caedaf7e wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
d938bfd7680872b548db229461b56661724694c4 arm64: dts: ti: k3-am62-main: disable usb lpm
c97f6729e6e715b34581d1a939f8db5746573562 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
1aa21e2e585b58d956ec4c0303ecc13020742921 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
c3bf2118590aa8551ecaa28d79e0ff14f3ea2bf2 iommu/amd: Mark interrupt as managed
524919c202b33a9b092800540c0950c95619a8b8 wifi: brcmsmac: avoid function pointer casts
e563310f0f7a6296e693ffe6d817faba89d45a8e arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
800455d548947cc6de2ccdd1fa0379b389a1d6af arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
5b26bd9115e862dd0321583a79fe176cefe27ce4 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
db5bf72d4546463864272d7ec99cc8ba509be833 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
62094cf56580781e69e010a04e68aa45daa62f9d net: ena: Remove ena_select_queue
3741aa80463ba7ee1ec165a6e06c1f7d2ed5b7d1 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
27dfe02699adbf3dcb3e080239fed25fbb0a633a arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
69fcc9868060d080014a28fb81fcdcf39625ddcc arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
e74baaf35ef9bdfd7bf955750cccb402f3b79d41 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
a9c0e5075e86ad8593b44303707f5284aebe3eca arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
580f60edb90324fb0b24f9ec8be0e72e5a1095a7 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
427f74ce2c9a7fef00bb3307416eb435be0d7e2c arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
b20eb66882dff15dcdce7fa6c41b23b6e5bd367d arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
051d2d7223bc9ef650cccf4c1e955e058b44b5c3 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
7c1f3744058e77886a044c9c7435697d35aa9386 arm64: dts: ti: Add common1 register space for AM65x SoC
122bf993bfb8a841e419fb238cb22c5d73f182f9 arm64: dts: ti: Add common1 register space for AM62x SoC
454d03956a7ff42bbeb7f304c6f7edbbe54fe136 firmware: arm_scmi: Fix double free in SMC transport cleanup path
90975123ce06910e38d23c6987eceb39c5752aac arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
699cfc81237431eac8cc36e563c41246f6933f7d wifi: wilc1000: revert reset line logic flip
ba09fceb5eb403cb5e84189133a30bfe53bfdf89 ARM: dts: arm: realview: Fix development chip ROM compatible value
3a12b8e55a708a0a9c2804f785c80f6ebfa3c269 memory: tegra: Correct DLA client names
b930745b7607ce7f81e2010f05121768ff599e1c wifi: mt76: mt7996: fix TWT issues
9a3b4970eb486a78e4fa2850e9d9a9d138f98777 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
278b676e4c963fb8e91cbe411f5518f4b12bbc27 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
d134247d88736717dc42f40143d9864e00a5157c wifi: mt76: mt7996: fix efuse reading issue
b5879a6f5daca786658eb8b097a871f07782f319 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
9f8638c23a1c9abc1f0493da71eda2aa72b252d8 wifi: mt76: mt792x: fix ethtool warning
e673e233ae7dafa723889217c4cd49b15dade735 wifi: mt76: mt7921e: fix use-after-free in free_irq()
6684dfdef36f33828f80a17a3f829e5ba96f9d85 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
479fdd85a3ec4a0597521c4eebda195f11fb5d7b arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
d8f11b611acb3bfcb51d897a1d3c0e414d3c8ffe arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
75c57b19fb5c4e150b30d2ce4b537b5b289316bf arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
d526f1459f7ce06f7efb32795885ca4529549360 net: mctp: copy skb ext data when fragmenting
38d4221ac5f2c5ba09747a5767068da2ab1be87e pstore: inode: Convert mutex usage to guard(mutex)
68e9fbf688936538fc61692150f417f4dc6667e0 pstore: inode: Only d_invalidate() is needed
caa6517a48a2d461131c2b62043f631d3c25b2cc arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
5159fe7771425ea346c38766cc4ab2961f55c873 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
e247dcddd7508904214935c6b57ce21d12786440 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
75e007520c4b5c42304e47fffca9523d3c19a9ce arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
4305e3da9daf5919f7bcca36fbfdd65c5574bbfa arm64: dts: imx8mp-evk: Fix hdmi@3d node
005eb68d7344512f35c38f0a34118f70a55e718a regulator: userspace-consumer: add module device table
ffe4c3008b547b8107ce09c21439fd12d07740ad gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
5ee95a525641d9b53ee39a7b464ef0d571570f51 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
978653639907a63a872248328da70e2a054ef753 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
bde996b3c8215fa2364571451e8b442d87f03f1c ACPI: resource: Do IRQ override on Lunnen Ground laptops
170c206cceae95917cd5d7cae5ab213c3745b9bc ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
53ca45147421a1e9f3addba1c217ac02a0d656f5 ACPI: scan: Fix device check notification handling
e56bf4a54a5b4fafefe93e6ef551086e00341430 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
d29924216bcdda2680b55f22dd56de8d19b2853a arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
99cefe99c4860adb9c05dcb926ad702230cb0969 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
e71586f029e522c08ee2ed61442c6b78de951042 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
2a3d679bce2dd350fd1597aa4aa8d862c8a81b4b objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
f16dcb81895dc4dd4e1a50b2d17c3701e75c6460 x86, relocs: Ignore relocations in .notes section
4f52f49ebd84dd70b28bf487627a589afa9314da SUNRPC: fix a memleak in gss_import_v2_context
40838f842c0e800a4247973eedb06270d0316b44 SUNRPC: fix some memleaks in gssx_dec_option_array
cb8a5761c6d4abf03f7fd12399c386e4ab65b13d arm64: dts: qcom: sm8550: Fix SPMI channels size
46f7e4dc6ccc8040f896106729b3f9a50ce8e658 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
c68f5ab0cc5fa589c831ca110ce3e650dd381aaf ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
418d218e08defd6c5f7d2c95d47e3808d0e80913 wifi: rtw88: 8821cu: Fix firmware upload fail
57f7bec74672a8f66e2ecfc66727f06714c7d512 wifi: rtw88: 8821c: Fix beacon loss and disconnect
b84e684a7685164a387659948a6878ec140fba8f wifi: rtw88: 8821c: Fix false alarm count
02bbfc70a3121df8e668765256dc20bda135194d wifi: brcm80211: handle pmk_op allocation failure
983429d2d0cbfac634cb401e6cf09d85a9f18fe9 PCI: Make pci_dev_is_disconnected() helper public for other drivers
96f2500a8b6606ce814d74eabefad00ec621087e iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
e94ba17b3cf0344527e2e411983d5051c33d2f6a igc: Fix missing time sync events
f44ca93346e6658124cf8d591f279d8c090d6e5d igb: Fix missing time sync events
f008f555e399207d53ff891fa1c1a00b98678afd ice: fix stats being updated by way too large values
b7f0e40db2f8cb7c7e2ea27a235aba022ae588ea Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
74714d5257a6c2ad161f783130b437442a25fe6f Bluetooth: mgmt: Remove leftover queuing of power_off work
64d14a26c73f945e1d76aa047a83eaffc5a77072 Bluetooth: Remove superfluous call to hci_conn_check_pending()
685d3c37d85423424f4c4bd271dfb58b45544f3f Bluetooth: Remove BT_HS
770d0afc5024f7cd0b15b5158bde2afee8df32c4 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
378d9c81861d2aa5c4150555d265d77c3b598db5 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
278ac8f342c44ec2dccc8602c5566874f056f810 Bluetooth: hci_core: Cancel request on command timeout
0cb7b3c2860ec107e02628cc1f6585b922afe91d Bluetooth: hci_sync: Fix overwriting request callback
f1f38d78da33cf58d5e2a638980279fb3e6684ed Bluetooth: hci_h5: Add ability to allocate memory for private data
6e3701b0bb61f141b048800cfba3229a8f195488 Bluetooth: btrtl: fix out of bounds memory access
ed408e4da0f7a89c43b9e43c79d529cdc82e42c1 Bluetooth: hci_core: Fix possible buffer overflow
938125ba0a93727ea21853a6e571f779ca458720 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
033032c7b356aca20a14a373b66550f7370c5553 Bluetooth: msft: Fix memory leak
8e907c2aa6406c1163e23485080515f8fd059995 Bluetooth: btusb: Fix memory leak
8ab68b19c8f3e613b5894957d202b156faab1c19 Bluetooth: af_bluetooth: Fix deadlock
c3b8e2ab8e2008bbce74582f95e23021675e3e22 Bluetooth: fix use-after-free in accessing skb after sending it
442aa7e41bedca5cacc529217292bc451067094a sr9800: Add check for usbnet_get_endpoints
697e0184883c1b48a7c947d439c09d8c52887875 s390/cache: prevent rebuild of shared_cpu_list
b987048d0279b1c654283f81df23a124fd82db7e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ff03f09472f98475bb0a45a795086ed2dbdc912f bpf: Fix hashtab overflow check on 32-bit arches
8d8158f273698fd570c72180422f1557eeedacc2 bpf: Fix stackmap overflow check on 32-bit arches
0e74218d6d443bb7bd6b107ed9f537ee064a1be5 iommu: Fix compilation without CONFIG_IOMMU_INTEL
0d0782ba025d34357305372f71d7c9a8c70a91d5 ipv6: fib6_rules: flush route cache when rule is changed
7fef1f14dd6fb7afea07268d3801aeccd10fb11f net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
e45dea8b991f757afa4c3d82503604db8fbb2dbf net: phy: fix phy_get_internal_delay accessing an empty array
1b9f6a728e968f83a4d036319c76d7d95e87899f net: hns3: fix wrong judgment condition issue
27c7d10b0ab7037631275da1983891601028e2f6 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
2125cb6b5fafff7d4fd818c3196638dc98e66976 net: hns3: fix port duplex configure error in IMP reset
245cb010ebb8c3827ea88d927094e94e886d7088 Bluetooth: Fix eir name length
62aefee3700dc28f4ca42c0eba77d0d3987d992f net: phy: dp83822: Fix RGMII TX delay configuration
be33446612bd47eac557c93e78a765699c4c65da block: Provide bdev_open_* functions
95e425d7c10ff934427deab262ea713af51f603e erofs: Convert to use bdev_open_by_path()
77ec81893a2b8dc87ec174f76e85fb8f5cab3351 erofs: fix handling kern_mount() failure
5d46572c3257ba44a87e405463f429bd6bd6d1c5 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
40f4e4544c0de39bc05b01984d908b637dc8292f OPP: debugfs: Fix warning around icc_get_name()
f1214629d276fcae224535a9ed1b0575216a3062 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
b48f0f1a3f022e7f3faead317e4d4e925a1fec24 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
1fb309baca190ba024efd5fe492fb0ecf3363c93 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
499f4d555fbe4c4445cec8c03fcf73299c9145e7 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
7a516ad9cb048b3e9412cb40dacc7fc63a0afc0c net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e4e479f22d1e1112f4d7134dca2a170df44ce70c net/x25: fix incorrect parameter validation in the x25_getsockopt() function
9b3d1bf90542d9eb125bd829b51745ba5b689ddb nfp: flower: handle acti_netdevs allocation failure
e8b0b4c4901940d359cabcd8d0eeea3b1273b1fd bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
133d288df1b38293ed6b4df8e158b6b3327fcebd dm raid: fix false positive for requeue needed during reshape
5690eb52ed4b38270a620c09675833350aa3e625 dm: call the resume method on internal suspend
7a83b4ecb26a1883e8376367a7140d5940ef7a82 drm/tegra: dsi: Add missing check for of_find_device_by_node
fe599d4a0640c34c8f263bdbfa8e140da399fff3 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
a46f39df0d79aa0ce07226f4c3c8a6821126f9f0 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
ee02fd4aa3fa70c2f0938e4b044389d6f4534831 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
8af630285ff9a7c5c49b85e9fbb99d159141b7fe drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
6cdbbd553452d7028eda8f3d8bc1133141ec0143 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
4b9d6d077ae85042b175a2ac4b9072ac568ee823 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
4480aef794001fcd37f755ad093f100b3ecb9de2 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
406ba8e107abaf8e7fc814a75c9ee7e7c0157f72 drm/rockchip: inno_hdmi: Fix video timing
c11e148177c76d8a633cfb3b724616a6c90e1b45 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0307a9403587ece7d956b44c7a78a80e0ac970f3 drm/vkms: Avoid reading beyond LUT array
4e4b0682f668a2c7973ee6f5dbe25b58ea58f03e drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
fb2c8f3233e5e5c25c2295064f6bffdef95cb383 drm/rockchip: lvds: do not overwrite error code
8819792c9d4d10e458ab16d6acb6352e83c66448 drm/rockchip: lvds: do not print scary message when probing defer
501aff0ef8e033465681d1d432a7c889312494a4 drm/panel-edp: use put_sync in unprepare
5d87f3b2f40291bf7862993f43b79ca3369bd19a drm/lima: fix a memleak in lima_heap_alloc
9f586649346dfd5d2ac759f0042e2670838342f1 ASoC: amd: acp: Add missing error handling in sof-mach
4d2dc9144094405013a32db5ad555c5be5a708b8 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
5115c6fcaa67bd6567df11f4c61d705fbaa03247 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
d25055f42f6862c17f53d8bba2d092733d78ddaa media: tc358743: register v4l2 async device only after successful setup
a16b6cf75157499c76ff39217c6213a2aeeed983 media: cadence: csi2rx: use match fwnode for media link
e91d140d9f84636f2bc5fefb44e5973e407a83cc PCI/DPC: Print all TLP Prefixes, not just the first
93fa96d979db906e48feac309aee180719d60d36 perf record: Fix possible incorrect free in record__switch_output()
ad5837887729d0c3f4dc13e5dfde0d9c4adcbe59 perf top: Uniform the event name for the hybrid machine
1db1bf6e6966658ef0fcd8a6f3465c3aff30529b perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
8c1f839eab6f6c45688e49726c05416cdae9e817 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
98a3690ae4e2793f07b1de39cbebb5cc1f6ab948 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
54ae08251cae2b5ce27c0f1d992d1b4009a80106 perf pmu: Treat the msr pmu as software
36a27833d4cef9aad6d2804c30cc86f7e46e3706 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
3d96f97fb585bc062c2fe7ff8a9f939c82b30606 ASoC: sh: rz-ssi: Fix error message print
780c294792f7645a2c4044c8f1b896fdbeaff41c drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
51932437673ccbee6fd0d102ef653c9d7ca0283d pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
5b39d6b711a50846b4d290c81737e7eaa53427fb clk: samsung: exynos850: Propagate SPI IPCLK rate change
8adfb6acb17242f2ef2e26b1e24e9f921a62e4ea media: v4l2: cci: print leading 0 on error
8f3c8dc68eae53a4c3516c02f058f9fafa877a8a perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
2917e1b10ca5a1338ef2f15d4ddc4d7550acfd1c PCI/AER: Fix rootport attribute paths in ABI docs
6a64bea656b584d52a4f8e290da12c7c2ca5f8f7 perf bpf: Clean up the generated/copied vmlinux.h
9a66c6a6fe96ff63065dcb6ab9c16908f15a16f5 clk: meson: Add missing clocks to axg_clk_regmaps
bd469669a0718f1abcc6e46d0d68e9458bd8645c media: em28xx: annotate unchecked call to media_device_register()
3f848ee6dc10b44ab9430efe63aef74cd5854e07 media: v4l2-tpg: fix some memleaks in tpg_alloc
40721638e340e45c1ce84ee6879f2c82f7ebe112 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
4bcd0b3e0f57038620f04394393212def46ad267 mtd: spinand: esmt: Extend IDs to 5 bytes
0a84bb06e2cda4017c7f713d80457a0d850b578e media: edia: dvbdev: fix a use-after-free
d85bcbffbfb28d035267e2ef71bd7e8c378cb912 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
76c9a50adc1cb2455a378a29be2e4575127ee3ae pinctrl: mediatek: Drop bogus slew rate register range for MT8192
d2acf1faf5ad454604ff637852d78e8481372802 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
275a74f5083e234f02edb30a492728dc6e701e19 clk: qcom: reset: Commonize the de/assert functions
0d03256003d376829bcfaf6f6f3a35cff52c6180 clk: qcom: reset: Ensure write completion on reset de/assertion
54d14436383f19692a6cb1e2d6cc6cce8af8c787 dt-bindings: clock: qcom: Add missing UFS QREF clocks
097c9f5dab4747698c594cacc4e8411059f28fda clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
599166c88edcdaeab1c30f5062c53c7cbc567f3f quota: Fix potential NULL pointer dereference
bb9adc7d19b06c5ce15fd73c1cf5383bc194bc8a quota: Fix rcu annotations of inode dquot pointers
6610e6d16abad516c7fffd22caf86c524e9222bf quota: Properly annotate i_dquot arrays with __rcu
dd71795a6badf04cbb569757b8a833876a395d3d PCI/P2PDMA: Fix a sleeping issue in a RCU read section
2bb16facd6ad21e35f512e9ae7405ad934c91473 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
28d97b7a2381a8e5b331c447e56676299d5a7914 crypto: xilinx - call finalize with bh disabled
3b3144987e2682610485416c8cd380f035fa227d drivers/ps3: select VIDEO to provide cmdline functions
635138c0634ef48ed56feaaaa34c3219cc6cf68b perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
fa316f17edb2e9f89a73d2f25822d51400312daa perf srcline: Add missed addr2line closes
f9bdf26aacbd7f726d8f707bb847b24d5ee49506 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
5f5faf92a920b737fda129221e213f1e9353a5e8 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
99ebdcf69c21c4deb8139c91df73e263f4bd292b drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
710c40bf45054f3ad828179ddd24a71b95d14adf drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ba2b72c072d88d10ae1de6a5b8312a51b7dd0c85 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
472e2433864a00e143e24da9edfffa6d208d056a clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
05f55657fd36c76e6d3f90bed5193bd062933746 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
4d28b05dff44ff75c45f1413743d0892f0de48df ALSA: seq: fix function cast warnings
018592fb4f154468cdd254d2b5aef4e12afec237 perf expr: Fix "has_event" function for metric style events
1de18ee52af8c31345509eebb009f607e7d2fb14 perf stat: Avoid metric-only segv
84f89af18e06b80ca78ee3beab2b7d22b7109a1b perf metric: Don't remove scale from counts
27c43ae58774e9f62c5d5e2c0b5963bc8d67f7a1 ASoC: meson: aiu: fix function pointer type mismatch
7c9eb95511e16d6a5e644fc9932fd54a4f046254 ASoC: meson: t9015: fix function pointer type mismatch
56f3c21a214c9d35c0bca89dd09aa2195b4f252f powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
3d6aa2b45344e89785385b0f7dc4a00c8b1f2e07 ASoC: SOF: Add some bounds checking to firmware data
b774d378750bbe85f336f5d532cebd228a3f9522 drm: ci: use clk_ignore_unused for apq8016
dfc437aad300d5622bf02f7602f3d1765df93789 NTB: fix possible name leak in ntb_register_device()
a79400b695236327ff94af5b3ded7a85cf6217fb media: cedrus: h265: Fix configuring bitstream size
15b518dc584bc3acce98bf99dbe9ed1cf65585ee media: sun8i-di: Fix coefficient writes
0d4080a5ab6aeacd87626778717feea68af53c35 media: sun8i-di: Fix power on/off sequences
44f2fb7a346b8a1d39307c301c77eb46255a1100 media: sun8i-di: Fix chroma difference threshold
9e085ece397a8f483202db2e44247075853fed18 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
10137027224f073e3a6da19c034d59f0d05d290d media: go7007: add check of return value of go7007_read_addr()
d43c83cbe16d49b0ee913f02743d2f2dea382d90 media: pvrusb2: remove redundant NULL check
692586cd37ca1633d2d9fbf04fe00cc1124ab8bd media: pvrusb2: fix pvr2_stream_callback casts
c926cd85d3d9ad128f67a8ac8c5851562315ad6f clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f85f9198265ce513b98cc0dac36b5e079f19dbc0 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
226901d9d0e0fe247dfc60024ba18406dbe15fd3 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
c0deae623401deafb0d51ad8484e0d2b6752d128 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
ffd38728103c9306e7b6b9848f7ca9f7bf806d36 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
55cc9229e2954f3a33fb5610ff8ea03b6280ebb0 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
9eb08da1a1967c4b59d45c98a9720a8ebf765dfa pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
90540307e0cddc1361caa9384f5a5f9e8b9bb43b clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
150e93733075306017fc8d1799cecc62b745d7bd clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
fcfada6383da1b20d1fb71934cd3e436f07ef375 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
8beca6beff9f97e600a44827093329a70b93782d clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
54779dbecd13f60345a3d73d5b38ca7b2dc6e30c clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
8a98a52da6afa4904e1f511cc2e491986fb9b925 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
91e18d9789ab81d679846f5a20d6f9697bd4e3d0 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
5ab4fc99c4f42a4cab3565e272d2e3031695b7d3 media: ivsc: csi: Swap SINK and SOURCE pads
25fa97c996cb74df39ac1aad8bb564f5da5a3a2d media: i2c: imx290: Fix IMX920 typo
0eed06363b5682e59966297fe6af201a1eca10c8 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
6e4276336b16fadc8bcdbef2097d79f2722701ea mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
a0a94fb6f578061f6456e552ab0333b27d69709b perf print-events: make is_event_supported() more robust
559c889facd7fcbcccad7e5115989d516fb833c8 crypto: arm/sha - fix function cast warnings
fe90954df07b69d670a1b7020be16c0678beb4cc crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
e7973fade7156eea734cc1392698cf48571099d4 crypto: qat - avoid division by zero
8f2ae86ca39688af9204f9d960c7ff3c25b5677a crypto: qat - move adf_cfg_services
0729d292c58f2e5ebc9ac1b909efd1c4c112cbd5 crypto: qat - relocate and rename get_service_enabled()
01ce52fcf3a67aa0eafd91b694c9a88f6914cc31 crypto: qat - fix ring to service map for dcc in 4xxx
d62d10d1e6c924da416814ff07f6d4401a5b7089 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
cfc1f9690f9c74d6b212984c4acd3f3b35151831 drm/tidss: Fix initial plane zpos values
df605c8ae5524c9aebd39085fa7143c7ab94f854 drm/tidss: Fix sync-lost issue with two displays
be0e4c9e2d6cac55025910772d7d3784306af5cb clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
d61ca31f815623e07b88b556362a191c7983d88d mtd: maps: physmap-core: fix flash size larger than 32-bit
ce1d63f5cf8ed47cfe515613fd4431c0fe79ad79 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
bd7a7e8f625ea96a7639847b8a323fba2bb5adef ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
618b67712a41d278fd87a7ffdbe4c4664a591832 ASoC: meson: axg-tdm-interface: add frame rate constraint
b7cfdae319139985d1c36edaf209142532299ad1 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
2cf46a183188051eff85aa08a1bf1991fe970ec0 HID: amd_sfh: Update HPD sensor structure elements
9c81418e99b7b2da65341dde84076048181d73d7 HID: amd_sfh: Avoid disabling the interrupt
e0e0b37bd29241125912858ad450f28db605de99 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
e698d01d4a703b8d4c907fc4e899b4ec87f00165 media: pvrusb2: fix uaf in pvr2_context_set_notify
c26468df4bc1b7bbd1886f39ef70e35fc1e09728 media: dvb-frontends: avoid stack overflow warnings with clang
e37b0f5cef6d7f121bc4365a465afb2fac22e162 media: go7007: fix a memleak in go7007_load_encoder
b46edb9d6bbb2cc9c928f08f530b383f8064109e media: ttpci: fix two memleaks in budget_av_attach
797388468c602f1d253ba1c8acb39396d7b1257b media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
df93cadbf2112a863e3ca2cbacaec796efd01c0c arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
085483e5c814a65eebf1f5a033ab9af095b63204 drm/tests: helpers: Include missing drm_drv header
fafa201fcbc007174aa124505002071d343ceaa2 drm/amd/pm: Fix esm reg mask use to get pcie speed
e97b855aa4ad342356bded21a004dfe2d028010a gpio: nomadik: fix offset bug in nmk_pmx_set()
8d9d24ebd6a7d78d56ca00bdb1502f35ca1c6a3a drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
ef8aeb5e52207675bb3a2eb5d9ae5fc65181a803 mfd: cs42l43: Fix wrong register defaults
4f6487661853802c47bb8fa866feb2c4fdf66b80 powerpc/pseries: Fix potential memleak in papr_get_attr()
76f2e15e9aa0624b53d06c28888979870d0b31bb powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
eeca674d573661926ee0e2bec7976b31c21a1d1c clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
1968ef70c6a5deca7f0bd5a9834a5d438539c9d1 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
ba63af3936cacbdb1d4a040b0e6213ee62bce93d clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
537d27b864514d39e7e21c0272a22bfc0f63d3d7 drm/msm/dpu: add division of drm_display_mode's hskew parameter
b4216e406d60f03a3d7850667072795e47a0c56e modules: wait do_free_init correctly
1987a46f88152718d440af3b6c6d04bb8ec4672c mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
90bf948e31f65efd0f2f9ad071693bb4bf020845 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
bf1dd27c826b111746223e0643a7bda3d59625a5 leds: aw2013: Unlock mutex before destroying it
34ef48191501fbf5ae74a4f6dbdfe09905c33b62 leds: sgm3140: Add missing timer cleanup and flash gpio control
6f2297f6f8215b7417ba4695cd94dace185d6a69 backlight: ktz8866: Correct the check for of_property_read_u32
cb7b7e63cfa0e70dc6f8fab468446ffdee5741da backlight: lm3630a: Initialize backlight_properties on init
da4ba0ecf2d3176fb80378f103ec9f620fee8236 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
db430c933413df9a441ad27008b7771d9a447f51 backlight: da9052: Fully initialize backlight_properties during probe
a22d7f094f601597db668d26a695d26bca7d151b backlight: lm3639: Fully initialize backlight_properties during probe
21935f2c8e7abb55c149f9618eb6621aea2f5a5c backlight: lp8788: Fully initialize backlight_properties during probe
0b94d9b49190f9660afd94c48e6f787a06ce1b07 arch/powerpc: Remove <linux/fb.h> from backlight code
10625d495488844e3b87e40f9544efcda66fccb4 sparc32: Fix section mismatch in leon_pci_grpci
d72a44ac6d0adfa54e5b77352a6e44b150979e75 clk: Fix clk_core_get NULL dereference
700d01845de7a6ce94726a76f06031784a0b36db clk: zynq: Prevent null pointer dereference caused by kmalloc failure
a0e624608588ba2619f9b0c031813c0bc92ceffe PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
e279a0bfad5ca1ec04a5d9693a8a7e5c5c4eca79 smb: do not test the return value of folio_start_writeback()
de01954a965ada70a3e2dc65f9e37418c5c01142 cifs: Don't use certain unnecessary folio_*() functions
70787742ff600078d60f3557d4ec85ca27261fae cifs: Fix writeback data corruption
338f8832c32c6619263f66db091b29573c03792f ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
302ed2e68f0179ae728352eeec7e585f176ac09b ALSA: hda/tas2781: use dev_dbg in system_resume
67a71d0d5cac3a67880f0c8ffe439894e9186ffe ALSA: hda/tas2781: add lock to system_suspend
7b45cbf40f4c02a6206d74d9d100a4f3eb408237 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
d3bdb7ea00b3408dd5f477c67a5f9bf6c9fb3882 ALSA: hda/tas2781: add ptrs to calibration functions
fc572404d65cf253778efe865c8a874bd2137e57 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
1d1272500c25b11205eebbe2dbb86c9b6ae9746f ALSA: hda/tas2781: configure the amp after firmware load
5a11c90ab23287bee9f59e55702db5f99b067c94 ALSA: hda/tas2781: restore power state after system_resume
4dba9e59ebf154077d8d6dbb40c94387bb9e72a4 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
be36b16ae11e508404689e43b0a6853b08d9b113 RDMA/irdma: Remove duplicate assignment
e1d127c769283e7f48678a38c3ff8544bc2952d3 RDMA/srpt: Do not register event handler until srpt device is fully setup
32438968fa3423b454491d92707b5b9a93502014 f2fs: compress: fix to guarantee persisting compressed blocks by CP
0a352b41039271da76447dc54c4556654522ad44 f2fs: compress: fix to cover normal cluster write with cp_rwsem
2d3315693cdaa6e88ac872684dcbdfdd9847d3dc f2fs: compress: fix to check unreleased compressed cluster
6de83747fcbd9f73efb32799614c9e656c67c2d9 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
6068b0e3dd2c1b3c25947b343a890af0be65b487 f2fs: delete obsolete FI_DROP_CACHE
68e7ecac4d5b17001df0d9bb56485e16646d3e07 f2fs: introduce get_dnode_addr() to clean up codes
f5867043d4162459bcc43dcbdf009092f4393eaa f2fs: update blkaddr in __set_data_blkaddr() for cleanup
8c6f10972b574afeb779f0e6644d65edc595b73b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
582dd02f91d6c8337c32c8561282161d42e07eca f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
397a3f780184f56ec826d190d891236bfadba01b f2fs: zone: fix to wait completion of last bio in zone correctly
b4676e7af65ad79b8efde45bb4bb58ae8a15c9ed f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
ba0691b505758640796a25365ef5f448f9ce889c f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
5c4746ba28e82d636cc5df87ed6eddb3d219a230 f2fs: fix to avoid potential panic during recovery
c56c25478c38b17055332dd5c95090735775dcb6 scsi: csiostor: Avoid function pointer casts
e82ef290db752147ee888bfee365f10768b2cdf6 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
e52b3156e3ba29fca497c5ad144bb91723569554 RDMA/hns: Fix mis-modifying default congestion control algorithm
1b71ae4b50cf150c895be4bd8ef3860e6ca995c7 RDMA/device: Fix a race between mad_client and cm_client init
f7b2d6dbd82c030a4cc54bf9b5f6202777549a99 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
3b3e4659799611ee814568521107375244375435 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
83c55c411e99f5b3c00d77c76042b67c7c3bab0c f2fs: fix to create selinux label during whiteout initialization
a05e621c764e157d542f8de4e16b085fe0dd0ee1 f2fs: compress: fix to check zstd compress level correctly in mount option
8acabad2c95b7856922099082c93371c7cc945d0 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
f40871bf2dc00eab268e7ba093d9a53e899ddea2 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
fd905fd3b8027ee67b240667928e7ed6430542f0 NFSv4.2: fix listxattr maximum XDR buffer size
dd677f9947921a9c71aad0619848569724f44ca0 f2fs: compress: fix to check compress flag w/ .i_sem lock
74301ea61db0048b40da5699c57270a07c54c737 f2fs: check number of blocks in a current section
977538548f4d4bffed872c90be6efb1d1090b0b9 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
355311688bd63cd6bb96fbe55301789a17bfe02b watchdog: stm32_iwdg: initialize default timeout
6540d6058e58fbf96434e61725ff890e925f3afc f2fs: fix to use correct segment type in f2fs_allocate_data_block()
a6096cb5dada8ce46e05f621beac1b6725564fec f2fs: ro: compress: fix to avoid caching unaligned extent
2e5a55b4f1623017d8f51e8105714ac10cacdc91 RDMA/mana_ib: Fix bug in creation of dma regions
89cd94d5dfc700156fef51062d87d80525bac058 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
a8322fe1661a999dc9b732f3d1f0d25bb125eb05 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
e5f95085623e38ef674ea3f7e5be4c22a72f2406 NFS: Fix an off by one in root_nfs_cat()
d42e88b84ed86c9a11be151a3d91b4f9d5cf37cc NFSv4.1/pnfs: fix NFS with TLS in pnfs
aeeb65439ccb72e6ee890f207c57e8ec0b47bb89 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
fae184d4ae1fa5ca0a014487871f75500c40c3af f2fs: compress: fix reserve_cblocks counting error when out of space
5709758a61a6db40b69cf51a9004689aa3a0b724 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
aae3fae871a8985d6b87e288de008734eb6bebf8 f2fs: fix to truncate meta inode pages forcely
a2a51eb83afdfa685a0e1f6815dea09209b6cb59 f2fs: zone: fix to remove pow2 check condition for zoned block device
40cc04c1edb9b40858dd78d0340307ac69042fc0 perf/x86/amd/core: Avoid register reset when CPU is dead
eb7d59bf7642602900b02bd85799a5be5b312f0c afs: Revert "afs: Hide silly-rename files from userspace"
4b0ccea5f451b8d3309a73467f0a04b7e6a62512 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
e34f13198657370a96c0ebda83bd8495097ed9e7 io_uring/net: correct the type of variable
023c85ba8b63779e3d33ca4b3e50ac0a35996904 Linux 6.6.23-rc1

--===============0446615163190187846==--
