Content-Type: multipart/mixed; boundary="===============1259542179930837928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 13:01:33 -0000
Message-Id: <171128529310.13311.18382165237775373531@gitolite.kernel.org>

--===============1259542179930837928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 99ae79ad7f64752a76a2b281026815b521768858
    new: 6da4a1d5a4bbdae7418aac226a29735a7a83a3da
    log: revlist-99ae79ad7f64-6da4a1d5a4bb.txt

--===============1259542179930837928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711285282 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711285276-343226e942aa80866ee760554b7b29b0bbc50808

99ae79ad7f64752a76a2b281026815b521768858 6da4a1d5a4bbdae7418aac226a29735a7a83a3da refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAJCIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iBAP/2zZeObwGutPaWP0q/95
Yln6WyCxsHn7nTv8+9IYechwiNH2CY3BDqvwb03WoDt5lAGPIxlNwdNU77h36yi3
ebdabJt0xl2wB72XAiupo/FSccutWrEyMwx9wNAEgKAq0kepW4e1NLfQWR23Hikd
MSDuscew6GiQtTkWPkz0NoMXTdNSlsVej14ZvVzOOdKtBLwxwKbahNnek3he/QMV
3Ydsa9Oz0ssrWJegIbxxSMrRqX7HHTiPtYLlx/hz1DL82THmrISIXv3m4nMWu4hl
N7ir8kCLwBFzBAlARBmlubOnyjCOzjYag0gbDKgt1vUx51TEGMrxFUPaXVP8Mxn3
3qkM4CdwopZJpi1uNDXT/lsq+huwWdYxLDQfm/SY6n2aU6vWg8LiG0aVSKioP5fG
bOH2mN8k3jkYvLlG0TJIa9yEfr4FJpWs6ZPl2sijt30D4bUq6tp+zvcd4+B+xXik
s82CDbNGCYS2gdg4kGb/YdojkSwArenua+BD28uB38TqQvFpH3QhC8qS5r7wr5/b
/oJ5s7uVdURbPjdVg5LUigZDAOVsqEGJWNiyZk8+elUmGyVQhO/kq7aW9hgcQXpQ
/ubOr+y+NrpD7mnnbfJQA9CRq+F04VpAhCFg6o8CUgTYIf7mjUkK8w14/wgU1cXr
xszsBRWl7AKert+EEerc3qEY
=pJTJ
-----END PGP SIGNATURE-----

--===============1259542179930837928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ae79ad7f64-6da4a1d5a4bb.txt

