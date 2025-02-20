Content-Type: multipart/mixed; boundary="===============7355317822953689558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 20 Feb 2025 06:12:38 -0000
Message-Id: <174003195889.3608620.13988377721784703050@gitolite.kernel.org>

--===============7355317822953689558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8936cec5cb6e27649b86fabf383d7ce4113bba49
    new: 50a0c754714aa3ea0b0e62f3765eb666a1579f24
    log: revlist-8936cec5cb6e-50a0c754714a.txt
  - ref: refs/tags/next-20250220
    old: 0000000000000000000000000000000000000000
    new: 964b0ceed00032fa0fa841fd61e5f315880a2d36

--===============7355317822953689558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8936cec5cb6e-50a0c754714a.txt

ea5e49e101d56687171aa6aefb377ad8aa2a1692 thermal/drivers/qoriq: Use dev_err_probe() simplify the code
60c55557b96ed964c6c8edec83d2134d5d8f270e thermal/drivers/qoriq: Power down TMU on system suspend
9748cb2dc393e9095c39d6de0786c7b4e07b2530 VFS: repack DENTRY_ flags.
2c3230fb8db9bf04d97a907f2fb86adb1e74e431 VFS: repack LOOKUP_ bit flags.
3ebeea0b47f93529cd16e931bc3681addef886e8 dt-bindings: thermal: tsens: Add ipq5332, ipq5424 compatible
58b672969afcf5921c4a53860d6c12ebdb6c6d9c thermal/drivers/tsens: Add TSENS enable and calibration support for V2
beb2ee5a2031346153476a3eab0188df6a7ea796 thermal/drivers/rockchip: Add missing rk3328 mapping entry
4ee9f4d75222f55a1cf7baaf4786ff9e1e2dec22 thermal: core: Remove duplicate struct declaration
180f1b606171fffefa764ea9b223c3a7ddafcbbc thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
3022d8cf4e3d9f2dd6fdd8df8b5e881c3ecdfa01 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
041e6a4bf6c4af9d1ce505c8feef2c4e3ba15cc6 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
37def932fc28c737207a1f17cf8df71dd0597a84 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
c9094d670d779f6890258ffa4d8bc1c57eba3533 thermal/drivers/mediatek/lvts: Only update IRQ enable for valid sensors
0d6667f6dd958f331b76e58de5891314c93d7624 dt-bindings: thermal: Update for BCM74110
c3a7549d86bdb4c0d348d48432157466ffc68777 thermal/drivers/brcmstb_thermal: Add support for BCM74110
ecb642900deb8e53378f43a7a369173e638517ff dt-bindings: thermal: Correct indentation and style in DTS example
161072d43a8cd2f1e4c9612f7e41d5d070c1d01b RDMA/irdma: Switch to using the crc32c library
252e6671d6b7f037477becd4d2d9ff823c5ea5e0 power: supply: axp20x_usb_power: Fix typo in dev_warn message
735049b801cf3d597752017385cfc8768ce44303 x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
bebe0afb74514ae51f4f348b28326c658b02209d x86/amd_node: Add SMN offsets to exclusive region access
6b06755af6679fd7c98ebc017ac31c8a74127538 x86/amd_node: Add support for debugfs access to SMN registers
539bd20352832b9244238a055eb169ccf1c41ff6 mtd: spi-nor: sst: Fix SST write failure
d20610c19b4a22bc69085b7eb7a02741d51de30e perf/amd/ibs: Add support for OP Load Latency Filtering
0b347a4218da08b1eb400c259d193bff463dae87 perf/amd/ibs: Update DTLB/PageSize decode logic
3201bfa368fee5e70927e45222ff0b235352c01c perf amd ibs: Sync arch/x86/include/asm/amd-ibs.h header with the kernel
f13bc61b2e37957bf6e693ab5650d93fd21523f4 perf report: Add machine parallelism
7ae1972e748863b0aa04983caf847d4dd5b7e136 perf report: Add parallelism sort key
ffd67b6b420d0549e250f91eb670e98e189cd73a RDMA/mana_ib: Implement DMABUF MR support
4bdea6e33946d481d54f6903b716101dd75b884e riscv: dts: starfive: remove non-existent dac from jh7110
57b5369f36686961bebddc98d894d095d0b402a8 riscv: dts: starfive: fml13v01: enable pcie1
65e8b991267093b759a03c20508d2643a41aa046 riscv: dts: starfive: jh7110: pciephy0 USB 3.0 configuration registers
38818f7c9c179351334b1faffc4d40bd28cc9c72 riscv: dts: starfive: jh7110-pine64-star64: enable USB 3.0 port
eee00df8e1f1f5648ed8f9e40e2bb54c2877344a serial: xilinx_uartps: Use helper function hrtimer_update_function()
3f8d93d1371f460ed30ebfa30fb930c0605035fc io_uring: Use helper function hrtimer_update_function()
86a578e780a9fb0e1a1b6f3f3aa847c29b5255b9 wifi: rt2x00: Switch to use hrtimer_update_function()
18de61d6aa5c7a184cf9e0756b41ccf70d6a8aad MAINTAINERS: Use my kernel.org address for ACPI PMIC work
c893ee3f95f16fcb98da934d61483d0b7d8ed568 x86/amd_node: Add a smn_read_register() helper
01ca2846338d314cdcd3da1aca7f290ec380542c ACPI: thermal: Fix stale comment regarding trip points
7d36289aa7447283883df4dc3ea816dbe06e1c8b ACPI: power: Use str_on_off() helper function
dd4f730b557ce701a2cd4f604bf1e57667bd8b6e ACPI: platform-profile: Fix CFI violation when accessing sysfs files
bb519cf6113473c09d571e555137a36d7e2c8566 ACPI: platform_profile: Improve platform_profile_unregister()
064009ebc171dc11aaa86c0bdce939640e1d033d ACPI: video: Use str_yes_no() helper in acpi_video_bus_add()
c9e6f7fb1c581fe3b9150b02edb42dddd76fe769 x86/ACPI: CPPC: Add missing include
cccf6ee090c8c133072d5d5b52ae25f3bc907a16 ACPI: HED: Always initialize before evged
d42044aad6528e0c9533dbaf836d1b0fbb19fe2d PM: hibernate: Replace deprecated kmap_atomic() with kmap_local_page()
5fad775d432c6c9158ea12e7e00d8922ef8d3dfc PM: EM: Drop unused parameter from em_adjust_new_capacity()
a8e62726ac0dd7b610c87ba1a938a5a9091c34df PM: EM: Slightly reduce em_check_capacity_update() overhead
7802fce7dc18394d041a1310fe4ad76120e08145 cpufreq: intel_pstate: Make it possible to avoid enabling CAS
0172be244ce367dd51d77b777244ea9c8de34a3a IB/iser: fix typos in iscsi_iser.c comments
258e231dc29fbd72bc82c16859a8304f71780ba2 PM: Rearrange documentation related to __pm_runtime_disable()
6bdac0e317e9265664d02c79d4f0fd3f80f50cdd selftests/bpf: test_xdp_veth: Create struct net_configuration
19a9484c1bbc4ccbe7cc69ec1995fec91bc0bdb6 selftests/bpf: test_xdp_veth: Use a dedicated namespace
09c8bb1fae150573d5fbb2e4c2cb8d5342eb52f6 selftests/bpf: Optionally select broadcasting flags
1e7e6345429cd5dc2476d0d543bcf0daa0fab6bb selftests/bpf: test_xdp_veth: Add XDP broadcast redirection tests
a93bfd824d95b6f9109c1c185715c46725f54c91 selftests/bpf: test_xdp_veth: Add XDP program on egress test
e06f5bfd937d1b90038f7d8f24570731b8997956 selftests/bpf: Remove test_xdp_redirect_multi.sh
216f8a970ca4a0369fd0ac707b1c405dec9512a8 perf report: Switch filtered from u8 to u16
61b6b31c2f51f8757ecc65df8a4f5eeff029a804 perf report: Add parallelism filter
ee1cffbe24e7dc129c737a5f433b35e2ce0bdd78 perf report: Add latency output field
2570c02c3a5a8b27e2e14cd205ccb796e01f3308 perf report: Add --latency flag
32ecca8d7a3e2400805f8b5564a1b07e05cfcd54 perf report: Add latency and parallelism profiling documentation
257facfaf54295ae16446ab14060b1e84453383c perf test: Add tests for latency and parallelism profiling
5e838165d0c2d7eff5f515756e0414bf289d70b9 perf hist: Shrink struct hist_entry size
0fc6025c95c84b57dae987e53694422f15d0b38c Merge branch 'selftests-bpf-migrate-test_xdp_redirect_multi-sh-to-test_progs'
e211adcf36d0ccdd31af7398af4725a47d74b3d4 ASoC: amd: acp: rembrandt: Use AMD_NODE
135c6af1cac5465529469700d16c0c44b24ce317 ASoC: amd: acp: acp70: Use AMD_NODE
8f969537149d672d40a0e75a83f39451a5402780 ASoC: amd: acp: acp63: Use AMD_NODE
f120cf33d2325fd95d063eccbff2e86ffc7f493a ASoC: SOF: amd: Use AMD_NODE
40d05927830227f2a1701c61e8bbe65287a03490 ASoC: amd: acp: Drop local symbols for smn read/write
a261d77fec147b9974aacca8ae8f0693feede838 ASoC: SOF: amd: Drop host bridge ID from struct
f5da7c45188eea71394bf445655cae2df88a7788 tcp: adjust rcvq_space after updating scaling ratio
29bab85418efd329c1a984fc9b885b6709481b27 perf script: Fix hangup in offline flamegraph report
5644c6b50ffee0a56c1e01430a8c88e34decb120 bpf: skip non exist keys in generic_map_lookup_batch
d66b7739176d513b81db8b18e8677e30f1b67574 selftests: bpf: test batch lookup on array of maps with holes
dbf7cc560007c8624ba42bbda369eca2973fc2da Merge branch 'bpf-skip-non-exist-keys-in-generic_map_lookup_batch'
c900e49d58eb32b192b6d200ace4ae3ab89779d4 net: xilinx: axienet: Implement BQL
75696dd0fd721f2148e7fabe8d544600f176bc13 net: cadence: macb: Convert to get_stats64
f6af690a295a106cca1849be6de5bf2d41ead8a8 net: cadence: macb: Report standard stats
d5b595d3aec21576d6a7dad0bc008b29b1ad5d8e Merge branch 'net-cadence-macb-modernize-statistics-reporting'
415cadd505464d9a11ff5e0f6e0329c127849da5 gve: set xdp redirect target only when it is available
438989137acd6c620e9990c24dead5ffdd8e77c1 netlink: Unset cb_running when terminating dump on release
fabcfd6d10999024a721ae1b965b57eb8a305ace net: phy: realtek: add defines for shadowed c45 standard registers
2f56be7f52ece7fc8c16a58ca9683f0a73e288e1 MAINTAINERS: trim the GVE entry
8a6a77bb5a41d5a91c6155e1b902d9f75b5bf9a6 net: phy: move definition of phy_is_started before phy_disable_eee_mode
a9b6a860d7789d8183530aedbb46cf70f843e40d net: phy: improve phy_disable_eee_mode
7f33fea6bb53d4dcc927a7aca81eb08b5c1fe63a net: phy: remove disabled EEE modes from advertising_eee in phy_probe
aa951feb542662342223c8db582897969b64fb59 net: phy: c45: Don't silently remove disabled EEE modes any longer when writing advertisement register
199d0ce385adbbf5b8532752a26e12413100c4ea net: phy: c45: use cached EEE advertisement in genphy_c45_ethtool_get_eee
809265fe96fe3eb7a85a9260356767587c482cb7 net: phy: c45: remove local advertisement parameter from genphy_c45_eee_is_active
59ed446bc4eb793114dc879767406cf9550e157d Merge branch 'net-phy-improve-and-simplify-eee-handling-in-phylib'
9faaaef27c5df617223ad725f3fac9a21d333e81 net: freescale: ucc_geth: make ugeth_mac_ops be static const
952d7325362ffbefa6ce5619fb4e53c2159ec7a7 net: ethernet: mediatek: add EEE support
f29e41454b94e6e4f3cdf340947b61fd22950c96 selftests: net: Fix few spelling mistakes
8f02c48f8f623eedc3c0a26a64c7ef155c35bfb9 net: Remove redundant variable declaration in __dev_change_flags()
3a03f9ec5d333b9998fbc63fd3e075b9d1991b89 net: stmmac: Use str_enabled_disabled() helper
aaf6532d119d8ad4c75420b021d2649864133583 tcp: only initialize sockcm tsflags field
6ad861519a69ecf3cf032c579e18569f62b81263 net: initialize mark in sockcm_init
94788792f37902f1f4d417f6f9663831cf7e91fc ipv4: initialize inet socket cookies with sockcm_init
9329b58395e51bba9c847419cc4ba176df3dd2b7 ipv4: remove get_rttos
e8485911050a60091d1bf51a162f0a2654729fad icmp: reflect tos through ip cookie rather than updating inet_sk
096208592b09c2f5fc0c1a174694efa41c04209d ipv6: replace ipcm6_init calls with ipcm6_init_sk
5cd2f78886dd86de1b13d6502808a149f1b77959 ipv6: initialize inet socket cookies with sockcm_init
aefd232de5eb2e77e3fc58c56486c7fe7426a228 Merge branch 'net-deduplicate-cookie-logic'
f6093c5ec74d5cc495f89bd359253d9c738d04d9 net: pse-pd: pd692x0: Fix power limit retrieval
e57a6320215c3967f51ab0edeff87db2095440e4 net: Add net_passive_inc() and net_passive_dec().
65161fb544aada499c912b6010a8f7d8e04f6130 net: Fix dev_net(dev) race in unregister_netdevice_notifier_dev_net().
d4c6bfc83936cb61fac99e9891c406fbdd40f964 dev: Use rtnl_net_dev_lock() in unregister_netdev().
a92c3228766429fe175ecc815f895043ea505587 Merge branch 'net-fix-race-of-rtnl_net_lock-dev_net-dev'
67ebf71236f2e7b0e4cf791700dcddc9eb8cf650 Adjust all AMD audio drivers to use AMD_NODE
bbbc02b7445ebfda13e4847f4f1413c6480a85a9 bpf: copy_verifier_state() should copy 'loop_entry' field
6da35da1a36c8c7a4cb9b25695c5e95f0c1620d8 selftests/bpf: test correct loop_entry update in copy_verifier_state
9e63fdb0cbdf3268c86638a8274f4d5549a82820 bpf: don't do clean_live_states when state->loop_entry->branches > 0
6361cd26e4028598082596c3f1768671b9ba7925 selftests/bpf: check states pruning for deeply nested iterator
c1ce66357f8f7d73ff70353ec15f1fba164bc7e1 bpf: detect infinite loop in get_loop_entry()
bb7abf3049025f7e4ad91cff2d9fe8381a9278af bpf: make state->dfs_depth < state->loop_entry->dfs_depth an invariant
590eee4268368cfa05db4d4c5524c86e8d94a0bd bpf: do not update state->loop_entry in get_loop_entry()
5564ee3abb2ebece37000662a52eb6607b9c9f7d bpf: use list_head to track explored states and free list
408fcf946b2badb0a81c69ab837b6dfc0e76aa87 bpf: free verifier states when they are no longer referenced
574078b001cdf6dfa4cf8a2f7373a9babdcc26c7 bpf: fix env->peak_states computation
654765b5c6d62efad270ec5f8a57802dc253d128 Merge branch 'bpf-copy_verifier_state-should-copy-loop_entry-field'
f2d32942026c05acc49d5f445dd38931419967aa cpufreq: enable 1200Mhz clock speed for armada-37xx
cd6381a6ed69747fbe1f8ddb926b00786027894a dt-bindings: soc: samsung: exynos-sysreg: add sysreg compatibles for exynos2200
801a116bb82431446cedf942842561348a2c67e6 dt-bindings: soc: samsung: exynos-pmu: add exynos2200 compatible
28e113a133b5033b47ffaadfc3e96994e6c5e132 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos2200 compatible
c86e967e6ba73ec6ac2a189073e0f7b0f1313788 soc: samsung: exynos-chipid: add exynos2200 SoC support
aced1f7b82b1594189be98ba7c51d0a60a4a279e dt-bindings: pinctrl: samsung: add exynos2200-wakeup-eint compatible
bbdb937962f2261355e48965b631742d12629451 dt-bindings: pinctrl: samsung: add exynos2200 compatible
574d0f2120b8e7e6a218d81267f4b543d586df11 pinctrl: samsung: add exynos2200 SoC pinctrl configuration
8821f36333e27c8355d4a730649923f938e1e4b9 cgroup/dmem: Don't open-code css_for_each_descendant_pre
44afc10d4678d5a3a4ab8c25750be00f037298cf HID: nintendo: fix gencon button events map
db732b487079f886ef737f58f5a603e810923b42 Merge branch 'for-6.14/upstream-fixes' into for-next
38ad1eec979b25b24997af4901b010af56b3f47b HID: google: don't include '<linux/pm_wakeup.h>' directly
8e73eeb41ac4cad04c651839fcf692a7e14a8abb Merge branch 'for-6.15/google' into for-next
4bd0725c09f377ffaf22b834241f6c050742e4fc HID: google: fix unused variable warning under !CONFIG_ACPI
38e90d5ee019c4154360a400fb3f217afd59bce1 Merge branch 'for-6.14/upstream-fixes' into for-next
823987841424289339fdb4ba90e6d2c3792836db HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
07583a0010696a17fb0942e0b499a62785c5fc9f HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
594050682df12677bfee7796777b31f2d80004c3 Merge branch 'for-6.14/upstream-fixes' into for-next
27315836f4bcc8e4879d50dfc1fa6eb41e7952ef net: mana: Allow tso_max_size to go up-to GSO_MAX_SIZE
685920920e3d5f68a8c50107b97747b0f8ce050f hv_netvsc: Use VF's tso_max_size value when data path is VF
8e7d925b95ab6a1deb9b91ea8fae0312875f8bf5 Merge branch 'net-mana-big-tcp'
413415a525af3c7791f13447329946126cb61c12 Merge branch 'next/drivers' into for-next
a4ed5f3ab0ce2655a217cb214fb0603faeb64797 drm/i915/display: Drop crtc_state from C10/C20 pll programming
bf8531990380c83d29f6fa69bce147c2247ce719 drm/i915/display: Allow display PHYs to reset power state
9a369ae3d1431a83589dde57323a04692dd7fc12 net: ethernet: ti: am65-cpsw: remove am65_cpsw_nuss_tx_compl_packets_2g()
1ae26bf6151706477fe2b4567be516f0173162fd net: ethernet: ti: am65_cpsw: remove cpu argument am65_cpsw_run_xdp
09057ce3774ec42d8463548cb5125a5ac61b89ff net: ethernet: ti: am65-cpsw: use return instead of goto in am65_cpsw_run_xdp()
6d6c7933cea6e51a07be52cf5aba97cd656e0e54 net: ethernet: ti: am65_cpsw: move am65_cpsw_put_page() out of am65_cpsw_run_xdp()
ce643fa62a70f0bb1c33d9fc98ed4d0300b00ff4 net: ethernet: ti am65_cpsw: Drop separate TX completion functions
de7a88b639d488607352a270ef2e052c4442b1b3 Merge branch 'am65-cpsw-cleanup'
89eb319aab83c76ffa5096d533bef3905e6e3051 drm/i915/psr: Fix drm_WARN_ON in intel_psr_disable
c93d13b661a6ce34b9cd8241f5e410658078d7b1 intel_idle: clean up BYT/CHT auto demotion disable
f7313b383ffc95634a356e7567e35462dec0b602 cpuidle: menu: Drop a redundant local variable
6ee9c4d7d2da5c04db227dfee2a2d053b720468f cpuidle: menu: Use one loop for average and variance computations
412baa8b263327707d7688cd44a1bf258b4ba975 cpuidle: menu: Tweak threshold use in get_typical_interval()
b994c4280949bc2e9a8f6f71a3e406917cca5fde cpuidle: menu: Eliminate outliers on both ends of the sample set
2e4ee51cf79689a2266acd44e8ea324516fbb7ec cpuidle: menu: Avoid discarding useful information
367a136408ed33ad676c57191672abaf9acb37dc Merge branch 'cpuidle-menu'
fd54b1b88bdaa36c69d6833b4450145000ad5273 Merge branch 'fixes' into linux-next
0f20c6c29460fa0cc70f27b7e15a0cc9bf7d13c7 Merge branch 'pm-cpuidle' into linux-next
470a7d23123774c9cd3d642f8ef1cf76e96be00d Merge branches 'acpi-platform-profile', 'acpi-thermal', 'acpi-power' and 'acpi-x86' into linux-next
00f49be4661c33d845c95b01abeb5ed371c186b3 Merge branches 'acpi-video', 'acpi-apei' and 'acpi-misc' into linux-next
620a39a8ce74747a8bbf5e6d72f1cc8c7a2e989c Merge branches 'pm-runtime', 'pm-sleep' and 'pm-em' into linux-next
f0293c861552d75a2f9316ae8fa2fd253124c642 Merge branch 'pm-cpufreq' into linux-next
486055f5e09df959ad4e3aa4ee75b5c91ddeec2e RDMA/core: Fix best page size finding when it can cross SG entries
3dbc0215e3c502a9f3221576da0fdc9847fb9721 drm/nouveau/pmu: Fix gp10b firmware guard
6586788f0a8d0f3b33b1383885575f5b5f7b9dad MAINTAINERS: Remove myself
c35d6b72aa07dbc29ff4e02e920cb04618745534 Merge branch into tip/master: 'irq/urgent'
cda7d40f2dbb8b9ae2e993258f687f91681f157c Merge branch into tip/master: 'irq/drivers'
d5e608b7b081feaa442ec0322c6eb0cdc8661abc Merge branch into tip/master: 'perf/urgent'
368543f1d19aa5d7ec8ec0309e72129f0d8217ba Merge branch into tip/master: 'perf/core'
9dfcbcda32003a541942dfbdcf4326912219bdc7 Merge branch into tip/master: 'sched/core'
365ec6f3fd0bf96ed8e6c8d20c254be3d6e3d799 Merge branch into tip/master: 'timers/cleanups'
3099a68fe2b4c233de285b06e391da424d9b8daa Merge branch into tip/master: 'timers/core'
e9b65dc265e2894939effd5d3ecefc96c6bd9575 Merge branch into tip/master: 'x86/asm'
890a7558f2f69aa4c59790d4a39d3bb6139e1081 Merge branch into tip/master: 'x86/core'
79174a119ace97857e8df475fea358a15e5807d5 Merge branch into tip/master: 'x86/cpu'
291888d65721d695f84258fe1cafc373b51ac774 Merge branch into tip/master: 'x86/fpu'
961e1a20f171738926ea7382b3788a053ef9c383 Merge branch into tip/master: 'x86/microcode'
5eaced72c8857ef350df9954688c1e8fcd718557 Merge branch into tip/master: 'x86/misc'
1c3cb50b58c30e37d88d0b46aa093ce331f4678d VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
0f96e4d3298342ce053683500c1a91e7d5e440a4 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
204a575e91f3dace7589db5d1ff00067094c1e29 VFS: add common error checks to lookup_one_qstr_excl()
3789a0ab96af02c5604d1c29d89a43cb986b1222 Merge patch series "VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry"
539a0879de4709d8eb86b37287dc82300c16c7fa ovl: allow to specify override credentials
96f09432596aafac23722e6849efb9ae62e5f541 selftests/ovl: add first selftest for "override_creds"
c68946ee7eb7fb5dc19c8d11f7e4e696c8ee6508 selftests/filesystems: add utils.{c,h}
6e5ed6587e6780b08b62db730423a0c62a5a4b15 selftests/ovl: add second selftest for "override_creds"
a1579f6bf657d3906de47819e8fd773e2452de0f selftests/ovl: add third selftest for "override_creds"
9c27e5cc39bb7848051c42500207aa3a7f63558c Merge patch series "ovl: add override_creds mount option"
60255f3704fde70ed3c4d62f919aa4b46f841f70 mtd: rawnand: cadence: fix unchecked dereference
1dbf60277e9b6181d2366a94c974728106cdd551 Merge tag 'spi-nor/fixes-for-6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/fixes
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
fdee05235a25bac8495e1261be10a7727ffd0a79 drm/nouveau: Fix error pointer dereference in r535_gsp_msgq_recv()
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
66d8e76e8e85a30fbf9809837e07e15a8c5ccb8b regulator: pca9450: Remove duplicate code in probe
c8d08464bce947ee060e0174a3f4e87503269d0c ASoC: dt-bindings: atmel-at91sam9g20ek: convert to json-schema
bc674a04c47cc23ad7e12893cad6226ea8f7a8ec io_uring/zcrx: recheck ifq on shutdown
a1e5b6d83e03d60d15ba393cbbd7d5c13e5cf0b3 drm/xe: Drop unnecessary GT lookup in xe_exec_queue_create_ioctl()
56339ffaeaf87cce070c2437df71dc3340598be0 drm/atomic: Document history of drm_atomic_state
e9db46e57661553444bf4543621c8d0202616501 drm/bridge: Pass full state to atomic_pre_enable
c2b190bf2a8bd02ac196a5a41a00f2bbb73e8252 drm/bridge: Pass full state to atomic_enable
f5f6a5bf01096fbb8d33d917de3df681374d2b52 drm/bridge: Pass full state to atomic_disable
f82fe0d44913248877450584c27992c5b0f96ce7 drm/bridge: Pass full state to atomic_post_disable
6d5815e22981500b189eb6aa2a0f8017d5f7fab7 drm/atomic-helper: Fix commit_tail state variable name
c0a98824fe5be4b7c7f3323e840928bc6eeb618e drm/atomic-helper: Change parameter name of drm_atomic_helper_wait_for_dependencies()
63379dbb50618d388f6ed54e62966d0240048964 drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_tail()
af2ea3d32e53d0012fe00ede5666870f65a7035e drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_tail_rpm()
65d463807e8dc5b747abcfacb54b9119b8b71850 drm/atomic-helper: Change parameter name of drm_atomic_helper_modeset_disables()
5af3ff97c5789a500c2b9b4a5b63261d19a3eb1e drm/atomic-helper: Change parameter name of disable_outputs()
be8425c2fda5f635f56f4159a1b9b5640342c279 drm/bridge: Change parameter name of drm_atomic_bridge_chain_disable()
72d1eda78b77083482bb91515c58a7c0bb84703b drm/bridge: Change parameter name of drm_atomic_bridge_chain_post_disable()
488e10740fbdfbfcfc359e0c69877a78ae9d9bb5 drm/atomic-helper: Change parameter name of drm_atomic_helper_update_legacy_modeset_state()
a9bb617f20eac215fe09e263cf5df1d85e4af8c1 drm/atomic-helper: Change parameter name of crtc_set_mode()
f302d33096c059eaf97af3c0e098d46dec9dc29f drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_planes()
ba94ce115e73e3bf5854a5b356b8e0825adc94cf drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_modeset_enables()
b78fc1c13587ec37ec67de072921a5527cc70ec3 drm/bridge: Change parameter name of drm_atomic_bridge_chain_pre_enable()
742043c8affa8cb96db5bcc85b6dd4f904a804dd drm/bridge: Change parameter name of drm_atomic_bridge_chain_enable()
f1296603cc56219a6bf786b7ab4ad0cb6c7bbaa3 drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_writebacks()
b756b0cbcb8574fc1b6c8448b63bc5b9b8c38f90 drm/atomic-helper: Change parameter name of drm_atomic_helper_fake_vblank()
3fae6d20e329816e4f0b32b765eaa4e48b02ec66 drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_hw_done()
e64834b5094ff4ef2cfd960b82f69c2c26345501 drm/atomic-helper: Change parameter name of drm_atomic_helper_wait_for_vblanks()
6280e96f8a5dcee3125d8963bc80773c99536429 drm/atomic-helper: Change parameter name of drm_atomic_helper_cleanup_planes()
bc8ab44023c1a4193ef2c5d2a152955722b33a8e drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_cleanup_done()
f56b6db3e5e432fd0c82ab231572f92a159b5d34 drm/atomic-helper: Change parameter name of drm_atomic_helper_wait_for_flip_done()
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
7330195e6018ece3e886177ffbc9349a0b6585e6 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
9df23801c83d3e12b4c09be39d37d2be385e52f9 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
cad3fc0a4c8cef07b07ceddc137f582267577250 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
b587fd128660d48cd2122f870f720ff8e2b4abb3 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
f435b3e3a7a0729da3ba2f47b589719a2d4085e9 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
b015ce7aceeec2209ed33804e35ffab906cfb32b CIFS: Propagate min offload along with other parameters from primary to secondary channels.
1072705451c886e6c6238f0bfc510767561fe524 Merge branch 'vfs.fixes' into vfs.all
a732e3d6767d7a2a227355306771d5b28e29b86f Merge branch 'vfs-6.15.misc' into vfs.all
50daed38aa937fa987570fd1d30e7c5c71a5b5de Merge branch 'vfs-6.15.mount' into vfs.all
0d9d71a2b84d7db53488dc7f88ea358ffa136ca6 Merge branch 'vfs-6.15.pidfs' into vfs.all
7331fc886171492d8c35b79471a2dbcd953b62a1 Merge branch 'vfs-6.15.pipe' into vfs.all
a89fbccf50653449b75ecb1c84827fc889c0d5be Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
311df14cd7451d5b66c25b35948c2ca358c89488 Merge branch 'vfs-6.15.mount.api' into vfs.all
2aee8a41e0616f907988d64dc722f61f885b5f40 Merge branch 'vfs-6.15.iomap' into vfs.all
b18c6b2007b69ad72975e9ce23bca75b42922e5e Merge branch 'vfs-6.15.async.dir' into vfs.all
a6b0914a43ceaba9a28730eaca346f47c33ca2ab Merge branch 'vfs-6.15.overlayfs' into vfs.all
dbef257ab7fabc845fe359cbe74b08d3b590550e xtensa: ptrace: Remove zero-length alignment array
838c17fd077e611b12c78feb0feee1b30ed09b63 accel/amdxdna: Add missing include linux/slab.h
4a06c5251ae341224e4010795a4db080857545fe selftests/bpf: ns_current_pid_tgid: Rename the test function
c047e0e0e43560bf73ae47f7cfd5772f690b6d48 selftests/bpf: Optionally open a dedicated namespace to run test in it
207cd7578ad16dc033ab55c13ae23d27a67fc0f5 selftests/bpf: tc_links/tc_opts: Unserialize tests
157feaaf18cec6a6eeb71dba334e214834a21030 selftests/bpf: ns_current_pid_tgid: Use test_progs's ns_ feature
d0da259de58105a791fcd765dc551918b7e90f56 Merge branch 'selftests-bpf-tc_links-tc_opts-unserialize-tests'
8b4bbaf8ddc1f68f3ee96a706f65fdb1bcd9d355 drm/i915/dp: Fix error handling during 128b/132b link training
2ed653c7b843db0670136330480842d76cb65cd8 drm/i915/dp: Fix disabling the transcoder function in 128b/132b mode
b9275eabe31e6679ae12c46a4a0a18d622db4570 drm/i915/dp: Fix error handling during 128b/132b link training
8058b49bf6fff777bf3f47309c7b15dbef2191af drm/i915/dp: Fix disabling the transcoder function in 128b/132b mode
c488967488d7eff7b9c527d5469c424c15377502 drm/amd/display: Exit idle optimizations before accessing PHY
cbf4890c6f28fb1ad733e14613fbd33c2004bced drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
8ae6dfc0b61b170cf13832d4cfe2a0c744e621a7 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
098c9b58be2267a69d15403f6341e8c2da0d90a4 drm/amd/display: Add DCC/Tiling reset helper for DCN and DCE
c905aa685655f20db68929c00e1279ba16f30756 drm/amd/display: Rename panic function
d27a1e93f21c209b8a87c816ae04cc3ae4dcc9b6 drm/amd/display: Add clear DCC and Tiling callback for DCN
5f7e384ab56e1edd6aabe860ebcb2b88ec468cb6 drm/amd/display: Print seamless boot message in mark_seamless_boot_stream
de84d580126eb2214937df755cfec5ef0901479e drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
e619ac419174fdb6093b9e78b41bb5d0a97de9dd drm/amd/display: Add total_num_dpps_required field to informative structure
9856893f754435c8f78e0a2e03716bac680b4bf4 drm/amd/display: Add log for MALL entry on DCN32x
07bc2dcbcf403d47d6f305ef7f0d3d489491c5fb drm/amd/display: Fix BT2020 YCbCr limited/full range input
72d7a7fa1f2404fd31c84a8f808b1b37021a3a9e drm/amd/display: Guard against setting dispclk low when active
73e686939cb9152751791e518172c37eb31668d6 drm/amd/display: dpia should avoid encoder used by dp2
6571bef25fe48c642f7a69ccf7c3198b317c136a drm/amd/display: Add support for disconnected eDP streams
71e59a426845a033cf782652c36cb733296917b8 drm/amd/display: 3.2.321
dc0297f3198bd60108ccbd167ee5d9fa4af31ed0 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
58702e1a093b76cd273ec25b0cd0218d235743cd drm/amdgpu: Add JPEG4_0_3 core reset control reg
c4c3808feb9c279a66519a064908cd06e5800da5 drm/amdgpu: Add ring reset callback for JPEG4_0_3
b2a9e562dfa156bd53e62ce571f3f8f65d243f14 drm/amd/pm: Fetch current power limit from PMFW
30eb41f5d1a7ac6bb9b8f624dee5e545f8ee2c8e drm/amdgpu: Use firmware supported NPS modes
663a87763b570d4e92d821b30508bed0025fa285 drm/amdgpu: Check aca enabled inside cper init/fini func
2f94469cc0db4fb7e0b39208058be1d793319689 drm/amdgpu: Remove redundant check of adev
2b04d04de956b44cc140d45cf8ebccfb378ce3bf drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
3f670b745d6144dc97db8ed65ec6b2eb315b0006 drm/amd/display: Add clear DCC and Tiling callback for DCE
3521276ad14fe47ce1c4382749f3c95762629375 drm/amdgpu: update the handle ptr in get_clockgating_state
208baa3ec9043a664d9acfb8174b332e6b17fb69 pm: cpupower: bench: Prevent NULL dereference on malloc failure
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
95e65f2d0bdef883b09b7044b1435a36819ae38a io_uring/zcrx: fix leaks on failed registration
0d2cdc35e805eb50f4a33b7287995ef590f1b916 io_uring: Rename KConfig to Kconfig
b54b68b8bd53af1f6c37b19ff73f43ae573ceabd Merge branch 'for-6.15/io_uring-rx-zc' into for-next
ed872cea144c805e5ab43207830243db7703c0ac dt-bindings: input: touchscreen: Add Z2 controller
471a92f8a21a0e0219e254df7b07133b4f121f33 Input: apple_z2 - add a driver for Apple Z2 touchscreens
9995b98a4b2a704fa6744d2bee9c5d50b2c33836 MAINTAINERS: Add entries for Apple Z2 touchscreen driver
37f3e4abe763e9e8dc5e04041f2b04c7d0b84d7e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67116d6331a18693e54e9d1b1aed73f9fd958cd2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f9f7e9a07d19418386dd0fa8a68e730e26a4b35 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6b37c6e40bf3911374a1b159718a3d595f965cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5f006017a689f4b13044d36ad82e68b52c25bc89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8780ae911fbcc2209d85c654f8b997b148f259c4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0a49418cb894f33e08b9535e992f81e1ad890a01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ffb84dccadaf2b3e8c1ce4dc0d6980ed99b01eb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b9c33de0c4bd1dc42f1b8fca61aae9e5aba8e850 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
df231a4b9e589395b6d021472174c94b251da4c9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a61574f0313b67f8f436ec51dfbf44b6733edc0a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b552da33bf09bfcd26e8124919cb0e2c90d71705 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a07cbb071ee2794f16353f1a833e270d3b49f9ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0dd512d36c3c940702279656b3c10d9fc074ac5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
6b0e48304d20f94f9ec82fc4090a4407537ea7ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f2f6ff6b2c23a88f3e66934dff5152b05daec134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7051aa86dd66987b00210dee67aedcac60b396fb Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bce23cdb9deafbc8f2afa88f309b6a7fb65d09b4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4e39486aa75e5b165aa24112e069194ce710eed9 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
61454f2f8e226634e9e491c4a45088fe9b489205 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
98e3515ef217108f3cbed2c25033c5e87387b4e5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4b97305b7f65f2e7d38fd5205f2be3744fff05f1 Merge branch '9p-next' of git://github.com/martinetd/linux
9c0c1ce3391431b00f7b817274212d9973f6e29f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
06589fd6083b30988395ea8244111ebc6136c71a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
af8250a030b928e32283316aaf9e49ec2d7b18ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ba84bd17dfe20d768087fba0430dfea2fbeba2a0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3e0456786287b614a93eeef53432cf3d409b229d Merge branch 'fs-current' of linux-next
3b352ce5fe53ee2d3c9d86ef3d1034f8647fa336 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4ce324c1b41035be76f0fb5bcfd7dcbe80145f0c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2d427eb2da01cf016098eaa01ccbf45b2f5273c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7a625e3799643749d63d6064a1cf21b06c2e8fc4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d7b6cca012027ab54d28fc611b46844840d91ec2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2c1bbad25d70233c48b391f0a861e5e6413834fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5314642e30b8a9535729309f33ed4ddb647bc392 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6031c3035d4998c39bea416c5cfbecccf0fcf3fb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a0f31d7786483bdc1f951e6ab84c0d87b78cab8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
10caae435c714f86056dace2a755bb504aac475f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e41fd6b99625d37138ed6d5cfbd0af243f5ecd30 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
700bc83ad0f52c8345307540b5989432fdea7264 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dba83c580b219e7d21efb6465e4a58299fe1e020 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9638207c9adcf10fb03a11f8d8831b049aad219e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
67e84f384c2499c3632ca3129a192cd16b767274 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5a78f08eab09deed48d9fdb927a2f32110a2ea92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3651c2ed605f9ef2a822867cee419159e2566b84 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
904713a29503933af50e7e75f97f49e5aac43d7b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c9b5ef3ec862e2d6ecb2744949397396edf057d4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
640b767d2242cc5da3e4b143dcb6f4b366334238 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5c1a07ebdc35da63a04106f149d5172e62902e43 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
294c58f9c26b4d34ddbc3883bd7da4a015ecba18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cf7824d88bf94e5655de33bd2596f3ad67e8c931 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
53d3622a2f0c95261d7eec04a6751a67fa09f91c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1cb183c5b536a55edb75f673177e701601fa2119 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a72ac79fe09000001d2d90fd5446ea18bf9c044c Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d6b5992a636ec5feef05c0575260f7408b7687ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
89455b41e879baefe88f89db7fe01f0302d2fdac Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
68081329d4b4bea7fd8bb8d1f712d1ae8c070427 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e3743469fa6f2a6f68e7c926e9089a8f8403543f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
af32ee82a676f89cdfadb6e02c00b8b219c33bfb Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
c80657ac85dc0225985c1668336f6c8fc1ac8374 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
94a3e1354e813e1043996b224208c186f1ce0188 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ad5c726706f056347ccce334874cc3ae1075e63 power: supply: max1720x: add health property
903599768a2c39bdd9976d41b4cbc89fbfc55e38 power: supply: bq27xxx: Add voltage_max_design property for bq270x0 and bq27x10
8e592a002cc805cd546297b687f04408b12b0624 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
098378014e8ea697e2d777c71639c822a0efbe43 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f0e5bd19823827811fde8c434f73d9f4af133748 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea8e9075b1c6c5c276c60082d96c9c1d281e5800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5ee3ce51fd95b89463b3550363060e6215b3ef45 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
17672334cc7905c93d59d54622d7cd0a57a31d49 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9c0f9bc4582c811dbfe0bd90a78a083b05f6eed2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
17492af0c3a7a6aa9dd4fac9420f5e20e51de5b1 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4b0749d0313167a03ba4ddbb4f8eb1b2a398c3b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6b5863f39d5c07f1387f7cdd36f62be8d621309f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7768b91800725dd9a08990fff14ecc39b99e9f80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0367a105acdb8ce5a86978282d9c5067b6c518c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6bc2c239746823c1d1dec529ce8ae48cfab08bd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a17cd73d2238f86e47d86e8cf545a257677bc23c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
07e18d819c538a2ed3d1dd45627e4b4d4e4f84dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8306c8477145e6e6e703c2360917daced4ef59c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a302f0870843e5cbdb980b802ea66364d846f0a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
482045b8adcd1214f2d686cfcf34c339bb17bb0c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
01b735007ac0f5b03fdeeda6108d3979f1a1f12c Merge branch 'for-next' of https://github.com/sophgo/linux.git
99911b0bfab86446d0e2fdaa984de5abca24a19a Merge branch 'for-next' of https://github.com/spacemit-com/linux
142bda5e4f3ed6d76e82086c045a4f5b201a5bf9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7f2bc9617c10989cf6876e8fec8fa8eb7d67c79b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8d5ed055b105174d4b3ea39fc9acc2d321fd0d21 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
84f719ac0f157577b72bea8c6e315d2c59a2e1f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1be954a2e858b5a9ed94ac1f3623fdefc78a41a0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
81aec52622c917c6ba49121687014c7aea04e603 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
611c39f2e9b98effd074b636b6a923e2857453cd Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
bb2a8a24d4a1ee73d7224edcfd1f211ab22f19d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3bb126f10d73b48aee90cf44eaab15a9af55acaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
96e03095f5ab3a02f8f2c4c5b1acb1d4829f66c6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b533e10e9593a95bedc628733e9647fcd1a9e7de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
27f8642ef399ea569c13d6e5cda4e1901e503b8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ea552dca52940afdb9fb0f27870fbab09b76e91c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9ce7b485b8047b7d7d646bcbda59dca3fbbd3ff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ba3d0dad7e7d83abbf03bebcd3f57062e657206e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
38113c011fcf9ad18eaca02abe378823e1dd3f50 Merge branch 'fs-next' of linux-next
f3974aca381e81c0b1418d8ecc12fa62e1e9d31f power: supply: bq27xxx: do not report bogus zero values
e7b2d6f532d5f905a20f2572a21700b1f93c3040 dt-bindings: power: reset: atmel,sama5d2-shdwc: Add microchip,sama7d65-shdwc
c962354ea4bd0dd8b02a06b2d770a23d1c4f742c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a001b6132bde2bad72a3a6cf67c14a8943d5b281 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
51811fb243e5f4429ee51a28a0c72ac5ce0a4559 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d760bd57315c7fb9fd56400e7d629672d66717fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
42e14a2e9dfc70e90534f0bf9820c81a51d0f59f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
eb17a12c160f3f416994562b4b2b57d1c573dc95 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6f9d3508cddc051d732de71ffde0c2c65b73a2e5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
30960b06914ec470c1ff66d3d5df6d25f15b709b Merge branch 'docs-next' of git://git.lwn.net/linux.git
7f0eafd256b3af538a861d4932020345af697988 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c460943ea28d5eb4137a350800e69920568fa268 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8149281acd15455f6676b7ea6ade41ce6bd7361a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d3f911ca2877b6110d12109c76e63367fa6e06de Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a944cfd799e859753ad249372fa5d6d6d9300515 dt-bindings: power: reset: xilinx: Make "interrupts" property optional
4bc80b89c7b1cc2b204d1813810d9d5274802426 next-20250219/pmdomain
586c93bea09eac48284934a1be6ef26ce738f011 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
66607b41b52eee96052366d7d532d7602b6bb37c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
02e66e1815febf07adce4040cb49cda804285684 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d689a8ef8cc7b629aba76069a0e0d581a6b2da5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9d0bb86224ede47f406240a544375ebe9b673efa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a67fd29516f374c216d192c1c7fc1082e44d5b53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
10326279e69218250bc69744c86881442c709a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8b1c8e8d3c1aeea5fbce0a79f8df415aa2e93383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
45291874a762dbb12a619dc2efaf84598859007a power: supply: bq27xxx_battery: do not update cached flags prematurely
480d78027ea7d85afd0042e3efe85b062e874a8c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3b031dfcb9156229ab7157b9c7dfd787c08becc4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5fe4789bfed4f1d385e7bcf9a50129e9c5ccd6ae Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cc1ac8f703ee24cf8e046aa2ad40d32138b15cd1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c45be2f6a8f15ebf29d9f8aa0c50dcb4ce17f09a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a56719a5af04a2efb935b321667715866dc760bc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
3a2a1b57ec05b1b48cca84bc3b3f8a86b654f83e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
12ab4b1b340b31da83a00a9bdb41c3956d4d6301 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9a414b182f85832f444c3af8fead38c9b343a2f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
af6fc3ea69418585d1ca8ee132e2cabd2384a430 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
62a68b97447b33021c2188e92478cc431b1734ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
39562dd66362af9759a0d0f31b3d604e4f5f6ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5128afa27f08688e7154fd5e751ffa293b6133eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
050d84c07544b27b6a57c09acb666a23e861a383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
848cfd29d31d3849b25e4812933959c7d46c01b9 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
97fd3bd33c7f4ea8852d71d59e05b6ebf9ca09f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e272cd634ef111ab913104d0cc6efea4514894c5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
28c783834109bc13412f221ab4fa9cdc8b163a66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ab662b24575674dec9e61fc3e84fac4b60e6dbb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d4a6e1543b77a05f528229db84b736f216fa7638 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3fe9438df1999178b088f4a6651a3e42e9fb91e2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5cfa1e2d008ddf5d244293d848c7798dca84ef8e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ab07fcdc8f2f906de77292305574142a128b4aa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ebf10fcf251fc7d18cca26da3d21eb60027ac7f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2aee488f2731fda1558b0b73647b8e6e0fed9db2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d084681a90a71a255d76a9011fbbb05b4e866fab Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
19565dc9537a125df4930d239340036fee6d4864 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
85b9ce4611221523e2e3b2f774de45be8a7a7233 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
441ab4772099487e1ba4765b805d08bb6e9dc9f7 Merge branch 'next' of git://github.com/cschaufler/smack-next
cd5a29643bb6d5e6f90c907b3319d369a8ca5306 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f84ce78603ba221fad24d42e8716d130da556d64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bae29085a63c21cadb031a1734541fe6b0dc5ef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0452a35eee781f881e5e6aedd6f55fe7bc3dc60d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cbe9f39090140bb9859f39925a56ad641a718390 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0fb23886268a681f79dbb5535e92bc394feb664c Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
c3eba2805276d7f0d4b1f049af8c3d02dc965d96 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c1f4f3e0834a521c198be97d4396f7e39e4c0a9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e9d5d6df901794d2773e660daab8027d4d83d299 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
dfaa50d3e438f2f604dbdde60a17bbfa6193b4ac Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
790d9cdd68ab21e40fbe30df1f84d4522d349d9d Merge branch 'next' of https://github.com/kvm-x86/linux.git
c791ed2c754e0b2643f14616e138e23034b8a1d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
18d4872437d9d9f4ee47755003623bef346d70e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b1bec0e984f85f492f86935a3c0c878b43d133f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
97c8cc2275883fbe1bf3d22d751f6ffb8090c629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
de68e55d41098aa09cebe791eb6caae56b0d6bc4 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
abbb7144ca2d5e5c39e41637ed7026939f428822 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
162edbcac03d5685b26b54816bb33ce1a8c66829 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71343e0538f803d2f6d70740c0ea17a2b06e2af5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9b5c34de6e522cac170e17bfb92d921477707945 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5d2682fb2c022881b5d33560d43cc78079a73f86 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f997c9dceb505ca8feab21c83d020ce31c73b573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f7e6021d3c83688e3907d4974924936d95d9d5f1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c2b28edac4867d5d823b9515cd4d5e0301a5cdb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
302d2868fc33fc15b59d932ad4909ee4610aef8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dfbda2256d896502a71f4a9d2a6cea4074150561 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
5117cd814e75b356a666f1aa94fc680783c56096 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d2d41b07ed1cb87a65005c8affbb622cad29e961 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9c6b5e24a16b27316bbdf35dcba0be1aef3fc4f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cd68e49d033b204ee6dd6a414c037d7873b15cdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ba263597e56c010e2698468291be1b7d26026c05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3e53cc00c2d723358b9cfacdf28e632bb5eebf09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d917660873e2beedd8ff15b541c50e862b6d1ed8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08437eb5126068ec90a8591664241e63fdf48e25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c99dc4dacc7544212fead9550ff1cf1d3c9c8306 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b10cfa28e2f2a955b6d7e454217d4c69e4763c61 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f83d6bcaf3050e620acc329de81c9b50ba6a1f43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b215d2c8ef03241985c3776319d9060b9cbbe543 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
680baa321d5247a113b5cd9ab9c1f3f017ad099e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8cc27284db40e4083b3cff2b9ef0e2ac87224dcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
295932218b0f7315eabd354ce1a4b7c2790e5d69 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
16f7626a014e3d51688d2246586db9a4279a576d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8d9dc711ecf97abea6e4036ea37f9a3da4d5a54d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b93b307b4de81015d8c0f07f0cdb333e77f9edfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bc517559dccc04a5a51fe37b8e0d053c09c04849 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
32235c5860a2482fa429d9912608e6c7fb36c2e8 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f66520737fd5f1d2d79ef343eb67de77a51bacdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
723aa29c314422c8110071da5e9bf8a4ef989f88 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3aee8e98a6416469e85f57be4b93f71d34d3c3b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
886c161d2faebd7ab73b9cd9e3e95013f7dc06c9 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ecba4b66e457a1aa9a1b426fe74ddcf1d55434a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
dc543c0413ea8444846e76deb53b7df8793ca6e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
41c404cacefd93c3a339d0a5ea05ff619fa14b9e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ddb189d49a4e111343a67c6ac48c4c028ad36412 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
22da2d37f7d78f399482cbac6c177dad5ffe8d20 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
19fdee2f501b1a29dda5d8f1b69617d2cfb1c550 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cae4ba1f307e2101ddc45c158bb4c83332f1cac7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
379305391c3428853b827872ba7e951ccd94c050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a07a82cfed7639fd5eb11fb6c7c87dbcafe9dbe0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5a7b96101a55287187719e3aed747a3253d9731b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
1823f73bb6c046658c1f4c46e7c7adcebf229838 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c4be24a261a356b56a48c153fb465f8a1b5d160e Revert "ASoC: SOF: amd: Drop host bridge ID from struct"
7160be43959cf1ffef3c7c912989f05364650e3a Revert "ASoC: amd: acp: Drop local symbols for smn read/write"
a43fae21eb2b6f62c47e8b447e87993bce95c2ac Revert "ASoC: SOF: amd: Use AMD_NODE"
50a0c754714aa3ea0b0e62f3765eb666a1579f24 Add linux-next specific files for 20250220

--===============7355317822953689558==--
