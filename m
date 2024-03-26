Content-Type: multipart/mixed; boundary="===============4713135501494740988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Tue, 26 Mar 2024 22:36:37 -0000
Message-Id: <171149259796.19314.13150970468954228653@gitolite.kernel.org>

--===============4713135501494740988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-6.7.y
    old: 9865e757e1d858c1975915af5c46df6359de0da3
    new: 6fc5460ed8dd0edf29e7c5cfb1ef9b1aa04208a1
    log: revlist-9865e757e1d8-6fc5460ed8dd.txt
  - ref: refs/tags/v6.7.11
    old: 0000000000000000000000000000000000000000
    new: 4ffec2689f74dfda84e6d4e21c448c4043b580bb

--===============4713135501494740988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9865e757e1d8-6fc5460ed8dd.txt

db324cbb752d8d7d615d107db4264448d4c42c45 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
f3ee556f307e8310b37458f97a3b38f5ea965e2e io_uring/unix: drop usage of io_uring socket
88c49d9c896143cdc0f77197c4dcf24140375e89 io_uring: drop any code related to SCM_RIGHTS
ef45aa2841e15b649e5417fe3d4de395fe462781 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
edcf92bc66d8361c51dff953a55210e5cfd95587 media: rkisp1: Fix IRQ handling due to shared interrupts
6ee29ab13853288872f6d5385f45b630b59828f6 HID: logitech-hidpp: Do not flood kernel log
e123b14d01b2e866de9bf5f85e9bf8b74ce1c67e ASoC: cs42l43: Handle error from devm_pm_runtime_enable
3ea4fbbfd3cb4bf9efb4e471012ade3d1712ce2b wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
cde6db4414665711485e1e48ec532770dd35eee8 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
523cb4d106a03d21a8665ebda6a428abe2467fe9 selftests: openvswitch: Add validation for the recursion test
379f05c883ffd5617881163c606d4d1e3c4e1e1a selftests: tls: use exact comparison in recv_partial
786b2da5a774c454fec1cd7a966630d072252a44 ASoC: rt5645: Make LattePanda board DMI match more precise
7de26a7fada4a8ec92774acf762cdaf35dcf2e11 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
d1dc31e1463aae4efd5dff8b42c1eb0e87cc603a regmap: kunit: Ensure that changed bytes are actually different
90776e32146154321db2c964b3d705b5a278d8ca ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
d211e8128c0e2122512fa5e859316540349b54af x86/xen: Add some null pointer checking to smp.c
23b2c2452111fc36a76cebd74439827757174112 MIPS: Clear Cause.BD in instruction_pointer_set
8dcc523262be5721ee2e123ef65e84cce0fed86d ceph: always queue a writeback when revoking the Fb caps
3499174877a7c961dfc157dc121eb38ae2eebc39 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
8763479be58bebb94a0d9f42df2d6caafe79c008 HID: multitouch: Add required quirk for Synaptics 0xcddc device
d153e8b154f9746ac969c85a4e6474760453647c ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
b2bc25e5232785724838a9f4d4e6af99c98f3290 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
d371a457871e53e719f3229f56b8974d7460580c gen_compile_commands: fix invalid escape sequence warning
7e34a0350f751261be8d51452353fa1cc180eadb arm64/sve: Lower the maximum allocation for the SVE ptrace regset
5333da539ded0eb71288a5895291c3c75c12336c soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
fc61eec1bb969efd27d2f38cde91c0bea5e5af40 arm64: dts: rockchip: mark system power controller on rk3588-evb1
185fa07000e0a81d54cf8c05414cebff14469a5c RDMA/mlx5: Fix fortify source warning while accessing Eth segment
09b324aab9eaf4a43a6940ed6d4835f3a7ce26dd RDMA/mlx5: Relax DEVX access upon modify commands
f7968ad2b0cc594f6b0160ce15bf4bc37d394a46 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
21aa0e920ebc35494ee075a26559333bd740b404 bpf: Fix warning for bpf_cpumask in verifier
d161600625cbd9e8eb14dfc21a9d7812ca53b2de riscv: dts: sifive: add missing #interrupt-cells to pmic
c8e093f6c635c61c21f73fd041464d9ede8f5d79 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
29bd6f86904682adafe9affbc7f79b14defcaff8 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
4f1ce93ea0f90adbdaba8e325f94fb1d38adc881 net/iucv: fix the allocation size of iucv_path_table array
8060f13904135cb87bc4a33db1902475cdb125ba parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
efcb059027b8660e65bea9848048d7d39b3722f5 block: sed-opal: handle empty atoms when parsing response
70f6f374f4cb3eba4d2ec93e74eaa1f84c384600 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
578b1c6afd83b6d1378588caa8cca82082d0a520 cxl/region: Allow out of order assembly of autodiscovered regions
aa6f195a52eef11370176e7db75837577042647f perf: CXL: fix CPMU filter value mask length
f10fc08532fcbb5fd2d49c15244c716bc0ff3754 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
50ad551f4d39c885b3a8a67adb6d72eb126a69ba dm-verity, dm-crypt: align "struct bvec_iter" correctly
3d1b32f29c29fe3f245e1ee7d1e591a6c6342943 arm: dts: Fix dtc interrupt_provider warnings
47e4d6573a91b1f30aa5984f6db9e1ed999082a6 arm64: dts: Fix dtc interrupt_provider warnings
3b589cd7ed570418409195da2247c481df0a88e7 arm: dts: Fix dtc interrupt_map warnings
1fb85f31f39ce018cf608385c7c5ff1dcc0d23c8 arm64: dts: qcom: Fix interrupt-map cell sizes
fe7f0b1ac1e05b9c1ca7972f79f849a05fa03648 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
58ac60c0bf04116d0f21b1a61fb690da271e0486 drm/amd/display: fix input states translation error for dcn35 & dcn351
bc7da4f962338b57fb6e78e9c28171ab8e235356 regulator: max5970: Fix regulator child node name
ed35a509390ef4011ea2226da5dd6f62b73873b5 wifi: iwlwifi: mvm: ensure offloading TID queue exists
0ca05ab722029106ac6299e96265f0e2d4a9083e wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
6ffeca99bf6e84800133d21afd41c79d2f002db7 btrfs: zoned: don't skip block group profile checks on conventional zones
c44542093525699a30c307dae1ea5a1b03b3302f btrfs: fix data races when accessing the reserved amount of block reserves
7e9422d35d574b646269ca46010a835ca074b310 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
113e1241da9fb1536b470eb182610405bbbdfe6b spi: cadence-qspi: put runtime in runtime PM hooks names
3ce877e9043fac9009f32287ad463361840cd83d spi: cadence-qspi: add system-wide suspend and resume callbacks
07ec9c5e3fefd623afaf11b9aa703e7a3d744dff net: smsc95xx: add support for SYS TEC USB-SPEmodule1
59c8d9a60070ad1ffaec39620dd4ba93a281fb58 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
4580ab0be836f3ea7cc54bff6613bc30c0dc6841 drm/ttm/tests: depend on UML || COMPILE_TEST
a79a6290bc276311fd5b17b02ee7023efa3c4b0d ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
5a27ec58e864cb33a39c72ca4e8928c1e35cf1ff scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
f2e1641eb8946253fcac1312a204b310984a3394 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
40a56d26d5702bac309542e208c1a4e2f95b2c66 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
8d0eab76ae55ff4273695807be28f0bf829c401c drm/buddy: check range allocation matches alignment
cd9a3168423f329e45a9e734df57ae46d451ec51 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
5f9fe302dd3a9bbc50f4888464c1773f45166bfd Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
a50b875a6c0618db99f2aa795c39c4275d75630f Bluetooth: mgmt: Fix limited discoverable off timeout
356f87ff9f5f2af9ee55a3d30b685ff0cf8cfda5 firewire: core: use long bus reset on gap count error
9f599ba3b9cc4bdb8ec1e3f0feddd41bf9d296d6 perf: RISCV: Fix panic on pmu overflow handler
d8b2d1b6af7a0fed0fd18cb3713ccada5090992c arm64: tegra: Set the correct PHY mode for MGBE
737713b2c78d6292734621310eda0a66bfd68220 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
bc0e67812a8f7461b0f65e734837a48a7c81d7e4 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
ec302f5497f7131d1fe2336d8ab3e39b2e86ab81 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
13c48bb354d25a359197a64d4ff29066410ec39f ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
b41465e3bc9a69a6bcd2ca5dd8ac825ccffe139a ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
847248a0bc749e34e46b9018aec459cfe37a0e90 xfrm: fix xfrm child route lookup for packet offload
3c119704924cb533058a0ab2be90fd5d0c9db953 xfrm: set skb control buffer based on packet offload as well
1de66c07cf7ae1af460d2072d6080ecf1849e5a2 Input: gpio_keys_polled - suppress deferred probe error for gpio
8d180b874507a6527bd17ebe12e0a7916b34c763 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
3c46f9d9b8b93d32d592543e2a219781b4c669fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
ee84627de7a1b065e144508573e377add70bf2d7 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
cba138f1ef37ec6f961baeab62f312dedc7cf730 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
66c6d23b8275e91bf97ce68795f08a29ba19c4fb workqueue.c: Increase workqueue name length
edf3c8ff087eab9c249e361da8c5e342b1d70dd4 workqueue: Move pwq->max_active to wq->max_active
3c6935de6dd76982c14729c71cdb5367b41a0031 workqueue: Factor out pwq_is_empty()
52b42123d9ce40d1242fe355504b4737b04aa6b5 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
ef4be4ec5a4afc7bae23df8e891b0451d698ed1b workqueue: Move nr_active handling into helpers
49ba382f9bf4bde3094c1aec0b08369ac5ff26bd workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
733560e3c54f8866cf7d8a83505b4e1bc01bdb64 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
65ae95d4dafde511020dfb37b75b99685800887e workqueue: Introduce struct wq_node_nr_active
fc67aebe34f22632ccb22faea48cc4d3134620a2 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
38c19c44cc05ec1e84d2e31a9a289b83b6c7ec85 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
a3be20ddc47048ff35673724951e10b89d146b20 iomap: clear the per-folio dirty bits on all writeback failures
99626cc1baa9e803c9f559f7044973448f5b7042 fs: Fix rw_hint validation
30106b68023261c497ec42debd25c244e717a10c io_uring: remove looping around handling traditional task_work
3e896a1af26898aca84407af18bb5807ada74514 io_uring: remove unconditional looping in local task_work handling
8bf0b3b57ef923a60ab114b32d03f6b283df6c08 s390/dasd: Use dev_*() for device log messages
fa18aa507ea71d8914b6acb2c94db311c757c650 s390/dasd: fix double module refcount decrement
6d32c832a88513f65c2c2c9c75954ee8b387adea md: fix kmemleak of rdev->serial
a9fa4852ba49fa64cc0cfddac74ab439b6f7bf20 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
1b67158fb394279aefb596cd19bc8d9128156c1d rcu/exp: Handle RCU expedited grace period kworker allocation failure
e803040b368d046434fbc8a91945c690332c4fcf nbd: null check for nla_nest_start
57544c9a37385ceb77606f271a4533aac108006b fs/select: rework stack allocation hack for clang
1e5c5b0abaee7b62a10b9707a62083b71ad21f62 block: fix deadlock between bd_link_disk_holder and partition scan
fe7670ede9aa69cd300a0daa584d493141efdc18 md: Don't clear MD_CLOSING when the raid is about to stop
db6be34474de4acc683fb3b40b0224f17206eb8f ovl: Always reject mounting over case-insensitive directories
fd3da525e268a8f65002d508375af4dcecbacd7c kunit: test: Log the correct filter string in executor_test
0fe4e3520b02aedf932d6495f1dbe00a231a9e19 lib/cmdline: Fix an invalid format specifier in an assertion msg
b269d05388dc49999ff834c7c8b1fed22a25e10a lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
ecb5f4490204b3dd1a4e58f20abd3bcc53f2c82a time: test: Fix incorrect format specifier
57a4696ecd590a24eccbead814f7828aa9919acc rtc: test: Fix invalid format specifier.
1845ea4d2e8cb6b175c602d3278b36b0500bd250 net: test: Fix printf format specifier in skb_segment kunit test
11df016574a7a0ed496c2c15a3d414e4f24c55e0 md: remove flag RemoveSynchronized
687b717ac8c66cfae4e834430f362fed6b8715d7 md/raid1: remove rcu protection to access rdev from conf
152e5fb68b3d86625bca4ac555884a3b39d2c30c md/raid1: factor out helpers to add rdev to conf
d4f6661176a3cca7d8bf043963ded71e35f1faa3 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
8ad3c855cca6235935d35cbc37f834aa76aefb5d md/raid1: fix choose next idle in read_balance()
b007f364ad257985a2c070e389e7c13d6325cea1 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
9d62a39991b791ebf4c319a0089e938bb17a79c4 io_uring/net: move receive multishot out of the generic msghdr path
0c8c74bb59e7d77554016efc34c2d10376985e5e io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
079cba4f4e307c69878226fdf5228c20aa1c969c aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
7e1471888a5e6e846e9b4d306e5327db2b58e64e x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
eaad2945a8b61deeb2f516d2bfb5c3ac355f889c x86/resctrl: Remove hard-coded memory bandwidth limit
ac84db298b0729125bfe2c3accf7935936613777 x86/resctrl: Read supported bandwidth sources from CPUID
e0fe2a76ce0b582f9646b6ccf049fcee92e216e1 x86/resctrl: Implement new mba_MBps throttling heuristic
cb70bb62696f9d880b0790dffb92d78339238724 x86/sme: Fix memory encryption setting if enabled by default and not overridden
dd3cf8602c9e668cae56fafa5633f6abaa422539 timekeeping: Fix cross-timestamp interpolation on counter wrap
e50ac8044bb80253e20d95f96888f14c5d299630 timekeeping: Fix cross-timestamp interpolation corner case decision
9a7f33d0870bdff83297646707a173b9e3ac8bbb timekeeping: Fix cross-timestamp interpolation for non-x86
bbb94a54c0be3577670e4ef54583f2b5f462b4ff sched/fair: Take the scheduling domain into account in select_idle_smt()
6f312ace4cc27a8b9e27103083dd89e70449707e sched/fair: Take the scheduling domain into account in select_idle_core()
db755cf93f5895bbac491d27a8e2fe04c5f9ae4a wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
4049a9f80513a6739c5677736a4c88f96df1b436 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
62e41790244fc1ee5deeaee4253ed65b1067fb26 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
46c2b88c41df2566e2d330ab9078ad4440d70723 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
18b2539625ca06980e30828fc84fae57b0e0e4b3 wifi: b43: Disable QoS for bcm4331
64354e242c47fa6cf0fb80e4a7ca408725ca7618 wifi: wilc1000: fix declarations ordering
5800ec78775c0cd646f71eb9bf8402fb794807de wifi: wilc1000: fix RCU usage in connect path
7059cdb69f8e1a2707dd1e2f363348b507ed7707 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
90ae293d1d255f622318fce6eeea2e18f9fde5c1 wifi: wilc1000: do not realloc workqueue everytime an interface is added
df34d6b5db01290ff764bbf684dd59d72b18c221 wifi: wilc1000: fix multi-vif management when deleting a vif
9620f88a2def98815e58743b1bb639944243e62a wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
015b77038c787e40449e0141bef18da5ddc46c83 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
d72785080e3b16cedced31dd6c6e59e3d108670d arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
c5dd13ab7f71526e854540acea6350fd83538016 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
a6032f22b3c9e9b45c076699b645a91ee98267b0 arm64: dts: qcom: sc8180x: Add missing CPU off state
93297d3986701e401de6559b038b74f724cee055 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
d98357fdff6ea113d6d0454e860f971f0471cc5a arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
9c286aebcfbe65035f235612835a7c2e5a64a76a arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
252b17a8fb9d69ff1c19b0030e0b107e86cafe7e arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
74b84d0d71180330efe67c82f973a87f828323e5 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
d8cacb2a3fd09b5871aa0b7bd0dc52d735add56a cpufreq: mediatek-hw: Wait for CPU supplies before probing
6b114ea4b879ee78cc2299c664ab756edb55c5e7 sock_diag: annotate data-races around sock_diag_handlers[family]
155848030b01ee38c12aecca6281409d28733744 inet_diag: annotate data-races around inet_diag_table[]
5543e9b15cde2d45882f79b7c1b81faf6ee6a6a5 bpftool: Silence build warning about calloc()
ffd2beba4c015fdde09c7aa4395cf6e15c7cd23a selftests/bpf: Fix potential premature unload in bpf_testmod
ced6fa7340de4d3e85d6632d847fc53c95210a37 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
1350dfa29fc05915f7131fa935300d3ecb2224c8 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
c3f04a6f65483ff6f81695eb239542a638abfaa1 wifi: ath12k: Fix issues in channel list update
b73e84950acfb9e931151810c4d58959a9b37d4e selftests/bpf: Fix the flaky tc_redirect_dtime test
588502044d94e99900e4d013c712c221a77cd3a6 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
fb9b88ec3fc7f188cf6a39c12f935d18e05b549d wifi: mac80211: use deflink and fix typo in link ID check
db6d67e679027c9121f4fb37c53ce96ed77dcbb6 wifi: iwlwifi: change link id in time event to s8
c3244f38f08d2690636d1a4f54159000001b1960 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
7e4008fa56b44aac601cee03c425aec6fc3fc8a6 arm64: dts: qcom: sm8450: Add missing interconnects to serial
8243a53ff74170de1ca6b785ad0588ef7fd419ce soc: qcom: socinfo: rename PM2250 to PM4125
078e6277c565836274ba9ffbcb4af4585824d754 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
bbda01a6d5231028c1db4db2b82db5a6da72b5f2 cpufreq: mediatek-hw: Don't error out if supply is not found
14ec1c7a2b460520b860249129ec169fe9af17d2 libbpf: Fix faccessat() usage on Android
0e2c1a5d711639c1c84c21a3b19374be130f730e pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
bd0cb083938a4c4a3a802ce84dda88b2686160fe arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
4aee879bbe8ab4f04033bb3ec2c7711379527d17 arm64: dts: renesas: r8a779g0: Restore sort order
56d530a034106f74b225c5217a776c18a3c907fb arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
ae00dd58abe7c1898403b9640bc1b88ed41aadfb selftests/bpf: Disable IPv6 for lwt_redirect test
2ed5d721e91c65b31e73c5fb5bb87fa3b1fc5722 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
a0e7257d823719332e8fc250e213a9bcbd0eb718 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
faa8cba9a310c185370275db3027e1e63b140715 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
3f931e27bc6d49112c3b4a9ff0f458b602729b07 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
14ccf06090a89a03830c6894a103597e08f7dae2 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
5e7eae2e6092a43b820f6da93d020a6cb4e8ccd3 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
0d94e280f989620ce5d0c95ed86c4cd367584d4b arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
9d3461f6ba7d8aa02ed43ad5af36929162dd202a arm64: dts: imx8qm: Align edma3 power-domains resources indentation
699f5f9d01243bc35c2d86fde077d4f58f58d28a arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
74feabe8243ad01b59bda0e533b0e92d4f46067b libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
ac90e22e735bac44f74b5161fb096fbeb0ff8bc2 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
b1e7ce8eca15b507b28afa636689b32aa89ea0e4 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
42854601a1a21d32d5c279a365c0ef31e28113c7 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
80cccbc8c6001c720f7129da0c30dcbd62b71770 wifi: ath12k: fix fetching MCBC flag for QCN9274
ac5949b92a453567d3a08e5fab4713b64eff5de6 wifi: iwlwifi: mvm: report beacon protection failures
fec14d1cdd92f340b9ba2bd220abf96f9609f2a9 wifi: iwlwifi: dbg-tlv: ensure NUL termination
881f041f5bd1595e1accaedfa6e8df3c3ef12cf1 wifi: iwlwifi: acpi: fix WPFC reading
d03a7d41f8db3169898cbf8984b9dd57dc3e5f69 wifi: iwlwifi: mvm: initialize rates in FW earlier
d4a389b4e20429f2cab20e54627deb400b001e46 wifi: iwlwifi: fix EWRD table validity check
d5878f7a7f533f59570e9bb174fa8d93a33bcc4a wifi: iwlwifi: mvm: d3: fix IPN byte order
a3f23f076cac24ff98371b03d1d1f7430abd5422 wifi: iwlwifi: always have 'uats_enabled'
24a434ad509c74ed5bcfbbb7f56d58c091f222d7 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
e8ff58fee6512bb9a3a5a18c33fb53a939a8f6eb wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
1ec1529f4f841e7fe2e8be3dc2987d162d4f59e2 gpio: vf610: allow disabling the vf610 driver
2ca1c0d02ad0d9cc6c702f6b746ed5ce4611c2d8 selftests/bpf: trace_helpers.c: do not use poisoned type
a630ca3e08c818ce7b1a24af5f12ca032869f3a7 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
76f49b732a43835f0881c9ba498db9ddf0438ea6 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
766d3c00895afcdb4e8b52dcdfce0be5e726696c net: blackhole_dev: fix build warning for ethh set but not used
808b423c54356365eb1b3574ae1c38f981c8adf8 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
d9a7f183229433ab3d95d49e7d97356bfefba0fb arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
e28183f2b32dbd38738d31e1a1eb8bd1159b6012 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
a64c069270ebc1c927e561aaf2cce41146a8aeee wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
d219724d4b0ddb8ec7dfeaed5989f23edabaf591 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
fb8bb0d929b3471ebbca43ec601850539f2675d3 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
7178f4415ffc340ba545b067a8434349253cb6aa arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
682ddd62abd4bdcee7584246903e7a2df005fe0d libbpf: Use OPTS_SET() macro in bpf_xdp_query()
12f00a367b2b62756e0396f14b54c2c15524e1c3 wifi: wfx: fix memory leak when starting AP
ef423b9070110402fb313de039a20c83ebd85dbe arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
7676b781c6b7b983bf6c228a10909b09a66aac86 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
85f8065ec80c94a62a3aca796a9a50fb017c47c0 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
f6ae7c918cb58a024cab826030c60fad70618c88 printk: nbcon: Relocate 32bit seq macros
82549e56ce59e30aca5148616f6bd66609176d22 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
a1d11c8e3e189c80f40dbc091a2da05b490291c0 printk: Wait for all reserved records with pr_flush()
70af619b69b351342b50a9a83627fcb908a82dce printk: Add this_cpu_in_panic()
e2c9100ae6adbbe03c16e74d78d7ebc74a3b731f printk: ringbuffer: Cleanup reader terminology
3cabf67787c517387b193ad2bf667ebb81170524 printk: ringbuffer: Skip non-finalized records in panic
ec02b3eb4100be20c565962e5651a1a252529173 printk: Disable passing console lock owner completely during panic()
51e26499f7f1127b8da4339d5be7a1611c94cbb5 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
093a8cf93276f5a8fa9b5f9726d814856aa22703 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
42d9fe68b03a92ee190a15aded2a8fd7fb1a3820 tools/resolve_btfids: Fix cross-compilation to non-host endianness
0291972bda01c861c1d39f6e877af60d2cf54d80 wifi: iwlwifi: support EHT for WH
63246be8e87ff857a4380ebdac339db1376d4317 wifi: iwlwifi: properly check if link is active
b82894c5736b45335348256379de3d321263685f wifi: iwlwifi: mvm: fix erroneous queue index mask
40405cbb20eb6541c603e7b3d54ade0a7be9d715 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
6f339ae67aafe9f0f7c0b0c15702bef5b2a8b430 wifi: iwlwifi: mvm: don't set replay counters to 0xff
8c29c81cbcc5aba409e956e5358b844a948d5c39 s390/pai: fix attr_event_free upper limit for pai device drivers
cc859e6a61c6a5b5f6a78b4496909561e014e665 s390/vdso: drop '-fPIC' from LDFLAGS
c385e06fe7bb50a85c1b1c78c30322ccf830b541 selftests: forwarding: Add missing config entries
9ff355b0dab9573ed1f4ade8eb9cfa93f4c2c55e selftests: forwarding: Add missing multicast routing config entries
7eb06ee5921189812e6b4bfe7b0f1e878be16df7 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
373bcee3bf98981671c505eae2cbd4f6faf6312d arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
a27fd1c8726fca4088d39322379edc67654ac459 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
5605c336d6767ce8dc765ee40be8be01e9695783 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
efb9fdbe5b3b9066d306b13711ef8806073064d9 arm64: dts: mediatek: mt7986: fix SPI bus width properties
e3ce625e0b30a0b97d262e7427c1f06bd819b92c arm64: dts: mediatek: mt7986: fix SPI nodename
e36a0c88d57ebe031fc0c891397726b062487a19 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
49cb1a1d0c29c5e7bab0fdb5b74ec6872e07c897 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
e3f599a8da353528200d780547188c9538cc7fb2 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
1200a3c339b086053a75ca31c46c33077c6c6667 arm64: dts: mediatek: mt8192: fix vencoder clock name
03a72e2257a871fd3d7408553a8035de27680611 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
c7387a1552f2ee84dd9a7409e17227b51640b1f0 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
3f13ac19a8650ae9dc01d0c6b7e2606c83220aff can: m_can: Start/Cancel polling timer together with interrupts
6cc324d9667d2e16fdc7f72a2a03d76ad3a59db2 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
d69daa3937a882afed10ca1e4775137390f6aeb3 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
3d655c54ae46a98fcb34fde9fe24bb6ab6cfebd3 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
23df38979921b69ae0b05810d51533ea112196f8 soc: qcom: llcc: Check return value on Broadcast_OR reg read
710deb675792e00e8993a247fab480e0749b4ecd ARM: dts: qcom: msm8974: correct qfprom node size
21579ec76c83fd24374c8cd8f87e4f93b439a3e0 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
4658bcf0ab54af434d8d0d12026a1b782fb04cfe arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
4a1d55b24ba948bfa609c387dddb52f149bfc5ae arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
b67b796111b8435fe8b64647eca87b54b0016bfd cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
24228dcf1d30c2231caa332be7d3090ac59fbfe9 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
599f9ad0016167505a435400622c7e00d6730b35 arm64: dts: ti: k3-am62-main: disable usb lpm
8d14a4d0afb49a5b8535d414c782bb334860e73e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
b58bc9c95d35b8cde05bd83123e20d0ec0e47f6a bus: tegra-aconnect: Update dependency to ARCH_TEGRA
a2f599aa3de8f8c7a58bdd4fb50be58b00da19d9 iommu/amd: Mark interrupt as managed
304745142c9255d9ef9f50de28c50c0f616f66bf wifi: brcmsmac: avoid function pointer casts
340005afc595b8fe47d3b82baf1f894f96528824 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
cc79dff42444b91f86ef2a0f2c1ce03aa5a00fa4 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
b3c5ded3f5b36708f6cce99be1a1db836c66699d arm64: dts: qcom: sm8150: correct PCIe wake-gpios
b1bd49ce3c881434d5e38ed9dc37801a8c2bab18 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
dbce878134f513a838d676a94fd8b6218d6afadf net: ena: Remove ena_select_queue
391bba1cc995df8f6109cbd66e80773afe323ed1 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
f131ca82e0207d13b4699aa8581357d71d557e39 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
2742f5d80b559fd7c32bffabfd652547da4f016d arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
2170a81d6d907d656a25a18b825abc6688f31237 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
3e4f0b834d612fa6011610df024023df387b39b8 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
71f6803ea9219d7ddc14d64e2a5fcd153d9c1ee4 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
f2e1446e648cfdce2364b6b774c96af3f89ba50f arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
bffe24577ce53187aacb7ffcd5ee92d80acbeeac arm64: dts: ti: Add common1 register space for AM65x SoC
7024ba7ee085189bfecd8bc0979198d560eae1bd arm64: dts: ti: Add common1 register space for AM62x SoC
8ffaa17ccb1eb1b65cf85db63225a3581c303773 firmware: arm_scmi: Fix double free in SMC transport cleanup path
698f215c9427d308a68a102595d6c0fdc559bdfc arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
519c7af9512782e961787df30a05c217c32d520a wifi: wilc1000: revert reset line logic flip
8feb799880d1f629aab8c3b2a6d9f1b0d85564ed ARM: dts: arm: realview: Fix development chip ROM compatible value
c5ba6a2aed3917905ef6509c8e79a697d07ca048 memory: tegra: Correct DLA client names
4915c64650ce6f3338688b98a0cc44948d45b209 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
bdaa22d0496ca8667878079aaf6f26aedc0da836 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
6933371eeb5ec672b59ea59f7fe7cf507ee96307 wifi: mt76: mt7925: fix mcu query command fail
a9771f6b9f548b8bb92b316e30336f95860f7983 wifi: mt76: mt7925: fix wmm queue mapping
c2cf907cb4fe2ed677dfc20d1527cd0a4220dd15 wifi: mt76: connac: add beacon protection support for mt7996
364062281606ea02964f1b2754842a684162fac8 wifi: mt76: mt7925: fix WoW failed in encrypted mode
1de0b96f25353fd51831367de48f7f311a6ffe40 wifi: mt76: mt7925: fix the wrong header translation config
07661aff16dcea6175155fb9793354c7b9396c73 wifi: mt76: mt7925: add flow to avoid chip bt function fail
b98bdd7fa1934eeacffaf2bb950e83e46fcf5739 wifi: mt76: mt7925: add support to set ifs time by mcu command
76e156e385db7e6e663e6d067585654ce0a586cd wifi: mt76: mt7925: update PCIe DMA settings
03ef98ed991c8bce6162797fc12bcab06d1332d7 wifi: mt76: mt7996: check txs format before getting skb by pid
00d695d5032c710115de67da25782a39acc3481a wifi: mt76: mt7996: fix TWT issues
93d5af27807209d15ae6114522e3a69a7361acf5 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
7de96f7206910398e409d0a523a5f1477fff9902 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
2765cdacde45f76d30735944212d39ea89c422d6 wifi: mt76: mt7996: fix efuse reading issue
a23a5acd2e364afa44125323b1083ec5c3d09155 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
a61f52940d872340e1947a4fbad2a7dfa1aad708 wifi: mt76: mt792x: fix ethtool warning
bfe1adf1606f76c180324e53b130f0e76d5cc6c3 wifi: mt76: mt7921e: fix use-after-free in free_irq()
84470b48af03a818039d587478b415cbcb264ff5 wifi: mt76: mt7925e: fix use-after-free in free_irq()
754c4e53ce1f1a12b591a83c8ae5e538dea143ed wifi: mt76: mt7921: fix incorrect type conversion for CLC command
43d1e02760a6b1e978982dacda8d72f90c54e110 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
917b69bb182c570f7089c613d9f209cb8791151c wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
4e195440a6317e18542ff83051c9f55828a392d5 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
164a69185d33cc162bdf3cfcc324457a8201cd30 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
ac4096ca2ba9358848cac4238116b4916dddf780 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
9c1a9419719a3e49ab60323a33a72392ccd78802 net: mctp: copy skb ext data when fragmenting
87a51728e99e914ccbb69b998fde2a12dc9f8012 pstore: inode: Convert mutex usage to guard(mutex)
cb9e802e49c24eeb3af35e9e8c04d526f35f112a pstore: inode: Only d_invalidate() is needed
98759513199837adf4049ed51e645cf4777ef16b arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
79870d6d1fba9ba06ed94f853fca5e792fada7d6 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
f3f9dc34f2791149b5a4d20803e91597e12c3972 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
0ffcd355870b2f3a3cdef453cd19e760829df3de arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
9eebf5827deacece97b0b3ce6389a60d51eb44a2 arm64: dts: imx8mp-evk: Fix hdmi@3d node
c128006aa516f7a0e0b6aaa9d6f04e223972232e regulator: userspace-consumer: add module device table
df35248e8e9158bcf283fda199051223a9d5f70b gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
cbfd339a81b8ef6c32472bcdd851ed4f7250a3ee arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
9a023d737c6a5ee927b10b49f8a91734ba66ae58 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
295513e1a0fdc90afec1a6dee6363cf05ad53697 ACPI: resource: Do IRQ override on Lunnen Ground laptops
44c14eb64779307c91fd1d67088697b02987ffac ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
428a21b7bea11aac053c76cea0ac58281d3e6b0b ACPI: scan: Fix device check notification handling
b472c65a7850a9129b1af81ae5fd217ffb0be312 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
a035dbdc75a3c5015fb46656e36877159ef26494 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
23c271fbd389e2aacbb5f398736bbcead55fa820 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
64eba660feafb2f130dc61294c6d45e4ede4d01b objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
ae7079238f6faf1b94accfccf334e98b46a0c0aa x86, relocs: Ignore relocations in .notes section
47ac11db93e74ac49cd6c3fc69bcbc5964c4a8b4 SUNRPC: fix a memleak in gss_import_v2_context
9806c2393cd2ab0a8e7bb9ffae02ce20e3112ec4 SUNRPC: fix some memleaks in gssx_dec_option_array
671083906b8c0bb2609b23bf4d5f22bffe65e4bd arm64: dts: qcom: sm8550: Fix SPMI channels size
81ff934be036b45cb4c4d3dce19165f711422faa mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4175af4ef8a03a0dbfb111f66425418fe77599b9 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
db3ef3a59e8e901f15431c8a6de18c0049723ac9 wifi: rtw88: 8821cu: Fix firmware upload fail
6283e433bcd01c004f835fca9f4ef07ef58d3eca wifi: rtw88: 8821c: Fix beacon loss and disconnect
f1368e705ec56707555e820684ed5a14eaf387f5 wifi: rtw88: 8821c: Fix false alarm count
9975908315c13bae2f2ed5ba92870fa935180b0e wifi: brcm80211: handle pmk_op allocation failure
d8e1f6fbd49ae3155d3e03b2df91f61388f15c12 PCI: Make pci_dev_is_disconnected() helper public for other drivers
c04f2780919f20e2cc4846764221f5e802555868 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
5a2032a7708574b5b308f4c53c2303369cae0e00 igc: Fix missing time sync events
6610d2c521d21c5b519abb132f1c71b5cea06f4f igb: Fix missing time sync events
31b4a548935a7dec2c54eb26900c626dbeb32e3c ice: fix stats being updated by way too large values
28d976ba5d3cfafa18f78fcfb04915acce1eeb37 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
4fd7a455ef15cee30adca35ed08c59b7c1596aa2 Bluetooth: mgmt: Remove leftover queuing of power_off work
24aa3c57e4613d51d795efe9d38051ddfab95c05 Bluetooth: Remove superfluous call to hci_conn_check_pending()
9dd082b4feb68ca08463767f51c342982e0de7d9 Bluetooth: Remove BT_HS
ecd265f2aa01b9da6831a01b1f8bd6c1c3cfb5b9 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
6ebd0c930e39eed5ac9c49a8f3e5c2f785bef4df Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
084435bed631adf2bed5dc9cb7c8bc3729a6159f Bluetooth: hci_core: Cancel request on command timeout
4ff121be63b761950610f422437aaaef8e075c40 Bluetooth: hci_sync: Fix overwriting request callback
49bb958fd8507cdab73559ce58d0bdb07ab44040 Bluetooth: hci_h5: Add ability to allocate memory for private data
2f232bc389a4f5943c40733582f9edf77b89e499 Bluetooth: btrtl: fix out of bounds memory access
8c28598a2c29201d2ba7fc37539a7d41c264fb10 Bluetooth: hci_core: Fix possible buffer overflow
5987b9f7d9314c7411136005b3a52f61a8cc0911 Bluetooth: msft: Fix memory leak
b10e6f6b160a60b98fb7476028f5a95405bbd725 Bluetooth: btusb: Fix memory leak
817e8138ce86001b2fa5c63d6ede756e205a01f7 Bluetooth: af_bluetooth: Fix deadlock
0122a455765424e822a14c8aabcb9d52cf07589e Bluetooth: fix use-after-free in accessing skb after sending it
efba65777f98457773c5b65e3135c6132d3b015f sr9800: Add check for usbnet_get_endpoints
7794d9f689f39978d656a0834069ab244ade90c3 s390/cache: prevent rebuild of shared_cpu_list
22079b3a423382335f47d9ed32114e6c9fe88d7c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d817f0d34d927f2deb17dadbfe212c9a6a32ac3e bpf: Fix hashtab overflow check on 32-bit arches
43f798b9036491fb014b55dd61c4c5c3193267d0 bpf: Fix stackmap overflow check on 32-bit arches
8588daef5233b30fce6eab8014a616da0eb12781 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
4ade254f14c46ad569543683c63d4783fb931e48 dpll: spec: use proper enum for pin capabilities attribute
6882b0e639dbe238e8a17f09fd6bd1fe794bcad2 iommu: Fix compilation without CONFIG_IOMMU_INTEL
9eb561769dc1eba0ced97c88d6c65041143f22dd ipv6: fib6_rules: flush route cache when rule is changed
f6723d8dbfdc10c784a56748f86a9a3cd410dbd5 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
c0691de7df1d51482a52cac93b7fe82fd9dd296b net: phy: fix phy_get_internal_delay accessing an empty array
769324eb35143462542cdb15483cdaf4877bf661 dpll: fix dpll_xa_ref_*_del() for multiple registrations
b8df165a455c36575439ca8380536bb8add3131a net: hns3: fix wrong judgment condition issue
b2bb19114c079dcfec1ea46e761f510e30505e70 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
6fef878366ae6367cc12d085f96576d1a33a6e96 net: hns3: fix port duplex configure error in IMP reset
8cba27679037a2b590d85988a51271f228204cca Bluetooth: Fix eir name length
3dd9bef2b8bd6a0d519138280e245825912a17d8 net: phy: dp83822: Fix RGMII TX delay configuration
9337fc461c187aabf36c634ec3996959a7ef3493 erofs: fix handling kern_mount() failure
a10bf75617fa128ecd2801a7642793338379e8c6 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
dfbdcf5b57c694012823ddd3db22904820479560 OPP: debugfs: Fix warning around icc_get_name()
dee4e782e40cd271a5ab69eb2c95f8d1b4f5799c tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
1bd5ed47d0acaa23d0921ff92910e64837a6f70a ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
a0fdfd554efd2cd78a475ee4b1fe39c47c18280c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
7ddb1b12a5df0a104058389b2cbb21da415a5ba4 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
8fcbf78c6d0299bac0789b7a1ef0ca40a244c821 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
5d161c6c7a53608006f0cc688ee814075e6ad1f6 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c680dd8238bdcbf6e7dd5f07c45f24851cc492ad devlink: Fix length of eswitch inline-mode
c8df9203bf22c66fa26e8d8c7f8ce181cf88099d nfp: flower: handle acti_netdevs allocation failure
94083d10d630bdf352b478a317e8c7c5ca77ccf6 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
d0197a5eed85cf0ab8a0285ab96c060ec62ba433 dm raid: fix false positive for requeue needed during reshape
ef02d8edf738557af2865c5bfb66a03c4e071be7 dm: call the resume method on internal suspend
c5d2342d24ef6e08fc90a529fe3dc59de421a2b9 drm/tegra: dsi: Add missing check for of_find_device_by_node
08f154851d8eec429db5bf691001ddf9fcbc41f1 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
24967ca86f1b0f65c0b12a6950552621f10f6c5c drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
85442c54cc7c7cd566cb47b6f5cd8f828bbeff46 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
d81b737528b149ea7f41ce0c1e759fee8591cbbd drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
cddf01580c6e126cfa81e7e94583237d7ed668cc drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
2388c36e028fff7f8ffd515681a14c6c2c07fea7 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
708543a69838a32d203f9cc9d3b5e0ca690a6e95 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
777189d85c2a16031293d3336bb1388e2b4a5144 drm/rockchip: inno_hdmi: Fix video timing
ae35852a8b5b3a78c33426a56ebb8047e682d954 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
046c1184ce60b0a37d48134f17ddbc1f32ce02bd drm/vkms: Avoid reading beyond LUT array
6fc6233f6db1579b69b54b44571f1a7fde8186e6 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
991ca7bdaf10a1adba5f03b7fc35baf2de2c21b6 drm/rockchip: lvds: do not overwrite error code
dbb2b9d44dbe8346db1891c55ebfc169d970c36f drm/rockchip: lvds: do not print scary message when probing defer
ab7a438558c7f3601f088cb7b557bb82c8f020ea drm/panel-edp: use put_sync in unprepare
4ab14eccf5578af1dd5668a5f2d771df27683cab drm/lima: fix a memleak in lima_heap_alloc
e447d5f039b509196106048e8d390acd90d26df5 ASoC: amd: acp: Add missing error handling in sof-mach
be4760799c6a7c01184467287f0de41e0dd255f8 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
a85acc670a7dc1bcbbac492f35b99825c103da53 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
c915c46a25c3efb084c4f5e69a053d7f7a635496 media: tc358743: register v4l2 async device only after successful setup
a5a1a50bdb5c3a0ec67ff3eefde19f9c14a0867c media: cadence: csi2rx: use match fwnode for media link
1f7108fa7cb5a397b366527df07da53fe3002075 PCI/DPC: Print all TLP Prefixes, not just the first
a99aac31221acf81106e81cef8ae531a6dfeb567 perf record: Fix possible incorrect free in record__switch_output()
f62c512b3041edc716b6c8879f6c50cf8956a2bc perf top: Uniform the event name for the hybrid machine
8fb87743ac9b89cd10e2355657e7136f3c71a059 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
0fe4a2e8e132db54bae69bf1380cd0689327b25a HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
eb9327af3621d26b1d83f767c97a3fe8191a3a65 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
f765d8be20363a505a54c780462ca195b70c0e52 perf pmu: Treat the msr pmu as software
741c0b656cda11c29f061824664a827c7523c647 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
14613d52bc7fc180df6d2c65ba65fc921fc1dda7 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a5285fa96d0fad6dbe9c07ba9b152dbee966eeb2 ASoC: sh: rz-ssi: Fix error message print
19eec9dc984d004e97ec14c17dd48aad5f89da5c drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
69490907476967db9734dd106c62a0e06d21d9c0 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
7affe25eb2dd3ba814989ac8b5b3f1a8367a3c67 clk: samsung: exynos850: Propagate SPI IPCLK rate change
928e6114ef67db767ed3962f0bd5b651d82781c0 media: v4l2: cci: print leading 0 on error
409f4db8cd5897e2835a0b277e551b27c1848ca5 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
36303feff8d5701b682137c1da62f5356672f77e perf bpf: Clean up the generated/copied vmlinux.h
a860aaebacbc908fa06e2642402058f40bfffe10 clk: meson: Add missing clocks to axg_clk_regmaps
e2102f01dcf1ef1272df23e04fa6531a48e2572e media: em28xx: annotate unchecked call to media_device_register()
31096da07933598da8522c54bd007376fb152a09 media: v4l2-tpg: fix some memleaks in tpg_alloc
5dc319cc3c4f7b74f7dfba349aa26f87efb52458 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
18e1162623fdf60f7157a0bdb90fd7d3669859c3 mtd: spinand: esmt: Extend IDs to 5 bytes
35674111a043b0482a9bc69da8850a83f465b07d media: edia: dvbdev: fix a use-after-free
05ef14d7efbad1b36c2f78551274846f94b8c17e pinctrl: mediatek: Drop bogus slew rate register range for MT8186
97fd5c81be10ce2b688dddd39e6d30c18308b2c3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
b33d4af102b9c1f7a83d3f0ad3cab7d2bab8f058 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
16c67f78ef5cd7681907d23bdc8e441b9d4911f8 clk: qcom: reset: Commonize the de/assert functions
8b9e27cbd7af2e996d57349be35cd2d379e4e7d6 clk: qcom: reset: Ensure write completion on reset de/assertion
f2649d98aa9ca8623149b3cb8df00c944f5655c7 quota: Fix potential NULL pointer dereference
8adb121fc8548a1cd9980231d26bb540d48e74d4 quota: Fix rcu annotations of inode dquot pointers
2b931e7e0887a9bb3ef1e6618cbe07d67063f399 quota: Properly annotate i_dquot arrays with __rcu
5990dda628abc0573b77851a04505ac722163cee PCI/P2PDMA: Fix a sleeping issue in a RCU read section
d6eccfc8e22cc20683d1e99dd72d7aa16b316a70 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
9db89b1fb85557892e6681724b367287de5f9f20 crypto: xilinx - call finalize with bh disabled
45693ca4409ce7cb19df3d45cff71bce53110a8b drivers/ps3: select VIDEO to provide cmdline functions
137c6af1f59abce34b395a05c1f3885c8bd07317 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
642e2e32c515ece7d6d503e8e00f9b1ff730d945 perf srcline: Add missed addr2line closes
e92603aa0c271b68a74a7813d9413b9569a9b51c dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
d32ca34a0f14d115cf2bf8633402831a10c72b2e drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
3417de86b73bfdb8d12c16900a979a60f83111be drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
5cad3e33eee82ce4b626a101a7d78f0c9249295b drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ca2eb375db76fd50f31afdd67d6ca4f833254957 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
7fdc1af3aa4b0816b8b970cd3b40f6854fe16e2e clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
4fc7c8c65f73668c9f293617d472ac7ce642fba7 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
dca744128519cc3d0099e02a30b042e9b6ca1ed9 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
5be5e93e3988a81a34f981cbe142e5d07895f51d ALSA: seq: fix function cast warnings
9dddc3ca43b2397654505f4ca68e85064301f211 perf expr: Fix "has_event" function for metric style events
1c3c67e7bce06bbf164ce8a7c3729d8cfb7c7f0f perf stat: Avoid metric-only segv
06b6e6b54c42b96fa63699a8ab1ad724aef52c20 perf metric: Don't remove scale from counts
677fd9ee89e8a1895725bdfa466808ad5b1db41c ASoC: meson: aiu: fix function pointer type mismatch
09d727c08a53af5e6ee40a8857a1f012b644b35f ASoC: meson: t9015: fix function pointer type mismatch
63eed9dbe6a7b52163bedcdf3819c2c78ba55bd1 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
044e220667157fb9d59320341badec59cf45ba48 ASoC: SOF: Add some bounds checking to firmware data
26c767afdb58cef65bccb22282db20549ca5c1c2 drm: ci: use clk_ignore_unused for apq8016
e8025439ef8e16029dc313d78a351ef192469b7b NTB: fix possible name leak in ntb_register_device()
850249edb449e654f354dd19acfe0cebe72c7bc3 media: cedrus: h265: Fix configuring bitstream size
fdd9b1f4bbeb9b417388e3b2b64aeae5bfe00d7a media: sun8i-di: Fix coefficient writes
87e908f30effa2b3ab6ec8c8d1d73d88279ae843 media: sun8i-di: Fix power on/off sequences
d7e352130a5f23cd197e66e81f4126c4fc4980ad media: sun8i-di: Fix chroma difference threshold
42492b00156c03a79fd4851190aa63045d6a15ce media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
fdf68321b6faf77a98c23fdccc5e6ff4d96284f0 media: go7007: add check of return value of go7007_read_addr()
977af1ee267e9da15d3fea12873a0ca36247d8e3 media: pvrusb2: remove redundant NULL check
88ba2db4d0de75dce0470eb9b7f42c9906bc0065 media: pvrusb2: fix pvr2_stream_callback casts
0eb9615869ec415bdd5d540cb7f79428842bb306 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e7cadd5d3a8ffe334d0229ba9eda4290138d56e7 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
a35e67c30658c16fa23fae08e24477d355149538 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
5ac7a24d0ac545d19ba0e93ec0186d3496979b74 drm/msm/dpu: use devres-managed allocation for MDP TOP
28cbb296c84480b1072f109a7da779f870724d78 drm/msm/dpu: use devres-managed allocation for HW blocks
552190774f1e86b8ab2fc649b8d8938404f490a7 drm/msm/dpu: finalise global state object
99adf0ce0836f67b6ee3302a73483e985bc18712 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
4c20d8379c9b26e4a097d4d4f962398ed98f1386 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
955c1252930677762e0db2b6b9e36938c887445c drm/bridge: adv7511: fix crash on irq during probe
b97c69296439bbe3e1a733c83c5e8e31ca4bf662 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
52adabf608510cdbe143659564369e5bac6d7082 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
2cc572e0085ebd4b662b74a0f43222bc00df9a00 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
bfdc7632c01a5aeb9f8005b242c9064c2e07a490 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
f3633fed984f1db106ff737a0bb52fadb2d89ac7 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
c6b209f53ed6ab52a81ec0fcd9fc4d23acb070d9 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
4b375acfb45e78c590908ed1dc9a6537c4d9c38f clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
ae01ee4afdcd8c24f71e5682a2d8a5d4253daf2a drm/tegra: put drm_gem_object ref on error in tegra_fb_create
bfc3bc4bc38079c69280e8896cae269f5e44d859 media: ivsc: csi: Swap SINK and SOURCE pads
bd2ea566398f9492788ec155f094dcefe5bc54e1 media: i2c: imx290: Fix IMX920 typo
c0289d344e81f5e3059fc402c40d3e82c8a4de98 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
4ce78aa4222008be24ceb280f830dd8e211a6d33 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6cc145c521c0a46a0eea4c3a66dccd188fe1f100 perf print-events: make is_event_supported() more robust
48ff0226794ff9a27421ffa871d6a67959914837 crypto: arm/sha - fix function cast warnings
eaf4da6927b8a44e4209412a7e44ab8441749128 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
8e1ed27da378fbf960fa9dbaa46d40a9d921136b crypto: qat - remove unused macros in qat_comp_alg.c
70e9b9ce46c8ad1fb4b6043c997fdbc39844bc1d crypto: qat - removed unused macro in adf_cnv_dbgfs.c
b9ab211ec3c547dafc5bf51509fc8a73ea5ee41e crypto: qat - avoid division by zero
8e2f56af794db267593fcd3bcdc667ffb19c1903 crypto: qat - remove double initialization of value
6f84c3ace6bef29a5ca76e38c99c8c101d301e8a crypto: qat - relocate and rename get_service_enabled()
9072d9016c2556f3ab3027c31331973c23658369 crypto: qat - fix ring to service map for dcc in 4xxx
a1842917cc8ceabc33e31ecc0a667b6cb830de8f crypto: jitter - fix CRYPTO_JITTERENTROPY help text
288971344a65e18476ae658a2c22c948559f6277 drm/tidss: Fix initial plane zpos values
72b739ea6865c647d5016dca6601e50b7e3946ce drm/tidss: Fix sync-lost issue with two displays
10362007bcd24c946b995dadf561c06e01e97ffd clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
0e42e330409628f3d67773efdf4fb73955a3eec6 mtd: maps: physmap-core: fix flash size larger than 32-bit
7d5347622926c9e3d28e31c49e6ec698cc641e52 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
9b2fa72e0b5fa76473e724af74870ee2e4988a2e ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
68071a9b4818db74752ee3fc1b4fd2d784671366 ASoC: meson: axg-tdm-interface: add frame rate constraint
961bcbd10b0764c1fff5c991f0ff189773a1caa3 drm/msm/a7xx: Fix LLC typo
b1f5079b5e12f374ecba38af43e5b12e88b39ab9 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
1d221cb92243654d62bcfbb50f7664d9ce35062a HID: amd_sfh: Update HPD sensor structure elements
c76939aa289031ce3636f409da8b29b9664377ad HID: amd_sfh: Avoid disabling the interrupt
ce72995c9ae3efaff1549df7a3e10d94692c5a9d drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
40cd818fae875c424a8335009db33c7b5a07de3a media: pvrusb2: fix uaf in pvr2_context_set_notify
d6b4895197ab5a47cb81c6852d49320b05052960 media: dvb-frontends: avoid stack overflow warnings with clang
d43988a23c32588ccd0c74219637afb96cd78661 media: go7007: fix a memleak in go7007_load_encoder
1597cd1a88cfcdc4bf8b1b44cd458fed9a5a5d63 media: ttpci: fix two memleaks in budget_av_attach
efe87b562bc21ef5297e3cfe5e8292701dbf4123 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
08e907bb992509ce56b1e34b856d93364b81c473 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
2ed7da3a8cd29d695533eaa64eff3f345700a424 drm/tests: helpers: Include missing drm_drv header
67e84ed56fc8bfc68d4526de6b5f694903c4039d drm/amd/pm: Fix esm reg mask use to get pcie speed
859a49de7b71192272371c1a5a3a68efac064e71 gpio: nomadik: fix offset bug in nmk_pmx_set()
9acee29a38b4d4b70f1f583e5ef9a245db4db710 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
621b4d0327df327e9e4cdfe5a1561db6d149591f mfd: cs42l43: Fix wrong register defaults
819caca474e501809d0952ec88793fb366a17fe0 powerpc/32: fix ADB_CUDA kconfig warning
7f7d39fe3d80d6143404940b2413010cf6527029 powerpc/pseries: Fix potential memleak in papr_get_attr()
04c0fd09590c6e5940d3f5d689dda02da18b72b2 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
282f81df15fb699a8683347e3fa4cac1e50e090d clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
e0c2737117150d3761357906d7e48c65261cee6c clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
e6689205c061e4320a782301863977a4f118c9b0 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
b6ca437620870a3bee8e7abb7a999a688e4361ce drm/msm/dpu: add division of drm_display_mode's hskew parameter
8edc140ac2cecaccff9b8421606a11902ab77d35 modules: wait do_free_init correctly
2fc762012a0254dd5a821a1ec7c75d9a9a30c8b9 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
6b7509bad3b1bf106e4fb035eda673548baae62a power: supply: mm8013: fix "not charging" detection
21c2b3c4d05b1fb70a502b3d9df0fb4b2104ccb8 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
1910136a96f911b9cf4a1711db700d217963daeb leds: aw2013: Unlock mutex before destroying it
ec5371996486681b714afd2de7c0c45452a9aa89 leds: sgm3140: Add missing timer cleanup and flash gpio control
92b48d30e6bed26c34eb58f27fae9a40d578b193 backlight: ktz8866: Correct the check for of_property_read_u32
d3603ef465a4386f050da1bec89c5d959c4a018e backlight: lm3630a: Initialize backlight_properties on init
0453c4a8b438d1bd28901b52aac7ddf0164f6731 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
95b6437f924f99832a981f5d96ffda6f2713f7da backlight: da9052: Fully initialize backlight_properties during probe
4563454d6b649077981e56ef7099d9404f7d5820 backlight: lm3639: Fully initialize backlight_properties during probe
0652e5584d53f9c13fefdcc6db586869f25b00d7 backlight: lp8788: Fully initialize backlight_properties during probe
8fe7205e4dcfa35b70610ebf4678ddb6afe2baff sparc32: Fix section mismatch in leon_pci_grpci
c554badcae9c45b737a22d23454170c6020b90e6 clk: Fix clk_core_get NULL dereference
ca976c6a592f789700200069ef9052493c0b73d8 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
35597edc3fc3c3aee9fb55d8668a045806d5f9dc PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
a038f631200ea8c7b3225c141bc958b3de6aafad smb: do not test the return value of folio_start_writeback()
9e5709252c610cfeae36637f68b2f822902b2fa1 cifs: Don't use certain unnecessary folio_*() functions
65f2ced695982ccd516196d0a9447d85dbe2eed5 cifs: Fix writeback data corruption
d1d62fce3c80f77e5b09c04bf762b05f06ddd587 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
95ffea1299c71e915df9bf0402302be2bbb1e67e ALSA: hda/tas2781: use dev_dbg in system_resume
9b8d6c4b5383b2b63a2398f9a03bbcc8626c3ef1 ALSA: hda/tas2781: add lock to system_suspend
f60e955fc0ed64d6c51be8ee97dadedce8f878a4 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
13607fac032cea646677d29a71852367e5996a83 ALSA: hda/tas2781: add ptrs to calibration functions
3be37dc5c6e6b9a2a566a5e0da439f920aac9e15 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
2988f3dae04882e28f74ecf8aa8cac2e52d2ca77 ALSA: hda/tas2781: configure the amp after firmware load
72fe69ec832fac840bc8332f255d00b4869465f9 ALSA: hda/tas2781: restore power state after system_resume
c8a24fd281dcdf3c926413dafbafcf35cde517a9 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
e022dd3b875315a2d2001a512e98d1dc8c991f4a scsi: hisi_sas: Fix a deadlock issue related to automatic dump
b5cce5704042ee167a86c5dbfbf3cfe46035a4be RDMA/irdma: Remove duplicate assignment
7104a00fa37ae898a827381f1161fa3286c8b346 RDMA/srpt: Do not register event handler until srpt device is fully setup
c3311694b9bcced233548574d414c91d39214684 f2fs: compress: fix to guarantee persisting compressed blocks by CP
2b1b14d9fc94b8feae20808684c8af28ec80f45b f2fs: compress: fix to cover normal cluster write with cp_rwsem
04b417df5efc7d09c38892bd2649117b9fe0d206 f2fs: compress: fix to check unreleased compressed cluster
c166e83e4eefcd12843e64619099db17cc5e7f83 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
9c3b22aad72ffba9a189370b551ed56391478b00 f2fs: delete obsolete FI_DROP_CACHE
fb3897ff7e936c11478a5fcae0ee9718427d1db8 f2fs: introduce get_dnode_addr() to clean up codes
8af24cc0f56ffbf610f9852c67f14ffe1ccc9c54 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
db972662c05a5fe436db65fc6fc0a4feb0a57f69 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
6633cdc8b2ebefcddcfcdacfd063105e60f39a49 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
a594377d46ae8c58de64c145f7f3782350a06608 f2fs: zone: fix to wait completion of last bio in zone correctly
4c122a32582b67bdd44ca8d25f894ee2dc54f566 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
1929b313237c7275ae3f887d7821e933c08f8226 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
d034810d02a5af8eb74debe29877dcaf5f00fdd1 f2fs: fix to avoid potential panic during recovery
9629d129a269f9e06318c8661e75b727e0a1c561 scsi: csiostor: Avoid function pointer casts
fd56e3c3c2f0c7be575165cd864b673584928c8e i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
694b18850b060215cd00017d60da17f5e4dab601 RDMA/hns: Fix mis-modifying default congestion control algorithm
7d2025cb96ee4ca122da55f0cf951cbd9512ce40 RDMA/device: Fix a race between mad_client and cm_client init
f175c7d287d84572898d53a8926aafed6bb38574 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
a26d87d3850dd5c547f04408176883839d6ff6f1 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
1d1b89c9846e6a550eca3d2ce9323fb591e4f321 f2fs: fix to create selinux label during whiteout initialization
222d8f5dba7859f8d87cbbc191cbac4ee6b4abb1 f2fs: compress: fix to check zstd compress level correctly in mount option
6cd8db06c12faa771e06f3023dc752fd11d0b822 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
80365c9f96015bbf048fdd6c8705d3f8770132bf NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
a5da3013407b74f4dd4f256213809569c8210ec3 NFSv4.2: fix listxattr maximum XDR buffer size
6d6a03dec5b0fc6cf05e2702953eae497264af29 f2fs: compress: fix to check compress flag w/ .i_sem lock
712e89d11e66feea75988b84de01202eefbdfd22 f2fs: check number of blocks in a current section
6d20a6b966673c0b2a120c034a73b9176ff58b6b watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
b4a666fd64b93ba4b855b82784d447aeab411a19 watchdog: stm32_iwdg: initialize default timeout
4407ab2fdd94e69c534a2efa1ddb1a4664c1114e f2fs: fix to use correct segment type in f2fs_allocate_data_block()
0b214c392c69aea5d3b36c55460985e954b09c96 f2fs: ro: compress: fix to avoid caching unaligned extent
1dd0474899ebb5c63471b78b23302d99587abde3 RDMA/mana_ib: Fix bug in creation of dma regions
af0099d8542e29ea8a6e5afccf5d646af7e2a292 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
8df1678c021ffeb20ef8a203bd9413f3ed9b0e9a NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
02b2ae7fe5ece71bdef5807e4a6c4c4bb4a19df3 NFS: Fix an off by one in root_nfs_cat()
98355463ca7cf2b45ab98ff8401168b95b37bf89 NFSv4.1/pnfs: fix NFS with TLS in pnfs
b5469799cf37e618b026b9035533bedc36dafa96 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
569c198c9e2093fd29cc071856a4e548fda506bc f2fs: compress: fix reserve_cblocks counting error when out of space
c6a18b3d48fce9e268ccf7d2dcd0a438265a67f6 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
77bfdb89cc222fc7bfe198eda77bdc427d5ac189 f2fs: fix to truncate meta inode pages forcely
ab867fec378d61a14118b4160e375bbaf8a17ab3 f2fs: zone: fix to remove pow2 check condition for zoned block device
0eb93e04467b9f774055750cbb1aafec551f7a8e perf/x86/amd/core: Avoid register reset when CPU is dead
9c41f4935625218a2053a2dce1423c3054169809 afs: Revert "afs: Hide silly-rename files from userspace"
5ada9016b1217498fad876a3d5b07645cc955608 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
c184dfb881ff0e4a1caf23603130519d7dfe6a4f io_uring/net: correct the type of variable
067518b8c5bec145aa3cbbfc772e5de881c49885 bcachefs: Fix build on parisc by avoiding __multi3()
57308df4a36f769ea96c3e499b894be00ed85912 bcachefs: install fd later to avoid race with close
a7414b3d3c177f46d460de3653bcc04622556ecb bcachefs: check for failure to downgrade
0b7d401d0b001036ccf93d4d688fdc626a05e53b bcachefs: fix simulateously upgrading & downgrading
2da31af6e876b90301227005a1775c10813923ee bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
4a825457a45d8debc46ab8cba57d47462411710d comedi: comedi_8255: Correct error in subdevice initialization
958bfd1fa060b50dec4905f015aebbfab1bcc127 comedi: comedi_test: Prevent timers rescheduling during deletion
5ac37cbefc27fc0a3a9a18540b8a63107f8d162b mei: gsc_proxy: match component when GSC is on different bus
ba715f2070750e36ddca4abd5821394479509463 remoteproc: stm32: Fix incorrect type in assignment for va
287720ab78a16cc8cd4e1847aa62cd3ed8417d72 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
9a7c1a558ebcc23142d4a0fdfc55d9cf0a426b7e iio: pressure: mprls0025pa fix off-by-one enum
963b977bc4204cc1dcc0c190d1ba255aa5c5dd19 usb: phy: generic: Get the vbus supply
59cfc931a8e4584ca6098c12909e45fdfa01d6c3 tty: vt: fix 20 vs 0x20 typo in EScsiignore
4b8c6b54b1570f6daa6f29e39c15e543a982f7a4 serial: max310x: fix syntax error in IRQ error message
bf8696b95688732d1931551a8b044482915b0d24 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
7bcbb0525379dd535c0598946d1217d4152de66d arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
cac02b77b3197d3fe948b9530d2e9f5eaeb22d0d coresight: Fix issue where a source device's helpers aren't disabled
1c3e40e85d9390d257a984cca5fc23f9426ef520 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
240a6bba1e396c76d90ba5bcb9b45e45f2ca0f64 kconfig: fix infinite loop when expanding a macro at the end of file
321f31d7d88742d54fafbd111c9a85c80fee406a iio: gts-helper: Fix division loop
61ba332b4c9116d77bb618d8d26e632dc813deee bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
024c84de5850d7772eba4724ae9d70f5e3c0a4dc hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
612c547f6a394abbd1e2e5fdd00588f99118b7c1 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
b0b38e256bdcfec4fcf3e7c05abba6ee919b8ea1 serial: 8250_exar: Don't remove GPIO device on suspend
8b7290a6c21b68378b8712be2fd129a78a558b5f staging: greybus: fix get_channel_from_mode() failure path
83ea87431d393bb39cd58bd8f0c152fe7d6d6f68 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
26ed81fa0e57a334f2a6f53c30bc82313013e15f char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
cecbb1415672a527548cd11d29eef82bbb7447d4 x86/hyperv: Use per cpu initial stack for vtl context
0e0ab14628641227ea1e8433ca50f7d57abc7dce ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
a37f3652bee468f879d35fe2da9ede3f1dcbb7be thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
fdc323d2a73e5a489588b2fdcdf48fd96d4235db thermal/drivers/qoriq: Fix getting tmu range
507cb4801438d1fe22da7b0acedb8cd2e50509ca io_uring: don't save/restore iowait state
1543418e82789cc383cd36d41469983c64e3fc7f spi: lpspi: Avoid potential use-after-free in probe()
f6fd04d48d71502d4584abe98d1505427ac83f3f ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
cd86e8b8314cbae9365399b28a93caa193eb722c nouveau: reset the bo resource bus info after an eviction
b32774b527868563f31a75d8c37ecb589d667983 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
9ceac040506a05a30b104b2aa2e9146810704500 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
3a48b2ba09f321d4051f93633dfa9c4e9ade9d6c octeontx2-af: Use matching wake_up API variant in CGX command interface
c826cabf76143d0e7fa04eb42f257492fc36f8d7 s390/vtime: fix average steal time calculation
860e838fb089d652a446ced52cbdf051285b68e7 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
3fe85228e6bb361742285c12e823fb9350fe341c devlink: Move private netlink flags to C file
90904272779a20d19853686f13894ca642e19032 devlink: Acquire device lock during netns dismantle
d3f90a20aec912ea8b91362feeae1541cdba65c8 devlink: Enable the use of private flags in post_doit operations
2c574eea8c99217f2e9513d350af8acdce1c7760 devlink: Allow taking device lock in pre_doit operations
3026d84a9f8a8e4001888c86b26ac0ae2c5eb4a9 devlink: Fix devlink parallel commands processing
ad3fe334c64d3f0cc8f918a142b988f93b329052 riscv: Only check online cpus for emulated accesses
3c2cb3de5c3496c821ac633de962ad5595de0ca1 soc: fsl: dpio: fix kcalloc() argument order
25cc5521865a6b273ae694448b92a236b1785391 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
712e2c8415f55a4a4ddaa98a430b87f624109f69 io_uring: Fix release of pinned pages when __io_uaddr_map fails
1b20e61d36f490319d3fbdedd410155232ab5190 tcp: Fix refcnt handling in __inet_hash_connect().
7c8505ecc2d15473d679b8e06335434b84fffe86 vmxnet3: Fix missing reserved tailroom
97d2148ea435dff4b4e71817c9032eb321bcd37e hsr: Fix uninit-value access in hsr_get_node()
9e6f362e1872ca4339307ef7a1af395cc74f0e8c net: txgbe: fix clk_name exceed MAX_DEV_ID limits
6851778504cdb49431809b4ba061903d5f592c96 nvme: fix reconnection fail due to reserved tag allocation
fbc86360a14a86a85732aa91a042bbd503a14169 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
49202a8256fc50517ef06fd5e2084c4febde6369 net: ethernet: mtk_eth_soc: fix PPE hanging issue
cc67ef53bfae809af34ded5007758fd2de800597 io_uring: fix poll_remove stalled req completion
191cefaac8099aad8554f3a3f43b4bb25fc37d2a riscv: Fix compilation error with FAST_GUP and rv32
35485dad6e28f9b17884764d4692b1655cb848d0 xen/evtchn: avoid WARN() when unbinding an event channel
22e3b6a3b6dbb294f8ce655c20fb156b85ebfe6c xen/events: increment refcnt only if event channel is refcounted
ee413f30ec4fe94a0bdf32c8f042cb06fa913234 packet: annotate data-races around ignore_outgoing
44d5790232822f6dd56e29e0e4dc376830ae1f1a xfrm: Allow UDP encapsulation only in offload modes
abac9048ed1954016222770a34bcf95090e1b4af net: veth: do not manipulate GRO when using XDP
ec4d678ed39a8f51dbb383a40cc1e55c37fb173b net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
f170a856b552279c563fdbdaac6128b9754c23c4 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
d592ceb97ba2d865174302520082501ff58dafd3 drm: Fix drm_fixp2int_round() making it add 0.5
ec9f683cf90e4695685a56b240d9955daf8b89cf vdpa_sim: reset must not run
5f157f98845adac94a155680db3e984e7bfb9dad vdpa/mlx5: Allow CVQ size changes
75450ff8c6fe8755bf5b139b238eaf9739cfd64e virtio: packed: fix unmap leak for indirect desc table
3f94da807fe1668b9830f0eefbbf7e887b0a7bc6 wireguard: receive: annotate data-race around receiving_counter.counter
917135195200e20e5244b9c3f2bb40f3d5e02510 rds: introduce acquire/release ordering in acquire/release_in_xmit()
1ac471aff7829a88ccf60e94da011145f336ed33 hsr: Handle failures in module init
bee0f1263f3b7fcc4c48ba358f84976b7157a2e0 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
fa70b3e628db2d93b9434a44e04c3bb73986b13c nouveau/gsp: don't check devinit disable on GSP.
4df90b70c159f43bbee890f8d10aede20aa7bd06 ceph: stop copying to iter at EOF on sync reads
27431ed5900b00f399e313ec65e77424e20e238f net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
74abc2fe09691f3d836d8a54d599ca71f1e4287b dm-integrity: fix a memory leak when rechecking the data
c51f8b6930db3f259b8820b589f2459d2df3fc68 net/bnx2x: Prevent access to a freed page in page_pool
110921ab9442ff09341ea87d29822e2193df9b6d devlink: fix port new reply cmd type
1836b3175c31d1840f2aeafba2d33f808887e03b octeontx2: Detect the mbox up or down message via register
24a07ac84567498b66b806d52b1b2ebd470153cf octeontx2-pf: Wait till detach_resources msg is complete
7b78914ea9bd0119e575c916d0071a2be62edd84 octeontx2-pf: Use default max_active works instead of one
effcf86fb11bb54570d530345c966627e4af8719 octeontx2-pf: Send UP messages to VF only when VF is up.
ad6759e233db6fcc131055f8e23b4eafbe81053c octeontx2-af: Use separate handlers for interrupts
3b17cbf678c4a3beb9e335c1ab714c6a2738b78c drm/amdgpu: add MMHUB 3.3.1 support
e1e076bda4fd6378ae650f2c6ef1a4ff93c5aea5 drm/amdgpu: fix mmhub client id out-of-bounds access
6b2ade68874c12e39ed3da3564a2347a7908469a drm/amdgpu: drop setting buffer funcs in sdma442
821e28d5b506e6a73ccc367ff792bd894050d48b netfilter: nft_set_pipapo: release elements in clone only from destroy path
3443e57654f90c9a843ab6a6040c10709fd033aa netfilter: nf_tables: do not compare internal table flags on updates
5180762fe37806b3364b569d38239139a9ce0d20 rcu: add a helper to report consolidated flavor QS
d1d024b6601862cf8593bbccbb416c45dc17dc11 net: report RCU QS on threaded NAPI repolling
c3e54a754bc5ecc9abe99f32b9736f9eb15c5381 bpf: report RCU QS in cpumap kthread
97c6078ca582c9dafd4dee490a6d0a68f9815c7a net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
840798563f29f65e904298354ed9e2747f2142ee net: dsa: mt7530: fix handling of all link-local frames
4e4623a4f6e133e671f65f9ac493bddaaf63e250 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
bea82355df9e1c299625405b1947fc9b26b4c6d4 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
59b06da0319a84b0b2d16739b206f03e88e81219 selftests: forwarding: Fix ping failure due to short timeout
4156ddd66b15ca409cd52dc7040c28c25143ce5a dm io: Support IO priority
637475826a65136f598cf6bd629325d25775af3a dm-integrity: align the outgoing bio in integrity_recheck
0f0c8fc5ec197207f4d8ca9e04fb29a00067c34c x86/efistub: Clear decompressor BSS in native EFI entrypoint
54b6980711ac2b34dd30727d83baf7164dbb45ed x86/efistub: Don't clear BSS twice in mixed mode
102f2d83dfec1f311c434dc13c53233a4f8c0a3f printk: Adjust mapping for 32bit seq macros
7c13750947dd4b7d919e99762f235837c3a0f6c5 printk: Use prb_first_seq() as base for 32bit seq macros
6fc5460ed8dd0edf29e7c5cfb1ef9b1aa04208a1 Linux 6.7.11

--===============4713135501494740988==--