0c9d679051c0169476f96f9c4dc343c72ab0b847 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
2eea5527ae4b8e2167fd0adc947a1340ef091b06 io_uring/unix: drop usage of io_uring socket
acf54fd1a3733443769dc284ea583bc116643ab1 io_uring: drop any code related to SCM_RIGHTS
96c19cc192566d9523bc7bd3e319cc3fa38ebc56 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
3e942b4883317b8ad860b3af4fdf5fed1948ca27 media: rkisp1: Fix IRQ handling due to shared interrupts
96285e9d0f72ff2f8cfd77d7a89095c303d7a937 HID: logitech-hidpp: Do not flood kernel log
6b936469d39f33d12031901cbe32eae8656a2b07 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
b16741f33343670f7b406011e9663fd344a29609 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
4f8658ed23665a80011901ca7618e57b5920814c perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
a14cc44d384edfab1b1a97572abcd8d95261b5bb selftests: openvswitch: Add validation for the recursion test
f34fd04fc32796cbf8bb22f08151011802c21fd0 selftests: tls: use exact comparison in recv_partial
9f13ef21c5afceae86daaa0a555b1241bd88674d ASoC: rt5645: Make LattePanda board DMI match more precise
7b0051f48f309183c6451b24b9db640e39512c7b spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
cfa12c64424b5454c379710cd8618031606aba9f regmap: kunit: Ensure that changed bytes are actually different
e02f37cdfe3373fc325222be7a1407aa8fc30fce ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
9a53be3b662a8b6bdf1a802202593d638659934f x86/xen: Add some null pointer checking to smp.c
6cf33115111d93360d0bcbcfd3bb47b3d7eaf30b MIPS: Clear Cause.BD in instruction_pointer_set
3ef8c673d3f33930ab5ce211fc70a5612928f05c ceph: always queue a writeback when revoking the Fb caps
f9e6750f2d61cb1c95788dbe94d80b64981c2e76 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
e8f31eeb0c9e42fe296b1a6207fa78f0e33d712b HID: multitouch: Add required quirk for Synaptics 0xcddc device
8677e4c025a7cf3e2ff01459cfd6c101703c8f8c ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
677d3a6115c7508d5715d4b44d885792ad19f62a ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
5edf0c67163631eabfddecd18e0aa56661b0f841 gen_compile_commands: fix invalid escape sequence warning
7762b2cecc793b35743691a174270edbf1eef45a arm64/sve: Lower the maximum allocation for the SVE ptrace regset
1e9c8983979abd57977d7a5f0c1835f4cdbc30d4 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
ca2769154f7807d4b817ab19dd3ce0d570cd8660 arm64: dts: rockchip: mark system power controller on rk3588-evb1
7205f88932e7b7e0d2980a277189719b91119317 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
72bba689be422d40e5390ef1c2aecc78d4710cae RDMA/mlx5: Relax DEVX access upon modify commands
7c8b39cd656ebf2ee5d105e804d935a45f220067 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
8dc537befe8842157d3f2b7bc4c67fd826561e22 bpf: Fix warning for bpf_cpumask in verifier
808f2338e577afad2e6ac7034aeaaef0571387ec riscv: dts: sifive: add missing #interrupt-cells to pmic
726e0c59733248a899c8242b178cde0118a43838 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
5905d1106cfc7ad81f174b6e561ff1c99b5e6140 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
573c3b641e4116e737393bb70a5934f277a884b0 net/iucv: fix the allocation size of iucv_path_table array
0af2a54cd389d2c79fea330ad2a5ab592fa180a6 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
3ad5247323093aa4df3fd5e71bfd4e86f319571e block: sed-opal: handle empty atoms when parsing response
542459f696e5a30472f2f1aad8e32d27531f4799 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
a18115c70b1111261b2c69b84827229e35738091 cxl/region: Allow out of order assembly of autodiscovered regions
d3bd512a2f28736b5f0c9edf4700b5920653020b perf: CXL: fix CPMU filter value mask length
36f715bc128dffb75b16dc230118c58da92f292e platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
9c8caa29635736edf1b531860d5d3a4af54ebf3b dm-verity, dm-crypt: align "struct bvec_iter" correctly
64b71369a4f047dafde87c2f9a7799cc7d50c6d6 arm: dts: Fix dtc interrupt_provider warnings
3b2dfd0e9107cd8fc26d4c687aea220081b33482 arm64: dts: Fix dtc interrupt_provider warnings
5be2bb49a1a00924f6604e73d89f713dd229f56e arm: dts: Fix dtc interrupt_map warnings
b03ce04b50e3519a951784792af5e55a1f84bdac arm64: dts: qcom: Fix interrupt-map cell sizes
0d4b836d86c4847f20644ad6b04076748ca4ba6b ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
df745d7a96394202bbc98dad0fce29a37241fd66 drm/amd/display: fix input states translation error for dcn35 & dcn351
55caaeb78e491fe3465d5be071001f3369412af7 regulator: max5970: Fix regulator child node name
dcd97f6af4ed5b99ed741314b569be9feb2d4048 wifi: iwlwifi: mvm: ensure offloading TID queue exists
6f5e7d754f66780a2d3b4de67d2b2c181a994fef wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
4e57ec8a25b19b0f1b5a3dac593197c43e08ab5e btrfs: zoned: don't skip block group profile checks on conventional zones
e96ffbfb68acaf3a4d4648360bdee18767059c25 btrfs: fix data races when accessing the reserved amount of block reserves
b913f4230ec80cbd02de31210f052dea0ad181d4 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
e1255ffe792db9d25b98d0e6ee650aeb1789172f spi: cadence-qspi: put runtime in runtime PM hooks names
27c69c2cb569d576428e3fc9ab85a65e03198d38 spi: cadence-qspi: add system-wide suspend and resume callbacks
848c418f8d35e44a629ff2765a074b40d1ccf377 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
fe174c087ffc2d8ed13035c040312fb9c5400451 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
625609e23411d70720d2cde38e717e85d1b5450c drm/ttm/tests: depend on UML || COMPILE_TEST
bf91fb185a92eeac9b930faf512cfc6cfeed7751 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
89042d240c67c1c2fbde7387e5afe40a052c60be scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
476cd8b5d730d336b12100a91612cb7c3b1ab41a ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
77540ac2ede6a20b0b0aadcbf3b3381951477b9d drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
76f7c63dd55b0499f358f277f7433094d9b25758 drm/buddy: check range allocation matches alignment
312802381cd1fee2569e0d5841b65f885ccd096d ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
861bd913d4e2c5f7960effeb71978e295e96aefe Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
2a63adaea8aa6c53244a487901c3ea6c3122037b Bluetooth: mgmt: Fix limited discoverable off timeout
782e1660516c57484b92507afdf87a86d9bf7b11 firewire: core: use long bus reset on gap count error
400ec743e5ca7ac4036bd6b2240c4dccc4f791df perf: RISCV: Fix panic on pmu overflow handler
3b02305b183aec1bdde425f92c6614d8c6b001fe arm64: tegra: Set the correct PHY mode for MGBE
d08d5bb0f678139fe9cdb9cc2ae0bb65d0548d92 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
73cbc5d555ed8cf9d7fea1893c9deae148b31043 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
e3fa5a3b4786a10df3b1952f68fc8c66b91e1e90 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
c9dfa7b4130986965c0a9bac18d76770cd22eaf7 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
e0a9021cf2cabbeead57afc395765673fd4048e3 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
374d2989f7bb9785f2e86a6993e7597575ed967b xfrm: fix xfrm child route lookup for packet offload
35bac481133e6f7a53678f9e5402568f3bea489d xfrm: set skb control buffer based on packet offload as well
94c57b70e970c22e7aae048ff2381e21d758680b Input: gpio_keys_polled - suppress deferred probe error for gpio
a502328a96048d076307fd0ef02d4b6a6da9d6a7 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
333686c5cf2058a76d29069001b35cf550a199ac ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
926b47baa2522b77f859c280f9c65912ce9e5442 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
ec9c8dcedfad76eaa283b057c187f46d31fbd214 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
0b172acf16f998f004edc12b7a7391e8c835d45a workqueue.c: Increase workqueue name length
3aa32104032b3933153d645b1ebc320bf503f30d workqueue: Move pwq->max_active to wq->max_active
4490e2d55f9bd79a43d6728e20d2398af896ccc9 workqueue: Factor out pwq_is_empty()
f6f9247a4da98b63926c947c314a99c6ab499f7f workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
280670d5b2d6b4d628bb1294fc8f759a9bae946a workqueue: Move nr_active handling into helpers
fcff579163835f85fb31abb0e79b687eadae1863 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
ab9df87222345fbb57751c75f496571099c39deb workqueue: RCU protect wq->dfl_pwq and implement accessors for it
908af131701769a7aeb0729135230ff60deaaa9a workqueue: Introduce struct wq_node_nr_active
c89a9ec7ffa8da8e205b1163e1da85a7c526c927 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
8aeb5ef0160e028c6a3773dce452282d6e94bfb8 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
fc8f9bb8e03d4b3300cb0368c58733eed018526a iomap: clear the per-folio dirty bits on all writeback failures
fb1a8d2ab203bb3d4000e716526c1c509fb4e737 fs: Fix rw_hint validation
d6601799eca8a1b4c47790f037934e3397b9f24e io_uring: remove looping around handling traditional task_work
beae6cdb793169b70d7f8f23919c2eb240c5930b io_uring: remove unconditional looping in local task_work handling
44ddfc8373834d13954884f58f7521f87dbd6b49 s390/dasd: Use dev_*() for device log messages
80643412b603cbbf32b4d41c218bb76f3b008275 s390/dasd: fix double module refcount decrement
aae2dd7d442532c62c4cd65ac6016afca4c1241c md: fix kmemleak of rdev->serial
51c4b708aabe08f221731d19782a857ac5c05b50 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
4f7b7709823b907e4f07f514eac5c9d8e127d4da rcu/exp: Handle RCU expedited grace period kworker allocation failure
1987c55261b2205e8032da4b7bbb62b69f6c7a47 nbd: null check for nla_nest_start
54e65a5d31a6d32bc0f207b8b7ad0736c7840db0 fs/select: rework stack allocation hack for clang
5d9e23250cadc5acd8cb98e091888e96d5fb1188 block: fix deadlock between bd_link_disk_holder and partition scan
ea76a384c9c38f1b2b4cd540f9ff970891a5a748 md: Don't clear MD_CLOSING when the raid is about to stop
9b2c6f0353996bb7f23f58c28c3385490e523d3e ovl: Always reject mounting over case-insensitive directories
17948eb16ebc2117ad72ccb808e9041d02f6b43b kunit: test: Log the correct filter string in executor_test
34fac5458e53c36fed02186e14b341afeb58fa7d lib/cmdline: Fix an invalid format specifier in an assertion msg
4f3d20380afcd7cbae254890f5f7894b185c0478 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
47a780f15c598633935658b08e2c430c3db80e79 time: test: Fix incorrect format specifier
153d135d323a7b326e2f35442b91f4c4cabcef95 rtc: test: Fix invalid format specifier.
af0da41b2b45a83614da31f4c944a1ec50d9d4f1 net: test: Fix printf format specifier in skb_segment kunit test
0e0fba17921eec23f2d320b65976d0f826268a64 md: remove flag RemoveSynchronized
980bd8e8dc6a9c25aef3585fa6f8d9eef4dc915a md/raid1: remove rcu protection to access rdev from conf
ea3394eece14b7a9c9881832afad334400556df9 md/raid1: factor out helpers to add rdev to conf
56abb7801c8700bf24709334d96902c0fc81d9f9 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
9f0964862d89e380d010b21ac7e906602cca1e0a md/raid1: fix choose next idle in read_balance()
b1a004ae77cddac87885705387b87bbee625d971 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
643e9f36e7b08028428ae4cc92f34f7f77894865 io_uring/net: move receive multishot out of the generic msghdr path
d6e537e8870aea3ea606663b1cf19b4c3f9da112 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
d18a1db8c2e3bebeb47ff99b3bbd5e6db2cf0ce9 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
23e84faac3a46d81fe34ba6ca1600025c351b216 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
35339bf4670373d898c3d6e62df093e873ff2700 x86/resctrl: Remove hard-coded memory bandwidth limit
cf13fe61c57394d33e8f1a0ee7161faa7d568821 x86/resctrl: Read supported bandwidth sources from CPUID
29bc611f281794c4b769e86422f9e1ffab527efb x86/resctrl: Implement new mba_MBps throttling heuristic
25cb92ad60666e5e64b1e8e33f3a5d742d8d0067 x86/sme: Fix memory encryption setting if enabled by default and not overridden
252cb37652ac319910b420fdc707234af5c6136c timekeeping: Fix cross-timestamp interpolation on counter wrap
c7347207786054b1c9dde5c89ee6b1e95831dc88 timekeeping: Fix cross-timestamp interpolation corner case decision
24d4926e0e7f8970565a9c0f861ebba3521a73f7 timekeeping: Fix cross-timestamp interpolation for non-x86
26ad1900d4edf925d51cbc8c1fde9da405ba1990 sched/fair: Take the scheduling domain into account in select_idle_smt()
aee1fdbcec1a7e274ce358cfe2c0a584b7a6faee sched/fair: Take the scheduling domain into account in select_idle_core()
fb3fe08127ffd28d1e7bdb8d89aff11e26b98155 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
69ab674bbafe1ff00427929fae2cd71529733eb7 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
ec00ed77eb0f26d23de679e8f809e00aa14524c3 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c137fe59ccb56babef862bc378df08ea4aecdce0 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
80faacc5eccad7666b966a3717a87b02e6084ef3 wifi: b43: Disable QoS for bcm4331
2229b20e388b5c70ddf01b9ffda6d2d8954f57da wifi: wilc1000: fix declarations ordering
c084f8eb445409732cd01a4efa73335a5ef676bd wifi: wilc1000: fix RCU usage in connect path
3c7370871cb2d68fc6e017934c97944564fd492e wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
e452a8650cb43fe5c2eee518d8a34858fdf40007 wifi: wilc1000: do not realloc workqueue everytime an interface is added
6bd2e39b08d727f5b19f3693bf521779ff5a01dc wifi: wilc1000: fix multi-vif management when deleting a vif
6d1317f5381eb3ed4dfcf3a673fe8405a509cf95 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
5341eb446aa23b324dbdc679b46ade7b50c4b8c6 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
cb06e6ffc27bb1845efda6470b00d7109646f85e arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
2159083929276498f642406cf45812307ce98254 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
5ba522d86cdcb9f111427d33b7a2c5a169523be4 arm64: dts: qcom: sc8180x: Add missing CPU off state
9d8d414b85babc76e9d4b2a7aeb31ab20c796535 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
183138e2d7b694db852c58919860df66d2c39d8e arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
ea4294b5903b2a5d476b580dcd505155999e038f arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
fa4768f5b22ddaded38c455340f4209d5131f7ad arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
40b3786cf381b1236eeecd12eba3ba65bab2837c cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
4bba0d24f59f778a08e19b332ed137987b747738 cpufreq: mediatek-hw: Wait for CPU supplies before probing
45060eb01cd28dc841d66ea80bcfe38331bd1986 sock_diag: annotate data-races around sock_diag_handlers[family]
8d18189f55d54b725a3cda94a3dfbc83ad9e09ad inet_diag: annotate data-races around inet_diag_table[]
8ffaa8025acbaf0289292c652aed6698dd7f7885 bpftool: Silence build warning about calloc()
cba85aa189950a19dff9b14bb622a5340e74e8e5 selftests/bpf: Fix potential premature unload in bpf_testmod
796e63c4b555258ff695add7af542bbc37e70bcf libbpf: Apply map_set_def_max_entries() for inner_maps on creation
b56b197eb81a1dcb2af0e7b71344856a515252e3 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
4cb5e7a8b36fef621abe715edb116cd29bbb4f11 wifi: ath12k: Fix issues in channel list update
a850bf9339f59781d71fbafb67b7e5b3c7111988 selftests/bpf: Fix the flaky tc_redirect_dtime test
2ecfa977766246d566190f1fef0664c4e0e2a0d1 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
9138aa9adf36c01f58c6159a9c240fe704a18ee6 wifi: mac80211: use deflink and fix typo in link ID check
17823449a26c0ca864505a3912ccd61bc7afdf4c wifi: iwlwifi: change link id in time event to s8
2dfb8fdb74ca7a9f0fc83bf6c17929d926ddcd25 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
f85dcae87d83510aaa46b4984e245a864c277c63 arm64: dts: qcom: sm8450: Add missing interconnects to serial
b7ab59b0f62cc6de5aa40e53fc0a14854187efae soc: qcom: socinfo: rename PM2250 to PM4125
d72716a40b95c6a5ce710398e9ea67178c0d4eb8 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
d0dd3d59d7709afcea33d4b02753f8638af7e727 cpufreq: mediatek-hw: Don't error out if supply is not found
a35b99070abd4767e4e336c8eee213bd402ff645 libbpf: Fix faccessat() usage on Android
2acb1dba3b1e0ffa967d9668c7ee9964515d74e8 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
d9cf28b5b49d58356b4e92139820fd9e6da05fe0 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
8dd7763c1d84992c65b7ff1203a258ebf5dfaab6 arm64: dts: renesas: r8a779g0: Restore sort order
3211ae357966899fe10e3cbd6a42ac41cd6895bb arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
323130fac52e7998a61cde0c5a3f3819f509008e selftests/bpf: Disable IPv6 for lwt_redirect test
0c4f8734e93b6cc35815244667f5a2c2155b7de0 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
a682de98e3984600d196c35b8514d208c232a5dc arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
e28a043e8c48bf680b13c17a9ce471327842752e arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
13863e7911fb11c1ea51e016b998ca56b617d481 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
8e3e67be11b9b766845e209d827f0a32d3390faa arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
199c24f13bab50617d8fc3d26a9675955f253cc6 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
23f2a826dd2f1ccc3df1bc7d1f0d860d2bb6b468 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
070922cacd65bea02d756aa0cadf78e92690b43a arm64: dts: imx8qm: Align edma3 power-domains resources indentation
aba2fa6e6c25e606f81e4e38d5f4fde73e04c836 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
8cce4300d4d7e7a2abfefb037d43698bbf7919b6 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
3c0a7ae22b8690458e66f8bc70afeeee802c1796 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
7eac357a967b9f9c2ff8d01c4de8f78b6af22036 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
0c880a0808dd1eace472aad19832c6f875c5fda7 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
ef10b3d45f9b48c4dde6649ef5c44ee8305bb622 wifi: ath12k: fix fetching MCBC flag for QCN9274
29f5acc4aaf567281f0b859f54d6f45a1cca8fb3 wifi: iwlwifi: mvm: report beacon protection failures
3ae66c58ce2b5f7fc5c758b76153cd44cd8a5c92 wifi: iwlwifi: dbg-tlv: ensure NUL termination
b54b4468d171ab46953b83ae90939374f024956c wifi: iwlwifi: acpi: fix WPFC reading
cea142dabd0cc21624b6e8155e0e20ea1a8f640e wifi: iwlwifi: mvm: initialize rates in FW earlier
f0b8d908b526158ac3957fe2f13c4945559b9985 wifi: iwlwifi: fix EWRD table validity check
8175a721113c7442e73af9e2e139ff680789991f wifi: iwlwifi: mvm: d3: fix IPN byte order
5fc42300856b02fcb428e5060008940f7f38bb81 wifi: iwlwifi: always have 'uats_enabled'
0978d84513418dfd7ee2b55c8bb0406f1107d9dd wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
cd2ef0c233b896aeb789aa593d124e0a2b910a27 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
de5679eb2f703a8d15b91919fe7b45fda3eeef1e gpio: vf610: allow disabling the vf610 driver
0e1e48fff9bb5af8b0398ea1683c0f477366c991 selftests/bpf: trace_helpers.c: do not use poisoned type
1a1cb102f306bc3a2963121f6d5bd9d7edd96780 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
f05419ab6b60501088bf9304e3d2b4de8baa0a0e pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
ed9ce72959af1e4aa1c12f925ebc1f9685dd97d6 net: blackhole_dev: fix build warning for ethh set but not used
a897d9e0a1632244d681e3e78d48d4bf6bd2542f arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
c0b9d64bab0540fa512ef64f2cc028fa0f324c52 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
cd30eac494fbeeeea78a39b9965d0f6c1241c90d arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
1d14cafc519b0cde1e7bc7c8284143d2bc1121a2 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
8fea9825cba893871e0d398e767fc39d2594648d wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
b8faa6f7803281b90eb32f14dbf75c5656193dfe arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
cec37ae19e7a4f5ba57b6d086fe023bad123d73e arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
6c4819cb356e85d342dadce29fb6cb90d3a38fa4 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
3e7527582127e461b5c5e83c3588ecc6bdad9b43 wifi: wfx: fix memory leak when starting AP
f3b058fe2e1df0e291b1384a10b11aa6476553ef arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
126bbeac0c11e884e22b4ca6ecf55866605cc8df arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
2f4fc85def7021f69d12652c674e61c920e1fca9 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
45950b6191e4cf96a60ceb6bbfe98ea04e377d01 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
ed2949000aedbe0db53fa98e7c15d17e5c55db82 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
553dda301524116045528cc22e28b36b33cca4b4 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
b89ff9c7365e3f59faf5b054d1a113d8697c86f4 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
5fcc7fd23750e6307472b5ecff09341d986fcfbf arm64: dts: qcom: sdm845: Fix UFS PHY clocks
c20949f12141758969c93d8cd24c78fe02a25d83 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
147e856512b388b9b5dced13c4a76904e924a43b arm64: dts: qcom: sm6125: Fix UFS PHY clocks
3f9f45d30e810e418f2cee6b186ed32fa397f3a5 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
2c2309a42fcd74af02934b66443a2f0fbbdba655 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
d3bcaef06936df27d37cf470b3e6576e5fbdc9a5 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
6dce32c3cbaca3f165bfa26567afa6f58003fa41 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
77a7041cb5ff770f1c328704613ae144b0f9c596 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
ea51a6bab8003d82d34d5d0af030bbfc2cf81fdb arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
fa734ff0ae3c307cb2417f697a0d7088a9681d3e arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
7ab8ce250835ca23f1a3e8cc05cd7e8a008385c3 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
17d58074f1f7ec249900ad2957d4a2b03773e5d6 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
43268aa7e0ffaa96df398dbb7b58b719f86b6b16 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
58caac112f0a6bdf7b189e8c6b633f2af0554e50 printk: nbcon: Relocate 32bit seq macros
99ac1fd37361dd4165c1d5bb4cd66eefe218a797 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
562789e9e6be6e4788f4706644bd6dd81b305943 printk: Wait for all reserved records with pr_flush()
00d2fd4ddb4cf09af6f9450d30d7807d93942384 printk: Add this_cpu_in_panic()
dc00e94e2a29e9d4fd893cae3ea685052afeac4a printk: ringbuffer: Cleanup reader terminology
8340ec5b551690c843b231e76b8f5d4134ea0914 printk: ringbuffer: Skip non-finalized records in panic
fa211d1bb32410a6ef5d31a8caabf79089297fc7 printk: Disable passing console lock owner completely during panic()
aef91295f7e27a4642dbca33c3c0e7555d947072 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
4baa681a3d2cd5ac5b0e3653c2f1063fd9dc7a9a tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
4384d87b5ceab81c60ae4ad727fea828e531d658 tools/resolve_btfids: Fix cross-compilation to non-host endianness
969194583d06290597d7c548e14e716f3d1a6e7c wifi: iwlwifi: support EHT for WH
497902ea3c1184994e150fcd72c674f1e44c66dc wifi: iwlwifi: properly check if link is active
0c41042d621fb1accac6d0ed3b4c8ca04980a09a wifi: iwlwifi: mvm: fix erroneous queue index mask
3dbb2bc2830de048ee2b38906d06ea2d1dfeb36b wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
c84d2d562f6655416642c419015f7e6ddf5e8f10 wifi: iwlwifi: mvm: don't set replay counters to 0xff
125c1a7a2f83aced3f803a30a7321c76f9261920 s390/pai: fix attr_event_free upper limit for pai device drivers
c5ee0d4ea06cc5c1ffe352b67f8d13a5180c593c s390/vdso: drop '-fPIC' from LDFLAGS
540e10a5f35e46a2d4cf579d55ea6c24290bca83 selftests: forwarding: Add missing config entries
178ceb5ddbaf82b9b8ce49e79777f3ebc4f3966e selftests: forwarding: Add missing multicast routing config entries
10568d2392491f67f8c69b797b44b5dd8e88880e ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
807d1daa0fc7ce390bb1f36fd6476ca33f6b9a76 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
859fad21b0b4dfb93ad65a488f868c455cd5d055 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
e06dd6fbbd0d5a945dd4ea85952586047d5093bf arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
b28dabf53bbfee9a4e3a7dbd7c9bbdf516f30f29 arm64: dts: mediatek: mt7986: fix SPI bus width properties
05b396a3d350ecf8053ea99dcf3be465bb303b54 arm64: dts: mediatek: mt7986: fix SPI nodename
e9648da81d4f90fd411344e77e2554e6a2364567 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
0cfb91c51e79088a0321c918112ffd64a575a24b arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
eba6837459f04ae32689f74b2768273106d12b76 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
7ac47b5774c469e4d489422656faa0722612026a arm64: dts: mediatek: mt8192: fix vencoder clock name
020a0447c0f68bedf7a6f25a7ab6f2c041e41314 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
ba325d062ac676c19dddea092b660c0f3b9a06bd arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
5986ce1500c7ffc38a7b187f50a6a73d9e97cb42 can: m_can: Start/Cancel polling timer together with interrupts
a6ee13dd5604a7b90bb50bfa97bee98f6fd94e75 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
5e97451cae37050f57df95e5f59a265e7afda5f6 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
1db198f65a4c759e0dba4104a6ff28260464630b bpf: don't infer PTR_TO_CTX for programs with unnamed context type
6e6a3963cc319df9526ac91be271af116313d8e5 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
1ca29b8f02becbfef8cb3c096c53c5c726f2795e arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
9a3b528c04486345cf4512c15636a6fe841fcb22 soc: qcom: llcc: Check return value on Broadcast_OR reg read
206fc27bbe4df50a770ee086cb2137f031bd0f99 ARM: dts: qcom: msm8974: correct qfprom node size
0c9f05e809639ce7b95db54d69ff9c216fbaa54b arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
45ef824f1170da9688822cdd9aef15e9379ed2e7 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
5989044ff9851ac28aee2fa0a1e519f4de9c1503 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
2412ee5a9ba3afdc313a34e50e46783df02105c3 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
57b9dea7f8b378dcb53d8d8632ea5b107c0bd29e wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
3f456738b533cab37c09296f0a7bc79cc6e2e87a arm64: dts: ti: k3-am62-main: disable usb lpm
0937b1e9a9b55db90f6ca9fa3bffd100cd55d9fe ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
0ab079cd846e7420e3afe533396a3c373a272dc2 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
9037ed5c2caabc825b1bdadde22ba1aeea8457f1 iommu/amd: Mark interrupt as managed
729b23f630496fda828600fb36b5dc56d2e1de3d wifi: brcmsmac: avoid function pointer casts
e3270711850d01d12929a300ef62f6d2aceca8d3 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
f4cfe01c7f0d823850a27ba86f50cf90884f45ca arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
ff5c7a7d300b22deb3e7761a635979ccc3066fea arm64: dts: qcom: sm8150: correct PCIe wake-gpios
a8b8ceba3a367467c9168c2a9be874b0180e2eb3 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
5e6c5f1cf8ce6cc35bca5e9d88d6079e77f4ec4c net: ena: Remove ena_select_queue
08189ba37ba99dbe1dfb29d92ccdb5253ea7f960 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
8e1f76ad2b507b586d74e5073cabb461e207e558 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
2dfc88cf5609775f97d6249ef473ba4c8e89512c arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
e845f949e3085c3dbc4f5cea6f0cbae369e0aa48 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
81543cd346499aa84dfa3bc02651ce6748d65ee5 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
5bffa3d48d528acd82134a6f920598b88d6561a3 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
7adcaa5ce826a294584284afd9889784fda74e45 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
ff7b8f1c719db3c601f4d7b74474b2db84c952b5 arm64: dts: ti: Add common1 register space for AM65x SoC
8190d9fbda3a268671ef9d1ec649afe6f7c008e5 arm64: dts: ti: Add common1 register space for AM62x SoC
734eff4c92dc54ed8756c9d020420a9defd6404a firmware: arm_scmi: Fix double free in SMC transport cleanup path
5c57056ca3e3079e0518b9e3a3dc499b62c52902 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
d6b20ea73a927ccbbd0df3ac87cf1a8b05de4566 wifi: wilc1000: revert reset line logic flip
f12ea237a8ab578559143ef52a290ddd5ec16bbe ARM: dts: arm: realview: Fix development chip ROM compatible value
b1f8ae9066b0b019e981463d29f8378675251ba5 memory: tegra: Correct DLA client names
3f4fa305d1192146a6958d0082c50d62ec5912de wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
79fe8651fcb539987db0e62105543bc0b226b21d wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
ea9e1856da6806bcad46b2352ae7e486298dd326 wifi: mt76: mt7925: fix mcu query command fail
e6dc8dc43d9159d40ee6323ef97f75d3bf815028 wifi: mt76: mt7925: fix wmm queue mapping
7f6e6e54f9535033178ce6bc581e7ff0f88594ec wifi: mt76: connac: add beacon protection support for mt7996
d6f618f475f1f475cea8133e6cfbfa849ebfd976 wifi: mt76: mt7925: fix WoW failed in encrypted mode
fd7103d35f097039a088079f0b587fa18373f337 wifi: mt76: mt7925: fix the wrong header translation config
81b10ada26a8ef3ed18f0c89c531f0a2fdae9704 wifi: mt76: mt7925: add flow to avoid chip bt function fail
ca3a3ba8881401117d7eb6ae33f43313db387697 wifi: mt76: mt7925: add support to set ifs time by mcu command
9f899717482669af376a874b494db66975b8dcc8 wifi: mt76: mt7925: update PCIe DMA settings
9b172cb4417b40f5f8add23a06413a015f20de20 wifi: mt76: mt7996: check txs format before getting skb by pid
e8ceb63b281a96d5267b1a8e11c270b2288616dd wifi: mt76: mt7996: fix TWT issues
922e424bd3632540a2bccdb856d7f3d445e9e79e wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
10e45e420ce4211cd401ca412071a223cc3e773e wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
fde7555742c4f9f02343bba3dfdee0a6032500dc wifi: mt76: mt7996: fix efuse reading issue
838fd104ce17177b8d4305e2e1eb985ab4f9063d wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
b9331fca3c2f9c13c5ca19422b5ca803f82ea47a wifi: mt76: mt792x: fix ethtool warning
755a545895bda01ce20ace945dfd4f898def2bc0 wifi: mt76: mt7921e: fix use-after-free in free_irq()
42dc75f5dd2877bcc0a1ee58aa47b547956e0904 wifi: mt76: mt7925e: fix use-after-free in free_irq()
f637797afdce30aa7400544999d15a17d52f51c2 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
006e457d7068df6b6a35267fae816e0571f3ccb3 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
ae0926a550c7a8dbe0abc2abe82dcc980e3a0456 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
b4b0adb2f5bffd85187d0d593198f82ca86dff64 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
8693e874920031a6f673def61064f0f84612d07a arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
d243a703051a78b6a36b8d1633ae8ca3a2ddb158 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
2d079493c6043f0a1e39c436b0c6f81c30583df9 net: mctp: copy skb ext data when fragmenting
8ad85a744dc7582aad8c0de3cd9e08ba5ef2b857 pstore: inode: Convert mutex usage to guard(mutex)
c4f166c553b0e351dcdeda832fe61aaf4735978d pstore: inode: Only d_invalidate() is needed
42e9840daff32dd9789c3c0627ef5b6a3faead94 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
76adef630a52cdecd382eeeb5859a8bb6e5dd203 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
c201a75b369eb5014284b419bc7567e58e4b2dbd ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
3d3dd36b1c4cccf37ba7b3b50ba1b35aa8848be5 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
527778a4489b287e33ff59ef27bda71b5141fcca arm64: dts: imx8mp-evk: Fix hdmi@3d node
2ce1af74cab5e86e86828806932d7da25e53a419 regulator: userspace-consumer: add module device table
0c331bfbec8fa908578aa57e3cbbfe3675800bd3 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
b260970375fe2cfd008d1aca05882f9696ee3367 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
bc70484a5e41e1e59954ba08d968269f1f23463e ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
abcb8f5b3f405aee2b5bd0e86c00606dca792387 ACPI: resource: Do IRQ override on Lunnen Ground laptops
581ad9a1ac743824742fcf85cff7e4927d9c56b8 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
43725794f5fc9ea24daba33a02e9a816c699243e ACPI: scan: Fix device check notification handling
8054fe7bf87acbb0f559cd031fa71f15ae57b5b9 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
348a79d5d8704bf05c10037ec3a14872ac9ba789 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
ce6c8f0970e7ee0fbd44f597ee1f26cdb4f7d390 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
01bfa9f055f90d6d1973fc76455fecc4caa1ff91 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
3734b17abc43f1ad9b1480907251321db97371a1 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
89bbc6913257ec4e2a4287c67249a55f9fc32263 x86, relocs: Ignore relocations in .notes section
97f2cca62af82460b977467e9ef30d79b28ecb04 SUNRPC: fix a memleak in gss_import_v2_context
8c6064ede2b2da863cbe4d35081f784b7db93f84 SUNRPC: fix some memleaks in gssx_dec_option_array
4a16f7038b68bc1b943bfbec40dea48738a0feec arm64: dts: qcom: sm8550: Fix SPMI channels size
3e1717ac4f694670dc123a0da6b6ca9fe4feb164 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
576466d62e7919f230b3173adf9751f8fc16251f ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
28039a1c6ec9dd17d538a2b422abdddf75c9fbd3 wifi: rtw88: 8821cu: Fix firmware upload fail
07adf0434af6574ab2528b3f9618303c76407bc5 wifi: rtw88: 8821c: Fix beacon loss and disconnect
e072eb5727b0df61a4c6723cd6b192053d6b49fa wifi: rtw88: 8821c: Fix false alarm count
f30728f8cb2de1d0fc1906506177bb9ce56b809f wifi: brcm80211: handle pmk_op allocation failure
cd38000b7146131cb675b5397c8dd67f563beeae PCI: Make pci_dev_is_disconnected() helper public for other drivers
e0741d0f5c96cf02bff92cde299adceae4855a64 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
da4e2ce5d996f7160a0914fb86283a5c3cc1ba05 igc: Fix missing time sync events
23d313380eb1f8b2ef69b323e7baab40502dc4df igb: Fix missing time sync events
c7a92469ec324fe8e9120e2266881edf10282f28 ice: fix stats being updated by way too large values
c28f7160cfdf541f2c3b5e944db68267f43e1d49 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
408ba19d27544cabe247c0e2e3020aff14e14316 Bluetooth: mgmt: Remove leftover queuing of power_off work
7e5329a2df1282f2db9825cc211179084e26ce9c Bluetooth: Remove superfluous call to hci_conn_check_pending()
393925d262855e8be944148b537011cf360192db Bluetooth: Remove BT_HS
56b708b3479d60730be7c760eb62df1054db93a1 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
2620195a5bc9b421f38b1938264e6916b93e3283 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
c8563dd51f1f1c1615eeb83b75394d6b75702bd2 Bluetooth: hci_core: Cancel request on command timeout
8ee76b23b952a5d2559454525d0ab441d3741139 Bluetooth: hci_sync: Fix overwriting request callback
1c6553f1c129e65388637d51dee64db79fc091a2 Bluetooth: hci_h5: Add ability to allocate memory for private data
c9ff79958896be12adf546e873b46bf6c32e0195 Bluetooth: btrtl: fix out of bounds memory access
cdd91fa8f15fefcebdda929a2972d242901e5a20 Bluetooth: hci_core: Fix possible buffer overflow
752e801a70bd98a6ba53505fd36c71b59d0f016b Bluetooth: msft: Fix memory leak
1d4442537e93bbd57bc6dcba0b19d3bbb03c4327 Bluetooth: btusb: Fix memory leak
c0b69f091a236b4f5de21adcaeac1254fd29b830 Bluetooth: af_bluetooth: Fix deadlock
6e4bb66209fd80ba0fe79c6cb027715c62649ddf Bluetooth: fix use-after-free in accessing skb after sending it
c6369731496033337682ec5359ca3410c7750f8c sr9800: Add check for usbnet_get_endpoints
cd423e9453c8a6df159907d40c72ca1abb1cea73 s390/cache: prevent rebuild of shared_cpu_list
596c6e472b342bb798cf68c63f361c383c46f2f3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2601c92db41ba474db0d12f5908b38db56067e5e bpf: Fix hashtab overflow check on 32-bit arches
515221d9cb91a8c1f2f439840be7362f47e8df19 bpf: Fix stackmap overflow check on 32-bit arches
65813f26088741a9a43736fb213ba52eb66bbd7e net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
ef7d82ef9d9d7f29c8ae9d93a61b696cff7c82c9 dpll: spec: use proper enum for pin capabilities attribute
1d5100c0b6522e10a1f467550915d9741a81b0f6 iommu: Fix compilation without CONFIG_IOMMU_INTEL
03af5f9f655f2fb7fda61edb9697ed28422a06b4 ipv6: fib6_rules: flush route cache when rule is changed
86f2971267a015b7846c4288cf6f5c2cd0819d1e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
59521e5cf57fceaf294cc6329891419333536a83 net: phy: fix phy_get_internal_delay accessing an empty array
e36e96a5ffbb377e9041cf7c47b54a960ac5554b dpll: fix dpll_xa_ref_*_del() for multiple registrations
63e10cdfcc0db0130b24d90fab6374ff5c920059 net: hns3: fix wrong judgment condition issue
601b743eeaf9575ca16b76558527b2c537037280 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
0e450f2755dc65eef5d61bdb8b881b7d21e14243 net: hns3: fix port duplex configure error in IMP reset
1755162316babf20fadf3a54427a782fdab72a08 Bluetooth: Fix eir name length
7bd21906c586c11a150923654c33319e03671188 net: phy: dp83822: Fix RGMII TX delay configuration
aaa1646fd5d23b43a62d528b2040ace910da0c94 erofs: fix handling kern_mount() failure
a7f81c373d86f0ce996270bbe712b71ba459afac erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
3197854112dbedcd4821b79f3c59d1e8140aaeb6 OPP: debugfs: Fix warning around icc_get_name()
9acbe7be2017e6ccf571ed6b1632f122a8398f4c tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
fcb4dc2e019a6f78b0e7647ac21d6535ec065ee2 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
24e042802722f6140b5db349e7ce2f28de3e04ac l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
c70dda6333e1b7100a62c8682d3a5462dd32b808 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
d6416e953d91f85ffec377fa27263c93f31ef4fa net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
cc18f9dcd9b891feb549caa5ea4742a17d7718da net/x25: fix incorrect parameter validation in the x25_getsockopt() function
543762ba967cf6ef712c1ab97808013b378fb14f devlink: Fix length of eswitch inline-mode
94e057d0482446e7fc5717cb2c5b0a510630b7cb nfp: flower: handle acti_netdevs allocation failure
8e6dfa7075f6dc2b11533a213032f78cdbc411a9 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
ff03ddd7d5a73dd9a19bdc8f6b0e1f96893a63f2 dm raid: fix false positive for requeue needed during reshape
e6583857cf5d1386be07b354162ba083372d8513 dm: call the resume method on internal suspend
a24fcac1d6c5d60ded4990216ed53137b2da615a drm/tegra: dsi: Add missing check for of_find_device_by_node
a644d5d2012e5efa7c6c7961be3b8ddf33e4fd97 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
8f64da9c2a3952d07a89c831cf5b40bcfd946ee6 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
4808ead10ba2273c9f0e6adbe33f2fc69f4bf5f8 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
b1620c70415fd03e7bf7fab5bcaf199049e772cd drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
e420d7cd3921e6292b5bdf9ca6b29123e5eafa12 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
3d7a070e8a9fe7ee8a05f315a63f6edd1e91c367 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
25af2577503977acd7054a44840e1c3d9d736008 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
1f1a5041bcfd534c54bee349e49c517d1cdf4cfc drm/rockchip: inno_hdmi: Fix video timing
c61163ba242e4de9d692d6f5db8aaf996383f4d6 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
b3b787b49e76f6f324806e0f76feb148d18e062a drm/vkms: Avoid reading beyond LUT array
d0c3b552566d661da016511d45b39eb56f0c10c3 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
65b560fc00193b864cc49bd9d7ef78c68d229a6e drm/rockchip: lvds: do not overwrite error code
b41218474022eacfe98faa6c985e8d7bb35c29d7 drm/rockchip: lvds: do not print scary message when probing defer
2e4e8034f0e343f922e9b089ac341595e749d60a drm/panel-edp: use put_sync in unprepare
8cf43cca7148218102fb0fed5d92fe137205af5e drm/lima: fix a memleak in lima_heap_alloc
d8f34188b55ce432d0697c63ce2dfe0088a23dfb ASoC: amd: acp: Add missing error handling in sof-mach
c8931639f4738d922042d2f2e13677c1519afa24 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
430f65e299ce586b70886ead0b3ef1ee0b7c4733 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
99da9a6042b095c61908f2cf2237b2c264a0d028 media: tc358743: register v4l2 async device only after successful setup
9203d196c960541c729b7bb64bbec0aa397321a8 media: cadence: csi2rx: use match fwnode for media link
44dd4e2f973423e8b46734a5361897a5f81985fd PCI/DPC: Print all TLP Prefixes, not just the first
b272cf60551291dc54a612bedcd612becf49f530 perf record: Fix possible incorrect free in record__switch_output()
f41b5bf6b0c346e052101538e887e1d36414a952 perf top: Uniform the event name for the hybrid machine
fa2ac6d2fcacfdbf72f820bc50bd80f9bc783268 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
2b1e23f9abf2dcead9a0975270d4fcee0f7699ff HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
0158598c1f43ee9b1194458e443ad0943327e683 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
d6f90c7b9eb847b9d0c657c10d0aeda1e2eea250 perf pmu: Treat the msr pmu as software
3f0ac64f7979cf5d50f999a03fa877c714d50542 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
bd5f10abc880ae9df5cc7f84dea38d75c84b9dc9 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
2ca7f995f1a4047c96ff2fecbc9e4fcdbcd1fafa ASoC: sh: rz-ssi: Fix error message print
58331ea93a3f79a40835503720f8cbc57fbceb6f drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
dd1a1e9f2a41ddf08024b3651e304a0b3f05893f pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
70850be45d76664c9ad2e29dc3c617e3fa53573c clk: samsung: exynos850: Propagate SPI IPCLK rate change
bd50f8125cbf2d59491373163cc6228eb7f507b0 media: v4l2: cci: print leading 0 on error
60ce286915db6e30cfe54b76c71c29542c084972 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
a925eb8fe7237a68182c36b8e997d6f0bf511b47 PCI/AER: Fix rootport attribute paths in ABI docs
e17674206b64cfdf90fed4561d1c7a0856318830 perf bpf: Clean up the generated/copied vmlinux.h
d900686e2d6b8862d0613eeb7058b16897cb8abe clk: meson: Add missing clocks to axg_clk_regmaps
47fc23f8f4fe6422983502695351f7b24ab99d70 media: em28xx: annotate unchecked call to media_device_register()
dab186ed202a1cce128a879c8b352da95e71aa26 media: v4l2-tpg: fix some memleaks in tpg_alloc
085f0af26b61f4bab4156f3f377ab6295a2b9c2b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
a4a5b72f567a470ae3e2353b7fb9beb2b4ca1c8e mtd: spinand: esmt: Extend IDs to 5 bytes
d4b2423dc139e05587396eff70eb87aebf6caf6f media: edia: dvbdev: fix a use-after-free
89a1c23acc98b44b86cfd0a71a0d8c7cd1c034cf pinctrl: mediatek: Drop bogus slew rate register range for MT8186
0621c4254b120f583cb7be971885a28ca824304a pinctrl: mediatek: Drop bogus slew rate register range for MT8192
86dfdb8c059778d218e67842a9316a2febae6147 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
d062e86877c90c5fa94d34760e2d0045bdd6894f clk: qcom: reset: Commonize the de/assert functions
478cb5e1fb5077a6b7bd52edc30f707fe4bb3d9c clk: qcom: reset: Ensure write completion on reset de/assertion
9dd2f1ec52775fb7e4a1b7264049a8e9fcb0756b dt-bindings: clock: qcom: Add missing UFS QREF clocks
6882dbc957d079dc4814ce2b16f72faed1ac6075 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
307b9978a6084bdd6fe510b25cec43f864d69d4f quota: Fix potential NULL pointer dereference
86a10bae33bc2c80895ade72a0fa81d104b4c4e7 quota: Fix rcu annotations of inode dquot pointers
3f79a74f06d9d2b152cb654413d4aa6cec042d3f quota: Properly annotate i_dquot arrays with __rcu
41edcaf24ed64bed48f6ccbd41b4212d6970b9f3 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
7722cbacc98933f232afd1d2e92a612f1964be03 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
bde6b8d48c8729c02f8fe974761a74d2546de8e9 crypto: xilinx - call finalize with bh disabled
385bc29c2a1778c791bec5879325675bbc0467a3 drivers/ps3: select VIDEO to provide cmdline functions
982cba671ce9c552dcc0feed6a7745bc716250a4 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
90110905ae79dfb02d94ef45ab1a82453d8b3b09 perf srcline: Add missed addr2line closes
a31b483af36dd6ded40d867ae56f9c4b4c350fc2 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
d178802400b98f4599c8bd053e350404f265fb06 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
3267111bed8d3e69e41a0b71c64b7b190e6d6cd1 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
b427320d82bc442b8f1b56d9ce7d7cb11c13b628 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
2fc8116cca1d103a07b2d3ad963bfc57fb75ed52 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
96d82cd93582d63139394867735623f18b1f2b86 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
4c388becce80c48928cd45f309f27c6b9d39ac54 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
64e3675ad39ac0ae7c79e56e06828c9202eeb614 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
e9b957d1cfba114635f7483ce6403be52c673f05 ALSA: seq: fix function cast warnings
39ca39d7eea91a409127f4cd7a6aff67d9a5ce78 perf expr: Fix "has_event" function for metric style events
25c215569167ece5b535a9017c5d8a522988af38 perf stat: Avoid metric-only segv
36d854e0a030ed1d1cedb77d66ad90e5b38aae29 perf metric: Don't remove scale from counts
393bb4f23b1dece61e1720688ec6cdba75977c5b ASoC: meson: aiu: fix function pointer type mismatch
bb97dcdb1edadf0fd8717c01a61c9bcf06bdc4b4 ASoC: meson: t9015: fix function pointer type mismatch
cf765352b63523c36863e7910e9774461f88cdc2 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
107732f68309ea1c5a78845bbde4b654a199c15c ASoC: SOF: Add some bounds checking to firmware data
6e14d797655ac74e206c1e7a7fa72e8547de880b drm: ci: use clk_ignore_unused for apq8016
dae4d64de0b4ec47c96d59962c18a4d6fa23ce00 NTB: fix possible name leak in ntb_register_device()
ce0ea3e771352fc15c5a2673b38342931b78bce8 media: cedrus: h265: Fix configuring bitstream size
2c552242b3774f1d8118007680e13d0c41496b24 media: sun8i-di: Fix coefficient writes
e873e0e9771bb856c353119e88a466d074ffcaef media: sun8i-di: Fix power on/off sequences
c307b578785f95a26984520ac0082bea2f449218 media: sun8i-di: Fix chroma difference threshold
48a69857390d58441ddb8b03bec7c38ae5a10e9a media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
122346600977bfa68a78659b07cb10f528b0b46e media: go7007: add check of return value of go7007_read_addr()
36bedc3e09ec00f1a3a8d38df0680cef77df233c media: pvrusb2: remove redundant NULL check
203c98f3d894defc4adc63a6a68b193dcc4d0d18 media: pvrusb2: fix pvr2_stream_callback casts
f28594486a856350ab29349ad01165d9bcfd712d clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
5af62f24d91016a38701db9ac8ee905c1b243f8e drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
3a42cbeab530a65b092c5a290c03406961f35518 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
3ff2a64a355528e0a271d94521e9cfa343078850 drm/msm/dpu: use devres-managed allocation for MDP TOP
919b049050daa0e4a60b97d47364aed9be8de0ca drm/msm/dpu: use devres-managed allocation for HW blocks
87a38bd2e5218b5afb7b0dd890365cbee5e42b61 drm/msm/dpu: finalise global state object
e9c27c2dfc4ee98da67ff225adbe01018b7ffb3d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
75b1993a1fec7a99b4aba4fa847ee946f8ac2014 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
3420eda00636a5fb2e2282da32d9628ac650f8c2 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
10e0b1b715d07b9163bc97a42306c6f051c2bc1f drm/bridge: adv7511: fix crash on irq during probe
ffbf6313f2cf6c1b8223f8669579a76a75fc1c9d pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
05aa0b3e8a3dc88a1aa6f7f928cd96cffbbf6868 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
4ef84d4e1308e6938159aab0f28eab7b4718ffb1 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
4e0ca8ea496eaf9bbcae4fcb5aa81e0967a3904b clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
f568782a25aee5ee2f030660d8740bd7ee8acb62 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
8798cc2cada70783bb1664f15ee13a548e6b30be clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
baa410fab0a40f9062c6b70602a92bde27f5ac65 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
9c9221689fb88c4d89286219aca27cf61135c849 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e9ba2d3e8078704c3988d83df5cdf0a1af892302 media: ivsc: csi: Swap SINK and SOURCE pads
010fe2be43bd5fa5b2d60bf25f93c4da64d88711 media: i2c: imx290: Fix IMX920 typo
9e2ad80d1f2600c85f17b94d62a342f3d82de536 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
cae07ec9da860372a81093dba489c186090bf53b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
34d846f45336219bf57353829d283dcce235f564 perf print-events: make is_event_supported() more robust
91b0d33cae60c6d4b3fb952a3df666b949334e32 crypto: arm/sha - fix function cast warnings
3bf2db171a17d72a5efd37b30c9271de2363933b crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
9de77a709c68d15bb17963fbc3fa15219d895b7e crypto: qat - remove unused macros in qat_comp_alg.c
da11f1884ae802ee4c7db29575330cde1f49d539 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
8a5a9cf2e81940f0c1b1ac328133e27e0e508ec3 crypto: qat - avoid division by zero
afa8baf0871a9b4fc64cadcd1d38e8a32fe5d277 crypto: qat - remove double initialization of value
85a404ee0dc157e19476bb7ec848910ee261d9c4 crypto: qat - relocate and rename get_service_enabled()
4e0e06932127bdf0423ecab3dcdc872cb18640e9 crypto: qat - fix ring to service map for dcc in 4xxx
8e425452995af765ee8df57b0ec6c1622ad9ba43 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
fdf16fc2fe866fbd450a0ea1c92a7c65643aad2b drm/tidss: Fix initial plane zpos values
cf5aa5ed906f53cf02b30f00c12f57e9659ac01c drm/tidss: Fix sync-lost issue with two displays
a1fbc2118a834913b0769ed2e2716881a74d2b40 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
b66d0d31e19fc2ac620bdbf7405f2922485109ba mtd: maps: physmap-core: fix flash size larger than 32-bit
1e31eb87867270fd99c942c2377a28731b426311 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
fa98dbe763cd6157e2d736f00460aa89f036c36d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
18fdac081a21b20c6cce4f8e45eb9bce71a1bd1d ASoC: meson: axg-tdm-interface: add frame rate constraint
edf92056e59beb92c17d27b5a202f32fbce42474 drm/msm/a7xx: Fix LLC typo
993aa4acbbf28bde37c321a566b23035049149f6 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
2cd8666759abba333563d66f8b4d7cf48c7e626e HID: amd_sfh: Update HPD sensor structure elements
c5b4fd8e92a616b4ecd4ab421bbb359308c17b4a HID: amd_sfh: Avoid disabling the interrupt
3d8bc3599c7f6b51b1827a9a47f5c04901aaf5f1 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
1de9f55c4dd2766054bfb8e5c3a8d0357c20677b media: pvrusb2: fix uaf in pvr2_context_set_notify
48d98603585ca4f7b4b91216a92d04d6e76f93aa media: dvb-frontends: avoid stack overflow warnings with clang
a0e294230c9c131016213ddfbc91b87263663d73 media: go7007: fix a memleak in go7007_load_encoder
ce7304342e49cb148951a5b40b5367363500eb0a media: ttpci: fix two memleaks in budget_av_attach
4949a88b8a9d4a32de0849ff60154fee20aaa176 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
bbf7aada65750378aada41c57fd8f0947e966863 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
e2e27299d19505c8756aa01f34fcfb9f27c428f3 drm/tests: helpers: Include missing drm_drv header
6ea721c837e21270bcb8c7e33d5d43802aa4b164 drm/amd/pm: Fix esm reg mask use to get pcie speed
71d6af33a411be7c1638a6b93e15d36d1bd9cfc6 gpio: nomadik: fix offset bug in nmk_pmx_set()
401eab09a40c86b993645c5e7280a15dc5ec8f63 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
de0378db0cfec572d22cfe3ab34420b8e8267471 mfd: cs42l43: Fix wrong register defaults
fd266bb0932830a57a609540f65081740be0c55f powerpc/32: fix ADB_CUDA kconfig warning
178c8a951d531fbdcf82a1314b2769fd6894c9b5 powerpc/pseries: Fix potential memleak in papr_get_attr()
a3d0c120f8bc56d794fefb97b8c65beea35395c3 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b8b8490b5f0d636084dfc5255593b96afb0f0df9 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
0e790dd8dea4d85aa1f0915a0b486e96c5bdda90 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
f26865c5ffe6f8d18540800527cbe3bcb5735ad0 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
50d83fcfef59b32b59c702a80c54e102702cacef drm/msm/dpu: add division of drm_display_mode's hskew parameter
29a36d031f112bfb265afbbc08c9741682b90f6f modules: wait do_free_init correctly
4b0862d47150f1af258e567fe8d444f9ca1c7573 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
af0ccd2c7a05411015b11fc49b3ae85a1c14b910 power: supply: mm8013: fix "not charging" detection
a7c9abaea7d92e8fd935eecb39271e90ca20cccd powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
35a7e62c76da242d6566c34009d8baeb3e5230e2 leds: aw2013: Unlock mutex before destroying it
a2f564694c59db91ccf405dbb5835adb86ba619c leds: sgm3140: Add missing timer cleanup and flash gpio control
0ae2c5fa5e933d0e449744c41881f9fd7bd5108b backlight: ktz8866: Correct the check for of_property_read_u32
70254e7bf0c93d948e7ad07d40558a8c4367937d backlight: lm3630a: Initialize backlight_properties on init
59aa3d8be442a4d258614947739e6dd848c444ef backlight: lm3630a: Don't set bl->props.brightness in get_brightness
7dccfa3fd0dfe45366da3ff3567c43db4420804e backlight: da9052: Fully initialize backlight_properties during probe
31441205c4d18e135b539fc2e214cbaf13243785 backlight: lm3639: Fully initialize backlight_properties during probe
fa9e2efae96e94d6fdd0e6b9c38dba104dfd8810 backlight: lp8788: Fully initialize backlight_properties during probe
df481df2d845b82764a495ad4af8afca96bd2b1f arch/powerpc: Remove <linux/fb.h> from backlight code
9b707fde6873c35d9ca892f0acbd3458a3c92e5e sparc32: Fix section mismatch in leon_pci_grpci
4a85bfe6c2ba8547dd2542904c535f12877b861f clk: Fix clk_core_get NULL dereference
62ddae7f1e438fc7dcac40c8e8d36a64c7f44a93 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
d43316b8e62c03890641877ab52b12a936474e90 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
9263d84edabf3929779bcd69efaa3ebe3b0099e1 smb: do not test the return value of folio_start_writeback()
de7d85fde67a689c79eb4dc81a4b4684ee3c78ec cifs: Don't use certain unnecessary folio_*() functions
a7ae46d3883b2dafab6fb031c421d9e65d8c0579 cifs: Fix writeback data corruption
5009df41a330fcdd7d0aa73a75016398107e87eb ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
1155ea3713a13f8c517e2190262c9152d26f4944 ALSA: hda/tas2781: use dev_dbg in system_resume
0352a880cf133ef6863d64f9847d7b968a07353b ALSA: hda/tas2781: add lock to system_suspend
3981ec8771cee138a54678dc135bf8d6c9edb94a ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
d706b3a33ab87eb3fb709ad80f1f1f55a1f48a86 ALSA: hda/tas2781: add ptrs to calibration functions
f4f910fe0bfa64d7bfde7035f646d79d50afc448 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
5c87500eaa1d9058162c3b5bf7dd8c7a24238209 ALSA: hda/tas2781: configure the amp after firmware load
515fe8f10fb4a5b8783ad734959ef88942038e71 ALSA: hda/tas2781: restore power state after system_resume
9b0fa4503b525f5dac861502fa82dde7d76fbdee ALSA: usb-audio: Stop parsing channels bits when all channels are found.
bf18aa0f248d5004e40c741a608e96d3809675dd scsi: hisi_sas: Fix a deadlock issue related to automatic dump
d0c014df90548ed9c3fda454bc10343de845c1d9 RDMA/irdma: Remove duplicate assignment
afd0e08a0871ac7be233c09824a920d4b79dff96 RDMA/srpt: Do not register event handler until srpt device is fully setup
113649c686d8f8290d1d70b94907179475f8bc58 f2fs: compress: fix to guarantee persisting compressed blocks by CP
040896cc153397dce22d2c1cf3e433fd96e4a1b1 f2fs: compress: fix to cover normal cluster write with cp_rwsem
7feec40e038f2dd686adc311d902edafdc76b6ba f2fs: compress: fix to check unreleased compressed cluster
038e2b1a28e1bbd333f95bde243ab476844ddc9e f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
3f9630b168ebf123966b9824c70d84564b1bd4a7 f2fs: delete obsolete FI_DROP_CACHE
9bd98fc4c45d76950e027ff8912bb7787309928a f2fs: introduce get_dnode_addr() to clean up codes
512b7700191327149f37b2cecc1748ffc55f0d1a f2fs: update blkaddr in __set_data_blkaddr() for cleanup
f1929e056daec8925381d21732073dab572a3deb f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
bd0ed59dbabc6572bff647a26f02248a3000895c f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
f8b91fddf27bc3d235a8ec8a04c485f4047286c4 f2fs: zone: fix to wait completion of last bio in zone correctly
aba248fac6514f2647b066aa1952291d5b6f907b f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
55e2f5212cd6f1d0de5a13f69d3372ea679fb0dd f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
71a6d5671cb32aacc3253aaebd00b39b7106f4d9 f2fs: fix to avoid potential panic during recovery
d8d1fb1c6ed3b947af6fd783faaafb9edebbd1cc scsi: csiostor: Avoid function pointer casts
861ac98a934b34da463ec13d30eea4b13330e71d i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
a93bd300d918621249802effcdd0d1e09f684d27 RDMA/hns: Fix mis-modifying default congestion control algorithm
5a9d5010068212bb5fba3ac4bbf8f308d92166d8 RDMA/device: Fix a race between mad_client and cm_client init
d3cc4e4d8c981d270c801bd72f8d01243bac26e8 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
b9c39202634c020fb4ab7a23d6c244968ce23e7b scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
970dcabadab7012c45beffcdf07ea1c3b672297d f2fs: fix to create selinux label during whiteout initialization
5eed3e517382209e64e91eee38c0f917ac20022a f2fs: compress: fix to check zstd compress level correctly in mount option
330eebedffe4fe1df7a8a72cc2531bcfe06ba53d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ce882a556ab302d54f79d3183d3d0ace3ee50ff2 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
396d7092dced96a74534027d575ea84a9f5904e3 NFSv4.2: fix listxattr maximum XDR buffer size
518c5dd9bb4aecf6466693a44107b8034f21c6c7 f2fs: compress: fix to check compress flag w/ .i_sem lock
71b007cc2d6ec18fcd00d5d2f17e81ee901a7808 f2fs: check number of blocks in a current section
5b759378a6e1dbf82ff8989e4a6f1959db0e89c0 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
9b7a2f9aee5d2d3ca4affe8db99da6a02e63c0b7 watchdog: stm32_iwdg: initialize default timeout
7924ca9c778e7aeb612c8df7288f71f8dfa69a14 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
c89217fa4e80269d3f6b109be1734c2427e24d18 f2fs: ro: compress: fix to avoid caching unaligned extent
e67ef8a94cd4ed5d74ab0a5fbc7409bb058b1141 RDMA/mana_ib: Fix bug in creation of dma regions
78c2bad81b26b1977b12223a70ecd6db3e3f3da0 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
dd8c194c1e81ec9b3cef4a3e996d89453f20aacc NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
b6abbefe3551f037840076b61dc487fb929fa25d NFS: Fix an off by one in root_nfs_cat()
31a3a02833fd007089aa028346eed4ec07eb0144 NFSv4.1/pnfs: fix NFS with TLS in pnfs
b4046f236c5414e268412265c750e1499d1ce441 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
022c3bb4f020d2f9dd7b2f1fbdeca7b9e95d3c0d f2fs: compress: fix reserve_cblocks counting error when out of space
2385f1b919e958651295c1dd2d5d4dfa6e4b56aa f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
c51c6ebbdc176be56c898d990ec1a4e5ccdd4351 f2fs: fix to truncate meta inode pages forcely
edd65bd98799f4ff0535dab9f6ecd21bb16dc682 f2fs: zone: fix to remove pow2 check condition for zoned block device
be61c10d3a3c3c0f3e17ba19899b4a88f6f90a4b perf/x86/amd/core: Avoid register reset when CPU is dead
29ce463fadc795823d9b8a4d46eb62339eda9b54 afs: Revert "afs: Hide silly-rename files from userspace"
df8e1ea9c2f2788627af1a71ba65b9f051dccf7c nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
f93e4491e8b09d08fc0aef6f8a3a89c044d9efb8 io_uring/net: correct the type of variable
6da4a1d5a4bbdae7418aac226a29735a7a83a3da Linux 6.7.11-rc1

--===============1259542179930837928==--
